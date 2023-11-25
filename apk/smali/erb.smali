.class final Lerb;
.super Ljava/lang/Object;

# interfaces
.implements Lecy;


# instance fields
.field final synthetic a:Lqbg;

.field final synthetic b:Lerc;

.field final synthetic c:Lcfh;


# direct methods
.method public constructor <init>(Lerc;Lqbg;Lcfh;)V
    .locals 0

    iput-object p1, p0, Lerb;->b:Lerc;

    iput-object p2, p0, Lerb;->a:Lqbg;

    iput-object p3, p0, Lerb;->c:Lcfh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lqat;
    .locals 2

    new-instance v0, Lmkr;

    iget-object v1, p0, Lerb;->c:Lcfh;

    iget-object v1, v1, Lcfh;->a:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lmkr;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lnxt;->A(Ljava/lang/Object;)Lqat;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lqat;
    .locals 1

    invoke-static {}, Lfjd;->X()Lfjd;

    move-result-object v0

    invoke-static {v0}, Lnxt;->A(Ljava/lang/Object;)Lqat;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lqat;
    .locals 1

    iget-object v0, p0, Lerb;->a:Lqbg;

    return-object v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lerb;->b:Lerc;

    iget-object v0, v0, Lerc;->a:Leth;

    iget-object v0, v0, Leth;->d:Lmlm;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lmlm;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lerb;->b:Lerc;

    iget-object v0, v0, Lerc;->f:Lmvj;

    invoke-static {}, Lfjd;->M()Lmuh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmvj;->h(Lmuh;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lerb;->b:Lerc;

    iget-object v0, v0, Lerc;->a:Leth;

    iget-object v0, v0, Leth;->d:Lmlm;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lmlm;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lerb;->b:Lerc;

    iget-object v0, v0, Lerc;->a:Leth;

    iget-object v0, v0, Leth;->e:Lmlm;

    invoke-interface {v0, v1}, Lmlm;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lerb;->b:Lerc;

    iget-object v0, v0, Lerc;->f:Lmvj;

    invoke-static {}, Lfjd;->L()Lmuh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmvj;->h(Lmuh;)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lerb;->b:Lerc;

    iget-object v0, v0, Lerc;->a:Leth;

    iget-object v0, v0, Leth;->e:Lmlm;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lmlm;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lerb;->b:Lerc;

    iget-object v0, v0, Lerc;->f:Lmvj;

    invoke-static {}, Lfjd;->N()Lmuh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmvj;->h(Lmuh;)V

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lerb;->b:Lerc;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lerc;->b(ZZ)V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lerb;->b:Lerc;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lerc;->b(ZZ)V

    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lerb;->b:Lerc;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lerc;->b(ZZ)V

    return-void
.end method
