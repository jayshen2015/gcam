.class public final Lmwe;
.super Ljava/lang/Object;

# interfaces
.implements Lmpp;


# instance fields
.field private final a:Lmwm;

.field private final b:Lmjo;

.field private final c:Lnby;

.field private final d:Lmwl;

.field private final e:Ljava/lang/Runnable;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Lofm;Lnid;Lnby;Ljava/lang/Runnable;Lmww;Landroidx/wear/ambient/AmbientDelegate;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmwe;->f:Z

    iput-boolean v0, p0, Lmwe;->g:Z

    iput-object p3, p0, Lmwe;->c:Lnby;

    iput-object p4, p0, Lmwe;->e:Ljava/lang/Runnable;

    new-instance p3, Lmjo;

    invoke-direct {p3}, Lmjo;-><init>()V

    iput-object p3, p0, Lmwe;->b:Lmjo;

    new-instance p4, Lmwm;

    iget-object v0, p1, Lofm;->a:Ljava/lang/Object;

    check-cast v0, Lmvd;

    invoke-virtual {v0}, Lmvd;->a()Lmts;

    move-result-object v1

    iget-object v0, p1, Lofm;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lmvw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lofm;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p1, Lofm;->g:Ljava/lang/Object;

    invoke-interface {v3}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroidx/wear/ambient/AmbientDelegate;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, Lofm;->c:Ljava/lang/Object;

    invoke-interface {v3}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lmvy;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, Lofm;->f:Ljava/lang/Object;

    invoke-interface {v3}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lnie;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lofm;->d:Ljava/lang/Object;

    invoke-interface {p1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmwx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v0

    check-cast v3, Lnid;

    move-object v0, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lmwm;-><init>(Lmts;Lmvw;Lnid;Landroidx/wear/ambient/AmbientDelegate;Lmvy;Lnie;Lmww;Landroidx/wear/ambient/AmbientDelegate;)V

    iput-object p4, p0, Lmwe;->a:Lmwm;

    new-instance p1, Lmwl;

    iget-object p5, p2, Lnid;->a:Ljava/lang/Object;

    invoke-interface {p5}, Lrbe;->get()Ljava/lang/Object;

    move-result-object p5

    move-object v1, p5

    check-cast v1, Lnid;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p5, p2, Lnid;->d:Ljava/lang/Object;

    check-cast p5, Lhtq;

    invoke-virtual {p5}, Lhtq;->a()Lnah;

    move-result-object v2

    iget-object p5, p2, Lnid;->b:Ljava/lang/Object;

    check-cast p5, Lmpz;

    invoke-virtual {p5}, Lmpz;->a()Lmqb;

    move-result-object v3

    iget-object p2, p2, Lnid;->c:Ljava/lang/Object;

    check-cast p2, Lmvd;

    invoke-virtual {p2}, Lmvd;->a()Lmts;

    move-result-object v4

    move-object v0, p1

    move-object v5, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lmwl;-><init>(Lnid;Lnah;Lmqb;Lmts;Lmwm;Landroidx/wear/ambient/AmbientDelegate;)V

    iput-object p1, p0, Lmwe;->d:Lmwl;

    invoke-virtual {p3, p1}, Lmjo;->d(Lmpp;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lmte;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmwe;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmwe;->d:Lmwl;

    invoke-virtual {v0}, Lmwl;->a()Lmws;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Lmsk;

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/apps/camera/debugui/tvS/mUdMuJtYXsBO;->sudKBjlK:Ljava/lang/String;

    invoke-direct {v0, v1}, Lmsk;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lmuh;Z)Lqat;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmwe;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmwe;->d:Lmwl;

    invoke-virtual {v0, p1, p2}, Lmwl;->b(Lmuh;Z)Lqat;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    new-instance p1, Lmsk;

    const-string p2, "trigger3A() cannot be called after the session is closed."

    invoke-direct {p1, p2}, Lmsk;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(ZZZZ)Lqat;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmwe;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmwe;->d:Lmwl;

    invoke-virtual {v0, p1, p2, p3, p4}, Lmwl;->c(ZZZZ)Lqat;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    new-instance p1, Lmsk;

    const-string p2, "unlock3A() cannot be called after the session is closed."

    invoke-direct {p1, p2}, Lmsk;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lmwe;->d:Lmwl;

    iget-object v0, v0, Lmwl;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmwe;->f:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    iget-boolean v0, p0, Lmwe;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lmwe;->a:Lmwm;

    invoke-virtual {p0}, Lmwe;->n()Lnmf;

    move-result-object v1

    invoke-virtual {v1}, Lnmf;->b()Lmuz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmwm;->e(Lmuz;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmwe;->g:Z
    :try_end_1
    .catch Lmsk; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "CAM_RequestProcessorSess"

    const-string v2, "Failed to resume last repeating request "

    invoke-static {v0, v2}, Loe;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmwe;->f:Z

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lmwe;->b:Lmjo;

    invoke-virtual {v0}, Lmjo;->close()V

    iget-object v0, p0, Lmwe;->c:Lnby;

    invoke-virtual {v0}, Lnby;->close()V

    iget-object v0, p0, Lmwe;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d(Lmtf;Z)Lqat;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmwe;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmwe;->d:Lmwl;

    invoke-virtual {v0, p1, p2}, Lmwl;->d(Lmtf;Z)Lqat;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    new-instance p1, Lmsk;

    const-string p2, "update3A() cannot be called after the session is closed."

    invoke-direct {p1, p2}, Lmsk;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmwe;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmwe;->a:Lmwm;

    invoke-virtual {v0}, Lmwm;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Lmsk;

    const-string v1, "abortCaptures() cannot be called after the session is closed."

    invoke-direct {v0, v1}, Lmsk;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmwe;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmwe;->g:Z

    iget-object v0, p0, Lmwe;->a:Lmwm;

    invoke-virtual {v0}, Lmwm;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Lmsk;

    const-string v1, "stopRepeating() cannot be called after the session is closed."

    invoke-direct {v0, v1}, Lmsk;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmwe;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmwe;->a:Lmwm;

    invoke-virtual {v0, p1, p2}, Lmwm;->d(Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Lmsk;

    const-string p2, "submit() cannot be called after the session is closed."

    invoke-direct {p1, p2}, Lmsk;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized h(Lmuz;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmwe;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmwe;->a:Lmwm;

    invoke-virtual {v0, p1}, Lmwm;->e(Lmuz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Lmsk;

    const-string v0, "setRepeating() cannot be called after the session is closed."

    invoke-direct {p1, v0}, Lmsk;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized i(Lmuz;Ljava/util/Set;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmwe;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmwe;->a:Lmwm;

    invoke-virtual {v0, p1, p2}, Lmwm;->f(Lmuz;Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Lmsk;

    const-string p2, "submit() cannot be called after the session is closed."

    invoke-direct {p1, p2}, Lmsk;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized j(Lmtf;)Lqat;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmwe;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmwe;->d:Lmwl;

    invoke-virtual {v0, p1}, Lmwl;->e(Lmtf;)Lqat;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    new-instance p1, Lmsk;

    const-string v0, "lock3AImmediately() with config3a cannot be called after the session is closed."

    invoke-direct {p1, v0}, Lmsk;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized k(Lmtf;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmwe;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmwe;->d:Lmwl;

    invoke-virtual {v0, p1}, Lmwl;->f(Lmtf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Lmsk;

    const-string v0, "updateConfig3AWithLocksRetained() cannot be called after the session is closed."

    invoke-direct {p1, v0}, Lmsk;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized l(Lmtf;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmwe;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmwe;->d:Lmwl;

    invoke-virtual {v0, p1}, Lmwl;->g(Lmtf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Lmsk;

    const-string v0, "submit3A() cannot be called after the session is closed."

    invoke-direct {p1, v0}, Lmsk;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized m(Lmtz;)Lnmf;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmwe;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmwe;->a:Lmwm;

    invoke-virtual {v0, p1}, Lmwm;->h(Lmtz;)Lnmf;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    new-instance p1, Lmsk;

    const-string v0, "getReprocessingRequestBuilder() cannot be called after the session is closed."

    invoke-direct {p1, v0}, Lmsk;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized n()Lnmf;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmwe;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmwe;->a:Lmwm;

    invoke-virtual {v0}, Lmwm;->i()Lnmf;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Lmsk;

    const-string v1, "getRequestBuilder() cannot be called after the session is closed."

    invoke-direct {v0, v1}, Lmsk;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized o(Ljava/util/Set;Lnie;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmwe;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmwe;->a:Lmwm;

    invoke-virtual {v0}, Lmwm;->i()Lnmf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnmf;->f(Ljava/util/Set;)V

    invoke-virtual {v0, p2}, Lnmf;->l(Lnie;)V

    iget-object p1, p0, Lmwe;->a:Lmwm;

    invoke-virtual {v0}, Lnmf;->b()Lmuz;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmwm;->g(Lmuz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Lmsk;

    const-string p2, "submit(parameters, listener) cannot be called after the session is closed."

    invoke-direct {p1, p2}, Lmsk;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
