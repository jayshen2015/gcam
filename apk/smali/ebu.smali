.class public final Lebu;
.super Lnie;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lebx;

.field private final c:Ljava/util/concurrent/Executor;

.field private d:Z


# direct methods
.method public constructor <init>(Lmjo;Lgfq;Liev;Ljava/util/concurrent/Executor;Lmqb;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnie;-><init>([Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lebu;->d:Z

    invoke-virtual {p3}, Lnau;->k()Lnat;

    move-result-object v0

    invoke-virtual {v0}, Lnat;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lebx;

    const-string v2, "gyro-scn-ch"

    invoke-interface {p5, v2}, Lmqb;->a(Ljava/lang/String;)Lmqb;

    move-result-object p5

    const/4 v2, 0x0

    sget-object v2, Lcom/google/android/apps/camera/jni/gxp/sg/cyMBlsx;->WeHyJggYCIHhq:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p3, p2, p5, v0}, Lebx;-><init>(Liev;Lgfq;Lmqb;Ljava/lang/String;)V

    iput-object v1, p0, Lebu;->b:Lebx;

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lebu;->a:Ljava/util/Set;

    iput-object p4, p0, Lebu;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v1}, Lmjo;->d(Lmpp;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized b(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lebu;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lebu;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
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
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lebu;->d:Z

    iget-object v0, p0, Lebu;->b:Lebx;

    invoke-virtual {v0}, Lebx;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lebu;->d:Z

    iget-object v0, p0, Lebu;->b:Lebx;

    invoke-virtual {v0}, Lebx;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized gO(Lndu;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lebu;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lebu;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Ldaz;

    const/16 v2, 0x12

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Ldaz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
