.class public Ljp/co/cyberagent/android/gpuimage/GPUImageBilateralFilter;
.super Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;
.source "GPUImageBilateralFilter.java"


# static fields
.field public static final BILATERAL_FRAGMENT_SHADER:Ljava/lang/String; = "uniform sampler2D inputImageTexture;\n const lowp int GAUSSIAN_SAMPLES = 9;\n varying highp vec2 textureCoordinate;\n varying highp vec2 blurCoordinates[GAUSSIAN_SAMPLES];\n uniform mediump float distanceNormalizationFactor;\n void main()\n {\n     lowp vec4 centralColor;\n     lowp float gaussianWeightTotal;\n     lowp vec4 sum;\n     lowp vec4 sampleColor;\n     lowp float distanceFromCentralColor;\n     lowp float gaussianWeight;\n     \n     centralColor = texture2D(inputImageTexture, blurCoordinates[4]);\n     gaussianWeightTotal = 0.18;\n     sum = centralColor * 0.18;\n     \n     sampleColor = texture2D(inputImageTexture, blurCoordinates[0]);\n     distanceFromCentralColor = min(distance(centralColor, sampleColor) * distanceNormalizationFactor, 1.0);\n     gaussianWeight = 0.05 * (1.0 - distanceFromCentralColor);\n     gaussianWeightTotal += gaussianWeight;\n     sum += sampleColor * gaussianWeight;\n     sampleColor = texture2D(inputImageTexture, blurCoordinates[1]);\n     distanceFromCentralColor = min(distance(centralColor, sampleColor) * distanceNormalizationFactor, 1.0);\n     gaussianWeight = 0.09 * (1.0 - distanceFromCentralColor);\n     gaussianWeightTotal += gaussianWeight;\n     sum += sampleColor * gaussianWeight;\n     sampleColor = texture2D(inputImageTexture, blurCoordinates[2]);\n     distanceFromCentralColor = min(distance(centralColor, sampleColor) * distanceNormalizationFactor, 1.0);\n     gaussianWeight = 0.12 * (1.0 - distanceFromCentralColor);\n     gaussianWeightTotal += gaussianWeight;\n     sum += sampleColor * gaussianWeight;\n     sampleColor = texture2D(inputImageTexture, blurCoordinates[3]);\n     distanceFromCentralColor = min(distance(centralColor, sampleColor) * distanceNormalizationFactor, 1.0);\n     gaussianWeight = 0.15 * (1.0 - distanceFromCentralColor);\n     gaussianWeightTotal += gaussianWeight;\n     sum += sampleColor * gaussianWeight;\n     sampleColor = texture2D(inputImageTexture, blurCoordinates[5]);\n     distanceFromCentralColor = min(distance(centralColor, sampleColor) * distanceNormalizationFactor, 1.0);\n     gaussianWeight = 0.15 * (1.0 - distanceFromCentralColor);\n     gaussianWeightTotal += gaussianWeight;\n     sum += sampleColor * gaussianWeight;\n     sampleColor = texture2D(inputImageTexture, blurCoordinates[6]);\n     distanceFromCentralColor = min(distance(centralColor, sampleColor) * distanceNormalizationFactor, 1.0);\n     gaussianWeight = 0.12 * (1.0 - distanceFromCentralColor);\n     gaussianWeightTotal += gaussianWeight;\n     sum += sampleColor * gaussianWeight;\n     sampleColor = texture2D(inputImageTexture, blurCoordinates[7]);\n     distanceFromCentralColor = min(distance(centralColor, sampleColor) * distanceNormalizationFactor, 1.0);\n     gaussianWeight = 0.09 * (1.0 - distanceFromCentralColor);\n     gaussianWeightTotal += gaussianWeight;\n     sum += sampleColor * gaussianWeight;\n     sampleColor = texture2D(inputImageTexture, blurCoordinates[8]);\n     distanceFromCentralColor = min(distance(centralColor, sampleColor) * distanceNormalizationFactor, 1.0);\n     gaussianWeight = 0.05 * (1.0 - distanceFromCentralColor);\n     gaussianWeightTotal += gaussianWeight;\n     sum += sampleColor * gaussianWeight;\n     gl_FragColor = sum / gaussianWeightTotal;\n }"

.field public static final BILATERAL_VERTEX_SHADER:Ljava/lang/String; = "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\nconst int GAUSSIAN_SAMPLES = 9;\nuniform vec2 singleStepOffset;\nvarying vec2 textureCoordinate;\nvarying vec2 blurCoordinates[GAUSSIAN_SAMPLES];\nvoid main()\n{\n\tgl_Position = position;\n\ttextureCoordinate = inputTextureCoordinate.xy;\n\tint multiplier = 0;\n\tvec2 blurStep;\n\tfor (int i = 0; i < GAUSSIAN_SAMPLES; i++)\n\t{\n\t\tmultiplier = (i - ((GAUSSIAN_SAMPLES - 1) / 2));\n\t\tblurStep = float(multiplier) * singleStepOffset;\n\t\tblurCoordinates[i] = inputTextureCoordinate.xy + blurStep;\n\t}\n}"


# instance fields
.field private mDisFactorLocation:I

.field private mDistanceNormalizationFactor:F

.field private mSingleStepOffsetLocation:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 120
    const/high16 v0, 0x41000000    # 8.0f

    invoke-direct {p0, v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageBilateralFilter;-><init>(F)V

    .line 121
    return-void
.end method

.method public constructor <init>(F)V
    .locals 2
    .param p1, "distanceNormalizationFactor"    # F

    .line 124
    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\nconst int GAUSSIAN_SAMPLES = 9;\nuniform vec2 singleStepOffset;\nvarying vec2 textureCoordinate;\nvarying vec2 blurCoordinates[GAUSSIAN_SAMPLES];\nvoid main()\n{\n\tgl_Position = position;\n\ttextureCoordinate = inputTextureCoordinate.xy;\n\tint multiplier = 0;\n\tvec2 blurStep;\n\tfor (int i = 0; i < GAUSSIAN_SAMPLES; i++)\n\t{\n\t\tmultiplier = (i - ((GAUSSIAN_SAMPLES - 1) / 2));\n\t\tblurStep = float(multiplier) * singleStepOffset;\n\t\tblurCoordinates[i] = inputTextureCoordinate.xy + blurStep;\n\t}\n}"

    const-string v1, "uniform sampler2D inputImageTexture;\n const lowp int GAUSSIAN_SAMPLES = 9;\n varying highp vec2 textureCoordinate;\n varying highp vec2 blurCoordinates[GAUSSIAN_SAMPLES];\n uniform mediump float distanceNormalizationFactor;\n void main()\n {\n     lowp vec4 centralColor;\n     lowp float gaussianWeightTotal;\n     lowp vec4 sum;\n     lowp vec4 sampleColor;\n     lowp float distanceFromCentralColor;\n     lowp float gaussianWeight;\n     \n     centralColor = texture2D(inputImageTexture, blurCoordinates[4]);\n     gaussianWeightTotal = 0.18;\n     sum = centralColor * 0.18;\n     \n     sampleColor = texture2D(inputImageTexture, blurCoordinates[0]);\n     distanceFromCentralColor = min(distance(centralColor, sampleColor) * distanceNormalizationFactor, 1.0);\n     gaussianWeight = 0.05 * (1.0 - distanceFromCentralColor);\n     gaussianWeightTotal += gaussianWeight;\n     sum += sampleColor * gaussianWeight;\n     sampleColor = texture2D(inputImageTexture, blurCoordinates[1]);\n     distanceFromCentralColor = min(distance(centralColor, sampleColor) * distanceNormalizationFactor, 1.0);\n     gaussianWeight = 0.09 * (1.0 - distanceFromCentralColor);\n     gaussianWeightTotal += gaussianWeight;\n     sum += sampleColor * gaussianWeight;\n     sampleColor = texture2D(inputImageTexture, blurCoordinates[2]);\n     distanceFromCentralColor = min(distance(centralColor, sampleColor) * distanceNormalizationFactor, 1.0);\n     gaussianWeight = 0.12 * (1.0 - distanceFromCentralColor);\n     gaussianWeightTotal += gaussianWeight;\n     sum += sampleColor * gaussianWeight;\n     sampleColor = texture2D(inputImageTexture, blurCoordinates[3]);\n     distanceFromCentralColor = min(distance(centralColor, sampleColor) * distanceNormalizationFactor, 1.0);\n     gaussianWeight = 0.15 * (1.0 - distanceFromCentralColor);\n     gaussianWeightTotal += gaussianWeight;\n     sum += sampleColor * gaussianWeight;\n     sampleColor = texture2D(inputImageTexture, blurCoordinates[5]);\n     distanceFromCentralColor = min(distance(centralColor, sampleColor) * distanceNormalizationFactor, 1.0);\n     gaussianWeight = 0.15 * (1.0 - distanceFromCentralColor);\n     gaussianWeightTotal += gaussianWeight;\n     sum += sampleColor * gaussianWeight;\n     sampleColor = texture2D(inputImageTexture, blurCoordinates[6]);\n     distanceFromCentralColor = min(distance(centralColor, sampleColor) * distanceNormalizationFactor, 1.0);\n     gaussianWeight = 0.12 * (1.0 - distanceFromCentralColor);\n     gaussianWeightTotal += gaussianWeight;\n     sum += sampleColor * gaussianWeight;\n     sampleColor = texture2D(inputImageTexture, blurCoordinates[7]);\n     distanceFromCentralColor = min(distance(centralColor, sampleColor) * distanceNormalizationFactor, 1.0);\n     gaussianWeight = 0.09 * (1.0 - distanceFromCentralColor);\n     gaussianWeightTotal += gaussianWeight;\n     sum += sampleColor * gaussianWeight;\n     sampleColor = texture2D(inputImageTexture, blurCoordinates[8]);\n     distanceFromCentralColor = min(distance(centralColor, sampleColor) * distanceNormalizationFactor, 1.0);\n     gaussianWeight = 0.05 * (1.0 - distanceFromCentralColor);\n     gaussianWeightTotal += gaussianWeight;\n     sum += sampleColor * gaussianWeight;\n     gl_FragColor = sum / gaussianWeightTotal;\n }"

    invoke-direct {p0, v0, v1}, Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iput p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageBilateralFilter;->mDistanceNormalizationFactor:F

    .line 126
    return-void
.end method

.method private setTexelSize(FF)V
    .locals 5
    .param p1, "w"    # F
    .param p2, "h"    # F

    .line 147
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageBilateralFilter;->mSingleStepOffsetLocation:I

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/high16 v2, 0x3f800000    # 1.0f

    div-float v3, v2, p1

    const/4 v4, 0x0

    aput v3, v1, v4

    const/4 v3, 0x1

    div-float/2addr v2, p2

    aput v2, v1, v3

    invoke-virtual {p0, v0, v1}, Ljp/co/cyberagent/android/gpuimage/GPUImageBilateralFilter;->setFloatVec2(I[F)V

    .line 148
    return-void
.end method


# virtual methods
.method public onInit()V
    .locals 2

    .line 130
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;->onInit()V

    .line 131
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/GPUImageBilateralFilter;->getProgram()I

    move-result v0

    const-string v1, "distanceNormalizationFactor"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageBilateralFilter;->mDisFactorLocation:I

    .line 132
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/GPUImageBilateralFilter;->getProgram()I

    move-result v0

    const-string v1, "singleStepOffset"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageBilateralFilter;->mSingleStepOffsetLocation:I

    .line 133
    return-void
.end method

.method public onInitialized()V
    .locals 1

    .line 137
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;->onInitialized()V

    .line 138
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageBilateralFilter;->mDistanceNormalizationFactor:F

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageBilateralFilter;->setDistanceNormalizationFactor(F)V

    .line 139
    return-void
.end method

.method public onOutputSizeChanged(II)V
    .locals 2
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 152
    invoke-super {p0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;->onOutputSizeChanged(II)V

    .line 153
    int-to-float v0, p1

    int-to-float v1, p2

    invoke-direct {p0, v0, v1}, Ljp/co/cyberagent/android/gpuimage/GPUImageBilateralFilter;->setTexelSize(FF)V

    .line 154
    return-void
.end method

.method public setDistanceNormalizationFactor(F)V
    .locals 1
    .param p1, "newValue"    # F

    .line 142
    iput p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageBilateralFilter;->mDistanceNormalizationFactor:F

    .line 143
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageBilateralFilter;->mDisFactorLocation:I

    invoke-virtual {p0, v0, p1}, Ljp/co/cyberagent/android/gpuimage/GPUImageBilateralFilter;->setFloat(IF)V

    .line 144
    return-void
.end method
