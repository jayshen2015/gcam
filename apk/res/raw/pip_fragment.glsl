#version 300 es
#extension GL_OES_EGL_image_external_essl3 : require
#extension GL_EXT_YUV_target : enable

precision mediump float;

uniform vec3 uEdgeColor;
uniform float uStrongThreshold;
uniform float uWeakThreshold;
uniform samplerExternalOES uExternalTex;
uniform vec2 uExternalTexSize;
uniform vec2 uRoiCenter;
uniform float uZoomFactor;
uniform vec2 uPipOffset;
uniform vec2 uPipSize;
uniform float outsideRadius;
uniform float outsideStroke;
uniform float isPipShown;

layout(yuv) out vec4 outColor;

const vec2 OFFSET_ZERO = vec2(0.0);
const float ZOOM_1X = 1.0;

const mat3 GAUSSIAN_BLUR_MATRIX = mat3(
0.0625, 0.125, 0.0625,
0.125, 0.25, 0.125,
0.0625, 0.125, 0.0625
);

const mat3 SOBEL_H_MATRIX = mat3(
-1.0, 0.0, 1.0,
-2.0, 0.0, 2.0,
-1.0, 0.0, 1.0
);

const mat3 SOBEL_V_MATRIX = mat3(
1.0, 2.0, 1.0,
0.0, 0.0, 0.0,
-1.0, -2.0, -1.0
);

bool roundedBox(vec2 fragCoord, vec2 pos, vec2 size, float radius) {
  float d = length(max(abs(fragCoord - pos),size) - size) - radius;
  return d > 0.0;
}

float convolve(mat3 a, mat3 b) {
  return dot(a[0], b[0]) + dot(a[1], b[1]) + dot(a[2], b[2]);
}

float blur(vec2 coord) {
  mat3 sampleValues;
  for (int i = -1; i <= 1; i++) {
    for (int j = -1; j <= 1; j++) {
      vec2 dcoord = vec2(float(i), float(j)) / uExternalTexSize;
      sampleValues[i+1][j+1] = length(texture(uExternalTex, coord + dcoord).rgb);
    }
  }
  return convolve(sampleValues, GAUSSIAN_BLUR_MATRIX);
}

vec2 sobel(vec2 coord) {
  mat3 blurredValues;
  for (int i = -1; i <= 1; i++) {
    for (int j = -1; j <= 1; j++) {
      vec2 dcoord = vec2(float(i), float(j)) / uExternalTexSize;
      blurredValues[i+1][j+1] = blur(coord + dcoord);
    }
  }
  float sobelEdgeH = convolve(blurredValues, SOBEL_H_MATRIX);
  float sobelEdgeV = convolve(blurredValues, SOBEL_V_MATRIX);
  return vec2(sobelEdgeH, sobelEdgeV);
}

vec2 getExternalTexCoord(vec2 roiCenter, vec2 pipSize, vec2 pipOffset, float zoomFactor) {
  return (roiCenter + (gl_FragCoord.xy - 0.5 * pipSize - pipOffset) / zoomFactor) / uExternalTexSize;
}

vec2 getExternalTexCoordAt1x() {
  vec2 roiCenter = vec2(uExternalTexSize.x * 0.5, uExternalTexSize.y * 0.5);
  return getExternalTexCoord(roiCenter, uExternalTexSize, OFFSET_ZERO, ZOOM_1X);
}

void main() {
  vec2 fragCoord = gl_FragCoord.xy - uPipOffset;
  vec3 rgbColor = vec3(0.0);
  bool outsideRoundedBox = roundedBox(fragCoord, 0.5 * uPipSize, 0.5 * uPipSize - outsideRadius - outsideStroke, outsideRadius + outsideStroke);
  bool pipFrame = roundedBox(fragCoord, 0.5 * uPipSize, 0.5 * uPipSize - outsideRadius - outsideStroke, outsideRadius);
  if(bool(isPipShown) && outsideRoundedBox){
    vec2 externalTexCoord = getExternalTexCoordAt1x();
    rgbColor = texture(uExternalTex, externalTexCoord).rgb;
  } else if(pipFrame && bool(isPipShown)){
    // override frame pixels with white
    rgbColor = vec3(1.0);

  } else {
    vec2 externalTexCoord = getExternalTexCoord(uRoiCenter, uPipSize, uPipOffset, uZoomFactor);
    vec2 gradient = sobel(externalTexCoord);
    float edge = smoothstep(uWeakThreshold, uStrongThreshold, length(gradient));
    rgbColor = mix(texture(uExternalTex, externalTexCoord).rgb, uEdgeColor, edge);
  }

  outColor = vec4(rgb_2_yuv(rgbColor, itu_601_full_range), 1.0);
}
