.class public Ljp/co/cyberagent/android/gpuimage/GPUImageSwirlFilter;
.super Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;
.source "GPUImageSwirlFilter.java"


# static fields
.field public static final SWIRL_FRAGMENT_SHADER:Ljava/lang/String; = "varying highp vec2 textureCoordinate;\n\nuniform sampler2D inputImageTexture;\n\nuniform highp vec2 center;\nuniform highp float radius;\nuniform highp float angle;\n\nvoid main()\n{\nhighp vec2 textureCoordinateToUse = textureCoordinate;\nhighp float dist = distance(center, textureCoordinate);\nif (dist < radius)\n{\ntextureCoordinateToUse -= center;\nhighp float percent = (radius - dist) / radius;\nhighp float theta = percent * percent * angle * 8.0;\nhighp float s = sin(theta);\nhighp float c = cos(theta);\ntextureCoordinateToUse = vec2(dot(textureCoordinateToUse, vec2(c, -s)), dot(textureCoordinateToUse, vec2(s, c)));\ntextureCoordinateToUse += center;\n}\n\ngl_FragColor = texture2D(inputImageTexture, textureCoordinateToUse );\n\n}\n"


# instance fields
.field private mAngle:F

.field private mAngleLocation:I

.field private mCenter:Landroid/graphics/PointF;

.field private mCenterLocation:I

.field private mRadius:F

.field private mRadiusLocation:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 62
    new-instance v0, Landroid/graphics/PointF;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p0, v1, v2, v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageSwirlFilter;-><init>(FFLandroid/graphics/PointF;)V

    .line 63
    return-void
.end method

.method public constructor <init>(FFLandroid/graphics/PointF;)V
    .locals 2
    .param p1, "radius"    # F
    .param p2, "angle"    # F
    .param p3, "center"    # Landroid/graphics/PointF;

    .line 66
    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string v1, "varying highp vec2 textureCoordinate;\n\nuniform sampler2D inputImageTexture;\n\nuniform highp vec2 center;\nuniform highp float radius;\nuniform highp float angle;\n\nvoid main()\n{\nhighp vec2 textureCoordinateToUse = textureCoordinate;\nhighp float dist = distance(center, textureCoordinate);\nif (dist < radius)\n{\ntextureCoordinateToUse -= center;\nhighp float percent = (radius - dist) / radius;\nhighp float theta = percent * percent * angle * 8.0;\nhighp float s = sin(theta);\nhighp float c = cos(theta);\ntextureCoordinateToUse = vec2(dot(textureCoordinateToUse, vec2(c, -s)), dot(textureCoordinateToUse, vec2(s, c)));\ntextureCoordinateToUse += center;\n}\n\ngl_FragColor = texture2D(inputImageTexture, textureCoordinateToUse );\n\n}\n"

    invoke-direct {p0, v0, v1}, Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iput p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageSwirlFilter;->mRadius:F

    .line 68
    iput p2, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageSwirlFilter;->mAngle:F

    .line 69
    iput-object p3, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageSwirlFilter;->mCenter:Landroid/graphics/PointF;

    .line 70
    return-void
.end method


# virtual methods
.method public onInit()V
    .locals 2

    .line 74
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;->onInit()V

    .line 75
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/GPUImageSwirlFilter;->getProgram()I

    move-result v0

    const-string v1, "angle"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageSwirlFilter;->mAngleLocation:I

    .line 76
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/GPUImageSwirlFilter;->getProgram()I

    move-result v0

    const-string v1, "radius"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageSwirlFilter;->mRadiusLocation:I

    .line 77
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/GPUImageSwirlFilter;->getProgram()I

    move-result v0

    const-string v1, "center"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageSwirlFilter;->mCenterLocation:I

    .line 78
    return-void
.end method

.method public onInitialized()V
    .locals 1

    .line 82
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;->onInitialized()V

    .line 83
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageSwirlFilter;->mRadius:F

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageSwirlFilter;->setRadius(F)V

    .line 84
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageSwirlFilter;->mAngle:F

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageSwirlFilter;->setAngle(F)V

    .line 85
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageSwirlFilter;->mCenter:Landroid/graphics/PointF;

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageSwirlFilter;->setCenter(Landroid/graphics/PointF;)V

    .line 86
    return-void
.end method

.method public setAngle(F)V
    .locals 1
    .param p1, "angle"    # F

    .line 104
    iput p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageSwirlFilter;->mAngle:F

    .line 105
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageSwirlFilter;->mAngleLocation:I

    invoke-virtual {p0, v0, p1}, Ljp/co/cyberagent/android/gpuimage/GPUImageSwirlFilter;->setFloat(IF)V

    .line 106
    return-void
.end method

.method public setCenter(Landroid/graphics/PointF;)V
    .locals 1
    .param p1, "center"    # Landroid/graphics/PointF;

    .line 114
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageSwirlFilter;->mCenter:Landroid/graphics/PointF;

    .line 115
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageSwirlFilter;->mCenterLocation:I

    invoke-virtual {p0, v0, p1}, Ljp/co/cyberagent/android/gpuimage/GPUImageSwirlFilter;->setPoint(ILandroid/graphics/PointF;)V

    .line 116
    return-void
.end method

.method public setRadius(F)V
    .locals 1
    .param p1, "radius"    # F

    .line 94
    iput p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageSwirlFilter;->mRadius:F

    .line 95
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageSwirlFilter;->mRadiusLocation:I

    invoke-virtual {p0, v0, p1}, Ljp/co/cyberagent/android/gpuimage/GPUImageSwirlFilter;->setFloat(IF)V

    .line 96
    return-void
.end method
