.class final Ldem;
.super Ldef;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldef;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lden;Lden;)V
    .locals 0

    iput-object p2, p1, Lden;->c:Lden;

    return-void
.end method

.method public final b(Lden;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lden;->b:Ljava/lang/Thread;

    return-void
.end method

.method public final c(Ldeo;Ldej;Ldej;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Ldeo;->e:Ldej;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Ldeo;->e:Ldej;

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

.method public final d(Ldeo;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Ldeo;->d:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Ldeo;->d:Ljava/lang/Object;

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

.method public final e(Ldeo;Lden;Lden;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Ldeo;->f:Lden;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Ldeo;->f:Lden;

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
