.class public final Lkja;
.super Lkhv;

# interfaces
.implements Ljwp;


# instance fields
.field public final m:Ljwo;

.field public final n:Ljwq;

.field public final o:Ljwq;


# direct methods
.method public constructor <init>(Lmlm;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lkuc;Lkkx;Lkqm;Lioe;Ljyt;Lmlm;Llig;Lkey;Lgtz;)V
    .locals 0

    invoke-direct/range {p0 .. p11}, Lkhv;-><init>(Lmlm;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lkuc;Lkkx;Lkqm;Lioe;Ljyt;Lmlm;Llig;Lkey;Lgtz;)V

    new-instance p1, Lkiy;

    invoke-direct {p1, p0}, Lkiy;-><init>(Lkja;)V

    new-instance p2, Ljwq;

    const/4 p3, 0x0

    new-array p4, p3, [Ljwm;

    invoke-direct {p2, p1, p4}, Ljwq;-><init>(Ljwm;[Ljwm;)V

    iput-object p2, p0, Lkja;->n:Ljwq;

    new-instance p1, Lkiz;

    invoke-direct {p1, p0}, Lkiz;-><init>(Lkja;)V

    new-instance p2, Ljwq;

    new-array p4, p3, [Ljwm;

    invoke-direct {p2, p1, p4}, Ljwq;-><init>(Ljwm;[Ljwm;)V

    iput-object p2, p0, Lkja;->o:Ljwq;

    new-instance p1, Ljwo;

    invoke-direct {p1, p2, p3}, Ljwo;-><init>(Ljwq;Z)V

    iput-object p1, p0, Lkja;->m:Ljwo;

    invoke-virtual {p1}, Ljwo;->f()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lkja;->m:Ljwo;

    invoke-virtual {v0}, Ljwo;->a()Ljwq;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkja;->m:Ljwo;

    invoke-virtual {v0}, Ljwo;->a()Ljwq;

    move-result-object v0

    iget-object v0, v0, Ljwq;->a:Ljwm;

    check-cast v0, Lkhs;

    invoke-virtual {v0}, Lkhs;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lkja;->m:Ljwo;

    invoke-virtual {v0}, Ljwo;->a()Ljwq;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkja;->m:Ljwo;

    invoke-virtual {v0}, Ljwo;->a()Ljwq;

    move-result-object v0

    iget-object v0, v0, Ljwq;->a:Ljwm;

    check-cast v0, Lkhs;

    invoke-virtual {v0}, Lkhs;->b()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lkja;->m:Ljwo;

    invoke-virtual {v0}, Ljwo;->b()V

    iget-object v0, p0, Lkja;->n:Ljwq;

    invoke-virtual {v0}, Ljwq;->e()V

    iget-object v0, p0, Lkja;->o:Ljwq;

    invoke-virtual {v0}, Ljwq;->e()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lkja;->m:Ljwo;

    invoke-virtual {v0}, Ljwo;->c()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lkja;->m:Ljwo;

    invoke-virtual {v0}, Ljwo;->d()V

    return-void
.end method

.method public final h()V
    .locals 0

    invoke-static {p0}, Lhse;->K(Ljwp;)V

    return-void
.end method
