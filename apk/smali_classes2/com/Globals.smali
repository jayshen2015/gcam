.class public Lcom/Globals;
.super Ljava/lang/Object;
.source "Globals.java"


# static fields
.field public static GcamVersion:Ljava/lang/String; = null

.field public static ISO:I = 0x0

.field public static ISOsystem:I = 0x0

.field public static final awbFolder:Ljava/io/File;

.field public static final awbPath:Ljava/lang/String;

.field public static final configPath:Ljava/lang/String;

.field private static final intentNameRequireFocus:Ljava/lang/String; = "android.intent.extra.REQUIRE_FOCUS"

.field public static final libFolder:Ljava/io/File;

.field public static final libPath:Ljava/lang/String; = "gcastartup_libs"

.field public static final lutFolder:Ljava/io/File;

.field public static final lutPath:Ljava/lang/String;

.field public static maxAnalogSens:F

.field public static final noiseFolder:Ljava/io/File;

.field public static final noisePath:Ljava/lang/String;

.field static previousHdrPlus:Ljava/lang/String;

.field public static sHdrProcessTime:J

.field public static sHdr_process:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/Globals;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/Utils/APKVersionInfoUtils;->getShortVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/Globals;->GcamVersion:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/Download/AGC."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/Globals;->GcamVersion:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/configs/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/Globals;->configPath:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/Globals;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "gcastartup_libs"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/Globals;->libFolder:Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/Globals;->GcamVersion:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/luts/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/Globals;->lutPath:Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v2, Lcom/Globals;->lutFolder:Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/Globals;->GcamVersion:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/awb/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/Globals;->awbPath:Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v2, Lcom/Globals;->awbFolder:Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/Globals;->GcamVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/noise/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/Globals;->noisePath:Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/Globals;->noiseFolder:Ljava/io/File;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static debug(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static getAppContext()Landroid/content/Context;
    .locals 3

    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    move-result-object v0

    nop

    :try_start_0
    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x0

    return-object v2
.end method

.method public static getCameraIdList()[Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/Globals;->getSwitchCameraList()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCameraIdList([Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    const-string v0, "Default CameraIdList"

    invoke-static {v0, p0}, Lcom/agc/Log;->i(Ljava/lang/Object;[Ljava/lang/Object;)I

    invoke-static {}, Lagc/Agc;->isGoogleDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/Globals;->getSwitchCameraList()[Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static getSwitchCameraList()[Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/Utils/Lens;->getAuxKey()I

    move-result v0

    invoke-static {v0}, Lcom/Utils/Lens;->getCameraID(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lagc/Agc;->getFrontMainCameraId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lagc/Agc;->getBackMainCameraId()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v2, 0x1

    invoke-static {}, Lagc/Agc;->getFrontMainCameraId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "getSwitchCameraList"

    invoke-static {v2, v1}, Lcom/agc/Log;->w(Ljava/lang/Object;[Ljava/lang/Object;)I

    return-object v1
.end method

.method public static googleDevicesIndividually()Z
    .locals 2

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "oriole"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "raven"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "bluejay"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "panther"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "cheetah"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "pipit"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "tangor"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "lynx"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "felix"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "husky"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "shiba"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static googleDevicesNoHdrNet()Z
    .locals 2

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "sailfish"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "marlin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "walleye"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "taimen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "blueline"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "crosshatch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "sargo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "bonito"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "flame"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "coral"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "sunfish"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "bramble"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "redfin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "barbet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static initDevice()V
    .locals 14

    invoke-static {}, Lcom/Globals;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/Utils/APKVersionInfoUtils;->getShortVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/Globals;->GcamVersion:Ljava/lang/String;

    const-string v1, "initDevice"

    invoke-static {v1, v0}, Lcom/agc/Log;->i(Ljava/lang/Object;Ljava/lang/Object;)I

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sget-object v6, Landroid/os/Build;->BOARD:Ljava/lang/String;

    sget-object v7, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    sget-object v8, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-static {}, Lcom/Globals;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/Version;->version:Ljava/lang/String;

    sget-object v11, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v13, Lcom/Globals;->GcamVersion:Ljava/lang/String;

    invoke-static/range {v2 .. v13}, Lagc/Agc;->newDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Lagc/Agc;->getDeviceInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/agc/Log;->d(Ljava/lang/Object;Ljava/lang/Object;)I

    new-instance v0, Lcom/Utils/Pref;

    invoke-direct {v0}, Lcom/Utils/Pref;-><init>()V

    new-instance v0, Lcom/Utils/Lens;

    invoke-direct {v0}, Lcom/Utils/Lens;-><init>()V

    invoke-static {}, Lcom/Utils/Lens;->getAuxKey()I

    move-result v0

    invoke-static {v0}, Lcom/Utils/Lens;->getCamera(I)Lcom/agc/Camera;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lagc/Agc;->getBackMainCameraId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/Utils/Lens;->getAuxKey(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/Utils/Lens;->setAuxKey(I)V

    :cond_0
    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lagc/Agc;->downloadFilePath(Ljava/lang/String;)V

    invoke-static {}, Lcom/Globals;->getAppContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lcom/agc/util/FileUtil;->getFilesDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lagc/Agc;->configFilePath(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/Utils/Lens;->getCameraID(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lagc/Agc;->setCameraID(Ljava/lang/String;)V

    invoke-static {}, Lcom/Globals;->getAppContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "/"

    invoke-static {v2, v3}, Lcom/agc/util/AssetsUtil;->getAssetsFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lagc/Agc;->setCachePath(Ljava/lang/String;)V

    invoke-static {}, Lcom/Globals;->getAppContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "fonts/MiSans-Demibold.ttf"

    invoke-static {v2, v3}, Lcom/agc/util/AssetsUtil;->getAssetsFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-static {}, Lcom/Globals;->getAppContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "fonts/MiSans-Regular.ttf"

    invoke-static {v2, v3}, Lcom/agc/util/AssetsUtil;->getAssetsFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-static {}, Lcom/Globals;->getAppContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "fonts/DS-Digital-Bold.ttf"

    invoke-static {v2, v3}, Lcom/agc/util/AssetsUtil;->getAssetsFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-static {}, Lcom/Globals;->initMenuValue()V

    invoke-static {}, Lcom/Globals;->initInfoPage()V

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v2

    div-int/lit16 v2, v2, 0x3e8

    invoke-static {v2}, Lagc/Agc;->setTimeZoneOffset(I)V

    return-void
.end method

.method public static initInfoPage()V
    .locals 3

    const-string v0, "AGC initInfoPage"

    invoke-static {v0}, Lcom/agc/Log;->i(Ljava/lang/Object;)I

    :try_start_0
    const-string v0, "info_version_key"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/Version;->version:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/Version;->buildVersion:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/Version;->buildDate:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/Utils/Pref;->setMenuValue(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    nop

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "info_manuf_key"

    invoke-static {v1, v0}, Lcom/Utils/Pref;->setMenuValue(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "info_device_key"

    invoke-static {v1, v0}, Lcom/Utils/Pref;->setMenuValue(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "info_model_key"

    invoke-static {v1, v0}, Lcom/Utils/Pref;->setMenuValue(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, "info_brand_key"

    invoke-static {v1, v0}, Lcom/Utils/Pref;->setMenuValue(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    const-string v1, "info_board_key"

    invoke-static {v1, v0}, Lcom/Utils/Pref;->setMenuValue(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v1, "info_hardware_key"

    invoke-static {v1, v0}, Lcom/Utils/Pref;->setMenuValue(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v1, "info_android_version_key"

    invoke-static {v1, v0}, Lcom/Utils/Pref;->setMenuValue(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "info_sdk_key"

    invoke-static {v1, v0}, Lcom/Utils/Pref;->setMenuValue(Ljava/lang/String;I)V

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v1, "info_fingerprint_key"

    invoke-static {v1, v0}, Lcom/Utils/Pref;->setMenuValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static initMenuValue()V
    .locals 3

    const-string v0, "AGC initMenuValue"

    invoke-static {v0}, Lcom/agc/Log;->i(Ljava/lang/Object;)I

    sget-object v0, Lcom/Globals;->GcamVersion:Ljava/lang/String;

    const-string v1, "pref_gcam_version_key"

    invoke-static {v1, v0}, Lcom/Utils/Pref;->setMenuValue(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/Globals;->configPath:Ljava/lang/String;

    const-string v1, "pref_xml_path_key"

    invoke-static {v1, v0}, Lcom/Utils/Pref;->setMenuValue(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pref_camera_selfie_mirror_key"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/Utils/Pref;->setDefaultStringValue(Ljava/lang/String;I)V

    const-string v0, "pref_switch_front_restart_key"

    invoke-static {v0, v1}, Lcom/Utils/Pref;->setDefaultStringValue(Ljava/lang/String;I)V

    const-string v0, "pref_camera_hdrplus_option_available_key"

    invoke-static {v0, v1}, Lcom/Utils/Pref;->setDefaultStringValue(Ljava/lang/String;I)V

    const-string v0, "pref_camera_hdr_plus_key"

    const-string v2, "on"

    invoke-static {v0, v2}, Lcom/Utils/Pref;->setDefaultStringValue(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lagc/Agc;->isGoogleDevice()Z

    move-result v0

    const-string v2, "pref_chameleon_control_key"

    invoke-static {v2, v0}, Lcom/Utils/Pref;->setDefaultStringValue(Ljava/lang/String;I)V

    const-string v0, "pref_ois_key"

    invoke-static {v0, v1}, Lcom/Utils/Pref;->setDefaultStringValue(Ljava/lang/String;I)V

    const-string v0, "pref_vibro_key"

    invoke-static {v0, v1}, Lcom/Utils/Pref;->setDefaultStringValue(Ljava/lang/String;I)V

    const-string v0, "pref_enable_log_file_key"

    invoke-static {v0, v1}, Lcom/Utils/Pref;->setDefaultStringValue(Ljava/lang/String;I)V

    const-string v0, "pref_update_color_online_key"

    invoke-static {v0, v1}, Lcom/Utils/Pref;->setDefaultStringValue(Ljava/lang/String;I)V

    const-string v0, "pref_pckstream_viewfinder"

    invoke-static {v0, v1}, Lcom/Utils/Pref;->setDefaultStringValue(Ljava/lang/String;I)V

    const-string v0, "pref_pckstream_raw_hdrplus"

    invoke-static {v0, v1}, Lcom/Utils/Pref;->setDefaultStringValue(Ljava/lang/String;I)V

    const-string v0, "pref_pckstream_yuv_analysis"

    invoke-static {v0, v1}, Lcom/Utils/Pref;->setDefaultStringValue(Ljava/lang/String;I)V

    sget-object v0, Lcom/Globals;->GcamVersion:Ljava/lang/String;

    const-string v1, "8.4"

    if-ne v0, v1, :cond_0

    const-string v0, "camera.cuttle.glpreview"

    invoke-static {v0}, Lagc/Agc;->devSetting(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/Utils/Pref;->setDefaultValue(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static medianFilter(Ljava/io/File;)V
    .locals 1
	invoke-static {p0}, Lnan/ren/G;->medianFilter(Ljava/io/File;)V
    return-void
.end method	
.method public static medianFilter2(Ljava/io/File;)V
    .locals 5

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/Globals$1;

    invoke-direct {v2, v1, v0}, Lcom/Globals$1;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

    const-wide/16 v3, 0x64

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static onNewIntent(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "android.intent.extra.REQUIRE_FOCUS"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/Globals;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/agc/asv/FocusView;->execCommands(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static onReInit()V
    .locals 0

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->ReInit()V

    return-void
.end method

.method public static onRestart()V
    .locals 1

    invoke-static {}, Lcom/Utils/Lens;->isFront()Z

    move-result v0

    invoke-static {v0}, Lcom/Globals;->onRestart(Z)V

    return-void
.end method

.method public static onRestart(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/Globals;->onRestart(ZZ)V

    return-void
.end method

.method public static onRestart(ZZ)V
    .locals 5

    sget v0, Lcom/Globals;->sHdr_process:I

    if-nez v0, :cond_2

    const/4 v0, 0x0

    sput-boolean v0, Lcom/Utils/Pref;->needsRestart:Z

    const-wide/16 v1, 0x1f4

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    invoke-static {}, Lcom/Globals;->getAppContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v3, 0x8000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-eqz p0, :cond_0

    const-string v3, "android.intent.extras.CAMERA_FACING"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "android.intent.extras.LENS_FACING_FRONT"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "android.intent.extra.USE_FRONT_CAMERA"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    const-string v3, "android.intent.extra.REQUIRE_FOCUS"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "lib_profile_action_key"

    invoke-static {v3}, Lcom/Utils/Pref;->getAuxProfilePrefStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "onRestart sMode: "

    invoke-static {v4, v3}, Lcom/agc/Log;->e(Ljava/lang/Object;Ljava/lang/Object;)I

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    :cond_2
    return-void
.end method

.method public static restartIfNeeded()V
    .locals 1

    sget-boolean v0, Lcom/Utils/Pref;->needsRestart:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/Globals;->onRestart()V

    :cond_0
    return-void
.end method

.method public static sHdrProcessTime(I)V
    .locals 6

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    if-ne p0, v2, :cond_0

    sget-wide v2, Lcom/Globals;->sHdrProcessTime:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/Globals;->sHdrProcessTime:J

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-wide v4, Lcom/Globals;->sHdrProcessTime:J

    sub-long/2addr v2, v4

    sput-wide v0, Lcom/Globals;->sHdrProcessTime:J

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/agc/widget/HDRProgress;->updateProgress(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static setSMode(Ljava/lang/String;)V
    .locals 4

    const-string v0, "setSMode"

    invoke-static {v0, p0}, Lcom/agc/Log;->e(Ljava/lang/Object;Ljava/lang/Object;)I

    const-string v0, "pref_prevent_portrait_hdr_auto_key"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const-string v1, "PORTRAIT"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "pref_camera_hdr_plus_key"

    if-eqz v1, :cond_0

    invoke-static {}, Lagc/Agc;->getSMode()I

    move-result v1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    invoke-static {v2}, Lcom/Utils/Pref;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/Globals;->previousHdrPlus:Ljava/lang/String;

    const-string v1, "auto"

    invoke-static {v2, v1}, Lcom/Utils/Pref;->setMenuValue(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/Globals;->previousHdrPlus:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/Globals;->previousHdrPlus:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/Utils/Pref;->setMenuValue(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    sput-object v1, Lcom/Globals;->previousHdrPlus:Ljava/lang/String;

    :cond_1
    :goto_0
    invoke-static {p0}, Lagc/Agc;->setSMode(Ljava/lang/String;)V

    invoke-static {}, Lcom/Utils/EventBus;->getShared()Lcom/Utils/EventBus;

    move-result-object v1

    const-string v2, "shot_mode"

    invoke-virtual {v1, v2, p0}, Lcom/Utils/EventBus;->post(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
