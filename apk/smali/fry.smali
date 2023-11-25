.class public final Lfry;
.super Ljava/lang/Object;

# interfaces
.implements Lfrz;


# instance fields
.field public final a:Lfrz;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lfrz;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfry;->a:Lfrz;

    iput-object p2, p0, Lfry;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ljge;Ljge;)Lqbg;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Ljge;Ljge;)Lqbg;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method final synthetic c(Ljge;Ljge;Lqbg;)V
    .locals 1

    iget-object v0, p0, Lfry;->a:Lfrz;

    invoke-interface {v0, p1, p2}, Lfrz;->a(Ljge;Ljge;)Lqbg;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Lqbg;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p3, p1}, Lqbg;->e(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    invoke-virtual {p3, p1}, Lqbg;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method final synthetic d(Ljge;Ljge;Lqbg;)V
    .locals 1

    iget-object v0, p0, Lfry;->a:Lfrz;

    invoke-interface {v0, p1, p2}, Lfrz;->b(Ljge;Ljge;)Lqbg;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Lqbg;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnnd;

    invoke-virtual {p3, p1}, Lqbg;->e(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    invoke-virtual {p3, p1}, Lqbg;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final e(J)V
    .locals 3

    iget-object v0, p0, Lfry;->a:Lfrz;

    invoke-interface {v0}, Lfrz;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfry;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lfru;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lfru;-><init>(Ljava/lang/Object;JI)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final f(JFFLjava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lfry;->a:Lfrz;

    invoke-interface {v0}, Lfrz;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfry;->b:Ljava/util/concurrent/Executor;

    new-instance v8, Lfrx;

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lfrx;-><init>(Lfry;JFFLjava/lang/String;)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lfry;->a:Lfrz;

    invoke-interface {v0}, Lfrz;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfry;->b:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lfry;->a:Lfrz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lfph;

    const/16 v3, 0x9

    invoke-direct {v2, v1, v3}, Lfph;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    new-instance v0, Lfph;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lfph;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lfry;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final j(Lhpf;)V
    .locals 3

    new-instance v0, Lfhd;

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lfhd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, p0, Lfry;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k(Lhpf;)V
    .locals 3

    new-instance v0, Lfhd;

    const/16 v1, 0x13

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lfhd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, p0, Lfry;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
