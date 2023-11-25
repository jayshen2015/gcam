.class final Ldmk;
.super Ldml;


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field final synthetic d:Ldmm;


# direct methods
.method public constructor <init>(Ldmm;)V
    .locals 2

    iput-object p1, p0, Ldmk;->d:Ldmm;

    invoke-direct {p0}, Ldml;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Ldmk;->a:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldmk;->b:J

    iput-wide v0, p0, Ldmk;->c:J

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/CaptureResult;)V
    .locals 10

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v4

    iget-wide v6, p0, Ldmk;->b:J

    cmp-long v8, v4, v6

    if-lez v8, :cond_1

    iget v4, p0, Ldmk;->a:I

    iput v0, p0, Ldmk;->a:I

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v5

    iput-wide v5, p0, Ldmk;->b:J

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    :pswitch_1
    iget-object v4, p0, Ldmk;->d:Ldmm;

    iget-object v5, v4, Ldmm;->k:Ldnf;

    if-eqz v5, :cond_1

    const/4 v6, 0x4

    if-ne v0, v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v4, v4, Ldmm;->e:Ldmf;

    invoke-interface {v5, v0, v4}, Ldnf;->a(ZLdnl;)V

    iget-object v0, p0, Ldmk;->d:Ldmm;

    iput-object v3, v0, Ldmm;->k:Ldnf;

    goto :goto_1

    :pswitch_2
    if-eq v0, v4, :cond_1

    iget-object v0, p0, Ldmk;->d:Ldmm;

    iget-object v0, v0, Ldmm;->m:Ldng;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ldng;->a()V

    :cond_1
    :goto_1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v5

    iget-wide v7, p0, Ldmk;->c:J

    cmp-long v9, v5, v7

    if-lez v9, :cond_3

    iget-object v5, p0, Ldmk;->d:Ldmm;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v5, Ldmm;->n:I

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v5

    iput-wide v5, p0, Ldmk;->c:J

    packed-switch v4, :pswitch_data_1

    :cond_2
    goto :goto_3

    :pswitch_3
    iget-object p1, p0, Ldmk;->d:Ldmm;

    iget-object v0, p1, Ldmm;->l:Ldmn;

    if-eqz v0, :cond_2

    iget-object v4, p1, Ldmm;->i:Landroid/media/ImageReader;

    invoke-virtual {v4, v0, p1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    :try_start_0
    iget-object p1, p0, Ldmk;->d:Ldmm;

    iget-object v0, p1, Ldmm;->h:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v4, p1, Ldmm;->q:Lmnx;

    iget-object v5, p1, Ldmm;->d:Landroid/hardware/camera2/CameraDevice;

    new-array v1, v1, [Landroid/view/Surface;

    iget-object p1, p1, Ldmm;->i:Landroid/media/ImageReader;

    invoke-virtual {p1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    invoke-virtual {v4, v5, p1, v1}, Lmnx;->b(Landroid/hardware/camera2/CameraDevice;I[Landroid/view/Surface;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    iget-object v1, p0, Ldmk;->d:Ldmm;

    iget-object v2, v1, Ldmm;->l:Ldmn;

    invoke-virtual {v0, p1, v2, v1}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ldmk;->d:Ldmm;

    iput-object v3, p1, Ldmm;->l:Ldmn;

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    sget-object v0, Ldmo;->a:Ldoj;

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/libraries/social/licenses/DC/IdcfmGtHMWVaPJ;->mKjtkUAlAx:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Ldok;->b(Ldoj;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Ldmk;->d:Ldmm;

    iput-object v3, p1, Ldmm;->l:Ldmn;

    return-void

    :goto_2
    iget-object v0, p0, Ldmk;->d:Ldmm;

    iput-object v3, v0, Ldmm;->l:Ldmn;

    throw p1

    :cond_3
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    invoke-virtual {p0, p3}, Ldmk;->a(Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method

.method public final onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 1

    sget-object p1, Ldmo;->a:Ldoj;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Capture attempt failed with reason "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ldok;->a(Ldoj;Ljava/lang/String;)V

    return-void
.end method

.method public final onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    invoke-virtual {p0, p3}, Ldmk;->a(Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method
