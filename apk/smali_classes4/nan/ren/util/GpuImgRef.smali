.class public Lnan/ren/util/GpuImgRef;
.super Ljava/lang/Object;
.source "GpuImgRef.java"


# static fields
.field public static final ALL_GPU_FILTER_NAMES:[Ljava/lang/String;

.field public static final F1_PARAM_FILTER_NAME:[Ljava/lang/String;

.field public static final I1_PARAM_FILTER_NAME:[Ljava/lang/String;

.field public static final NO_PARAM_FILTER_NAME:[Ljava/lang/String;


# instance fields
.field filter:Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 31
    const-string v0, "GPUImage3x3ConvolutionFilter,GPUImage3x3TextureSamplingFilter,GPUImageAddBlendFilter,GPUImageAlphaBlendFilter,GPUImageBilateralBlurFilter,GPUImageBoxBlurFilter,GPUImageBrightnessFilter,GPUImageBulgeDistortionFilter,GPUImageCGAColorspaceFilter,GPUImageChromaKeyBlendFilter,GPUImageColorBalanceFilter,GPUImageColorBlendFilter,GPUImageColorBurnBlendFilter,GPUImageColorDodgeBlendFilter,GPUImageColorInvertFilter,GPUImageColorMatrixFilter,GPUImageContrastFilter,GPUImageCrosshatchFilter,GPUImageDarkenBlendFilter,GPUImageDifferenceBlendFilter,GPUImageDilationFilter,GPUImageDirectionalSobelEdgeDetectionFilter,GPUImageDissolveBlendFilter,GPUImageDivideBlendFilter,GPUImageEmbossFilter,GPUImageExclusionBlendFilter,GPUImageExposureFilter,GPUImageFalseColorFilter,GPUImageGammaFilter,GPUImageGaussianBlurFilter,GPUImageGlassSphereFilter,GPUImageGrayscaleFilter,GPUImageHalftoneFilter,GPUImageHardLightBlendFilter,GPUImageHazeFilter,GPUImageHighlightShadowFilter,GPUImageHueBlendFilter,GPUImageHueFilter,GPUImageKuwaharaFilter,GPUImageLaplacianFilter,GPUImageLevelsFilter,GPUImageLightenBlendFilter,GPUImageLinearBurnBlendFilter,GPUImageLookupFilter,GPUImageLuminanceFilter,GPUImageLuminanceThresholdFilter,GPUImageLuminosityBlendFilter,GPUImageMixBlendFilter,GPUImageMonochromeFilter,GPUImageMultiplyBlendFilter,GPUImageNonMaximumSuppressionFilter,GPUImageNormalBlendFilter,GPUImageOpacityFilter,GPUImageOverlayBlendFilter,GPUImagePixelationFilter,GPUImagePosterizeFilter,GPUImageRGBDilationFilter,GPUImageRGBFilter,GPUImageSaturationBlendFilter,GPUImageSaturationFilter,GPUImageScreenBlendFilter,GPUImageSepiaToneFilter,GPUImageSharpenFilter,GPUImageSketchFilter,GPUImageSmoothToonFilter,GPUImageSobelEdgeDetectionFilter,GPUImageSobelThresholdFilter,GPUImageSoftLightBlendFilter,GPUImageSolarizeFilter,GPUImageSourceOverBlendFilter,GPUImageSphereRefractionFilter,GPUImageSubtractBlendFilter,GPUImageSwirlFilter,GPUImageThresholdEdgeDetectionFilter,GPUImageToneCurveFilter,GPUImageToonFilter,GPUImageTransformFilter,GPUImageTwoInputFilter,GPUImageTwoPassFilter,GPUImageTwoPassTextureSamplingFilter,GPUImageVibranceFilter,GPUImageVignetteFilter,GPUImageWeakPixelInclusionFilter,GPUImageWhiteBalanceFilter,GPUImageZoomBlurFilter"

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnan/ren/util/GpuImgRef;->ALL_GPU_FILTER_NAMES:[Ljava/lang/String;

    .line 32
    const-string v0, "GPUImage3x3ConvolutionFilter,GPUImage3x3TextureSamplingFilter,GPUImageAddBlendFilter,GPUImageAlphaBlendFilter,GPUImageBilateralBlurFilter,GPUImageBoxBlurFilter,GPUImageBrightnessFilter,GPUImageBulgeDistortionFilter,GPUImageCGAColorspaceFilter,GPUImageChromaKeyBlendFilter,GPUImageColorBalanceFilter,GPUImageColorBlendFilter,GPUImageColorBurnBlendFilter,GPUImageColorDodgeBlendFilter,GPUImageColorInvertFilter,GPUImageColorMatrixFilter,GPUImageContrastFilter,GPUImageCrosshatchFilter,GPUImageDarkenBlendFilter,GPUImageDifferenceBlendFilter,GPUImageDilationFilter,GPUImageDirectionalSobelEdgeDetectionFilter,GPUImageDissolveBlendFilter,GPUImageDivideBlendFilter,GPUImageEmbossFilter,GPUImageExclusionBlendFilter,GPUImageExposureFilter,GPUImageFalseColorFilter,GPUImageGammaFilter,GPUImageGaussianBlurFilter,GPUImageGlassSphereFilter,GPUImageGrayscaleFilter,GPUImageHalftoneFilter,GPUImageHardLightBlendFilter,GPUImageHazeFilter,GPUImageHighlightShadowFilter,GPUImageHueBlendFilter,GPUImageHueFilter,GPUImageKuwaharaFilter,GPUImageLaplacianFilter,GPUImageLevelsFilter,GPUImageLightenBlendFilter,GPUImageLinearBurnBlendFilter,GPUImageLookupFilter,GPUImageLuminanceFilter,GPUImageLuminanceThresholdFilter,GPUImageLuminosityBlendFilter,GPUImageMonochromeFilter,GPUImageMultiplyBlendFilter,GPUImageNonMaximumSuppressionFilter,GPUImageNormalBlendFilter,GPUImageOpacityFilter,GPUImageOverlayBlendFilter,GPUImagePixelationFilter,GPUImagePosterizeFilter,GPUImageRGBDilationFilter,GPUImageRGBFilter,GPUImageSaturationBlendFilter,GPUImageSaturationFilter,GPUImageScreenBlendFilter,GPUImageSepiaToneFilter,GPUImageSharpenFilter,GPUImageSketchFilter,GPUImageSmoothToonFilter,GPUImageSobelEdgeDetectionFilter,GPUImageSobelThresholdFilter,GPUImageSoftLightBlendFilter,GPUImageSolarizeFilter,GPUImageSourceOverBlendFilter,GPUImageSphereRefractionFilter,GPUImageSubtractBlendFilter,GPUImageSwirlFilter,GPUImageThresholdEdgeDetectionFilter,GPUImageToneCurveFilter,GPUImageToonFilter,GPUImageTransformFilter,GPUImageVibranceFilter,GPUImageVignetteFilter,GPUImageWeakPixelInclusionFilter,GPUImageWhiteBalanceFilter,GPUImageZoomBlurFilter"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnan/ren/util/GpuImgRef;->NO_PARAM_FILTER_NAME:[Ljava/lang/String;

    .line 33
    const-string v0, "GPUImageAlphaBlendFilter,GPUImageBilateralBlurFilter,GPUImageBoxBlurFilter,GPUImageBrightnessFilter,GPUImageContrastFilter,GPUImageDissolveBlendFilter,GPUImageEmbossFilter,GPUImageExposureFilter,GPUImageGammaFilter,GPUImageGaussianBlurFilter,GPUImageHalftoneFilter,GPUImageHueFilter,GPUImageLookupFilter,GPUImageLuminanceThresholdFilter,GPUImageOpacityFilter,GPUImageSaturationFilter,GPUImageSepiaToneFilter,GPUImageSharpenFilter,GPUImageSobelThresholdFilter,GPUImageSolarizeFilter,GPUImageVibranceFilter"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnan/ren/util/GpuImgRef;->F1_PARAM_FILTER_NAME:[Ljava/lang/String;

    .line 34
    const-string v0, "GPUImagePosterizeFilter,GPUImageRGBDilationFilter,GPUImageDilationFilter,GPUImageKuwaharaFilter"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnan/ren/util/GpuImgRef;->I1_PARAM_FILTER_NAME:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lnan/ren/util/JSONObject;)V
    .locals 6
    .param p1, "ref"    # Lnan/ren/util/JSONObject;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lnan/ren/util/JSONObject;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 41
    const/4 v0, 0x0

    .line 43
    .local v0, "Constructor":Lnan/ren/util/JSONObject;
    const/4 v1, 0x0

    .line 45
    .local v1, "Fields":Lnan/ren/util/JSONObject;
    const/4 v2, 0x0

    .line 46
    .local v2, "Methods":Lnan/ren/util/JSONObject;
    invoke-virtual {p1}, Lnan/ren/util/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 47
    .local v4, "key":Ljava/lang/String;
    const-string v5, "Constructor"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "c"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_2

    .line 48
    :cond_0
    const-string v5, "Fields"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "f"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    .line 49
    :cond_1
    const-string v5, "Methods"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "m"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_2
    invoke-virtual {p1, v4}, Lnan/ren/util/JSONObject;->getJSONObject(Ljava/lang/String;)Lnan/ren/util/JSONObject;

    move-result-object v2

    goto :goto_3

    .line 48
    :cond_3
    :goto_1
    invoke-virtual {p1, v4}, Lnan/ren/util/JSONObject;->getJSONObject(Ljava/lang/String;)Lnan/ren/util/JSONObject;

    move-result-object v1

    goto :goto_3

    .line 47
    :cond_4
    :goto_2
    invoke-virtual {p1, v4}, Lnan/ren/util/JSONObject;->getJSONObject(Ljava/lang/String;)Lnan/ren/util/JSONObject;

    move-result-object v0

    .line 50
    .end local v4    # "key":Ljava/lang/String;
    :cond_5
    :goto_3
    goto :goto_0

    .line 51
    :cond_6
    invoke-static {v0}, Lnan/ren/util/GpuImgRef;->getInstance(Lnan/ren/util/JSONObject;)Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;

    move-result-object v3

    iput-object v3, p0, Lnan/ren/util/GpuImgRef;->filter:Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;

    .line 52
    invoke-static {v3, v1}, Lnan/ren/util/GpuImgRef;->setField(Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;Lnan/ren/util/JSONObject;)Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;

    move-result-object v3

    iput-object v3, p0, Lnan/ren/util/GpuImgRef;->filter:Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;

    .line 53
    invoke-static {v3, v2}, Lnan/ren/util/GpuImgRef;->invorkMethod(Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;Lnan/ren/util/JSONObject;)Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;

    move-result-object v3

    iput-object v3, p0, Lnan/ren/util/GpuImgRef;->filter:Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;

    .line 55
    .end local v0    # "Constructor":Lnan/ren/util/JSONObject;
    .end local v1    # "Fields":Lnan/ren/util/JSONObject;
    .end local v2    # "Methods":Lnan/ren/util/JSONObject;
    :cond_7
    return-void
.end method

.method static calc(Ljava/lang/String;)Ljava/lang/Double;
    .locals 2
    .param p0, "expr"    # Ljava/lang/String;

    .line 294
    :try_start_0
    invoke-static {p0}, Lnan/ren/util/CalcUtil;->executeExpression(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 295
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method static convent(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6
    .param p0, "c"    # Ljava/lang/Class;
    .param p1, "v"    # Ljava/lang/String;

    .line 204
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 205
    .local v0, "fieldType":Ljava/lang/String;
    const/4 v1, 0x0

    .line 206
    .local v1, "result":Ljava/lang/Object;
    const-string v2, "int"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    const-string v2, "integer"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    const-string v2, "char"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_7

    .line 209
    :cond_0
    const-string v2, "long"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 210
    invoke-static {p1}, Lnan/ren/util/GpuImgRef;->calc(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    .line 211
    .local v2, "d":Ljava/lang/Double;
    invoke-virtual {v2}, Ljava/lang/Double;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 212
    .end local v2    # "d":Ljava/lang/Double;
    goto/16 :goto_8

    :cond_1
    const-string v2, "double"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 213
    invoke-static {p1}, Lnan/ren/util/GpuImgRef;->calc(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    .line 214
    .restart local v2    # "d":Ljava/lang/Double;
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 215
    .end local v2    # "d":Ljava/lang/Double;
    goto/16 :goto_8

    :cond_2
    const-string v2, "float"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 216
    invoke-static {p1}, Lnan/ren/util/GpuImgRef;->calc(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    .line 217
    .restart local v2    # "d":Ljava/lang/Double;
    invoke-virtual {v2}, Ljava/lang/Double;->floatValue()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 218
    .end local v2    # "d":Ljava/lang/Double;
    goto/16 :goto_8

    :cond_3
    const-string v2, "boolean"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    .line 219
    if-nez p1, :cond_4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_8

    .line 220
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v4, "true"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_8

    .line 221
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v5, "false"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_8

    .line 224
    :cond_6
    :try_start_0
    invoke-static {p1}, Lnan/ren/util/GpuImgRef;->calc(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    .line 225
    .restart local v2    # "d":Ljava/lang/Double;
    invoke-virtual {v2}, Ljava/lang/Double;->intValue()I

    move-result v5

    if-lez v5, :cond_7

    goto :goto_0

    :cond_7
    move v4, v3

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v3

    .end local v2    # "d":Ljava/lang/Double;
    goto :goto_1

    .line 226
    :catchall_0
    move-exception v2

    .line 227
    .local v2, "ex":Ljava/lang/Throwable;
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 228
    .end local v2    # "ex":Ljava/lang/Throwable;
    :goto_1
    goto/16 :goto_8

    .line 231
    :cond_8
    const-string v2, "short"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 232
    invoke-static {p1}, Lnan/ren/util/GpuImgRef;->calc(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    .line 233
    .local v2, "d":Ljava/lang/Double;
    invoke-virtual {v2}, Ljava/lang/Double;->shortValue()S

    move-result v3

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    .line 234
    .end local v2    # "d":Ljava/lang/Double;
    goto/16 :goto_8

    :cond_9
    const-string v2, "float[]"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, ","

    if-eqz v2, :cond_c

    .line 235
    if-nez p1, :cond_a

    new-array v1, v3, [F

    goto/16 :goto_8

    .line 237
    :cond_a
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 238
    .local v2, "vs":[Ljava/lang/String;
    array-length v3, v2

    new-array v3, v3, [F

    .line 239
    .local v3, "ps":[F
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_2
    array-length v5, v2

    if-ge v4, v5, :cond_b

    .line 240
    aget-object v5, v2, v4

    invoke-static {v5}, Lnan/ren/util/GpuImgRef;->calc(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->floatValue()F

    move-result v5

    aput v5, v3, v4

    .line 239
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 242
    .end local v4    # "i":I
    :cond_b
    move-object v1, v3

    .line 243
    .end local v2    # "vs":[Ljava/lang/String;
    .end local v3    # "ps":[F
    goto/16 :goto_8

    .line 244
    :cond_c
    const-string v2, "int[]"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    const-string v2, "integer[]"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_5

    .line 254
    :cond_d
    const-string v2, "pointf"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 255
    invoke-static {p1}, Lnan/ren/util/GpuImgRef;->str2PointF(Ljava/lang/String;)Landroid/graphics/PointF;

    move-result-object v1

    goto/16 :goto_8

    .line 256
    :cond_e
    const-string v2, "pointf[]"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 257
    const-string v2, ";"

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 258
    .restart local v2    # "vs":[Ljava/lang/String;
    array-length v3, v2

    new-array v3, v3, [Landroid/graphics/PointF;

    .line 259
    .local v3, "pointFS":[Landroid/graphics/PointF;
    const/4 v4, 0x0

    .restart local v4    # "i":I
    :goto_3
    array-length v5, v2

    if-ge v4, v5, :cond_f

    .line 260
    aget-object v5, v2, v4

    invoke-static {v5}, Lnan/ren/util/GpuImgRef;->str2PointF(Ljava/lang/String;)Landroid/graphics/PointF;

    move-result-object v5

    aput-object v5, v3, v4

    .line 259
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 262
    .end local v4    # "i":I
    :cond_f
    move-object v1, v3

    .line 263
    .end local v2    # "vs":[Ljava/lang/String;
    .end local v3    # "pointFS":[Landroid/graphics/PointF;
    goto :goto_8

    :cond_10
    const-string v2, "rotation"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 265
    if-nez p1, :cond_11

    :try_start_1
    const-string v2, "0"

    move-object p1, v2

    .line 266
    :cond_11
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljp/co/cyberagent/android/gpuimage/util/Rotation;->fromInt(I)Ljp/co/cyberagent/android/gpuimage/util/Rotation;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, v2

    goto :goto_4

    .line 267
    :catchall_1
    move-exception v2

    .line 268
    .local v2, "e":Ljava/lang/Throwable;
    sget-object v1, Ljp/co/cyberagent/android/gpuimage/util/Rotation;->NORMAL:Ljp/co/cyberagent/android/gpuimage/util/Rotation;

    .line 269
    .end local v2    # "e":Ljava/lang/Throwable;
    :goto_4
    goto :goto_8

    .line 270
    :cond_12
    const-string v2, "bitmap"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 272
    :try_start_2
    invoke-static {p1}, Lnan/ren/util/ImageUtil;->base64ToBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v1, v2

    .line 275
    goto :goto_8

    .line 273
    :catchall_2
    move-exception v2

    .line 274
    .restart local v2    # "e":Ljava/lang/Throwable;
    const/4 v1, 0x0

    goto :goto_8

    .line 245
    .end local v2    # "e":Ljava/lang/Throwable;
    :cond_13
    :goto_5
    if-nez p1, :cond_14

    new-array v1, v3, [I

    goto :goto_8

    .line 247
    :cond_14
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 248
    .local v2, "vs":[Ljava/lang/String;
    array-length v3, v2

    new-array v3, v3, [I

    .line 249
    .local v3, "ps":[I
    const/4 v4, 0x0

    .restart local v4    # "i":I
    :goto_6
    array-length v5, v2

    if-ge v4, v5, :cond_15

    .line 250
    aget-object v5, v2, v4

    invoke-static {v5}, Lnan/ren/util/GpuImgRef;->calc(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->intValue()I

    move-result v5

    aput v5, v3, v4

    .line 249
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 252
    .end local v4    # "i":I
    :cond_15
    move-object v1, v3

    .line 253
    .end local v2    # "vs":[Ljava/lang/String;
    .end local v3    # "ps":[I
    goto :goto_8

    .line 207
    :cond_16
    :goto_7
    invoke-static {p1}, Lnan/ren/util/GpuImgRef;->calc(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    .line 208
    .local v2, "d":Ljava/lang/Double;
    invoke-virtual {v2}, Ljava/lang/Double;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 209
    .end local v2    # "d":Ljava/lang/Double;
    nop

    .line 277
    :cond_17
    :goto_8
    if-nez p1, :cond_18

    const/4 v2, 0x0

    goto :goto_9

    :cond_18
    move-object v2, v1

    :goto_9
    return-object v2
.end method

.method public static getInstance(Lnan/ren/util/JSONObject;)Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;
    .locals 13
    .param p0, "filter"    # Lnan/ren/util/JSONObject;

    .line 158
    const/4 v0, 0x0

    .line 160
    .local v0, "filterObj":Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;
    const/4 v1, 0x0

    if-nez p0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v2, "name"

    invoke-virtual {p0, v2}, Lnan/ren/util/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 161
    .local v2, "clazzName":Ljava/lang/String;
    :goto_0
    const/4 v3, 0x0

    .line 162
    .local v3, "clazz":Ljava/lang/Class;
    invoke-static {v2}, Lnan/ren/util/ObjectUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v1

    .line 163
    :cond_1
    const-string v1, "."

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_2

    .line 164
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .end local v3    # "clazz":Ljava/lang/Class;
    .local v1, "clazz":Ljava/lang/Class;
    goto :goto_1

    .line 166
    .end local v1    # "clazz":Ljava/lang/Class;
    .restart local v3    # "clazz":Ljava/lang/Class;
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "jp.co.cyberagent.android.gpuimage.filter."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 168
    .end local v3    # "clazz":Ljava/lang/Class;
    .restart local v1    # "clazz":Ljava/lang/Class;
    :goto_1
    const-string v3, "param"

    invoke-virtual {p0, v3}, Lnan/ren/util/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 169
    .local v3, "paramStr":Ljava/lang/String;
    invoke-static {v3}, Lnan/ren/util/ObjectUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, "[]"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, "{}"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_5

    .line 172
    :cond_3
    const/4 v4, 0x0

    .line 173
    .local v4, "paramArr":Lnan/ren/util/JSONArray;
    invoke-static {v3}, Lnan/ren/util/JsonUtil;->isJsonArray(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 174
    new-instance v5, Lnan/ren/util/JSONArray;

    invoke-direct {v5}, Lnan/ren/util/JSONArray;-><init>()V

    move-object v4, v5

    .line 175
    invoke-virtual {v4, v3}, Lnan/ren/util/JSONArray;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 177
    :cond_4
    invoke-static {v3}, Lnan/ren/util/JsonUtil;->str2JsonArray(Ljava/lang/String;)Lnan/ren/util/JSONArray;

    move-result-object v5

    move-object v4, v5

    .line 180
    :goto_2
    invoke-virtual {v4}, Lnan/ren/util/JSONArray;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/Object;

    .line 181
    .local v5, "pos":[Ljava/lang/Object;
    invoke-virtual {v1}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v6

    .line 182
    .local v6, "constructors":[Ljava/lang/reflect/Constructor;
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_3
    array-length v8, v6

    if-ge v7, v8, :cond_8

    .line 183
    aget-object v8, v6, v7

    .line 184
    .local v8, "constructor":Ljava/lang/reflect/Constructor;
    invoke-virtual {v8}, Ljava/lang/reflect/Constructor;->getParameterCount()I

    move-result v9

    invoke-virtual {v4}, Lnan/ren/util/JSONArray;->size()I

    move-result v10

    if-ne v9, v10, :cond_6

    .line 185
    invoke-virtual {v8}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v9

    .line 186
    .local v9, "types":[Ljava/lang/Class;
    const/4 v10, 0x0

    .local v10, "j":I
    :goto_4
    array-length v11, v9

    if-ge v10, v11, :cond_5

    .line 187
    aget-object v11, v9, v10

    invoke-virtual {v4, v10}, Lnan/ren/util/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, Lnan/ren/util/ObjectUtil;->stringOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lnan/ren/util/GpuImgRef;->convent(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    aput-object v11, v5, v10

    .line 186
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 189
    .end local v10    # "j":I
    :cond_5
    invoke-virtual {v8, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;

    move-object v0, v10

    .line 190
    goto :goto_6

    .line 182
    .end local v8    # "constructor":Ljava/lang/reflect/Constructor;
    .end local v9    # "types":[Ljava/lang/Class;
    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 170
    .end local v4    # "paramArr":Lnan/ren/util/JSONArray;
    .end local v5    # "pos":[Ljava/lang/Object;
    .end local v6    # "constructors":[Ljava/lang/reflect/Constructor;
    .end local v7    # "i":I
    :cond_7
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v4

    .line 198
    .end local v1    # "clazz":Ljava/lang/Class;
    .end local v2    # "clazzName":Ljava/lang/String;
    .end local v3    # "paramStr":Ljava/lang/String;
    :cond_8
    :goto_6
    goto :goto_7

    .line 195
    :catch_0
    move-exception v1

    .line 196
    .local v1, "ex":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lnan/ren/G;->log(Ljava/lang/Object;)V

    .line 197
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 200
    .end local v1    # "ex":Ljava/lang/Exception;
    :goto_7
    return-object v0
.end method

.method public static invorkMethod(Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;Lnan/ren/util/JSONObject;)Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;
    .locals 14
    .param p0, "filter"    # Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;
    .param p1, "methodJson"    # Lnan/ren/util/JSONObject;

    .line 98
    const-string v0, ","

    const-string v1, "setRgbCompositeControlPoints"

    if-eqz p0, :cond_b

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lnan/ren/util/JSONObject;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_8

    .line 100
    :cond_0
    :try_start_0
    instance-of v2, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageToneCurveFilter;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 101
    invoke-virtual {p1, v1}, Lnan/ren/util/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 102
    invoke-virtual {p1, v1}, Lnan/ren/util/JSONObject;->getJSONArray(Ljava/lang/String;)Lnan/ren/util/JSONArray;

    move-result-object v2

    .line 103
    .local v2, "paramArr":Lnan/ren/util/JSONArray;
    invoke-virtual {v2}, Lnan/ren/util/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_4

    .line 104
    invoke-virtual {v2, v3}, Lnan/ren/util/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lnan/ren/util/ObjectUtil;->stringOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 105
    .local v4, "param":Ljava/lang/String;
    invoke-static {v4}, Lnan/ren/util/ObjectUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 106
    const-string v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 107
    .local v5, "pointStrArr":[Ljava/lang/String;
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .local v6, "paramList":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_0
    array-length v8, v5

    if-ge v7, v8, :cond_3

    .line 109
    aget-object v8, v5, v7

    .line 110
    .local v8, "pointStr":Ljava/lang/String;
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v8, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    if-gez v9, :cond_1

    goto :goto_1

    .line 111
    :cond_1
    invoke-virtual {v8, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 112
    .local v9, "point":[Ljava/lang/String;
    new-instance v10, Landroid/graphics/PointF;

    aget-object v11, v9, v3

    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v11

    const/4 v12, 0x1

    aget-object v12, v9, v12

    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v12

    invoke-direct {v10, v11, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 113
    .local v10, "pointF":Landroid/graphics/PointF;
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .end local v8    # "pointStr":Ljava/lang/String;
    .end local v9    # "point":[Ljava/lang/String;
    .end local v10    # "pointF":Landroid/graphics/PointF;
    :cond_2
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 115
    .end local v7    # "i":I
    :cond_3
    move-object v0, p0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageToneCurveFilter;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    new-array v7, v7, [Landroid/graphics/PointF;

    invoke-interface {v6, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroid/graphics/PointF;

    invoke-virtual {v0, v7}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageToneCurveFilter;->setRgbCompositeControlPoints([Landroid/graphics/PointF;)V

    .line 116
    invoke-virtual {p1, v1}, Lnan/ren/util/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .end local v2    # "paramArr":Lnan/ren/util/JSONArray;
    .end local v4    # "param":Ljava/lang/String;
    .end local v5    # "pointStrArr":[Ljava/lang/String;
    .end local v6    # "paramList":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 122
    .local v0, "filterClazz":Ljava/lang/Class;
    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    .line 123
    .local v1, "allMethod":[Ljava/lang/reflect/Method;
    invoke-virtual {p1}, Lnan/ren/util/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 124
    .local v4, "methodName":Ljava/lang/String;
    invoke-virtual {p1, v4}, Lnan/ren/util/JSONObject;->getJSONArray(Ljava/lang/String;)Lnan/ren/util/JSONArray;

    move-result-object v5

    .line 125
    .local v5, "paramArr":Lnan/ren/util/JSONArray;
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lnan/ren/util/JSONArray;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_2

    .line 126
    :cond_6
    array-length v6, v1

    move v7, v3

    :goto_3
    if-ge v7, v6, :cond_9

    aget-object v8, v1, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 128
    .local v8, "method":Ljava/lang/reflect/Method;
    :try_start_1
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result v9

    invoke-virtual {v5}, Lnan/ren/util/JSONArray;->size()I

    move-result v10

    if-ne v9, v10, :cond_8

    .line 129
    invoke-virtual {v5}, Lnan/ren/util/JSONArray;->size()I

    move-result v9

    new-array v9, v9, [Ljava/lang/Object;

    .line 130
    .local v9, "pos":[Ljava/lang/Object;
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v10

    .line 131
    .local v10, "types":[Ljava/lang/Class;
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_4
    array-length v12, v10

    if-ge v11, v12, :cond_7

    .line 132
    aget-object v12, v10, v11

    invoke-virtual {v5, v11}, Lnan/ren/util/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Lnan/ren/util/ObjectUtil;->stringOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lnan/ren/util/GpuImgRef;->convent(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    aput-object v12, v9, v11

    .line 131
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    .line 134
    .end local v11    # "i":I
    :cond_7
    invoke-virtual {v8, p0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    goto :goto_6

    .line 140
    .end local v9    # "pos":[Ljava/lang/Object;
    .end local v10    # "types":[Ljava/lang/Class;
    :cond_8
    goto :goto_5

    .line 137
    :catchall_0
    move-exception v9

    .line 138
    .local v9, "e":Ljava/lang/Throwable;
    :try_start_2
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lnan/ren/G;->log(Ljava/lang/Object;)V

    .line 139
    invoke-virtual {v9}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 126
    .end local v8    # "method":Ljava/lang/reflect/Method;
    .end local v9    # "e":Ljava/lang/Throwable;
    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 142
    .end local v4    # "methodName":Ljava/lang/String;
    .end local v5    # "paramArr":Lnan/ren/util/JSONArray;
    :cond_9
    :goto_6
    goto :goto_2

    .line 146
    .end local v0    # "filterClazz":Ljava/lang/Class;
    .end local v1    # "allMethod":[Ljava/lang/reflect/Method;
    :cond_a
    goto :goto_7

    .line 143
    :catchall_1
    move-exception v0

    .line 144
    .local v0, "e2":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnan/ren/G;->log(Ljava/lang/Object;)V

    .line 145
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 147
    .end local v0    # "e2":Ljava/lang/Throwable;
    :goto_7
    return-object p0

    .line 98
    :cond_b
    :goto_8
    return-object p0
.end method

.method public static setField(Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;Lnan/ren/util/JSONObject;)Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;
    .locals 6
    .param p0, "filter"    # Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;
    .param p1, "fieldJson"    # Lnan/ren/util/JSONObject;

    .line 67
    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lnan/ren/util/JSONObject;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 69
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 70
    .local v0, "filterClazz":Ljava/lang/Class;
    invoke-virtual {p1}, Lnan/ren/util/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 72
    .local v2, "fieldName":Ljava/lang/String;
    :try_start_1
    invoke-virtual {p1, v2}, Lnan/ren/util/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 73
    .local v3, "v":Ljava/lang/String;
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 74
    .local v4, "field":Ljava/lang/reflect/Field;
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5, v3}, Lnan/ren/util/GpuImgRef;->convent(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, p0, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .end local v3    # "v":Ljava/lang/String;
    .end local v4    # "field":Ljava/lang/reflect/Field;
    goto :goto_1

    .line 75
    :catchall_0
    move-exception v3

    .line 76
    .local v3, "e":Ljava/lang/Throwable;
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lnan/ren/G;->log(Ljava/lang/Object;)V

    .line 77
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    .end local v2    # "fieldName":Ljava/lang/String;
    .end local v3    # "e":Ljava/lang/Throwable;
    :goto_1
    goto :goto_0

    .line 83
    .end local v0    # "filterClazz":Ljava/lang/Class;
    :cond_1
    goto :goto_2

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    .local v0, "e2":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnan/ren/G;->log(Ljava/lang/Object;)V

    .line 82
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 84
    .end local v0    # "e2":Ljava/lang/Throwable;
    :goto_2
    return-object p0

    .line 67
    :cond_2
    :goto_3
    return-object p0
.end method

.method static str2PointF(Ljava/lang/String;)Landroid/graphics/PointF;
    .locals 6
    .param p0, "v"    # Ljava/lang/String;

    .line 281
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 282
    .local v0, "pointF":Landroid/graphics/PointF;
    const/4 v1, 0x0

    .local v1, "x":F
    const/4 v2, 0x0

    .line 283
    .local v2, "y":F
    if-eqz p0, :cond_2

    .line 284
    const-string v3, ","

    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 285
    .local v3, "vs":[Ljava/lang/String;
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    array-length v5, v3

    if-ge v4, v5, :cond_2

    .line 286
    if-nez v4, :cond_0

    aget-object v5, v3, v4

    invoke-static {v5}, Lnan/ren/util/GpuImgRef;->calc(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->floatValue()F

    move-result v1

    .line 287
    :cond_0
    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    aget-object v5, v3, v4

    invoke-static {v5}, Lnan/ren/util/GpuImgRef;->calc(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->floatValue()F

    move-result v2

    .line 285
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 290
    .end local v3    # "vs":[Ljava/lang/String;
    .end local v4    # "i":I
    :cond_2
    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 291
    return-object v0
.end method


# virtual methods
.method public getFilter()Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;
    .locals 1

    .line 57
    iget-object v0, p0, Lnan/ren/util/GpuImgRef;->filter:Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;

    return-object v0
.end method
