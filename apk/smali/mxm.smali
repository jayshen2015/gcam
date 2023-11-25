.class public final Lmxm;
.super Ljava/lang/Object;

# interfaces
.implements Lmrg;
.implements Lmpp;


# instance fields
.field public final a:Lmjo;

.field private final b:Lmxo;

.field private final c:Lnak;

.field private final d:Landroid/os/Handler;

.field private final e:Lmqm;

.field private final f:Lmqb;

.field private g:Lmxp;

.field private h:Lndo;

.field private i:Z


# direct methods
.method public constructor <init>(Lnak;Lmxp;Lmxo;Landroid/os/Handler;Lmqm;Lmqb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmxm;->h:Lndo;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmxm;->i:Z

    iput-object p1, p0, Lmxm;->c:Lnak;

    iput-object p2, p0, Lmxm;->g:Lmxp;

    iput-object p3, p0, Lmxm;->b:Lmxo;

    iput-object p4, p0, Lmxm;->d:Landroid/os/Handler;

    iput-object p5, p0, Lmxm;->e:Lmqm;

    new-instance p1, Lmjo;

    invoke-direct {p1}, Lmjo;-><init>()V

    iput-object p1, p0, Lmxm;->a:Lmjo;

    const-string p1, "CameraDeviceState"

    invoke-interface {p6, p1}, Lmqb;->a(Ljava/lang/String;)Lmqb;

    move-result-object p1

    iput-object p1, p0, Lmxm;->f:Lmqb;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmxm;->i:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmxm;->i:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lmxm;->f:Lmqb;

    iget-object v1, p0, Lmxm;->c:Lnak;

    iget-object v2, p0, Lmxm;->g:Lmxp;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Camera device "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lnak;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " closed for "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmqb;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lmxm;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmxm;->i:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v1, p0, Lmxm;->i:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmxm;->f:Lmqb;

    iget-object v1, p0, Lmxm;->c:Lnak;

    iget-object v2, p0, Lmxm;->g:Lmxp;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Camera device "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lnak;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " disconnected for "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmqb;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lmxm;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c(Lmqy;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmxm;->i:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v1, p0, Lmxm;->i:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmxm;->f:Lmqb;

    iget-object v1, p0, Lmxm;->c:Lnak;

    iget p1, p1, Lmqy;->u:I

    invoke-static {}, Lnie;->aI()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Camera device "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lnak;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " error "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lmqb;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lmxm;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final close()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lmxm;->i:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lmxm;->e:Lmqm;

    const-string v1, "cameraDeviceState#close"

    invoke-interface {v0, v1}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lmxm;->g:Lmxp;

    invoke-virtual {v0}, Lmxp;->h()V

    iget-object v0, p0, Lmxm;->a:Lmjo;

    invoke-virtual {v0}, Lmjo;->close()V

    iget-object v0, p0, Lmxm;->e:Lmqm;

    invoke-interface {v0}, Lmqm;->f()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d(Lndo;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmxm;->i:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Lmxm;->e:Lmqm;

    const-string v2, "CameraDevice#onOpened"

    invoke-interface {v1, v2}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lmxm;->f:Lmqb;

    invoke-interface {p1}, Lndo;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lmxm;->g:Lmxp;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Camera "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " opened. Creating "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lmqb;->f(Ljava/lang/String;)V

    iget-object v1, p0, Lmxm;->h:Lndo;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v3, "onOpened was invoked more than once!"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lnvw;->J(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lmxm;->h:Lndo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lmxm;->b:Lmxo;

    iget-object v2, p0, Lmxm;->g:Lmxp;

    invoke-virtual {v2}, Lmxp;->a()Lmjo;

    move-result-object v3

    iget-object v4, p0, Lmxm;->d:Landroid/os/Handler;

    invoke-interface {v1, p1, v2, v3, v4}, Lmxo;->d(Lndo;Lmxp;Lmjo;Landroid/os/Handler;)V

    iget-object v1, p0, Lmxm;->g:Lmxp;

    invoke-virtual {v1}, Lmxp;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lmxm;->e:Lmqm;

    invoke-interface {v1}, Lmqm;->f()V

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lmxm;->e:Lmqm;

    invoke-interface {v0}, Lmqm;->f()V

    throw p1

    :cond_1
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lndo;->close()V

    :cond_2
    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final declared-synchronized e(Lmxp;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmxm;->g:Lmxp;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Closing "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " and configuring "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lmxm;->f:Lmqb;

    invoke-interface {v1, v0}, Lmqb;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lmxm;->g:Lmxp;

    invoke-virtual {v0}, Lmxp;->b()V

    iput-object p1, p0, Lmxm;->g:Lmxp;

    iget-object v0, p0, Lmxm;->h:Lndo;

    if-nez v0, :cond_0

    iget-object p1, p0, Lmxm;->f:Lmqb;

    const-string v0, "CameraDevice is not open yet. Waiting for onOpened."

    invoke-interface {p1, v0}, Lmqb;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lmxm;->b:Lmxo;

    invoke-virtual {p1}, Lmxp;->a()Lmjo;

    move-result-object v2

    iget-object v3, p0, Lmxm;->d:Landroid/os/Handler;

    invoke-interface {v1, v0, p1, v2, v3}, Lmxo;->d(Lndo;Lmxp;Lmjo;Landroid/os/Handler;)V

    invoke-virtual {p1}, Lmxp;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
