.class public abstract Lpze;
.super Lqac;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Lqat;

.field b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqat;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lqac;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lpze;->a:Lqat;

    iput-object p2, p0, Lpze;->b:Ljava/lang/Object;

    return-void
.end method

.method public static i(Lqat;Lpbw;Ljava/util/concurrent/Executor;)Lqat;
    .locals 1

    new-instance v0, Lpzd;

    invoke-direct {v0, p0, p1}, Lpzd;-><init>(Lqat;Lpbw;)V

    invoke-static {p2, v0}, Lnxt;->s(Ljava/util/concurrent/Executor;Lpza;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lqat;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static j(Lqat;Lpzn;Ljava/util/concurrent/Executor;)Lqat;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lpzc;

    invoke-direct {v0, p0, p1}, Lpzc;-><init>(Lqat;Lpzn;)V

    invoke-static {p2, v0}, Lnxt;->s(Ljava/util/concurrent/Executor;Lpza;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lqat;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method protected final d()V
    .locals 1

    iget-object v0, p0, Lpze;->a:Lqat;

    invoke-virtual {p0, v0}, Lpza;->o(Ljava/util/concurrent/Future;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lpze;->a:Lqat;

    iput-object v0, p0, Lpze;->b:Ljava/lang/Object;

    return-void
.end method

.method public abstract g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract h(Ljava/lang/Object;)V
.end method

.method protected final hj()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lpze;->a:Lqat;

    iget-object v1, p0, Lpze;->b:Ljava/lang/Object;

    invoke-super {p0}, Lqac;->hj()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_0

    const-string v3, "inputFuture=["

    const-string v4, "], "

    invoke-static {v0, v3, v4}, La;->ay(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "function=["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final run()V
    .locals 6

    iget-object v0, p0, Lpze;->a:Lqat;

    iget-object v1, p0, Lpze;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lpza;->isCancelled()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    or-int/2addr v2, v5

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    or-int/2addr v2, v3

    if-eqz v2, :cond_2

    return-void

    :cond_2
    const/4 v2, 0x0

    iput-object v2, p0, Lpze;->a:Lqat;

    invoke-interface {v0}, Lqat;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, v0}, Lpza;->f(Lqat;)Z

    return-void

    :cond_3
    :try_start_0
    invoke-static {v0}, Lnxt;->I(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0, v1, v0}, Lpze;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v2, p0, Lpze;->b:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lpze;->h(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lnxt;->n(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lpza;->a(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v2, p0, Lpze;->b:Ljava/lang/Object;

    return-void

    :catchall_1
    move-exception v0

    iput-object v2, p0, Lpze;->b:Ljava/lang/Object;

    throw v0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lpza;->a(Ljava/lang/Throwable;)Z

    return-void

    :catch_1
    move-exception v0

    invoke-virtual {p0, v0}, Lpza;->a(Ljava/lang/Throwable;)Z

    return-void

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpza;->a(Ljava/lang/Throwable;)Z

    return-void

    :catch_3
    move-exception v0

    invoke-virtual {p0, v4}, Lpza;->cancel(Z)Z

    return-void
.end method
