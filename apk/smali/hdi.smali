.class final Lhdi;
.super Lidi;


# instance fields
.field final synthetic a:Lhdj;

.field private final b:Z


# direct methods
.method public constructor <init>(Lhdj;Z)V
    .locals 0

    iput-object p1, p0, Lhdi;->a:Lhdj;

    invoke-direct {p0}, Lidi;-><init>()V

    iput-boolean p2, p0, Lhdi;->b:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lhdi;->a:Lhdj;

    iget-object v0, v0, Lhdj;->r:Lhss;

    invoke-virtual {v0}, Lhss;->a()V

    iget-object v0, p0, Lhdi;->a:Lhdj;

    iget-object v0, v0, Lhdj;->R:Lgzq;

    iget-object v0, v0, Lgzq;->aa:Leio;

    invoke-virtual {v0}, Leio;->p()V

    iget-object v0, p0, Lhdi;->a:Lhdj;

    iget-object v0, v0, Lhdj;->A:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdi;->a:Lhdj;

    iget-object v0, v0, Lhdj;->A:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lelf;

    invoke-virtual {v0, v1}, Lelf;->b(Z)V

    :cond_0
    iget-object v0, p0, Lhdi;->a:Lhdj;

    iget-object v2, v0, Lhdj;->V:Lhso;

    if-eqz v2, :cond_1

    iget-object v0, v0, Lhdj;->Z:Lnid;

    invoke-virtual {v2}, Lhso;->i()Ljlh;

    move-result-object v2

    iget-object v2, v2, Ljlh;->b:Ljava/lang/Object;

    check-cast v2, Lilv;

    invoke-virtual {v0, v2}, Lnid;->o(Lilv;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhdi;->a:Lhdj;

    iget-object v0, v0, Lhdj;->W:Lkfs;

    invoke-virtual {v0, v1}, Lkfs;->b(Z)V

    :cond_1
    return-void
.end method

.method public final b(J)V
    .locals 0

    iget-object p1, p0, Lhdi;->a:Lhdj;

    iget-object p1, p1, Lhdj;->A:Lpcd;

    invoke-virtual {p1}, Lpcd;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhdi;->a:Lhdj;

    iget-object p1, p1, Lhdj;->A:Lpcd;

    invoke-virtual {p1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lelf;

    iget-boolean p2, p0, Lhdi;->b:Z

    invoke-virtual {p1, p2}, Lelf;->c(Z)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    new-instance v0, Lhde;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lhde;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lhdi;->a:Lhdj;

    iget-object v1, v1, Lhdj;->f:Lmjq;

    invoke-virtual {v1, v0}, Lmjq;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(F)V
    .locals 2

    const-wide/16 v0, -0x1

    invoke-virtual {p0, p1, v0, v1}, Lidi;->f(FJ)V

    return-void
.end method

.method public final f(FJ)V
    .locals 3

    iget-object v0, p0, Lhdi;->a:Lhdj;

    iget-object v0, v0, Lhdj;->x:Lggx;

    iget-object v0, v0, Lggx;->b:Lmla;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdi;->a:Lhdj;

    iget-object v0, v0, Lhdj;->A:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdi;->a:Lhdj;

    iget-object v0, v0, Lhdj;->A:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lelf;

    invoke-virtual {v0, p1, p2, p3}, Lelf;->j(FJ)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lhdi;->a:Lhdj;

    iget-object v2, v0, Lhdj;->V:Lhso;

    if-eqz v2, :cond_1

    iget-object v0, v0, Lhdj;->Z:Lnid;

    invoke-virtual {v2}, Lhso;->i()Ljlh;

    move-result-object v2

    iget-object v2, v2, Ljlh;->b:Ljava/lang/Object;

    check-cast v2, Lilv;

    invoke-virtual {v0, v2}, Lnid;->o(Lilv;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhdi;->a:Lhdj;

    iget-object v2, v0, Lhdj;->V:Lhso;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lhso;->i()Ljlh;

    move-result-object v2

    iget-object v2, v2, Ljlh;->b:Ljava/lang/Object;

    check-cast v2, Lilv;

    iget-object v0, v0, Lhdj;->W:Lkfs;

    invoke-virtual {v0, p1, p2, p3, v2}, Lkfs;->d(FJLilv;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lhdi;->a:Lhdj;

    const/high16 p3, 0x42c80000    # 100.0f

    mul-float p3, p3, p1

    iget-object p2, p2, Lhdj;->r:Lhss;

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Lhss;->f(I)V

    :goto_0
    const/4 p2, 0x0

    cmpl-float p2, p1, p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lhdi;->a:Lhdj;

    iget-object p2, p2, Lhdj;->R:Lgzq;

    iget-object p2, p2, Lgzq;->aa:Leio;

    invoke-virtual {p2}, Leio;->o()V

    goto :goto_1

    :cond_2
    cmpl-float p2, p1, v1

    if-nez p2, :cond_3

    iget-object p2, p0, Lhdi;->a:Lhdj;

    iget-object p2, p2, Lhdj;->R:Lgzq;

    iget-object p2, p2, Lgzq;->aa:Leio;

    invoke-virtual {p2}, Leio;->p()V

    :cond_3
    :goto_1
    cmpl-float p1, p1, v1

    if-nez p1, :cond_4

    iget-object p1, p0, Lhdi;->a:Lhdj;

    iget-object p1, p1, Lhdj;->S:Ljuz;

    const p2, 0x7f130009

    invoke-virtual {p1, p2}, Ljuz;->c(I)V

    :cond_4
    return-void
.end method
