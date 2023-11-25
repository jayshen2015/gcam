.class Lkhl;
.super Lkhb;


# instance fields
.field final synthetic a:Lkhr;


# direct methods
.method public constructor <init>(Lkhr;)V
    .locals 0

    iput-object p1, p0, Lkhl;->a:Lkhr;

    invoke-direct {p0}, Lkhb;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lkhl;->a:Lkhr;

    invoke-virtual {v0}, Lkhr;->z()V

    iget-object v0, p0, Lkhl;->a:Lkhr;

    invoke-virtual {v0}, Lkhr;->A()V

    iget-object v0, p0, Lkhl;->a:Lkhr;

    iget-object v0, v0, Lkhr;->b:Lkqm;

    invoke-interface {v0}, Lkqm;->m()V

    iget-object v0, p0, Lkhl;->a:Lkhr;

    invoke-virtual {v0}, Lkhr;->w()Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->d:Z

    iget-object v0, p0, Lkhl;->a:Lkhr;

    iget-object v0, v0, Lkhr;->b:Lkqm;

    sget-object v2, Llai;->g:Llai;

    invoke-interface {v0, v2, v1}, Lkqm;->k(Llai;Z)V

    iget-object v0, p0, Lkhl;->a:Lkhr;

    sget-object v1, Llai;->g:Llai;

    invoke-virtual {v0, v1}, Lkhr;->I(Llai;)V

    iget-object v0, p0, Lkhl;->a:Lkhr;

    iget-object v0, v0, Lkhr;->i:Lfll;

    sget-object v1, Lfmh;->g:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkhl;->a:Lkhr;

    iget-object v1, v0, Lkhr;->g:Lfev;

    invoke-virtual {v1}, Lfev;->d()Lnat;

    move-result-object v1

    iput-object v1, v0, Lkhr;->l:Lnat;

    iget-object v0, p0, Lkhl;->a:Lkhr;

    iget-object v0, v0, Lkhr;->g:Lfev;

    sget-object v1, Lnat;->a:Lnat;

    invoke-virtual {v0, v1}, Lfev;->g(Lnat;)V

    iget-object v0, p0, Lkhl;->a:Lkhr;

    invoke-virtual {v0}, Lkhr;->F()V

    iget-object v0, p0, Lkhl;->a:Lkhr;

    iget-object v0, v0, Lkhr;->a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startNoPDPortraitCapture()V

    :cond_0
    iget-object v0, p0, Lkhl;->a:Lkhr;

    iget-object v0, v0, Lkhr;->n:Llig;

    invoke-virtual {v0}, Llig;->I()V

    iget-object v0, p0, Lkhl;->a:Lkhr;

    invoke-virtual {v0}, Lkhr;->H()V

    iget-object v0, p0, Lkhl;->a:Lkhr;

    iget-object v0, v0, Lkhr;->e:Lefv;

    invoke-virtual {v0}, Lefv;->c()V

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lkhl;->a:Lkhr;

    invoke-virtual {v0}, Lkhr;->w()Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->d:Z

    iget-object v0, p0, Lkhl;->a:Lkhr;

    iget-object v0, v0, Lkhr;->i:Lfll;

    sget-object v2, Lfmh;->g:Lflm;

    invoke-interface {v0, v2}, Lfll;->l(Lflm;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkhl;->a:Lkhr;

    iget-object v0, v0, Lkhr;->a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopNoPDPortraitCapture()V

    iget-object v0, p0, Lkhl;->a:Lkhr;

    iget-object v2, v0, Lkhr;->g:Lfev;

    iget-object v0, v0, Lkhr;->l:Lnat;

    invoke-virtual {v2, v0}, Lfev;->g(Lnat;)V

    iget-object v0, p0, Lkhl;->a:Lkhr;

    invoke-virtual {v0}, Lkhr;->F()V

    :cond_0
    iget-object v0, p0, Lkhl;->a:Lkhr;

    iget-object v0, v0, Lkhr;->n:Llig;

    invoke-virtual {v0}, Llig;->B()V

    iget-object v0, p0, Lkhl;->a:Lkhr;

    iget-object v0, v0, Lkhr;->n:Llig;

    invoke-virtual {v0, v1}, Llig;->K(Z)V

    iget-object v0, p0, Lkhl;->a:Lkhr;

    iget-object v0, v0, Lkhr;->d:Ljkg;

    invoke-virtual {v0}, Ljjz;->c()V

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public r()V
    .locals 0

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public t()V
    .locals 0

    return-void
.end method
