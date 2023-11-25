.class public final Lsr;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;


# instance fields
.field private final a:Ltr;

.field private final b:Landroid/os/Handler;

.field private final c:Lrib;

.field private final d:Lrib;

.field private final e:Lud;

.field private final f:Lbma;


# direct methods
.method public constructor <init>(Ltr;Lud;Lui;Lbma;Landroid/os/Handler;)V
    .locals 0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    iput-object p1, p0, Lsr;->a:Ltr;

    iput-object p2, p0, Lsr;->e:Lud;

    iput-object p4, p0, Lsr;->f:Lbma;

    iput-object p5, p0, Lsr;->b:Landroid/os/Handler;

    invoke-static {p3}, Lrgg;->v(Ljava/lang/Object;)Lrib;

    move-result-object p1

    iput-object p1, p0, Lsr;->c:Lrib;

    const/4 p1, 0x0

    invoke-static {p1}, Lrgg;->v(Ljava/lang/Object;)Lrib;

    move-result-object p1

    iput-object p1, p0, Lsr;->d:Lrib;

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Lsr;->c:Lrib;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrib;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lui;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lui;->f()V

    :cond_0
    return-void
.end method

.method private final b()V
    .locals 1

    invoke-direct {p0}, Lsr;->a()V

    iget-object v0, p0, Lsr;->e:Lud;

    invoke-virtual {v0}, Lud;->f()V

    return-void
.end method

.method private final c(Landroid/hardware/camera2/CameraCaptureSession;Lbma;)Ltq;
    .locals 3

    iget-object v0, p0, Lsr;->d:Lrib;

    iget-object v0, v0, Lrib;->a:Ljava/lang/Object;

    check-cast v0, Ltq;

    if-nez v0, :cond_2

    instance-of v0, p1, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsr;->a:Ltr;

    new-instance v1, Lsm;

    check-cast p1, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    iget-object v2, p0, Lsr;->b:Landroid/os/Handler;

    invoke-direct {v1, v0, p1, p2, v2}, Lsm;-><init>(Ltr;Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;Lbma;Landroid/os/Handler;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsr;->a:Ltr;

    iget-object v1, p0, Lsr;->b:Landroid/os/Handler;

    new-instance v2, Lsl;

    invoke-direct {v2, v0, p1, p2, v1}, Lsl;-><init>(Ltr;Landroid/hardware/camera2/CameraCaptureSession;Lbma;Landroid/os/Handler;)V

    move-object v1, v2

    :goto_0
    iget-object p1, p0, Lsr;->d:Lrib;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v1}, Lrib;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v1

    :cond_1
    iget-object p1, p0, Lsr;->d:Lrib;

    iget-object p1, p1, Lrib;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ltq;

    return-object p1

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final onActive(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lsr;->f:Lbma;

    invoke-direct {p0, p1, v0}, Lsr;->c(Landroid/hardware/camera2/CameraCaptureSession;Lbma;)Ltq;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lsr;->e:Lud;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " Active"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final onCaptureQueueEmpty(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lsr;->f:Lbma;

    invoke-direct {p0, p1, v0}, Lsr;->c(Landroid/hardware/camera2/CameraCaptureSession;Lbma;)Ltq;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lsr;->e:Lud;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " CaptureQueueEmpty"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lsq;->a(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    return-void
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lsr;->f:Lbma;

    invoke-direct {p0, p1, v0}, Lsr;->c(Landroid/hardware/camera2/CameraCaptureSession;Lbma;)Ltq;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lsr;->e:Lud;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " Closed"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "#onClosed"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v0}, Lud;->c()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-direct {p0}, Lsr;->b()V

    return-void
.end method

.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lsr;->f:Lbma;

    invoke-direct {p0, p1, v0}, Lsr;->c(Landroid/hardware/camera2/CameraCaptureSession;Lbma;)Ltq;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lsr;->e:Lud;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " Configuration Failed"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "CXCP"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "#onConfigureFailed"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v0}, Lud;->c()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-direct {p0}, Lsr;->b()V

    return-void
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lsr;->f:Lbma;

    invoke-direct {p0, p1, v0}, Lsr;->c(Landroid/hardware/camera2/CameraCaptureSession;Lbma;)Ltq;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lsr;->e:Lud;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " Configured"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "#configure"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lud;->a(Ltq;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-direct {p0}, Lsr;->a()V

    return-void
.end method

.method public final onReady(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lsr;->f:Lbma;

    invoke-direct {p0, p1, v0}, Lsr;->c(Landroid/hardware/camera2/CameraCaptureSession;Lbma;)Ltq;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lsr;->e:Lud;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " Ready"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
