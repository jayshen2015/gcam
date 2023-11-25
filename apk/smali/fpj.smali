.class public final Lfpj;
.super Ljava/lang/Object;

# interfaces
.implements Ljls;


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledExecutorService;

.field private final b:J

.field private final c:Ljava/util/Set;

.field private d:Lfpi;

.field private e:Ljava/util/concurrent/ScheduledFuture;

.field private final f:Lcfh;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcfh;Lfll;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfpj;->c:Ljava/util/Set;

    iput-object p1, p0, Lfpj;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Lfpj;->f:Lcfh;

    sget-object p1, Lflu;->z:Lfln;

    invoke-interface {p3, p1}, Lfll;->a(Lfln;)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long p1, p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lfpj;->b:J

    return-void
.end method

.method private final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfpj;->e:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lfpj;->e:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized c()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfpj;->e:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lfpj;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lfph;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lfph;-><init>(Ljava/lang/Object;I)V

    iget-wide v2, p0, Lfpj;->b:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lfpj;->e:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private final declared-synchronized d(Ljmd;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfpj;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lfpj;->c:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lfpj;->d:Lfpi;

    invoke-direct {p0}, Lfpj;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfpj;->d:Lfpi;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfpi;->a:Ljmf;

    sget-object v1, Ljmf;->d:Ljmf;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lfpj;->e:Ljava/util/concurrent/ScheduledFuture;

    iget-object v0, p0, Lfpj;->f:Lcfh;

    invoke-virtual {v0}, Lcfh;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final i(Ljmd;)V
    .locals 0

    invoke-direct {p0, p1}, Lfpj;->d(Ljmd;)V

    return-void
.end method

.method public final synthetic j(Ljmd;)V
    .locals 0

    return-void
.end method

.method public final k(Ljmd;)V
    .locals 0

    invoke-direct {p0, p1}, Lfpj;->d(Ljmd;)V

    return-void
.end method

.method public final synthetic l(J)V
    .locals 0

    return-void
.end method

.method public final synthetic m(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final synthetic n(Landroid/graphics/Bitmap;I)V
    .locals 0

    invoke-static {p0, p1}, Ljhp;->z(Ljls;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final o(Ljmd;Lmpq;)V
    .locals 0

    return-void
.end method

.method public final p(Ljmd;Ljlz;Ljmg;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iget-object p3, p0, Lfpj;->c:Ljava/util/Set;

    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lfpj;->c:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    iget-object p1, p2, Ljlz;->c:Ljmf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lfpi;

    invoke-direct {p2, p1}, Lfpi;-><init>(Ljmf;)V

    iput-object p2, p0, Lfpj;->d:Lfpi;

    invoke-direct {p0}, Lfpj;->c()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lfpj;->d:Lfpi;

    invoke-direct {p0}, Lfpj;->b()V

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final synthetic q(Ljmd;)V
    .locals 0

    return-void
.end method

.method public final w(Ljmd;)V
    .locals 0

    invoke-direct {p0, p1}, Lfpj;->d(Ljmd;)V

    return-void
.end method
