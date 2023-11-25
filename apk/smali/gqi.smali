.class Lgqi;
.super Lgqg;


# instance fields
.field final synthetic b:Lgqj;


# direct methods
.method public constructor <init>(Lgqj;)V
    .locals 0

    iput-object p1, p0, Lgqi;->b:Lgqj;

    invoke-direct {p0}, Lgqg;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lgqi;->b:Lgqj;

    iget-object v0, v0, Lgqj;->i:Lioe;

    invoke-virtual {v0}, Lioe;->k()V

    iget-object v0, p0, Lgqi;->b:Lgqj;

    iget-boolean v1, v0, Lgqj;->h:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lgqj;->g:Lkqm;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkqm;->l(Z)V

    iget-object v0, p0, Lgqi;->b:Lgqj;

    iget-object v0, v0, Lgqj;->g:Lkqm;

    invoke-interface {v0, v1}, Lkqm;->z(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lgqj;->j:Lgfw;

    invoke-virtual {v0}, Lgfw;->y()V

    :goto_0
    iget-object v0, p0, Lgqi;->b:Lgqj;

    iget-object v1, v0, Lgqj;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v0, v0, Lgqj;->f:Lgpf;

    invoke-virtual {v0}, Lgpf;->k()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startImaxCapture(Z)V

    iget-object v0, p0, Lgqi;->b:Lgqj;

    iget-object v0, v0, Lgqj;->d:Lkuc;

    invoke-interface {v0}, Lkuc;->K()V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lgqi;->b:Lgqj;

    iget-object v0, v0, Lgqj;->i:Lioe;

    invoke-virtual {v0}, Lioe;->j()V

    iget-object v0, p0, Lgqi;->b:Lgqj;

    iget-boolean v1, v0, Lgqj;->h:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lgqj;->g:Lkqm;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lkqm;->l(Z)V

    iget-object v0, p0, Lgqi;->b:Lgqj;

    iget-object v0, v0, Lgqj;->g:Lkqm;

    invoke-interface {v0, v1}, Lkqm;->z(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lgqj;->j:Lgfw;

    invoke-virtual {v0}, Lgfw;->x()V

    :goto_0
    iget-object v0, p0, Lgqi;->b:Lgqj;

    iget-object v0, v0, Lgqj;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopImaxCapture()V

    iget-object v0, p0, Lgqi;->b:Lgqj;

    iget-object v0, v0, Lgqj;->d:Lkuc;

    invoke-interface {v0}, Lkuc;->k()V

    return-void
.end method
