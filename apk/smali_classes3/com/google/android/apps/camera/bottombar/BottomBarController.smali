.class public Lcom/google/android/apps/camera/bottombar/BottomBarController;
.super Ljava/lang/Object;

# interfaces
.implements Lknk;


# static fields
.field private static final logger:Lpma;


# instance fields
.field private final bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

.field private final cameraSwitchButton:Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;

.field private final gcaConfig:Lfll;

.field private isJupiterButtonShowed:Z

.field private isNeedReEnableJupiterButton:Z

.field private isSelfieFlashOn:Z

.field private isSocialShareOpened:Z

.field private jupiterButton:Lpcd;

.field private final listenerDispatcher:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field private final listeners:Ljava/util/List;

.field private final lock:Ljava/lang/Object;

.field private mode:Llai;

.field private final thumbnailButton:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;


# direct methods
.method static bridge synthetic -$$Nest$fgetlisteners(Lcom/google/android/apps/camera/bottombar/BottomBarController;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->listeners:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetlock(Lcom/google/android/apps/camera/bottombar/BottomBarController;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->lock:Ljava/lang/Object;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.google.android.apps.camera.bottombar.BottomBarController"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->logger:Lpma;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/bottombar/BottomBar;Lfll;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lpbl;->a:Lpbl;

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->jupiterButton:Lpcd;

    new-instance v0, Lcom/google/android/apps/camera/bottombar/BottomBarController$1;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/bottombar/BottomBarController$1;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->listenerDispatcher:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    iput-object p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    iput-object p2, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->gcaConfig:Lfll;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getCameraSwitchButton()Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->cameraSwitchButton:Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getThumbnailButton()Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->thumbnailButton:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->lock:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->listeners:Ljava/util/List;

    sget-object p1, Llai;->a:Llai;

    iput-object p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->mode:Llai;

    return-void
.end method

.method private getJupiterButton()Lpcd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->jupiterButton:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->isJupiterButtonShowed:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->jupiterButton:Lpcd;

    return-object v0

    :cond_0
    sget-object v0, Lpbl;->a:Lpbl;

    return-object v0
.end method


# virtual methods
.method public addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->listeners:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public announceAccessibilityForThumbnail(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->thumbnailButton:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public disableCameraSwitchAwhile()Lmpp;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setCameraSwitchEnabled(Z)V

    new-instance v0, Lcom/google/android/apps/camera/bottombar/BottomBarController$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/bottombar/BottomBarController$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;)V

    return-object v0
.end method

.method public disableJupiterButton()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->isJupiterButtonShowed:Z

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    sget-object v1, Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;->RIGHT:Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;

    sget-object v2, Lpbl;->a:Lpbl;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/camera/bottombar/BottomBar;->replaceSideButton(Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;Lpcd;Z)V

    return-void
.end method

.method public enableJupiterButton()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->mode:Llai;

    sget-object v1, Llai;->h:Llai;

    invoke-virtual {v0, v1}, Llai;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->mode:Llai;

    sget-object v1, Llai;->i:Llai;

    invoke-virtual {v0, v1}, Llai;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->isJupiterButtonShowed:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->isJupiterButtonShowed:Z

    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->mode:Llai;

    invoke-static {v1}, Lnie;->es(Llai;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    sget-object v2, Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;->RIGHT:Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->getJupiterButton()Lpcd;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->replaceSideButton(Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;Lpcd;Z)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method public exitJupiterSaturnSession()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    sget-object v1, Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;->CENTER_RIGHT:Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;

    sget-object v2, Lpbl;->a:Lpbl;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBar;->disableSideButtons(Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;Lpcd;)V

    return-void
.end method

.method public getBackgroundColorProperty()Llan;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getBackgroundColorProperty()Llan;

    move-result-object v0

    return-object v0
.end method

.method public getBottomBarAreaPixels()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getWidth()I

    move-result v0

    mul-int v1, v1, v0

    return v1
.end method

.method public synthetic lambda$disableCameraSwitchAwhile$4$com-google-android-apps-camera-bottombar-BottomBarController()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setCameraSwitchEnabled(Z)V

    return-void
.end method

.method public synthetic lambda$lowerAccessibilityImportanceAwhile$3$com-google-android-apps-camera-bottombar-BottomBarController()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setImportantForAccessibility(I)V

    return-void
.end method

.method public synthetic lambda$makeClickableAwhile$1$com-google-android-apps-camera-bottombar-BottomBarController()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    return-void
.end method

.method public synthetic lambda$onLayoutUpdated$13$com-google-android-apps-camera-bottombar-BottomBarController()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Llax;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->isJupiterButtonShowed:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->disableJupiterButton()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->isNeedReEnableJupiterButton:Z

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->isNeedReEnableJupiterButton:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->enableJupiterButton()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->isNeedReEnableJupiterButton:Z

    return-void

    :cond_1
    return-void
.end method

.method public synthetic lambda$setJupiterButton$0$com-google-android-apps-camera-bottombar-BottomBarController(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->listenerDispatcher:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;->onJupiterButtonClicked()V

    return-void
.end method

.method public synthetic lambda$setSideButtonsClickable$2$com-google-android-apps-camera-bottombar-BottomBarController(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->setSideButtonsClickable(Z)V

    return-void
.end method

.method public synthetic lambda$wireListeners$10$com-google-android-apps-camera-bottombar-BottomBarController(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->listenerDispatcher:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;->onCancelButtonPressed()V

    return-void
.end method

.method public synthetic lambda$wireListeners$11$com-google-android-apps-camera-bottombar-BottomBarController(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->listenerDispatcher:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;->onCancelButtonPressed()V

    return-void
.end method

.method public synthetic lambda$wireListeners$12$com-google-android-apps-camera-bottombar-BottomBarController(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->listenerDispatcher:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;->onReviewPlayButtonPressed()V

    return-void
.end method

.method public synthetic lambda$wireListeners$5$com-google-android-apps-camera-bottombar-BottomBarController(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->listenerDispatcher:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;->onCameraSwitchButtonClicked()V

    return-void
.end method

.method public synthetic lambda$wireListeners$6$com-google-android-apps-camera-bottombar-BottomBarController(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->listenerDispatcher:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;->onThumbnailButtonClicked()V

    return-void
.end method

.method public synthetic lambda$wireListeners$7$com-google-android-apps-camera-bottombar-BottomBarController(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->listenerDispatcher:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;->onShutterButtonClicked()V

    return-void
.end method

.method public synthetic lambda$wireListeners$8$com-google-android-apps-camera-bottombar-BottomBarController(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->listenerDispatcher:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;->onSnapshotButtonClicked()V

    return-void
.end method

.method public synthetic lambda$wireListeners$9$com-google-android-apps-camera-bottombar-BottomBarController(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->listenerDispatcher:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;->onRetakeButtonPressed()V

    return-void
.end method

.method public lowerAccessibilityImportanceAwhile()Lmpp;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setImportantForAccessibility(I)V

    new-instance v0, Lcom/google/android/apps/camera/bottombar/BottomBarController$$ExternalSyntheticLambda13;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/bottombar/BottomBarController$$ExternalSyntheticLambda13;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;)V

    return-object v0
.end method

.method public makeClickableAwhile()Lmpp;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    new-instance v0, Lcom/google/android/apps/camera/bottombar/BottomBarController$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/bottombar/BottomBarController$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;)V

    return-object v0
.end method

.method public onLayoutUpdated(Lkns;Llaw;)V
    .locals 0

    sget-object p2, Lkns;->d:Lkns;

    if-eq p1, p2, :cond_3

    sget-object p2, Lkns;->c:Lkns;

    if-ne p1, p2, :cond_0

    goto :goto_1

    :cond_0
    sget-object p2, Lkns;->b:Lkns;

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    new-instance p2, Lcom/google/android/apps/camera/bottombar/BottomBarController$$ExternalSyntheticLambda11;

    invoke-direct {p2, p0}, Lcom/google/android/apps/camera/bottombar/BottomBarController$$ExternalSyntheticLambda11;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;)V

    invoke-virtual {p1, p2}, Lcom/google/android/apps/camera/bottombar/BottomBar;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->isNeedReEnableJupiterButton:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->enableJupiterButton()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->isNeedReEnableJupiterButton:Z

    return-void

    :cond_3
    :goto_1
    iget-boolean p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->isJupiterButtonShowed:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->disableJupiterButton()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->isNeedReEnableJupiterButton:Z

    :cond_4
    return-void
.end method

.method public synthetic onLayoutUpdated(Llaw;)V
    .locals 0

    return-void
.end method

.method public pauseRecording()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getPauseResumeButton()Lcom/google/android/apps/camera/bottombar/PauseResumeButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;->transitionToResumeState()V

    return-void
.end method

.method public removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->listeners:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public resetCameraSwitch(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getCameraSwitchButton()Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->setFrontFacing(Z)V

    return-void
.end method

.method public resumeRecording()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getPauseResumeButton()Lcom/google/android/apps/camera/bottombar/PauseResumeButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;->transitionToPauseState()V

    return-void
.end method

.method public returnToPhotoIntent()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->cameraSwitchButton:Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;

    sget-object v1, Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;->CENTER_RIGHT:Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;

    invoke-static {v0}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v0

    invoke-static {v1, v0}, Lphm;->n(Ljava/lang/Object;Ljava/lang/Object;)Lphm;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/camera/bottombar/BottomBar;->changeMultipleSideButtons(Lphm;Z)V

    return-void
.end method

.method public returnToVideoIntent()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->cameraSwitchButton:Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;

    sget-object v1, Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;->CENTER_RIGHT:Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;

    invoke-static {v0}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v0

    invoke-static {v1, v0}, Lphm;->n(Ljava/lang/Object;Ljava/lang/Object;)Lphm;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/camera/bottombar/BottomBar;->changeMultipleSideButtons(Lphm;Z)V

    return-void
.end method

.method public setCameraSwitchEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getCameraSwitchButton()Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->setEnabled(Z)V

    return-void
.end method

.method public setClickable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->setClickable(Z)V

    iget-object p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->setPressed(Z)V

    return-void
.end method

.method public setImportantForAccessibility(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->setImportantForAccessibility(I)V

    return-void
.end method

.method public setJupiterButton(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->jupiterButton:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->jupiterButton:Lpcd;

    invoke-virtual {p1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    new-instance v0, Lcom/google/android/apps/camera/bottombar/BottomBarController$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/bottombar/BottomBarController$$ExternalSyntheticLambda12;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    sget-object v0, Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;->RIGHT:Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;

    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->jupiterButton:Lpcd;

    invoke-virtual {v1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->addView(Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setLayoutListener(Lcom/google/android/apps/camera/bottombar/BottomBarLayoutListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->setLayoutListener(Lcom/google/android/apps/camera/bottombar/BottomBarLayoutListener;)V

    return-void
.end method

.method public setSelfieFlashState(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->isSelfieFlashOn:Z

    return-void
.end method

.method public setSideButtonsClickable(Z)V
    .locals 1

    new-instance v0, Lcom/google/android/apps/camera/bottombar/BottomBarController$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/camera/bottombar/BottomBarController$$ExternalSyntheticLambda10;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;Z)V

    iget-object p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setSnapshotButtonClickEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getSnapshotButton()Lcom/google/android/apps/camera/bottombar/SnapshotButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setClickEnabled(Z)V

    return-void
.end method

.method public setSocialShareState(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->isSocialShareOpened:Z

    return-void
.end method

.method public startAutoTimerCapturing()V
    .locals 6

    iget-boolean v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->isSelfieFlashOn:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->fadeBackground(ZZ)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    iget-object v2, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->thumbnailButton:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    sget-object v3, Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;->CENTER_LEFT:Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;

    invoke-static {v2}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v2

    sget-object v4, Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;->RIGHT:Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;

    sget-object v5, Lpbl;->a:Lpbl;

    invoke-static {v3, v2, v4, v5}, Lphm;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lphm;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->changeMultipleSideButtons(Lphm;Z)V

    return-void
.end method

.method public startCountdown()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->clearSideButtons(Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->fadeBackground(ZZ)V

    return-void
.end method

.method public startImaxCapture(Z)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->thumbnailButton:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setClickable(Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getUiOrientation()Llaw;

    move-result-object v0

    sget-object v2, Llaw;->c:Llaw;

    const/4 v3, 0x1

    if-eq v0, v2, :cond_1

    sget-object v2, Llaw;->b:Llaw;

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    if-eqz p1, :cond_2

    xor-int/lit8 v1, v1, 0x1

    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {p1, v1, v3}, Lcom/google/android/apps/camera/bottombar/BottomBar;->fadeBackground(ZZ)V

    iget-object p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    sget-object v0, Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;->CENTER_RIGHT:Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getCancelButton()Landroid/widget/ImageButton;

    move-result-object v1

    invoke-static {v1}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v1

    invoke-static {v0, v1}, Lphm;->n(Ljava/lang/Object;Ljava/lang/Object;)Lphm;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Lcom/google/android/apps/camera/bottombar/BottomBar;->changeMultipleSideButtons(Lphm;Z)V

    return-void
.end method

.method public startJupiterSaturnSession()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->enableJupiterButton()V

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->cameraSwitchButton:Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;

    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    sget-object v2, Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;->CENTER_RIGHT:Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;

    invoke-static {v0}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->disableSideButtons(Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;Lpcd;)V

    return-void
.end method

.method public startLongShot()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->clearSideButtons(Z)V

    return-void
.end method

.method public startNoPDPortraitCapture()V
    .locals 3

    sget-object v0, Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;->CENTER_LEFT:Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;

    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->thumbnailButton:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-static {v1}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v1

    invoke-static {v0, v1}, Lphm;->n(Ljava/lang/Object;Ljava/lang/Object;)Lphm;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/camera/bottombar/BottomBar;->changeMultipleSideButtons(Lphm;Z)V

    return-void
.end method

.method public startPanoramaCalibration()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    sget-object v1, Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;->CENTER_LEFT:Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getRetakeButton()Landroid/widget/ImageButton;

    move-result-object v0

    invoke-static {v0}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    sget-object v3, Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;->CENTER_RIGHT:Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getCancelButton()Landroid/widget/ImageButton;

    move-result-object v2

    invoke-static {v2}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v2

    invoke-static {v1, v0, v3, v2}, Lphm;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lphm;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/camera/bottombar/BottomBar;->changeMultipleSideButtons(Lphm;Z)V

    return-void
.end method

.method public startPhotoSphereCapture()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    sget-object v1, Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;->CENTER_LEFT:Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getRetakeButton()Landroid/widget/ImageButton;

    move-result-object v0

    invoke-static {v0}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    sget-object v3, Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;->CENTER_RIGHT:Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getCancelButton()Landroid/widget/ImageButton;

    move-result-object v2

    invoke-static {v2}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v2

    invoke-static {v1, v0, v3, v2}, Lphm;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lphm;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/camera/bottombar/BottomBar;->changeMultipleSideButtons(Lphm;Z)V

    return-void
.end method

.method public startRecording(ZZ)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->isSelfieFlashOn:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->fadeBackground(ZZ)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getPauseResumeButton()Lcom/google/android/apps/camera/bottombar/PauseResumeButton;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, Lpbl;->a:Lpbl;

    :goto_0
    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {p2}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getSnapshotButton()Lcom/google/android/apps/camera/bottombar/SnapshotButton;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object p2

    goto :goto_1

    :cond_2
    sget-object p2, Lpbl;->a:Lpbl;

    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    sget-object v2, Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;->CENTER_LEFT:Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;

    sget-object v3, Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;->CENTER_RIGHT:Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;

    invoke-static {v2, p1, v3, p2}, Lphm;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lphm;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->changeMultipleSideButtons(Lphm;Z)V

    return-void
.end method

.method public startVideoIntentRecording()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->isSelfieFlashOn:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->fadeBackground(ZZ)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->clearSideButtons(Z)V

    return-void
.end method

.method public stopAutoTimerCapturing()V
    .locals 9

    iget-boolean v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->isSocialShareOpened:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->thumbnailButton:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    iget-object v2, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->cameraSwitchButton:Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;

    sget-object v3, Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;->CENTER_LEFT:Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;

    invoke-static {v1}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v4

    sget-object v5, Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;->CENTER_RIGHT:Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;

    invoke-static {v2}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v6

    sget-object v7, Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;->RIGHT:Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->getJupiterButton()Lpcd;

    move-result-object v8

    invoke-static/range {v3 .. v8}, Lphm;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lphm;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBar;->changeMultipleSideButtons(Lphm;Z)V

    return-void
.end method

.method public stopCountdown()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->mode:Llai;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToMode(Llai;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->gcaConfig:Lfll;

    sget-object v1, Lfmh;->g:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->mode:Llai;

    sget-object v1, Llai;->g:Llai;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startNoPDPortraitCapture()V

    :cond_0
    return-void
.end method

.method public stopImaxCapture()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->thumbnailButton:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setClickable(Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {v0, v1, v1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->fadeBackground(ZZ)V

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->thumbnailButton:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    sget-object v2, Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;->CENTER_LEFT:Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;

    invoke-static {v0}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v0

    invoke-static {v2, v0}, Lphm;->n(Ljava/lang/Object;Ljava/lang/Object;)Lphm;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->changeMultipleSideButtons(Lphm;Z)V

    return-void
.end method

.method public stopLongShot()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->cameraSwitchButton:Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;

    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->thumbnailButton:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    sget-object v2, Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;->CENTER_LEFT:Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;

    invoke-static {v1}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v3

    sget-object v4, Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;->CENTER_RIGHT:Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;

    invoke-static {v0}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v5

    sget-object v6, Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;->RIGHT:Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->getJupiterButton()Lpcd;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Lphm;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lphm;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/camera/bottombar/BottomBar;->changeMultipleSideButtons(Lphm;Z)V

    return-void
.end method

.method public stopNoPDPortraitCapture()V
    .locals 4

    sget-object v0, Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;->CENTER_LEFT:Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;

    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->thumbnailButton:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-static {v1}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;->CENTER_RIGHT:Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;

    iget-object v3, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->cameraSwitchButton:Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;

    invoke-static {v3}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lphm;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lphm;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/camera/bottombar/BottomBar;->changeMultipleSideButtons(Lphm;Z)V

    return-void
.end method

.method public stopPanoramaCapture()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->thumbnailButton:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    sget-object v1, Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;->CENTER_LEFT:Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;

    invoke-static {v0}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v0

    invoke-static {v1, v0}, Lphm;->n(Ljava/lang/Object;Ljava/lang/Object;)Lphm;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/camera/bottombar/BottomBar;->changeMultipleSideButtons(Lphm;Z)V

    return-void
.end method

.method public stopPhotoSphereCapture()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->thumbnailButton:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    sget-object v1, Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;->CENTER_LEFT:Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;

    invoke-static {v0}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v0

    sget-object v2, Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;->RIGHT:Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->getJupiterButton()Lpcd;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lphm;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lphm;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/camera/bottombar/BottomBar;->changeMultipleSideButtons(Lphm;Z)V

    return-void
.end method

.method public stopRecording(ZZ)V
    .locals 8

    iget-boolean v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->isSelfieFlashOn:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {v0, v1, v1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->fadeBackground(ZZ)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->thumbnailButton:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-static {p2}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object p2

    move-object v3, p2

    goto :goto_0

    :cond_1
    sget-object p2, Lpbl;->a:Lpbl;

    move-object v3, p2

    :goto_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->cameraSwitchButton:Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;

    invoke-static {p1}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object p1

    move-object v5, p1

    goto :goto_1

    :cond_2
    sget-object p1, Lpbl;->a:Lpbl;

    move-object v5, p1

    :goto_1
    iget-object p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    sget-object v2, Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;->CENTER_LEFT:Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;

    sget-object v4, Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;->CENTER_RIGHT:Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;

    sget-object v6, Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;->RIGHT:Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->getJupiterButton()Lpcd;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Lphm;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lphm;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->changeMultipleSideButtons(Lphm;Z)V

    iget-object p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getPauseResumeButton()Lcom/google/android/apps/camera/bottombar/PauseResumeButton;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;->resetButton()V

    return-void
.end method

.method public switchCamera()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->cameraSwitchButton:Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->callOnClick()Z

    return-void
.end method

.method public switchToMode(Llai;)V
    .locals 9

    iput-object p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->mode:Llai;

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->fadeBackground(ZZ)V

    sget-object v0, Llai;->a:Llai;

    invoke-virtual {p1}, Llai;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->thumbnailButton:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    iget-object v2, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->gcaConfig:Lfll;

    sget-object v3, Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;->CENTER_LEFT:Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;

    invoke-static {v0}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v4

    sget-object v5, Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;->CENTER_RIGHT:Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;

    sget-object v0, Lfkx;->ae:Lflm;

    invoke-interface {v2, v0}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->cameraSwitchButton:Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;

    invoke-static {v0}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_0
    sget-object v0, Lpbl;->a:Lpbl;

    move-object v6, v0

    :goto_0
    sget-object v7, Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;->RIGHT:Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->getJupiterButton()Lpcd;

    move-result-object v8

    invoke-static/range {v3 .. v8}, Lphm;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lphm;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->changeMultipleSideButtons(Lphm;Z)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->thumbnailButton:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    sget-object v2, Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;->CENTER_LEFT:Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;

    invoke-static {v0}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v3

    sget-object v4, Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;->CENTER_RIGHT:Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getLeftSideCancelButton()Landroid/widget/ImageButton;

    move-result-object v0

    invoke-static {v0}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v5

    sget-object v6, Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;->RIGHT:Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->getJupiterButton()Lpcd;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Lphm;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lphm;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->changeMultipleSideButtons(Lphm;Z)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {p1, v1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->clearSideButtons(Z)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->cameraSwitchButton:Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;

    sget-object v2, Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;->CENTER_RIGHT:Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;

    invoke-static {v0}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v0

    invoke-static {v2, v0}, Lphm;->n(Ljava/lang/Object;Ljava/lang/Object;)Lphm;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->changeMultipleSideButtons(Lphm;Z)V

    return-void

    :pswitch_4
    iget-object p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->thumbnailButton:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    sget-object v2, Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;->CENTER_LEFT:Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;

    invoke-static {v0}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v0

    invoke-static {v2, v0}, Lphm;->n(Ljava/lang/Object;Ljava/lang/Object;)Lphm;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->changeMultipleSideButtons(Lphm;Z)V

    return-void

    :pswitch_5
    iget-object p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->thumbnailButton:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    iget-object v2, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->cameraSwitchButton:Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;

    sget-object v3, Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;->CENTER_LEFT:Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;

    invoke-static {v0}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v4

    sget-object v5, Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;->CENTER_RIGHT:Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;

    invoke-static {v2}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v6

    sget-object v7, Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;->RIGHT:Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->getJupiterButton()Lpcd;

    move-result-object v8

    invoke-static/range {v3 .. v8}, Lphm;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lphm;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->changeMultipleSideButtons(Lphm;Z)V

    return-void

    :pswitch_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unsupported application mode "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_6
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public switchToPhotoIntentReview()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    sget-object v1, Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;->CENTER_LEFT:Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getRetakeButton()Landroid/widget/ImageButton;

    move-result-object v0

    invoke-static {v0}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v0

    invoke-static {v1, v0}, Lphm;->n(Ljava/lang/Object;Ljava/lang/Object;)Lphm;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/camera/bottombar/BottomBar;->changeMultipleSideButtons(Lphm;Z)V

    return-void
.end method

.method public switchToVideoIntentReview()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->fadeBackground(ZZ)V

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    sget-object v2, Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;->CENTER_LEFT:Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getRetakeButton()Landroid/widget/ImageButton;

    move-result-object v0

    invoke-static {v0}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    sget-object v4, Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;->CENTER_RIGHT:Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getReviewPlayButton()Landroid/widget/ImageButton;

    move-result-object v3

    invoke-static {v3}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v3

    invoke-static {v2, v0, v4, v3}, Lphm;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lphm;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->changeMultipleSideButtons(Lphm;Z)V

    return-void
.end method

.method public wireListeners()V
    .locals 2

    invoke-static {}, Lmjq;->a()V

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getCameraSwitchButton()Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/bottombar/BottomBarController$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/bottombar/BottomBarController$$ExternalSyntheticLambda2;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getThumbnailButton()Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/bottombar/BottomBarController$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/bottombar/BottomBarController$$ExternalSyntheticLambda3;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getPauseResumeButton()Lcom/google/android/apps/camera/bottombar/PauseResumeButton;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->listenerDispatcher:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;->setListener(Lcom/google/android/apps/camera/bottombar/PauseResumeButton$PauseResumeButtonListener;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getShutterButton()Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/bottombar/BottomBarController$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/bottombar/BottomBarController$$ExternalSyntheticLambda4;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getSnapshotButton()Lcom/google/android/apps/camera/bottombar/SnapshotButton;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/bottombar/BottomBarController$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/bottombar/BottomBarController$$ExternalSyntheticLambda5;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/SnapshotButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getSnapshotButton()Lcom/google/android/apps/camera/bottombar/SnapshotButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/SnapshotButton;->wirePressedStateAnimationListener()V

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getRetakeButton()Landroid/widget/ImageButton;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/bottombar/BottomBarController$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/bottombar/BottomBarController$$ExternalSyntheticLambda6;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getCancelButton()Landroid/widget/ImageButton;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/bottombar/BottomBarController$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/bottombar/BottomBarController$$ExternalSyntheticLambda7;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getLeftSideCancelButton()Landroid/widget/ImageButton;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/bottombar/BottomBarController$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/bottombar/BottomBarController$$ExternalSyntheticLambda8;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getReviewPlayButton()Landroid/widget/ImageButton;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/bottombar/BottomBarController$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/bottombar/BottomBarController$$ExternalSyntheticLambda9;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    return-void
.end method
