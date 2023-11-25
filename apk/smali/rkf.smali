.class public final Lrkf;
.super Lrke;

# interfaces
.implements Lrjm;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 4

    invoke-direct {p0}, Lrke;-><init>()V

    iput-object p1, p0, Lrkf;->a:Ljava/util/concurrent/Executor;

    sget-object v0, Lrqf;->a:Ljava/lang/reflect/Method;

    :try_start_0
    instance-of v0, p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    :cond_1
    goto :goto_1

    :cond_2
    sget-object v0, Lrqf;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    return-void
.end method

.method private static final h(Lrdo;Ljava/util/concurrent/RejectedExecutionException;)V
    .locals 1

    const-string v0, "The task was rejected"

    invoke-static {v0, p1}, Lrfu;->G(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-static {p0, p1}, Lrgg;->A(Lrdo;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method private static final i(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lrdo;J)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, p1, p3, p4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p2, p0}, Lrkf;->h(Lrdo;Ljava/util/concurrent/RejectedExecutionException;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Lrdo;Ljava/lang/Runnable;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lrkf;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {p1, v0}, Lrkf;->h(Lrdo;Ljava/util/concurrent/RejectedExecutionException;)V

    sget-object v0, Lrjr;->b:Lrjc;

    invoke-virtual {v0, p1, p2}, Lrjc;->a(Lrdo;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lrkf;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final c(JLrik;)V
    .locals 3

    iget-object v0, p0, Lrkf;->a:Ljava/util/concurrent/Executor;

    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Lded;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p3, v2}, Lded;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v2, p3

    check-cast v2, Lril;

    iget-object v2, v2, Lril;->b:Lrdo;

    invoke-static {v0, v1, v2, p1, p2}, Lrkf;->i(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lrdo;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    goto :goto_1

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    new-instance p1, Lrih;

    invoke-direct {p1, v2}, Lrih;-><init>(Ljava/util/concurrent/Future;)V

    invoke-interface {p3, p1}, Lrik;->d(Lrey;)V

    return-void

    :cond_2
    sget-object v0, Lrjj;->a:Lrjj;

    invoke-virtual {v0, p1, p2, p3}, Lrkc;->c(JLrik;)V

    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lrkf;->a:Ljava/util/concurrent/Executor;

    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lrkf;

    if-eqz v0, :cond_0

    check-cast p1, Lrkf;

    iget-object p1, p1, Lrkf;->a:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lrkf;->a:Ljava/util/concurrent/Executor;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g(JLjava/lang/Runnable;Lrdo;)Lrjt;
    .locals 3

    iget-object v0, p0, Lrkf;->a:Ljava/util/concurrent/Executor;

    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0, p3, p4, p1, p2}, Lrkf;->i(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lrdo;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    goto :goto_1

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    new-instance p1, Lrjs;

    invoke-direct {p1, v2}, Lrjs;-><init>(Ljava/util/concurrent/Future;)V

    goto :goto_2

    :cond_2
    sget-object p4, Lrjj;->a:Lrjj;

    invoke-virtual {p4, p1, p2, p3}, Lrkc;->u(JLjava/lang/Runnable;)Lrjt;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lrkf;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrkf;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
