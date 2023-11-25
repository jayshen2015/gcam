.class final Ljar;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;


# instance fields
.field final synthetic a:Ljau;


# direct methods
.method public constructor <init>(Ljau;)V
    .locals 0

    iput-object p1, p0, Ljar;->a:Ljau;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPauseButtonClicked()V
    .locals 2

    iget-object v0, p0, Ljar;->a:Ljau;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljau;->e(Z)V

    return-void
.end method

.method public final onResumeButtonClicked()V
    .locals 1

    iget-object v0, p0, Ljar;->a:Ljau;

    invoke-virtual {v0}, Ljau;->c()V

    return-void
.end method

.method public final onSnapshotButtonClicked()V
    .locals 1

    iget-object v0, p0, Ljar;->a:Ljau;

    invoke-virtual {v0}, Ljau;->c()V

    return-void
.end method
