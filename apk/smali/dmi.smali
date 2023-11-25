.class final Ldmi;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;


# instance fields
.field final synthetic a:Ldmm;


# direct methods
.method public constructor <init>(Ldmm;)V
    .locals 0

    iput-object p1, p0, Ldmi;->a:Ldmm;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    sget-object p1, Ldmo;->a:Ldoj;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Camera device \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldmi;->a:Ldmm;

    iget v1, v1, Ldmm;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\' was disconnected"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ldok;->c(Ldoj;Ljava/lang/String;)V

    return-void
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 2

    sget-object p1, Ldmo;->a:Ldoj;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Camera device \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldmi;->a:Ldmm;

    iget v1, v1, Ldmm;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\' encountered error code \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x27

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ldok;->a(Ldoj;Ljava/lang/String;)V

    iget-object p1, p0, Ldmi;->a:Ldmm;

    iget-object p2, p1, Ldmm;->a:Ldnh;

    if-eqz p2, :cond_0

    iget v0, p1, Ldmm;->b:I

    invoke-virtual {p1, v0}, Ldog;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ldnh;->c(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 8

    iget-object v0, p0, Ldmi;->a:Ldmm;

    iput-object p1, v0, Ldmm;->d:Landroid/hardware/camera2/CameraDevice;

    iget-object p1, v0, Ldmm;->a:Ldnh;

    if-eqz p1, :cond_1

    :try_start_0
    iget-object p1, v0, Ldmm;->p:Ldmo;

    iget-object p1, p1, Ldmo;->e:Landroid/hardware/camera2/CameraManager;

    iget-object v0, v0, Ldmm;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p1

    iget-object v0, p0, Ldmi;->a:Ldmm;

    iget-object v0, v0, Ldmm;->p:Ldmo;

    invoke-virtual {v0}, Ldmo;->b()Ldny;

    move-result-object v0

    iget-object v1, p0, Ldmi;->a:Ldmm;

    iget v1, v1, Ldmm;->b:I

    invoke-interface {v0, v1}, Ldny;->b(I)Ldnx;

    move-result-object v5

    iget-object v0, p0, Ldmi;->a:Ldmm;

    new-instance v7, Ldmf;

    iget-object v3, v0, Ldmm;->p:Ldmo;

    iget v4, v0, Ldmm;->b:I

    move-object v1, v7

    move-object v2, v3

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Ldmf;-><init>(Ldmo;Ldmo;ILdnx;Landroid/hardware/camera2/CameraCharacteristics;)V

    iput-object v7, v0, Ldmm;->e:Ldmf;

    iget-object v0, p0, Ldmi;->a:Ldmm;

    new-instance v1, Lmnx;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lmnx;-><init>([B)V

    iput-object v1, v0, Ldmm;->q:Lmnx;

    iget-object v0, p0, Ldmi;->a:Ldmm;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    iput-object v1, v0, Ldmm;->f:Landroid/graphics/Rect;

    iget-object v0, p0, Ldmi;->a:Ldmm;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Ldmm;->g:Z

    iget-object p1, p0, Ldmi;->a:Ldmm;

    invoke-virtual {p1, v1}, Ldmm;->a(I)V

    iget-object p1, p0, Ldmi;->a:Ldmm;

    iget-object v0, p1, Ldmm;->a:Ldnh;

    iget-object p1, p1, Ldmm;->e:Ldmf;

    invoke-interface {v0, p1}, Ldnh;->b(Ldnl;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p1, p0, Ldmi;->a:Ldmm;

    iget-object v0, p1, Ldmm;->a:Ldnh;

    iget v1, p1, Ldmm;->b:I

    invoke-virtual {p1, v1}, Ldog;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ldnh;->c(ILjava/lang/String;)V

    return-void

    :cond_1
    return-void
.end method
