.class public final Lfat;
.super Lfbr;

# interfaces
.implements Ljwp;


# instance fields
.field public final a:Ljwo;

.field public final b:Ljwq;

.field public final c:Ljwq;

.field public final d:Ljwq;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lkuc;Lkkx;Lkqm;Lfje;Lpcd;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lfbr;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lkuc;Lkkx;Lkqm;Lfje;Lpcd;)V

    new-instance p1, Lfaq;

    invoke-direct {p1, p0}, Lfaq;-><init>(Lfat;)V

    new-instance p2, Ljwq;

    const/4 p3, 0x0

    new-array p4, p3, [Ljwm;

    invoke-direct {p2, p1, p4}, Ljwq;-><init>(Ljwm;[Ljwm;)V

    iput-object p2, p0, Lfat;->b:Ljwq;

    new-instance p1, Lfar;

    invoke-direct {p1, p0}, Lfar;-><init>(Lfat;)V

    new-instance p2, Ljwq;

    new-array p4, p3, [Ljwm;

    invoke-direct {p2, p1, p4}, Ljwq;-><init>(Ljwm;[Ljwm;)V

    iput-object p2, p0, Lfat;->c:Ljwq;

    new-instance p1, Lfas;

    invoke-direct {p1, p0}, Lfas;-><init>(Lfat;)V

    new-instance p4, Ljwq;

    new-array p5, p3, [Ljwm;

    invoke-direct {p4, p1, p5}, Ljwq;-><init>(Ljwm;[Ljwm;)V

    iput-object p4, p0, Lfat;->d:Ljwq;

    new-instance p1, Ljwo;

    invoke-direct {p1, p2, p3}, Ljwo;-><init>(Ljwq;Z)V

    iput-object p1, p0, Lfat;->a:Ljwo;

    invoke-virtual {p1}, Ljwo;->f()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lfat;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->a()Ljwq;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfat;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->a()Ljwq;

    move-result-object v0

    iget-object v0, v0, Ljwq;->a:Ljwm;

    check-cast v0, Lfbm;

    invoke-virtual {v0}, Lfbm;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lfat;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->a()Ljwq;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfat;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->a()Ljwq;

    move-result-object v0

    iget-object v0, v0, Ljwq;->a:Ljwm;

    check-cast v0, Lfbm;

    invoke-virtual {v0}, Lfbm;->b()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lfat;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->a()Ljwq;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfat;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->a()Ljwq;

    move-result-object v0

    iget-object v0, v0, Ljwq;->a:Ljwm;

    check-cast v0, Lfbm;

    invoke-virtual {v0}, Lfbm;->d()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lfat;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->b()V

    iget-object v0, p0, Lfat;->b:Ljwq;

    invoke-virtual {v0}, Ljwq;->e()V

    iget-object v0, p0, Lfat;->c:Ljwq;

    invoke-virtual {v0}, Ljwq;->e()V

    iget-object v0, p0, Lfat;->d:Ljwq;

    invoke-virtual {v0}, Ljwq;->e()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lfat;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->c()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lfat;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->d()V

    return-void
.end method

.method public final gJ()V
    .locals 1

    iget-object v0, p0, Lfat;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->a()Ljwq;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfat;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->a()Ljwq;

    move-result-object v0

    iget-object v0, v0, Ljwq;->a:Ljwm;

    check-cast v0, Lfbm;

    invoke-virtual {v0}, Lfbm;->gJ()V

    return-void
.end method

.method public final h()V
    .locals 0

    invoke-static {p0}, Lhse;->K(Ljwp;)V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lfat;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->a()Ljwq;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfat;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->a()Ljwq;

    move-result-object v0

    iget-object v0, v0, Ljwq;->a:Ljwm;

    check-cast v0, Lfbm;

    invoke-virtual {v0}, Lfbm;->j()V

    return-void
.end method

.method public final k(Letj;)V
    .locals 1

    iget-object v0, p0, Lfat;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->a()Ljwq;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfat;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->a()Ljwq;

    move-result-object v0

    iget-object v0, v0, Ljwq;->a:Ljwm;

    check-cast v0, Lfbm;

    invoke-virtual {v0, p1}, Lfbm;->k(Letj;)V

    return-void
.end method
