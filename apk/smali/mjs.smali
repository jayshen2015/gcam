.class public final Lmjs;
.super Lpzb;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/lang/Object;

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Lpzb;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmjs;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lmjs;->c:I

    iput-boolean v0, p0, Lmjs;->d:Z

    iput-object p1, p0, Lmjs;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private final d()V
    .locals 2

    iget-object v0, p0, Lmjs;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lmjs;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lmjs;->c:I

    if-nez v1, :cond_0

    iget-object v1, p0, Lmjs;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 5

    iget-object v0, p0, Lmjs;->b:Ljava/lang/Object;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-boolean p3, p0, Lmjs;->d:Z

    if-eqz p3, :cond_0

    iget p3, p0, Lmjs;->c:I

    if-nez p3, :cond_0

    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long p3, p1, v1

    if-gtz p3, :cond_1

    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sget-object p3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lmjs;->b:Ljava/lang/Object;

    invoke-virtual {p3, v3, p1, p2}, Ljava/util/concurrent/TimeUnit;->timedWait(Ljava/lang/Object;J)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    sub-long/2addr p1, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lmjs;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lmjs;->d:Z

    if-nez v1, :cond_0

    iget v1, p0, Lmjs;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lmjs;->c:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lmjs;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct {p0}, Lmjs;->d()V

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lmjs;->d()V

    throw p1

    :cond_0
    :try_start_2
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    const-string v1, "Executor already shutdown"

    invoke-direct {p1, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final isShutdown()Z
    .locals 2

    iget-object v0, p0, Lmjs;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lmjs;->d:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final isTerminated()Z
    .locals 3

    iget-object v0, p0, Lmjs;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lmjs;->d:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v1, p0, Lmjs;->c:I

    if-nez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final shutdown()V
    .locals 2

    iget-object v0, p0, Lmjs;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lmjs;->d:Z

    iget v1, p0, Lmjs;->c:I

    if-nez v1, :cond_0

    iget-object v1, p0, Lmjs;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lmjs;->shutdown()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
