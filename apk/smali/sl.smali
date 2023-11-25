.class public Lsl;
.super Ljava/lang/Object;

# interfaces
.implements Ltq;


# instance fields
.field public final a:Ltr;

.field private final b:Landroid/hardware/camera2/CameraCaptureSession;

.field private final c:Landroid/os/Handler;

.field private final d:Lbma;


# direct methods
.method public constructor <init>(Ltr;Landroid/hardware/camera2/CameraCaptureSession;Lbma;Landroid/os/Handler;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsl;->a:Ltr;

    iput-object p2, p0, Lsl;->b:Landroid/hardware/camera2/CameraCaptureSession;

    iput-object p3, p0, Lsl;->d:Lbma;

    iput-object p4, p0, Lsl;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(Lrha;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final b()Ltr;
    .locals 1

    iget-object v0, p0, Lsl;->a:Ltr;

    return-object v0
.end method

.method public final c(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Lsl;->b:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v1, p0, Lsl;->c:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, v1}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Unexpected error: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "CXCP"

    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    instance-of p2, p1, Ljava/lang/IllegalArgumentException;

    if-eqz p2, :cond_0

    :goto_0
    goto :goto_1

    :cond_0
    instance-of p2, p1, Ljava/lang/IllegalStateException;

    if-nez p2, :cond_3

    instance-of p2, p1, Landroid/hardware/camera2/CameraAccessException;

    if-nez p2, :cond_3

    instance-of p2, p1, Ljava/lang/SecurityException;

    if-nez p2, :cond_3

    instance-of p2, p1, Ljava/lang/UnsupportedOperationException;

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    instance-of p2, p1, Ljava/lang/NullPointerException;

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    throw p1

    :cond_3
    :goto_1
    iget-object p1, p0, Lsl;->a:Ltr;

    iget-object p2, p0, Lsl;->d:Lbma;

    check-cast p1, Lsn;

    iget-object p1, p1, Lsn;->b:Ljava/lang/String;

    const/16 v0, 0x9

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v0, v1}, Lbma;->l(Ljava/lang/String;IZ)V

    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lsl;->b:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    return-void
.end method

.method public final d(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Lsl;->b:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v1, p0, Lsl;->c:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, v1}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Unexpected error: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "CXCP"

    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    instance-of p2, p1, Ljava/lang/IllegalArgumentException;

    if-eqz p2, :cond_0

    :goto_0
    goto :goto_1

    :cond_0
    instance-of p2, p1, Ljava/lang/IllegalStateException;

    if-nez p2, :cond_3

    instance-of p2, p1, Landroid/hardware/camera2/CameraAccessException;

    if-nez p2, :cond_3

    instance-of p2, p1, Ljava/lang/SecurityException;

    if-nez p2, :cond_3

    instance-of p2, p1, Ljava/lang/UnsupportedOperationException;

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    instance-of p2, p1, Ljava/lang/NullPointerException;

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    throw p1

    :cond_3
    :goto_1
    iget-object p1, p0, Lsl;->a:Ltr;

    iget-object p2, p0, Lsl;->d:Lbma;

    check-cast p1, Lsn;

    iget-object p1, p1, Lsn;->b:Ljava/lang/String;

    const/16 v0, 0x9

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v0, v1}, Lbma;->l(Ljava/lang/String;IZ)V

    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method

.method public final e(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Lsl;->b:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v1, p0, Lsl;->c:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, v1}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Unexpected error: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "CXCP"

    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    instance-of p2, p1, Ljava/lang/IllegalArgumentException;

    if-eqz p2, :cond_0

    :goto_0
    goto :goto_1

    :cond_0
    instance-of p2, p1, Ljava/lang/IllegalStateException;

    if-nez p2, :cond_3

    instance-of p2, p1, Landroid/hardware/camera2/CameraAccessException;

    if-nez p2, :cond_3

    instance-of p2, p1, Ljava/lang/SecurityException;

    if-nez p2, :cond_3

    instance-of p2, p1, Ljava/lang/UnsupportedOperationException;

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    instance-of p2, p1, Ljava/lang/NullPointerException;

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    throw p1

    :cond_3
    :goto_1
    iget-object p1, p0, Lsl;->a:Ltr;

    iget-object p2, p0, Lsl;->d:Lbma;

    check-cast p1, Lsn;

    iget-object p1, p1, Lsn;->b:Ljava/lang/String;

    const/16 v0, 0x9

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v0, v1}, Lbma;->l(Ljava/lang/String;IZ)V

    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method

.method public final f(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Lsl;->b:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v1, p0, Lsl;->c:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, v1}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Unexpected error: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "CXCP"

    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    instance-of p2, p1, Ljava/lang/IllegalArgumentException;

    if-eqz p2, :cond_0

    :goto_0
    goto :goto_1

    :cond_0
    instance-of p2, p1, Ljava/lang/IllegalStateException;

    if-nez p2, :cond_3

    instance-of p2, p1, Landroid/hardware/camera2/CameraAccessException;

    if-nez p2, :cond_3

    instance-of p2, p1, Ljava/lang/SecurityException;

    if-nez p2, :cond_3

    instance-of p2, p1, Ljava/lang/UnsupportedOperationException;

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    instance-of p2, p1, Ljava/lang/NullPointerException;

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    throw p1

    :cond_3
    :goto_1
    iget-object p1, p0, Lsl;->a:Ltr;

    iget-object p2, p0, Lsl;->d:Lbma;

    check-cast p1, Lsn;

    iget-object p1, p1, Lsn;->b:Ljava/lang/String;

    const/16 v0, 0x9

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v0, v1}, Lbma;->l(Ljava/lang/String;IZ)V

    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method

.method public final g()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lsl;->b:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V

    sget-object v0, Lrbt;->a:Lrbt;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unexpected error: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "CXCP"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    instance-of v1, v0, Ljava/lang/IllegalArgumentException;

    if-eqz v1, :cond_0

    :goto_0
    goto :goto_1

    :cond_0
    instance-of v1, v0, Ljava/lang/IllegalStateException;

    if-nez v1, :cond_3

    instance-of v1, v0, Landroid/hardware/camera2/CameraAccessException;

    if-nez v1, :cond_3

    instance-of v1, v0, Ljava/lang/SecurityException;

    if-nez v1, :cond_3

    instance-of v1, v0, Ljava/lang/UnsupportedOperationException;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    instance-of v1, v0, Ljava/lang/NullPointerException;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    throw v0

    :cond_3
    :goto_1
    iget-object v0, p0, Lsl;->a:Ltr;

    iget-object v1, p0, Lsl;->d:Lbma;

    check-cast v0, Lsn;

    iget-object v0, v0, Lsn;->b:Ljava/lang/String;

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lbma;->l(Ljava/lang/String;IZ)V

    :goto_2
    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lsl;->b:Landroid/hardware/camera2/CameraCaptureSession;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1}, Lpov;->am(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsw;

    const-class v3, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-static {v3}, Lrgf;->a(Ljava/lang/Class;)Lrha;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsw;->a(Lrha;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lta;->e(Landroid/hardware/camera2/CameraCaptureSession;Ljava/util/List;)V

    sget-object p1, Lrbt;->a:Lrbt;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unexpected error: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CXCP"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    instance-of v0, p1, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_1

    :goto_1
    goto :goto_2

    :cond_1
    instance-of v0, p1, Ljava/lang/IllegalStateException;

    if-nez v0, :cond_4

    instance-of v0, p1, Landroid/hardware/camera2/CameraAccessException;

    if-nez v0, :cond_4

    instance-of v0, p1, Ljava/lang/SecurityException;

    if-nez v0, :cond_4

    instance-of v0, p1, Ljava/lang/UnsupportedOperationException;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    instance-of v0, p1, Ljava/lang/NullPointerException;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    throw p1

    :cond_4
    :goto_2
    iget-object p1, p0, Lsl;->a:Ltr;

    iget-object v0, p0, Lsl;->d:Lbma;

    check-cast p1, Lsn;

    iget-object p1, p1, Lsn;->b:Ljava/lang/String;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lbma;->l(Ljava/lang/String;IZ)V

    :goto_3
    return-void
.end method

.method public final i()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lsl;->b:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    sget-object v0, Lrbt;->a:Lrbt;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unexpected error: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "CXCP"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    instance-of v1, v0, Ljava/lang/IllegalArgumentException;

    if-eqz v1, :cond_0

    :goto_0
    goto :goto_1

    :cond_0
    instance-of v1, v0, Ljava/lang/IllegalStateException;

    if-nez v1, :cond_3

    instance-of v1, v0, Landroid/hardware/camera2/CameraAccessException;

    if-nez v1, :cond_3

    instance-of v1, v0, Ljava/lang/SecurityException;

    if-nez v1, :cond_3

    instance-of v1, v0, Ljava/lang/UnsupportedOperationException;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    instance-of v1, v0, Ljava/lang/NullPointerException;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    throw v0

    :cond_3
    :goto_1
    iget-object v0, p0, Lsl;->a:Ltr;

    iget-object v1, p0, Lsl;->d:Lbma;

    check-cast v0, Lsn;

    iget-object v0, v0, Lsn;->b:Ljava/lang/String;

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lbma;->l(Ljava/lang/String;IZ)V

    :goto_2
    return-void
.end method
