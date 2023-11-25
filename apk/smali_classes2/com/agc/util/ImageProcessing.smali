.class public Lcom/agc/util/ImageProcessing;
.super Ljava/lang/Object;
.source "ImageProcessing.java"


# instance fields
.field private brightness:F

.field private contrast:F

.field private exposure:F

.field private gamma:F

.field private highlights:F

.field private lutFile:Ljava/lang/String;

.field private lutIntensity:F

.field private quality:I

.field private saturation:F

.field private shadows:F

.field private srcImage:Ljava/lang/String;

.field private vignetteEnd:F

.field private vignetteStart:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/agc/util/ImageProcessing;->lutIntensity:F

    const/4 v1, 0x0

    iput v1, p0, Lcom/agc/util/ImageProcessing;->quality:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/agc/util/ImageProcessing;->brightness:F

    iput v1, p0, Lcom/agc/util/ImageProcessing;->exposure:F

    iput v0, p0, Lcom/agc/util/ImageProcessing;->contrast:F

    iput v0, p0, Lcom/agc/util/ImageProcessing;->gamma:F

    iput v0, p0, Lcom/agc/util/ImageProcessing;->saturation:F

    iput v0, p0, Lcom/agc/util/ImageProcessing;->highlights:F

    iput v1, p0, Lcom/agc/util/ImageProcessing;->shadows:F

    iput v1, p0, Lcom/agc/util/ImageProcessing;->vignetteStart:F

    iput v1, p0, Lcom/agc/util/ImageProcessing;->vignetteEnd:F

    return-void
.end method

.method private getLutBitMap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/agc/util/ImageUtil;->getBitMap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/agc/util/CubeUtil;->getLutBitMap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public filterToBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljp/co/cyberagent/android/gpuimage/GPUImage;

    invoke-static {}, Lcom/Globals;->getAppContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Ljp/co/cyberagent/android/gpuimage/GPUImage;-><init>(Landroid/content/Context;)V

    new-instance v3, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilterGroup;

    invoke-direct {v3}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilterGroup;-><init>()V

    iget-object v4, p0, Lcom/agc/util/ImageProcessing;->lutFile:Ljava/lang/String;

    if-eqz v4, :cond_0

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/agc/util/ImageProcessing;->lutFile:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageLookupFilter;

    invoke-direct {v4}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageLookupFilter;-><init>()V

    iget-object v5, p0, Lcom/agc/util/ImageProcessing;->lutFile:Ljava/lang/String;

    invoke-direct {p0, v5}, Lcom/agc/util/ImageProcessing;->getLutBitMap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageLookupFilter;->setBitmap(Landroid/graphics/Bitmap;)V

    iget v5, p0, Lcom/agc/util/ImageProcessing;->lutIntensity:F

    invoke-virtual {v4, v5}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageLookupFilter;->setIntensity(F)V

    invoke-virtual {v3, v4}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilterGroup;->addFilter(Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;)V

    invoke-virtual {v4}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageLookupFilter;->destroy()V

    const/4 v0, 0x1

    :cond_0
    iget v4, p0, Lcom/agc/util/ImageProcessing;->brightness:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_1

    new-instance v4, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageBrightnessFilter;

    invoke-direct {v4}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageBrightnessFilter;-><init>()V

    iget v6, p0, Lcom/agc/util/ImageProcessing;->brightness:F

    invoke-virtual {v4, v6}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageBrightnessFilter;->setBrightness(F)V

    invoke-virtual {v3, v4}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilterGroup;->addFilter(Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;)V

    invoke-virtual {v4}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageBrightnessFilter;->destroy()V

    const/4 v0, 0x1

    :cond_1
    iget v4, p0, Lcom/agc/util/ImageProcessing;->exposure:F

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_2

    new-instance v4, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageExposureFilter;

    invoke-direct {v4}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageExposureFilter;-><init>()V

    iget v6, p0, Lcom/agc/util/ImageProcessing;->exposure:F

    invoke-virtual {v4, v6}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageExposureFilter;->setExposure(F)V

    invoke-virtual {v3, v4}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilterGroup;->addFilter(Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;)V

    invoke-virtual {v4}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageExposureFilter;->destroy()V

    const/4 v0, 0x1

    :cond_2
    iget v4, p0, Lcom/agc/util/ImageProcessing;->contrast:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v6

    if-eqz v4, :cond_3

    new-instance v4, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageContrastFilter;

    invoke-direct {v4}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageContrastFilter;-><init>()V

    iget v7, p0, Lcom/agc/util/ImageProcessing;->contrast:F

    invoke-virtual {v4, v7}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageContrastFilter;->setContrast(F)V

    invoke-virtual {v3, v4}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilterGroup;->addFilter(Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;)V

    invoke-virtual {v4}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageContrastFilter;->destroy()V

    const/4 v0, 0x1

    :cond_3
    iget v4, p0, Lcom/agc/util/ImageProcessing;->gamma:F

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_4

    new-instance v4, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageGammaFilter;

    invoke-direct {v4}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageGammaFilter;-><init>()V

    iget v7, p0, Lcom/agc/util/ImageProcessing;->gamma:F

    invoke-virtual {v4, v7}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageGammaFilter;->setGamma(F)V

    invoke-virtual {v3, v4}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilterGroup;->addFilter(Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;)V

    invoke-virtual {v4}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageGammaFilter;->destroy()V

    const/4 v0, 0x1

    :cond_4
    iget v4, p0, Lcom/agc/util/ImageProcessing;->saturation:F

    cmpl-float v4, v4, v6

    if-eqz v4, :cond_5

    new-instance v4, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageSaturationFilter;

    invoke-direct {v4}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageSaturationFilter;-><init>()V

    iget v7, p0, Lcom/agc/util/ImageProcessing;->saturation:F

    invoke-virtual {v4, v7}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageSaturationFilter;->setSaturation(F)V

    invoke-virtual {v3, v4}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilterGroup;->addFilter(Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;)V

    invoke-virtual {v4}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageSaturationFilter;->destroy()V

    const/4 v0, 0x1

    :cond_5
    iget v4, p0, Lcom/agc/util/ImageProcessing;->highlights:F

    cmpl-float v7, v4, v5

    if-nez v7, :cond_6

    cmpl-float v4, v4, v6

    if-eqz v4, :cond_9

    :cond_6
    new-instance v4, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageHighlightShadowFilter;

    invoke-direct {v4}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageHighlightShadowFilter;-><init>()V

    iget v7, p0, Lcom/agc/util/ImageProcessing;->highlights:F

    cmpl-float v6, v7, v6

    if-eqz v6, :cond_7

    invoke-virtual {v4, v7}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageHighlightShadowFilter;->setHighlights(F)V

    :cond_7
    iget v6, p0, Lcom/agc/util/ImageProcessing;->shadows:F

    cmpl-float v7, v6, v5

    if-eqz v7, :cond_8

    invoke-virtual {v4, v6}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageHighlightShadowFilter;->setShadows(F)V

    :cond_8
    invoke-virtual {v3, v4}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilterGroup;->addFilter(Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;)V

    invoke-virtual {v4}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageHighlightShadowFilter;->destroy()V

    const/4 v0, 0x1

    :cond_9
    iget v4, p0, Lcom/agc/util/ImageProcessing;->vignetteStart:F

    cmpl-float v4, v4, v5

    if-nez v4, :cond_a

    iget v4, p0, Lcom/agc/util/ImageProcessing;->vignetteEnd:F

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_b

    :cond_a
    new-instance v4, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageVignetteFilter;

    invoke-direct {v4}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageVignetteFilter;-><init>()V

    new-instance v5, Landroid/graphics/PointF;

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-direct {v5, v6, v6}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v4, v5}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageVignetteFilter;->setVignetteCenter(Landroid/graphics/PointF;)V

    iget v5, p0, Lcom/agc/util/ImageProcessing;->vignetteStart:F

    invoke-virtual {v4, v5}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageVignetteFilter;->setVignetteStart(F)V

    iget v5, p0, Lcom/agc/util/ImageProcessing;->vignetteEnd:F

    invoke-virtual {v4, v5}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageVignetteFilter;->setVignetteEnd(F)V

    invoke-virtual {v3, v4}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilterGroup;->addFilter(Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;)V

    invoke-virtual {v4}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageVignetteFilter;->destroy()V

    const/4 v0, 0x1

    :cond_b
    invoke-virtual {v2, v3}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->setFilter(Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;)V

    invoke-virtual {v3}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilterGroup;->destroy()V

    if-nez v0, :cond_c

    return-object v1

    :cond_c
    invoke-virtual {v2, p1}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->getBitmapWithFilterApplied(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    iget v5, p0, Lcom/agc/util/ImageProcessing;->quality:I

    if-lez v5, :cond_d

    const/16 v6, 0x64

    if-ge v5, v6, :cond_d

    invoke-static {v4, v5}, Lcom/agc/util/ImageUtil;->compressImageByQuality(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v1

    :cond_d
    return-object v4

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v1
.end method

.method public saveImageByLUT(Z)Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/agc/util/ImageProcessing;->srcImage:Ljava/lang/String;

    if-eqz p1, :cond_0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/agc/util/ImageProcessing;->lutFile:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/agc/util/ImageProcessing;->srcImage:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x4

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "."

    invoke-virtual {v6, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/agc/util/ImageProcessing;->lutIntensity:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/agc/util/ImageProcessing;->srcImage:Ljava/lang/String;

    invoke-static {v1}, Lcom/agc/util/ImageUtil;->getBitMap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/agc/util/ImageProcessing;->filterToBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v2, p0, Lcom/agc/util/ImageProcessing;->srcImage:Ljava/lang/String;

    return-object v2

    :cond_1
    const/16 v2, 0x64

    invoke-static {v1, v0, v2}, Lcom/agc/util/ImageUtil;->saveBitmapFile(Landroid/graphics/Bitmap;Ljava/lang/String;I)V

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    cmp-long v3, v3, v5

    if-lez v3, :cond_2

    if-eqz p1, :cond_2

    iget-object v3, p0, Lcom/agc/util/ImageProcessing;->srcImage:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/agc/util/ExifInterfaceUtil;->copyExifInterface(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/agc/util/ImageProcessing;->srcImage:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public setBrightness(F)V
    .locals 0

    iput p1, p0, Lcom/agc/util/ImageProcessing;->brightness:F

    return-void
.end method

.method public setContrast(F)V
    .locals 0

    iput p1, p0, Lcom/agc/util/ImageProcessing;->contrast:F

    return-void
.end method

.method public setExposure(F)V
    .locals 0

    iput p1, p0, Lcom/agc/util/ImageProcessing;->exposure:F

    return-void
.end method

.method public setGamma(F)V
    .locals 0

    iput p1, p0, Lcom/agc/util/ImageProcessing;->gamma:F

    return-void
.end method

.method public setHighlights(F)V
    .locals 0

    iput p1, p0, Lcom/agc/util/ImageProcessing;->highlights:F

    return-void
.end method

.method public setLutParamters(Ljava/lang/String;F)V
    .locals 0

    iput-object p1, p0, Lcom/agc/util/ImageProcessing;->lutFile:Ljava/lang/String;

    iput p2, p0, Lcom/agc/util/ImageProcessing;->lutIntensity:F

    return-void
.end method

.method public setQuality(I)V
    .locals 0

    iput p1, p0, Lcom/agc/util/ImageProcessing;->quality:I

    return-void
.end method

.method public setSaturation(F)V
    .locals 0

    iput p1, p0, Lcom/agc/util/ImageProcessing;->saturation:F

    return-void
.end method

.method public setShadows(F)V
    .locals 0

    iput p1, p0, Lcom/agc/util/ImageProcessing;->shadows:F

    return-void
.end method

.method public setSrcImage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/agc/util/ImageProcessing;->srcImage:Ljava/lang/String;

    return-void
.end method

.method public setVignetteEnd(F)V
    .locals 0

    iput p1, p0, Lcom/agc/util/ImageProcessing;->vignetteEnd:F

    return-void
.end method

.method public setVignetteStart(F)V
    .locals 0

    iput p1, p0, Lcom/agc/util/ImageProcessing;->vignetteStart:F

    return-void
.end method
