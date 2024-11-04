.class public Lnan/ren/G;
.super Ljava/lang/Object;
.source "G.java"


# static fields
.field public static BASE_AGC_PATH:Ljava/lang/String;

.field public static BASE_AGC_PATH_WIDTH_NO_VERSION:Ljava/lang/String;

.field public static CAMERA_PATH:Ljava/lang/String;

.field public static CONFIG_PATH:Ljava/lang/String;

.field public static CONTEXT:Landroid/content/Context;

.field public static FONT_PATH:Ljava/lang/String;

.field public static HEX_PATH:Ljava/lang/String;

.field public static ICON_PATH:Ljava/lang/String;

.field public static LIB_PATH:Ljava/lang/String;

.field public static LOGO_PATH:Ljava/lang/String;

.field public static LUT_PATH:Ljava/lang/String;

.field public static MY_VERSION:Ljava/lang/String;

.field public static PACKAGE_NAME:Ljava/lang/String;

.field public static RESOURCES:Landroid/content/res/Resources;

.field public static SHOW_TASK_LOG:Z

.field public static TMP_PATH:Ljava/lang/String;

.field public static WATERMARK_PATH:Ljava/lang/String;

.field static bottomBar:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 48
    const-string v0, "2307"

    sput-object v0, Lnan/ren/G;->MY_VERSION:Ljava/lang/String;

    .line 49
    const-string v0, ""

    sput-object v0, Lnan/ren/G;->PACKAGE_NAME:Ljava/lang/String;

    .line 50
    const/4 v0, 0x0

    sput-boolean v0, Lnan/ren/G;->SHOW_TASK_LOG:Z

    .line 54
    const-string v1, "/sdcard/Download/AGC.8.8"

    sput-object v1, Lnan/ren/G;->BASE_AGC_PATH:Ljava/lang/String;

    .line 55
    const-string v1, "/sdcard/Download/AGC"

    sput-object v1, Lnan/ren/G;->BASE_AGC_PATH_WIDTH_NO_VERSION:Ljava/lang/String;

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/Camera/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lnan/ren/G;->CAMERA_PATH:Ljava/lang/String;

    .line 71
    invoke-static {}, Lcom/Globals;->getAppContext()Landroid/content/Context;

    move-result-object v1

    sput-object v1, Lnan/ren/G;->CONTEXT:Landroid/content/Context;

    .line 72
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lnan/ren/G;->PACKAGE_NAME:Ljava/lang/String;

    .line 73
    const-string v2, "com.agc.gcam.nanren"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 74
    invoke-static {}, Lnan/ren/util/FirstRun;->run()V

    .line 75
    invoke-static {}, Lnan/ren/util/CameraUtil;->initAllCids()V

    .line 77
    :cond_0
    const-string v1, "show_task_log"

    invoke-static {v1}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    move v0, v3

    :cond_1
    sput-boolean v0, Lnan/ren/G;->SHOW_TASK_LOG:Z

    .line 78
    sget-object v0, Lnan/ren/G;->CONTEXT:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sput-object v0, Lnan/ren/G;->RESOURCES:Landroid/content/res/Resources;

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/AGC."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/Globals;->GcamVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnan/ren/G;->BASE_AGC_PATH:Ljava/lang/String;

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/AGC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnan/ren/G;->BASE_AGC_PATH_WIDTH_NO_VERSION:Ljava/lang/String;

    .line 81
    sget-object v0, Lnan/ren/G;->PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/GCAM"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnan/ren/G;->BASE_AGC_PATH:Ljava/lang/String;

    .line 84
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lnan/ren/G;->BASE_AGC_PATH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/icons/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnan/ren/G;->ICON_PATH:Ljava/lang/String;

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lnan/ren/G;->BASE_AGC_PATH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/logos/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnan/ren/G;->LOGO_PATH:Ljava/lang/String;

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lnan/ren/G;->BASE_AGC_PATH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/.tmp/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnan/ren/G;->TMP_PATH:Ljava/lang/String;

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lnan/ren/G;->BASE_AGC_PATH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/luts/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnan/ren/G;->LUT_PATH:Ljava/lang/String;

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lnan/ren/G;->BASE_AGC_PATH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/libs/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnan/ren/G;->LIB_PATH:Ljava/lang/String;

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lnan/ren/G;->BASE_AGC_PATH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/fonts/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnan/ren/G;->FONT_PATH:Ljava/lang/String;

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lnan/ren/G;->BASE_AGC_PATH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/configs/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnan/ren/G;->CONFIG_PATH:Ljava/lang/String;

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lnan/ren/G;->BASE_AGC_PATH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/hexs/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnan/ren/G;->HEX_PATH:Ljava/lang/String;

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lnan/ren/G;->BASE_AGC_PATH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/watermarks/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnan/ren/G;->WATERMARK_PATH:Ljava/lang/String;

    .line 382
    const/4 v0, 0x0

    sput-object v0, Lnan/ren/G;->bottomBar:Landroid/view/ViewGroup;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static doLut84(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0, "str"    # Ljava/lang/String;

    .line 169
    const-string v0, ""

    invoke-static {p0, v0, v0, v0, v0}, Lagc/Agc;->getImageExif(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    const-string v1, "pref_dotfix_key"

    invoke-static {v1}, Lcom/Utils/Pref;->getAuxPrefIntValue(Ljava/lang/String;)I

    move-result v1

    .line 171
    .local v1, "auxPrefIntValue":I
    if-eqz v1, :cond_0

    .line 172
    invoke-static {p0, v1}, Lagc/Agc;->medianFilter(Ljava/lang/String;I)V

    .line 174
    :cond_0
    const-string v2, "lib_lut_key"

    invoke-static {v2}, Lcom/Utils/Pref;->getAuxProfilePrefStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 175
    .local v2, "auxProfilePrefStringValue":Ljava/lang/String;
    const-string v3, "lib_lut_intensity_key"

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Lcom/Utils/Pref;->getAuxProfilePrefFloatValue(Ljava/lang/String;F)F

    move-result v3

    .line 176
    .local v3, "auxProfilePrefFloatValue":F
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4}, Lnan/ren/util/ObjectUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 177
    invoke-static {p0, p0, v2, v3, v0}, Lagc/Agc;->processImageWithLUT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;)V

    .line 179
    :cond_1
    return-object p0
.end method

.method public static doLut91(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p0, "str"    # Ljava/lang/String;

    .line 183
    const-string v0, ""

    invoke-static {p0, v0, v0, v0, v0}, Lagc/Agc;->getImageExif(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    const-string v1, "pref_dotfix_key"

    invoke-static {v1}, Lcom/Utils/Pref;->getAuxPrefIntValue(Ljava/lang/String;)I

    move-result v1

    .line 185
    .local v1, "auxPrefIntValue":I
    if-eqz v1, :cond_0

    .line 186
    invoke-static {p0, v1}, Lagc/Agc;->medianFilter(Ljava/lang/String;I)V

    .line 188
    :cond_0
    new-instance v2, Lcom/agc/util/ImageProcessing;

    const-string v3, "ImageProcessing"

    invoke-static {v3}, Lcom/agc/AdvancedSettings;->getJPGQuality(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v2, p0, v3}, Lcom/agc/util/ImageProcessing;-><init>(Ljava/lang/String;I)V

    .line 189
    .local v2, "imageProcessing":Lcom/agc/util/ImageProcessing;
    const-string v3, "lib_lut_key"

    invoke-static {v3}, Lcom/Utils/Pref;->getAuxProfilePrefStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 190
    .local v3, "auxProfilePrefStringValue":Ljava/lang/String;
    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v3, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "0"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lnan/ren/G;->LUT_PATH:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 192
    .local v0, "str2":Ljava/lang/String;
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 193
    const-string v5, "lib_lut_intensity_key"

    invoke-static {v5, v4}, Lcom/Utils/Pref;->getAuxProfilePrefFloatValue(Ljava/lang/String;F)F

    move-result v5

    invoke-virtual {v2, v0, v5}, Lcom/agc/util/ImageProcessing;->setLutParamters(Ljava/lang/String;F)V

    .line 196
    .end local v0    # "str2":Ljava/lang/String;
    :cond_1
    const-string v0, "lib_gpu_sharpness_key"

    const/4 v5, 0x0

    invoke-static {v0, v5}, Lcom/Utils/Pref;->getAuxProfilePrefFloatValue(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {v2, v0}, Lcom/agc/util/ImageProcessing;->setSharpness(F)V

    .line 197
    const-string v0, "lib_gpu_brightness_key"

    invoke-static {v0, v5}, Lcom/Utils/Pref;->getAuxProfilePrefFloatValue(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {v2, v0}, Lcom/agc/util/ImageProcessing;->setBrightness(F)V

    .line 198
    const-string v0, "lib_gpu_luminance_threshold_key"

    invoke-static {v0, v5}, Lcom/Utils/Pref;->getAuxProfilePrefFloatValue(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {v2, v0}, Lcom/agc/util/ImageProcessing;->setLuminanceThreshold(F)V

    .line 199
    const-string v0, "lib_gpu_exposure_key"

    invoke-static {v0, v5}, Lcom/Utils/Pref;->getAuxProfilePrefFloatValue(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {v2, v0}, Lcom/agc/util/ImageProcessing;->setExposure(F)V

    .line 200
    const-string v0, "lib_gpu_contrast_key"

    invoke-static {v0, v4}, Lcom/Utils/Pref;->getAuxProfilePrefFloatValue(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {v2, v0}, Lcom/agc/util/ImageProcessing;->setContrast(F)V

    .line 201
    const-string v0, "lib_gpu_gamma_key"

    invoke-static {v0, v4}, Lcom/Utils/Pref;->getAuxProfilePrefFloatValue(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {v2, v0}, Lcom/agc/util/ImageProcessing;->setGamma(F)V

    .line 202
    const-string v0, "lib_gpu_saturation_key"

    invoke-static {v0, v4}, Lcom/Utils/Pref;->getAuxProfilePrefFloatValue(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {v2, v0}, Lcom/agc/util/ImageProcessing;->setSaturation(F)V

    .line 203
    const-string v0, "lib_patch_profile_key"

    invoke-static {v0}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_2

    .line 204
    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v2, v0}, Lcom/agc/util/ImageProcessing;->setSaturation(F)V

    .line 206
    :cond_2
    const-string v0, "lib_gpu_vibrance_key"

    const v6, 0x3f99999a    # 1.2f

    invoke-static {v0, v6}, Lcom/Utils/Pref;->getAuxProfilePrefFloatValue(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {v2, v0}, Lcom/agc/util/ImageProcessing;->setVibrance(F)V

    .line 207
    const-string v0, "lib_gpu_wb_temperature_key"

    const v6, 0x459c4000    # 5000.0f

    invoke-static {v0, v6}, Lcom/Utils/Pref;->getAuxProfilePrefFloatValue(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {v2, v0}, Lcom/agc/util/ImageProcessing;->setWbTemperature(F)V

    .line 208
    const-string v0, "lib_gpu_wb_tint_key"

    invoke-static {v0, v5}, Lcom/Utils/Pref;->getAuxProfilePrefFloatValue(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {v2, v0}, Lcom/agc/util/ImageProcessing;->setWbTint(F)V

    .line 209
    const-string v0, "lib_gpu_rgb_red_key"

    invoke-static {v0, v5}, Lcom/Utils/Pref;->getAuxProfilePrefFloatValue(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {v2, v0}, Lcom/agc/util/ImageProcessing;->setRgbRed(F)V

    .line 210
    const-string v0, "lib_gpu_rgb_green_key"

    invoke-static {v0, v5}, Lcom/Utils/Pref;->getAuxProfilePrefFloatValue(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {v2, v0}, Lcom/agc/util/ImageProcessing;->setRgbGreen(F)V

    .line 211
    const-string v0, "lib_gpu_rgb_blue_key"

    invoke-static {v0, v5}, Lcom/Utils/Pref;->getAuxProfilePrefFloatValue(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {v2, v0}, Lcom/agc/util/ImageProcessing;->setRgbBlue(F)V

    .line 212
    const-string v0, "lib_gpu_hue_key"

    const/high16 v6, 0x42b40000    # 90.0f

    invoke-static {v0, v6}, Lcom/Utils/Pref;->getAuxProfilePrefFloatValue(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {v2, v0}, Lcom/agc/util/ImageProcessing;->setHue(F)V

    .line 213
    const-string v0, "lib_gpu_highlights_key"

    invoke-static {v0, v4}, Lcom/Utils/Pref;->getAuxProfilePrefFloatValue(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {v2, v0}, Lcom/agc/util/ImageProcessing;->setHighlights(F)V

    .line 214
    const-string v0, "lib_gpu_shadows_key"

    invoke-static {v0, v5}, Lcom/Utils/Pref;->getAuxProfilePrefFloatValue(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {v2, v0}, Lcom/agc/util/ImageProcessing;->setShadows(F)V

    .line 215
    const-string v0, "lib_gpu_vignette_start_key"

    invoke-static {v0, v5}, Lcom/Utils/Pref;->getAuxProfilePrefFloatValue(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {v2, v0}, Lcom/agc/util/ImageProcessing;->setVignetteStart(F)V

    .line 216
    const-string v0, "lib_gpu_vignette_end_key"

    invoke-static {v0, v5}, Lcom/Utils/Pref;->getAuxProfilePrefFloatValue(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {v2, v0}, Lcom/agc/util/ImageProcessing;->setVignetteEnd(F)V

    .line 217
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/agc/util/ImageProcessing;->saveImageByLUT(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static doMyProcess(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0, "saveImageByLUT"    # Ljava/lang/String;

    .line 229
    const-string v0, "lib_hardjpgquality_key"

    const/16 v1, 0x64

    invoke-static {v0, v1}, Lcom/Utils/Pref;->getAuxProfilePrefIntValue(Ljava/lang/String;I)I

    move-result v0

    .line 231
    .local v0, "quality":I
    :try_start_0
    invoke-static {}, Lnan/ren/util/Nn;->getBase64LutBitMap()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 232
    .local v2, "lutBitMap":Landroid/graphics/Bitmap;
    const/4 v3, 0x0

    .line 233
    .local v3, "saveImageBit":Landroid/graphics/Bitmap;
    if-eqz v2, :cond_0

    .line 234
    invoke-static {p0}, Lnan/ren/util/ImageUtil;->getBitMap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v2, v5, v1}, Lnan/ren/util/LutUtil;->filterToBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    move-result-object v1

    move-object v3, v1

    goto :goto_1

    .line 237
    :cond_0
    invoke-static {}, Lnan/ren/util/Nn;->getRandomFilter()Ljava/lang/String;

    move-result-object v1

    .line 238
    .local v1, "sandomFilter":Ljava/lang/String;
    const-string v4, "my_random_wxz"

    const/16 v5, 0x14

    invoke-static {v4, v5}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;I)I

    move-result v4

    .line 239
    .local v4, "wxz":I
    invoke-static {v1}, Lnan/ren/util/JsonUtil;->isJsonObject(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v1}, Lnan/ren/util/JsonUtil;->isJsonArray(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    .line 241
    :cond_1
    invoke-static {v1}, Lnan/ren/util/ObjectUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 242
    invoke-static {p0}, Lnan/ren/util/ImageUtil;->getBitMap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v5, v4}, Lnan/ren/util/ImageUtil;->randomFilter(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v5

    move-object v3, v5

    goto :goto_1

    .line 240
    :cond_2
    :goto_0
    invoke-static {p0}, Lnan/ren/util/ImageUtil;->getBitMap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v5, v1, v4}, Lnan/ren/util/ImageUtil;->randomFilter(Landroid/graphics/Bitmap;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v5

    move-object v3, v5

    .line 245
    .end local v1    # "sandomFilter":Ljava/lang/String;
    .end local v4    # "wxz":I
    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    .line 246
    invoke-static {v3, p0, v0}, Lnan/ren/util/ImageUtil;->saveBitmapFile(Landroid/graphics/Bitmap;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    .end local v2    # "lutBitMap":Landroid/graphics/Bitmap;
    .end local v3    # "saveImageBit":Landroid/graphics/Bitmap;
    :cond_4
    goto :goto_2

    .line 248
    :catchall_0
    move-exception v1

    .line 249
    .local v1, "e":Ljava/lang/Throwable;
    invoke-static {v1}, Lnan/ren/util/NUtil;->dumpExceptionToSDCard(Ljava/lang/Throwable;)V

    .line 251
    .end local v1    # "e":Ljava/lang/Throwable;
    :goto_2
    return-object p0
.end method

.method static doMyWaterMark(Ljava/lang/String;)V
    .locals 3
    .param p0, "absolutePath"    # Ljava/lang/String;

    .line 255
    const-string v0, "pref_photo_watermark_key"

    invoke-static {v0}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "my_hide_wmbtn"

    invoke-static {v0}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 256
    const-string v0, "pref_watermark_type_key"

    const-string v2, "0"

    invoke-static {v0, v2}, Lcom/Utils/Pref;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 257
    .local v0, "wmTypeKey":Ljava/lang/String;
    const-string v2, "0123456789"

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_0

    .line 258
    invoke-static {p0, v1}, Lnan/ren/util/WaterMarkUtil;->addWaterMark(Ljava/lang/String;Z)Ljava/lang/String;

    .line 261
    .end local v0    # "wmTypeKey":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method static filterLut(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "saveImageByLUT"    # Ljava/lang/String;

    .line 221
    sget-object v0, Lcom/Globals;->GcamVersion:Ljava/lang/String;

    const-string v1, "8.4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    invoke-static {p0}, Lnan/ren/G;->doLut84(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 223
    :cond_0
    sget-object v0, Lcom/Globals;->GcamVersion:Ljava/lang/String;

    const-string v1, "8.8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/Globals;->GcamVersion:Ljava/lang/String;

    const-string v1, "9.1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/Globals;->GcamVersion:Ljava/lang/String;

    const-string v1, "9.2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 224
    :cond_1
    invoke-static {p0}, Lnan/ren/G;->doLut91(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 226
    :cond_2
    :goto_0
    invoke-static {p0}, Lnan/ren/G;->doMyProcess(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getBottomBarLayout()I
    .locals 2

    .line 376
    const-string v0, "my_bottom_bar_btn1_change"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    .line 377
    const-string v0, "bottom_bar_layout"

    invoke-static {v0}, Lcom/agc/Res;->getLayoutID(Ljava/lang/String;)I

    move-result v0

    return v0

    .line 379
    :cond_0
    const-string v0, "bottom_bar_layout2"

    invoke-static {v0}, Lcom/agc/Res;->getLayoutID(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getBottomBarLayout(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "vg"    # Landroid/view/ViewGroup;

    .line 384
    sput-object p1, Lnan/ren/G;->bottomBar:Landroid/view/ViewGroup;

    .line 385
    const-string v0, "bottom_bar_layout"

    invoke-static {v0}, Lcom/agc/Res;->getLayoutID(Ljava/lang/String;)I

    move-result v0

    .line 386
    .local v0, "bottom_bar_layout_id":I
    const-string v1, "my_bottom_bar_btn1_change"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_0

    .line 387
    const-string v1, "bottom_bar_layout2"

    invoke-static {v1}, Lcom/agc/Res;->getLayoutID(Ljava/lang/String;)I

    move-result v0

    .line 389
    :cond_0
    const-string v1, "layout_inflater"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    invoke-virtual {v1, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    return-object v1
.end method

.method static getImageDescription()Ljava/lang/String;
    .locals 5

    .line 338
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 339
    .local v0, "sb":Ljava/lang/StringBuffer;
    const-string v1, "patch:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-static {}, Lnan/ren/util/Nn;->getProfileTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 340
    const-string v1, "ver:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/Globals;->GcamVersion:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lnan/ren/G;->MY_VERSION:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 341
    const-string v1, "Camera:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-static {}, Lcom/Utils/Lens;->getCurrentCamera()Lcom/agc/Camera;

    move-result-object v3

    invoke-virtual {v3}, Lcom/agc/Camera;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 342
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static getShutterColor()I
    .locals 2

    .line 149
    const-string v0, "camera_mode_idle_color"

    const-string v1, "#fff37727"

    invoke-static {v0, v1}, Lcom/Utils/Pref;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 150
    .local v0, "colorStr":Ljava/lang/String;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string v0, "#fff37727"

    .line 151
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    return v1
.end method

.method public static getShutterColor(Landroid/content/res/Resources;)I
    .locals 1
    .param p0, "res"    # Landroid/content/res/Resources;

    .line 154
    invoke-static {}, Lnan/ren/G;->getShutterColor()I

    move-result v0

    return v0
.end method

.method public static init(Ljava/lang/Object;)V
    .locals 2
    .param p0, "o"    # Ljava/lang/Object;

    .line 487
    if-nez p0, :cond_0

    const-string v0, "====init null "

    invoke-static {v0}, Lnan/ren/G;->log(Ljava/lang/Object;)V

    goto :goto_0

    .line 488
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "==== init :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " |"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lnan/ren/util/ObjectUtil;->stringOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnan/ren/G;->log(Ljava/lang/Object;)V

    .line 489
    :goto_0
    return-void
.end method

.method public static initIcon(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 7
    .param p0, "iv"    # Landroid/widget/ImageView;
    .param p1, "fileName"    # Ljava/lang/String;

    .line 104
    const-string v0, "drawable"

    const-string v1, "agc_patch_profile_"

    const-string v2, "getMyIcon error:"

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lnan/ren/G;->ICON_PATH:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lnan/ren/util/ImageUtil;->getOuterDrawable(Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 105
    .local v3, "extDrawable":Landroid/graphics/drawable/Drawable;
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v6, 0xc8

    if-le v5, v6, :cond_0

    .line 107
    :try_start_1
    invoke-static {p1}, Lnan/ren/util/ImageUtil;->base64ToBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {p0, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    return-void

    .line 109
    :catch_0
    move-exception v5

    .line 111
    :cond_0
    if-nez v3, :cond_4

    :try_start_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 112
    const-string v5, ""

    invoke-virtual {p1, v1, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 113
    .local v1, "fileOrder":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lnan/ren/G;->ICON_PATH:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lnan/ren/util/ImageUtil;->getOuterDrawable(Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    move-object v3, v5

    .line 114
    if-nez v3, :cond_3

    .line 115
    const-string v5, "my_use_init_config"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;I)I

    move-result v5

    if-ne v5, v4, :cond_3

    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    sub-int/2addr v5, v4

    div-int/lit8 v5, v5, 0x3

    add-int/2addr v5, v4

    .line 117
    .local v5, "i":I
    const-string v4, "23"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v5, 0x9

    goto :goto_0

    .line 118
    :cond_1
    const-string v4, "24"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v5, 0xa

    .line 119
    :cond_2
    :goto_0
    const/16 v4, 0xa

    if-gt v5, v4, :cond_3

    .line 120
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "myicons/"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ".png"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lnan/ren/util/AssetsUtil;->getAssetsDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v3, v4

    .line 124
    .end local v5    # "i":I
    :cond_3
    if-nez v3, :cond_4

    .line 126
    :try_start_3
    invoke-static {v1}, Lnan/ren/util/ImageUtil;->addNumber(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 127
    return-void

    .line 128
    :catch_1
    move-exception v4

    .line 132
    .end local v1    # "fileOrder":Ljava/lang/String;
    :cond_4
    if-nez v3, :cond_6

    .line 133
    :try_start_4
    sget-object v1, Lnan/ren/G;->RESOURCES:Landroid/content/res/Resources;

    sget-object v4, Lnan/ren/G;->PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {v1, p1, v0, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 134
    .local v1, "identifier":I
    if-nez v1, :cond_5

    .line 135
    sget-object v4, Lnan/ren/G;->RESOURCES:Landroid/content/res/Resources;

    const-string v5, "agc_lib_patcher"

    sget-object v6, Lnan/ren/G;->PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {v4, v5, v0, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    move v1, v0

    .line 137
    :cond_5
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 138
    .end local v1    # "identifier":I
    goto :goto_1

    .line 139
    :cond_6
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 143
    .end local v3    # "extDrawable":Landroid/graphics/drawable/Drawable;
    :catchall_0
    move-exception v0

    .line 144
    .local v0, "ex":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnan/ren/G;->log(Ljava/lang/Object;)V

    goto :goto_2

    .line 141
    .end local v0    # "ex":Ljava/lang/Throwable;
    :catch_2
    move-exception v0

    .line 142
    .local v0, "ex":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnan/ren/G;->log(Ljava/lang/Object;)V

    .line 145
    .end local v0    # "ex":Ljava/lang/Exception;
    :goto_1
    nop

    .line 147
    :goto_2
    return-void
.end method

.method public static initIcon(Lcom/agc/widget/OptionButton;Ljava/lang/String;)V
    .locals 1
    .param p0, "op"    # Lcom/agc/widget/OptionButton;
    .param p1, "fileName"    # Ljava/lang/String;

    .line 99
    move-object v0, p0

    .line 100
    .local v0, "iv":Landroid/widget/ImageView;
    invoke-static {v0, p1}, Lnan/ren/G;->initIcon(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 101
    return-void
.end method

.method public static isGcamApp()Z
    .locals 2

    .line 95
    const-string v0, "com.agc.gcam.nanren"

    sget-object v1, Lnan/ren/G;->PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static log(Ljava/lang/Object;)V
    .locals 3
    .param p0, "o"    # Ljava/lang/Object;

    .line 159
    if-nez p0, :cond_0

    :try_start_0
    const-string v0, "\u3010Null\u3011"

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lnan/ren/util/JsonUtil;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 160
    .local v0, "msg":Ljava/lang/String;
    :goto_0
    invoke-static {v0}, Lnan/ren/util/NUtil;->log(Ljava/lang/Object;)V

    .line 161
    sget-boolean v1, Lnan/ren/G;->SHOW_TASK_LOG:Z

    if-eqz v1, :cond_1

    .line 162
    sget-object v1, Lnan/ren/G;->CONTEXT:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 164
    .end local v0    # "msg":Ljava/lang/String;
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 163
    :catch_0
    move-exception v0

    .line 164
    :cond_1
    :goto_1
    nop

    .line 165
    return-void
.end method

.method public static medianFilter(Ljava/io/File;)V
    .locals 5
    .param p0, "file"    # Ljava/io/File;

    .line 283
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 284
    .local v0, "absolutePath":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".dng"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 285
    return-void

    .line 287
    :cond_0
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 288
    .local v1, "handler":Landroid/os/Handler;
    new-instance v2, Lnan/ren/G$1;

    invoke-direct {v2, v1, v0}, Lnan/ren/G$1;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

    const-wide/16 v3, 0x64

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 335
    return-void
.end method

.method public static medianFilter(Ljava/lang/String;)V
    .locals 4
    .param p0, "absolutePath"    # Ljava/lang/String;

    .line 265
    :try_start_0
    invoke-static {}, Lnan/ren/util/PatchUtil;->addUseLog()V

    .line 266
    new-instance v0, Landroid/media/ExifInterface;

    invoke-direct {v0, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 267
    .local v0, "exifInterface":Landroid/media/ExifInterface;
    invoke-static {p0}, Lnan/ren/G;->doMyProcess(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object p0, v1

    .line 268
    invoke-static {p0, v0}, Lnan/ren/util/ExifInterfaceUtil;->copyExifInterface(Ljava/lang/String;Landroid/media/ExifInterface;)V

    .line 269
    invoke-static {p0}, Lnan/ren/G;->doMyWaterMark(Ljava/lang/String;)V

    .line 270
    invoke-static {}, Lnan/ren/G;->getImageDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lnan/ren/util/ExifInterfaceUtil;->copyExifInterface(Ljava/lang/String;Landroid/media/ExifInterface;Ljava/lang/String;)V

    .line 271
    const-string v1, "my_preview_luts"

    invoke-static {v1}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 272
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lnan/ren/G;->CONTEXT:Landroid/content/Context;

    const-class v3, Lnan/ren/activity/PreviewActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 273
    .local v1, "intent":Landroid/content/Intent;
    const-string v2, "imagePath"

    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 274
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 275
    sget-object v2, Lnan/ren/G;->CONTEXT:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    .end local v0    # "exifInterface":Landroid/media/ExifInterface;
    .end local v1    # "intent":Landroid/content/Intent;
    :cond_0
    goto :goto_0

    .line 277
    :catchall_0
    move-exception v0

    .line 278
    .local v0, "e":Ljava/lang/Throwable;
    invoke-static {v0}, Lnan/ren/util/NUtil;->dumpExceptionToSDCard(Ljava/lang/Throwable;)V

    .line 280
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method static myGet(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p0, "fn"    # Ljava/lang/String;
    .param p1, "o"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 467
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 468
    .local v1, "clazz":Ljava/lang/Class;
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    .line 469
    .local v2, "fields":[Ljava/lang/reflect/Field;
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    .line 471
    .local v5, "field":Ljava/lang/reflect/Field;
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 472
    goto :goto_1

    .line 475
    :cond_0
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    .line 476
    .local v6, "fieldName":Ljava/lang/String;
    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 477
    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 469
    .end local v5    # "field":Ljava/lang/reflect/Field;
    .end local v6    # "fieldName":Ljava/lang/String;
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 481
    .end local v1    # "clazz":Ljava/lang/Class;
    .end local v2    # "fields":[Ljava/lang/reflect/Field;
    :cond_2
    nop

    .line 482
    return-object v0

    .line 479
    :catch_0
    move-exception v1

    .line 480
    .local v1, "ex":Ljava/lang/Exception;
    return-object v0
.end method

.method public static popWinFilter(Lcom/agc/widget/OptionWindow;)V
    .locals 3
    .param p0, "c"    # Lcom/agc/widget/OptionWindow;

    .line 370
    invoke-static {}, Lnan/ren/util/Nn;->getPropNumColumns()I

    move-result v0

    .line 371
    .local v0, "columnCnt":I
    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    .line 372
    :cond_0
    invoke-virtual {p0}, Lcom/agc/widget/OptionWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    const-string v2, "agc_list_view"

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/GridView;

    .line 373
    .local v1, "gridView":Landroid/widget/GridView;
    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 374
    return-void
.end method

.method public static saveImageByLUT(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "srcImage"    # Ljava/lang/String;
    .param p1, "lutFileName"    # Ljava/lang/String;

    .line 346
    const-string v0, "lib_lut_intensity_key"

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/Utils/Pref;->getAuxProfilePrefFloatValue(Ljava/lang/String;F)F

    move-result v0

    .line 347
    .local v0, "auxProfilePrefFloatValue":F
    const-string v1, "my_delete_picture_ifuselut"

    invoke-static {v1}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move v1, v2

    .line 348
    .local v1, "newFileWithLutName":Z
    invoke-static {p0, p1, v0, v1}, Lnan/ren/G;->saveImageByLUT(Ljava/lang/String;Ljava/lang/String;FZ)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public static saveImageByLUT(Ljava/lang/String;Ljava/lang/String;FZ)Ljava/lang/String;
    .locals 8
    .param p0, "srcImage"    # Ljava/lang/String;
    .param p1, "lutFileName"    # Ljava/lang/String;
    .param p2, "auxProfilePrefFloatValue"    # F
    .param p3, "newFileWithLutName"    # Z

    .line 352
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto/16 :goto_1

    .line 353
    :cond_0
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lnan/ren/G;->LUT_PATH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 354
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 355
    .local v0, "lutFile":Ljava/io/File;
    move-object v1, p0

    .line 356
    .local v1, "newFile":Ljava/lang/String;
    if-eqz p3, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x4

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "."

    invoke-virtual {v6, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 357
    :cond_2
    invoke-static {p0}, Lnan/ren/util/ImageUtil;->getBitMap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2, p1, p2}, Lnan/ren/util/LutUtil;->filterToBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 358
    .local v2, "result":Landroid/graphics/Bitmap;
    const-string v3, "pref_qjpg_key"

    const/16 v4, 0x61

    invoke-static {v3, v4}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v2, v1, v3}, Lnan/ren/util/ImageUtil;->saveBitmapFile(Landroid/graphics/Bitmap;Ljava/lang/String;I)V

    .line 359
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 360
    .local v3, "f":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    cmp-long v4, v4, v6

    if-lez v4, :cond_3

    if-eqz p3, :cond_3

    .line 361
    invoke-static {v1, p0}, Lnan/ren/util/ExifInterfaceUtil;->copyExifInterface(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lnan/ren/util/WaterMarkUtil;->noticSysPhoto(Ljava/io/File;)V

    goto :goto_0

    .line 364
    :cond_3
    move-object v1, p0

    .line 366
    :goto_0
    return-object v1

    .line 352
    .end local v0    # "lutFile":Ljava/io/File;
    .end local v1    # "newFile":Ljava/lang/String;
    .end local v2    # "result":Landroid/graphics/Bitmap;
    .end local v3    # "f":Ljava/io/File;
    :cond_4
    :goto_1
    return-object p0
.end method

.method public static updatePreference(Landroid/preference/PreferenceFragment;)V
    .locals 1
    .param p0, "preferenceFragment"    # Landroid/preference/PreferenceFragment;

    .line 432
    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnan/ren/G;->log(Ljava/lang/Object;)V

    .line 462
    return-void
.end method
