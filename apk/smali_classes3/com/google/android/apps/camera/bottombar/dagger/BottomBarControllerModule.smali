.class public Lcom/google/android/apps/camera/bottombar/dagger/BottomBarControllerModule;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$provideBottomBarController$0(Lkwq;Lcom/google/android/apps/camera/bottombar/BottomBarController;)V
    .locals 0

    iget-object p0, p0, Lkwq;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->f(Lknk;)V

    return-void
.end method


# virtual methods
.method public provideBottomBarController(Lkwq;Lfll;Lmjq;Lhhh;)Lcom/google/android/apps/camera/bottombar/BottomBarController;
    .locals 3

    iget-object v0, p1, Lkwq;->f:Ljava/lang/Object;

    new-instance v1, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object v2, v0

    check-cast v2, Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-direct {v1, v2, p2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBar;Lfll;)V

    new-instance p2, Lcom/google/android/apps/camera/bottombar/dagger/BottomBarControllerModule$$ExternalSyntheticLambda0;

    invoke-direct {p2, p1, v1}, Lcom/google/android/apps/camera/bottombar/dagger/BottomBarControllerModule$$ExternalSyntheticLambda0;-><init>(Lkwq;Lcom/google/android/apps/camera/bottombar/BottomBarController;)V

    invoke-virtual {p3, p2}, Lmjq;->c(Ljava/lang/Runnable;)V

    invoke-static {p3, p4, v0}, Lhel;->w(Lmjq;Lhhh;Lhhv;)V

    return-object v1
.end method
