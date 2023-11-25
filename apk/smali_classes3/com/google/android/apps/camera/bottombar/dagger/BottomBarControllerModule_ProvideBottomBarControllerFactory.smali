.class public final Lcom/google/android/apps/camera/bottombar/dagger/BottomBarControllerModule_ProvideBottomBarControllerFactory;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final activityLifecycleProvider:Lrbe;

.field private final cameraUiProvider:Lrbe;

.field private final gcaConfigProvider:Lrbe;

.field private final mainThreadProvider:Lrbe;

.field private final module:Lcom/google/android/apps/camera/bottombar/dagger/BottomBarControllerModule;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/bottombar/dagger/BottomBarControllerModule;Lrbe;Lrbe;Lrbe;Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/bottombar/dagger/BottomBarControllerModule_ProvideBottomBarControllerFactory;->module:Lcom/google/android/apps/camera/bottombar/dagger/BottomBarControllerModule;

    iput-object p2, p0, Lcom/google/android/apps/camera/bottombar/dagger/BottomBarControllerModule_ProvideBottomBarControllerFactory;->cameraUiProvider:Lrbe;

    iput-object p3, p0, Lcom/google/android/apps/camera/bottombar/dagger/BottomBarControllerModule_ProvideBottomBarControllerFactory;->gcaConfigProvider:Lrbe;

    iput-object p4, p0, Lcom/google/android/apps/camera/bottombar/dagger/BottomBarControllerModule_ProvideBottomBarControllerFactory;->mainThreadProvider:Lrbe;

    iput-object p5, p0, Lcom/google/android/apps/camera/bottombar/dagger/BottomBarControllerModule_ProvideBottomBarControllerFactory;->activityLifecycleProvider:Lrbe;

    return-void
.end method

.method public static create(Lcom/google/android/apps/camera/bottombar/dagger/BottomBarControllerModule;Lrbe;Lrbe;Lrbe;Lrbe;)Lcom/google/android/apps/camera/bottombar/dagger/BottomBarControllerModule_ProvideBottomBarControllerFactory;
    .locals 7

    new-instance v6, Lcom/google/android/apps/camera/bottombar/dagger/BottomBarControllerModule_ProvideBottomBarControllerFactory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/camera/bottombar/dagger/BottomBarControllerModule_ProvideBottomBarControllerFactory;-><init>(Lcom/google/android/apps/camera/bottombar/dagger/BottomBarControllerModule;Lrbe;Lrbe;Lrbe;Lrbe;)V

    return-object v6
.end method

.method public static provideBottomBarController(Lcom/google/android/apps/camera/bottombar/dagger/BottomBarControllerModule;Lkwq;Lfll;Lmjq;Lhhh;)Lcom/google/android/apps/camera/bottombar/BottomBarController;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/apps/camera/bottombar/dagger/BottomBarControllerModule;->provideBottomBarController(Lkwq;Lfll;Lmjq;Lhhh;)Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/google/android/apps/camera/bottombar/BottomBarController;
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/dagger/BottomBarControllerModule_ProvideBottomBarControllerFactory;->cameraUiProvider:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwq;

    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/dagger/BottomBarControllerModule_ProvideBottomBarControllerFactory;->gcaConfigProvider:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfll;

    iget-object v2, p0, Lcom/google/android/apps/camera/bottombar/dagger/BottomBarControllerModule_ProvideBottomBarControllerFactory;->mainThreadProvider:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmjq;

    iget-object v3, p0, Lcom/google/android/apps/camera/bottombar/dagger/BottomBarControllerModule_ProvideBottomBarControllerFactory;->activityLifecycleProvider:Lrbe;

    invoke-interface {v3}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhhh;

    iget-object v4, p0, Lcom/google/android/apps/camera/bottombar/dagger/BottomBarControllerModule_ProvideBottomBarControllerFactory;->module:Lcom/google/android/apps/camera/bottombar/dagger/BottomBarControllerModule;

    invoke-static {v4, v0, v1, v2, v3}, Lcom/google/android/apps/camera/bottombar/dagger/BottomBarControllerModule_ProvideBottomBarControllerFactory;->provideBottomBarController(Lcom/google/android/apps/camera/bottombar/dagger/BottomBarControllerModule;Lkwq;Lfll;Lmjq;Lhhh;)Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/dagger/BottomBarControllerModule_ProvideBottomBarControllerFactory;->get()Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-result-object v0

    return-object v0
.end method
