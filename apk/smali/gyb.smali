.class public final Lgyb;
.super Lgyh;

# interfaces
.implements Ljwp;


# instance fields
.field public final a:Ljwo;

.field public final b:Ljwq;

.field public final c:Ljwq;

.field public final d:Ljwq;

.field private final r:Ljwq;


# direct methods
.method public constructor <init>(Lkuc;Lktc;Lioe;Lkqm;Lcom/google/android/apps/camera/bottombar/BottomBarController;Llig;Lmla;Lklu;Lmlm;Lpcd;Lpcd;Lgse;Lpcd;)V
    .locals 0

    invoke-direct/range {p0 .. p13}, Lgyh;-><init>(Lkuc;Lktc;Lioe;Lkqm;Lcom/google/android/apps/camera/bottombar/BottomBarController;Llig;Lmla;Lklu;Lmlm;Lpcd;Lpcd;Lgse;Lpcd;)V

    new-instance p1, Lgxx;

    invoke-direct {p1, p0}, Lgxx;-><init>(Lgyb;)V

    new-instance p2, Ljwq;

    const/4 p3, 0x0

    new-array p4, p3, [Ljwm;

    invoke-direct {p2, p1, p4}, Ljwq;-><init>(Ljwm;[Ljwm;)V

    iput-object p2, p0, Lgyb;->b:Ljwq;

    new-instance p1, Lgxy;

    invoke-direct {p1, p0}, Lgxy;-><init>(Lgyb;)V

    new-instance p2, Ljwq;

    new-array p4, p3, [Ljwm;

    invoke-direct {p2, p1, p4}, Ljwq;-><init>(Ljwm;[Ljwm;)V

    iput-object p2, p0, Lgyb;->c:Ljwq;

    new-instance p1, Lgxz;

    invoke-direct {p1, p0}, Lgxz;-><init>(Lgyb;)V

    new-instance p2, Ljwq;

    new-array p4, p3, [Ljwm;

    invoke-direct {p2, p1, p4}, Ljwq;-><init>(Ljwm;[Ljwm;)V

    iput-object p2, p0, Lgyb;->d:Ljwq;

    new-instance p1, Lgya;

    invoke-direct {p1, p0}, Lgya;-><init>(Lgyb;)V

    new-instance p2, Ljwq;

    new-array p4, p3, [Ljwm;

    invoke-direct {p2, p1, p4}, Ljwq;-><init>(Ljwm;[Ljwm;)V

    iput-object p2, p0, Lgyb;->r:Ljwq;

    new-instance p1, Ljwo;

    invoke-direct {p1, p2, p3}, Ljwo;-><init>(Ljwq;Z)V

    iput-object p1, p0, Lgyb;->a:Ljwo;

    invoke-virtual {p1}, Ljwo;->f()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lgyb;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->a()Ljwq;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lgyb;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->a()Ljwq;

    move-result-object v0

    iget-object v0, v0, Ljwq;->a:Ljwm;

    check-cast v0, Lgyc;

    invoke-virtual {v0}, Lgyc;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lgyb;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->a()Ljwq;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lgyb;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->a()Ljwq;

    move-result-object v0

    iget-object v0, v0, Ljwq;->a:Ljwm;

    check-cast v0, Lgyc;

    invoke-virtual {v0}, Lgyc;->b()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lgyb;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->a()Ljwq;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lgyb;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->a()Ljwq;

    move-result-object v0

    iget-object v0, v0, Ljwq;->a:Ljwm;

    check-cast v0, Lgyc;

    invoke-virtual {v0}, Lgyc;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lgyb;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->a()Ljwq;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lgyb;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->a()Ljwq;

    move-result-object v0

    iget-object v0, v0, Ljwq;->a:Ljwm;

    check-cast v0, Lgyc;

    invoke-virtual {v0}, Lgyc;->d()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lgyb;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->b()V

    iget-object v0, p0, Lgyb;->b:Ljwq;

    invoke-virtual {v0}, Ljwq;->e()V

    iget-object v0, p0, Lgyb;->c:Ljwq;

    invoke-virtual {v0}, Ljwq;->e()V

    iget-object v0, p0, Lgyb;->d:Ljwq;

    invoke-virtual {v0}, Ljwq;->e()V

    iget-object v0, p0, Lgyb;->r:Ljwq;

    invoke-virtual {v0}, Ljwq;->e()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lgyb;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->c()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lgyb;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->d()V

    return-void
.end method

.method public final h()V
    .locals 0

    invoke-static {p0}, Lhse;->K(Ljwp;)V

    return-void
.end method
