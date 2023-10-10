.class public Ljp/co/cyberagent/android/gpuimage/GPUImageGaussianBlurFilter;
.super Ljp/co/cyberagent/android/gpuimage/GPUImageTwoPassTextureSamplingFilter;
.source "GPUImageGaussianBlurFilter.java"


# static fields
.field public static final FRAGMENT_SHADER:Ljava/lang/String; = "uniform sampler2D inputImageTexture;\n\nconst lowp int GAUSSIAN_SAMPLES = 9;\n\nvarying highp vec2 textureCoordinate;\nvarying highp vec2 blurCoordinates[GAUSSIAN_SAMPLES];\n\nvoid main()\n{\n\tlowp vec3 sum = vec3(0.0);\n   lowp vec4 fragColor=texture2D(inputImageTexture,textureCoordinate);\n\t\n    sum += texture2D(inputImageTexture, blurCoordinates[0]).rgb * 0.05;\n    sum += texture2D(inputImageTexture, blurCoordinates[1]).rgb * 0.09;\n    sum += texture2D(inputImageTexture, blurCoordinates[2]).rgb * 0.12;\n    sum += texture2D(inputImageTexture, blurCoordinates[3]).rgb * 0.15;\n    sum += texture2D(inputImageTexture, blurCoordinates[4]).rgb * 0.18;\n    sum += texture2D(inputImageTexture, blurCoordinates[5]).rgb * 0.15;\n    sum += texture2D(inputImageTexture, blurCoordinates[6]).rgb * 0.12;\n    sum += texture2D(inputImageTexture, blurCoordinates[7]).rgb * 0.09;\n    sum += texture2D(inputImageTexture, blurCoordinates[8]).rgb * 0.05;\n\n\tgl_FragColor = vec4(sum,fragColor.a);\n}"

.field public static final VERTEX_SHADER:Ljava/lang/String; = "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n\nconst int GAUSSIAN_SAMPLES = 9;\n\nuniform float texelWidthOffset;\nuniform float texelHeightOffset;\n\nvarying vec2 textureCoordinate;\nvarying vec2 blurCoordinates[GAUSSIAN_SAMPLES];\n\nvoid main()\n{\n\tgl_Position = position;\n\ttextureCoordinate = inputTextureCoordinate.xy;\n\t\n\t// Calculate the positions for the blur\n\tint multiplier = 0;\n\tvec2 blurStep;\n   vec2 singleStepOffset = vec2(texelHeightOffset, texelWidthOffset);\n    \n\tfor (int i = 0; i < GAUSSIAN_SAMPLES; i++)\n   {\n\t\tmultiplier = (i - ((GAUSSIAN_SAMPLES - 1) / 2));\n       // Blur in x (horizontal)\n       blurStep = float(multiplier) * singleStepOffset;\n\t\tblurCoordinates[i] = inputTextureCoordinate.xy + blurStep;\n\t}\n}\n"


# instance fields
.field protected mBlurSize:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 84
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageGaussianBlurFilter;-><init>(F)V

    .line 85
    return-void
.end method

.method public constructor <init>(F)V
    .locals 2
    .param p1, "blurSize"    # F

    .line 88
    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n\nconst int GAUSSIAN_SAMPLES = 9;\n\nuniform float texelWidthOffset;\nuniform float texelHeightOffset;\n\nvarying vec2 textureCoordinate;\nvarying vec2 blurCoordinates[GAUSSIAN_SAMPLES];\n\nvoid main()\n{\n\tgl_Position = position;\n\ttextureCoordinate = inputTextureCoordinate.xy;\n\t\n\t// Calculate the positions for the blur\n\tint multiplier = 0;\n\tvec2 blurStep;\n   vec2 singleStepOffset = vec2(texelHeightOffset, texelWidthOffset);\n    \n\tfor (int i = 0; i < GAUSSIAN_SAMPLES; i++)\n   {\n\t\tmultiplier = (i - ((GAUSSIAN_SAMPLES - 1) / 2));\n       // Blur in x (horizontal)\n       blurStep = float(multiplier) * singleStepOffset;\n\t\tblurCoordinates[i] = inputTextureCoordinate.xy + blurStep;\n\t}\n}\n"

    const-string v1, "uniform sampler2D inputImageTexture;\n\nconst lowp int GAUSSIAN_SAMPLES = 9;\n\nvarying highp vec2 textureCoordinate;\nvarying highp vec2 blurCoordinates[GAUSSIAN_SAMPLES];\n\nvoid main()\n{\n\tlowp vec3 sum = vec3(0.0);\n   lowp vec4 fragColor=texture2D(inputImageTexture,textureCoordinate);\n\t\n    sum += texture2D(inputImageTexture, blurCoordinates[0]).rgb * 0.05;\n    sum += texture2D(inputImageTexture, blurCoordinates[1]).rgb * 0.09;\n    sum += texture2D(inputImageTexture, blurCoordinates[2]).rgb * 0.12;\n    sum += texture2D(inputImageTexture, blurCoordinates[3]).rgb * 0.15;\n    sum += texture2D(inputImageTexture, blurCoordinates[4]).rgb * 0.18;\n    sum += texture2D(inputImageTexture, blurCoordinates[5]).rgb * 0.15;\n    sum += texture2D(inputImageTexture, blurCoordinates[6]).rgb * 0.12;\n    sum += texture2D(inputImageTexture, blurCoordinates[7]).rgb * 0.09;\n    sum += texture2D(inputImageTexture, blurCoordinates[8]).rgb * 0.05;\n\n\tgl_FragColor = vec4(sum,fragColor.a);\n}"

    invoke-direct {p0, v0, v1, v0, v1}, Ljp/co/cyberagent/android/gpuimage/GPUImageTwoPassTextureSamplingFilter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageGaussianBlurFilter;->mBlurSize:F

    .line 89
    iput p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageGaussianBlurFilter;->mBlurSize:F

    .line 90
    return-void
.end method


# virtual methods
.method public getHorizontalTexelOffsetRatio()F
    .locals 1

    .line 99
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageGaussianBlurFilter;->mBlurSize:F

    return v0
.end method

.method public getVerticalTexelOffsetRatio()F
    .locals 1

    .line 94
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageGaussianBlurFilter;->mBlurSize:F

    return v0
.end method

.method public setBlurSize(F)V
    .locals 1
    .param p1, "blurSize"    # F

    .line 108
    iput p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageGaussianBlurFilter;->mBlurSize:F

    .line 109
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/GPUImageGaussianBlurFilter$1;

    invoke-direct {v0, p0}, Ljp/co/cyberagent/android/gpuimage/GPUImageGaussianBlurFilter$1;-><init>(Ljp/co/cyberagent/android/gpuimage/GPUImageGaussianBlurFilter;)V

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageGaussianBlurFilter;->runOnDraw(Ljava/lang/Runnable;)V

    .line 115
    return-void
.end method
