.class public final Lkje;
.super Lkjp;

# interfaces
.implements Ljwp;


# instance fields
.field public final a:Ljwo;

.field public final b:Ljwq;

.field public final c:Ljwq;


# direct methods
.method public constructor <init>(Lmlm;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lkuc;Llig;Landroid/view/Window;Lkkx;Leyc;Lioe;Lkqm;Lkhv;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lkjp;-><init>(Lmlm;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lkuc;Llig;Landroid/view/Window;Lkkx;Leyc;Lioe;Lkqm;)V

    new-instance p1, Lkjc;

    invoke-direct {p1, p0}, Lkjc;-><init>(Lkje;)V

    new-instance p2, Ljwq;

    const/4 p3, 0x1

    new-array p3, p3, [Ljwm;

    const/4 p4, 0x0

    aput-object p10, p3, p4

    invoke-direct {p2, p1, p3}, Ljwq;-><init>(Ljwm;[Ljwm;)V

    iput-object p2, p0, Lkje;->b:Ljwq;

    new-instance p1, Lkjd;

    invoke-direct {p1, p0}, Lkjd;-><init>(Lkje;)V

    new-instance p3, Ljwq;

    new-array p5, p4, [Ljwm;

    invoke-direct {p3, p1, p5}, Ljwq;-><init>(Ljwm;[Ljwm;)V

    iput-object p3, p0, Lkje;->c:Ljwq;

    new-instance p1, Ljwo;

    invoke-direct {p1, p2, p4}, Ljwo;-><init>(Ljwq;Z)V

    iput-object p1, p0, Lkje;->a:Ljwo;

    invoke-virtual {p1}, Ljwo;->f()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lkje;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->a()Ljwq;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkje;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->a()Ljwq;

    move-result-object v0

    iget-object v0, v0, Ljwq;->a:Ljwm;

    check-cast v0, Lkjm;

    invoke-virtual {v0}, Lkjm;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lkje;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->a()Ljwq;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkje;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->a()Ljwq;

    move-result-object v0

    iget-object v0, v0, Ljwq;->a:Ljwm;

    check-cast v0, Lkjm;

    invoke-virtual {v0}, Lkjm;->b()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lkje;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->b()V

    iget-object v0, p0, Lkje;->b:Ljwq;

    invoke-virtual {v0}, Ljwq;->e()V

    iget-object v0, p0, Lkje;->c:Ljwq;

    invoke-virtual {v0}, Ljwq;->e()V

    return-void
.end method

.method public final f()V
    .locals 1

    invoke-super {p0}, Lkjp;->f()V

    iget-object v0, p0, Lkje;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->c()V

    return-void
.end method

.method public final g()V
    .locals 1

    invoke-super {p0}, Lkjp;->g()V

    iget-object v0, p0, Lkje;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->d()V

    return-void
.end method

.method public final h()V
    .locals 0

    invoke-static {p0}, Lhse;->K(Ljwp;)V

    return-void
.end method
