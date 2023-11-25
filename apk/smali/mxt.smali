.class final Lmxt;
.super Lmxu;


# instance fields
.field private final d:Lqbg;

.field private e:Lndw;

.field private f:Z


# direct methods
.method public constructor <init>(Lmyw;)V
    .locals 1

    invoke-static {}, Lqbg;->g()Lqbg;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lmxu;-><init>(Lmyw;Lqat;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmxt;->f:Z

    iput-object v0, p0, Lmxt;->d:Lqbg;

    const/4 p1, 0x0

    iput-object p1, p0, Lmxt;->e:Lndw;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/util/List;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmxt;->e:Lndw;

    if-nez v0, :cond_0

    sget v0, Lphh;->d:I

    sget-object v0, Lpkg;->a:Lphh;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lphh;->m(Ljava/lang/Object;)Lphh;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Landroid/view/Surface;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmxt;->f:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmxt;->f:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v0, p0, Lmxt;->d:Lqbg;

    invoke-virtual {v0}, Lqbg;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_1
    iget-object v0, p0, Lmxt;->b:Lmzd;

    invoke-static {v0, p1}, Lmxx;->a(Lmzd;Landroid/view/Surface;)Landroid/hardware/camera2/params/OutputConfiguration;

    move-result-object v0

    if-eqz v0, :cond_1

    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v1, Lnad;

    invoke-direct {v1, v0}, Lnad;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    iput-object v1, p0, Lmxt;->e:Lndw;

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lmxt;->d:Lqbg;

    invoke-virtual {v0, p1}, Lqbg;->e(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    iget-object v0, p0, Lmxt;->d:Lqbg;

    invoke-virtual {v0, p1}, Lqbg;->a(Ljava/lang/Throwable;)Z

    return-void

    :cond_2
    return-void

    :catchall_2
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lmxt;->b:Lmzd;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DelayedConfig<"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ">"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
