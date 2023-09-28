.class Lorg/opencv/android/AsyncServiceHelper;
.super Ljava/lang/Object;
.source "AsyncServiceHelper.java"


# static fields
.field protected static final MINIMUM_ENGINE_VERSION:I = 0x2

.field protected static final OPEN_CV_SERVICE_URL:Ljava/lang/String; = "market://details?id=org.opencv.engine"

.field protected static final TAG:Ljava/lang/String; = "OpenCVManager/Helper"

.field protected static mLibraryInstallationProgress:Z

.field protected static mServiceInstallationProgress:Z


# instance fields
.field protected mAppContext:Landroid/content/Context;

.field protected mEngineService:Lorg/opencv/engine/OpenCVEngineInterface;

.field protected mOpenCVersion:Ljava/lang/String;

.field protected mServiceConnection:Landroid/content/ServiceConnection;

.field protected mUserAppCallback:Lorg/opencv/android/LoaderCallbackInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 51
    const/4 v0, 0x0

    sput-boolean v0, Lorg/opencv/android/AsyncServiceHelper;->mServiceInstallationProgress:Z

    .line 52
    sput-boolean v0, Lorg/opencv/android/AsyncServiceHelper;->mLibraryInstallationProgress:Z

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Landroid/content/Context;Lorg/opencv/android/LoaderCallbackInterface;)V
    .locals 1
    .param p1, "Version"    # Ljava/lang/String;
    .param p2, "AppContext"    # Landroid/content/Context;
    .param p3, "Callback"    # Lorg/opencv/android/LoaderCallbackInterface;

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    new-instance v0, Lorg/opencv/android/AsyncServiceHelper$3;

    invoke-direct {v0, p0}, Lorg/opencv/android/AsyncServiceHelper$3;-><init>(Lorg/opencv/android/AsyncServiceHelper;)V

    iput-object v0, p0, Lorg/opencv/android/AsyncServiceHelper;->mServiceConnection:Landroid/content/ServiceConnection;

    .line 40
    iput-object p1, p0, Lorg/opencv/android/AsyncServiceHelper;->mOpenCVersion:Ljava/lang/String;

    .line 41
    iput-object p3, p0, Lorg/opencv/android/AsyncServiceHelper;->mUserAppCallback:Lorg/opencv/android/LoaderCallbackInterface;

    .line 42
    iput-object p2, p0, Lorg/opencv/android/AsyncServiceHelper;->mAppContext:Landroid/content/Context;

    .line 43
    return-void
.end method

.method protected static InstallService(Landroid/content/Context;Lorg/opencv/android/LoaderCallbackInterface;)V
    .locals 2
    .param p0, "AppContext"    # Landroid/content/Context;
    .param p1, "Callback"    # Lorg/opencv/android/LoaderCallbackInterface;

    .line 73
    sget-boolean v0, Lorg/opencv/android/AsyncServiceHelper;->mServiceInstallationProgress:Z

    const-string v1, "OpenCVManager/Helper"

    if-nez v0, :cond_0

    .line 75
    const-string v0, "Request new service installation"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    new-instance v0, Lorg/opencv/android/AsyncServiceHelper$1;

    invoke-direct {v0, p1, p0}, Lorg/opencv/android/AsyncServiceHelper$1;-><init>(Lorg/opencv/android/LoaderCallbackInterface;Landroid/content/Context;)V

    .line 117
    .local v0, "InstallQuery":Lorg/opencv/android/InstallCallbackInterface;
    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lorg/opencv/android/LoaderCallbackInterface;->onPackageInstall(ILorg/opencv/android/InstallCallbackInterface;)V

    .line 118
    .end local v0    # "InstallQuery":Lorg/opencv/android/InstallCallbackInterface;
    goto :goto_0

    .line 121
    :cond_0
    const-string v0, "Waiting current installation process"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    new-instance v0, Lorg/opencv/android/AsyncServiceHelper$2;

    invoke-direct {v0, p1, p0}, Lorg/opencv/android/AsyncServiceHelper$2;-><init>(Lorg/opencv/android/LoaderCallbackInterface;Landroid/content/Context;)V

    .line 147
    .local v0, "WaitQuery":Lorg/opencv/android/InstallCallbackInterface;
    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Lorg/opencv/android/LoaderCallbackInterface;->onPackageInstall(ILorg/opencv/android/InstallCallbackInterface;)V

    .line 149
    .end local v0    # "WaitQuery":Lorg/opencv/android/InstallCallbackInterface;
    :goto_0
    return-void
.end method

.method protected static InstallServiceQuiet(Landroid/content/Context;)Z
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .line 56
    const/4 v0, 0x1

    .line 59
    .local v0, "result":Z
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    const-string v3, "market://details?id=org.opencv.engine"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 60
    .local v1, "intent":Landroid/content/Intent;
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 61
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .end local v1    # "intent":Landroid/content/Intent;
    goto :goto_0

    .line 63
    :catch_0
    move-exception v1

    .line 65
    .local v1, "e":Ljava/lang/Exception;
    const/4 v0, 0x0

    .line 68
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return v0
.end method

.method static synthetic access$000(Lorg/opencv/android/AsyncServiceHelper;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p0, "x0"    # Lorg/opencv/android/AsyncServiceHelper;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;

    .line 18
    invoke-direct {p0, p1, p2}, Lorg/opencv/android/AsyncServiceHelper;->initOpenCVLibs(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static initOpenCV(Ljava/lang/String;Landroid/content/Context;Lorg/opencv/android/LoaderCallbackInterface;)Z
    .locals 4
    .param p0, "Version"    # Ljava/lang/String;
    .param p1, "AppContext"    # Landroid/content/Context;
    .param p2, "Callback"    # Lorg/opencv/android/LoaderCallbackInterface;

    .line 23
    new-instance v0, Lorg/opencv/android/AsyncServiceHelper;

    invoke-direct {v0, p0, p1, p2}, Lorg/opencv/android/AsyncServiceHelper;-><init>(Ljava/lang/String;Landroid/content/Context;Lorg/opencv/android/LoaderCallbackInterface;)V

    .line 24
    .local v0, "helper":Lorg/opencv/android/AsyncServiceHelper;
    new-instance v1, Landroid/content/Intent;

    const-string v2, "org.opencv.engine.BIND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 25
    .local v1, "intent":Landroid/content/Intent;
    const-string v2, "org.opencv.engine"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    iget-object v2, v0, Lorg/opencv/android/AsyncServiceHelper;->mServiceConnection:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 28
    return v3

    .line 32
    :cond_0
    iget-object v2, v0, Lorg/opencv/android/AsyncServiceHelper;->mServiceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {p1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 33
    invoke-static {p1, p2}, Lorg/opencv/android/AsyncServiceHelper;->InstallService(Landroid/content/Context;Lorg/opencv/android/LoaderCallbackInterface;)V

    .line 34
    const/4 v2, 0x0

    return v2
.end method

.method private initOpenCVLibs(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .param p1, "Path"    # Ljava/lang/String;
    .param p2, "Libs"    # Ljava/lang/String;

    .line 362
    const-string v0, "OpenCVManager/Helper"

    const-string v1, "Trying to init OpenCV libs"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 363
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    .line 365
    const/4 v1, 0x1

    .line 366
    .local v1, "result":Z
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    .line 368
    const-string v2, "Trying to load libs by dependency list"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 369
    new-instance v0, Ljava/util/StringTokenizer;

    const-string v2, ";"

    invoke-direct {v0, p2, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .local v0, "splitter":Ljava/util/StringTokenizer;
    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 372
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 373
    .local v2, "AbsLibraryPath":Ljava/lang/String;
    invoke-direct {p0, v2}, Lorg/opencv/android/AsyncServiceHelper;->loadLibrary(Ljava/lang/String;)Z

    move-result v3

    and-int/2addr v1, v3

    .line 374
    .end local v2    # "AbsLibraryPath":Ljava/lang/String;
    goto :goto_0

    .line 375
    .end local v0    # "splitter":Ljava/util/StringTokenizer;
    :cond_0
    goto :goto_1

    .line 379
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "libopencv_java4.so"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 380
    .local v0, "AbsLibraryPath":Ljava/lang/String;
    invoke-direct {p0, v0}, Lorg/opencv/android/AsyncServiceHelper;->loadLibrary(Ljava/lang/String;)Z

    move-result v1

    .line 383
    .end local v0    # "AbsLibraryPath":Ljava/lang/String;
    :goto_1
    return v1

    .line 387
    .end local v1    # "result":Z
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Library path \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" is empty"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 388
    const/4 v0, 0x0

    return v0
.end method

.method private loadLibrary(Ljava/lang/String;)Z
    .locals 5
    .param p1, "AbsPath"    # Ljava/lang/String;

    .line 342
    const/4 v0, 0x1

    .line 344
    .local v0, "result":Z
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to load library "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OpenCVManager/Helper"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 347
    :try_start_0
    invoke-static {p1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 348
    const-string v1, "OpenCV libs init was ok!"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 355
    goto :goto_0

    .line 350
    :catch_0
    move-exception v1

    .line 352
    .local v1, "e":Ljava/lang/UnsatisfiedLinkError;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot load library \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 353
    invoke-virtual {v1}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    .line 354
    const/4 v0, 0x0

    .line 357
    .end local v1    # "e":Ljava/lang/UnsatisfiedLinkError;
    :goto_0
    return v0
.end method
