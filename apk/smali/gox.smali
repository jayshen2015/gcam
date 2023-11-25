.class public final Lgox;
.super Lnie;


# instance fields
.field final synthetic a:Lmtg;

.field final synthetic b:Lmpt;

.field public final synthetic c:Lgoy;


# direct methods
.method public constructor <init>(Lgoy;Lmtg;Lmpt;)V
    .locals 0

    iput-object p1, p0, Lgox;->c:Lgoy;

    iput-object p2, p0, Lgox;->a:Lmtg;

    iput-object p3, p0, Lgox;->b:Lmpt;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lnie;-><init>([Z)V

    return-void
.end method


# virtual methods
.method public final gx()V
    .locals 4

    iget-object v0, p0, Lgox;->a:Lmtg;

    invoke-interface {v0}, Lmtg;->c()Lndu;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lgox;->c:Lgoy;

    iget-object v1, v1, Lgoy;->g:Lefv;

    invoke-virtual {v1, v0}, Lefv;->a(Lndu;)V

    iget-object v1, p0, Lgox;->c:Lgoy;

    iget-object v1, v1, Lgoy;->o:Lgpj;

    if-eqz v1, :cond_0

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v2}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-float v0, v2

    iget-object v1, v1, Lgpj;->e:Lgpf;

    iget-object v2, v1, Lgpf;->q:Ljava/lang/Object;

    const v3, 0x49742400    # 1000000.0f

    div-float/2addr v0, v3

    monitor-enter v2

    :try_start_0
    iput v0, v1, Lgpf;->r:F

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    iget-object v0, p0, Lgox;->a:Lmtg;

    invoke-interface {v0}, Lmtg;->close()V

    iget-object v0, p0, Lgox;->c:Lgoy;

    iget-object v0, v0, Lgoy;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgox;->c:Lgoy;

    iget-object v1, p0, Lgox;->b:Lmpt;

    new-instance v2, Lfwu;

    const/16 v3, 0x12

    invoke-direct {v2, p0, v1, v3}, Lfwu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v0, Lgoy;->e:Lmjq;

    invoke-virtual {v0, v2}, Lmjq;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
