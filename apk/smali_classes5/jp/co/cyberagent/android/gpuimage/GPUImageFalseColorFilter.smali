.class public Ljp/co/cyberagent/android/gpuimage/GPUImageFalseColorFilter;
.super Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;
.source "GPUImageFalseColorFilter.java"


# static fields
.field public static final FALSECOLOR_FRAGMENT_SHADER:Ljava/lang/String; = "precision lowp float;\n\nvarying highp vec2 textureCoordinate;\n\nuniform sampler2D inputImageTexture;\nuniform float intensity;\nuniform vec3 firstColor;\nuniform vec3 secondColor;\n\nconst mediump vec3 luminanceWeighting = vec3(0.2125, 0.7154, 0.0721);\n\nvoid main()\n{\nlowp vec4 textureColor = texture2D(inputImageTexture, textureCoordinate);\nfloat luminance = dot(textureColor.rgb, luminanceWeighting);\n\ngl_FragColor = vec4( mix(firstColor.rgb, secondColor.rgb, luminance), textureColor.a);\n}\n"


# instance fields
.field private mFirstColor:[F

.field private mFirstColorLocation:I

.field private mSecondColor:[F

.field private mSecondColorLocation:I


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 48
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Ljp/co/cyberagent/android/gpuimage/GPUImageFalseColorFilter;-><init>(FFFFFF)V

    .line 49
    return-void
.end method

.method public constructor <init>(FFFFFF)V
    .locals 5
    .param p1, "firstRed"    # F
    .param p2, "firstGreen"    # F
    .param p3, "firstBlue"    # F
    .param p4, "secondRed"    # F
    .param p5, "secondGreen"    # F
    .param p6, "secondBlue"    # F

    .line 52
    const/4 v0, 0x3

    new-array v1, v0, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v3, 0x1

    aput p2, v1, v3

    const/4 v4, 0x2

    aput p3, v1, v4

    new-array v0, v0, [F

    aput p4, v0, v2

    aput p5, v0, v3

    aput p6, v0, v4

    invoke-direct {p0, v1, v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageFalseColorFilter;-><init>([F[F)V

    .line 53
    return-void
.end method

.method public constructor <init>([F[F)V
    .locals 2
    .param p1, "firstColor"    # [F
    .param p2, "secondColor"    # [F

    .line 56
    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string v1, "precision lowp float;\n\nvarying highp vec2 textureCoordinate;\n\nuniform sampler2D inputImageTexture;\nuniform float intensity;\nuniform vec3 firstColor;\nuniform vec3 secondColor;\n\nconst mediump vec3 luminanceWeighting = vec3(0.2125, 0.7154, 0.0721);\n\nvoid main()\n{\nlowp vec4 textureColor = texture2D(inputImageTexture, textureCoordinate);\nfloat luminance = dot(textureColor.rgb, luminanceWeighting);\n\ngl_FragColor = vec4( mix(firstColor.rgb, secondColor.rgb, luminance), textureColor.a);\n}\n"

    invoke-direct {p0, v0, v1}, Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageFalseColorFilter;->mFirstColor:[F

    .line 58
    iput-object p2, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageFalseColorFilter;->mSecondColor:[F

    .line 59
    return-void
.end method


# virtual methods
.method public onInit()V
    .locals 2

    .line 63
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;->onInit()V

    .line 64
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/GPUImageFalseColorFilter;->getProgram()I

    move-result v0

    const-string v1, "firstColor"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageFalseColorFilter;->mFirstColorLocation:I

    .line 65
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/GPUImageFalseColorFilter;->getProgram()I

    move-result v0

    const-string v1, "secondColor"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageFalseColorFilter;->mSecondColorLocation:I

    .line 66
    return-void
.end method

.method public onInitialized()V
    .locals 1

    .line 70
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;->onInitialized()V

    .line 71
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageFalseColorFilter;->mFirstColor:[F

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageFalseColorFilter;->setFirstColor([F)V

    .line 72
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageFalseColorFilter;->mSecondColor:[F

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageFalseColorFilter;->setSecondColor([F)V

    .line 73
    return-void
.end method

.method public setFirstColor([F)V
    .locals 1
    .param p1, "firstColor"    # [F

    .line 76
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageFalseColorFilter;->mFirstColor:[F

    .line 77
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageFalseColorFilter;->mFirstColorLocation:I

    invoke-virtual {p0, v0, p1}, Ljp/co/cyberagent/android/gpuimage/GPUImageFalseColorFilter;->setFloatVec3(I[F)V

    .line 78
    return-void
.end method

.method public setSecondColor([F)V
    .locals 1
    .param p1, "secondColor"    # [F

    .line 81
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageFalseColorFilter;->mSecondColor:[F

    .line 82
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageFalseColorFilter;->mSecondColorLocation:I

    invoke-virtual {p0, v0, p1}, Ljp/co/cyberagent/android/gpuimage/GPUImageFalseColorFilter;->setFloatVec3(I[F)V

    .line 83
    return-void
.end method
