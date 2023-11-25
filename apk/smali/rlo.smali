.class public final Lrlo;
.super Lrre;


# instance fields
.field private final b:Ljava/lang/ThreadLocal;

.field private volatile threadLocalIsSet:Z


# direct methods
.method public constructor <init>(Lrdo;Lrdk;)V
    .locals 1

    sget-object v0, Lrlp;->a:Lrlp;

    invoke-interface {p1, v0}, Lrdo;->get(Lrdn;)Lrdm;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lrlp;->a:Lrlp;

    invoke-interface {p1, v0}, Lrdo;->plus(Lrdo;)Lrdo;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-direct {p0, v0, p2}, Lrre;-><init>(Lrdo;Lrdk;)V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lrlo;->b:Ljava/lang/ThreadLocal;

    invoke-interface {p2}, Lrdk;->n()Lrdo;

    move-result-object p2

    sget-object v0, Lrdl;->k:Laze;

    invoke-interface {p2, v0}, Lrdo;->get(Lrdn;)Lrdm;

    move-result-object p2

    instance-of p2, p2, Lrjc;

    if-nez p2, :cond_1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lrrj;->b(Lrdo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lrrj;->c(Lrdo;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lrlo;->P(Lrdo;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final P(Lrdo;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrlo;->threadLocalIsSet:Z

    iget-object v0, p0, Lrlo;->b:Ljava/lang/ThreadLocal;

    invoke-static {p1, p2}, Lpao;->ad(Ljava/lang/Object;Ljava/lang/Object;)Lrbm;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final Q()Z
    .locals 4

    iget-boolean v0, p0, Lrlo;->threadLocalIsSet:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrlo;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lrlo;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->remove()V

    if-nez v0, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method protected final f(Ljava/lang/Object;)V
    .locals 5

    iget-boolean v0, p0, Lrlo;->threadLocalIsSet:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrlo;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrbm;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lrbm;->a:Ljava/lang/Object;

    check-cast v1, Lrdo;

    iget-object v0, v0, Lrbm;->b:Ljava/lang/Object;

    invoke-static {v1, v0}, Lrrj;->c(Lrdo;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lrlo;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_1
    iget-object v0, p0, Lrlo;->e:Lrdk;

    invoke-static {p1, v0}, Lrft;->j(Ljava/lang/Object;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lrlo;->e:Lrdk;

    invoke-interface {v0}, Lrdk;->n()Lrdo;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lrrj;->b(Lrdo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lrrj;->a:Lrrh;

    if-eq v3, v4, :cond_2

    invoke-static {v0, v1, v3}, Lrjb;->c(Lrdk;Lrdo;Ljava/lang/Object;)Lrlo;

    move-result-object v2

    goto :goto_0

    :cond_2
    :goto_0
    :try_start_0
    iget-object v0, p0, Lrlo;->e:Lrdk;

    invoke-interface {v0, p1}, Lrdk;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lrlo;->Q()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    :goto_1
    invoke-static {v1, v3}, Lrrj;->c(Lrdo;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lrlo;->Q()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v1, v3}, Lrrj;->c(Lrdo;Ljava/lang/Object;)V

    :goto_2
    throw p1
.end method
