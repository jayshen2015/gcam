.class final Lmfg;
.super Lmaz;


# instance fields
.field final synthetic a:Lmfj;

.field private b:Z

.field private final c:Lmff;


# direct methods
.method public constructor <init>(Lmfj;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lmfg;->a:Lmfj;

    invoke-direct {p0, p2}, Lmaz;-><init>(Landroid/os/Looper;)V

    new-instance p1, Lmff;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lmff;-><init>(I)V

    iput-object p1, p0, Lmfg;->c:Lmff;

    return-void
.end method

.method private final declared-synchronized c()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmfg;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lmfg;->a:Lmfj;

    iget-object v1, p0, Lmfg;->c:Lmff;

    iget-object v2, v0, Lmfj;->b:Landroid/content/Intent;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lmfj;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    iput-boolean v3, p0, Lmfg;->b:Z
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


# virtual methods
.method protected final a(Landroid/os/Message;)V
    .locals 1

    invoke-direct {p0}, Lmfg;->c()V

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0, p1}, Lmaz;->a(Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lmfg;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lmfg;->b()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lmfg;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lmfg;->b()V

    :goto_0
    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmfg;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lmfg;->a:Lmfj;

    iget-object v1, p0, Lmfg;->c:Lmff;

    invoke-virtual {v0, v1}, Lmfj;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "WearableLS"

    const-string v2, "Exception when unbinding from local service"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmfg;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
