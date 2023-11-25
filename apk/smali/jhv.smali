.class final Ljhv;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljhq;


# direct methods
.method public constructor <init>(Ljhq;I)V
    .locals 0

    iput-object p1, p0, Ljhv;->b:Ljhq;

    iput p2, p0, Ljhv;->a:I

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ljhv;->b:Ljhq;

    iget-object v0, v0, Ljhq;->b:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;

    iget v1, p0, Ljhv;->a:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->d(IZ)V

    iget-object v0, p0, Ljhv;->b:Ljhq;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljhv;->b:Ljhq;

    const/4 v2, 0x0

    iput-object v2, v1, Ljhq;->a:Ljava/util/TimerTask;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
