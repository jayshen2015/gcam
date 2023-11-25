.class final Lgzk;
.super Ljava/lang/Object;

# interfaces
.implements Lgvm;


# instance fields
.field final synthetic a:Lgzq;


# direct methods
.method public constructor <init>(Lgzq;)V
    .locals 0

    iput-object p1, p0, Lgzk;->a:Lgzq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lgzk;->a:Lgzq;

    iget-object v0, v0, Lgzq;->q:Lkwq;

    iget-object v0, v0, Lkwq;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getThumbnailButton()Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lgzk;->a:Lgzq;

    iget-object p1, p1, Lgzq;->n:Lrbe;

    invoke-interface {p1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkgb;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lkgb;->e(Z)V

    :cond_1
    return-void
.end method

.method public final b(Z)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lgzk;->a:Lgzq;

    iget-object p1, p1, Lgzq;->K:Lkqm;

    invoke-interface {p1}, Lkqm;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgzk;->a:Lgzq;

    iget-object p1, p1, Lgzq;->K:Lkqm;

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lkqm;->v(IZ)V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lgzk;->a:Lgzq;

    iget-object p1, p1, Lgzq;->K:Lkqm;

    invoke-interface {p1}, Lkqm;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgzk;->a:Lgzq;

    iget-object p1, p1, Lgzq;->K:Lkqm;

    const/4 v0, 0x1

    invoke-interface {p1, v0, v0}, Lkqm;->v(IZ)V

    :cond_0
    return-void
.end method

.method public final synthetic d()V
    .locals 0

    return-void
.end method

.method public final synthetic e()V
    .locals 0

    return-void
.end method

.method public final f(Z)V
    .locals 1

    iget-object p1, p0, Lgzk;->a:Lgzq;

    iget-object p1, p1, Lgzq;->ab:Lioe;

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lioe;->z(I)V

    return-void
.end method

.method public final synthetic g(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic h(Z)V
    .locals 0

    return-void
.end method
