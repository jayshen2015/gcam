.class public abstract Lpyl;
.super Lqac;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Lqat;

.field b:Ljava/lang/Class;

.field c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqat;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lqac;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lpyl;->a:Lqat;

    iput-object p2, p0, Lpyl;->b:Ljava/lang/Class;

    iput-object p3, p0, Lpyl;->c:Ljava/lang/Object;

    return-void
.end method

.method public static i(Lqat;Ljava/lang/Class;Lpbw;Ljava/util/concurrent/Executor;)Lqat;
    .locals 1

    new-instance v0, Lpyk;

    invoke-direct {v0, p0, p1, p2}, Lpyk;-><init>(Lqat;Ljava/lang/Class;Lpbw;)V

    invoke-static {p3, v0}, Lnxt;->s(Ljava/util/concurrent/Executor;Lpza;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lqat;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static j(Lqat;Ljava/lang/Class;Lpzn;Ljava/util/concurrent/Executor;)Lqat;
    .locals 1

    new-instance v0, Lpyj;

    invoke-direct {v0, p0, p1, p2}, Lpyj;-><init>(Lqat;Ljava/lang/Class;Lpzn;)V

    invoke-static {p3, v0}, Lnxt;->s(Ljava/util/concurrent/Executor;Lpza;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lqat;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method protected final d()V
    .locals 1

    iget-object v0, p0, Lpyl;->a:Lqat;

    invoke-virtual {p0, v0}, Lpza;->o(Ljava/util/concurrent/Future;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lpyl;->a:Lqat;

    iput-object v0, p0, Lpyl;->b:Ljava/lang/Class;

    iput-object v0, p0, Lpyl;->c:Ljava/lang/Object;

    return-void
.end method

.method public abstract g(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
.end method

.method public abstract h(Ljava/lang/Object;)V
.end method

.method protected final hj()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lpyl;->a:Lqat;

    iget-object v1, p0, Lpyl;->b:Ljava/lang/Class;

    iget-object v2, p0, Lpyl;->c:Ljava/lang/Object;

    invoke-super {p0}, Lqac;->hj()Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_0

    const-string v4, "inputFuture=["

    const-string v5, "], "

    invoke-static {v0, v4, v5}, La;->ay(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    if-eqz v1, :cond_2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "exceptionType=["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "], fallback=["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final run()V
    .locals 9

    iget-object v0, p0, Lpyl;->a:Lqat;

    iget-object v1, p0, Lpyl;->b:Ljava/lang/Class;

    iget-object v2, p0, Lpyl;->c:Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-nez v1, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    or-int/2addr v5, v6

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    or-int/2addr v3, v5

    if-nez v3, :cond_9

    invoke-virtual {p0}, Lpza;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_6

    :cond_3
    const/4 v3, 0x0

    iput-object v3, p0, Lpyl;->a:Lqat;

    :try_start_0
    instance-of v4, v0, Lqbp;

    if-eqz v4, :cond_4

    move-object v4, v0

    check-cast v4, Lqbp;

    invoke-virtual {v4}, Lqbp;->l()Ljava/lang/Throwable;

    move-result-object v4

    goto :goto_3

    :cond_4
    move-object v4, v3

    :goto_3
    if-nez v4, :cond_5

    invoke-static {v0}, Lnxt;->I(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :cond_5
    move-object v5, v3

    goto :goto_5

    :catch_0
    move-exception v4

    goto :goto_4

    :catch_1
    move-exception v4

    :goto_4
    move-object v5, v3

    goto :goto_5

    :catch_2
    move-exception v4

    invoke-virtual {v4}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-nez v5, :cond_6

    new-instance v5, Ljava/lang/NullPointerException;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Future type "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " threw "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " without a cause"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    move-object v4, v5

    goto :goto_4

    :cond_6
    move-object v4, v5

    goto :goto_4

    :goto_5
    if-nez v4, :cond_7

    invoke-virtual {p0, v5}, Lpza;->e(Ljava/lang/Object;)Z

    return-void

    :cond_7
    invoke-virtual {v1, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :try_start_1
    invoke-virtual {p0, v2, v4}, Lpyl;->g(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v3, p0, Lpyl;->b:Ljava/lang/Class;

    iput-object v3, p0, Lpyl;->c:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lpyl;->h(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lnxt;->n(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lpza;->a(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v3, p0, Lpyl;->b:Ljava/lang/Class;

    iput-object v3, p0, Lpyl;->c:Ljava/lang/Object;

    return-void

    :catchall_1
    move-exception v0

    iput-object v3, p0, Lpyl;->b:Ljava/lang/Class;

    iput-object v3, p0, Lpyl;->c:Ljava/lang/Object;

    throw v0

    :cond_8
    invoke-virtual {p0, v0}, Lpza;->f(Lqat;)Z

    return-void

    :cond_9
    :goto_6
    return-void
.end method
