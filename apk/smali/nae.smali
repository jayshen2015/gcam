.class public final Lnae;
.super Lmzt;

# interfaces
.implements Lndu;


# instance fields
.field private final a:Landroid/hardware/camera2/TotalCaptureResult;

.field private volatile b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 1

    invoke-direct {p0, p1}, Lmzt;-><init>(Landroid/hardware/camera2/CaptureResult;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lnae;->b:Ljava/util/Map;

    iput-object p1, p0, Lnae;->a:Landroid/hardware/camera2/TotalCaptureResult;

    return-void
.end method


# virtual methods
.method public final g()Ljava/util/Map;
    .locals 6

    iget-object v0, p0, Lnae;->b:Ljava/util/Map;

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnae;->b:Ljava/util/Map;

    if-nez v0, :cond_2

    iget-object v0, p0, Lnae;->a:Landroid/hardware/camera2/TotalCaptureResult;

    invoke-virtual {v0}, Landroid/hardware/camera2/TotalCaptureResult;->getPhysicalCameraResults()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Lphm;->i()Lphi;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/camera2/CaptureResult;

    if-eqz v4, :cond_0

    new-instance v5, Lmzt;

    invoke-direct {v5, v4}, Lmzt;-><init>(Landroid/hardware/camera2/CaptureResult;)V

    invoke-virtual {v1, v3, v5}, Lphi;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lphi;->c()Lphm;

    move-result-object v0

    iput-object v0, p0, Lnae;->b:Ljava/util/Map;

    :cond_2
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final j()Lmvc;
    .locals 2

    new-instance v0, Lmvc;

    iget-object v1, p0, Lnae;->a:Landroid/hardware/camera2/TotalCaptureResult;

    invoke-direct {v0, v1}, Lmvc;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "TotalCaptureResult"

    invoke-static {v0}, Lpao;->x(Ljava/lang/String;)Lpcc;

    move-result-object v0

    invoke-virtual {p0}, Lmzt;->b()J

    move-result-wide v1

    const-string v3, "FrameNumber"

    invoke-virtual {v0, v3, v1, v2}, Lpcc;->f(Ljava/lang/String;J)V

    invoke-virtual {p0}, Lmzt;->a()I

    move-result v1

    const-string v2, "SequenceNumber"

    invoke-virtual {v0, v2, v1}, Lpcc;->e(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lpcc;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
