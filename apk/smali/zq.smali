.class public final Lzq;
.super Ljava/lang/Object;

# interfaces
.implements Latl;


# instance fields
.field public final a:Lzs;

.field public b:Lrey;

.field public c:Lrey;

.field final synthetic d:Ldse;


# direct methods
.method public constructor <init>(Ldse;Lzs;Lrey;Lrey;)V
    .locals 0

    iput-object p1, p0, Lzq;->d:Ldse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzq;->a:Lzs;

    iput-object p3, p0, Lzq;->b:Lrey;

    iput-object p4, p0, Lzq;->c:Lrey;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lzq;->d:Ldse;

    iget-object v0, v0, Ldse;->b:Ljava/lang/Object;

    check-cast v0, Lzv;

    invoke-virtual {v0}, Lzv;->o()Lzr;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzq;->b(Lzr;)V

    iget-object v0, p0, Lzq;->a:Lzs;

    invoke-virtual {v0}, Lzs;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lzr;)V
    .locals 4

    iget-object v0, p0, Lzq;->c:Lrey;

    iget-object v1, p1, Lzr;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lrey;->fN(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lzq;->d:Ldse;

    iget-object v1, v1, Ldse;->b:Ljava/lang/Object;

    check-cast v1, Lzv;

    invoke-virtual {v1}, Lzv;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lzq;->c:Lrey;

    iget-object v2, p1, Lzr;->a:Ljava/lang/Object;

    invoke-interface {v1, v2}, Lrey;->fN(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lzq;->a:Lzs;

    iget-object v3, p0, Lzq;->b:Lrey;

    invoke-interface {v3, p1}, Lrey;->fN(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzc;

    invoke-virtual {v2, v1, v0, p1}, Lzs;->m(Ljava/lang/Object;Ljava/lang/Object;Lzc;)V

    return-void

    :cond_0
    iget-object v1, p0, Lzq;->a:Lzs;

    iget-object v2, p0, Lzq;->b:Lrey;

    invoke-interface {v2, p1}, Lrey;->fN(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzc;

    invoke-virtual {v1}, Lzs;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lzs;->a:Larx;

    invoke-interface {v2}, Latl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-virtual {v1, v0}, Lzs;->k(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lzs;->g(Lzc;)V

    invoke-virtual {v1}, Lzs;->n()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    const/4 v2, 0x0

    invoke-static {v1, v2, p1, v0}, Lzs;->o(Lzs;Ljava/lang/Object;ZI)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lzs;->h(Z)V

    iget-object v0, v1, Lzs;->c:Lzv;

    invoke-virtual {v0}, Lzv;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lzs;->j(J)V

    invoke-virtual {v1, p1}, Lzs;->i(Z)V

    return-void
.end method
