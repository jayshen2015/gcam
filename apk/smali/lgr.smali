.class public final Llgr;
.super Llhc;

# interfaces
.implements Ljwp;


# instance fields
.field public final a:Ljwo;

.field public final b:Ljwq;

.field public final c:Ljwq;

.field public final d:Ljwq;

.field public final e:Ljwq;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;Lmjq;Lkkt;Lknd;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Llhc;-><init>(Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;Lmjq;Lkkt;Lknd;)V

    new-instance p1, Llgn;

    invoke-direct {p1, p0}, Llgn;-><init>(Llgr;)V

    new-instance p2, Ljwq;

    const/4 p3, 0x0

    new-array p4, p3, [Ljwm;

    invoke-direct {p2, p1, p4}, Ljwq;-><init>(Ljwm;[Ljwm;)V

    iput-object p2, p0, Llgr;->b:Ljwq;

    new-instance p1, Llgo;

    invoke-direct {p1, p0}, Llgo;-><init>(Llgr;)V

    new-instance p4, Ljwq;

    new-array v0, p3, [Ljwm;

    invoke-direct {p4, p1, v0}, Ljwq;-><init>(Ljwm;[Ljwm;)V

    iput-object p4, p0, Llgr;->c:Ljwq;

    new-instance p1, Llgp;

    invoke-direct {p1, p0}, Llgp;-><init>(Llgr;)V

    new-instance p4, Ljwq;

    new-array v0, p3, [Ljwm;

    invoke-direct {p4, p1, v0}, Ljwq;-><init>(Ljwm;[Ljwm;)V

    iput-object p4, p0, Llgr;->d:Ljwq;

    new-instance p1, Llgq;

    invoke-direct {p1, p0}, Llgq;-><init>(Llgr;)V

    new-instance p4, Ljwq;

    new-array v0, p3, [Ljwm;

    invoke-direct {p4, p1, v0}, Ljwq;-><init>(Ljwm;[Ljwm;)V

    iput-object p4, p0, Llgr;->e:Ljwq;

    new-instance p1, Ljwo;

    invoke-direct {p1, p2, p3}, Ljwo;-><init>(Ljwq;Z)V

    iput-object p1, p0, Llgr;->a:Ljwo;

    invoke-virtual {p1}, Ljwo;->f()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Llgr;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->a()Ljwq;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Llgr;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->a()Ljwq;

    move-result-object v0

    iget-object v0, v0, Ljwq;->a:Ljwm;

    check-cast v0, Llgx;

    invoke-virtual {v0, p1}, Llgx;->a(Z)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Llgr;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->a()Ljwq;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Llgr;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->a()Ljwq;

    move-result-object v0

    iget-object v0, v0, Ljwq;->a:Ljwm;

    check-cast v0, Llgx;

    invoke-virtual {v0, p1}, Llgx;->b(Z)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Llgr;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->a()Ljwq;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Llgr;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->a()Ljwq;

    move-result-object v0

    iget-object v0, v0, Ljwq;->a:Ljwm;

    check-cast v0, Llgx;

    invoke-virtual {v0}, Llgx;->c()V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    iget-object v0, p0, Llgr;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->a()Ljwq;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Llgr;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->a()Ljwq;

    move-result-object v0

    iget-object v0, v0, Ljwq;->a:Ljwm;

    check-cast v0, Llgx;

    invoke-virtual {v0, p1}, Llgx;->d(Z)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Llgr;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->b()V

    iget-object v0, p0, Llgr;->b:Ljwq;

    invoke-virtual {v0}, Ljwq;->e()V

    iget-object v0, p0, Llgr;->c:Ljwq;

    invoke-virtual {v0}, Ljwq;->e()V

    iget-object v0, p0, Llgr;->d:Ljwq;

    invoke-virtual {v0}, Ljwq;->e()V

    iget-object v0, p0, Llgr;->e:Ljwq;

    invoke-virtual {v0}, Ljwq;->e()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Llgr;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->c()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Llgr;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->d()V

    return-void
.end method

.method public final h()V
    .locals 0

    invoke-static {p0}, Lhse;->K(Ljwp;)V

    return-void
.end method

.method public final hG()V
    .locals 1

    iget-object v0, p0, Llgr;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->a()Ljwq;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Llgr;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->a()Ljwq;

    move-result-object v0

    iget-object v0, v0, Ljwq;->a:Ljwm;

    check-cast v0, Llgx;

    invoke-virtual {v0}, Llgx;->hG()V

    return-void
.end method

.method public final i(Z)V
    .locals 1

    iget-object v0, p0, Llgr;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->a()Ljwq;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Llgr;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->a()Ljwq;

    move-result-object v0

    iget-object v0, v0, Ljwq;->a:Ljwm;

    check-cast v0, Llgx;

    invoke-virtual {v0, p1}, Llgx;->i(Z)V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Llgr;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->a()Ljwq;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Llgr;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->a()Ljwq;

    move-result-object v0

    iget-object v0, v0, Ljwq;->a:Ljwm;

    check-cast v0, Llgx;

    invoke-virtual {v0}, Llgx;->j()V

    return-void
.end method
