.class public final Lkbo;
.super Lkde;

# interfaces
.implements Ljwp;


# instance fields
.field public final a:Ljwo;

.field public final b:Ljwq;

.field public final c:Ljwq;

.field public final d:Ljwq;

.field public final e:Ljwq;

.field public final f:Ljwq;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lkkx;Lkqm;Lioe;Lkuc;Lkdm;Lkcx;Lgvn;Llig;Lfll;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lkde;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lkkx;Lkqm;Lioe;Lkuc;Lkdm;Lkcx;Lgvn;Llig;Lfll;)V

    new-instance p1, Lkbj;

    invoke-direct {p1, p0}, Lkbj;-><init>(Lkbo;)V

    new-instance p2, Ljwq;

    const/4 p3, 0x0

    new-array p4, p3, [Ljwm;

    invoke-direct {p2, p1, p4}, Ljwq;-><init>(Ljwm;[Ljwm;)V

    iput-object p2, p0, Lkbo;->b:Ljwq;

    new-instance p1, Lkbk;

    invoke-direct {p1, p0}, Lkbk;-><init>(Lkbo;)V

    new-instance p2, Ljwq;

    new-array p4, p3, [Ljwm;

    invoke-direct {p2, p1, p4}, Ljwq;-><init>(Ljwm;[Ljwm;)V

    iput-object p2, p0, Lkbo;->c:Ljwq;

    new-instance p1, Lkbl;

    invoke-direct {p1, p0}, Lkbl;-><init>(Lkbo;)V

    new-instance p2, Ljwq;

    new-array p4, p3, [Ljwm;

    invoke-direct {p2, p1, p4}, Ljwq;-><init>(Ljwm;[Ljwm;)V

    iput-object p2, p0, Lkbo;->d:Ljwq;

    new-instance p1, Lkbm;

    invoke-direct {p1, p0}, Lkbm;-><init>(Lkbo;)V

    new-instance p2, Ljwq;

    new-array p4, p3, [Ljwm;

    invoke-direct {p2, p1, p4}, Ljwq;-><init>(Ljwm;[Ljwm;)V

    iput-object p2, p0, Lkbo;->e:Ljwq;

    new-instance p1, Lkbn;

    invoke-direct {p1, p0}, Lkbn;-><init>(Lkbo;)V

    new-instance p4, Ljwq;

    new-array p5, p3, [Ljwm;

    invoke-direct {p4, p1, p5}, Ljwq;-><init>(Ljwm;[Ljwm;)V

    iput-object p4, p0, Lkbo;->f:Ljwq;

    new-instance p1, Ljwo;

    invoke-direct {p1, p2, p3}, Ljwo;-><init>(Ljwq;Z)V

    iput-object p1, p0, Lkbo;->a:Ljwo;

    invoke-virtual {p1}, Ljwo;->f()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lkbo;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->a()Ljwq;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkbo;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->a()Ljwq;

    move-result-object v0

    iget-object v0, v0, Ljwq;->a:Ljwm;

    check-cast v0, Lkcp;

    invoke-interface {v0}, Lkcp;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lkbo;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->a()Ljwq;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkbo;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->a()Ljwq;

    move-result-object v0

    iget-object v0, v0, Ljwq;->a:Ljwm;

    check-cast v0, Lkcp;

    invoke-interface {v0}, Lkcp;->b()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lkbo;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->a()Ljwq;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkbo;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->a()Ljwq;

    move-result-object v0

    iget-object v0, v0, Ljwq;->a:Ljwm;

    check-cast v0, Lkcp;

    invoke-interface {v0}, Lkcp;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lkbo;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->a()Ljwq;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkbo;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->a()Ljwq;

    move-result-object v0

    iget-object v0, v0, Ljwq;->a:Ljwm;

    check-cast v0, Lkcp;

    invoke-interface {v0}, Lkcp;->d()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lkbo;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->b()V

    iget-object v0, p0, Lkbo;->b:Ljwq;

    invoke-virtual {v0}, Ljwq;->e()V

    iget-object v0, p0, Lkbo;->c:Ljwq;

    invoke-virtual {v0}, Ljwq;->e()V

    iget-object v0, p0, Lkbo;->d:Ljwq;

    invoke-virtual {v0}, Ljwq;->e()V

    iget-object v0, p0, Lkbo;->e:Ljwq;

    invoke-virtual {v0}, Ljwq;->e()V

    iget-object v0, p0, Lkbo;->f:Ljwq;

    invoke-virtual {v0}, Ljwq;->e()V

    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lkde;->k:Lkdm;

    iget-object v1, v0, Lkdm;->b:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v0, Lkdm;->a:Lmlm;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Lmlm;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lkde;->k:Lkdm;

    iget-object v2, v0, Lkdm;->h:Lfll;

    sget-object v3, Lflr;->cv:Lflm;

    invoke-interface {v2, v3}, Lfll;->l(Lflm;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, v0, Lkdm;->E:Lfco;

    invoke-virtual {v0, v1}, Lfco;->h(Z)V

    :cond_0
    iget-object v0, p0, Lkde;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    iget-object v0, p0, Lkde;->i:Lkqm;

    invoke-interface {v0, v1}, Lkqm;->l(Z)V

    iget-object v0, p0, Lkde;->m:Lgvn;

    invoke-virtual {v0, v1}, Lgvn;->f(I)V

    invoke-static {}, Llfh;->d()V

    iget-object v0, p0, Lkbo;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->c()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lkde;->k:Lkdm;

    invoke-virtual {v0}, Lkdm;->a()V

    iget-object v0, p0, Lkbo;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->d()V

    return-void
.end method

.method public final h()V
    .locals 0

    invoke-static {p0}, Lhse;->K(Ljwp;)V

    return-void
.end method

.method public final hA()V
    .locals 1

    iget-object v0, p0, Lkbo;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->a()Ljwq;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkbo;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->a()Ljwq;

    move-result-object v0

    iget-object v0, v0, Ljwq;->a:Ljwm;

    check-cast v0, Lkcp;

    invoke-interface {v0}, Lkcp;->hA()V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lkbo;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->a()Ljwq;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkbo;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->a()Ljwq;

    move-result-object v0

    iget-object v0, v0, Ljwq;->a:Ljwm;

    check-cast v0, Lkcp;

    invoke-interface {v0}, Lkcp;->i()V

    return-void
.end method
