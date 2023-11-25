.class public final Lsn;
.super Ljava/lang/Object;

# interfaces
.implements Ltr;


# instance fields
.field public final a:Landroid/hardware/camera2/CameraDevice;

.field public final b:Ljava/lang/String;

.field public final c:Lbma;

.field private final d:Lrib;

.field private final e:Ltg;

.field private final f:Lalq;


# direct methods
.method public constructor <init>(Ltg;Landroid/hardware/camera2/CameraDevice;Ljava/lang/String;Lbma;Lalq;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsn;->e:Ltg;

    iput-object p2, p0, Lsn;->a:Landroid/hardware/camera2/CameraDevice;

    iput-object p3, p0, Lsn;->b:Ljava/lang/String;

    iput-object p4, p0, Lsn;->c:Lbma;

    iput-object p5, p0, Lsn;->f:Lalq;

    const/4 p1, 0x0

    invoke-static {p1}, Lrgg;->v(Ljava/lang/Object;)Lrib;

    move-result-object p1

    iput-object p1, p0, Lsn;->d:Lrib;

    return-void
.end method


# virtual methods
.method public final a(Lrha;)Ljava/lang/Object;
    .locals 1

    const-class v0, Landroid/hardware/camera2/CameraDevice;

    invoke-static {v0}, Lrgf;->a(Ljava/lang/Class;)Lrha;

    move-result-object v0

    invoke-static {p1, v0}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsn;->a:Landroid/hardware/camera2/CameraDevice;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsn;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lsn;->d:Lrib;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrib;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lui;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lui;->f()V

    :cond_0
    return-void
.end method

.method public final d(Luq;)Z
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    const-string v8, "CXCP"

    iget-object v1, v7, Lsn;->d:Lrib;

    iget-object v1, v1, Lrib;->a:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lui;

    iget-object v1, v7, Lsn;->d:Lrib;

    iget-object v3, v0, Luq;->h:Lud;

    invoke-virtual {v1, v9, v3}, Lrib;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v10, v7, Lsn;->b:Ljava/lang/String;

    iget-object v11, v7, Lsn;->c:Lbma;

    const/4 v12, 0x1

    :try_start_0
    iget v14, v0, Luq;->a:I

    iget-object v1, v0, Luq;->c:Ljava/util/List;

    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v1}, Lpov;->am(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsw;

    const-class v4, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-static {v4}, Lrgf;->a(Ljava/lang/Class;)Lrha;

    move-result-object v4

    invoke-virtual {v2, v4}, Lsw;->a(Lrha;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v15, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, v0, Luq;->d:Ljava/util/concurrent/Executor;

    new-instance v6, Lsr;

    iget-object v5, v7, Lsn;->c:Lbma;

    iget-object v1, v7, Lsn;->f:Lalq;

    invoke-virtual {v1}, Lalq;->e()Landroid/os/Handler;

    move-result-object v16

    move-object v1, v6

    move-object/from16 v2, p0

    move-object v4, v9

    move-object v13, v6

    move-object/from16 v6, v16

    invoke-direct/range {v1 .. v6}, Lsr;-><init>(Ltr;Lud;Lui;Lbma;Landroid/os/Handler;)V

    invoke-static {v14, v15, v0, v13}, Ltb;->b(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)Landroid/hardware/camera2/params/SessionConfiguration;

    move-result-object v0

    iget-object v1, v7, Lsn;->a:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v1, v12}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v7, Lsn;->e:Ltg;

    invoke-virtual {v2}, Ltg;->d()Ljava/util/Set;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2}, Lpov;->am(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v4}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Ltb;->m(Landroid/hardware/camera2/params/SessionConfiguration;Landroid/hardware/camera2/CaptureRequest;)V

    iget-object v1, v7, Lsn;->a:Landroid/hardware/camera2/CameraDevice;

    invoke-static {v1, v0}, Ltb;->g(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/params/SessionConfiguration;)V

    sget-object v0, Lrbt;->a:Lrbt;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unexpected error: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    instance-of v1, v0, Ljava/lang/IllegalArgumentException;

    if-eqz v1, :cond_2

    :goto_2
    goto :goto_3

    :cond_2
    instance-of v1, v0, Ljava/lang/IllegalStateException;

    if-nez v1, :cond_5

    instance-of v1, v0, Landroid/hardware/camera2/CameraAccessException;

    if-nez v1, :cond_5

    instance-of v1, v0, Ljava/lang/SecurityException;

    if-nez v1, :cond_5

    instance-of v1, v0, Ljava/lang/UnsupportedOperationException;

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    instance-of v1, v0, Ljava/lang/NullPointerException;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    throw v0

    :cond_5
    :goto_3
    const/16 v0, 0x9

    const/4 v1, 0x0

    invoke-virtual {v11, v10, v0, v1}, Lbma;->l(Ljava/lang/String;IZ)V

    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    sget-object v2, Landroidx/preference/internal/ZEHR/IRiqsOtIwWoeJC;->lNVa:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Lsn;->a:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ". Finalizing previous session"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v9, :cond_6

    invoke-interface {v9}, Lui;->f()V

    :cond_6
    if-eqz v0, :cond_7

    return v12

    :cond_7
    const/4 v1, 0x0

    return v1

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public final e(Ljava/util/List;Lud;)Z
    .locals 13

    const-string v0, "CXCP"

    iget-object v1, p0, Lsn;->d:Lrib;

    iget-object v1, v1, Lrib;->a:Ljava/lang/Object;

    check-cast v1, Lui;

    iget-object v2, p0, Lsn;->d:Lrib;

    invoke-virtual {v2, v1, p2}, Lrib;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v8, p0, Lsn;->b:Ljava/lang/String;

    iget-object v9, p0, Lsn;->c:Lbma;

    const/4 v10, 0x0

    :try_start_0
    iget-object v11, p0, Lsn;->a:Landroid/hardware/camera2/CameraDevice;

    new-instance v12, Lsr;

    iget-object v6, p0, Lsn;->c:Lbma;

    iget-object v2, p0, Lsn;->f:Lalq;

    invoke-virtual {v2}, Lalq;->e()Landroid/os/Handler;

    move-result-object v7

    move-object v2, v12

    move-object v3, p0

    move-object v4, p2

    move-object v5, v1

    invoke-direct/range {v2 .. v7}, Lsr;-><init>(Ltr;Lud;Lui;Lbma;Landroid/os/Handler;)V

    iget-object p2, p0, Lsn;->f:Lalq;

    invoke-virtual {p2}, Lalq;->e()Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {v11, p1, v12, p2}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    sget-object p1, Lrbt;->a:Lrbt;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "Unexpected error: "

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

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
    const/16 p1, 0x9

    invoke-virtual {v9, v8, p1, v10}, Lbma;->l(Ljava/lang/String;IZ)V

    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to create capture session from "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsn;->a:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ". Finalizing previous session"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lui;->f()V

    :cond_4
    if-eqz p1, :cond_5

    const/4 p1, 0x1

    return p1

    :cond_5
    return v10

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final f(Ljava/util/List;Lud;)Z
    .locals 13

    const-string v0, "CXCP"

    iget-object v1, p0, Lsn;->d:Lrib;

    iget-object v1, v1, Lrib;->a:Ljava/lang/Object;

    check-cast v1, Lui;

    iget-object v2, p0, Lsn;->d:Lrib;

    invoke-virtual {v2, v1, p2}, Lrib;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v8, p0, Lsn;->b:Ljava/lang/String;

    iget-object v9, p0, Lsn;->c:Lbma;

    const/4 v10, 0x0

    :try_start_0
    iget-object v11, p0, Lsn;->a:Landroid/hardware/camera2/CameraDevice;

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {p1}, Lpov;->am(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

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

    invoke-interface {v12, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lsr;

    iget-object v6, p0, Lsn;->c:Lbma;

    iget-object v2, p0, Lsn;->f:Lalq;

    invoke-virtual {v2}, Lalq;->e()Landroid/os/Handler;

    move-result-object v7

    move-object v2, p1

    move-object v3, p0

    move-object v4, p2

    move-object v5, v1

    invoke-direct/range {v2 .. v7}, Lsr;-><init>(Ltr;Lud;Lui;Lbma;Landroid/os/Handler;)V

    iget-object p2, p0, Lsn;->f:Lalq;

    invoke-virtual {p2}, Lalq;->e()Landroid/os/Handler;

    move-result-object p2

    invoke-static {v11, v12, p1, p2}, Lsz;->b(Landroid/hardware/camera2/CameraDevice;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    sget-object p1, Lrbt;->a:Lrbt;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "Unexpected error: "

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    instance-of p2, p1, Ljava/lang/IllegalArgumentException;

    if-eqz p2, :cond_1

    :goto_1
    goto :goto_2

    :cond_1
    instance-of p2, p1, Ljava/lang/IllegalStateException;

    if-nez p2, :cond_4

    instance-of p2, p1, Landroid/hardware/camera2/CameraAccessException;

    if-nez p2, :cond_4

    instance-of p2, p1, Ljava/lang/SecurityException;

    if-nez p2, :cond_4

    instance-of p2, p1, Ljava/lang/UnsupportedOperationException;

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    instance-of p2, p1, Ljava/lang/NullPointerException;

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    throw p1

    :cond_4
    :goto_2
    const/16 p1, 0x9

    invoke-virtual {v9, v8, p1, v10}, Lbma;->l(Ljava/lang/String;IZ)V

    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_5

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to create capture session from "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsn;->a:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ". Finalizing previous session"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lui;->f()V

    :cond_5
    if-eqz p1, :cond_6

    const/4 p1, 0x1

    return p1

    :cond_6
    return v10

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final g(Ljava/util/List;Lud;)Z
    .locals 13

    const-string v0, "CXCP"

    iget-object v1, p0, Lsn;->d:Lrib;

    iget-object v1, v1, Lrib;->a:Ljava/lang/Object;

    check-cast v1, Lui;

    iget-object v2, p0, Lsn;->d:Lrib;

    invoke-virtual {v2, v1, p2}, Lrib;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v8, p0, Lsn;->b:Ljava/lang/String;

    iget-object v9, p0, Lsn;->c:Lbma;

    const/4 v10, 0x0

    :try_start_0
    iget-object v11, p0, Lsn;->a:Landroid/hardware/camera2/CameraDevice;

    new-instance v12, Lsr;

    iget-object v6, p0, Lsn;->c:Lbma;

    iget-object v2, p0, Lsn;->f:Lalq;

    invoke-virtual {v2}, Lalq;->e()Landroid/os/Handler;

    move-result-object v7

    move-object v2, v12

    move-object v3, p0

    move-object v4, p2

    move-object v5, v1

    invoke-direct/range {v2 .. v7}, Lsr;-><init>(Ltr;Lud;Lui;Lbma;Landroid/os/Handler;)V

    iget-object p2, p0, Lsn;->f:Lalq;

    invoke-virtual {p2}, Lalq;->e()Landroid/os/Handler;

    move-result-object p2

    invoke-static {v11, p1, v12, p2}, Lsy;->e(Landroid/hardware/camera2/CameraDevice;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    sget-object p1, Lrbt;->a:Lrbt;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "Unexpected error: "

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

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
    const/16 p1, 0x9

    invoke-virtual {v9, v8, p1, v10}, Lbma;->l(Ljava/lang/String;IZ)V

    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to create capture session from "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsn;->a:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ". Finalizing previous session"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lui;->f()V

    :cond_4
    if-eqz p1, :cond_5

    const/4 p1, 0x1

    return p1

    :cond_5
    return v10

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
