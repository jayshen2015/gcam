.class public Ljp/co/cyberagent/android/gpuimage/GPUImageBulgeDistortionFilter;
.super Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;
.source "GPUImageBulgeDistortionFilter.java"


# static fields
.field public static final BULGE_FRAGMENT_SHADER:Ljava/lang/String; = "varying highp vec2 textureCoordinate;\n\nuniform sampler2D inputImageTexture;\n\nuniform highp float aspectRatio;\nuniform highp vec2 center;\nuniform highp float radius;\nuniform highp float scale;\n\nvoid main()\n{\nhighp vec2 textureCoordinateToUse = vec2(textureCoordinate.x, (textureCoordinate.y * aspectRatio + 0.5 - 0.5 * aspectRatio));\nhighp float dist = distance(center, textureCoordinateToUse);\ntextureCoordinateToUse = textureCoordinate;\n\nif (dist < radius)\n{\ntextureCoordinateToUse -= center;\nhighp float percent = 1.0 - ((radius - dist) / radius) * scale;\npercent = percent * percent;\n\ntextureCoordinateToUse = textureCoordinateToUse * percent;\ntextureCoordinateToUse += center;\n}\n\ngl_FragColor = texture2D(inputImageTexture, textureCoordinateToUse );    \n}\n"


# instance fields
.field private mAspectRatio:F

.field private mAspectRatioLocation:I

.field private mCenter:Landroid/graphics/PointF;

.field private mCenterLocation:I

.field private mRadius:F

.field private mRadiusLocation:I

.field private mScale:F

.field private mScaleLocation:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 62
    new-instance v0, Landroid/graphics/PointF;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    const/high16 v2, 0x3e800000    # 0.25f

    invoke-direct {p0, v2, v1, v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageBulgeDistortionFilter;-><init>(FFLandroid/graphics/PointF;)V

    .line 63
    return-void
.end method

.method public constructor <init>(FFLandroid/graphics/PointF;)V
    .locals 2
    .param p1, "radius"    # F
    .param p2, "scale"    # F
    .param p3, "center"    # Landroid/graphics/PointF;

    .line 66
    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string v1, "varying highp vec2 textureCoordinate;\n\nuniform sampler2D inputImageTexture;\n\nuniform highp float aspectRatio;\nuniform highp vec2 center;\nuniform highp float radius;\nuniform highp float scale;\n\nvoid main()\n{\nhighp vec2 textureCoordinateToUse = vec2(textureCoordinate.x, (textureCoordinate.y * aspectRatio + 0.5 - 0.5 * aspectRatio));\nhighp float dist = distance(center, textureCoordinateToUse);\ntextureCoordinateToUse = textureCoordinate;\n\nif (dist < radius)\n{\ntextureCoordinateToUse -= center;\nhighp float percent = 1.0 - ((radius - dist) / radius) * scale;\npercent = percent * percent;\n\ntextureCoordinateToUse = textureCoordinateToUse * percent;\ntextureCoordinateToUse += center;\n}\n\ngl_FragColor = texture2D(inputImageTexture, textureCoordinateToUse );    \n}\n"

    invoke-direct {p0, v0, v1}, Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iput p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageBulgeDistortionFilter;->mRadius:F

    .line 68
    iput p2, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageBulgeDistortionFilter;->mScale:F

    .line 69
    iput-object p3, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageBulgeDistortionFilter;->mCenter:Landroid/graphics/PointF;

    .line 70
    return-void
.end method

.method private setAspectRatio(F)V
    .locals 1
    .param p1, "aspectRatio"    # F

    .line 97
    iput p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageBulgeDistortionFilter;->mAspectRatio:F

    .line 98
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageBulgeDistortionFilter;->mAspectRatioLocation:I

    invoke-virtual {p0, v0, p1}, Ljp/co/cyberagent/android/gpuimage/GPUImageBulgeDistortionFilter;->setFloat(IF)V

    .line 99
    return-void
.end method


# virtual methods
.method public onInit()V
    .locals 2

    .line 74
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;->onInit()V

    .line 75
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/GPUImageBulgeDistortionFilter;->getProgram()I

    move-result v0

    const-string v1, "scale"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageBulgeDistortionFilter;->mScaleLocation:I

    .line 76
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/GPUImageBulgeDistortionFilter;->getProgram()I

    move-result v0

    const-string v1, "radius"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageBulgeDistortionFilter;->mRadiusLocation:I

    .line 77
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/GPUImageBulgeDistortionFilter;->getProgram()I

    move-result v0

    const-string v1, "center"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageBulgeDistortionFilter;->mCenterLocation:I

    .line 78
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/GPUImageBulgeDistortionFilter;->getProgram()I

    move-result v0

    const-string v1, "aspectRatio"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageBulgeDistortionFilter;->mAspectRatioLocation:I

    .line 79
    return-void
.end method

.method public onInitialized()V
    .locals 1

    .line 83
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;->onInitialized()V

    .line 84
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageBulgeDistortionFilter;->mRadius:F

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageBulgeDistortionFilter;->setRadius(F)V

    .line 85
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageBulgeDistortionFilter;->mScale:F

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageBulgeDistortionFilter;->setScale(F)V

    .line 86
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageBulgeDistortionFilter;->mCenter:Landroid/graphics/PointF;

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageBulgeDistortionFilter;->setCenter(Landroid/graphics/PointF;)V

    .line 87
    return-void
.end method

.method public onOutputSizeChanged(II)V
    .locals 2
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 91
    int-to-float v0, p2

    int-to-float v1, p1

    div-float/2addr v0, v1

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageBulgeDistortionFilter;->mAspectRatio:F

    .line 92
    invoke-direct {p0, v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageBulgeDistortionFilter;->setAspectRatio(F)V

    .line 93
    invoke-super {p0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;->onOutputSizeChanged(II)V

    .line 94
    return-void
.end method

.method public setCenter(Landroid/graphics/PointF;)V
    .locals 1
    .param p1, "center"    # Landroid/graphics/PointF;

    .line 127
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageBulgeDistortionFilter;->mCenter:Landroid/graphics/PointF;

    .line 128
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageBulgeDistortionFilter;->mCenterLocation:I

    invoke-virtual {p0, v0, p1}, Ljp/co/cyberagent/android/gpuimage/GPUImageBulgeDistortionFilter;->setPoint(ILandroid/graphics/PointF;)V

    .line 129
    return-void
.end method

.method public setRadius(F)V
    .locals 1
    .param p1, "radius"    # F

    .line 107
    iput p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageBulgeDistortionFilter;->mRadius:F

    .line 108
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageBulgeDistortionFilter;->mRadiusLocation:I

    invoke-virtual {p0, v0, p1}, Ljp/co/cyberagent/android/gpuimage/GPUImageBulgeDistortionFilter;->setFloat(IF)V

    .line 109
    return-void
.end method

.method public setScale(F)V
    .locals 1
    .param p1, "scale"    # F

    .line 117
    iput p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageBulgeDistortionFilter;->mScale:F

    .line 118
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageBulgeDistortionFilter;->mScaleLocation:I

    invoke-virtual {p0, v0, p1}, Ljp/co/cyberagent/android/gpuimage/GPUImageBulgeDistortionFilter;->setFloat(IF)V

    .line 119
    return-void
.end method
