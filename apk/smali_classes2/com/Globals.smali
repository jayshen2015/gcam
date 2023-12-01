.class public Lcom/Globals;
.super Ljava/lang/Object;


# static fields
.field public static GcamVersion:Ljava/lang/String; = null

.field public static ISOsystem:I = 0x0

.field public static final awbFolder:Ljava/io/File;

.field public static final awbPath:Ljava/lang/String;

.field public static final configFolder:Ljava/io/File;

.field public static final configPath:Ljava/lang/String;

.field private static final intentNameRequireFocus:Ljava/lang/String; = "android.intent.extra.REQUIRE_FOCUS"

.field public static final libFolder:Ljava/io/File;

.field public static final libPath:Ljava/lang/String; = "gcastartup_libs"

.field public static final lutFolder:Ljava/io/File;

.field public static final lutPath:Ljava/lang/String;

.field public static mParameters:Lcom/Parameters;

.field public static maxAnalogSens:F

.field public static final noiseFolder:Ljava/io/File;

.field public static final noisePath:Ljava/lang/String;

.field public static previousHdrPlus:Ljava/lang/String;

.field public static sHdrProcessTime:J

.field public static sHdr_process:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/Globals;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/Utils/APKVersionInfoUtils;->getShortVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/Globals;->GcamVersion:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/Globals;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "gcastartup_libs"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/Globals;->libFolder:Ljava/io/File;

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

    sput-object v2, Lcom/Globals;->configFolder:Ljava/io/File;

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

.method public static GoogleDevices()Z
    .locals 2

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GOOGLE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static HdrRawFixFirst(I)I
    .locals 1

    invoke-static {}, Lagc/Agc;->isSamsungFix()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x20

    :cond_0
    return p0
.end method

.method public static HdrRawFixSecond(I)I
    .locals 1

    invoke-static {}, Lagc/Agc;->isSamsungFix()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x23

    :cond_0
    return p0
.end method

.method private static createFolders()V
    .locals 5

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/io/File;

    sget-object v2, Lcom/Globals;->configFolder:Ljava/io/File;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/Globals;->awbFolder:Ljava/io/File;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lcom/Globals;->lutFolder:Ljava/io/File;

    const/4 v4, 0x2

    aput-object v2, v1, v4

    sget-object v2, Lcom/Globals;->noiseFolder:Ljava/io/File;

    const/4 v4, 0x3

    aput-object v2, v1, v4

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v2, v1, v3

    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static createTextFrom(Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Lcom/Globals$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/Globals$$ExternalSyntheticLambda0;-><init>(Ljava/lang/StringBuilder;)V

    invoke-interface {p0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static debug(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static experimentalKeys(I)V
    .locals 1

    const-string v0, "AGC experimentalKeys"

    invoke-static {v0, p0}, Lcom/agc/Log;->i(Ljava/lang/Object;I)I

    invoke-static {p0}, Lagc/Agc;->experimentalKeys(I)V

    return-void
.end method

.method public static getAppContext()Landroid/content/Context;
    .locals 3

    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v0, 0x0

    return-object v0
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

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/Globals;->getSwitchCameraList()[Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static getResultFieldName(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 7

    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-class v1, Landroid/hardware/camera2/CameraMetadata;

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    :try_start_0
    invoke-virtual {v4, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v5, v6, :cond_1

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static getSwitchCameraList()[Ljava/lang/String;
    .locals 3

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

    invoke-static {}, Lagc/Agc;->getFrontMainCameraId()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v0, "getSwitchCameraList"

    invoke-static {v0, v1}, Lcom/agc/Log;->w(Ljava/lang/Object;[Ljava/lang/Object;)I

    return-object v1
.end method

.method public static getThrowable(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/agc/Log;->e(Ljava/lang/Object;[Ljava/lang/Object;)I

    return-void
.end method

.method public static googleDevicesIndividually()Z
    .locals 2

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "oriole"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "raven"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "bluejay"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "panther"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "cheetah"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "pipit"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "tangor"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "lynx"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "felix"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "husky"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

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

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "marlin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "walleye"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "taimen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "blueline"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "crosshatch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "sargo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "bonito"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "flame"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "coral"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "sunfish"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "bramble"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "redfin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

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

    new-instance v0, Lcom/Parameters;

    invoke-direct {v0}, Lcom/Parameters;-><init>()V

    sput-object v0, Lcom/Globals;->mParameters:Lcom/Parameters;

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

    move-result-object v0

    invoke-static {v0}, Lcom/Utils/Lens;->getAuxKey(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/Utils/Lens;->setAuxKey(I)V

    :cond_0
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lagc/Agc;->downloadFilePath(Ljava/lang/String;)V

    invoke-static {}, Lcom/Globals;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/agc/util/FileUtil;->getFilesDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lagc/Agc;->configFilePath(Ljava/lang/String;)V

    sget-object v1, Lcom/Globals;->mParameters:Lcom/Parameters;

    invoke-static {v0}, Lcom/Utils/Lens;->getCameraID(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/Parameters;->mCameraID:Ljava/lang/String;

    invoke-static {v0}, Lcom/Utils/Lens;->getCameraID(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lagc/Agc;->setCameraID(Ljava/lang/String;)V

    invoke-static {}, Lcom/Globals;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "/"

    invoke-static {v0, v1}, Lcom/agc/util/AssetsUtil;->getAssetsFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lagc/Agc;->setCachePath(Ljava/lang/String;)V

    invoke-static {}, Lcom/Globals;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "fonts/MiSans-Demibold.ttf"

    invoke-static {v0, v1}, Lcom/agc/util/AssetsUtil;->getAssetsFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-static {}, Lcom/Globals;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "fonts/MiSans-Regular.ttf"

    invoke-static {v0, v1}, Lcom/agc/util/AssetsUtil;->getAssetsFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-static {}, Lcom/Globals;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "fonts/DS-Digital-Bold.ttf"

    invoke-static {v0, v1}, Lcom/agc/util/AssetsUtil;->getAssetsFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-static {}, Lcom/Globals;->initMenuValue()V

    invoke-static {}, Lcom/Globals;->initInfoPage()V

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Lagc/Agc;->setTimeZoneOffset(I)V

    invoke-static {}, Lcom/Globals;->createFolders()V

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

    const-string v0, "pref_video_stabilization_key"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/Utils/Pref;->setDefaultStringValue(Ljava/lang/String;I)V

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

    const-string v0, "pref_ois_data_key"

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

    if-eq v0, v1, :cond_0

    const-string v1, "8.5"

    if-ne v0, v1, :cond_1

    :cond_0
    const-string v0, "camera.cuttle.glpreview"

    invoke-static {v0}, Lagc/Agc;->devSetting(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/Utils/Pref;->setDefaultValue(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method static synthetic lambda$createTextFrom$0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static medianFilter(Ljava/io/File;)V
    .locals 1
	invoke-static {p0}, Lnan/ren/G;->medianFilter(Ljava/io/File;)V
    return-void
.end method


.method public static medianFilter2(Ljava/io/File;)V
    .locals 4

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".dng"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/Globals$1;

    invoke-direct {v1, v0, p0}, Lcom/Globals$1;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static metadataValue(Lndu;)V
    .locals 9

    invoke-static {}, Lcom/agc/AdvancedSettings;->isShowDebugData()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v1}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const-string v2, "CONTROL_AF_MODE_"

    invoke-static {v2, v1}, Lcom/Globals;->getResultFieldName(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AF_MODE"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v1}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const-string v2, "CONTROL_AF_TRIGGER_"

    invoke-static {v2, v1}, Lcom/Globals;->getResultFieldName(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AF_TRIGGER"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v1}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const-string v2, "CONTROL_AF_STATE_"

    invoke-static {v2, v1}, Lcom/Globals;->getResultFieldName(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AF_STATE"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v1}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const-string v2, "CONTROL_AE_MODE_"

    invoke-static {v2, v1}, Lcom/Globals;->getResultFieldName(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AE_MODE"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->FLASH_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v1}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const-string v2, "FLASH_MODE_"

    invoke-static {v2, v1}, Lcom/Globals;->getResultFieldName(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "FLASH_MODE"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v3}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "%.2f"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "FOCUS_DISTANCE"

    invoke-virtual {v0, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v2}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/ExposureIndex;->ExposureString(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "EXPOSURE_TIME"

    invoke-virtual {v0, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v2}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ISO"

    invoke-virtual {v0, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_NEUTRAL_COLOR_POINT:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v2}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/util/Rational;

    const/4 v3, 0x3

    if-nez v2, :cond_0

    new-array v2, v3, [Landroid/util/Rational;

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_0

    new-instance v6, Landroid/util/Rational;

    const/16 v7, 0x65

    const/16 v8, 0x64

    invoke-direct {v6, v7, v8}, Landroid/util/Rational;-><init>(II)V

    aput-object v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-array v5, v3, [F

    aget-object v6, v2, v4

    invoke-virtual {v6}, Landroid/util/Rational;->floatValue()F

    move-result v6

    aput v6, v5, v4

    aget-object v6, v2, v1

    invoke-virtual {v6}, Landroid/util/Rational;->floatValue()F

    move-result v6

    aput v6, v5, v1

    const/4 v6, 0x2

    aget-object v2, v2, v6

    invoke-virtual {v2}, Landroid/util/Rational;->floatValue()F

    move-result v2

    aput v2, v5, v6

    new-array v2, v3, [Ljava/lang/Object;

    aget v3, v5, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v4

    aget v3, v5, v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v1

    aget v1, v5, v6

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v2, v6

    const-string v1, "%.3f %.3f %.3f"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "White Point"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v1}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "W AF_RECT"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v1}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "I AE_RECT"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v1}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/hardware/camera2/params/Face;

    sget-object v1, Lcom/Globals;->mParameters:Lcom/Parameters;

    array-length v2, p0

    iput v2, v1, Lcom/Parameters;->faceCount:I

    array-length v1, p0

    if-eqz v1, :cond_2

    array-length v1, p0

    new-array v1, v1, [Landroid/graphics/Rect;

    move v2, v4

    :goto_1
    array-length v3, p0

    if-ge v2, v3, :cond_1

    aget-object v3, p0, v4

    invoke-virtual {v3}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "I AF_FACE"

    invoke-virtual {v0, v1, p0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object p0, Lcom/agc/Debug;->focusView:Lcom/agc/fw/FloatManager;

    invoke-static {v0}, Lcom/Globals;->createTextFrom(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "I"

    invoke-virtual {p0, v1, v0}, Lcom/agc/fw/FloatManager;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static onNewIntent(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "android.intent.extra.REQUIRE_FOCUS"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/Globals;->getAppContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/agc/asv/FocusView;->execCommands(Landroid/content/Context;)V

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
    .locals 4

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

    const-string p0, "android.intent.extras.CAMERA_FACING"

    const/4 v3, 0x1

    invoke-virtual {v2, p0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "android.intent.extras.LENS_FACING_FRONT"

    invoke-virtual {v2, p0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "android.intent.extra.USE_FRONT_CAMERA"

    invoke-virtual {v2, p0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    const-string p0, "android.intent.extra.REQUIRE_FOCUS"

    invoke-virtual {v2, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "lib_profile_action_key"

    invoke-static {p0}, Lcom/Utils/Pref;->getAuxProfilePrefStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "onRestart sMode: "

    invoke-static {p1, p0}, Lcom/agc/Log;->e(Ljava/lang/Object;Ljava/lang/Object;)I

    const-string p1, ""

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v2, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

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
    .locals 4

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    if-ne p0, v2, :cond_0

    sget-wide v2, Lcom/Globals;->sHdrProcessTime:J

    cmp-long p0, v2, v0

    if-nez p0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/Globals;->sHdrProcessTime:J

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    sput-wide v0, Lcom/Globals;->sHdrProcessTime:J

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/agc/widget/HDRProgress;->updateProgress(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static setSMode(Ljava/lang/String;)V
    .locals 3

    const-string v0, "setSMode"

    invoke-static {v0, p0}, Lcom/agc/Log;->e(Ljava/lang/Object;Ljava/lang/Object;)I

    const-string v0, "pref_prevent_portrait_hdr_auto_key"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const-string v0, "PORTRAIT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "pref_camera_hdr_plus_key"

    if-eqz v0, :cond_0

    invoke-static {}, Lagc/Agc;->getSMode()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    invoke-static {v1}, Lcom/Utils/Pref;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/Globals;->previousHdrPlus:Ljava/lang/String;

    const-string v0, "auto"

    invoke-static {v1, v0}, Lcom/Utils/Pref;->setMenuValue(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/Globals;->previousHdrPlus:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/Globals;->previousHdrPlus:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/Utils/Pref;->setMenuValue(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/Globals;->previousHdrPlus:Ljava/lang/String;

    :cond_1
    :goto_0
    invoke-static {p0}, Lagc/Agc;->setSMode(Ljava/lang/String;)V

    invoke-static {}, Lcom/Utils/EventBus;->getShared()Lcom/Utils/EventBus;

    move-result-object v0

    const-string v1, "shot_mode"

    invoke-virtual {v0, v1, p0}, Lcom/Utils/EventBus;->post(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
