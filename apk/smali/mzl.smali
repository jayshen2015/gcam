.class public final Lmzl;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;


# instance fields
.field private final a:Lmym;


# direct methods
.method public constructor <init>(Lmym;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    iput-object p1, p0, Lmzl;->a:Lmym;

    return-void
.end method


# virtual methods
.method public final onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V
    .locals 3

    :try_start_0
    iget-object p1, p0, Lmzl;->a:Lmym;

    new-instance v0, Lmzq;

    invoke-direct {v0, p2}, Lmzq;-><init>(Landroid/hardware/camera2/CaptureRequest;)V

    invoke-static {v0}, Lmyn;->h(Lndp;)Ljava/lang/Long;

    move-result-object p2

    iget-object v0, p1, Lmym;->c:Lmyn;

    iget-object v0, v0, Lmyn;->a:Lmqm;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCaptureBufferLost_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v0, p1, Lmym;->b:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmuj;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lmym;->a:Lpie;

    invoke-virtual {v0, p2}, Lpie;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnie;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p3, p4, p5}, Lnie;->gu(Lmuj;J)V

    iget-object p3, p1, Lmym;->c:Lmyn;

    monitor-enter p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p4, p1, Lmym;->c:Lmyn;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lmyn;->k(J)V

    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p1, p1, Lmym;->c:Lmyn;

    iget-object p1, p1, Lmyn;->a:Lmqm;

    invoke-interface {p1}, Lmqm;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lltz;->z(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 3

    :try_start_0
    iget-object p1, p0, Lmzl;->a:Lmym;

    new-instance v0, Lmzq;

    invoke-direct {v0, p2}, Lmzq;-><init>(Landroid/hardware/camera2/CaptureRequest;)V

    new-instance p2, Lnae;

    invoke-direct {p2, p3}, Lnae;-><init>(Landroid/hardware/camera2/TotalCaptureResult;)V

    invoke-static {v0}, Lmyn;->h(Lndp;)Ljava/lang/Long;

    move-result-object p3

    iget-object v0, p1, Lmym;->c:Lmyn;

    iget-object v0, v0, Lmyn;->a:Lmqm;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCaptureCompleted_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v0, p1, Lmym;->a:Lpie;

    invoke-virtual {v0, p3}, Lpie;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnie;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p2}, Lnie;->gO(Lndu;)V

    iget-object p2, p1, Lmym;->c:Lmyn;

    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p1, Lmym;->c:Lmyn;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lmyn;->k(J)V

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p1, p1, Lmym;->c:Lmyn;

    iget-object p1, p1, Lmyn;->a:Lmqm;

    invoke-interface {p1}, Lmqm;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lltz;->z(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lmzl;->a:Lmym;

    new-instance v0, Lmzq;

    invoke-direct {v0, p2}, Lmzq;-><init>(Landroid/hardware/camera2/CaptureRequest;)V

    new-instance p2, Lmzp;

    invoke-direct {p2, p3}, Lmzp;-><init>(Landroid/hardware/camera2/CaptureFailure;)V

    invoke-virtual {p1, v0, p2}, Lmym;->b(Lndp;Lmzp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lltz;->z(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 3

    :try_start_0
    iget-object p1, p0, Lmzl;->a:Lmym;

    new-instance v0, Lmzq;

    invoke-direct {v0, p2}, Lmzq;-><init>(Landroid/hardware/camera2/CaptureRequest;)V

    new-instance p2, Lmzt;

    invoke-direct {p2, p3}, Lmzt;-><init>(Landroid/hardware/camera2/CaptureResult;)V

    invoke-static {v0}, Lmyn;->h(Lndp;)Ljava/lang/Long;

    move-result-object p3

    iget-object v0, p1, Lmym;->c:Lmyn;

    iget-object v0, v0, Lmyn;->a:Lmqm;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCaptureProgressed_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v0, p1, Lmym;->a:Lpie;

    invoke-virtual {v0, p3}, Lpie;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnie;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, p2}, Lnie;->gD(Lndq;)V

    iget-object p1, p1, Lmym;->c:Lmyn;

    iget-object p1, p1, Lmyn;->a:Lmqm;

    invoke-interface {p1}, Lmqm;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lltz;->z(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 5

    :try_start_0
    iget-object p1, p0, Lmzl;->a:Lmym;

    iget-object v0, p1, Lmym;->c:Lmyn;

    iget-object v0, v0, Lmyn;->a:Lmqm;

    const-string v1, "onCaptureSequenceAborted_"

    invoke-static {p2, v1}, La;->aB(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v0, p1, Lmym;->a:Lpie;

    invoke-virtual {v0}, Lpie;->s()Lphz;

    move-result-object v0

    invoke-virtual {v0}, Lphz;->hS()Lplo;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnie;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, p2}, Lnie;->gE(JI)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lmym;->c:Lmyn;

    iget-object p1, p1, Lmyn;->a:Lmqm;

    invoke-interface {p1}, Lmqm;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lltz;->z(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V
    .locals 9

    :try_start_0
    iget-object p1, p0, Lmzl;->a:Lmym;

    iget-object v0, p1, Lmym;->c:Lmyn;

    iget-object v0, v0, Lmyn;->a:Lmqm;

    const-string v1, "onCaptureSequenceCompleted_"

    invoke-static {p2, v1}, La;->aB(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v0, p1, Lmym;->a:Lpie;

    invoke-virtual {v0}, Lpie;->s()Lphz;

    move-result-object v0

    invoke-virtual {v0}, Lphz;->hS()Lplo;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lnie;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move v6, p2

    move-wide v7, p3

    invoke-virtual/range {v3 .. v8}, Lnie;->gF(JIJ)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lmym;->c:Lmyn;

    iget-object p1, p1, Lmyn;->a:Lmqm;

    invoke-interface {p1}, Lmqm;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lltz;->z(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 9

    :try_start_0
    iget-object p1, p0, Lmzl;->a:Lmym;

    new-instance v0, Lmzq;

    invoke-direct {v0, p2}, Lmzq;-><init>(Landroid/hardware/camera2/CaptureRequest;)V

    invoke-static {v0}, Lmyn;->h(Lndp;)Ljava/lang/Long;

    move-result-object p2

    iget-object v0, p1, Lmym;->c:Lmyn;

    iget-object v0, v0, Lmyn;->a:Lmqm;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCaptureStarted_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmqm;->e(Ljava/lang/String;)V

    new-instance v0, Lmtl;

    iget-object v1, p1, Lmym;->c:Lmyn;

    invoke-virtual {v1}, Lmyn;->g()J

    move-result-wide v7

    move-object v2, v0

    move-wide v3, p3

    move-wide v5, p5

    invoke-direct/range {v2 .. v8}, Lmtl;-><init>(JJJ)V

    iget-object p3, p1, Lmym;->a:Lpie;

    invoke-virtual {p3, p2}, Lpie;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnie;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v0}, Lnie;->gH(Lmtl;)V

    iget-object p1, p1, Lmym;->c:Lmyn;

    iget-object p1, p1, Lmyn;->a:Lmqm;

    invoke-interface {p1}, Lmqm;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lltz;->z(Ljava/lang/Throwable;)V

    return-void
.end method
