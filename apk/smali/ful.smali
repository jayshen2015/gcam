.class public final Lful;
.super Lfud;

# interfaces
.implements Ljwp;


# instance fields
.field public final o:Ljwo;

.field public final p:Ljwq;

.field public final q:Ljwq;

.field public final r:Ljwq;


# direct methods
.method public constructor <init>(Lrbe;Lcom/google/android/apps/camera/evcomp/EvCompView;Lmlm;Lmlm;Lmlm;Lmlm;Lfnj;Lmlm;Lpcd;Z)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lfud;-><init>(Lrbe;Lcom/google/android/apps/camera/evcomp/EvCompView;Lmlm;Lmlm;Lmlm;Lmlm;Lfnj;Lmlm;Lpcd;Z)V

    new-instance p1, Lfui;

    invoke-direct {p1, p0}, Lfui;-><init>(Lful;)V

    new-instance p2, Ljwq;

    const/4 p3, 0x0

    new-array p4, p3, [Ljwm;

    invoke-direct {p2, p1, p4}, Ljwq;-><init>(Ljwm;[Ljwm;)V

    iput-object p2, p0, Lful;->p:Ljwq;

    new-instance p1, Lfuj;

    invoke-direct {p1, p0}, Lfuj;-><init>(Lful;)V

    new-instance p4, Ljwq;

    new-array p5, p3, [Ljwm;

    invoke-direct {p4, p1, p5}, Ljwq;-><init>(Ljwm;[Ljwm;)V

    iput-object p4, p0, Lful;->q:Ljwq;

    new-instance p1, Lfuk;

    invoke-direct {p1, p0}, Lfuk;-><init>(Lful;)V

    new-instance p4, Ljwq;

    new-array p5, p3, [Ljwm;

    invoke-direct {p4, p1, p5}, Ljwq;-><init>(Ljwm;[Ljwm;)V

    iput-object p4, p0, Lful;->r:Ljwq;

    new-instance p1, Ljwo;

    invoke-direct {p1, p2, p3}, Ljwo;-><init>(Ljwq;Z)V

    iput-object p1, p0, Lful;->o:Ljwo;

    invoke-virtual {p1}, Ljwo;->f()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lful;->o:Ljwo;

    invoke-virtual {v0}, Ljwo;->a()Ljwq;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lful;->o:Ljwo;

    invoke-virtual {v0}, Ljwo;->a()Ljwq;

    move-result-object v0

    iget-object v0, v0, Ljwq;->a:Ljwm;

    check-cast v0, Lftz;

    invoke-virtual {v0}, Lftz;->a()V

    return-void
.end method

.method public final b(Lftk;)V
    .locals 1

    iget-object v0, p0, Lful;->o:Ljwo;

    invoke-virtual {v0}, Ljwo;->a()Ljwq;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lful;->o:Ljwo;

    invoke-virtual {v0}, Ljwo;->a()Ljwq;

    move-result-object v0

    iget-object v0, v0, Ljwq;->a:Ljwm;

    check-cast v0, Lftz;

    invoke-virtual {v0, p1}, Lftz;->b(Lftk;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lful;->o:Ljwo;

    invoke-virtual {v0}, Ljwo;->a()Ljwq;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lful;->o:Ljwo;

    invoke-virtual {v0}, Ljwo;->a()Ljwq;

    move-result-object v0

    iget-object v0, v0, Ljwq;->a:Ljwm;

    check-cast v0, Lftz;

    invoke-virtual {v0}, Lftz;->c()V

    return-void
.end method

.method public final d(FLftk;)V
    .locals 1

    iget-object v0, p0, Lful;->o:Ljwo;

    invoke-virtual {v0}, Ljwo;->a()Ljwq;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lful;->o:Ljwo;

    invoke-virtual {v0}, Ljwo;->a()Ljwq;

    move-result-object v0

    iget-object v0, v0, Ljwq;->a:Ljwm;

    check-cast v0, Lftz;

    invoke-virtual {v0, p1, p2}, Lftz;->d(FLftk;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lful;->o:Ljwo;

    invoke-virtual {v0}, Ljwo;->b()V

    iget-object v0, p0, Lful;->p:Ljwq;

    invoke-virtual {v0}, Ljwq;->e()V

    iget-object v0, p0, Lful;->q:Ljwq;

    invoke-virtual {v0}, Ljwq;->e()V

    iget-object v0, p0, Lful;->r:Ljwq;

    invoke-virtual {v0}, Ljwq;->e()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lful;->o:Ljwo;

    invoke-virtual {v0}, Ljwo;->c()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lful;->o:Ljwo;

    invoke-virtual {v0}, Ljwo;->d()V

    return-void
.end method

.method public final h()V
    .locals 0

    invoke-static {p0}, Lhse;->K(Ljwp;)V

    return-void
.end method
