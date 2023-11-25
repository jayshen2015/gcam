.class public final synthetic Lcom/google/android/apps/camera/bottombar/dagger/BottomBarControllerModule$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lkwq;

.field public synthetic f$1:Lcom/google/android/apps/camera/bottombar/BottomBarController;


# direct methods
.method public synthetic constructor <init>(Lkwq;Lcom/google/android/apps/camera/bottombar/BottomBarController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/bottombar/dagger/BottomBarControllerModule$$ExternalSyntheticLambda0;->f$0:Lkwq;

    iput-object p2, p0, Lcom/google/android/apps/camera/bottombar/dagger/BottomBarControllerModule$$ExternalSyntheticLambda0;->f$1:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/dagger/BottomBarControllerModule$$ExternalSyntheticLambda0;->f$0:Lkwq;

    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/dagger/BottomBarControllerModule$$ExternalSyntheticLambda0;->f$1:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/bottombar/dagger/BottomBarControllerModule;->lambda$provideBottomBarController$0(Lkwq;Lcom/google/android/apps/camera/bottombar/BottomBarController;)V

    return-void
.end method
