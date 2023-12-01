.class public Lcom/agc/util/ImageProcessing;
.super Ljava/lang/Object;


# instance fields
.field private brightness:F

.field private contrast:F

.field private exposure:F

.field private gamma:F

.field private highlights:F

.field private hue:F

.field private luminanceThreshold:F

.field private lutFile:Ljava/lang/String;

.field private lutIntensity:F

.field private quality:I

.field private rgbBlue:F

.field private rgbGreen:F

.field private rgbRed:F

.field private saturation:F

.field private shadows:F

.field private sharpness:F

.field private srcImage:Ljava/lang/String;

.field private unsharpIntensity:F

.field private vibrance:F

.field private vignetteEnd:F

.field private vignetteStart:F

.field private wbTemperature:F

.field private wbTint:F


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/agc/util/ImageProcessing;->lutIntensity:F

    const/4 v1, 0x0

    iput v1, p0, Lcom/agc/util/ImageProcessing;->quality:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/agc/util/ImageProcessing;->sharpness:F

    iput v1, p0, Lcom/agc/util/ImageProcessing;->unsharpIntensity:F

    iput v1, p0, Lcom/agc/util/ImageProcessing;->brightness:F

    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, p0, Lcom/agc/util/ImageProcessing;->luminanceThreshold:F

    iput v1, p0, Lcom/agc/util/ImageProcessing;->exposure:F

    iput v0, p0, Lcom/agc/util/ImageProcessing;->contrast:F

    iput v0, p0, Lcom/agc/util/ImageProcessing;->gamma:F

    const v2, 0x459c4000    # 5000.0f

    iput v2, p0, Lcom/agc/util/ImageProcessing;->wbTemperature:F

    iput v1, p0, Lcom/agc/util/ImageProcessing;->wbTint:F

    const/high16 v2, 0x42b40000    # 90.0f

    iput v2, p0, Lcom/agc/util/ImageProcessing;->hue:F

    iput v0, p0, Lcom/agc/util/ImageProcessing;->saturation:F

    iput v1, p0, Lcom/agc/util/ImageProcessing;->vibrance:F

    iput v1, p0, Lcom/agc/util/ImageProcessing;->rgbRed:F

    iput v1, p0, Lcom/agc/util/ImageProcessing;->rgbGreen:F

    iput v1, p0, Lcom/agc/util/ImageProcessing;->rgbBlue:F

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

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/agc/util/CubeUtil;->getLutBitMap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public filterToBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljp/co/cyberagent/android/gpuimage/GPUImage;

    invoke-static {}, Lcom/Globals;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ljp/co/cyberagent/android/gpuimage/GPUImage;-><init>(Landroid/content/Context;)V

    new-instance v2, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilterGroup;

    invoke-direct {v2}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilterGroup;-><init>()V

    iget-object v3, p0, Lcom/agc/util/ImageProcessing;->lutFile:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/io/File;

    iget-object v5, p0, Lcom/agc/util/ImageProcessing;->lutFile:Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageLookupFilter;

    invoke-direct {v3}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageLookupFilter;-><init>()V

    iget-object v5, p0, Lcom/agc/util/ImageProcessing;->lutFile:Ljava/lang/String;

    invoke-direct {p0, v5}, Lcom/agc/util/ImageProcessing;->getLutBitMap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageLookupFilter;->setBitmap(Landroid/graphics/Bitmap;)V

    iget v5, p0, Lcom/agc/util/ImageProcessing;->lutIntensity:F

    invoke-virtual {v3, v5}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageLookupFilter;->setIntensity(F)V

    invoke-virtual {v2, v3}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilterGroup;->addFilter(Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;)V

    invoke-virtual {v3}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageLookupFilter;->destroy()V

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v5, p0, Lcom/agc/util/ImageProcessing;->brightness:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_1

    new-instance v3, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageBrightnessFilter;

    invoke-direct {v3}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageBrightnessFilter;-><init>()V

    iget v5, p0, Lcom/agc/util/ImageProcessing;->brightness:F

    invoke-virtual {v3, v5}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageBrightnessFilter;->setBrightness(F)V

    invoke-virtual {v2, v3}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilterGroup;->addFilter(Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;)V

    invoke-virtual {v3}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageBrightnessFilter;->destroy()V

    move v3, v4

    :cond_1
    iget v5, p0, Lcom/agc/util/ImageProcessing;->luminanceThreshold:F

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_2

    new-instance v3, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageLuminanceThresholdFilter;

    invoke-direct {v3}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageLuminanceThresholdFilter;-><init>()V

    iget v5, p0, Lcom/agc/util/ImageProcessing;->luminanceThreshold:F

    invoke-virtual {v3, v5}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageLuminanceThresholdFilter;->setThreshold(F)V

    invoke-virtual {v2, v3}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilterGroup;->addFilter(Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;)V

    invoke-virtual {v3}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageLuminanceThresholdFilter;->destroy()V

    move v3, v4

    :cond_2
    iget v5, p0, Lcom/agc/util/ImageProcessing;->exposure:F

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_3

    new-instance v3, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageExposureFilter;

    invoke-direct {v3}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageExposureFilter;-><init>()V

    iget v5, p0, Lcom/agc/util/ImageProcessing;->exposure:F

    invoke-virtual {v3, v5}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageExposureFilter;->setExposure(F)V

    invoke-virtual {v2, v3}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilterGroup;->addFilter(Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;)V

    invoke-virtual {v3}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageExposureFilter;->destroy()V

    move v3, v4

    :cond_3
    iget v5, p0, Lcom/agc/util/ImageProcessing;->contrast:F

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v7

    if-eqz v5, :cond_4

    new-instance v3, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageContrastFilter;

    invoke-direct {v3}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageContrastFilter;-><init>()V

    iget v5, p0, Lcom/agc/util/ImageProcessing;->contrast:F

    invoke-virtual {v3, v5}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageContrastFilter;->setContrast(F)V

    invoke-virtual {v2, v3}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilterGroup;->addFilter(Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;)V

    invoke-virtual {v3}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageContrastFilter;->destroy()V

    move v3, v4

    :cond_4
    iget v5, p0, Lcom/agc/util/ImageProcessing;->gamma:F

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_5

    new-instance v3, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageGammaFilter;

    invoke-direct {v3}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageGammaFilter;-><init>()V

    iget v5, p0, Lcom/agc/util/ImageProcessing;->gamma:F

    invoke-virtual {v3, v5}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageGammaFilter;->setGamma(F)V

    invoke-virtual {v2, v3}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilterGroup;->addFilter(Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;)V

    invoke-virtual {v3}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageGammaFilter;->destroy()V

    move v3, v4

    :cond_5
    iget v5, p0, Lcom/agc/util/ImageProcessing;->saturation:F

    cmpl-float v5, v5, v7

    if-eqz v5, :cond_6

    new-instance v3, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageSaturationFilter;

    invoke-direct {v3}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageSaturationFilter;-><init>()V

    iget v5, p0, Lcom/agc/util/ImageProcessing;->saturation:F

    invoke-virtual {v3, v5}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageSaturationFilter;->setSaturation(F)V

    invoke-virtual {v2, v3}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilterGroup;->addFilter(Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;)V

    invoke-virtual {v3}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageSaturationFilter;->destroy()V

    move v3, v4

    :cond_6
    iget v5, p0, Lcom/agc/util/ImageProcessing;->hue:F

    const/high16 v8, 0x42b40000    # 90.0f

    cmpl-float v5, v5, v8

    if-eqz v5, :cond_7

    new-instance v3, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageHueFilter;

    invoke-direct {v3}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageHueFilter;-><init>()V

    iget v5, p0, Lcom/agc/util/ImageProcessing;->hue:F

    invoke-virtual {v3, v5}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageHueFilter;->setHue(F)V

    invoke-virtual {v2, v3}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilterGroup;->addFilter(Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;)V

    invoke-virtual {v3}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageHueFilter;->destroy()V

    move v3, v4

    :cond_7
    iget v5, p0, Lcom/agc/util/ImageProcessing;->vibrance:F

    const v8, 0x3f99999a    # 1.2f

    cmpl-float v5, v5, v8

    if-eqz v5, :cond_8

    new-instance v3, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageVibranceFilter;

    invoke-direct {v3}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageVibranceFilter;-><init>()V

    iget v5, p0, Lcom/agc/util/ImageProcessing;->vibrance:F

    invoke-virtual {v3, v5}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageVibranceFilter;->setVibrance(F)V

    invoke-virtual {v2, v3}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilterGroup;->addFilter(Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;)V

    invoke-virtual {v3}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageVibranceFilter;->destroy()V

    move v3, v4

    :cond_8
    iget v5, p0, Lcom/agc/util/ImageProcessing;->wbTemperature:F

    const v8, 0x459c4000    # 5000.0f

    cmpl-float v5, v5, v8

    if-nez v5, :cond_9

    iget v5, p0, Lcom/agc/util/ImageProcessing;->wbTint:F

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_c

    :cond_9
    new-instance v3, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageWhiteBalanceFilter;

    invoke-direct {v3}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageWhiteBalanceFilter;-><init>()V

    iget v5, p0, Lcom/agc/util/ImageProcessing;->wbTemperature:F

    cmpl-float v8, v5, v8

    if-eqz v8, :cond_a

    invoke-virtual {v3, v5}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageWhiteBalanceFilter;->setTemperature(F)V

    :cond_a
    iget v5, p0, Lcom/agc/util/ImageProcessing;->wbTint:F

    cmpl-float v8, v5, v6

    if-eqz v8, :cond_b

    invoke-virtual {v3, v5}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageWhiteBalanceFilter;->setTint(F)V

    :cond_b
    invoke-virtual {v2, v3}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilterGroup;->addFilter(Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;)V

    invoke-virtual {v3}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageWhiteBalanceFilter;->destroy()V

    move v3, v4

    :cond_c
    iget v5, p0, Lcom/agc/util/ImageProcessing;->rgbRed:F

    cmpl-float v5, v5, v6

    if-nez v5, :cond_d

    iget v5, p0, Lcom/agc/util/ImageProcessing;->rgbGreen:F

    cmpl-float v5, v5, v6

    if-nez v5, :cond_d

    iget v5, p0, Lcom/agc/util/ImageProcessing;->rgbBlue:F

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_11

    :cond_d
    new-instance v3, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageRGBFilter;

    invoke-direct {v3}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageRGBFilter;-><init>()V

    iget v5, p0, Lcom/agc/util/ImageProcessing;->rgbRed:F

    cmpl-float v8, v5, v6

    if-eqz v8, :cond_e

    invoke-virtual {v3, v5}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageRGBFilter;->setRed(F)V

    :cond_e
    iget v5, p0, Lcom/agc/util/ImageProcessing;->rgbGreen:F

    cmpl-float v8, v5, v6

    if-eqz v8, :cond_f

    invoke-virtual {v3, v5}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageRGBFilter;->setGreen(F)V

    :cond_f
    iget v5, p0, Lcom/agc/util/ImageProcessing;->rgbBlue:F

    cmpl-float v8, v5, v6

    if-eqz v8, :cond_10

    invoke-virtual {v3, v5}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageRGBFilter;->setBlue(F)V

    :cond_10
    invoke-virtual {v2, v3}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilterGroup;->addFilter(Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;)V

    invoke-virtual {v3}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageRGBFilter;->destroy()V

    move v3, v4

    :cond_11
    iget v5, p0, Lcom/agc/util/ImageProcessing;->sharpness:F

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_12

    new-instance v3, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageSharpenFilter;

    invoke-direct {v3}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageSharpenFilter;-><init>()V

    iget v5, p0, Lcom/agc/util/ImageProcessing;->sharpness:F

    invoke-virtual {v3, v5}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageSharpenFilter;->setSharpness(F)V

    invoke-virtual {v2, v3}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilterGroup;->addFilter(Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;)V

    invoke-virtual {v3}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageSharpenFilter;->destroy()V

    move v3, v4

    :cond_12
    iget v5, p0, Lcom/agc/util/ImageProcessing;->unsharpIntensity:F

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_13

    new-instance v3, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageUnsharpMaskFilter;

    invoke-direct {v3}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageUnsharpMaskFilter;-><init>()V

    iget v5, p0, Lcom/agc/util/ImageProcessing;->unsharpIntensity:F

    invoke-virtual {v3, v5}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageUnsharpMaskFilter;->setIntensity(F)V

    invoke-virtual {v2, v3}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilterGroup;->addFilter(Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;)V

    invoke-virtual {v3}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageUnsharpMaskFilter;->destroy()V

    move v3, v4

    :cond_13
    iget v5, p0, Lcom/agc/util/ImageProcessing;->highlights:F

    cmpl-float v8, v5, v6

    if-nez v8, :cond_14

    cmpl-float v5, v5, v7

    if-eqz v5, :cond_17

    :cond_14
    new-instance v3, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageHighlightShadowFilter;

    invoke-direct {v3}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageHighlightShadowFilter;-><init>()V

    iget v5, p0, Lcom/agc/util/ImageProcessing;->highlights:F

    cmpl-float v7, v5, v7

    if-eqz v7, :cond_15

    invoke-virtual {v3, v5}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageHighlightShadowFilter;->setHighlights(F)V

    :cond_15
    iget v5, p0, Lcom/agc/util/ImageProcessing;->shadows:F

    cmpl-float v7, v5, v6

    if-eqz v7, :cond_16

    invoke-virtual {v3, v5}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageHighlightShadowFilter;->setShadows(F)V

    :cond_16
    invoke-virtual {v2, v3}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilterGroup;->addFilter(Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;)V

    invoke-virtual {v3}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageHighlightShadowFilter;->destroy()V

    move v3, v4

    :cond_17
    iget v5, p0, Lcom/agc/util/ImageProcessing;->vignetteStart:F

    cmpl-float v5, v5, v6

    if-nez v5, :cond_19

    iget v5, p0, Lcom/agc/util/ImageProcessing;->vignetteEnd:F

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_18

    goto :goto_1

    :cond_18
    move v4, v3

    goto :goto_2

    :cond_19
    :goto_1
    new-instance v3, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageVignetteFilter;

    invoke-direct {v3}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageVignetteFilter;-><init>()V

    new-instance v5, Landroid/graphics/PointF;

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-direct {v5, v6, v6}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v3, v5}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageVignetteFilter;->setVignetteCenter(Landroid/graphics/PointF;)V

    iget v5, p0, Lcom/agc/util/ImageProcessing;->vignetteStart:F

    invoke-virtual {v3, v5}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageVignetteFilter;->setVignetteStart(F)V

    iget v5, p0, Lcom/agc/util/ImageProcessing;->vignetteEnd:F

    invoke-virtual {v3, v5}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageVignetteFilter;->setVignetteEnd(F)V

    invoke-virtual {v2, v3}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilterGroup;->addFilter(Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;)V

    invoke-virtual {v3}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageVignetteFilter;->destroy()V

    :goto_2
    invoke-virtual {v1, v2}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->setFilter(Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;)V

    invoke-virtual {v2}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilterGroup;->destroy()V

    if-nez v4, :cond_1a

    return-object v0

    :cond_1a
    invoke-virtual {v1, p1}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->getBitmapWithFilterApplied(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget v1, p0, Lcom/agc/util/ImageProcessing;->quality:I

    if-lez v1, :cond_1b

    const/16 v2, 0x64

    if-ge v1, v2, :cond_1b

    invoke-static {p1, v1}, Lcom/agc/util/ImageUtil;->compressImageByQuality(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1b
    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method public saveImageByLUT(Z)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/agc/util/ImageProcessing;->srcImage:Ljava/lang/String;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/agc/util/ImageProcessing;->lutFile:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/agc/util/ImageProcessing;->srcImage:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x4

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v5, "."

    invoke-virtual {v0, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/agc/util/ImageProcessing;->lutIntensity:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/agc/util/ImageProcessing;->srcImage:Ljava/lang/String;

    invoke-static {v1}, Lcom/agc/util/ImageUtil;->getBitMap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/agc/util/ImageProcessing;->filterToBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object p1, p0, Lcom/agc/util/ImageProcessing;->srcImage:Ljava/lang/String;

    return-object p1

    :cond_1
    const/16 v2, 0x64

    invoke-static {v1, v0, v2}, Lcom/agc/util/ImageUtil;->saveBitmapFile(Landroid/graphics/Bitmap;Ljava/lang/String;I)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    cmp-long v1, v1, v3

    if-lez v1, :cond_2

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/agc/util/ImageProcessing;->srcImage:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/agc/util/ExifInterfaceUtil;->copyExifInterface(Ljava/lang/String;Ljava/lang/String;)V

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

.method public setHue(F)V
    .locals 0

    iput p1, p0, Lcom/agc/util/ImageProcessing;->hue:F

    return-void
.end method

.method public setLuminanceThreshold(F)V
    .locals 0

    iput p1, p0, Lcom/agc/util/ImageProcessing;->luminanceThreshold:F

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

.method public setRgbBlue(F)V
    .locals 0

    iput p1, p0, Lcom/agc/util/ImageProcessing;->rgbBlue:F

    return-void
.end method

.method public setRgbGreen(F)V
    .locals 0

    iput p1, p0, Lcom/agc/util/ImageProcessing;->rgbGreen:F

    return-void
.end method

.method public setRgbRed(F)V
    .locals 0

    iput p1, p0, Lcom/agc/util/ImageProcessing;->rgbRed:F

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

.method public setSharpness(F)V
    .locals 0

    iput p1, p0, Lcom/agc/util/ImageProcessing;->sharpness:F

    return-void
.end method

.method public setSrcImage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/agc/util/ImageProcessing;->srcImage:Ljava/lang/String;

    return-void
.end method

.method public setUnsharpIntensity(F)V
    .locals 0

    iput p1, p0, Lcom/agc/util/ImageProcessing;->unsharpIntensity:F

    return-void
.end method

.method public setVibrance(F)V
    .locals 0

    iput p1, p0, Lcom/agc/util/ImageProcessing;->vibrance:F

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

.method public setWbTemperature(F)V
    .locals 0

    iput p1, p0, Lcom/agc/util/ImageProcessing;->wbTemperature:F

    return-void
.end method

.method public setWbTint(F)V
    .locals 0

    iput p1, p0, Lcom/agc/util/ImageProcessing;->wbTint:F

    return-void
.end method
