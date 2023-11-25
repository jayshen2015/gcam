.class public final Lhja;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lhjb;

.field private final b:Ljava/util/concurrent/Future;

.field private c:J

.field private d:J

.field private e:Ljava/lang/String;

.field private final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lhjb;)V
    .locals 4

    iput-object p1, p0, Lhja;->a:Lhjb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lhja;->c:J

    iput-wide v0, p0, Lhja;->d:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhja;->f:Ljava/util/List;

    iget-object p1, p1, Lhjb;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lhde;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lhde;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    invoke-interface {p1, v0, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lhja;->b:Ljava/util/concurrent/Future;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lhja;->c:J

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhja;->b:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lhja;->c:J

    sub-long/2addr v2, v4

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-wide v4, Lhjb;->a:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_5

    iget-object v0, p0, Lhja;->a:Lhjb;

    iget-object v4, p0, Lhja;->f:Ljava/util/List;

    sget-object v5, Lpsl;->ay:Lpsl;

    invoke-virtual {v5}, Lqoh;->t()Lqoc;

    move-result-object v5

    sget-object v6, Lpsk;->J:Lpsk;

    iget-object v7, v5, Lqoc;->b:Lqoh;

    invoke-virtual {v7}, Lqoh;->I()Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v5}, Lqoc;->p()V

    :cond_0
    iget-object v7, v5, Lqoc;->b:Lqoh;

    check-cast v7, Lpsl;

    iget v6, v6, Lpsk;->az:I

    iput v6, v7, Lpsl;->d:I

    iget v6, v7, Lpsl;->a:I

    or-int/2addr v6, v1

    iput v6, v7, Lpsl;->a:I

    sget-object v6, Lpws;->d:Lpws;

    invoke-virtual {v6}, Lqoh;->t()Lqoc;

    move-result-object v6

    iget-object v7, v6, Lqoc;->b:Lqoh;

    invoke-virtual {v7}, Lqoh;->I()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v6}, Lqoc;->p()V

    :cond_1
    iget-object v7, v6, Lqoc;->b:Lqoh;

    move-object v8, v7

    check-cast v8, Lpws;

    iget v9, v8, Lpws;->a:I

    or-int/2addr v1, v9

    iput v1, v8, Lpws;->a:I

    iput-wide v2, v8, Lpws;->b:J

    invoke-virtual {v7}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v6}, Lqoc;->p()V

    :cond_2
    iget-object v1, v6, Lqoc;->b:Lqoh;

    check-cast v1, Lpws;

    iget-object v2, v1, Lpws;->c:Lqor;

    invoke-interface {v2}, Lqor;->c()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v2}, Lqoh;->A(Lqor;)Lqor;

    move-result-object v2

    iput-object v2, v1, Lpws;->c:Lqor;

    :cond_3
    iget-object v1, v1, Lpws;->c:Lqor;

    invoke-static {v4, v1}, Lqms;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v1, v5, Lqoc;->b:Lqoh;

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v5}, Lqoc;->p()V

    :cond_4
    iget-object v0, v0, Lhjb;->d:Ljxd;

    iget-object v1, v5, Lqoc;->b:Lqoh;

    check-cast v1, Lpsl;

    invoke-virtual {v6}, Lqoc;->i()Lqoh;

    move-result-object v2

    check-cast v2, Lpws;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lpsl;->K:Lpws;

    iget v2, v1, Lpsl;->b:I

    or-int/lit16 v2, v2, 0x2000

    iput v2, v1, Lpsl;->b:I

    invoke-virtual {v0, v5}, Ljxd;->I(Lqoc;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lhja;->c(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Z)V
    .locals 6

    monitor-enter p0

    :try_start_0
    sget-object v0, Lpwo;->e:Lpwo;

    invoke-virtual {v0}, Lqoh;->t()Lqoc;

    move-result-object v0

    iget-object v1, p0, Lhja;->e:Ljava/lang/String;

    iget-object v2, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v2}, Lqoh;->I()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_0
    iget-object v2, v0, Lqoc;->b:Lqoh;

    check-cast v2, Lpwo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lpwo;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lpwo;->a:I

    iput-object v1, v2, Lpwo;->c:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lhja;->d:J

    sub-long/2addr v1, v3

    iget-object v3, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_1
    iget-object v3, v0, Lqoc;->b:Lqoh;

    move-object v4, v3

    check-cast v4, Lpwo;

    iget v5, v4, Lpwo;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lpwo;->a:I

    iput-wide v1, v4, Lpwo;->b:J

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_2
    iget-object v1, p0, Lhja;->f:Ljava/util/List;

    iget-object v2, v0, Lqoc;->b:Lqoh;

    check-cast v2, Lpwo;

    iget v3, v2, Lpwo;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lpwo;->a:I

    iput-boolean p1, v2, Lpwo;->d:Z

    invoke-virtual {v0}, Lqoc;->i()Lqoh;

    move-result-object v0

    check-cast v0, Lpwo;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lhja;->a:Lhjb;

    iget-object v0, p0, Lhja;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lhjb;->b:Lmqb;

    const-string v1, "Task is complete:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lmqb;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_1
    iget-object p1, p0, Lhja;->a:Lhjb;

    iget-object v0, p0, Lhja;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lhjb;->b:Lmqb;

    const-string v1, "Task seems stuck:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lmqb;->h(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhja;->a:Lhjb;

    iget-object v0, v0, Lhjb;->b:Lmqb;

    const-string v1, "Task started:"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmqb;->b(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lhja;->d:J

    iput-object p1, p0, Lhja;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
