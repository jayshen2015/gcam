.class public final Lmzu;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;


# instance fields
.field private final a:Lmxp;


# direct methods
.method public constructor <init>(Lmxp;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    iput-object p1, p0, Lmzu;->a:Lmxp;

    return-void
.end method

.method private static final a(Landroid/hardware/camera2/CameraCaptureSession;)Lndn;
    .locals 1

    instance-of v0, p0, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    if-eqz v0, :cond_0

    new-instance v0, Lmzn;

    check-cast p0, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    invoke-direct {v0, p0}, Lmzn;-><init>(Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;)V

    return-object v0

    :cond_0
    new-instance v0, Lmzm;

    invoke-direct {v0, p0}, Lmzm;-><init>(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-object v0
.end method


# virtual methods
.method public final onActive(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    invoke-static {p1}, Lmzu;->a(Landroid/hardware/camera2/CameraCaptureSession;)Lndn;

    iget-object p1, p0, Lmzu;->a:Lmxp;

    invoke-virtual {p1}, Lmxp;->i()V

    return-void
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    iget-object v0, p0, Lmzu;->a:Lmxp;

    invoke-static {p1}, Lmzu;->a(Landroid/hardware/camera2/CameraCaptureSession;)Lndn;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmxp;->d(Lndn;)V

    return-void
.end method

.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    iget-object v0, p0, Lmzu;->a:Lmxp;

    invoke-static {p1}, Lmzu;->a(Landroid/hardware/camera2/CameraCaptureSession;)Lndn;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmxp;->e(Lndn;)V

    return-void
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    iget-object v0, p0, Lmzu;->a:Lmxp;

    invoke-static {p1}, Lmzu;->a(Landroid/hardware/camera2/CameraCaptureSession;)Lndn;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmxp;->f(Lndn;)V

    return-void
.end method

.method public final onReady(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    invoke-static {p1}, Lmzu;->a(Landroid/hardware/camera2/CameraCaptureSession;)Lndn;

    iget-object p1, p0, Lmzu;->a:Lmxp;

    invoke-virtual {p1}, Lmxp;->j()V

    return-void
.end method

.method public final onSurfacePrepared(Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V
    .locals 0

    invoke-static {p1}, Lmzu;->a(Landroid/hardware/camera2/CameraCaptureSession;)Lndn;

    iget-object p1, p0, Lmzu;->a:Lmxp;

    invoke-virtual {p1, p2}, Lmxp;->k(Landroid/view/Surface;)V

    return-void
.end method
