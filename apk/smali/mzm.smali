.class public Lmzm;
.super Ljava/lang/Object;

# interfaces
.implements Lndn;


# instance fields
.field public final a:Landroid/hardware/camera2/CameraCaptureSession;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmzm;->a:Landroid/hardware/camera2/CameraCaptureSession;

    return-void
.end method


# virtual methods
.method public final a()Lndo;
    .locals 2

    iget-object v0, p0, Lmzm;->a:Landroid/hardware/camera2/CameraCaptureSession;

    new-instance v1, Lmzo;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    invoke-direct {v1, v0}, Lmzo;-><init>(Landroid/hardware/camera2/CameraDevice;)V

    return-object v1
.end method

.method public final b()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lmzm;->a:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    new-instance v1, Lndm;

    invoke-direct {v1, v0}, Lndm;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final c(Ljava/util/List;)V
    .locals 1

    invoke-static {p1}, Lnie;->ao(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    sget-object v0, Llld;->a:[I

    iget-object v0, p0, Lmzm;->a:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession;->finalizeOutputConfigurations(Ljava/util/List;)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lmzm;->a:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    return-void
.end method

.method public final d(Landroid/view/Surface;I)V
    .locals 2

    sget-object v0, Llld;->a:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Llld;->a([II)Z

    move-result v0

    iget-object v1, p0, Lmzm;->a:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_0

    invoke-static {v1, p2, p1}, Lcom/google/android/camera/experimental2015/ExperimentalSessionExtensions;->prepare(Landroid/hardware/camera2/CameraCaptureSession;ILandroid/view/Surface;)V

    return-void

    :cond_0
    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CameraCaptureSession;->prepare(Landroid/view/Surface;)V

    return-void
.end method

.method public final e()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lmzm;->a:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    new-instance v1, Lndm;

    invoke-direct {v1, v0}, Lndm;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final f(Lndp;Lmym;Landroid/os/Handler;)I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lmzm;->a:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-static {p1}, Lnie;->an(Lndk;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CaptureRequest;

    new-instance v1, Lmzl;

    invoke-direct {v1, p2}, Lmzl;-><init>(Lmym;)V

    invoke-virtual {v0, p1, v1, p3}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance p2, Lndm;

    invoke-direct {p2, p1}, Lndm;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final g(Ljava/util/List;Lmym;Landroid/os/Handler;)I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lmzm;->a:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-static {p1}, Lnie;->ao(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Lmzl;

    invoke-direct {v1, p2}, Lmzl;-><init>(Lmym;)V

    invoke-virtual {v0, p1, v1, p3}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance p2, Lndm;

    invoke-direct {p2, p1}, Lndm;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final h(Lndp;Lmym;Landroid/os/Handler;)I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lmzm;->a:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-static {p1}, Lnie;->an(Lndk;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CaptureRequest;

    new-instance v1, Lmzl;

    invoke-direct {v1, p2}, Lmzl;-><init>(Lmym;)V

    invoke-virtual {v0, p1, v1, p3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance p2, Lndm;

    invoke-direct {p2, p1}, Lndm;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lmzm;->a:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->getInputSurface()Landroid/view/Surface;

    return-void
.end method
