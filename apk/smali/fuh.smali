.class public final Lfuh;
.super Lfty;

# interfaces
.implements Ljwp;


# instance fields
.field public final f:Ljwo;

.field public final g:Ljwq;

.field public final h:Ljwq;

.field public final i:Ljwq;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/evcomp/EvCompView;Landroid/widget/CheckBox;Landroid/animation/ObjectAnimator;Lfud;Lfnj;Lfud;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lfty;-><init>(Lcom/google/android/apps/camera/evcomp/EvCompView;Landroid/widget/CheckBox;Landroid/animation/ObjectAnimator;Lfud;Lfnj;)V

    new-instance p1, Lfue;

    invoke-direct {p1, p0}, Lfue;-><init>(Lfuh;)V

    new-instance p2, Ljwq;

    const/4 p3, 0x0

    new-array p4, p3, [Ljwm;

    invoke-direct {p2, p1, p4}, Ljwq;-><init>(Ljwm;[Ljwm;)V

    iput-object p2, p0, Lfuh;->g:Ljwq;

    new-instance p1, Lfuf;

    invoke-direct {p1, p0}, Lfuf;-><init>(Lfuh;)V

    new-instance p4, Ljwq;

    new-array p5, p3, [Ljwm;

    invoke-direct {p4, p1, p5}, Ljwq;-><init>(Ljwm;[Ljwm;)V

    iput-object p4, p0, Lfuh;->h:Ljwq;

    new-instance p1, Lfug;

    invoke-direct {p1, p0}, Lfug;-><init>(Lfuh;)V

    new-instance p4, Ljwq;

    const/4 p5, 0x1

    new-array p5, p5, [Ljwm;

    aput-object p6, p5, p3

    invoke-direct {p4, p1, p5}, Ljwq;-><init>(Ljwm;[Ljwm;)V

    iput-object p4, p0, Lfuh;->i:Ljwq;

    new-instance p1, Ljwo;

    invoke-direct {p1, p2, p3}, Ljwo;-><init>(Ljwq;Z)V

    iput-object p1, p0, Lfuh;->f:Ljwo;

    invoke-virtual {p1}, Ljwo;->f()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lfuh;->f:Ljwo;

    invoke-virtual {v0}, Ljwo;->a()Ljwq;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfuh;->f:Ljwo;

    invoke-virtual {v0}, Ljwo;->a()Ljwq;

    move-result-object v0

    iget-object v0, v0, Ljwq;->a:Ljwm;

    check-cast v0, Lftt;

    invoke-virtual {v0}, Lftt;->a()V

    return-void
.end method

.method public final b(IIF)V
    .locals 1

    iget-object v0, p0, Lfuh;->f:Ljwo;

    invoke-virtual {v0}, Ljwo;->a()Ljwq;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfuh;->f:Ljwo;

    invoke-virtual {v0}, Ljwo;->a()Ljwq;

    move-result-object v0

    iget-object v0, v0, Ljwq;->a:Ljwm;

    check-cast v0, Lftt;

    invoke-virtual {v0, p1, p2, p3}, Lftt;->b(IIF)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Lfuh;->f:Ljwo;

    invoke-virtual {v0}, Ljwo;->a()Ljwq;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfuh;->f:Ljwo;

    invoke-virtual {v0}, Ljwo;->a()Ljwq;

    move-result-object v0

    iget-object v0, v0, Ljwq;->a:Ljwm;

    check-cast v0, Lftt;

    invoke-virtual {v0, p1}, Lftt;->c(Z)V

    return-void
.end method

.method public final d(ZZ)V
    .locals 1

    iget-object v0, p0, Lfuh;->f:Ljwo;

    invoke-virtual {v0}, Ljwo;->a()Ljwq;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfuh;->f:Ljwo;

    invoke-virtual {v0}, Ljwo;->a()Ljwq;

    move-result-object v0

    iget-object v0, v0, Ljwq;->a:Ljwm;

    check-cast v0, Lftt;

    invoke-virtual {v0, p1, p2}, Lftt;->d(ZZ)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lfuh;->f:Ljwo;

    invoke-virtual {v0}, Ljwo;->b()V

    iget-object v0, p0, Lfuh;->g:Ljwq;

    invoke-virtual {v0}, Ljwq;->e()V

    iget-object v0, p0, Lfuh;->h:Ljwq;

    invoke-virtual {v0}, Ljwq;->e()V

    iget-object v0, p0, Lfuh;->i:Ljwq;

    invoke-virtual {v0}, Ljwq;->e()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lfuh;->f:Ljwo;

    invoke-virtual {v0}, Ljwo;->c()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lfuh;->f:Ljwo;

    invoke-virtual {v0}, Ljwo;->d()V

    return-void
.end method

.method public final h()V
    .locals 0

    invoke-static {p0}, Lhse;->K(Ljwp;)V

    return-void
.end method
