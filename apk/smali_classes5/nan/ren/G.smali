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

.field public static ICON_PATH:Ljava/lang/String;

.field public static LIB_PATH:Ljava/lang/String;

.field public static LOGO_PATH:Ljava/lang/String;

.field public static LUT_PATH:Ljava/lang/String;

.field public static PACKAGE_NAME:Ljava/lang/String;

.field public static RESOURCES:Landroid/content/res/Resources;

.field public static SHOW_TASK_LOG:Z

.field public static TMP_PATH:Ljava/lang/String;

.field public static WATERMARK_PATH:Ljava/lang/String;

.field static bottomBar:Landroid/view/ViewGroup;

.field static gpuImage:Ljp/co/cyberagent/android/gpuimage/GPUImage;

.field static final handler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 71
    const-string v0, ""

    sput-object v0, Lnan/ren/G;->PACKAGE_NAME:Ljava/lang/String;

    .line 72
    const/4 v0, 0x0

    sput-boolean v0, Lnan/ren/G;->SHOW_TASK_LOG:Z

    .line 76
    const-string v1, "/sdcard/Download/AGC.8.8"

    sput-object v1, Lnan/ren/G;->BASE_AGC_PATH:Ljava/lang/String;

    .line 77
    const-string v1, "/sdcard/Download/AGC"

    sput-object v1, Lnan/ren/G;->BASE_AGC_PATH_WIDTH_NO_VERSION:Ljava/lang/String;

    .line 91
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lnan/ren/G;->handler:Landroid/os/Handler;

    .line 95
    const-string v1, "show_task_log"

    invoke-static {v1}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    sput-boolean v2, Lnan/ren/G;->SHOW_TASK_LOG:Z

    .line 96
    invoke-static {}, Lcom/Globals;->getAppContext()Landroid/content/Context;

    move-result-object v1

    sput-object v1, Lnan/ren/G;->CONTEXT:Landroid/content/Context;

    .line 97
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sput-object v1, Lnan/ren/G;->RESOURCES:Landroid/content/res/Resources;

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/AGC."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/Globals;->GcamVersion:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lnan/ren/G;->BASE_AGC_PATH:Ljava/lang/String;

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/AGC"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lnan/ren/G;->BASE_AGC_PATH_WIDTH_NO_VERSION:Ljava/lang/String;

    .line 100
    sget-object v1, Lnan/ren/G;->CONTEXT:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lnan/ren/G;->PACKAGE_NAME:Ljava/lang/String;

    .line 101
    const-string v2, "com.agc.gcam.nanren"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/GCAM"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lnan/ren/G;->BASE_AGC_PATH:Ljava/lang/String;

    .line 104
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lnan/ren/G;->BASE_AGC_PATH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/icons/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lnan/ren/G;->ICON_PATH:Ljava/lang/String;

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lnan/ren/G;->BASE_AGC_PATH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/logos/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lnan/ren/G;->LOGO_PATH:Ljava/lang/String;

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lnan/ren/G;->BASE_AGC_PATH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/.tmp/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lnan/ren/G;->TMP_PATH:Ljava/lang/String;

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lnan/ren/G;->BASE_AGC_PATH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/luts/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lnan/ren/G;->LUT_PATH:Ljava/lang/String;

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lnan/ren/G;->BASE_AGC_PATH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/libs/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lnan/ren/G;->LIB_PATH:Ljava/lang/String;

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lnan/ren/G;->BASE_AGC_PATH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/fonts/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lnan/ren/G;->FONT_PATH:Ljava/lang/String;

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lnan/ren/G;->BASE_AGC_PATH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/configs/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lnan/ren/G;->CONFIG_PATH:Ljava/lang/String;

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lnan/ren/G;->BASE_AGC_PATH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/watermarks/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lnan/ren/G;->WATERMARK_PATH:Ljava/lang/String;

    .line 112
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

    .line 113
    const-string v1, "pref_camera_sounds_key"

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v2, :cond_2

    .line 114
    invoke-static {v1, v0}, Lcom/Utils/Pref;->setMenuValue(Ljava/lang/String;I)V

    .line 116
    :cond_2
    const-string v1, "pref_camera_recordlocation_key"

    invoke-static {v1, v2}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v2, :cond_3

    .line 117
    invoke-static {v1, v0}, Lcom/Utils/Pref;->setMenuValue(Ljava/lang/String;I)V

    .line 391
    :cond_3
    const/4 v0, 0x0

    sput-object v0, Lnan/ren/G;->bottomBar:Landroid/view/ViewGroup;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addTarget(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/view/Surface;)V
    .locals 2
    .param p0, "builder"    # Landroid/hardware/camera2/CaptureRequest$Builder;
    .param p1, "surface"    # Landroid/view/Surface;

    .line 527
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "=== addTarget cameraDevice   builder\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " surface:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnan/ren/G;->log(Ljava/lang/Object;)V

    .line 528
    return-void
.end method

.method public static createCaptureSession(Landroid/hardware/camera2/CameraDevice;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .param p0, "cameraDevice"    # Landroid/hardware/camera2/CameraDevice;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraDevice;",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/OutputConfiguration;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/OutputConfiguration;",
            ">;"
        }
    .end annotation

    .line 543
    .local p1, "outs":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/camera2/params/OutputConfiguration;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "====createCaptureSession via SessionConfiguration : cameraDevice_name:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnan/ren/G;->log(Ljava/lang/Object;)V

    .line 544
    invoke-static {p0, p1}, Lnan/ren/button/SsljButton;->createCaptureSession(Landroid/hardware/camera2/CameraDevice;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static filterByG(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3
    .param p0, "b"    # Landroid/graphics/Bitmap;

    .line 553
    sget-object v0, Lnan/ren/G;->gpuImage:Ljp/co/cyberagent/android/gpuimage/GPUImage;

    if-nez v0, :cond_0

    .line 554
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/GPUImage;

    sget-object v1, Lnan/ren/G;->CONTEXT:Landroid/content/Context;

    invoke-direct {v0, v1}, Ljp/co/cyberagent/android/gpuimage/GPUImage;-><init>(Landroid/content/Context;)V

    sput-object v0, Lnan/ren/G;->gpuImage:Ljp/co/cyberagent/android/gpuimage/GPUImage;

    .line 555
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageGrayscaleFilter;

    invoke-direct {v0}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageGrayscaleFilter;-><init>()V

    .line 556
    .local v0, "ggf":Ljp/co/cyberagent/android/gpuimage/filter/GPUImageGrayscaleFilter;
    sget-object v1, Lnan/ren/G;->gpuImage:Ljp/co/cyberagent/android/gpuimage/GPUImage;

    invoke-virtual {v1, v0}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->setFilter(Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;)V

    .line 557
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lnan/ren/G;->TMP_PATH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Camera.jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lnan/ren/util/ImageUtil;->saveBitmapFile(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 560
    .end local v0    # "ggf":Ljp/co/cyberagent/android/gpuimage/filter/GPUImageGrayscaleFilter;
    :cond_0
    sget-object v0, Lnan/ren/G;->gpuImage:Ljp/co/cyberagent/android/gpuimage/GPUImage;

    invoke-virtual {v0, p0}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->getBitmapWithFilterApplied(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static getAllCameras(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/agc/Camera;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/agc/Camera;",
            ">;"
        }
    .end annotation

    .line 152
    .local p0, "llist":Ljava/util/List;, "Ljava/util/List<Lcom/agc/Camera;>;"
    invoke-static {p0}, Lnan/ren/util/CameraUtil;->getAllCameras(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getBottomBarLayout()I
    .locals 2

    .line 385
    const-string v0, "my_bottom_bar_btn1_change"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    .line 386
    const-string v0, "bottom_bar_layout"

    invoke-static {v0}, Lcom/agc/Res;->getLayoutID(Ljava/lang/String;)I

    move-result v0

    return v0

    .line 388
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

    .line 393
    sput-object p1, Lnan/ren/G;->bottomBar:Landroid/view/ViewGroup;

    .line 394
    const-string v0, "bottom_bar_layout"

    invoke-static {v0}, Lcom/agc/Res;->getLayoutID(Ljava/lang/String;)I

    move-result v0

    .line 395
    .local v0, "bottom_bar_layout_id":I
    const-string v1, "my_bottom_bar_btn1_change"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_0

    .line 396
    const-string v1, "bottom_bar_layout2"

    invoke-static {v1}, Lcom/agc/Res;->getLayoutID(Ljava/lang/String;)I

    move-result v0

    .line 398
    :cond_0
    const-string v1, "layout_inflater"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    invoke-virtual {v1, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    return-object v1
.end method

.method public static getShutterColor()I
    .locals 2

    .line 158
    const-string v0, "camera_mode_idle_color"

    const-string v1, "#fff37727"

    invoke-static {v0, v1}, Lcom/Utils/Pref;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 159
    .local v0, "colorStr":Ljava/lang/String;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string v0, "#fff37727"

    .line 160
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

    .line 164
    invoke-static {}, Lnan/ren/G;->getShutterColor()I

    move-result v0

    return v0
.end method

.method public static handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p0, "message"    # Landroid/os/Message;

    .line 537
    iget v0, p0, Landroid/os/Message;->what:I

    .line 538
    .local v0, "what":I
    iget-object v1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 539
    .local v1, "obj":Ljava/lang/Object;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "====handleMessage:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez v1, :cond_0

    const-string v3, "\u3010null\u3011"

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lnan/ren/util/ObjectUtil;->stringOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lnan/ren/G;->log(Ljava/lang/Object;)V

    .line 540
    return-void
.end method

.method public static igq(Landroid/content/Context;Landroid/view/SurfaceHolder$Callback2;Landroid/view/SurfaceHolder$Callback2;)Landroid/view/SurfaceView;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "a"    # Landroid/view/SurfaceHolder$Callback2;
    .param p2, "b"    # Landroid/view/SurfaceHolder$Callback2;

    .line 488
    sput-object p0, Lnan/ren/button/SsljButton;->myContext:Landroid/content/Context;

    .line 489
    new-instance v0, Lnan/ren/bean/MySurfaceView;

    invoke-direct {v0, p0}, Lnan/ren/bean/MySurfaceView;-><init>(Landroid/content/Context;)V

    .line 490
    .local v0, "surfaceView":Landroid/view/SurfaceView;
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setId(I)V

    .line 491
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    .line 492
    .local v1, "holder":Landroid/view/SurfaceHolder;
    invoke-interface {v1, p1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 493
    invoke-interface {v1, p2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 494
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " :init [id]:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " [code]:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lnan/ren/G;->log(Ljava/lang/Object;)V

    .line 495
    invoke-static {v0}, Lnan/ren/button/SsljButton;->addSurfaceView(Landroid/view/SurfaceView;)V

    .line 496
    return-object v0
.end method

.method public static init(Ljava/lang/Object;)V
    .locals 2
    .param p0, "o"    # Ljava/lang/Object;

    .line 531
    if-nez p0, :cond_0

    const-string v0, "====init null "

    invoke-static {v0}, Lnan/ren/G;->log(Ljava/lang/Object;)V

    goto :goto_0

    .line 532
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

    .line 533
    :goto_0
    return-void
.end method

.method public static initCameras(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/agc/Camera;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/agc/Camera;",
            ">;"
        }
    .end annotation

    .line 155
    .local p0, "list":Ljava/util/List;, "Ljava/util/List<Lcom/agc/Camera;>;"
    invoke-static {p0}, Lnan/ren/util/CameraUtil;->reSetCameras(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static initIcon(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 7
    .param p0, "iv"    # Landroid/widget/ImageView;
    .param p1, "fileName"    # Ljava/lang/String;

    .line 128
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

    .line 129
    .local v3, "extDrawable":Landroid/graphics/drawable/Drawable;
    if-nez v3, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 130
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lnan/ren/G;->ICON_PATH:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {p1, v1, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lnan/ren/util/ImageUtil;->getOuterDrawable(Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object v3, v1

    .line 132
    :cond_0
    if-nez v3, :cond_2

    .line 133
    sget-object v1, Lnan/ren/G;->RESOURCES:Landroid/content/res/Resources;

    sget-object v4, Lnan/ren/G;->PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {v1, p1, v0, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 134
    .local v1, "identifier":I
    if-nez v1, :cond_1

    .line 135
    sget-object v4, Lnan/ren/G;->RESOURCES:Landroid/content/res/Resources;

    const-string v5, "agc_lib_patcher"

    sget-object v6, Lnan/ren/G;->PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {v4, v5, v0, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    move v1, v0

    .line 137
    :cond_1
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 138
    .end local v1    # "identifier":I
    goto :goto_0

    .line 139
    :cond_2
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 144
    .end local v3    # "extDrawable":Landroid/graphics/drawable/Drawable;
    :catchall_0
    move-exception v0

    .line 145
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

    .line 146
    invoke-static {v0}, Lnan/ren/util/NUtil;->dumpExceptionToSDCard(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 141
    .end local v0    # "ex":Ljava/lang/Throwable;
    :catch_0
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

    .line 143
    invoke-static {v0}, Lnan/ren/util/NUtil;->dumpExceptionToSDCard(Ljava/lang/Throwable;)V

    .line 147
    .end local v0    # "ex":Ljava/lang/Exception;
    :goto_0
    nop

    .line 149
    :goto_1
    return-void
.end method

.method public static initIcon(Lcom/agc/widget/OptionButton;Ljava/lang/String;)V
    .locals 1
    .param p0, "op"    # Lcom/agc/widget/OptionButton;
    .param p1, "fileName"    # Ljava/lang/String;

    .line 123
    move-object v0, p0

    .line 124
    .local v0, "iv":Landroid/widget/ImageView;
    invoke-static {v0, p1}, Lnan/ren/G;->initIcon(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 125
    return-void
.end method

.method public static initKaKaItems(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/agc/widget/OptionButton$OptionButtonItem;",
            ">;)V"
        }
    .end annotation

    .line 171
    .local p0, "items":Ljava/util/List;, "Ljava/util/List<Lcom/agc/widget/OptionButton$OptionButtonItem;>;"
    const-string v0, "my_hidden_kaka_items"

    invoke-static {v0}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 172
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 174
    :cond_0
    return-void
.end method

.method public static kiw(Ljava/lang/Object;Landroid/view/Surface;)V
    .locals 7
    .param p0, "kkb"    # Ljava/lang/Object;
    .param p1, "surface"    # Landroid/view/Surface;

    .line 501
    const-string v0, "g"

    invoke-static {v0, p0}, Lnan/ren/G;->myGet(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 502
    .local v0, "g":Ljava/lang/Object;
    const-string v1, "f"

    invoke-static {v1, p0}, Lnan/ren/G;->myGet(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "f":Ljava/lang/Object;
    const-string v2, "h"

    invoke-static {v2, p0}, Lnan/ren/G;->myGet(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 503
    .local v2, "h":Ljava/lang/Object;
    const-string v3, "a"

    invoke-static {v3, v1}, Lnan/ren/G;->myGet(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .local v3, "a":Ljava/lang/Object;
    const-string v4, "l"

    invoke-static {v4, v2}, Lnan/ren/G;->myGet(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 504
    .local v4, "l":Ljava/lang/Object;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "=== kiw to OutputConfiguration    kkb\uff1a("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "g:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v0}, Lnan/ren/util/ObjectUtil;->stringOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " a:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v3}, Lnan/ren/util/ObjectUtil;->stringOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " h:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v2}, Lnan/ren/util/ObjectUtil;->stringOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ") surface:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lnan/ren/G;->log(Ljava/lang/Object;)V

    .line 505
    return-void
.end method

.method public static loadLibrary(Ljava/lang/String;)V
    .locals 6
    .param p0, "str"    # Ljava/lang/String;

    .line 423
    const-string v0, ".so"

    const-string v1, "custom_lib_open_key"

    const-string v2, "gcastartup"

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadLibrary:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lnan/ren/G;->log(Ljava/lang/Object;)V

    .line 424
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 425
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 426
    return-void

    .line 428
    :cond_0
    sput-object p0, Lcom/agc/Library;->GlolibFullname:Ljava/lang/String;

    .line 429
    const-string v3, "lib_custom_lib_open_key"

    invoke-static {v3}, Lcom/Utils/Pref;->getAuxProfilePrefStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 430
    .local v3, "auxCustomLib":Ljava/lang/String;
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 431
    :cond_1
    invoke-static {v1, v2}, Lcom/Utils/Pref;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v3, v4

    .line 433
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "load gcam library:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lnan/ren/G;->log(Ljava/lang/Object;)V

    .line 434
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 435
    new-instance v0, Ljava/io/File;

    sget-object v4, Lcom/Globals;->libFolder:Ljava/io/File;

    invoke-direct {v0, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 436
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 437
    .local v4, "path":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 438
    move-object v5, v4

    .line 439
    .local v5, "str2":Ljava/lang/String;
    invoke-static {v4}, Ljava/lang/System;->load(Ljava/lang/String;)V

    goto :goto_0

    .line 441
    .end local v5    # "str2":Ljava/lang/String;
    :cond_3
    const-string v5, "libgcastartup.so"

    .line 442
    .restart local v5    # "str2":Ljava/lang/String;
    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 444
    .end local v0    # "file":Ljava/io/File;
    .end local v4    # "path":Ljava/lang/String;
    :goto_0
    goto :goto_1

    .line 445
    .end local v5    # "str2":Ljava/lang/String;
    :cond_4
    invoke-static {v3}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 446
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "lib"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    .line 448
    .restart local v5    # "str2":Ljava/lang/String;
    :goto_1
    invoke-static {v5}, Lagc/Agc;->ramPatcher(Ljava/lang/String;)V

    .line 449
    invoke-static {}, Lcom/agc/Patch;->patchAll()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "auxCustomLib":Ljava/lang/String;
    .end local v5    # "str2":Ljava/lang/String;
    goto :goto_2

    .line 453
    :catchall_0
    move-exception v0

    .line 454
    .local v0, "re":Ljava/lang/Throwable;
    invoke-static {v1, v2}, Lcom/Utils/Pref;->setMenuValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    invoke-static {v2}, Lnan/ren/G;->loadLibrary(Ljava/lang/String;)V

    goto :goto_3

    .line 450
    .end local v0    # "re":Ljava/lang/Throwable;
    :catch_0
    move-exception v0

    .line 451
    .local v0, "ex":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadLibrary("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnan/ren/G;->log(Ljava/lang/Object;)V

    .line 452
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 456
    .end local v0    # "ex":Ljava/lang/Exception;
    :goto_2
    nop

    .line 457
    :goto_3
    return-void
.end method

.method public static log(Ljava/lang/Object;)V
    .locals 3
    .param p0, "o"    # Ljava/lang/Object;

    .line 179
    if-nez p0, :cond_0

    :try_start_0
    const-string v0, "\u3010Null\u3011"

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lnan/ren/util/JsonUtil;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 180
    .local v0, "msg":Ljava/lang/String;
    :goto_0
    invoke-static {v0}, Lnan/ren/util/NUtil;->log(Ljava/lang/Object;)V

    .line 181
    sget-boolean v1, Lnan/ren/G;->SHOW_TASK_LOG:Z

    if-eqz v1, :cond_1

    .line 182
    sget-object v1, Lnan/ren/G;->CONTEXT:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 184
    .end local v0    # "msg":Ljava/lang/String;
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 183
    :catch_0
    move-exception v0

    .line 184
    :cond_1
    :goto_1
    nop

    .line 185
    return-void
.end method

.method public static medianFilter(Ljava/io/File;)V
    .locals 5
    .param p0, "file"    # Ljava/io/File;

    .line 204
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 205
    .local v0, "absolutePath":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".dng"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 206
    return-void

    .line 208
    :cond_0
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 209
    .local v1, "handler":Landroid/os/Handler;
    new-instance v2, Lnan/ren/G$1;

    invoke-direct {v2, v1, v0}, Lnan/ren/G$1;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

    const-wide/16 v3, 0x64

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 284
    return-void
.end method

.method public static medianFilter(Ljava/lang/String;)V
    .locals 4
    .param p0, "file"    # Ljava/lang/String;

    .line 188
    move-object v0, p0

    .line 189
    .local v0, "picPath":Ljava/lang/String;
    const-string v1, "pref_photo_watermark_key"

    invoke-static {v1}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "my_hide_wmbtn"

    invoke-static {v1}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    .line 190
    const-string v1, "pref_watermark_type_key"

    const-string v3, "0"

    invoke-static {v1, v3}, Lcom/Utils/Pref;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 191
    .local v1, "wmTypeKey":Ljava/lang/String;
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "1"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 192
    invoke-static {v0, v2}, Lnan/ren/util/WaterMarkUtil;->addWaterMark(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 195
    .end local v1    # "wmTypeKey":Ljava/lang/String;
    :cond_0
    const-string v1, "my_preview_luts"

    invoke-static {v1}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 196
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lnan/ren/G;->CONTEXT:Landroid/content/Context;

    const-class v3, Lnan/ren/activity/PreviewActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 197
    .local v1, "intent":Landroid/content/Intent;
    const-string v2, "imagePath"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 198
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 199
    sget-object v2, Lnan/ren/G;->CONTEXT:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 201
    .end local v1    # "intent":Landroid/content/Intent;
    :cond_1
    return-void
.end method

.method public static medianFilter2(Ljava/io/File;)V
    .locals 5
    .param p0, "file"    # Ljava/io/File;

    .line 287
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 288
    .local v0, "absolutePath":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".dng"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 289
    :cond_0
    sget-object v1, Lnan/ren/G;->handler:Landroid/os/Handler;

    new-instance v2, Lnan/ren/G$2;

    invoke-direct {v2, v0}, Lnan/ren/G$2;-><init>(Ljava/lang/String;)V

    const-wide/16 v3, 0x64

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 352
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

    .line 508
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 509
    .local v1, "clazz":Ljava/lang/Class;
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    .line 510
    .local v2, "fields":[Ljava/lang/reflect/Field;
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    .line 512
    .local v5, "field":Ljava/lang/reflect/Field;
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 513
    goto :goto_1

    .line 516
    :cond_0
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    .line 517
    .local v6, "fieldName":Ljava/lang/String;
    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 518
    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 510
    .end local v5    # "field":Ljava/lang/reflect/Field;
    .end local v6    # "fieldName":Ljava/lang/String;
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 522
    .end local v1    # "clazz":Ljava/lang/Class;
    .end local v2    # "fields":[Ljava/lang/reflect/Field;
    :cond_2
    nop

    .line 523
    return-object v0

    .line 520
    :catch_0
    move-exception v1

    .line 521
    .local v1, "ex":Ljava/lang/Exception;
    return-object v0
.end method

.method public static popWinFilter(Lcom/agc/widget/OptionWindow;)V
    .locals 3
    .param p0, "c"    # Lcom/agc/widget/OptionWindow;

    .line 379
    const-string v0, "my_prop_item_cnt"

    invoke-static {v0}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v0

    .line 380
    .local v0, "columnCnt":I
    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    .line 381
    :cond_0
    invoke-virtual {p0}, Lcom/agc/widget/OptionWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    const-string v2, "agc_list_view"

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/GridView;

    .line 382
    .local v1, "gridView":Landroid/widget/GridView;
    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 383
    return-void
.end method

.method public static saveImageByLUT(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "srcImage"    # Ljava/lang/String;
    .param p1, "lutFileName"    # Ljava/lang/String;

    .line 355
    const-string v0, "lib_lut_intensity_key"

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/Utils/Pref;->getAuxProfilePrefFloatValue(Ljava/lang/String;F)F

    move-result v0

    .line 356
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

    .line 357
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

    .line 361
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto/16 :goto_1

    .line 362
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

    .line 363
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 364
    .local v0, "lutFile":Ljava/io/File;
    move-object v1, p0

    .line 365
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

    .line 366
    :cond_2
    invoke-static {p0}, Lnan/ren/util/ImageUtil;->getBitMap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2, p1, p2}, Lnan/ren/util/LutUtil;->filterToBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 367
    .local v2, "result":Landroid/graphics/Bitmap;
    const-string v3, "pref_qjpg_key"

    const/16 v4, 0x61

    invoke-static {v3, v4}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v2, v1, v3}, Lnan/ren/util/ImageUtil;->saveBitmapFile(Landroid/graphics/Bitmap;Ljava/lang/String;I)V

    .line 368
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 369
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

    .line 370
    invoke-static {v1, p0}, Lnan/ren/util/ExifInterfaceUtil;->copyExifInterface(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lnan/ren/util/WaterMarkUtil;->noticSysPhoto(Ljava/io/File;)V

    goto :goto_0

    .line 373
    :cond_3
    move-object v1, p0

    .line 375
    :goto_0
    return-object v1

    .line 361
    .end local v0    # "lutFile":Ljava/io/File;
    .end local v1    # "newFile":Ljava/lang/String;
    .end local v2    # "result":Landroid/graphics/Bitmap;
    .end local v3    # "f":Ljava/io/File;
    :cond_4
    :goto_1
    return-object p0
.end method

.method public static setCameraDeviceAndBuild(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0
    .param p0, "cameraDevice"    # Landroid/hardware/camera2/CameraDevice;
    .param p1, "builder"    # Landroid/hardware/camera2/CaptureRequest$Builder;
    .param p2, "i"    # I

    .line 548
    invoke-static {p0, p1, p2}, Lnan/ren/button/SsljButton;->setCameraDeviceAndBuild(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    .line 549
    return-void
.end method

.method public static updatePreference(Landroid/preference/PreferenceFragment;)V
    .locals 9
    .param p0, "preferenceFragment"    # Landroid/preference/PreferenceFragment;

    .line 459
    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    .line 460
    .local v0, "preferenceScreen":Landroid/preference/PreferenceScreen;
    if-nez v0, :cond_0

    return-void

    .line 461
    :cond_0
    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_watermark_key"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 462
    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    const-string v2, "pref_watermark_type_key"

    invoke-virtual {v1, v2}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/ListPreference;

    .line 463
    .local v1, "listPreference":Landroid/preference/ListPreference;
    if-eqz v1, :cond_2

    .line 464
    invoke-static {}, Lnan/ren/util/WaterMarkUtil;->getAllWmConfMap()Ljava/util/Map;

    move-result-object v2

    .line 465
    .local v2, "allConfMap":Ljava/util/Map;
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 466
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v1}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 467
    .local v3, "EntriesList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/CharSequence;>;"
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v1}, Landroid/preference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 468
    .local v4, "EntryValuesList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/CharSequence;>;"
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 469
    .local v5, "nameIt":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 470
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 471
    .local v6, "name":Ljava/lang/String;
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 472
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 473
    .end local v6    # "name":Ljava/lang/String;
    goto :goto_0

    .line 474
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/CharSequence;

    .line 475
    .local v6, "Entries":[Ljava/lang/CharSequence;
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    new-array v7, v7, [Ljava/lang/CharSequence;

    .line 476
    .local v7, "EntryValues":[Ljava/lang/CharSequence;
    invoke-interface {v3, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/CharSequence;

    invoke-virtual {v1, v8}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 477
    invoke-interface {v4, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/CharSequence;

    invoke-virtual {v1, v8}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 483
    .end local v1    # "listPreference":Landroid/preference/ListPreference;
    .end local v2    # "allConfMap":Ljava/util/Map;
    .end local v3    # "EntriesList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/CharSequence;>;"
    .end local v4    # "EntryValuesList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/CharSequence;>;"
    .end local v5    # "nameIt":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .end local v6    # "Entries":[Ljava/lang/CharSequence;
    .end local v7    # "EntryValues":[Ljava/lang/CharSequence;
    :cond_2
    return-void
.end method
