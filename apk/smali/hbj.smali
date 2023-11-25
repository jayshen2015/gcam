.class public final Lhbj;
.super Lidi;


# instance fields
.field public final synthetic a:Lhbk;

.field private final b:Z


# direct methods
.method public constructor <init>(Lhbk;Z)V
    .locals 0

    iput-object p1, p0, Lhbj;->a:Lhbk;

    invoke-direct {p0}, Lidi;-><init>()V

    iput-boolean p2, p0, Lhbj;->b:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lhbj;->a:Lhbk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhbk;->x(Z)V

    return-void
.end method

.method public final b(J)V
    .locals 0

    iget-object p1, p0, Lhbj;->a:Lhbk;

    iget-object p1, p1, Lhbk;->u:Lpcd;

    invoke-virtual {p1}, Lpcd;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhbj;->a:Lhbk;

    iget-object p1, p1, Lhbk;->u:Lpcd;

    invoke-virtual {p1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lelf;

    iget-boolean p2, p0, Lhbj;->b:Z

    invoke-virtual {p1, p2}, Lelf;->c(Z)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lhbj;->a:Lhbk;

    iget-object v0, v0, Lhbk;->D:Lida;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lida;->i()Ljlh;

    move-result-object v0

    iget-object v0, v0, Ljlh;->b:Ljava/lang/Object;

    check-cast v0, Lmls;

    invoke-virtual {v0}, Lmls;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilw;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lilw;->a:Lilw;

    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhbj;->a:Lhbk;

    new-instance v1, Lgzg;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Lgzg;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lhbk;->e:Lmjq;

    invoke-virtual {v0, v1}, Lmjq;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final d(F)V
    .locals 2

    const-wide/16 v0, -0x1

    invoke-virtual {p0, p1, v0, v1}, Lidi;->f(FJ)V

    return-void
.end method

.method public final e(FI)V
    .locals 0

    return-void
.end method

.method public final f(FJ)V
    .locals 3

    iget-object v0, p0, Lhbj;->a:Lhbk;

    iget-object v0, v0, Lhbk;->W:Lggx;

    iget-object v0, v0, Lggx;->b:Lmla;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhbj;->a:Lhbk;

    iget-object v0, v0, Lhbk;->u:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lhbj;->a:Lhbk;

    iget-object v0, v0, Lhbk;->u:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lelf;

    invoke-virtual {v0, p1, p2, p3}, Lelf;->j(FJ)V

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lhbj;->a:Lhbk;

    iget-object v2, v0, Lhbk;->D:Lida;

    if-eqz v2, :cond_1

    iget-object v0, v0, Lhbk;->aB:Lnid;

    invoke-interface {v2}, Lida;->i()Ljlh;

    move-result-object v2

    iget-object v2, v2, Ljlh;->b:Ljava/lang/Object;

    check-cast v2, Lilv;

    invoke-virtual {v0, v2}, Lnid;->o(Lilv;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhbj;->a:Lhbk;

    iget-object v2, v0, Lhbk;->D:Lida;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lida;->i()Ljlh;

    move-result-object v2

    iget-object v2, v2, Ljlh;->b:Ljava/lang/Object;

    check-cast v2, Lilv;

    iget-object v0, v0, Lhbk;->av:Lkfs;

    invoke-virtual {v0, p1, p2, p3, v2}, Lkfs;->d(FJLilv;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lhbj;->a:Lhbk;

    const/high16 p3, 0x42c80000    # 100.0f

    mul-float p3, p3, p1

    iget-object p2, p2, Lhbk;->w:Lhss;

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Lhss;->f(I)V

    :goto_0
    const/4 p2, 0x0

    cmpl-float p2, p1, p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lhbj;->a:Lhbk;

    iget-object p2, p2, Lhbk;->L:Lelv;

    invoke-virtual {p2}, Lelv;->e()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lhbj;->a:Lhbk;

    iget-object p2, p2, Lhbk;->ao:Lgzq;

    iget-object p2, p2, Lgzq;->aa:Leio;

    invoke-virtual {p2}, Leio;->o()V

    :cond_2
    iget-object p2, p0, Lhbj;->a:Lhbk;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lhbk;->D(Z)V

    goto :goto_1

    :cond_3
    cmpl-float p2, p1, v1

    if-nez p2, :cond_5

    iget-object p2, p0, Lhbj;->a:Lhbk;

    iget-object p2, p2, Lhbk;->L:Lelv;

    invoke-virtual {p2}, Lelv;->e()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lhbj;->a:Lhbk;

    iget-object p2, p2, Lhbk;->ao:Lgzq;

    iget-object p2, p2, Lgzq;->aa:Leio;

    invoke-virtual {p2}, Leio;->p()V

    :cond_4
    iget-object p2, p0, Lhbj;->a:Lhbk;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lhbk;->D(Z)V

    :cond_5
    :goto_1
    cmpl-float p1, p1, v1

    if-nez p1, :cond_6

    iget-object p1, p0, Lhbj;->a:Lhbk;

    iget-object p1, p1, Lhbk;->ap:Ljuz;

    const p2, 0x7f130009

    invoke-virtual {p1, p2}, Ljuz;->c(I)V

    :cond_6
    return-void
.end method
