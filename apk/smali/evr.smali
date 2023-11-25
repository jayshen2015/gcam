.class public final Levr;
.super Ljava/lang/Object;

# interfaces
.implements Lmpp;


# instance fields
.field private a:Landroid/os/HandlerThread;

.field private b:Landroid/os/Handler;

.field private c:Lmjm;

.field private d:Z

.field private final e:Ljava/lang/Object;

.field private final f:Leyc;


# direct methods
.method public constructor <init>(Leyc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Levr;->d:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Levr;->e:Ljava/lang/Object;

    iput-object p1, p0, Levr;->f:Leyc;

    return-void
.end method

.method private final c()V
    .locals 3

    iget-object v0, p0, Levr;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Levr;->d:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "CamcorderCameraHandler"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Levr;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    iget-object v1, p0, Levr;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Lnie;->bo(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    iput-object v1, p0, Levr;->b:Landroid/os/Handler;

    new-instance v1, Lmjm;

    iget-object v2, p0, Levr;->b:Landroid/os/Handler;

    invoke-direct {v1, v2}, Lmjm;-><init>(Landroid/os/Handler;)V

    iput-object v1, p0, Levr;->c:Lmjm;

    iget-object v1, p0, Levr;->f:Leyc;

    sget-object v2, Levw;->b:Levw;

    invoke-virtual {v1, v2}, Leyc;->c(Levw;)Lmjo;

    move-result-object v1

    invoke-virtual {v1, p0}, Lmjo;->d(Lmpp;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Levr;->d:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a()Landroid/os/Handler;
    .locals 1

    invoke-direct {p0}, Levr;->c()V

    iget-object v0, p0, Levr;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final b()Lmjm;
    .locals 1

    invoke-direct {p0}, Levr;->c()V

    iget-object v0, p0, Levr;->c:Lmjm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Levr;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Levr;->d:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Levr;->a:Landroid/os/HandlerThread;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Levr;->a:Landroid/os/HandlerThread;

    iput-object v1, p0, Levr;->b:Landroid/os/Handler;

    iput-object v1, p0, Levr;->c:Lmjm;

    const/4 v1, 0x0

    iput-boolean v1, p0, Levr;->d:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
