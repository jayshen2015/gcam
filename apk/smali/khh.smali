.class Lkhh;
.super Lkhb;


# instance fields
.field final synthetic a:Lkhr;


# direct methods
.method public constructor <init>(Lkhr;)V
    .locals 0

    iput-object p1, p0, Lkhh;->a:Lkhr;

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

    iget-object v0, p0, Lkhh;->a:Lkhr;

    invoke-virtual {v0}, Lkhr;->w()Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->d:Z

    iget-object v0, p0, Lkhh;->a:Lkhr;

    invoke-virtual {v0}, Lkhr;->A()V

    iget-object v0, p0, Lkhh;->a:Lkhr;

    iget-object v0, v0, Lkhr;->b:Lkqm;

    invoke-interface {v0}, Lkqm;->m()V

    iget-object v0, p0, Lkhh;->a:Lkhr;

    iget-object v0, v0, Lkhr;->b:Lkqm;

    sget-object v2, Llai;->m:Llai;

    invoke-interface {v0, v2, v1}, Lkqm;->k(Llai;Z)V

    iget-object v0, p0, Lkhh;->a:Lkhr;

    sget-object v1, Llai;->m:Llai;

    invoke-virtual {v0, v1}, Lkhr;->I(Llai;)V

    iget-object v0, p0, Lkhh;->a:Lkhr;

    invoke-virtual {v0}, Lkhr;->H()V

    iget-object v0, p0, Lkhh;->a:Lkhr;

    invoke-virtual {v0}, Lkhr;->z()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lkhh;->a:Lkhr;

    invoke-virtual {v0}, Lkhr;->E()V

    iget-object v0, p0, Lkhh;->a:Lkhr;

    iget-object v0, v0, Lkhr;->e:Lefv;

    invoke-virtual {v0}, Lefv;->c()V

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
