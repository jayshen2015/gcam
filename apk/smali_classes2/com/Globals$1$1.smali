.class Lcom/Globals$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/Globals$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/Globals$1;


# direct methods
.method public constructor <init>(Lcom/Globals$1;)V
    .locals 0

    iput-object p1, p0, Lcom/Globals$1$1;->this$0:Lcom/Globals$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const-string v0, "lib_patch_profile_key"

    const-string v1, ""

    :try_start_0
    new-instance v2, Landroid/media/ExifInterface;

    iget-object v3, p0, Lcom/Globals$1$1;->this$0:Lcom/Globals$1;

    iget-object v3, v3, Lcom/Globals$1;->val$absolutePath:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/Globals$1$1;->this$0:Lcom/Globals$1;

    iget-object v3, v3, Lcom/Globals$1;->val$absolutePath:Ljava/lang/String;

    invoke-static {v3, v1, v1, v1, v1}, Lagc/Agc;->getImageExif(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "pref_dotfix_key"

    invoke-static {v4}, Lcom/Utils/Pref;->getAuxPrefIntValue(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_0

    iget-object v5, p0, Lcom/Globals$1$1;->this$0:Lcom/Globals$1;

    iget-object v5, v5, Lcom/Globals$1;->val$absolutePath:Ljava/lang/String;

    invoke-static {v5, v4}, Lagc/Agc;->medianFilter(Ljava/lang/String;I)V

    :cond_0
    new-instance v4, Lcom/agc/util/ImageProcessing;

    invoke-direct {v4}, Lcom/agc/util/ImageProcessing;-><init>()V

    invoke-virtual {v4, v3}, Lcom/agc/util/ImageProcessing;->setSrcImage(Ljava/lang/String;)V

    const-string v3, "lib_lut_key"

    invoke-static {v3}, Lcom/Utils/Pref;->getAuxProfilePrefStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "0"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/Globals;->lutPath:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "lib_lut_intensity_key"

    invoke-static {v6, v5}, Lcom/Utils/Pref;->getAuxProfilePrefFloatValue(Ljava/lang/String;F)F

    move-result v6

    invoke-virtual {v4, v3, v6}, Lcom/agc/util/ImageProcessing;->setLutParamters(Ljava/lang/String;F)V

    :cond_1
    const-string v3, "lib_gpu_unsharp_intensity_key"

    const/4 v6, 0x0

    invoke-static {v3, v6}, Lcom/Utils/Pref;->getAuxProfilePrefFloatValue(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v4, v3}, Lcom/agc/util/ImageProcessing;->setUnsharpIntensity(F)V

    const-string v3, "lib_gpu_sharpness_key"

    invoke-static {v3, v6}, Lcom/Utils/Pref;->getAuxProfilePrefFloatValue(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v4, v3}, Lcom/agc/util/ImageProcessing;->setSharpness(F)V

    const-string v3, "lib_gpu_brightness_key"

    invoke-static {v3, v6}, Lcom/Utils/Pref;->getAuxProfilePrefFloatValue(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v4, v3}, Lcom/agc/util/ImageProcessing;->setBrightness(F)V

    const-string v3, "lib_gpu_luminance_threshold_key"

    invoke-static {v3, v6}, Lcom/Utils/Pref;->getAuxProfilePrefFloatValue(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v4, v3}, Lcom/agc/util/ImageProcessing;->setLuminanceThreshold(F)V

    const-string v3, "lib_gpu_exposure_key"

    invoke-static {v3, v6}, Lcom/Utils/Pref;->getAuxProfilePrefFloatValue(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v4, v3}, Lcom/agc/util/ImageProcessing;->setExposure(F)V

    const-string v3, "lib_gpu_contrast_key"

    invoke-static {v3, v5}, Lcom/Utils/Pref;->getAuxProfilePrefFloatValue(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v4, v3}, Lcom/agc/util/ImageProcessing;->setContrast(F)V

    const-string v3, "lib_gpu_gamma_key"

    invoke-static {v3, v5}, Lcom/Utils/Pref;->getAuxProfilePrefFloatValue(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v4, v3}, Lcom/agc/util/ImageProcessing;->setGamma(F)V

    const-string v3, "lib_gpu_saturation_key"

    invoke-static {v3, v5}, Lcom/Utils/Pref;->getAuxProfilePrefFloatValue(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v4, v3}, Lcom/agc/util/ImageProcessing;->setSaturation(F)V

    sget-object v3, Lcom/Globals;->GcamVersion:Ljava/lang/String;

    const-string v7, "9.1"

    const/4 v8, 0x1

    if-ne v3, v7, :cond_3

    invoke-static {v0}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v8, :cond_2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v4, v0}, Lcom/agc/util/ImageProcessing;->setSaturation(F)V

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    const/high16 v0, 0x3fa00000    # 1.25f

    invoke-virtual {v4, v0}, Lcom/agc/util/ImageProcessing;->setSaturation(F)V

    :cond_3
    :goto_0
    const-string v0, "lib_gpu_vibrance_key"

    const v3, 0x3f99999a    # 1.2f

    invoke-static {v0, v3}, Lcom/Utils/Pref;->getAuxProfilePrefFloatValue(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {v4, v0}, Lcom/agc/util/ImageProcessing;->setVibrance(F)V

    const-string v0, "lib_gpu_wb_temperature_key"

    const v3, 0x459c4000    # 5000.0f

    invoke-static {v0, v3}, Lcom/Utils/Pref;->getAuxProfilePrefFloatValue(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {v4, v0}, Lcom/agc/util/ImageProcessing;->setWbTemperature(F)V

    const-string v0, "lib_gpu_wb_tint_key"

    invoke-static {v0, v6}, Lcom/Utils/Pref;->getAuxProfilePrefFloatValue(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {v4, v0}, Lcom/agc/util/ImageProcessing;->setWbTint(F)V

    const-string v0, "lib_gpu_rgb_red_key"

    invoke-static {v0, v6}, Lcom/Utils/Pref;->getAuxProfilePrefFloatValue(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {v4, v0}, Lcom/agc/util/ImageProcessing;->setRgbRed(F)V

    const-string v0, "lib_gpu_rgb_green_key"

    invoke-static {v0, v6}, Lcom/Utils/Pref;->getAuxProfilePrefFloatValue(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {v4, v0}, Lcom/agc/util/ImageProcessing;->setRgbGreen(F)V

    const-string v0, "lib_gpu_rgb_blue_key"

    invoke-static {v0, v6}, Lcom/Utils/Pref;->getAuxProfilePrefFloatValue(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {v4, v0}, Lcom/agc/util/ImageProcessing;->setRgbBlue(F)V

    const-string v0, "lib_gpu_hue_key"

    const/high16 v3, 0x42b40000    # 90.0f

    invoke-static {v0, v3}, Lcom/Utils/Pref;->getAuxProfilePrefFloatValue(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {v4, v0}, Lcom/agc/util/ImageProcessing;->setHue(F)V

    const-string v0, "lib_gpu_highlights_key"

    invoke-static {v0, v5}, Lcom/Utils/Pref;->getAuxProfilePrefFloatValue(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {v4, v0}, Lcom/agc/util/ImageProcessing;->setHighlights(F)V

    const-string v0, "lib_gpu_shadows_key"

    invoke-static {v0, v6}, Lcom/Utils/Pref;->getAuxProfilePrefFloatValue(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {v4, v0}, Lcom/agc/util/ImageProcessing;->setShadows(F)V

    const-string v0, "lib_gpu_vignette_start_key"

    invoke-static {v0, v6}, Lcom/Utils/Pref;->getAuxProfilePrefFloatValue(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {v4, v0}, Lcom/agc/util/ImageProcessing;->setVignetteStart(F)V

    const-string v0, "lib_gpu_vignette_end_key"

    invoke-static {v0, v6}, Lcom/Utils/Pref;->getAuxProfilePrefFloatValue(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {v4, v0}, Lcom/agc/util/ImageProcessing;->setVignetteEnd(F)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/agc/util/ImageProcessing;->saveImageByLUT(Z)Ljava/lang/String;

    move-result-object v3

    const-string v4, "pref_photo_watermark_key"

    invoke-static {v4}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v8, :cond_9

    const-string v4, "pref_watermark_bg_key"

    invoke-static {v4}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v8, :cond_4

    goto :goto_1

    :cond_4
    move v8, v0

    :goto_1
    const-string v4, "pref_watermark_type_key"

    invoke-static {v4, v0}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "pref_watermark_title_key"

    invoke-static {v0, v1}, Lcom/Utils/Pref;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "pref_watermark_logo_key"

    invoke-static {v4}, Lcom/Utils/Pref;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    const-string v4, "agc88.png"

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v5}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "/AGC."

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v5, Lcom/Globals;->GcamVersion:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "/logos/"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-static {}, Lcom/Globals;->getAppContext()Landroid/content/Context;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "logos/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/agc/util/AssetsUtil;->getAssetsFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    :cond_7
    iget-object v4, p0, Lcom/Globals$1$1;->this$0:Lcom/Globals$1;

    iget-object v4, v4, Lcom/Globals$1;->val$absolutePath:Ljava/lang/String;

    invoke-static {v4, v1, v0, v8}, Lagc/Agc;->drawWatermark(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/Globals$1$1;->this$0:Lcom/Globals$1;

    iget-object v0, v0, Lcom/Globals$1;->val$absolutePath:Ljava/lang/String;

    invoke-static {v0}, Lagc/Agc;->drawTimeWaterMark(Ljava/lang/String;)V

    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/Globals$1$1;->this$0:Lcom/Globals$1;

    iget-object v0, v0, Lcom/Globals$1;->val$absolutePath:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/Globals;->mParameters:Lcom/Parameters;

    invoke-virtual {v0}, Lcom/Parameters;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/agc/util/ExifInterfaceUtil;->copyExifInterface(Ljava/lang/String;Landroid/media/ExifInterface;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ExifInterface Error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/agc/Log;->e(Ljava/lang/Object;)I

    :cond_a
    :goto_3
    return-void
.end method
