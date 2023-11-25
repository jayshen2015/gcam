.class public final Lgor;
.super Lgqj;

# interfaces
.implements Ljwp;


# instance fields
.field public final a:Ljwo;

.field public final b:Ljwq;

.field public final c:Ljwq;


# direct methods
.method public constructor <init>(Lkuc;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lioe;Lgpf;Lgfw;Lkqm;Lfll;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lgqj;-><init>(Lkuc;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lioe;Lgpf;Lgfw;Lkqm;Lfll;)V

    new-instance p1, Lgop;

    invoke-direct {p1, p0}, Lgop;-><init>(Lgor;)V

    new-instance p2, Ljwq;

    const/4 p3, 0x0

    new-array p4, p3, [Ljwm;

    invoke-direct {p2, p1, p4}, Ljwq;-><init>(Ljwm;[Ljwm;)V

    iput-object p2, p0, Lgor;->b:Ljwq;

    new-instance p1, Lgoq;

    invoke-direct {p1, p0}, Lgoq;-><init>(Lgor;)V

    new-instance p4, Ljwq;

    new-array p5, p3, [Ljwm;

    invoke-direct {p4, p1, p5}, Ljwq;-><init>(Ljwm;[Ljwm;)V

    iput-object p4, p0, Lgor;->c:Ljwq;

    new-instance p1, Ljwo;

    invoke-direct {p1, p2, p3}, Ljwo;-><init>(Ljwq;Z)V

    iput-object p1, p0, Lgor;->a:Ljwo;

    invoke-virtual {p1}, Ljwo;->f()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lgor;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->a()Ljwq;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lgor;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->a()Ljwq;

    move-result-object v0

    iget-object v0, v0, Ljwq;->a:Ljwm;

    check-cast v0, Lgqg;

    invoke-virtual {v0}, Lgqg;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lgor;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->a()Ljwq;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lgor;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->a()Ljwq;

    move-result-object v0

    iget-object v0, v0, Ljwq;->a:Ljwm;

    check-cast v0, Lgqg;

    invoke-virtual {v0}, Lgqg;->b()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lgor;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->b()V

    iget-object v0, p0, Lgor;->b:Ljwq;

    invoke-virtual {v0}, Ljwq;->e()V

    iget-object v0, p0, Lgor;->c:Ljwq;

    invoke-virtual {v0}, Ljwq;->e()V

    return-void
.end method

.method public final f()V
    .locals 1

    invoke-super {p0}, Lgqj;->f()V

    iget-object v0, p0, Lgor;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->c()V

    return-void
.end method

.method public final g()V
    .locals 1

    invoke-super {p0}, Lgqj;->g()V

    iget-object v0, p0, Lgor;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->d()V

    return-void
.end method

.method public final h()V
    .locals 0

    invoke-static {p0}, Lhse;->K(Ljwp;)V

    return-void
.end method
