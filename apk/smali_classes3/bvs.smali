.class final Lbvs;
.super Lbvl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbvl;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbvt;Lbvt;)V
    .locals 0

    iput-object p2, p1, Lbvt;->next:Lbvt;

    return-void
.end method

.method public final b(Lbvt;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lbvt;->thread:Ljava/lang/Thread;

    return-void
.end method

.method public final c(Lbvu;Lbvp;Lbvp;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lbvu;->listeners:Lbvp;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lbvu;->listeners:Lbvp;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final d(Lbvu;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lbvu;->value:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lbvu;->value:Ljava/lang/Object;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final e(Lbvu;Lbvt;Lbvt;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lbvu;->waiters:Lbvt;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lbvu;->waiters:Lbvt;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
