.class public Ljp/co/cyberagent/android/gpuimage/GPUImageWhiteBalanceFilter;
.super Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;
.source "GPUImageWhiteBalanceFilter.java"


# static fields
.field public static final WHITE_BALANCE_FRAGMENT_SHADER:Ljava/lang/String; = "uniform sampler2D inputImageTexture;\nvarying highp vec2 textureCoordinate;\n \nuniform lowp float temperature;\nuniform lowp float tint;\n\nconst lowp vec3 warmFilter = vec3(0.93, 0.54, 0.0);\n\nconst mediump mat3 RGBtoYIQ = mat3(0.299, 0.587, 0.114, 0.596, -0.274, -0.322, 0.212, -0.523, 0.311);\nconst mediump mat3 YIQtoRGB = mat3(1.0, 0.956, 0.621, 1.0, -0.272, -0.647, 1.0, -1.105, 1.702);\n\nvoid main()\n{\n\tlowp vec4 source = texture2D(inputImageTexture, textureCoordinate);\n\t\n\tmediump vec3 yiq = RGBtoYIQ * source.rgb; //adjusting tint\n\tyiq.b = clamp(yiq.b + tint*0.5226*0.1, -0.5226, 0.5226);\n\tlowp vec3 rgb = YIQtoRGB * yiq;\n\n\tlowp vec3 processed = vec3(\n\t\t(rgb.r < 0.5 ? (2.0 * rgb.r * warmFilter.r) : (1.0 - 2.0 * (1.0 - rgb.r) * (1.0 - warmFilter.r))), //adjusting temperature\n\t\t(rgb.g < 0.5 ? (2.0 * rgb.g * warmFilter.g) : (1.0 - 2.0 * (1.0 - rgb.g) * (1.0 - warmFilter.g))), \n\t\t(rgb.b < 0.5 ? (2.0 * rgb.b * warmFilter.b) : (1.0 - 2.0 * (1.0 - rgb.b) * (1.0 - warmFilter.b))));\n\n\tgl_FragColor = vec4(mix(rgb, processed, temperature), source.a);\n}"


# instance fields
.field private mTemperature:F

.field private mTemperatureLocation:I

.field private mTint:F

.field private mTintLocation:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 62
    const v0, 0x459c4000    # 5000.0f

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljp/co/cyberagent/android/gpuimage/GPUImageWhiteBalanceFilter;-><init>(FF)V

    .line 63
    return-void
.end method

.method public constructor <init>(FF)V
    .locals 2
    .param p1, "temperature"    # F
    .param p2, "tint"    # F

    .line 66
    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string v1, "uniform sampler2D inputImageTexture;\nvarying highp vec2 textureCoordinate;\n \nuniform lowp float temperature;\nuniform lowp float tint;\n\nconst lowp vec3 warmFilter = vec3(0.93, 0.54, 0.0);\n\nconst mediump mat3 RGBtoYIQ = mat3(0.299, 0.587, 0.114, 0.596, -0.274, -0.322, 0.212, -0.523, 0.311);\nconst mediump mat3 YIQtoRGB = mat3(1.0, 0.956, 0.621, 1.0, -0.272, -0.647, 1.0, -1.105, 1.702);\n\nvoid main()\n{\n\tlowp vec4 source = texture2D(inputImageTexture, textureCoordinate);\n\t\n\tmediump vec3 yiq = RGBtoYIQ * source.rgb; //adjusting tint\n\tyiq.b = clamp(yiq.b + tint*0.5226*0.1, -0.5226, 0.5226);\n\tlowp vec3 rgb = YIQtoRGB * yiq;\n\n\tlowp vec3 processed = vec3(\n\t\t(rgb.r < 0.5 ? (2.0 * rgb.r * warmFilter.r) : (1.0 - 2.0 * (1.0 - rgb.r) * (1.0 - warmFilter.r))), //adjusting temperature\n\t\t(rgb.g < 0.5 ? (2.0 * rgb.g * warmFilter.g) : (1.0 - 2.0 * (1.0 - rgb.g) * (1.0 - warmFilter.g))), \n\t\t(rgb.b < 0.5 ? (2.0 * rgb.b * warmFilter.b) : (1.0 - 2.0 * (1.0 - rgb.b) * (1.0 - warmFilter.b))));\n\n\tgl_FragColor = vec4(mix(rgb, processed, temperature), source.a);\n}"

    invoke-direct {p0, v0, v1}, Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iput p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageWhiteBalanceFilter;->mTemperature:F

    .line 68
    iput p2, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageWhiteBalanceFilter;->mTint:F

    .line 69
    return-void
.end method


# virtual methods
.method public onInit()V
    .locals 2

    .line 73
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;->onInit()V

    .line 74
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/GPUImageWhiteBalanceFilter;->getProgram()I

    move-result v0

    const-string v1, "temperature"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageWhiteBalanceFilter;->mTemperatureLocation:I

    .line 75
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/GPUImageWhiteBalanceFilter;->getProgram()I

    move-result v0

    const-string v1, "tint"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageWhiteBalanceFilter;->mTintLocation:I

    .line 77
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageWhiteBalanceFilter;->mTemperature:F

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageWhiteBalanceFilter;->setTemperature(F)V

    .line 78
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageWhiteBalanceFilter;->mTint:F

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageWhiteBalanceFilter;->setTint(F)V

    .line 79
    return-void
.end method

.method public setTemperature(F)V
    .locals 6
    .param p1, "temperature"    # F

    .line 83
    iput p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageWhiteBalanceFilter;->mTemperature:F

    .line 84
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageWhiteBalanceFilter;->mTemperatureLocation:I

    const v1, 0x459c4000    # 5000.0f

    cmpg-float v1, p1, v1

    const-wide v2, 0x40b3880000000000L    # 5000.0

    float-to-double v4, p1

    sub-double/2addr v4, v2

    if-gez v1, :cond_0

    const-wide v1, 0x3f3a36e2eb1c432dL    # 4.0E-4

    goto :goto_0

    :cond_0
    const-wide v1, 0x3f0f75104d551d69L    # 6.0E-5

    :goto_0
    mul-double/2addr v4, v1

    double-to-float v1, v4

    invoke-virtual {p0, v0, v1}, Ljp/co/cyberagent/android/gpuimage/GPUImageWhiteBalanceFilter;->setFloat(IF)V

    .line 85
    return-void
.end method

.method public setTint(F)V
    .locals 5
    .param p1, "tint"    # F

    .line 88
    iput p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageWhiteBalanceFilter;->mTint:F

    .line 89
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageWhiteBalanceFilter;->mTintLocation:I

    float-to-double v1, p1

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    div-double/2addr v1, v3

    double-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Ljp/co/cyberagent/android/gpuimage/GPUImageWhiteBalanceFilter;->setFloat(IF)V

    .line 90
    return-void
.end method
