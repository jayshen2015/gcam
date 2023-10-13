.class public Ljp/co/cyberagent/android/gpuimage/GPUImageLevelsFilter;
.super Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;
.source "GPUImageLevelsFilter.java"


# static fields
.field public static final LEVELS_FRAGMET_SHADER:Ljava/lang/String; = " varying highp vec2 textureCoordinate;\n \n uniform sampler2D inputImageTexture;\n uniform mediump vec3 levelMinimum;\n uniform mediump vec3 levelMiddle;\n uniform mediump vec3 levelMaximum;\n uniform mediump vec3 minOutput;\n uniform mediump vec3 maxOutput;\n \n void main()\n {\n     mediump vec4 textureColor = texture2D(inputImageTexture, textureCoordinate);\n     \n     gl_FragColor = vec4( mix(minOutput, maxOutput, pow(min(max(textureColor.rgb -levelMinimum, vec3(0.0)) / (levelMaximum - levelMinimum  ), vec3(1.0)), 1.0 /levelMiddle)) , textureColor.a);\n }\n"

.field private static final LOGTAG:Ljava/lang/String;


# instance fields
.field private mMax:[F

.field private mMaxLocation:I

.field private mMaxOutput:[F

.field private mMaxOutputLocation:I

.field private mMid:[F

.field private mMidLocation:I

.field private mMin:[F

.field private mMinLocation:I

.field private mMinOutput:[F

.field private mMinOutputLocation:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    const-class v0, Ljp/co/cyberagent/android/gpuimage/GPUImageLevelsFilter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljp/co/cyberagent/android/gpuimage/GPUImageLevelsFilter;->LOGTAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 43
    const/4 v0, 0x3

    new-array v2, v0, [F

    fill-array-data v2, :array_0

    new-array v3, v0, [F

    fill-array-data v3, :array_1

    new-array v4, v0, [F

    fill-array-data v4, :array_2

    new-array v5, v0, [F

    fill-array-data v5, :array_3

    new-array v6, v0, [F

    fill-array-data v6, :array_4

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Ljp/co/cyberagent/android/gpuimage/GPUImageLevelsFilter;-><init>([F[F[F[F[F)V

    .line 44
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private constructor <init>([F[F[F[F[F)V
    .locals 8
    .param p1, "min"    # [F
    .param p2, "mid"    # [F
    .param p3, "max"    # [F
    .param p4, "minOUt"    # [F
    .param p5, "maxOut"    # [F

    .line 47
    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string v1, " varying highp vec2 textureCoordinate;\n \n uniform sampler2D inputImageTexture;\n uniform mediump vec3 levelMinimum;\n uniform mediump vec3 levelMiddle;\n uniform mediump vec3 levelMaximum;\n uniform mediump vec3 minOutput;\n uniform mediump vec3 maxOutput;\n \n void main()\n {\n     mediump vec4 textureColor = texture2D(inputImageTexture, textureCoordinate);\n     \n     gl_FragColor = vec4( mix(minOutput, maxOutput, pow(min(max(textureColor.rgb -levelMinimum, vec3(0.0)) / (levelMaximum - levelMinimum  ), vec3(1.0)), 1.0 /levelMiddle)) , textureColor.a);\n }\n"

    invoke-direct {p0, v0, v1}, Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageLevelsFilter;->mMin:[F

    .line 50
    iput-object p2, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageLevelsFilter;->mMid:[F

    .line 51
    iput-object p3, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageLevelsFilter;->mMax:[F

    .line 52
    iput-object p4, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageLevelsFilter;->mMinOutput:[F

    .line 53
    iput-object p5, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageLevelsFilter;->mMaxOutput:[F

    .line 54
    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Ljp/co/cyberagent/android/gpuimage/GPUImageLevelsFilter;->setMin(FFFFF)V

    .line 55
    return-void
.end method


# virtual methods
.method public onInit()V
    .locals 2

    .line 59
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;->onInit()V

    .line 60
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/GPUImageLevelsFilter;->getProgram()I

    move-result v0

    const-string v1, "levelMinimum"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageLevelsFilter;->mMinLocation:I

    .line 61
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/GPUImageLevelsFilter;->getProgram()I

    move-result v0

    const-string v1, "levelMiddle"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageLevelsFilter;->mMidLocation:I

    .line 62
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/GPUImageLevelsFilter;->getProgram()I

    move-result v0

    const-string v1, "levelMaximum"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageLevelsFilter;->mMaxLocation:I

    .line 63
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/GPUImageLevelsFilter;->getProgram()I

    move-result v0

    const-string v1, "minOutput"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageLevelsFilter;->mMinOutputLocation:I

    .line 64
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/GPUImageLevelsFilter;->getProgram()I

    move-result v0

    const-string v1, "maxOutput"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageLevelsFilter;->mMaxOutputLocation:I

    .line 65
    return-void
.end method

.method public onInitialized()V
    .locals 0

    .line 69
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;->onInitialized()V

    .line 70
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/GPUImageLevelsFilter;->updateUniforms()V

    .line 71
    return-void
.end method

.method public setBlueMin(FFF)V
    .locals 6
    .param p1, "min"    # F
    .param p2, "mid"    # F
    .param p3, "max"    # F

    .line 128
    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Ljp/co/cyberagent/android/gpuimage/GPUImageLevelsFilter;->setBlueMin(FFFFF)V

    .line 129
    return-void
.end method

.method public setBlueMin(FFFFF)V
    .locals 2
    .param p1, "min"    # F
    .param p2, "mid"    # F
    .param p3, "max"    # F
    .param p4, "minOut"    # F
    .param p5, "maxOut"    # F

    .line 119
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageLevelsFilter;->mMin:[F

    const/4 v1, 0x2

    aput p1, v0, v1

    .line 120
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageLevelsFilter;->mMid:[F

    aput p2, v0, v1

    .line 121
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageLevelsFilter;->mMax:[F

    aput p3, v0, v1

    .line 122
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageLevelsFilter;->mMinOutput:[F

    aput p4, v0, v1

    .line 123
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageLevelsFilter;->mMaxOutput:[F

    aput p5, v0, v1

    .line 124
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/GPUImageLevelsFilter;->updateUniforms()V

    .line 125
    return-void
.end method

.method public setGreenMin(FFF)V
    .locals 6
    .param p1, "min"    # F
    .param p2, "mid"    # F
    .param p3, "max"    # F

    .line 115
    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Ljp/co/cyberagent/android/gpuimage/GPUImageLevelsFilter;->setGreenMin(FFFFF)V

    .line 116
    return-void
.end method

.method public setGreenMin(FFFFF)V
    .locals 2
    .param p1, "min"    # F
    .param p2, "mid"    # F
    .param p3, "max"    # F
    .param p4, "minOut"    # F
    .param p5, "maxOut"    # F

    .line 106
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageLevelsFilter;->mMin:[F

    const/4 v1, 0x1

    aput p1, v0, v1

    .line 107
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageLevelsFilter;->mMid:[F

    aput p2, v0, v1

    .line 108
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageLevelsFilter;->mMax:[F

    aput p3, v0, v1

    .line 109
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageLevelsFilter;->mMinOutput:[F

    aput p4, v0, v1

    .line 110
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageLevelsFilter;->mMaxOutput:[F

    aput p5, v0, v1

    .line 111
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/GPUImageLevelsFilter;->updateUniforms()V

    .line 112
    return-void
.end method

.method public setMin(FFF)V
    .locals 6
    .param p1, "min"    # F
    .param p2, "mid"    # F
    .param p3, "max"    # F

    .line 89
    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Ljp/co/cyberagent/android/gpuimage/GPUImageLevelsFilter;->setMin(FFFFF)V

    .line 90
    return-void
.end method

.method public setMin(FFFFF)V
    .locals 0
    .param p1, "min"    # F
    .param p2, "mid"    # F
    .param p3, "max"    # F
    .param p4, "minOut"    # F
    .param p5, "maxOut"    # F

    .line 83
    invoke-virtual/range {p0 .. p5}, Ljp/co/cyberagent/android/gpuimage/GPUImageLevelsFilter;->setRedMin(FFFFF)V

    .line 84
    invoke-virtual/range {p0 .. p5}, Ljp/co/cyberagent/android/gpuimage/GPUImageLevelsFilter;->setGreenMin(FFFFF)V

    .line 85
    invoke-virtual/range {p0 .. p5}, Ljp/co/cyberagent/android/gpuimage/GPUImageLevelsFilter;->setBlueMin(FFFFF)V

    .line 86
    return-void
.end method

.method public setRedMin(FFF)V
    .locals 6
    .param p1, "min"    # F
    .param p2, "mid"    # F
    .param p3, "max"    # F

    .line 102
    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Ljp/co/cyberagent/android/gpuimage/GPUImageLevelsFilter;->setRedMin(FFFFF)V

    .line 103
    return-void
.end method

.method public setRedMin(FFFFF)V
    .locals 2
    .param p1, "min"    # F
    .param p2, "mid"    # F
    .param p3, "max"    # F
    .param p4, "minOut"    # F
    .param p5, "maxOut"    # F

    .line 93
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageLevelsFilter;->mMin:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 94
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageLevelsFilter;->mMid:[F

    aput p2, v0, v1

    .line 95
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageLevelsFilter;->mMax:[F

    aput p3, v0, v1

    .line 96
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageLevelsFilter;->mMinOutput:[F

    aput p4, v0, v1

    .line 97
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageLevelsFilter;->mMaxOutput:[F

    aput p5, v0, v1

    .line 98
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/GPUImageLevelsFilter;->updateUniforms()V

    .line 99
    return-void
.end method

.method public updateUniforms()V
    .locals 2

    .line 75
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageLevelsFilter;->mMinLocation:I

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageLevelsFilter;->mMin:[F

    invoke-virtual {p0, v0, v1}, Ljp/co/cyberagent/android/gpuimage/GPUImageLevelsFilter;->setFloatVec3(I[F)V

    .line 76
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageLevelsFilter;->mMidLocation:I

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageLevelsFilter;->mMid:[F

    invoke-virtual {p0, v0, v1}, Ljp/co/cyberagent/android/gpuimage/GPUImageLevelsFilter;->setFloatVec3(I[F)V

    .line 77
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageLevelsFilter;->mMaxLocation:I

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageLevelsFilter;->mMax:[F

    invoke-virtual {p0, v0, v1}, Ljp/co/cyberagent/android/gpuimage/GPUImageLevelsFilter;->setFloatVec3(I[F)V

    .line 78
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageLevelsFilter;->mMinOutputLocation:I

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageLevelsFilter;->mMinOutput:[F

    invoke-virtual {p0, v0, v1}, Ljp/co/cyberagent/android/gpuimage/GPUImageLevelsFilter;->setFloatVec3(I[F)V

    .line 79
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageLevelsFilter;->mMaxOutputLocation:I

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageLevelsFilter;->mMaxOutput:[F

    invoke-virtual {p0, v0, v1}, Ljp/co/cyberagent/android/gpuimage/GPUImageLevelsFilter;->setFloatVec3(I[F)V

    .line 80
    return-void
.end method
