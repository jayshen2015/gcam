.class public final Lth;
.super Landroid/hardware/camera2/CameraManager$AvailabilityCallback;


# instance fields
.field final synthetic a:Lrmq;


# direct methods
.method public constructor <init>(Lrmq;)V
    .locals 0

    iput-object p1, p0, Lth;->a:Lrmq;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraAccessPrioritiesChanged()V
    .locals 2

    iget-object v0, p0, Lth;->a:Lrmq;

    sget-object v1, Lri;->a:Lri;

    invoke-static {v0, v1}, Lrfq;->t(Lrmt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lrmi;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lrmj;->c(Ljava/lang/Object;)V

    const-string v0, "CXCP"

    const-string v1, "Failed to emit CameraPrioritiesChanged"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final onCameraAvailable(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lrh;

    invoke-static {p1}, Lrb;->c(Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lrh;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lth;->a:Lrmq;

    invoke-static {v1, v0}, Lrfq;->t(Lrmt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lrmi;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lrmj;->c(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to emit CameraAvailable("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CXCP"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
