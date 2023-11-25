.class public final Ldmx;
.super Ldog;

# interfaces
.implements Landroid/hardware/Camera$ErrorCallback;


# instance fields
.field final synthetic a:Ldnc;

.field private final b:Ldnp;

.field private c:Landroid/hardware/Camera;

.field private d:I

.field private e:Ldmy;

.field private f:I


# direct methods
.method public constructor <init>(Ldnc;Ldnp;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Ldmx;->a:Ldnc;

    invoke-direct {p0, p3}, Ldog;-><init>(Landroid/os/Looper;)V

    const/4 p1, -0x1

    iput p1, p0, Ldmx;->d:I

    const/4 p1, 0x0

    iput p1, p0, Ldmx;->f:I

    iput-object p2, p0, Ldmx;->b:Ldnp;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    invoke-super {p0, p1}, Ldog;->handleMessage(Landroid/os/Message;)V

    iget-object v0, p0, Ldmx;->a:Ldnc;

    iget-object v0, v0, Ldnc;->e:Ldoe;

    invoke-virtual {v0}, Ldoe;->d()Z

    move-result v0

    if-nez v0, :cond_17

    sget-object v0, Ldnc;->a:Ldoj;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-static {v1}, Ldot;->c(I)Ljava/lang/String;

    invoke-static {v0}, Ldok;->g(Ldoj;)V

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v0, :sswitch_data_0

    :try_start_0
    sget-object v1, Ldnc;->a:Ldoj;

    goto/16 :goto_7

    :sswitch_0
    iget-object v1, p0, Ldmx;->a:Ldnc;

    iget-object v1, v1, Ldnc;->e:Ldoe;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Ldoe;->c(I)V

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lexx;

    iget-object v2, p0, Ldmx;->c:Landroid/hardware/Camera;

    iget-object v3, v1, Lexx;->d:Ljava/lang/Object;

    iget-object v6, v1, Lexx;->a:Ljava/lang/Object;

    iget-object v7, v1, Lexx;->c:Ljava/lang/Object;

    iget-object v1, v1, Lexx;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3, v6, v7, v1}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    goto/16 :goto_8

    :sswitch_1
    iget-object v1, p0, Ldmx;->e:Ldmy;

    invoke-virtual {v1}, Ldmy;->a()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    iget-object v2, p0, Ldmx;->c:Landroid/hardware/Camera;

    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    iget-object v1, p0, Ldmx;->e:Ldmy;

    invoke-virtual {v1}, Ldmy;->b()V

    goto/16 :goto_8

    :sswitch_2
    iget-object v2, p0, Ldmx;->c:Landroid/hardware/Camera;

    iget-object v3, p0, Ldmx;->a:Ldnc;

    iget-object v3, v3, Ldnc;->b:Ldnx;

    iget v6, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v3, v6, v5}, Ldnx;->e(IZ)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    iget-object v2, p0, Ldmx;->e:Ldmy;

    invoke-virtual {v2}, Ldmy;->a()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    iget v3, p1, Landroid/os/Message;->arg2:I

    if-lez v3, :cond_0

    iget-object v1, p0, Ldmx;->a:Ldnc;

    iget-object v1, v1, Ldnc;->b:Ldnx;

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v3}, Ldnx;->d(I)I

    move-result v1

    goto :goto_0

    :cond_0
    :goto_0
    invoke-virtual {v2, v1}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    iget-object v1, p0, Ldmx;->c:Landroid/hardware/Camera;

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    iget-object v1, p0, Ldmx;->e:Ldmy;

    invoke-virtual {v1}, Ldmy;->b()V

    goto/16 :goto_8

    :sswitch_3
    iget v2, p1, Landroid/os/Message;->arg1:I

    if-ne v2, v5, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    :goto_1
    iget-object v2, p0, Ldmx;->c:Landroid/hardware/Camera;

    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->enableShutterSound(Z)Z

    goto/16 :goto_8

    :sswitch_4
    iget-object v1, p0, Ldmx;->c:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->stopFaceDetection()V

    goto/16 :goto_8

    :sswitch_5
    iget-object v1, p0, Ldmx;->c:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->startFaceDetection()V

    goto/16 :goto_8

    :sswitch_6
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/Camera$FaceDetectionListener;

    iget-object v2, p0, Ldmx;->c:Landroid/hardware/Camera;

    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->setFaceDetectionListener(Landroid/hardware/Camera$FaceDetectionListener;)V

    goto/16 :goto_8

    :sswitch_7
    iget v1, p0, Ldmx;->f:I

    add-int/2addr v1, v3

    iput v1, p0, Ldmx;->f:I

    goto/16 :goto_8

    :sswitch_8
    iget-object v1, p0, Ldmx;->c:Landroid/hardware/Camera;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/Camera$OnZoomChangeListener;

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setZoomChangeListener(Landroid/hardware/Camera$OnZoomChangeListener;)V

    goto/16 :goto_8

    :sswitch_9
    iget-object v1, p0, Ldmx;->c:Landroid/hardware/Camera;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    check-cast v2, Landroid/hardware/Camera$AutoFocusMoveCallback;

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setAutoFocusMoveCallback(Landroid/hardware/Camera$AutoFocusMoveCallback;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_8

    :catch_0
    move-exception v1

    :try_start_2
    sget-object v2, Ldnc;->a:Ldoj;

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ldok;->c(Ldoj;Ljava/lang/String;)V

    goto/16 :goto_8

    :sswitch_a
    iget v1, p0, Ldmx;->f:I

    add-int/2addr v1, v5

    iput v1, p0, Ldmx;->f:I

    iget-object v1, p0, Ldmx;->c:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->cancelAutoFocus()V

    iget-object v1, p0, Ldmx;->a:Ldnc;

    iget-object v1, v1, Ldnc;->e:Ldoe;

    invoke-virtual {v1, v2}, Ldoe;->c(I)V

    goto/16 :goto_8

    :sswitch_b
    iget v1, p0, Ldmx;->f:I

    if-lez v1, :cond_2

    sget-object v1, Ldnc;->a:Ldoj;

    invoke-static {v1}, Ldok;->g(Ldoj;)V

    goto/16 :goto_8

    :cond_2
    iget-object v1, p0, Ldmx;->a:Ldnc;

    iget-object v1, v1, Ldnc;->e:Ldoe;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Ldoe;->c(I)V

    iget-object v1, p0, Ldmx;->c:Landroid/hardware/Camera;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/Camera$AutoFocusCallback;

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    goto/16 :goto_8

    :sswitch_c
    iget-object v1, p0, Ldmx;->e:Ldmy;

    invoke-virtual {v1}, Ldmy;->a()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ldod;

    iget-object v6, p0, Ldmx;->a:Ldnc;

    iget-object v6, v6, Ldnc;->c:Ldnd;

    iget-object v6, v6, Ldnw;->w:Ldot;

    invoke-virtual {v2}, Ldod;->e()Ldoi;

    move-result-object v6

    invoke-virtual {v6}, Ldoi;->b()I

    move-result v7

    invoke-virtual {v6}, Ldoi;->a()I

    move-result v6

    invoke-virtual {v1, v7, v6}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    invoke-virtual {v2}, Ldod;->f()Ldoi;

    move-result-object v6

    invoke-virtual {v6}, Ldoi;->b()I

    move-result v7

    invoke-virtual {v6}, Ldoi;->a()I

    move-result v6

    invoke-virtual {v1, v7, v6}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    iget v6, v2, Ldod;->j:I

    if-ne v6, v3, :cond_3

    iget v3, v2, Ldod;->h:I

    iget v6, v2, Ldod;->i:I

    invoke-virtual {v1, v3, v6}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v6}, Landroid/hardware/Camera$Parameters;->setPreviewFrameRate(I)V

    :goto_2
    iget v3, v2, Ldod;->l:I

    invoke-virtual {v1, v3}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    iget-byte v3, v2, Ldod;->n:B

    invoke-virtual {v1, v3}, Landroid/hardware/Camera$Parameters;->setJpegQuality(I)V

    iget-object v3, p0, Ldmx;->a:Ldnc;

    iget-object v3, v3, Ldnc;->c:Ldnd;

    sget-object v6, Ldnr;->a:Ldnr;

    invoke-virtual {v3, v6}, Ldnw;->d(Ldnr;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget v3, v2, Ldod;->p:F

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    move-result-object v6

    const/high16 v7, 0x42c80000    # 100.0f

    mul-float v3, v3, v7

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v6, v3}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    neg-int v3, v3

    if-ne v3, v6, :cond_5

    add-int/lit8 v3, v3, -0x1

    :cond_5
    :goto_3
    invoke-virtual {v1, v3}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    :cond_6
    iget v3, v2, Ldod;->q:I

    invoke-virtual {v1, v3}, Landroid/hardware/Camera$Parameters;->setExposureCompensation(I)V

    iget-object v3, p0, Ldmx;->a:Ldnc;

    iget-object v3, v3, Ldnc;->c:Ldnd;

    sget-object v6, Ldnr;->e:Ldnr;

    invoke-virtual {v3, v6}, Ldnw;->d(Ldnr;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-boolean v3, v2, Ldod;->w:Z

    invoke-virtual {v1, v3}, Landroid/hardware/Camera$Parameters;->setAutoExposureLock(Z)V

    :cond_7
    iget-object v3, v2, Ldod;->s:Ldnt;

    invoke-virtual {v3}, Ldnt;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ldot;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    iget-object v3, p0, Ldmx;->a:Ldnc;

    iget-object v3, v3, Ldnc;->c:Ldnd;

    sget-object v6, Ldnr;->f:Ldnr;

    invoke-virtual {v3, v6}, Ldnw;->d(Ldnr;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-boolean v3, v2, Ldod;->x:Z

    invoke-virtual {v1, v3}, Landroid/hardware/Camera$Parameters;->setAutoWhiteBalanceLock(Z)V

    :cond_8
    iget-object v3, p0, Ldmx;->a:Ldnc;

    iget-object v3, v3, Ldnc;->c:Ldnd;

    sget-object v6, Ldnr;->c:Ldnr;

    invoke-virtual {v3, v6}, Ldnw;->d(Ldnr;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v2}, Ldod;->g()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v2}, Ldod;->g()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v1, v4}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    :cond_a
    :goto_4
    iget-object v3, p0, Ldmx;->a:Ldnc;

    iget-object v3, v3, Ldnc;->c:Ldnd;

    sget-object v6, Ldnr;->d:Ldnr;

    invoke-virtual {v3, v6}, Ldnw;->d(Ldnr;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v2}, Ldod;->h()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v2}, Ldod;->h()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    goto :goto_5

    :cond_b
    invoke-virtual {v1, v4}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    :cond_c
    :goto_5
    iget-object v3, v2, Ldod;->r:Ldns;

    sget-object v6, Ldns;->a:Ldns;

    if-eq v3, v6, :cond_d

    iget-object v3, v2, Ldod;->r:Ldns;

    invoke-virtual {v3}, Ldns;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ldot;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    :cond_d
    iget-object v3, v2, Ldod;->t:Ldnu;

    sget-object v6, Ldnu;->a:Ldnu;

    if-eq v3, v6, :cond_e

    iget-object v3, v2, Ldod;->t:Ldnu;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ldnu;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ldot;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/hardware/Camera$Parameters;->setSceneMode(Ljava/lang/String;)V

    :cond_e
    iget-boolean v3, v2, Ldod;->y:Z

    invoke-virtual {v1, v3}, Landroid/hardware/Camera$Parameters;->setRecordingHint(Z)V

    iget-object v3, v2, Ldod;->z:Ldoi;

    if-nez v3, :cond_f

    move-object v6, v4

    goto :goto_6

    :cond_f
    new-instance v6, Ldoi;

    invoke-direct {v6, v3}, Ldoi;-><init>(Ldoi;)V

    :goto_6
    if-eqz v6, :cond_10

    invoke-virtual {v6}, Ldoi;->b()I

    move-result v3

    invoke-virtual {v6}, Ldoi;->a()I

    move-result v6

    invoke-virtual {v1, v3, v6}, Landroid/hardware/Camera$Parameters;->setJpegThumbnailSize(II)V

    :cond_10
    iget v2, v2, Ldod;->o:I

    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->setPictureFormat(I)V

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->removeGpsData()V

    iget-object v2, p0, Ldmx;->c:Landroid/hardware/Camera;

    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    iget-object v1, p0, Ldmx;->e:Ldmy;

    invoke-virtual {v1}, Ldmy;->b()V

    goto/16 :goto_8

    :sswitch_d
    iget-object v1, p0, Ldmx;->e:Ldmy;

    invoke-virtual {v1}, Ldmy;->b()V

    goto/16 :goto_8

    :sswitch_e
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, [Landroid/hardware/Camera$Parameters;

    iget-object v3, p0, Ldmx;->e:Ldmy;

    invoke-virtual {v3}, Ldmy;->a()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    aput-object v3, v2, v1

    goto/16 :goto_8

    :sswitch_f
    iget-object v1, p0, Ldmx;->e:Ldmy;

    invoke-virtual {v1}, Ldmy;->a()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->unflatten(Ljava/lang/String;)V

    iget-object v2, p0, Ldmx;->c:Landroid/hardware/Camera;

    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    iget-object v1, p0, Ldmx;->e:Ldmy;

    invoke-virtual {v1}, Ldmy;->b()V

    goto/16 :goto_8

    :sswitch_10
    iget-object v1, p0, Ldmx;->c:Landroid/hardware/Camera;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    goto/16 :goto_8

    :sswitch_11
    iget-object v1, p0, Ldmx;->c:Landroid/hardware/Camera;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_8

    :sswitch_12
    :try_start_3
    iget-object v1, p0, Ldmx;->c:Landroid/hardware/Camera;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/view/SurfaceHolder;

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_8

    :catch_1
    move-exception v1

    :try_start_4
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :sswitch_13
    iget-object v1, p0, Ldmx;->c:Landroid/hardware/Camera;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, [B

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    goto/16 :goto_8

    :sswitch_14
    iget-object v1, p0, Ldmx;->c:Landroid/hardware/Camera;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    goto/16 :goto_8

    :sswitch_15
    iget-object v1, p0, Ldmx;->c:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->stopPreview()V

    goto/16 :goto_8

    :sswitch_16
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ldnn;

    iget-object v2, p0, Ldmx;->c:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->startPreview()V

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ldnn;->a()V

    goto/16 :goto_8

    :sswitch_17
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v2, p0, Ldmx;->c:Landroid/hardware/Camera;

    check-cast v1, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_8

    :catch_2
    move-exception v1

    :try_start_6
    sget-object v2, Ldnc;->a:Ldoj;

    const-string v3, "Could not set preview texture"

    invoke-static {v2, v3, v1}, Ldok;->b(Ldoj;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_8

    :sswitch_18
    iget-object v1, p0, Ldmx;->c:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->lock()V

    iget-object v1, p0, Ldmx;->a:Ldnc;

    iget-object v1, v1, Ldnc;->e:Ldoe;

    invoke-virtual {v1, v2}, Ldoe;->c(I)V

    goto/16 :goto_8

    :sswitch_19
    iget-object v1, p0, Ldmx;->c:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->unlock()V

    iget-object v1, p0, Ldmx;->a:Ldnc;

    iget-object v1, v1, Ldnc;->e:Ldoe;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ldoe;->c(I)V

    goto/16 :goto_8

    :sswitch_1a
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ldni;

    iget v9, p1, Landroid/os/Message;->arg1:I
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object v3, p0, Ldmx;->c:Landroid/hardware/Camera;

    invoke-virtual {v3}, Landroid/hardware/Camera;->reconnect()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    iget-object v3, p0, Ldmx;->a:Ldnc;

    iget-object v3, v3, Ldnc;->e:Ldoe;

    invoke-virtual {v3, v2}, Ldoe;->c(I)V

    if-eqz v1, :cond_14

    new-instance v2, Ldmw;

    iget-object v8, p0, Ldmx;->a:Ldnc;

    iget-object v10, p0, Ldmx;->c:Landroid/hardware/Camera;

    iget-object v11, v8, Ldnc;->c:Ldnd;

    move-object v6, v2

    move-object v7, v8

    invoke-direct/range {v6 .. v11}, Ldmw;-><init>(Ldnc;Ldnp;ILandroid/hardware/Camera;Ldnd;)V

    invoke-virtual {v1, v2}, Ldni;->b(Ldnl;)V

    goto/16 :goto_8

    :catch_3
    move-exception v2

    if-eqz v1, :cond_14

    iget v2, p0, Ldmx;->d:I

    invoke-virtual {p0, v2}, Ldog;->c(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ldaz;

    const/16 v6, 0xb

    invoke-direct {v3, v1, v2, v6, v4}, Ldaz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v1, v1, Ldni;->a:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_8

    :sswitch_1b
    iget-object v1, p0, Ldmx;->c:Landroid/hardware/Camera;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    iget-object v1, p0, Ldmx;->a:Ldnc;

    iget-object v1, v1, Ldnc;->e:Ldoe;

    invoke-virtual {v1, v5}, Ldoe;->c(I)V

    iput-object v4, p0, Ldmx;->c:Landroid/hardware/Camera;

    iput v3, p0, Ldmx;->d:I

    goto/16 :goto_8

    :cond_11
    sget-object v1, Ldnc;->a:Ldoj;

    const-string v2, "Releasing camera without any camera opened."

    invoke-static {v1, v2}, Ldok;->c(Ldoj;Ljava/lang/String;)V

    goto/16 :goto_8

    :sswitch_1c
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ldnh;

    iget v9, p1, Landroid/os/Message;->arg1:I

    iget-object v3, p0, Ldmx;->a:Ldnc;

    iget-object v3, v3, Ldnc;->e:Ldoe;

    invoke-virtual {v3}, Ldoe;->a()I

    move-result v3

    if-eq v3, v5, :cond_12

    invoke-virtual {p0, v9}, Ldog;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v9, v2}, Ldnh;->d(ILjava/lang/String;)V

    goto/16 :goto_8

    :cond_12
    sget-object v3, Ldnc;->a:Ldoj;

    invoke-static {v3}, Ldok;->f(Ldoj;)V

    invoke-static {v9}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v3

    iput-object v3, p0, Ldmx;->c:Landroid/hardware/Camera;

    if-eqz v3, :cond_13

    iput v9, p0, Ldmx;->d:I

    new-instance v6, Ldmy;

    invoke-direct {v6, v3}, Ldmy;-><init>(Landroid/hardware/Camera;)V

    iput-object v6, p0, Ldmx;->e:Ldmy;

    iget-object v3, p0, Ldmx;->a:Ldnc;

    invoke-static {}, Ldmt;->c()Ldmt;

    move-result-object v6

    invoke-virtual {v6, v9}, Ldmt;->b(I)Ldnx;

    move-result-object v6

    iput-object v6, v3, Ldnc;->b:Ldnx;

    iget-object v3, p0, Ldmx;->a:Ldnc;

    new-instance v6, Ldnd;

    iget-object v7, p0, Ldmx;->e:Ldmy;

    invoke-virtual {v7}, Ldmy;->a()Landroid/hardware/Camera$Parameters;

    move-result-object v7

    invoke-direct {v6, v7}, Ldnd;-><init>(Landroid/hardware/Camera$Parameters;)V

    iput-object v6, v3, Ldnc;->c:Ldnd;

    iget-object v3, p0, Ldmx;->c:Landroid/hardware/Camera;

    invoke-virtual {v3, p0}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    iget-object v3, p0, Ldmx;->a:Ldnc;

    iget-object v3, v3, Ldnc;->e:Ldoe;

    invoke-virtual {v3, v2}, Ldoe;->c(I)V

    if-eqz v1, :cond_14

    new-instance v2, Ldmw;

    iget-object v7, p0, Ldmx;->a:Ldnc;

    iget-object v8, p0, Ldmx;->b:Ldnp;

    iget-object v10, p0, Ldmx;->c:Landroid/hardware/Camera;

    iget-object v11, v7, Ldnc;->c:Ldnd;

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Ldmw;-><init>(Ldnc;Ldnp;ILandroid/hardware/Camera;Ldnd;)V

    invoke-interface {v1, v2}, Ldnh;->b(Ldnl;)V

    goto :goto_8

    :cond_13
    if-eqz v1, :cond_14

    invoke-virtual {p0, v9}, Ldog;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v9, v2}, Ldnh;->c(ILjava/lang/String;)V

    goto :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :catch_4
    move-exception v1

    goto :goto_9

    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid CameraProxy message="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldok;->a(Ldoj;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_14
    :goto_8
    invoke-static {p1}, Ldno;->a(Landroid/os/Message;)V

    return-void

    :goto_9
    :try_start_9
    iget-object v2, p0, Ldmx;->a:Ldnc;

    iget-object v2, v2, Ldnc;->e:Ldoe;

    invoke-virtual {v2}, Ldoe;->a()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "CameraAction["

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ldot;->c(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "] at CameraState["

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "]"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Ldnc;->a:Ldoj;

    const-string v7, "RuntimeException during "

    invoke-static {v3, v7}, Loe;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3, v1}, Ldok;->b(Ldoj;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, p0, Ldmx;->a:Ldnc;

    iget-object v3, v3, Ldnc;->e:Ldoe;

    invoke-virtual {v3}, Ldoe;->b()V

    iget-object v3, p0, Ldmx;->c:Landroid/hardware/Camera;

    if-eqz v3, :cond_15

    sget-object v3, Ldnc;->a:Ldoj;

    invoke-static {v3}, Ldok;->f(Ldoj;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    iget-object v3, p0, Ldmx;->c:Landroid/hardware/Camera;

    invoke-virtual {v3}, Landroid/hardware/Camera;->release()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    iput-object v4, p0, Ldmx;->c:Landroid/hardware/Camera;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_b

    :catchall_1
    move-exception v0

    goto :goto_a

    :catch_5
    move-exception v3

    :try_start_c
    sget-object v6, Ldnc;->a:Ldoj;

    const-string v7, "Fail when calling Camera.release()."

    invoke-static {v6, v7, v3}, Ldok;->b(Ldoj;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    iput-object v4, p0, Ldmx;->c:Landroid/hardware/Camera;

    goto :goto_b

    :goto_a
    iput-object v4, p0, Ldmx;->c:Landroid/hardware/Camera;

    throw v0

    :cond_15
    :goto_b
    iget v3, p1, Landroid/os/Message;->what:I

    if-ne v3, v5, :cond_16

    iget-object v3, p0, Ldmx;->c:Landroid/hardware/Camera;

    if-nez v3, :cond_16

    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_14

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ldnh;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v0}, Ldog;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ldnh;->c(ILjava/lang/String;)V

    goto :goto_8

    :cond_16
    iget-object v3, p0, Ldmx;->b:Ldnp;

    check-cast v3, Ldnc;

    iget-object v3, v3, Ldnc;->g:Ldoc;

    iget v4, p0, Ldmx;->d:I

    invoke-virtual {p0, v4}, Ldog;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4, v0, v2}, Ldoc;->b(Ljava/lang/RuntimeException;Ljava/lang/String;II)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto/16 :goto_8

    :goto_c
    invoke-static {p1}, Ldno;->a(Landroid/os/Message;)V

    throw v0

    :cond_17
    sget-object v0, Ldnc;->a:Ldoj;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-static {p1}, Ldot;->c(I)Ljava/lang/String;

    invoke-static {v0}, Ldok;->g(Ldoj;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1c
        0x2 -> :sswitch_1b
        0x3 -> :sswitch_1a
        0x4 -> :sswitch_19
        0x5 -> :sswitch_18
        0x65 -> :sswitch_17
        0x66 -> :sswitch_16
        0x67 -> :sswitch_15
        0x68 -> :sswitch_14
        0x69 -> :sswitch_13
        0x6a -> :sswitch_12
        0x6b -> :sswitch_11
        0x6c -> :sswitch_10
        0xc9 -> :sswitch_f
        0xca -> :sswitch_e
        0xcb -> :sswitch_d
        0xcc -> :sswitch_c
        0x12d -> :sswitch_b
        0x12e -> :sswitch_a
        0x12f -> :sswitch_9
        0x130 -> :sswitch_8
        0x131 -> :sswitch_7
        0x1cd -> :sswitch_6
        0x1ce -> :sswitch_5
        0x1cf -> :sswitch_4
        0x1f5 -> :sswitch_3
        0x1f6 -> :sswitch_2
        0x1f7 -> :sswitch_1
        0x259 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onError(ILandroid/hardware/Camera;)V
    .locals 3

    iget-object p2, p0, Ldmx;->a:Ldnc;

    iget-object p2, p2, Ldnc;->g:Ldoc;

    invoke-virtual {p2, p1}, Ldoc;->a(I)V

    const/16 p2, 0x64

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Ldog;->r:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p2, p0, Ldmx;->a:Ldnc;

    iget-object p2, p2, Ldnc;->g:Ldoc;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Media server died."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ldmx;->d:I

    invoke-virtual {p0, v1}, Ldog;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldmx;->a:Ldnc;

    iget-object v2, v2, Ldnc;->e:Ldoe;

    invoke-virtual {v2}, Ldoe;->a()I

    move-result v2

    invoke-virtual {p2, v0, v1, p1, v2}, Ldoc;->b(Ljava/lang/RuntimeException;Ljava/lang/String;II)V

    :cond_0
    return-void
.end method
