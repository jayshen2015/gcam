.class Lkhi;
.super Lkhb;


# instance fields
.field final synthetic a:Lkhr;


# direct methods
.method public constructor <init>(Lkhr;)V
    .locals 0

    iput-object p1, p0, Lkhi;->a:Lkhr;

    invoke-direct {p0}, Lkhb;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lkhi;->a:Lkhr;

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

.method public final f()V
    .locals 6

    iget-object v0, p0, Lkhi;->a:Lkhr;

    iget-object v0, v0, Lkhr;->b:Lkqm;

    sget-object v1, Llai;->d:Llai;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lkqm;->k(Llai;Z)V

    iget-object v0, p0, Lkhi;->a:Lkhr;

    sget-object v1, Llai;->d:Llai;

    invoke-virtual {v0, v1}, Lkhr;->I(Llai;)V

    iget-object v0, p0, Lkhi;->a:Lkhr;

    invoke-virtual {v0}, Lkhr;->y()V

    iget-object v0, p0, Lkhi;->a:Lkhr;

    invoke-virtual {v0}, Lkhr;->x()V

    iget-object v0, p0, Lkhi;->a:Lkhr;

    iget-object v0, v0, Lkhr;->i:Lfll;

    sget-object v1, Lflr;->cs:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkhi;->a:Lkhr;

    iget-object v0, v0, Lkhr;->b:Lkqm;

    invoke-interface {v0}, Lkqm;->m()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkhi;->a:Lkhr;

    iget-object v0, v0, Lkhr;->b:Lkqm;

    invoke-interface {v0, v1}, Lkqm;->l(Z)V

    iget-object v0, p0, Lkhi;->a:Lkhr;

    iget-object v0, v0, Lkhr;->b:Lkqm;

    invoke-interface {v0}, Lkqm;->d()V

    iget-object v0, p0, Lkhi;->a:Lkhr;

    sget-object v3, Llai;->d:Llai;

    invoke-static {v3}, Llaf;->b(Llai;)Llaf;

    move-result-object v3

    iget-object v4, p0, Lkhi;->a:Lkhr;

    invoke-virtual {v4}, Lkhr;->u()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v3, v4}, Llaf;->d(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Llai;->d:Llai;

    invoke-static {v4}, Llaf;->b(Llai;)Llaf;

    move-result-object v4

    iget-object v5, p0, Lkhi;->a:Lkhr;

    invoke-virtual {v5}, Lkhr;->u()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v4, v5}, Llaf;->c(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Lkhr;->p:Lgfw;

    invoke-virtual {v0, v3, v4}, Lgfw;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkhi;->a:Lkhr;

    iget-object v0, v0, Lkhr;->p:Lgfw;

    invoke-virtual {v0}, Lgfw;->x()V

    :goto_0
    iget-object v0, p0, Lkhi;->a:Lkhr;

    iget-object v0, v0, Lkhr;->n:Llig;

    invoke-virtual {v0, v1}, Llig;->K(Z)V

    iget-object v0, p0, Lkhi;->a:Lkhr;

    invoke-virtual {v0, v2}, Lkhr;->G(I)V

    iget-object v0, p0, Lkhi;->a:Lkhr;

    invoke-virtual {v0}, Lkhr;->w()Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    move-result-object v0

    iput-boolean v2, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->d:Z

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lkhi;->a:Lkhr;

    invoke-virtual {v0}, Lkhr;->w()Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->c:Z

    iget-object v0, p0, Lkhi;->a:Lkhr;

    iget v1, v0, Lkhr;->j:I

    invoke-virtual {v0, v1}, Lkhr;->G(I)V

    iget-object v0, p0, Lkhi;->a:Lkhr;

    invoke-virtual {v0}, Lkhr;->w()Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->d:Z

    iget-object v0, p0, Lkhi;->a:Lkhr;

    iget-object v0, v0, Lkhr;->e:Lefv;

    invoke-virtual {v0}, Lefv;->c()V

    iget-object v0, p0, Lkhi;->a:Lkhr;

    iget-object v0, v0, Lkhr;->p:Lgfw;

    invoke-virtual {v0}, Lgfw;->y()V

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

.method public n()V
    .locals 0

    return-void
.end method

.method public o()V
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