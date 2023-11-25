.class public final Lkif;
.super Lkha;

# interfaces
.implements Ljwp;


# instance fields
.field public final o:Ljwo;

.field public final p:Ljwq;

.field public final q:Ljwq;

.field public final r:Ljwq;


# direct methods
.method public constructor <init>(Leyc;Lgvn;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lioe;Llig;Lkkx;Lrbe;Lkuc;Lggv;Lkqw;Lfev;Ljnm;Lmlm;Lgse;Lkgq;Lkhr;Lkhv;)V
    .locals 6

    move-object v0, p0

    invoke-direct/range {p0 .. p14}, Lkha;-><init>(Leyc;Lgvn;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lioe;Llig;Lkkx;Lrbe;Lkuc;Lggv;Lkqw;Lfev;Ljnm;Lmlm;Lgse;)V

    new-instance v1, Lkic;

    invoke-direct {v1, p0}, Lkic;-><init>(Lkif;)V

    new-instance v2, Ljwq;

    const/4 v3, 0x3

    new-array v3, v3, [Ljwm;

    const/4 v4, 0x0

    aput-object p15, v3, v4

    const/4 v5, 0x1

    aput-object p16, v3, v5

    const/4 v5, 0x2

    aput-object p17, v3, v5

    invoke-direct {v2, v1, v3}, Ljwq;-><init>(Ljwm;[Ljwm;)V

    iput-object v2, v0, Lkif;->p:Ljwq;

    new-instance v1, Lkid;

    invoke-direct {v1, p0}, Lkid;-><init>(Lkif;)V

    new-instance v3, Ljwq;

    new-array v5, v4, [Ljwm;

    invoke-direct {v3, v1, v5}, Ljwq;-><init>(Ljwm;[Ljwm;)V

    iput-object v3, v0, Lkif;->q:Ljwq;

    new-instance v1, Lkie;

    invoke-direct {v1, p0}, Lkie;-><init>(Lkif;)V

    new-instance v3, Ljwq;

    new-array v5, v4, [Ljwm;

    invoke-direct {v3, v1, v5}, Ljwq;-><init>(Ljwm;[Ljwm;)V

    iput-object v3, v0, Lkif;->r:Ljwq;

    new-instance v1, Ljwo;

    invoke-direct {v1, v2, v4}, Ljwo;-><init>(Ljwq;Z)V

    iput-object v1, v0, Lkif;->o:Ljwo;

    invoke-virtual {v1}, Ljwo;->f()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lkif;->o:Ljwo;

    invoke-virtual {v0}, Ljwo;->a()Ljwq;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkif;->o:Ljwo;

    invoke-virtual {v0}, Ljwo;->a()Ljwq;

    move-result-object v0

    iget-object v0, v0, Ljwq;->a:Ljwm;

    check-cast v0, Ljwl;

    invoke-virtual {v0}, Ljwl;->b()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lkif;->o:Ljwo;

    invoke-virtual {v0}, Ljwo;->a()Ljwq;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkif;->o:Ljwo;

    invoke-virtual {v0}, Ljwo;->a()Ljwq;

    move-result-object v0

    iget-object v0, v0, Ljwq;->a:Ljwm;

    check-cast v0, Ljwl;

    invoke-virtual {v0}, Ljwl;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lkif;->o:Ljwo;

    invoke-virtual {v0}, Ljwo;->a()Ljwq;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkif;->o:Ljwo;

    invoke-virtual {v0}, Ljwo;->a()Ljwq;

    move-result-object v0

    iget-object v0, v0, Ljwq;->a:Ljwm;

    check-cast v0, Ljwl;

    invoke-virtual {v0}, Ljwl;->d()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lkif;->o:Ljwo;

    invoke-virtual {v0}, Ljwo;->b()V

    iget-object v0, p0, Lkif;->p:Ljwq;

    invoke-virtual {v0}, Ljwq;->e()V

    iget-object v0, p0, Lkif;->q:Ljwq;

    invoke-virtual {v0}, Ljwq;->e()V

    iget-object v0, p0, Lkif;->r:Ljwq;

    invoke-virtual {v0}, Ljwq;->e()V

    return-void
.end method

.method public final f()V
    .locals 1

    invoke-super {p0}, Lkha;->f()V

    iget-object v0, p0, Lkif;->o:Ljwo;

    invoke-virtual {v0}, Ljwo;->c()V

    return-void
.end method

.method public final g()V
    .locals 1

    invoke-super {p0}, Lkha;->g()V

    iget-object v0, p0, Lkif;->o:Ljwo;

    invoke-virtual {v0}, Ljwo;->d()V

    return-void
.end method

.method public final h()V
    .locals 0

    invoke-static {p0}, Lhse;->K(Ljwp;)V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lkif;->o:Ljwo;

    invoke-virtual {v0}, Ljwo;->a()Ljwq;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkif;->o:Ljwo;

    invoke-virtual {v0}, Ljwo;->a()Ljwq;

    move-result-object v0

    iget-object v0, v0, Ljwq;->a:Ljwm;

    check-cast v0, Ljwl;

    invoke-virtual {v0}, Ljwl;->i()V

    return-void
.end method
