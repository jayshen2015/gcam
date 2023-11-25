.class final Lpyt;
.super Lpym;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpym;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lpza;Lpyq;)Lpyq;
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lpza;->listeners:Lpyq;

    if-eq v0, p2, :cond_0

    iput-object p2, p1, Lpza;->listeners:Lpyq;

    :cond_0
    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final b(Lpza;Lpyz;)Lpyz;
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lpza;->waiters:Lpyz;

    if-eq v0, p2, :cond_0

    iput-object p2, p1, Lpza;->waiters:Lpyz;

    :cond_0
    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final c(Lpyz;Lpyz;)V
    .locals 0

    iput-object p2, p1, Lpyz;->next:Lpyz;

    return-void
.end method

.method public final d(Lpyz;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lpyz;->thread:Ljava/lang/Thread;

    return-void
.end method

.method public final e(Lpza;Lpyq;Lpyq;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lpza;->listeners:Lpyq;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lpza;->listeners:Lpyq;

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

.method public final f(Lpza;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lpza;->value:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lpza;->value:Ljava/lang/Object;

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

.method public final g(Lpza;Lpyz;Lpyz;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lpza;->waiters:Lpyz;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lpza;->waiters:Lpyz;

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
