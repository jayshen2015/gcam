.class public final Lmwa;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lmqb;

.field private final b:Lmqm;

.field private final c:Ljava/util/Deque;

.field private final d:Ljava/util/Deque;

.field private e:Z

.field private f:Z

.field private g:Ljava/lang/Runnable;

.field private final h:Lmvy;

.field private final i:Lmvc;

.field private final j:Lazh;


# direct methods
.method public constructor <init>(Lazh;Lmvy;Lmvc;Lmjo;Lmqb;Lmqm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lmwa;->c:Ljava/util/Deque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lmwa;->d:Ljava/util/Deque;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmwa;->e:Z

    iput-boolean v0, p0, Lmwa;->f:Z

    iput-object p1, p0, Lmwa;->j:Lazh;

    iput-object p2, p0, Lmwa;->h:Lmvy;

    iput-object p3, p0, Lmwa;->i:Lmvc;

    iput-object p6, p0, Lmwa;->b:Lmqm;

    const-string p1, "PendingFrameQueue"

    invoke-interface {p5, p1}, Lmqb;->a(Ljava/lang/String;)Lmqb;

    move-result-object p1

    iput-object p1, p0, Lmwa;->a:Lmqb;

    new-instance p1, Lkub;

    const/16 p2, 0xc

    const/4 p3, 0x0

    invoke-direct {p1, p0, p2, p3}, Lkub;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {p4, p1}, Lmjo;->d(Lmpp;)V

    return-void
.end method

.method public static bridge synthetic g(Lmwa;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmwa;->e:Z

    return-void
.end method

.method private final h(Lmvp;)Lmvs;
    .locals 3

    invoke-static {}, Lphz;->D()Lphx;

    move-result-object v0

    iget-object v1, p1, Lmvp;->c:Lphz;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmuj;

    invoke-static {v2}, Lmyx;->f(Lmuj;)Lmzg;

    move-result-object v2

    invoke-virtual {v0, v2}, Lphx;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lmwa;->i:Lmvc;

    invoke-virtual {v0}, Lphx;->g()Lphz;

    move-result-object v0

    invoke-static {v1, p1, v0}, Lmvs;->o(Lmvc;Lmvp;Ljava/util/Set;)Lmvs;

    move-result-object p1

    invoke-virtual {p1}, Lmvs;->f()V

    return-object p1
.end method


# virtual methods
.method final declared-synchronized a()Ljava/util/Set;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmwa;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lmwa;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmwa;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-virtual {p0}, Lmwa;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/util/Set;Ljava/util/Set;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmwa;->f:Z

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmvs;

    invoke-virtual {v1}, Lmvs;->f()V

    invoke-virtual {v1}, Lmvs;->g()V

    goto :goto_0

    :cond_0
    check-cast p1, Lpks;

    invoke-virtual {p1}, Lpks;->hS()Lplo;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvz;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmvs;

    iget-object v3, v2, Lmvs;->c:Lmvp;

    iget-object v4, v0, Lmvz;->a:Lmvp;

    if-ne v3, v4, :cond_2

    invoke-virtual {v0, v2}, Lmvz;->l(Lmvs;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
    monitor-exit p0

    return-void

    :cond_4
    :try_start_1
    iget-object v0, p0, Lmwa;->b:Lmqm;

    const-string v1, "onRequestAllocated"

    invoke-interface {v0, v1}, Lmqm;->e(Ljava/lang/String;)V

    check-cast p1, Lpks;

    invoke-virtual {p1}, Lpks;->hS()Lplo;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvz;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmvs;

    iget-object v3, v2, Lmvs;->c:Lmvp;

    iget-object v4, v0, Lmvz;->a:Lmvp;

    if-ne v3, v4, :cond_6

    invoke-virtual {v0, v2}, Lmvz;->l(Lmvs;)V

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lmwa;->d:Ljava/util/Deque;

    invoke-interface {p1, p2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lmwa;->b:Lmqm;

    invoke-interface {p1}, Lmqm;->f()V

    iget-object p1, p0, Lmwa;->d:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    iget-boolean p1, p0, Lmwa;->f:Z

    if-nez p1, :cond_8

    iget-object p1, p0, Lmwa;->g:Ljava/lang/Runnable;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lmwa;->b:Lmqm;

    const-string p2, "invokeSubmitListener"

    invoke-interface {p1, p2}, Lmqm;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lmwa;->g:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    iget-object p1, p0, Lmwa;->b:Lmqm;

    invoke-interface {p1}, Lmqm;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final declared-synchronized c(Ljava/lang/Runnable;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmwa;->g:Ljava/lang/Runnable;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lpao;->n(Z)V

    iget-object v0, p0, Lmwa;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lpao;->n(Z)V

    iget-boolean v0, p0, Lmwa;->f:Z

    xor-int/2addr v0, v1

    invoke-static {v0}, Lpao;->n(Z)V

    iput-object p1, p0, Lmwa;->g:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmwa;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lmwa;->f:Z

    iget-object v0, p0, Lmwa;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmwa;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lmwa;->a:Lmqb;

    const-string v1, "Aborting pending frames on shutdown."

    invoke-interface {v0, v1}, Lmqb;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lmwa;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmvz;

    iget-object v2, v1, Lmvz;->a:Lmvp;

    invoke-direct {p0, v2}, Lmwa;->h(Lmvp;)Lmvs;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmvz;->l(Lmvs;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lmwa;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    iget-object v0, p0, Lmwa;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmvs;

    invoke-virtual {v2}, Lmvs;->f()V

    invoke-virtual {v2}, Lmvs;->g()V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lmwa;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized e()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmwa;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lmwa;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmwa;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lmwa;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmwa;->b:Lmqm;

    const-string v1, "allocate#FrameStream(s)"

    invoke-interface {v0, v1}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lmwa;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lphz;->H(Ljava/lang/Object;)Lphz;

    move-result-object v1

    iget-object v0, v0, Lmvz;->a:Lmvp;

    invoke-static {v0}, Lphz;->H(Ljava/lang/Object;)Lphz;

    move-result-object v0

    const/4 v2, 0x1

    iput-boolean v2, p0, Lmwa;->e:Z

    iget-object v2, p0, Lmwa;->j:Lazh;

    invoke-virtual {v2, v0}, Lazh;->B(Ljava/util/Set;)Lqat;

    move-result-object v2

    new-instance v3, Lgxa;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v1, v0, v4}, Lgxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, Lpzt;->a:Lpzt;

    invoke-static {v2, v3, v0}, Lnxt;->K(Lqat;Lqai;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lmwa;->b:Lmqm;

    invoke-interface {v0}, Lmqm;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f(Lmvp;)Lmtg;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmwa;->b:Lmqm;

    const-string v1, "submit#FrameStream"

    invoke-interface {v0, v1}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lmwa;->h:Lmvy;

    invoke-virtual {v0, p1}, Lmvy;->d(Lmvp;)Z

    move-result v0

    invoke-static {v0}, Lpao;->c(Z)V

    new-instance v0, Lmvz;

    invoke-direct {v0, p1}, Lmvz;-><init>(Lmvp;)V

    iget-boolean v1, p0, Lmwa;->f:Z

    if-nez v1, :cond_0

    iget-object p1, p0, Lmwa;->c:Ljava/util/Deque;

    invoke-interface {p1, v0}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lmwa;->e()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lmwa;->h(Lmvp;)Lmvs;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmvz;->l(Lmvs;)V

    :goto_0
    iget-object p1, p0, Lmwa;->b:Lmqm;

    invoke-interface {p1}, Lmqm;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
