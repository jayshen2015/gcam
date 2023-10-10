.class public Ljp/co/cyberagent/android/gpuimage/GPUImageHalftoneFilter;
.super Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;
.source "GPUImageHalftoneFilter.java"


# static fields
.field public static final HALFTONE_FRAGMENT_SHADER:Ljava/lang/String; = "varying highp vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nuniform highp float fractionalWidthOfPixel;\nuniform highp float aspectRatio;\nconst highp vec3 W = vec3(0.2125, 0.7154, 0.0721);\nvoid main()\n{\n  highp vec2 sampleDivisor = vec2(fractionalWidthOfPixel, fractionalWidthOfPixel / aspectRatio);\n  highp vec2 samplePos = textureCoordinate - mod(textureCoordinate, sampleDivisor) + 0.5 * sampleDivisor;\n  highp vec2 textureCoordinateToUse = vec2(textureCoordinate.x, (textureCoordinate.y * aspectRatio + 0.5 - 0.5 * aspectRatio));\n  highp vec2 adjustedSamplePos = vec2(samplePos.x, (samplePos.y * aspectRatio + 0.5 - 0.5 * aspectRatio));\n  highp float distanceFromSamplePoint = distance(adjustedSamplePos, textureCoordinateToUse);\n  lowp vec3 sampledColor = texture2D(inputImageTexture, samplePos).rgb;\n  highp float dotScaling = 1.0 - dot(sampledColor, W);\n  lowp float checkForPresenceWithinDot = 1.0 - step(distanceFromSamplePoint, (fractionalWidthOfPixel * 0.5) * dotScaling);\n  gl_FragColor = vec4(vec3(checkForPresenceWithinDot), 1.0);\n}"


# instance fields
.field private mAspectRatio:F

.field private mAspectRatioLocation:I

.field private mFractionalWidthOfAPixel:F

.field private mFractionalWidthOfPixelLocation:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    const v0, 0x3c23d70a    # 0.01f

    invoke-direct {p0, v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageHalftoneFilter;-><init>(F)V

    .line 37
    return-void
.end method

.method public constructor <init>(F)V
    .locals 2
    .param p1, "fractionalWidthOfAPixel"    # F

    .line 40
    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string v1, "varying highp vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nuniform highp float fractionalWidthOfPixel;\nuniform highp float aspectRatio;\nconst highp vec3 W = vec3(0.2125, 0.7154, 0.0721);\nvoid main()\n{\n  highp vec2 sampleDivisor = vec2(fractionalWidthOfPixel, fractionalWidthOfPixel / aspectRatio);\n  highp vec2 samplePos = textureCoordinate - mod(textureCoordinate, sampleDivisor) + 0.5 * sampleDivisor;\n  highp vec2 textureCoordinateToUse = vec2(textureCoordinate.x, (textureCoordinate.y * aspectRatio + 0.5 - 0.5 * aspectRatio));\n  highp vec2 adjustedSamplePos = vec2(samplePos.x, (samplePos.y * aspectRatio + 0.5 - 0.5 * aspectRatio));\n  highp float distanceFromSamplePoint = distance(adjustedSamplePos, textureCoordinateToUse);\n  lowp vec3 sampledColor = texture2D(inputImageTexture, samplePos).rgb;\n  highp float dotScaling = 1.0 - dot(sampledColor, W);\n  lowp float checkForPresenceWithinDot = 1.0 - step(distanceFromSamplePoint, (fractionalWidthOfPixel * 0.5) * dotScaling);\n  gl_FragColor = vec4(vec3(checkForPresenceWithinDot), 1.0);\n}"

    invoke-direct {p0, v0, v1}, Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iput p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageHalftoneFilter;->mFractionalWidthOfAPixel:F

    .line 42
    return-void
.end method


# virtual methods
.method public onInit()V
    .locals 2

    .line 46
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;->onInit()V

    .line 47
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/GPUImageHalftoneFilter;->getProgram()I

    move-result v0

    const-string v1, "fractionalWidthOfPixel"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageHalftoneFilter;->mFractionalWidthOfPixelLocation:I

    .line 48
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/GPUImageHalftoneFilter;->getProgram()I

    move-result v0

    const-string v1, "aspectRatio"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageHalftoneFilter;->mAspectRatioLocation:I

    .line 49
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageHalftoneFilter;->mFractionalWidthOfAPixel:F

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageHalftoneFilter;->setFractionalWidthOfAPixel(F)V

    .line 50
    return-void
.end method

.method public onOutputSizeChanged(II)V
    .locals 2
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 54
    invoke-super {p0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;->onOutputSizeChanged(II)V

    .line 55
    int-to-float v0, p2

    int-to-float v1, p1

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageHalftoneFilter;->setAspectRatio(F)V

    .line 56
    return-void
.end method

.method public setAspectRatio(F)V
    .locals 1
    .param p1, "aspectRatio"    # F

    .line 64
    iput p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageHalftoneFilter;->mAspectRatio:F

    .line 65
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageHalftoneFilter;->mAspectRatioLocation:I

    invoke-virtual {p0, v0, p1}, Ljp/co/cyberagent/android/gpuimage/GPUImageHalftoneFilter;->setFloat(IF)V

    .line 66
    return-void
.end method

.method public setFractionalWidthOfAPixel(F)V
    .locals 1
    .param p1, "fractionalWidthOfAPixel"    # F

    .line 59
    iput p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageHalftoneFilter;->mFractionalWidthOfAPixel:F

    .line 60
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageHalftoneFilter;->mFractionalWidthOfPixelLocation:I

    invoke-virtual {p0, v0, p1}, Ljp/co/cyberagent/android/gpuimage/GPUImageHalftoneFilter;->setFloat(IF)V

    .line 61
    return-void
.end method
