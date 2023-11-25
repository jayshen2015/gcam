.class final Ldmj;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;


# instance fields
.field final synthetic a:Ldmm;


# direct methods
.method public constructor <init>(Ldmm;)V
    .locals 0

    iput-object p1, p0, Ldmj;->a:Ldmm;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActive(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    iget-object p1, p0, Ldmj;->a:Ldmm;

    iget-object p1, p1, Ldmm;->j:Ldnm;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ldnm;->a()V

    iget-object p1, p0, Ldmj;->a:Ldmm;

    const/4 v0, 0x0

    iput-object v0, p1, Ldmm;->j:Ldnm;

    :cond_0
    return-void
.end method

.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    sget-object p1, Ldmo;->a:Ldoj;

    const-string v0, "Failed to configure the camera for capture"

    invoke-static {p1, v0}, Ldok;->a(Ldoj;Ljava/lang/String;)V

    return-void
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    iget-object v0, p0, Ldmj;->a:Ldmm;

    iput-object p1, v0, Ldmm;->h:Landroid/hardware/camera2/CameraCaptureSession;

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Ldmm;->a(I)V

    return-void
.end method
