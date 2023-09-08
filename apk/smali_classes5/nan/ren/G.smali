.class public Lnan/ren/G;
.super Ljava/lang/Object;
.source "G.java"


# static fields
.field public static BASE_AGC_PATH:Ljava/lang/String;

.field public static CONTEXT:Landroid/content/Context;

.field public static PACKAGE_NAME:Ljava/lang/String;

.field public static RESOURCES:Landroid/content/res/Resources;

.field public static SHOW_TASK_LOG:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 19
    const-string v0, ""

    sput-object v0, Lnan/ren/G;->PACKAGE_NAME:Ljava/lang/String;

    .line 20
    const/4 v0, 0x0

    sput-boolean v0, Lnan/ren/G;->SHOW_TASK_LOG:Z

    .line 24
    const-string v1, "/sdcard/download/AGC.8.8"

    sput-object v1, Lnan/ren/G;->BASE_AGC_PATH:Ljava/lang/String;

    .line 27
    const-string v1, "show_task_log"

    invoke-static {v1}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v0, v2

    :cond_0
    sput-boolean v0, Lnan/ren/G;->SHOW_TASK_LOG:Z

    .line 28
    invoke-static {}, Lcom/Globals;->getAppContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lnan/ren/G;->CONTEXT:Landroid/content/Context;

    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sput-object v0, Lnan/ren/G;->RESOURCES:Landroid/content/res/Resources;

    .line 30
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

    .line 31
    sget-object v0, Lnan/ren/G;->CONTEXT:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnan/ren/G;->PACKAGE_NAME:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static drawWaterMark(Ljava/lang/String;)V
    .locals 4
    .param p0, "absolutePath"    # Ljava/lang/String;

    .line 43
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 44
    .local v0, "handler":Landroid/os/Handler;
    new-instance v1, Lnan/ren/G$1;

    invoke-direct {v1, v0, p0}, Lnan/ren/G$1;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 54
    return-void
.end method

.method public static drawWaterMark(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8
    .param p0, "absolutePath"    # Ljava/lang/String;
    .param p1, "logoPath"    # Ljava/lang/String;
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "z3"    # Z

    .line 57
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 58
    .local v0, "handler":Landroid/os/Handler;
    new-instance v1, Lnan/ren/G$2;

    move-object v2, v1

    move-object v3, v0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    invoke-direct/range {v2 .. v7}, Lnan/ren/G$2;-><init>(Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 70
    return-void
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

    .line 77
    .local p0, "llist":Ljava/util/List;, "Ljava/util/List<Lcom/agc/Camera;>;"
    invoke-static {p0}, Lnan/ren/CameraUtil;->getAllCameras(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getMyIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p0, "str"    # Ljava/lang/String;

    .line 73
    invoke-static {p0}, Lnan/ren/ImageUtil;->getMyIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static getShutterColor()I
    .locals 2

    .line 80
    const-string v0, "camera_mode_idle_color"

    const-string v1, "#ff808080"

    invoke-static {v0, v1}, Lcom/Utils/Pref;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    .local v0, "colorStr":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    return v1
.end method

.method public static getShutterColor(Landroid/graphics/drawable/Drawable;)I
    .locals 1
    .param p0, "d"    # Landroid/graphics/drawable/Drawable;

    .line 85
    invoke-static {}, Lnan/ren/G;->getShutterColor()I

    move-result v0

    return v0
.end method

.method public static log(Ljava/lang/Object;)V
    .locals 3
    .param p0, "o"    # Ljava/lang/Object;

    .line 91
    :try_start_0
    invoke-static {p0}, Lnan/ren/JsonUtil;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 92
    .local v0, "msg":Ljava/lang/String;
    invoke-static {v0}, Lnan/ren/NUtil;->log(Ljava/lang/Object;)V

    .line 93
    sget-boolean v1, Lnan/ren/G;->SHOW_TASK_LOG:Z

    if-eqz v1, :cond_0

    .line 94
    sget-object v1, Lnan/ren/G;->CONTEXT:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 96
    .end local v0    # "msg":Ljava/lang/String;
    :catchall_0
    move-exception v0

    goto :goto_0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    :cond_0
    :goto_0
    nop

    .line 97
    return-void
.end method

.method public static saveExifInterface(Landroid/media/ExifInterface;)V
    .locals 0
    .param p0, "exif"    # Landroid/media/ExifInterface;

    .line 102
    invoke-static {p0}, Lnan/ren/ExifInterfaceUtil;->saveExifInterface(Landroid/media/ExifInterface;)V

    .line 103
    return-void
.end method
