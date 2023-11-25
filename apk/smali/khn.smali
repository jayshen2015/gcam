.class Lkhn;
.super Lkhb;


# instance fields
.field final synthetic a:Lkhr;


# direct methods
.method public constructor <init>(Lkhr;)V
    .locals 0

    iput-object p1, p0, Lkhn;->a:Lkhr;

    invoke-direct {p0}, Lkhb;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lkhn;->a:Lkhr;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkhr;->k:Z

    return-void
.end method

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

    iget-object v0, p0, Lkhn;->a:Lkhr;

    iget-object v1, v0, Lkhr;->g:Lfev;

    invoke-virtual {v1}, Lfev;->d()Lnat;

    move-result-object v1

    iput-object v1, v0, Lkhr;->m:Lnat;

    iget-object v0, p0, Lkhn;->a:Lkhr;

    invoke-virtual {v0}, Lkhr;->w()Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->d:Z

    iget-object v0, p0, Lkhn;->a:Lkhr;

    invoke-virtual {v0}, Lkhr;->A()V

    iget-object v0, p0, Lkhn;->a:Lkhr;

    sget-object v2, Llai;->f:Llai;

    invoke-virtual {v0, v2}, Lkhr;->I(Llai;)V

    iget-object v0, p0, Lkhn;->a:Lkhr;

    invoke-virtual {v0}, Lkhr;->H()V

    iget-object v0, p0, Lkhn;->a:Lkhr;

    iget-object v0, v0, Lkhr;->c:Lggv;

    invoke-virtual {v0}, Lggv;->b()V

    iget-object v0, p0, Lkhn;->a:Lkhr;

    invoke-virtual {v0}, Lkhr;->x()V

    iget-object v0, p0, Lkhn;->a:Lkhr;

    iget-object v0, v0, Lkhr;->b:Lkqm;

    sget-object v2, Llai;->f:Llai;

    invoke-interface {v0, v2, v1}, Lkqm;->k(Llai;Z)V

    iget-object v0, p0, Lkhn;->a:Lkhr;

    iget-object v0, v0, Lkhr;->b:Lkqm;

    invoke-interface {v0}, Lkqm;->m()V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lkhn;->a:Lkhr;

    iget-object v1, v0, Lkhr;->m:Lnat;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lkhr;->g:Lfev;

    invoke-virtual {v0, v1}, Lfev;->g(Lnat;)V

    :cond_0
    iget-object v0, p0, Lkhn;->a:Lkhr;

    invoke-virtual {v0}, Lkhr;->w()Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->d:Z

    iget-object v0, p0, Lkhn;->a:Lkhr;

    iget-object v0, v0, Lkhr;->n:Llig;

    invoke-virtual {v0, v1}, Llig;->K(Z)V

    iget-object v0, p0, Lkhn;->a:Lkhr;

    iget-object v0, v0, Lkhr;->c:Lggv;

    invoke-virtual {v0}, Lggv;->a()V

    iget-object v0, p0, Lkhn;->a:Lkhr;

    iget-object v0, v0, Lkhr;->e:Lefv;

    invoke-virtual {v0}, Lefv;->c()V

    iget-object v0, p0, Lkhn;->a:Lkhr;

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

.method public o()V
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
