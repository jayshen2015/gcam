.class public Lnan/ren/G;
.super Ljava/lang/Object;
.source "G.java"


# static fields
.field public static BASE_AGC_PATH:Ljava/lang/String;

.field public static BASE_AGC_PATH_WIDTH_NO_VERSION:Ljava/lang/String;

.field public static CAMERA_PATH:Ljava/lang/String;

.field public static CONFIG_PATH:Ljava/lang/String;

.field public static CONTEXT:Landroid/content/Context;

.field public static ICON_PATH:Ljava/lang/String;

.field public static LIB_PATH:Ljava/lang/String;

.field public static LOGO_PATH:Ljava/lang/String;

.field public static LUT_PATH:Ljava/lang/String;

.field public static PACKAGE_NAME:Ljava/lang/String;

.field public static RESOURCES:Landroid/content/res/Resources;

.field public static SHOW_TASK_LOG:Z

.field public static TMP_PATH:Ljava/lang/String;

.field public static WATERMARK_PATH:Ljava/lang/String;

.field static gpuImage:Ljp/co/cyberagent/android/gpuimage/GPUImage;

.field static final handler:Landroid/os/Handler;

.field public static viewfinderCover:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 61
    const-string v0, ""

    sput-object v0, Lnan/ren/G;->PACKAGE_NAME:Ljava/lang/String;

    .line 62
    const/4 v0, 0x0

    sput-boolean v0, Lnan/ren/G;->SHOW_TASK_LOG:Z

    .line 66
    const-string v1, "/sdcard/Download/AGC.8.8"

    sput-object v1, Lnan/ren/G;->BASE_AGC_PATH:Ljava/lang/String;

    .line 67
    const-string v1, "/sdcard/Download/AGC"

    sput-object v1, Lnan/ren/G;->BASE_AGC_PATH_WIDTH_NO_VERSION:Ljava/lang/String;

    .line 80
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lnan/ren/G;->handler:Landroid/os/Handler;

    .line 84
    const-string v1, "show_task_log"

    invoke-static {v1}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v0, v2

    :cond_0
    sput-boolean v0, Lnan/ren/G;->SHOW_TASK_LOG:Z

    .line 85
    invoke-static {}, Lcom/Globals;->getAppContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lnan/ren/G;->CONTEXT:Landroid/content/Context;

    .line 86
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sput-object v0, Lnan/ren/G;->RESOURCES:Landroid/content/res/Resources;

    .line 87
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

    .line 88
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

    .line 89
    sget-object v0, Lnan/ren/G;->CONTEXT:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnan/ren/G;->PACKAGE_NAME:Ljava/lang/String;

    .line 90
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

    .line 91
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

    .line 92
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

    .line 93
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

    .line 94
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

    .line 95
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

    .line 96
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

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/Camera/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnan/ren/G;->CAMERA_PATH:Ljava/lang/String;

    .line 98
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static filterByG(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3
    .param p0, "b"    # Landroid/graphics/Bitmap;

    .line 286
    sget-object v0, Lnan/ren/G;->gpuImage:Ljp/co/cyberagent/android/gpuimage/GPUImage;

    if-nez v0, :cond_0

    .line 287
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/GPUImage;

    sget-object v1, Lnan/ren/G;->CONTEXT:Landroid/content/Context;

    invoke-direct {v0, v1}, Ljp/co/cyberagent/android/gpuimage/GPUImage;-><init>(Landroid/content/Context;)V

    sput-object v0, Lnan/ren/G;->gpuImage:Ljp/co/cyberagent/android/gpuimage/GPUImage;

    .line 288
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/GPUImageGrayscaleFilter;

    invoke-direct {v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageGrayscaleFilter;-><init>()V

    .line 289
    .local v0, "ggf":Ljp/co/cyberagent/android/gpuimage/GPUImageGrayscaleFilter;
    sget-object v1, Lnan/ren/G;->gpuImage:Ljp/co/cyberagent/android/gpuimage/GPUImage;

    invoke-virtual {v1, v0}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->setFilter(Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;)V

    .line 290
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

    .line 292
    .end local v0    # "ggf":Ljp/co/cyberagent/android/gpuimage/GPUImageGrayscaleFilter;
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

    .line 130
    .local p0, "llist":Ljava/util/List;, "Ljava/util/List<Lcom/agc/Camera;>;"
    invoke-static {p0}, Lnan/ren/util/CameraUtil;->getAllCameras(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getBottomBarLayout()I
    .locals 2

    .line 265
    const-string v0, "my_bottom_bar_btn1_change"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    .line 266
    const-string v0, "bottom_bar_layout"

    invoke-static {v0}, Lcom/agc/Res;->getLayoutID(Ljava/lang/String;)I

    move-result v0

    return v0

    .line 268
    :cond_0
    const-string v0, "bottom_bar_layout2"

    invoke-static {v0}, Lcom/agc/Res;->getLayoutID(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getShutterColor()I
    .locals 2

    .line 136
    const-string v0, "camera_mode_idle_color"

    const-string v1, "#fff37727"

    invoke-static {v0, v1}, Lcom/Utils/Pref;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 137
    .local v0, "colorStr":Ljava/lang/String;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string v0, "#fff37727"

    .line 138
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

    .line 142
    invoke-static {}, Lnan/ren/G;->getShutterColor()I

    move-result v0

    return v0
.end method

.method public static initCameraBit(Landroid/graphics/Bitmap;)V
    .locals 1
    .param p0, "bit"    # Landroid/graphics/Bitmap;

    .line 276
    const-string v0, "========initCameraBit bit ============="

    invoke-static {v0}, Lnan/ren/G;->log(Ljava/lang/Object;)V

    .line 277
    if-eqz p0, :cond_0

    .line 278
    invoke-static {p0}, Lnan/ren/G;->filterByG(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 280
    :cond_0
    return-void
.end method

.method public static initCameraDraw(Lcom/google/android/apps/camera/ui/views/ViewfinderCover;)V
    .locals 1
    .param p0, "v"    # Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    .line 272
    const-string v0, "========GLSurfaceView init ============="

    invoke-static {v0}, Lnan/ren/G;->log(Ljava/lang/Object;)V

    .line 273
    sput-object p0, Lnan/ren/G;->viewfinderCover:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    .line 274
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

    .line 133
    .local p0, "list":Ljava/util/List;, "Ljava/util/List<Lcom/agc/Camera;>;"
    invoke-static {p0}, Lnan/ren/util/CameraUtil;->reSetCameras(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static initIcon(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 7
    .param p0, "iv"    # Landroid/widget/ImageView;
    .param p1, "fileName"    # Ljava/lang/String;

    .line 106
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

    .line 107
    .local v3, "extDrawable":Landroid/graphics/drawable/Drawable;
    if-nez v3, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 108
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

    .line 110
    :cond_0
    if-nez v3, :cond_2

    .line 111
    sget-object v1, Lnan/ren/G;->RESOURCES:Landroid/content/res/Resources;

    sget-object v4, Lnan/ren/G;->PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {v1, p1, v0, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 112
    .local v1, "identifier":I
    if-nez v1, :cond_1

    .line 113
    sget-object v4, Lnan/ren/G;->RESOURCES:Landroid/content/res/Resources;

    const-string v5, "agc_lib_patcher"

    sget-object v6, Lnan/ren/G;->PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {v4, v5, v0, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    move v1, v0

    .line 115
    :cond_1
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 116
    .end local v1    # "identifier":I
    goto :goto_0

    .line 117
    :cond_2
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 122
    .end local v3    # "extDrawable":Landroid/graphics/drawable/Drawable;
    :catchall_0
    move-exception v0

    .line 123
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

    .line 124
    invoke-static {v0}, Lnan/ren/util/NUtil;->dumpExceptionToSDCard(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 119
    .end local v0    # "ex":Ljava/lang/Throwable;
    :catch_0
    move-exception v0

    .line 120
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

    .line 121
    invoke-static {v0}, Lnan/ren/util/NUtil;->dumpExceptionToSDCard(Ljava/lang/Throwable;)V

    .line 125
    .end local v0    # "ex":Ljava/lang/Exception;
    :goto_0
    nop

    .line 127
    :goto_1
    return-void
.end method

.method public static initIcon(Lcom/agc/widget/OptionButton;Ljava/lang/String;)V
    .locals 1
    .param p0, "op"    # Lcom/agc/widget/OptionButton;
    .param p1, "fileName"    # Ljava/lang/String;

    .line 101
    move-object v0, p0

    .line 102
    .local v0, "iv":Landroid/widget/ImageView;
    invoke-static {v0, p1}, Lnan/ren/G;->initIcon(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 103
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

    .line 149
    .local p0, "items":Ljava/util/List;, "Ljava/util/List<Lcom/agc/widget/OptionButton$OptionButtonItem;>;"
    const-string v0, "my_hidden_kaka_items"

    invoke-static {v0}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 150
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 152
    :cond_0
    return-void
.end method

.method public static loadLibrary(Ljava/lang/String;)V
    .locals 6
    .param p0, "str"    # Ljava/lang/String;

    .line 298
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

    .line 299
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 300
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 301
    return-void

    .line 303
    :cond_0
    sput-object p0, Lcom/agc/Library;->GlolibFullname:Ljava/lang/String;

    .line 304
    const-string v3, "lib_custom_lib_open_key"

    invoke-static {v3}, Lcom/Utils/Pref;->getAuxProfilePrefStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 305
    .local v3, "auxCustomLib":Ljava/lang/String;
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 306
    :cond_1
    invoke-static {v1, v2}, Lcom/Utils/Pref;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v3, v4

    .line 308
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

    .line 309
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 310
    new-instance v0, Ljava/io/File;

    sget-object v4, Lcom/Globals;->libFolder:Ljava/io/File;

    invoke-direct {v0, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 311
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 312
    .local v4, "path":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 313
    move-object v5, v4

    .line 314
    .local v5, "str2":Ljava/lang/String;
    invoke-static {v4}, Ljava/lang/System;->load(Ljava/lang/String;)V

    goto :goto_0

    .line 316
    .end local v5    # "str2":Ljava/lang/String;
    :cond_3
    const-string v5, "libgcastartup.so"

    .line 317
    .restart local v5    # "str2":Ljava/lang/String;
    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 319
    .end local v0    # "file":Ljava/io/File;
    .end local v4    # "path":Ljava/lang/String;
    :goto_0
    goto :goto_1

    .line 320
    .end local v5    # "str2":Ljava/lang/String;
    :cond_4
    invoke-static {v3}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 321
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

    .line 323
    .restart local v5    # "str2":Ljava/lang/String;
    :goto_1
    invoke-static {v5}, Lagc/Agc;->ramPatcher(Ljava/lang/String;)V

    .line 324
    invoke-static {}, Lcom/agc/Patch;->patchAll()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "auxCustomLib":Ljava/lang/String;
    .end local v5    # "str2":Ljava/lang/String;
    goto :goto_2

    .line 328
    :catchall_0
    move-exception v0

    .line 329
    .local v0, "re":Ljava/lang/Throwable;
    invoke-static {v1, v2}, Lcom/Utils/Pref;->setMenuValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    invoke-static {v2}, Lnan/ren/G;->loadLibrary(Ljava/lang/String;)V

    goto :goto_3

    .line 325
    .end local v0    # "re":Ljava/lang/Throwable;
    :catch_0
    move-exception v0

    .line 326
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

    .line 327
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 331
    .end local v0    # "ex":Ljava/lang/Exception;
    :goto_2
    nop

    .line 332
    :goto_3
    return-void
.end method

.method public static log(Ljava/lang/Object;)V
    .locals 3
    .param p0, "o"    # Ljava/lang/Object;

    .line 157
    :try_start_0
    invoke-static {p0}, Lnan/ren/util/JsonUtil;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 158
    .local v0, "msg":Ljava/lang/String;
    invoke-static {v0}, Lnan/ren/util/NUtil;->log(Ljava/lang/Object;)V

    .line 159
    sget-boolean v1, Lnan/ren/G;->SHOW_TASK_LOG:Z

    if-eqz v1, :cond_0

    .line 160
    sget-object v1, Lnan/ren/G;->CONTEXT:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 162
    .end local v0    # "msg":Ljava/lang/String;
    :catchall_0
    move-exception v0

    goto :goto_0

    .line 161
    :catch_0
    move-exception v0

    .line 162
    :cond_0
    :goto_0
    nop

    .line 163
    return-void
.end method

.method public static medianFilter(Ljava/io/File;)V
    .locals 5
    .param p0, "file"    # Ljava/io/File;

    .line 167
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 168
    .local v0, "absolutePath":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".dng"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 169
    :cond_0
    sget-object v1, Lnan/ren/G;->handler:Landroid/os/Handler;

    new-instance v2, Lnan/ren/G$1;

    invoke-direct {v2, v0}, Lnan/ren/G$1;-><init>(Ljava/lang/String;)V

    const-wide/16 v3, 0x64

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 218
    return-void
.end method

.method public static popWinFilter(Lcom/agc/widget/OptionWindow;)V
    .locals 3
    .param p0, "c"    # Lcom/agc/widget/OptionWindow;

    .line 259
    const-string v0, "my_prop_item_cnt"

    invoke-static {v0}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v0

    .line 260
    .local v0, "columnCnt":I
    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    .line 261
    :cond_0
    invoke-virtual {p0}, Lcom/agc/widget/OptionWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    const-string v2, "agc_list_view"

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/GridView;

    .line 262
    .local v1, "gridView":Landroid/widget/GridView;
    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 263
    return-void
.end method

.method public static saveImageByLUT(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "srcImage"    # Ljava/lang/String;
    .param p1, "lutFileName"    # Ljava/lang/String;

    .line 221
    const-string v0, "lib_lut_intensity_key"

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/Utils/Pref;->getAuxProfilePrefFloatValue(Ljava/lang/String;F)F

    move-result v0

    .line 222
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

    .line 223
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

    .line 241
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto/16 :goto_1

    .line 242
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

    .line 243
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 244
    .local v0, "lutFile":Ljava/io/File;
    move-object v1, p0

    .line 245
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

    .line 246
    :cond_2
    invoke-static {p0}, Lnan/ren/util/ImageUtil;->getBitMap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2, p1, p2}, Lnan/ren/util/LutUtil;->filterToBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 247
    .local v2, "result":Landroid/graphics/Bitmap;
    const-string v3, "pref_qjpg_key"

    const/16 v4, 0x61

    invoke-static {v3, v4}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v2, v1, v3}, Lnan/ren/util/ImageUtil;->saveBitmapFile(Landroid/graphics/Bitmap;Ljava/lang/String;I)V

    .line 248
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 249
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

    .line 250
    invoke-static {v1, p0}, Lnan/ren/util/ExifInterfaceUtil;->copyExifInterface(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lnan/ren/util/WaterMarkUtil;->noticSysPhoto(Ljava/io/File;)V

    goto :goto_0

    .line 253
    :cond_3
    move-object v1, p0

    .line 255
    :goto_0
    return-object v1

    .line 241
    .end local v0    # "lutFile":Ljava/io/File;
    .end local v1    # "newFile":Ljava/lang/String;
    .end local v2    # "result":Landroid/graphics/Bitmap;
    .end local v3    # "f":Ljava/io/File;
    :cond_4
    :goto_1
    return-object p0
.end method

.method public static saveImageByLUT2(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;
    .locals 6
    .param p0, "srcImage"    # Ljava/lang/String;
    .param p1, "lutFileName"    # Ljava/lang/String;
    .param p2, "auxProfilePrefFloatValue"    # F

    .line 227
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 228
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "."

    invoke-virtual {p1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 229
    .local v0, "newFile":Ljava/lang/String;
    const-string v1, ""

    invoke-static {p0, v0, p1, p2, v1}, Lagc/Agc;->processImageWithLUT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;)V

    .line 230
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 231
    .local v1, "f":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 232
    invoke-static {v0, p0}, Lnan/ren/util/ExifInterfaceUtil;->copyExifInterface(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lnan/ren/util/WaterMarkUtil;->noticSysPhoto(Ljava/io/File;)V

    goto :goto_0

    .line 235
    :cond_1
    move-object v0, p0

    .line 237
    :goto_0
    return-object v0

    .line 227
    .end local v0    # "newFile":Ljava/lang/String;
    .end local v1    # "f":Ljava/io/File;
    :cond_2
    :goto_1
    return-object p0
.end method

.method public static updatePreference(Landroid/preference/PreferenceFragment;)V
    .locals 11
    .param p0, "preferenceFragment"    # Landroid/preference/PreferenceFragment;

    .line 334
    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    .line 335
    .local v0, "preferenceScreen":Landroid/preference/PreferenceScreen;
    if-nez v0, :cond_0

    return-void

    .line 336
    :cond_0
    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_watermark_key"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 337
    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    const-string v2, "pref_watermark_type_key"

    invoke-virtual {v1, v2}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/ListPreference;

    .line 338
    .local v1, "listPreference":Landroid/preference/ListPreference;
    if-eqz v1, :cond_2

    .line 339
    invoke-static {}, Lnan/ren/util/WaterMarkUtil;->getAllWmConfList()Lnan/ren/util/JSONArray;

    move-result-object v2

    .line 340
    .local v2, "allConfList":Lnan/ren/util/JSONArray;
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lnan/ren/util/JSONArray;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 341
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v1}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 342
    .local v3, "EntriesList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/CharSequence;>;"
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v1}, Landroid/preference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 343
    .local v4, "EntryValuesList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/CharSequence;>;"
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    .line 344
    .local v5, "indexUnName":I
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    invoke-virtual {v2}, Lnan/ren/util/JSONArray;->size()I

    move-result v7

    if-ge v6, v7, :cond_1

    .line 345
    invoke-virtual {v2, v6}, Lnan/ren/util/JSONArray;->getJSONObject(I)Lnan/ren/util/JSONObject;

    move-result-object v7

    .line 346
    .local v7, "conf":Lnan/ren/util/JSONObject;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\u6587\u4ef6\u914d\u7f6e"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "name"

    invoke-virtual {v7, v9, v8}, Lnan/ren/util/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 347
    .local v8, "name":Ljava/lang/String;
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 348
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 349
    nop

    .end local v7    # "conf":Lnan/ren/util/JSONObject;
    .end local v8    # "name":Ljava/lang/String;
    add-int/lit8 v5, v5, 0x1

    .line 344
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 351
    .end local v6    # "i":I
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/CharSequence;

    .line 352
    .local v6, "Entries":[Ljava/lang/CharSequence;
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    new-array v7, v7, [Ljava/lang/CharSequence;

    .line 353
    .local v7, "EntryValues":[Ljava/lang/CharSequence;
    invoke-interface {v3, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/CharSequence;

    invoke-virtual {v1, v8}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 354
    invoke-interface {v4, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/CharSequence;

    invoke-virtual {v1, v8}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 360
    .end local v1    # "listPreference":Landroid/preference/ListPreference;
    .end local v2    # "allConfList":Lnan/ren/util/JSONArray;
    .end local v3    # "EntriesList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/CharSequence;>;"
    .end local v4    # "EntryValuesList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/CharSequence;>;"
    .end local v5    # "indexUnName":I
    .end local v6    # "Entries":[Ljava/lang/CharSequence;
    .end local v7    # "EntryValues":[Ljava/lang/CharSequence;
    :cond_2
    return-void
.end method
