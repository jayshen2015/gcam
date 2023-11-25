.class final Lmrk;
.super Ljava/lang/Object;

# interfaces
.implements Lmrg;


# instance fields
.field private final a:Lqbg;

.field private final b:Lmqm;

.field private final c:Z


# direct methods
.method public constructor <init>(Lmqm;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmrk;->b:Lmqm;

    iput-boolean p2, p0, Lmrk;->c:Z

    invoke-static {}, Lqbg;->g()Lqbg;

    move-result-object p1

    iput-object p1, p0, Lmrk;->a:Lqbg;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    new-instance v0, Lmrj;

    sget-object v1, Lmqy;->l:Lmqy;

    sget-object v2, Lmqy;->l:Lmqy;

    invoke-virtual {v2}, Lmqy;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v0, v3, v1, v2}, Lmrj;-><init>(ILmqy;Ljava/lang/String;)V

    iget-object v1, p0, Lmrk;->a:Lqbg;

    invoke-virtual {v1, v0}, Lqbg;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 4

    new-instance v0, Lmrj;

    sget-object v1, Lmqy;->k:Lmqy;

    sget-object v2, Lmqy;->k:Lmqy;

    invoke-virtual {v2}, Lmqy;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v0, v3, v1, v2}, Lmrj;-><init>(ILmqy;Ljava/lang/String;)V

    iget-object v1, p0, Lmrk;->a:Lqbg;

    invoke-virtual {v1, v0}, Lqbg;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lmqy;)V
    .locals 5

    sget-object v0, Lmqy;->p:Lmqy;

    const/4 v1, 0x2

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    iget-boolean v2, p0, Lmrk;->c:Z

    if-eq v0, v2, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    iget-object v2, p0, Lmrk;->a:Lqbg;

    new-instance v3, Lmrj;

    sget-object v4, Lmqy;->p:Lmqy;

    invoke-virtual {v4}, Lmqy;->c()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, p1, v4}, Lmrj;-><init>(ILmqy;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lqbg;->e(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lmrk;->a:Lqbg;

    new-instance v2, Lmrj;

    invoke-virtual {p1}, Lmqy;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, p1, v3}, Lmrj;-><init>(ILmqy;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lqbg;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Lndo;)V
    .locals 1

    new-instance p1, Lmrj;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lmrj;-><init>(I)V

    iget-object v0, p0, Lmrk;->a:Lqbg;

    invoke-virtual {v0, p1}, Lqbg;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(J)Lmrj;
    .locals 2

    iget-object v0, p0, Lmrk;->b:Lmqm;

    const-string v1, "awaitResult"

    invoke-interface {v0, v1}, Lmqm;->e(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lmrk;->a:Lqbg;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Lqbg;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmrj;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lmrk;->b:Lmqm;

    :goto_0
    invoke-interface {p2}, Lmqm;->f()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    :try_start_1
    new-instance p1, Lmrj;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Lmrj;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p2, p0, Lmrk;->b:Lmqm;

    goto :goto_0

    :goto_2
    iget-object p2, p0, Lmrk;->b:Lmqm;

    invoke-interface {p2}, Lmqm;->f()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
