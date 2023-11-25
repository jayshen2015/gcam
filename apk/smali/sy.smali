.class public final Lsy;
.super Ljava/lang/Object;


# direct methods
.method public static final A([II)Z
    .locals 1

    mul-int/lit8 p1, p1, 0x5

    const/4 v0, 0x1

    add-int/2addr p1, v0

    aget p0, p0, p1

    const/high16 p1, 0x8000000

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final B([II)Z
    .locals 1

    mul-int/lit8 p1, p1, 0x5

    const/4 v0, 0x1

    add-int/2addr p1, v0

    aget p0, p0, p1

    const/high16 p1, 0x20000000

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final C([II)Z
    .locals 1

    mul-int/lit8 p1, p1, 0x5

    const/4 v0, 0x1

    add-int/2addr p1, v0

    aget p0, p0, p1

    const/high16 p1, 0x40000000    # 2.0f

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final D(Lbuz;)Lgfw;
    .locals 1

    new-instance v0, Lgfw;

    invoke-direct {v0, p0}, Lgfw;-><init>(Lbuz;)V

    invoke-static {v0}, Ldw;->f(Lgfw;)Lgfw;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final b(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraDevice;->createReprocessCaptureRequest(Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final c(III)Landroid/hardware/camera2/params/InputConfiguration;
    .locals 1

    new-instance v0, Landroid/hardware/camera2/params/InputConfiguration;

    invoke-direct {v0, p0, p1, p2}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    return-object v0
.end method

.method public static final d(Landroid/hardware/camera2/CameraCaptureSession;)Landroid/view/Surface;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraCaptureSession;->getInputSurface()Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Landroid/hardware/camera2/CameraDevice;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraDevice;->createConstrainedHighSpeedCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public static final f(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/hardware/camera2/CameraDevice;->createReprocessableCaptureSession(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public static final g(Landroid/hardware/camera2/CameraCaptureSession;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraCaptureSession;->isReprocessable()Z

    move-result p0

    return p0
.end method

.method public static final h(Lasz;ILasz;ZZZ)Ljava/util/List;
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p0 .. p1}, Lasz;->h(I)I

    move-result v3

    add-int v4, v1, v3

    invoke-virtual/range {p0 .. p1}, Lasz;->a(I)I

    move-result v5

    invoke-virtual {v0, v4}, Lasz;->a(I)I

    move-result v6

    sub-int v7, v6, v5

    if-ltz v1, :cond_0

    iget-object v10, v0, Lasz;->b:[I

    invoke-virtual/range {p0 .. p1}, Lasz;->f(I)I

    move-result v11

    invoke-static {v10, v11}, Lsy;->x([II)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Lasz;->w(I)V

    iget v11, v2, Lasz;->n:I

    invoke-virtual {v2, v7, v11}, Lasz;->x(II)V

    iget v11, v0, Lasz;->e:I

    if-ge v11, v4, :cond_1

    invoke-virtual {v0, v4}, Lasz;->y(I)V

    :cond_1
    iget v11, v0, Lasz;->i:I

    if-ge v11, v6, :cond_2

    invoke-virtual {v0, v6, v4}, Lasz;->z(II)V

    :cond_2
    iget-object v11, v2, Lasz;->b:[I

    iget v12, v2, Lasz;->n:I

    iget-object v13, v0, Lasz;->b:[I

    mul-int/lit8 v14, v12, 0x5

    mul-int/lit8 v15, v1, 0x5

    mul-int/lit8 v8, v4, 0x5

    invoke-static {v13, v11, v14, v15, v8}, Lpao;->T([I[IIII)V

    iget-object v8, v2, Lasz;->c:[Ljava/lang/Object;

    iget v13, v2, Lasz;->g:I

    iget-object v14, v0, Lasz;->c:[Ljava/lang/Object;

    invoke-static {v14, v8, v13, v5, v6}, Lpao;->U([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget v6, v2, Lasz;->p:I

    invoke-static {v11, v12, v6}, Lsy;->w([III)V

    sub-int v14, v12, v1

    add-int v15, v12, v3

    invoke-virtual {v2, v11, v12}, Lasz;->b([II)I

    move-result v16

    sub-int v16, v13, v16

    iget v9, v2, Lasz;->k:I

    move/from16 v17, v9

    iget v9, v2, Lasz;->j:I

    array-length v8, v8

    move/from16 v18, v6

    move/from16 v6, v17

    move/from16 v17, v10

    move v10, v12

    :goto_1
    if-ge v10, v15, :cond_6

    if-eq v10, v12, :cond_3

    invoke-static {v11, v10}, Lsy;->q([II)I

    move-result v19

    move/from16 v20, v13

    add-int v13, v19, v14

    invoke-static {v11, v10, v13}, Lsy;->w([III)V

    goto :goto_2

    :cond_3
    move/from16 v20, v13

    :goto_2
    invoke-virtual {v2, v11, v10}, Lasz;->b([II)I

    move-result v13

    add-int v13, v13, v16

    if-ge v6, v10, :cond_4

    move/from16 v19, v15

    const/4 v15, 0x0

    goto :goto_3

    :cond_4
    move/from16 v19, v15

    iget v15, v2, Lasz;->i:I

    :goto_3
    invoke-static {v13, v15, v9, v8}, Lasz;->O(IIII)I

    move-result v13

    invoke-static {v11, v10, v13}, Lsy;->t([III)V

    if-ne v10, v6, :cond_5

    add-int/lit8 v6, v6, 0x1

    :cond_5
    add-int/lit8 v10, v10, 0x1

    move/from16 v15, v19

    move/from16 v13, v20

    goto :goto_1

    :cond_6
    move/from16 v20, v13

    move/from16 v19, v15

    iput v6, v2, Lasz;->k:I

    iget-object v6, v0, Lasz;->d:Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p0}, Lasz;->e()I

    move-result v8

    invoke-static {v6, v1, v8}, Lsy;->n(Ljava/util/ArrayList;II)I

    move-result v6

    iget-object v8, v0, Lasz;->d:Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p0}, Lasz;->e()I

    move-result v9

    invoke-static {v8, v4, v9}, Lsy;->n(Ljava/util/ArrayList;II)I

    move-result v4

    if-ge v6, v4, :cond_8

    iget-object v8, v0, Lasz;->d:Ljava/util/ArrayList;

    new-instance v9, Ljava/util/ArrayList;

    sub-int v10, v4, v6

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    move v10, v6

    :goto_4
    if-ge v10, v4, :cond_7

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Logb;

    iget v15, v13, Logb;->a:I

    add-int/2addr v15, v14

    iput v15, v13, Logb;->a:I

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_7
    iget-object v10, v2, Lasz;->d:Ljava/util/ArrayList;

    iget v13, v2, Lasz;->n:I

    invoke-virtual/range {p2 .. p2}, Lasz;->e()I

    move-result v14

    invoke-static {v10, v13, v14}, Lsy;->n(Ljava/util/ArrayList;II)I

    move-result v10

    iget-object v13, v2, Lasz;->d:Ljava/util/ArrayList;

    invoke-virtual {v13, v10, v9}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {v8, v6, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->clear()V

    goto :goto_5

    :cond_8
    sget-object v9, Lrcl;->a:Lrcl;

    :goto_5
    invoke-virtual/range {p0 .. p1}, Lasz;->j(I)I

    move-result v4

    if-nez p5, :cond_9

    goto :goto_8

    :cond_9
    if-eqz p3, :cond_d

    if-ltz v4, :cond_a

    const/4 v8, 0x1

    goto :goto_6

    :cond_a
    const/4 v8, 0x0

    :goto_6
    if-eqz v8, :cond_b

    invoke-virtual/range {p0 .. p0}, Lasz;->E()V

    iget v3, v0, Lasz;->n:I

    sub-int/2addr v4, v3

    invoke-virtual {v0, v4}, Lasz;->q(I)V

    invoke-virtual/range {p0 .. p0}, Lasz;->E()V

    :cond_b
    iget v3, v0, Lasz;->n:I

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lasz;->q(I)V

    invoke-virtual/range {p0 .. p0}, Lasz;->M()Z

    move-result v1

    if-eqz v8, :cond_c

    invoke-virtual/range {p0 .. p0}, Lasz;->C()V

    invoke-virtual/range {p0 .. p0}, Lasz;->P()V

    invoke-virtual/range {p0 .. p0}, Lasz;->C()V

    invoke-virtual/range {p0 .. p0}, Lasz;->P()V

    goto :goto_7

    :cond_c
    goto :goto_7

    :cond_d
    invoke-virtual {v0, v1, v3}, Lasz;->N(II)Z

    move-result v3

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v5, v7, v1}, Lasz;->B(III)V

    move v1, v3

    :goto_7
    if-nez v1, :cond_11

    :goto_8
    iget v0, v2, Lasz;->m:I

    invoke-static {v11, v12}, Lsy;->C([II)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    goto :goto_9

    :cond_e
    invoke-static {v11, v12}, Lsy;->o([II)I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    iput v0, v2, Lasz;->m:I

    if-eqz p4, :cond_f

    move/from16 v12, v19

    iput v12, v2, Lasz;->n:I

    add-int v13, v20, v7

    iput v13, v2, Lasz;->g:I

    :cond_f
    if-eqz v17, :cond_10

    move/from16 v0, v18

    invoke-virtual {v2, v0}, Lasz;->I(I)V

    :cond_10
    return-object v9

    :cond_11
    const-string v0, "Unexpectedly removed anchors"

    invoke-static {v0}, Laqu;->m(Ljava/lang/String;)V

    new-instance v0, Lrbi;

    invoke-direct {v0}, Lrbi;-><init>()V

    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method

.method public static synthetic i(Lasz;ILasz;Z)Ljava/util/List;
    .locals 6

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v4, p3

    invoke-static/range {v0 .. v5}, Lsy;->h(Lasz;ILasz;ZZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final j(I)I
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x3

    return p0

    :pswitch_0
    return v0

    :pswitch_1
    return v1

    :pswitch_2
    return v0

    :pswitch_3
    return v1

    :pswitch_4
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final k([II)I
    .locals 0

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x4

    aget p0, p0, p1

    return p0
.end method

.method public static final l([II)I
    .locals 0

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x3

    aget p0, p0, p1

    return p0
.end method

.method public static final m([II)I
    .locals 0

    mul-int/lit8 p1, p1, 0x5

    aget p0, p0, p1

    return p0
.end method

.method public static final n(Ljava/util/ArrayList;II)I
    .locals 0

    invoke-static {p0, p1, p2}, Lsy;->r(Ljava/util/ArrayList;II)I

    move-result p0

    if-ltz p0, :cond_0

    return p0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    return p0
.end method

.method public static final o([II)I
    .locals 0

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x1

    aget p0, p0, p1

    const p1, 0x3ffffff

    and-int/2addr p0, p1

    return p0
.end method

.method public static final p([II)I
    .locals 1

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 v0, p1, 0x1

    add-int/lit8 p1, p1, 0x4

    aget p1, p0, p1

    aget p0, p0, v0

    shr-int/lit8 p0, p0, 0x1e

    invoke-static {p0}, Lsy;->j(I)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method public static final q([II)I
    .locals 0

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x2

    aget p0, p0, p1

    return p0
.end method

.method public static final r(Ljava/util/ArrayList;II)I
    .locals 4

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_3

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Logb;

    iget v3, v3, Logb;->a:I

    if-gez v3, :cond_0

    add-int/2addr v3, p2

    :cond_0
    invoke-static {v3, p1}, Lrfu;->a(II)I

    move-result v3

    if-gez v3, :cond_1

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_1
    if-lez v3, :cond_2

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    neg-int p0, v1

    return p0
.end method

.method public static final s([II)I
    .locals 1

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 v0, p1, 0x1

    add-int/lit8 p1, p1, 0x4

    aget p1, p0, p1

    aget p0, p0, v0

    shr-int/lit8 p0, p0, 0x1c

    invoke-static {p0}, Lsy;->j(I)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method public static final t([III)V
    .locals 0

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x4

    aput p2, p0, p1

    return-void
.end method

.method public static final u([III)V
    .locals 1

    if-ltz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Laqu;->j(Z)V

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x3

    aput p2, p0, p1

    return-void
.end method

.method public static final v([III)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p2, :cond_0

    const v2, 0x3ffffff

    if-ge p2, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    :goto_0
    invoke-static {v1}, Laqu;->j(Z)V

    mul-int/lit8 p1, p1, 0x5

    add-int/2addr p1, v0

    aget v0, p0, p1

    const/high16 v1, -0x4000000

    and-int/2addr v0, v1

    or-int/2addr p2, v0

    aput p2, p0, p1

    return-void
.end method

.method public static final w([III)V
    .locals 0

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x2

    aput p2, p0, p1

    return-void
.end method

.method public static final x([II)Z
    .locals 1

    mul-int/lit8 p1, p1, 0x5

    const/4 v0, 0x1

    add-int/2addr p1, v0

    aget p0, p0, p1

    const/high16 p1, 0xc000000

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final y([II)Z
    .locals 1

    mul-int/lit8 p1, p1, 0x5

    const/4 v0, 0x1

    add-int/2addr p1, v0

    aget p0, p0, p1

    const/high16 p1, 0x4000000

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final z([II)Z
    .locals 1

    mul-int/lit8 p1, p1, 0x5

    const/4 v0, 0x1

    add-int/2addr p1, v0

    aget p0, p0, p1

    const/high16 p1, 0x10000000

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
