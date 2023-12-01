.class public final Lebj;
.super Lnie;


# instance fields
.field private final a:Ledc;

.field private final b:Lnah;

.field private final c:Z

.field private final d:Lidr;

.field private final e:Ldkh;


# direct methods
.method public constructor <init>(Lidr;Ldkh;Ledc;ZLfll;Lnah;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnie;-><init>([Z)V

    iput-object p1, p0, Lebj;->d:Lidr;

    iput-object p2, p0, Lebj;->e:Ldkh;

    iput-object p3, p0, Lebj;->a:Ledc;

    iput-boolean p4, p0, Lebj;->c:Z

    iput-object p6, p0, Lebj;->b:Lnah;

    sget-object p1, Lflk;->a:Lflm;

    invoke-interface {p5}, Lfll;->f()V

    return-void
.end method

.method private static final t(II)F
    .locals 1

    int-to-float p0, p0

    int-to-float p1, p1

    div-float/2addr p0, p1

    const/4 p1, 0x0

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float v0, p0, p1

    if-lez v0, :cond_1

    return p1

    :cond_1
    :goto_0
    return p0
.end method


# virtual methods
.method public final gO(Lndu;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-static {v2}, Lcom/Globals;->metadataValue(Lndu;)V

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v0}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v0}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljgf;->a(I)Ljgf;

    move-result-object v3

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v0}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "CONTROL_AF_STATE isNull"

    invoke-static {v0}, Lcom/agc/Log;->e(Ljava/lang/Object;)I

    return-void

    :cond_1
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljgg;->a(I)Ljgg;

    move-result-object v4

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v0}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "LENS_FOCUS_DISTANCE isNull"

    invoke-static {v0}, Lcom/agc/Log;->e(Ljava/lang/Object;)I

    return-void

    :cond_2
    move-object v5, v0

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v1, Lebj;->c:Z

    const/4 v9, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v0, :cond_7

    :try_start_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v0}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "CONTROL_AF_REGIONS 111 isNull"

    invoke-static {v0}, Lcom/agc/Log;->e(Ljava/lang/Object;)I

    return-void

    :cond_3
    check-cast v0, [Landroid/hardware/camera2/params/MeteringRectangle;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v9

    :goto_0
    if-eqz v0, :cond_6

    array-length v10, v0

    if-gtz v10, :cond_4

    goto :goto_1

    :cond_4
    aget-object v0, v0, v8

    invoke-virtual {v0}, Landroid/hardware/camera2/params/MeteringRectangle;->getRect()Landroid/graphics/Rect;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_5

    sget-object v0, Lpbl;->a:Lpbl;

    goto/16 :goto_f

    :cond_5
    invoke-virtual {v0}, Landroid/hardware/camera2/params/MeteringRectangle;->getRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, Ledb;->b(Landroid/graphics/Rect;)Ledb;

    move-result-object v0

    invoke-static {v0}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v0

    goto/16 :goto_f

    :cond_6
    :goto_1
    sget-object v0, Lpbl;->a:Lpbl;

    goto/16 :goto_f

    :cond_7
    iget-object v10, v1, Lebj;->a:Ledc;

    iget v0, v10, Ledc;->d:I

    add-int/2addr v0, v7

    iput v0, v10, Ledc;->d:I

    sget-object v0, Lflk;->a:Lflm;

    iget-object v0, v10, Ledc;->b:Lfll;

    invoke-interface {v0}, Lfll;->f()V

    iget-object v0, v10, Ledc;->b:Lfll;

    sget-object v11, Lflk;->d:Lflm;

    invoke-interface {v0, v11}, Lfll;->l(Lflm;)Z

    move-result v0

    const/4 v11, 0x6

    if-eqz v0, :cond_d

    sget-object v0, Lllb;->a:Landroid/hardware/camera2/CaptureResult$Key;

    if-nez v0, :cond_8

    const/4 v12, 0x2

    goto :goto_4

    :cond_8
    sget-object v0, Lllb;->a:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v0}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_d

    :try_start_1
    invoke-static {}, Lqnw;->a()Lqnw;

    move-result-object v13

    sget-object v14, Lpbf;->b:Lpbf;

    array-length v15, v0

    invoke-static {v14, v0, v8, v15, v13}, Lqoh;->v(Lqoh;[BIILqnw;)Lqoh;

    move-result-object v0

    invoke-static {v0}, Lqoh;->K(Lqoh;)V

    check-cast v0, Lpbf;

    new-array v13, v6, [I

    fill-array-data v13, :array_0

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v6, :cond_d

    aget v15, v13, v14

    iget v12, v0, Lpbf;->a:I

    add-int/lit8 v7, v15, -0x1

    if-ne v12, v7, :cond_c

    iget-object v0, v10, Ledc;->b:Lfll;

    invoke-interface {v0}, Lfll;->f()V

    if-eqz v15, :cond_b

    if-ne v15, v6, :cond_9

    const/4 v12, 0x2

    goto :goto_4

    :cond_9
    iget-object v0, v10, Ledc;->b:Lfll;

    sget-object v7, Lflk;->d:Lflm;

    invoke-interface {v0, v7}, Lfll;->l(Lflm;)Z

    move-result v0

    if-nez v0, :cond_a

    if-ne v15, v11, :cond_a

    goto :goto_3

    :cond_a
    move v12, v15

    goto :goto_4

    :cond_b
    throw v9
    :try_end_1
    .catch Lqou; {:try_start_1 .. :try_end_1} :catch_1

    :cond_c
    add-int/lit8 v14, v14, 0x1

    const/4 v7, 0x1

    goto :goto_2

    :catch_1
    move-exception v0

    sget-object v7, Ledc;->a:Lpma;

    invoke-virtual {v7}, Lplr;->c()Lpmn;

    move-result-object v7

    const-string v12, "InvalidProtocolBufferException"

    const/16 v13, 0x1a

    invoke-static {v12, v13, v7, v0}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    const/4 v12, 0x2

    goto :goto_4

    :cond_d
    :goto_3
    const/4 v12, 0x2

    :goto_4
    const/16 v7, 0x64

    :try_start_2
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v0}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    const-string v0, "CONTROL_AF_REGIONS 222 isNull"

    invoke-static {v0}, Lcom/agc/Log;->e(Ljava/lang/Object;)I

    return-void

    :cond_e
    check-cast v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    if-eqz v0, :cond_15

    array-length v13, v0

    if-nez v13, :cond_f

    goto/16 :goto_7

    :cond_f
    aget-object v0, v0, v8

    invoke-virtual {v0}, Landroid/hardware/camera2/params/MeteringRectangle;->getRect()Landroid/graphics/Rect;

    move-result-object v0

    sget-object v13, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v13}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    if-eqz v13, :cond_10

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const-wide/32 v15, 0x1f78a40

    cmp-long v17, v13, v15

    if-ltz v17, :cond_10

    const/4 v13, 0x1

    goto :goto_5

    :cond_10
    const/4 v13, 0x0

    :goto_5
    sget-object v14, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v14}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [Landroid/hardware/camera2/params/Face;

    if-nez v14, :cond_11

    sget-object v0, Lpbl;->a:Lpbl;

    goto :goto_8

    :cond_11
    sget-object v15, Lpbl;->a:Lpbl;

    array-length v11, v14

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v11, :cond_14

    aget-object v18, v14, v9

    if-nez v13, :cond_12

    invoke-virtual/range {v18 .. v18}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v19

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v20

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Rect;->centerX()I

    move-result v21

    sub-int v20, v20, v21

    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-ge v6, v7, :cond_13

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Rect;->centerY()I

    move-result v19

    sub-int v6, v6, v19

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-ge v6, v7, :cond_13

    :cond_12
    invoke-virtual/range {v18 .. v18}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v19

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    mul-int v19, v19, v6

    if-lez v19, :cond_13

    invoke-static/range {v18 .. v18}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v15

    :cond_13
    add-int/lit8 v9, v9, 0x1

    const/16 v6, 0x8

    goto :goto_6

    :cond_14
    move-object v0, v15

    goto :goto_8

    :cond_15
    :goto_7
    sget-object v0, Lpbl;->a:Lpbl;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_8

    :catch_2
    move-exception v0

    sget-object v0, Lpbl;->a:Lpbl;

    :goto_8
    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/Face;

    invoke-virtual {v0}, Landroid/hardware/camera2/params/Face;->getId()I

    move-result v0

    iput v0, v10, Ledc;->c:I

    :cond_16
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v0}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [Landroid/hardware/camera2/params/Face;

    :try_start_3
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v0}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/MeteringRectangle;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_9

    :catch_3
    move-exception v0

    sget-object v9, Ledc;->a:Lpma;

    invoke-virtual {v9}, Lplr;->c()Lpmn;

    move-result-object v9

    const-string v11, "Error retrieving CONTROL_AF_REGIONS."

    const/16 v13, 0x1b

    invoke-static {v11, v13, v9, v0}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_9
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    if-eqz v0, :cond_17

    array-length v11, v0

    if-lez v11, :cond_17

    aget-object v0, v0, v8

    invoke-virtual {v0}, Landroid/hardware/camera2/params/MeteringRectangle;->getRect()Landroid/graphics/Rect;

    move-result-object v9

    goto :goto_a

    :cond_17
    :goto_a
    if-eqz v6, :cond_1b

    array-length v0, v6

    if-lez v0, :cond_1b

    if-eqz v12, :cond_1a

    const/16 v11, 0x8

    if-ne v12, v11, :cond_18

    const/16 v0, -0x3e9

    invoke-static {v0, v9, v11}, Ledb;->a(ILandroid/graphics/Rect;I)Ledb;

    move-result-object v0

    invoke-static {v0}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v0

    goto/16 :goto_e

    :cond_18
    const/4 v9, 0x0

    :goto_b
    if-ge v9, v0, :cond_1c

    aget-object v11, v6, v9

    iget v12, v10, Ledc;->c:I

    invoke-virtual {v11}, Landroid/hardware/camera2/params/Face;->getId()I

    move-result v13

    if-ne v12, v13, :cond_19

    invoke-virtual {v11}, Landroid/hardware/camera2/params/Face;->getId()I

    move-result v0

    new-instance v6, Landroid/graphics/Rect;

    invoke-virtual {v11}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    const/4 v7, 0x4

    invoke-static {v0, v6, v7}, Ledb;->a(ILandroid/graphics/Rect;I)Ledb;

    move-result-object v0

    invoke-static {v0}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v0

    goto/16 :goto_e

    :cond_19
    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_1a
    const/4 v2, 0x0

    throw v2

    :cond_1b
    if-eqz v12, :cond_32

    const/4 v6, 0x6

    if-ne v12, v6, :cond_1c

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    add-int/lit8 v6, v6, -0x32

    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    add-int/lit8 v7, v7, -0x32

    invoke-virtual {v9}, Landroid/graphics/Rect;->centerX()I

    move-result v11

    add-int/lit8 v11, v11, 0x32

    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    move-result v9

    add-int/lit8 v9, v9, 0x32

    invoke-direct {v0, v6, v7, v11, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v6, -0x3e8

    const/4 v7, 0x6

    invoke-static {v6, v0, v7}, Ledb;->a(ILandroid/graphics/Rect;I)Ledb;

    move-result-object v0

    invoke-static {v0}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v0

    goto/16 :goto_e

    :cond_1c
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v0}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    if-eqz v0, :cond_21

    array-length v6, v0

    if-nez v6, :cond_1d

    goto :goto_c

    :cond_1d
    sget-object v6, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v6}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/hardware/camera2/params/Face;

    if-eqz v6, :cond_1e

    array-length v6, v6

    if-lez v6, :cond_1e

    sget-object v0, Lpbl;->a:Lpbl;

    goto :goto_d

    :cond_1e
    sget-object v6, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v6}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    if-nez v6, :cond_1f

    sget-object v0, Lpbl;->a:Lpbl;

    goto :goto_d

    :cond_1f
    aget-object v0, v0, v8

    invoke-virtual {v0}, Landroid/hardware/camera2/params/MeteringRectangle;->getRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    move-result v9

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v11

    sub-int/2addr v9, v11

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    if-ge v9, v7, :cond_20

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v9

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    sub-int/2addr v9, v6

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-ge v6, v7, :cond_20

    new-instance v6, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v7

    add-int/lit8 v7, v7, -0x32

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v9

    add-int/lit8 v9, v9, -0x32

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v11

    add-int/lit8 v11, v11, 0x32

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    add-int/lit8 v0, v0, 0x32

    invoke-direct {v6, v7, v9, v11, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v6}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v0

    goto :goto_d

    :cond_20
    sget-object v0, Lpbl;->a:Lpbl;

    goto :goto_d

    :cond_21
    :goto_c
    sget-object v0, Lpbl;->a:Lpbl;

    :goto_d
    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v6

    if-eqz v6, :cond_22

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-static {v0}, Ledb;->b(Landroid/graphics/Rect;)Ledb;

    move-result-object v0

    invoke-static {v0}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v0

    goto :goto_e

    :cond_22
    sget-object v0, Lpbl;->a:Lpbl;

    :goto_e
    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v6

    if-nez v6, :cond_23

    sget-object v0, Lpbl;->a:Lpbl;

    goto :goto_f

    :cond_23
    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v6

    iget-object v7, v10, Ledc;->b:Lfll;

    invoke-interface {v7}, Lfll;->f()V

    check-cast v6, Ledb;

    iget v6, v6, Ledb;->a:I

    iget v7, v10, Ledc;->e:I

    if-eq v6, v7, :cond_25

    iget v7, v10, Ledc;->d:I

    const/16 v9, 0xf

    if-le v7, v9, :cond_24

    iput v8, v10, Ledc;->d:I

    iput v6, v10, Ledc;->e:I

    goto :goto_f

    :cond_24
    sget-object v0, Lpbl;->a:Lpbl;

    :cond_25
    :goto_f
    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v6

    if-nez v6, :cond_26

    sget-object v6, Lpbl;->a:Lpbl;

    goto/16 :goto_12

    :cond_26
    sget-object v6, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v6}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    if-nez v6, :cond_27

    sget-object v6, Lpbl;->a:Lpbl;

    goto/16 :goto_12

    :cond_27
    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ledb;

    iget-object v7, v7, Ledb;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ledb;

    iget v9, v9, Ledb;->c:I

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ledb;

    iget v10, v10, Ledb;->a:I

    if-gez v10, :cond_29

    const/4 v11, -0x1

    if-ne v10, v11, :cond_28

    goto :goto_10

    :cond_28
    goto :goto_11

    :cond_29
    :goto_10
    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ledb;

    iget v11, v10, Ledb;->a:I

    :goto_11
    iget-object v10, v1, Lebj;->e:Ldkh;

    new-instance v12, Landroid/graphics/PointF;

    invoke-virtual {v7}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v13

    invoke-virtual {v7}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v14

    invoke-direct {v12, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v13, Landroid/graphics/PointF;

    iget v14, v12, Landroid/graphics/PointF;->x:F

    iget v15, v6, Landroid/graphics/Rect;->left:I

    int-to-float v15, v15

    sub-float/2addr v14, v15

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v15

    int-to-float v15, v15

    iget v12, v12, Landroid/graphics/PointF;->y:F

    iget v8, v6, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    sub-float/2addr v12, v8

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v14, v15

    div-float/2addr v12, v8

    invoke-direct {v13, v14, v12}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v8, v10, Ldkh;->a:Ljava/lang/Object;

    check-cast v8, Lrrw;

    invoke-virtual {v8, v13}, Lrrw;->h(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v8

    new-instance v10, Landroid/graphics/RectF;

    iget v12, v7, Landroid/graphics/Rect;->left:I

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v13

    invoke-static {v12, v13}, Lebj;->t(II)F

    move-result v12

    iget v13, v7, Landroid/graphics/Rect;->top:I

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v14

    invoke-static {v13, v14}, Lebj;->t(II)F

    move-result v13

    iget v14, v7, Landroid/graphics/Rect;->right:I

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v15

    invoke-static {v14, v15}, Lebj;->t(II)F

    move-result v14

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-static {v7, v6}, Lebj;->t(II)F

    move-result v6

    invoke-direct {v10, v12, v13, v14, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v6, v1, Lebj;->b:Lnah;

    invoke-interface {v6}, Lnah;->f()I

    move-result v6

    new-instance v7, Landroid/graphics/PointF;

    iget v12, v10, Landroid/graphics/RectF;->left:F

    iget v13, v10, Landroid/graphics/RectF;->top:F

    invoke-direct {v7, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v7, v6}, Lnie;->ab(Landroid/graphics/PointF;I)Landroid/graphics/PointF;

    move-result-object v7

    new-instance v12, Landroid/graphics/PointF;

    iget v13, v10, Landroid/graphics/RectF;->right:F

    iget v10, v10, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v12, v13, v10}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v12, v6}, Lnie;->ab(Landroid/graphics/PointF;I)Landroid/graphics/PointF;

    move-result-object v6

    new-instance v10, Landroid/graphics/RectF;

    iget v12, v7, Landroid/graphics/PointF;->x:F

    iget v13, v6, Landroid/graphics/PointF;->x:F

    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    move-result v12

    iget v13, v7, Landroid/graphics/PointF;->y:F

    iget v14, v6, Landroid/graphics/PointF;->y:F

    invoke-static {v13, v14}, Ljava/lang/Math;->min(FF)F

    move-result v13

    iget v14, v7, Landroid/graphics/PointF;->x:F

    iget v15, v6, Landroid/graphics/PointF;->x:F

    invoke-static {v14, v15}, Ljava/lang/Math;->max(FF)F

    move-result v14

    iget v7, v7, Landroid/graphics/PointF;->y:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-static {v7, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    invoke-direct {v10, v12, v13, v14, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v6, Lidp;

    invoke-direct {v6, v8, v10, v9, v11}, Lidp;-><init>(Landroid/graphics/PointF;Landroid/graphics/RectF;II)V

    invoke-static {v6}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v6

    :goto_12
    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v7

    const/high16 v8, 0x3f800000    # 1.0f

    const v9, 0x3fa66666    # 1.3f

    if-nez v7, :cond_2a

    const/4 v7, 0x0

    goto :goto_14

    :cond_2a
    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ledb;

    iget-object v7, v7, Ledb;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ledb;

    iget v10, v10, Ledb;->c:I

    const/16 v11, 0x8

    if-ne v10, v11, :cond_2b

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    goto :goto_14

    :cond_2b
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v10

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-static {v10, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget-boolean v10, v1, Lebj;->c:Z

    const/4 v11, 0x1

    if-eq v11, v10, :cond_2c

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_13

    :cond_2c
    const v10, 0x3fa66666    # 1.3f

    :goto_13
    int-to-float v7, v7

    mul-float v7, v7, v10

    float-to-int v7, v7

    :goto_14
    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v10

    if-nez v10, :cond_2d

    const/4 v8, 0x0

    goto :goto_16

    :cond_2d
    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ledb;

    iget-object v10, v10, Ledb;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledb;

    iget v0, v0, Ledb;->c:I

    const/16 v11, 0x8

    if-ne v0, v11, :cond_2e

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v0

    move v8, v0

    goto :goto_16

    :cond_2e
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v10

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-boolean v10, v1, Lebj;->c:Z

    const/4 v11, 0x1

    if-eq v11, v10, :cond_2f

    goto :goto_15

    :cond_2f
    const v8, 0x3fa66666    # 1.3f

    :goto_15
    int-to-float v0, v0

    mul-float v0, v0, v8

    float-to-int v0, v0

    move v8, v0

    :goto_16
    new-instance v0, Lidq;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-static/range {p1 .. p1}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lidq;-><init>(Ljgf;Ljgg;FLpcd;II)V

    iget-object v2, v1, Lebj;->d:Lidr;

    iget-object v3, v2, Lidr;->b:Lidq;

    invoke-virtual {v0, v3}, Lidq;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_31

    iget-boolean v3, v2, Lidr;->c:Z

    if-eqz v3, :cond_30

    goto :goto_17

    :cond_30
    return-void

    :cond_31
    :goto_17
    iget-object v3, v2, Lidr;->a:Lmkr;

    new-instance v4, Ljyt;

    iget-object v5, v2, Lidr;->b:Lidq;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v0, v6}, Ljyt;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    invoke-virtual {v3, v4}, Lmkr;->a(Ljava/lang/Object;)V

    iput-object v0, v2, Lidr;->b:Lidq;

    return-void

    :cond_32
    const/4 v6, 0x0

    goto :goto_19

    :goto_18
    throw v6

    :goto_19
    goto :goto_18

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
    .end array-data
.end method
