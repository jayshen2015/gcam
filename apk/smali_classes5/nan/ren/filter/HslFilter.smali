.class public Lnan/ren/filter/HslFilter;
.super Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;
.source "HslFilter.java"


# instance fields
.field private baseHue:F

.field private baseHueLocation:I

.field private mGrade:I

.field private mGradeLocation:I

.field private mHue:F

.field private mHueLocation:I

.field private mLuminance:F

.field private mLuminanceLocation:I

.field private mSaturation:F

.field private mSaturationLocation:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 43
    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string v1, "precision mediump float;\nvarying vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nuniform highp float baseHue;uniform highp float mHue;uniform highp float mSaturation;uniform highp float mLuminance;uniform highp int mGrade;vec3 rgb2hsl(vec3 color) {\n    float r = color.r;\n    float g = color.g;\n    float b = color.b;\n\n    float maxC = max(max(r, g), b);\n    float minC = min(min(r, g), b);\n    \n    float l = (maxC + minC) / 2.0;\n    \n    float s = 0.0;\n    float h = 0.0;\n    \n    if (maxC != minC) {\n        s = (l < 0.5) ? (maxC - minC) / (maxC + minC) : (maxC - minC) / (2.0 - maxC - minC);\n        \n        if (r == maxC) {\n            h = (g - b) / (maxC - minC);\n        } else if (g == maxC) {\n            h = 2.0 + (b - r) / (maxC - minC);\n        } else {\n            h = 4.0 + (r - g) / (maxC - minC);\n        }\n        \n        h *= 60.0;        \n        if (h < 0.0) {\n            h += 360.0;\n        }\n    }\n    \n    return vec3(h, s, l);\n}\nvec3 hsl2rgb(vec3 hsl) {\n    float h = hsl.x;\n    float s = hsl.y;\n    float l = hsl.z;\n\n    float c = (1.0 - abs(2.0 * l - 1.0)) * s;\n    float x = c * (1.0 - abs(mod(h / 60.0, 2.0) - 1.0));\n    float m = l - c / 2.0;\n    \n    float r1, g1, b1;\n\n    if (h >= 0.0 && h < 60.0) {\n        r1 = c;\n        g1 = x;\n        b1 = 0.0;\n    } else if (h >= 60.0 && h < 120.0) {\n        r1 = x;\n        g1 = c;\n        b1 = 0.0;\n    } else if (h >= 120.0 && h < 180.0) {\n        r1 = 0.0;\n        g1 = c;\n        b1 = x;\n    } else if (h >= 180.0 && h < 240.0) {\n        r1 = 0.0;\n        g1 = x;\n        b1 = c;\n    } else if (h >= 240.0 && h < 300.0) {\n        r1 = x;\n        g1 = 0.0;\n        b1 = c;\n    } else {\n        r1 = c;\n        g1 = 0.0;\n        b1 = x;\n    }\n\n    return vec3(r1 + m, g1 + m, b1 + m);\n} \n    vec3 getHueRate(float bhue,float hue){\n       float sHue=bhue;\n\t\tfloat sBlock=1.5;\n\t\tfloat hRate=2.0;\n       if(bhue == 0.0 || bhue == 360.0){\n            sHue=345.0;\n\t\t\t sBlock = 2.0;\n\t\t\t hRate = 2.0;\n       }else if(bhue == 30.0){\n            sHue=30.0;\n\t\t\t sBlock = 1.5;\n      }else if(bhue == 60.0){\n\t\t\tsHue=60.0;\n\t\t\tsBlock = 2.0;\n\t\t\t hRate = 1.1;\n      }else if(bhue == 120.0){\n\t\t\tsHue=112.5;\n\t\t\tsBlock = 4.0;\n\t\t\thRate = 0.4;\n\t\t\tif(hue>120.0){\n               sHue=142.5;\t\t\t    sBlock = 2.0;\n           \n}      }else if(bhue == 180.0){\n\t\t\tsHue=180.0;\n\t\t\tsBlock = 2.5;\n      }else if(bhue == 240.0){\n\t\t\tsHue=232.5;\n\t\t\tsBlock = 3.0;\n\t\t\thRate = 0.85;\n      }else if(bhue == 270.0){\n\t\t\tsHue=270.0;\n\t\t\tsBlock = 2.0;\n\t\t\thRate = 1.2;\n\t\t\tif(hue>270.01){\n               sHue=280.0;\t\t\t    sBlock =1.5;\n\t\t\t    hRate = 0.5;\n           \n}      }else if(bhue == 300.0){\n\t\t\tsHue=307.5;\n\t\t\tsBlock = 2.0;\n\t\t\thRate = 1.15;\n      }\n\t  float diffHue =  abs(hue-sHue);\n\t  if(diffHue>180.0)diffHue=360.0-diffHue;\n\t  if(diffHue==0.0)diffHue=0.001;\n\t  float sRate = ( sBlock - diffHue / 15.0  )  / sBlock ;\n\t  if(sRate<=0.0) sRate = 0.0;\n\t  return vec3( sRate/ pow(sBlock ,hRate) , sRate,pow(sRate,1.0/(diffHue/15.0)));\n   }\nint getTone(vec3 rgb) {\n    float brightness = max(max(rgb.r, rgb.g), rgb.b);\n    float darknessThreshold = 0.2;\n    float lightnessThreshold = 0.8;\n    if (brightness < darknessThreshold) {\n        return -1;\n    } else if (brightness > lightnessThreshold) {\n        return 1;\n    } else {\n        return 0; \n    }\n}\nvoid main()\n{\n    lowp vec4 textureColor = texture2D(inputImageTexture, textureCoordinate);\n    mediump vec3 hsl = rgb2hsl(textureColor.rgb);\n    highp float hue = hsl.x ;\n    highp float saturation = hsl.y;\n    highp float luminance = hsl.z;\n    mediump vec3 rate = getHueRate(baseHue,hue);\n    mediump int grade = getTone(textureColor.rgb); \n    if( mGrade == 2 || mGrade == grade){\n       hue = mod((hue + mHue*rate.x + 360.0), 360.0) ;\n       saturation = saturation + mSaturation*rate.y;\n       saturation = min(1.0, max(0.0, saturation));\n       luminance = luminance + mLuminance*(1.0-luminance)*rate.z;\n       luminance = min(1.0, max(0.0, luminance));\n       textureColor = vec4(hsl2rgb(vec3(hue, saturation, luminance)), textureColor.w);\n    }    gl_FragColor = textureColor;\n}\n"

    invoke-direct {p0, v0, v1}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    const/4 v0, 0x0

    iput v0, p0, Lnan/ren/filter/HslFilter;->mHue:F

    .line 229
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lnan/ren/filter/HslFilter;->mSaturation:F

    .line 230
    iput v0, p0, Lnan/ren/filter/HslFilter;->mLuminance:F

    .line 231
    const/4 v0, 0x2

    iput v0, p0, Lnan/ren/filter/HslFilter;->mGrade:I

    .line 232
    return-void
.end method

.method public constructor <init>(F)V
    .locals 0
    .param p1, "bHue"    # F

    .line 34
    invoke-direct {p0}, Lnan/ren/filter/HslFilter;-><init>()V

    .line 35
    invoke-virtual {p0, p1}, Lnan/ren/filter/HslFilter;->setBaseHue(F)V

    .line 36
    return-void
.end method

.method public constructor <init>(FI)V
    .locals 0
    .param p1, "bHue"    # F
    .param p2, "grade"    # I

    .line 38
    invoke-direct {p0}, Lnan/ren/filter/HslFilter;-><init>()V

    .line 39
    invoke-virtual {p0, p1}, Lnan/ren/filter/HslFilter;->setBaseHue(F)V

    .line 40
    invoke-virtual {p0, p2}, Lnan/ren/filter/HslFilter;->setGrade(I)V

    .line 41
    return-void
.end method


# virtual methods
.method public onInit()V
    .locals 2

    .line 236
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;->onInit()V

    .line 237
    invoke-virtual {p0}, Lnan/ren/filter/HslFilter;->getProgram()I

    move-result v0

    const-string v1, "mHue"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lnan/ren/filter/HslFilter;->mHueLocation:I

    .line 238
    invoke-virtual {p0}, Lnan/ren/filter/HslFilter;->getProgram()I

    move-result v0

    const-string v1, "mSaturation"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lnan/ren/filter/HslFilter;->mSaturationLocation:I

    .line 239
    invoke-virtual {p0}, Lnan/ren/filter/HslFilter;->getProgram()I

    move-result v0

    const-string v1, "baseHue"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lnan/ren/filter/HslFilter;->baseHueLocation:I

    .line 240
    invoke-virtual {p0}, Lnan/ren/filter/HslFilter;->getProgram()I

    move-result v0

    const-string v1, "mLuminance"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lnan/ren/filter/HslFilter;->mLuminanceLocation:I

    .line 241
    invoke-virtual {p0}, Lnan/ren/filter/HslFilter;->getProgram()I

    move-result v0

    const-string v1, "mGrade"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lnan/ren/filter/HslFilter;->mGradeLocation:I

    .line 242
    return-void
.end method

.method public onInitialized()V
    .locals 3

    .line 246
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;->onInitialized()V

    .line 247
    iget v0, p0, Lnan/ren/filter/HslFilter;->mHue:F

    iget v1, p0, Lnan/ren/filter/HslFilter;->mSaturation:F

    iget v2, p0, Lnan/ren/filter/HslFilter;->mLuminance:F

    invoke-virtual {p0, v0, v1, v2}, Lnan/ren/filter/HslFilter;->setHsl(FFF)V

    .line 248
    iget v0, p0, Lnan/ren/filter/HslFilter;->baseHue:F

    invoke-virtual {p0, v0}, Lnan/ren/filter/HslFilter;->setBaseHue(F)V

    .line 249
    iget v0, p0, Lnan/ren/filter/HslFilter;->mGrade:I

    invoke-virtual {p0, v0}, Lnan/ren/filter/HslFilter;->setGrade(I)V

    .line 250
    return-void
.end method

.method public setBaseHue(F)V
    .locals 1
    .param p1, "bHue"    # F

    .line 252
    iput p1, p0, Lnan/ren/filter/HslFilter;->baseHue:F

    .line 253
    iget v0, p0, Lnan/ren/filter/HslFilter;->baseHueLocation:I

    invoke-virtual {p0, v0, p1}, Lnan/ren/filter/HslFilter;->setFloat(IF)V

    .line 254
    return-void
.end method

.method public setGrade(I)V
    .locals 1
    .param p1, "grade"    # I

    .line 256
    iput p1, p0, Lnan/ren/filter/HslFilter;->mGrade:I

    .line 257
    iget v0, p0, Lnan/ren/filter/HslFilter;->mGradeLocation:I

    invoke-virtual {p0, v0, p1}, Lnan/ren/filter/HslFilter;->setInteger(II)V

    .line 258
    return-void
.end method

.method public setHsl(FFF)V
    .locals 2
    .param p1, "hue"    # F
    .param p2, "saturation"    # F
    .param p3, "luminance"    # F

    .line 260
    iput p1, p0, Lnan/ren/filter/HslFilter;->mHue:F

    .line 261
    iput p2, p0, Lnan/ren/filter/HslFilter;->mSaturation:F

    .line 262
    iput p3, p0, Lnan/ren/filter/HslFilter;->mLuminance:F

    .line 263
    iget v0, p0, Lnan/ren/filter/HslFilter;->mHueLocation:I

    invoke-virtual {p0, v0, p1}, Lnan/ren/filter/HslFilter;->setFloat(IF)V

    .line 264
    iget v0, p0, Lnan/ren/filter/HslFilter;->mSaturationLocation:I

    iget v1, p0, Lnan/ren/filter/HslFilter;->mSaturation:F

    invoke-virtual {p0, v0, v1}, Lnan/ren/filter/HslFilter;->setFloat(IF)V

    .line 265
    iget v0, p0, Lnan/ren/filter/HslFilter;->mLuminanceLocation:I

    iget v1, p0, Lnan/ren/filter/HslFilter;->mLuminance:F

    invoke-virtual {p0, v0, v1}, Lnan/ren/filter/HslFilter;->setFloat(IF)V

    .line 266
    return-void
.end method
