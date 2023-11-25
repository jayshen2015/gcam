.class public final Lked;
.super Ljava/lang/Object;

# interfaces
.implements Lkeo;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lmqm;

.field public volatile c:Z

.field public final d:Lkeo;

.field public volatile e:Lpcd;

.field private final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile g:J


# direct methods
.method public constructor <init>(Lkei;Lpcd;Lmqm;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lked;->c:Z

    sget-object v1, Lpbl;->a:Lpbl;

    iput-object v1, p0, Lked;->e:Lpcd;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lked;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lked;->g:J

    iput-object p3, p0, Lked;->b:Lmqm;

    invoke-virtual {p2}, Lpcd;->h()Z

    move-result p3

    invoke-static {p3}, Lpao;->c(Z)V

    iput-object p1, p0, Lked;->d:Lkeo;

    invoke-virtual {p2}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lked;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;)Lmla;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lked;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lked;->g:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lked;->d:Lkeo;

    invoke-interface {v0, p1}, Lkeo;->a(Landroid/graphics/PointF;)Lmla;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Lpcd;Lpcd;)Lmpp;
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lked;->e:Lpcd;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lked;->d:Lkeo;

    invoke-interface {v0, p1, p2}, Lkeo;->b(Lpcd;Lpcd;)Lmpp;

    move-result-object p1

    new-instance p2, Ljvk;

    const/4 v0, 0x4

    invoke-direct {p2, p0, p1, v0}, Ljvk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object p2

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d(Lkeu;)V
    .locals 1

    iget-object v0, p0, Lked;->d:Lkeo;

    invoke-interface {v0, p1}, Lkeo;->d(Lkeu;)V

    return-void
.end method

.method public final e(Lnec;)V
    .locals 5

    iget-wide v0, p0, Lked;->g:J

    invoke-interface {p1}, Lnec;->d()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/32 v0, 0x112a880

    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    invoke-interface {p1}, Lnec;->close()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lked;->c:Z

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lnec;->close()V

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lked;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x7

    if-le p1, v0, :cond_1

    iget-object p1, p0, Lked;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lkdg;

    invoke-direct {v1, p0, v0}, Lkdg;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lked;->c:Z

    monitor-enter p0

    :try_start_2
    iget-object v0, p0, Lked;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-interface {p1}, Lnec;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lked;->g:J

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lked;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lkas;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lkas;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final f(Lkeu;)V
    .locals 1

    iget-object v0, p0, Lked;->d:Lkeo;

    invoke-interface {v0, p1}, Lkeo;->f(Lkeu;)V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lked;->d:Lkeo;

    invoke-interface {v0}, Lkeo;->g()V

    return-void
.end method

.method public final gU(Lkax;)V
    .locals 1

    iget-object v0, p0, Lked;->d:Lkeo;

    invoke-interface {v0, p1}, Lkeo;->gU(Lkax;)V

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lked;->d:Lkeo;

    invoke-interface {v0}, Lkeo;->h()Z

    move-result v0

    return v0
.end method
