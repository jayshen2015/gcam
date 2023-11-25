.class public final Lmvf;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lrbe;

.field private final b:Lrbe;


# direct methods
.method public constructor <init>(Lrbe;Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmvf;->a:Lrbe;

    iput-object p2, p0, Lmvf;->b:Lrbe;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 31

    move-object/from16 v1, p0

    iget-object v0, v1, Lmvf;->a:Lrbe;

    check-cast v0, Lmzf;

    invoke-virtual {v0}, Lmzf;->a()Lmze;

    move-result-object v2

    iget-object v0, v1, Lmvf;->b:Lrbe;

    check-cast v0, Lmvd;

    invoke-virtual {v0}, Lmvd;->a()Lmts;

    move-result-object v0

    iget-object v0, v0, Lmts;->g:Lphh;

    iget-object v3, v2, Lmze;->b:Lmqm;

    const-string v4, "createStreamMap"

    invoke-interface {v3, v4}, Lmqm;->e(Ljava/lang/String;)V

    invoke-static {}, Lphz;->D()Lphx;

    move-result-object v3

    invoke-static {}, Lphz;->D()Lphx;

    move-result-object v4

    invoke-static {}, Lphz;->D()Lphx;

    move-result-object v5

    invoke-virtual {v0}, Lphh;->u()Lplp;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lmul;

    iget-object v0, v13, Lmul;->b:Lpcd;

    iget-object v7, v2, Lmze;->a:Lmts;

    iget-object v7, v7, Lmts;->a:Lnak;

    invoke-virtual {v0, v7}, Lpcd;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnak;

    iget-object v7, v2, Lmze;->d:Ljava/util/Set;

    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    iget-object v7, v2, Lmze;->a:Lmts;

    iget-object v7, v7, Lmts;->a:Lnak;

    invoke-virtual {v0, v7}, Lnak;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    if-eqz v12, :cond_0

    goto :goto_2

    :cond_0
    iget-object v7, v2, Lmze;->d:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v7, v2, Lmze;->d:Ljava/util/Set;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, " or one of its physical cameras: "

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_1
    const-string v7, ""

    :goto_1
    iget-object v8, v2, Lmze;->c:Lmqb;

    iget-object v0, v0, Lnak;->a:Ljava/lang/String;

    iget-object v9, v2, Lmze;->a:Lmts;

    iget-object v9, v9, Lmts;->a:Lnak;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Stream configuration is invalid. Camera-"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " does not match "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " will not be available."

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Lmqb;->h(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    :goto_2
    iget-object v0, v13, Lmul;->a:Lmum;

    sget-object v7, Lmum;->a:Lmum;

    if-ne v0, v7, :cond_b

    iget-object v7, v2, Lmze;->g:Lnuo;

    iget-object v0, v13, Lmul;->d:Lmpr;

    iget v8, v13, Lmul;->e:I

    iget v9, v13, Lmul;->f:I

    const/4 v10, 0x2

    add-int/2addr v9, v10

    iget v11, v2, Lmze;->e:I

    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    move-result v9

    const/4 v11, 0x3

    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    iget-object v15, v13, Lmul;->g:Lpcd;

    iget-object v14, v13, Lmul;->h:Lpcd;

    iget-boolean v14, v13, Lmul;->n:Z

    new-instance v11, Lmjo;

    invoke-direct {v11}, Lmjo;-><init>()V

    iget v10, v0, Lmpr;->a:I

    iget v1, v0, Lmpr;->b:I

    invoke-static {v8, v10, v1}, Lnie;->aj(III)Ljava/lang/String;

    move-result-object v1

    iget-object v10, v7, Lnuo;->g:Ljava/lang/Object;

    invoke-interface {v10, v1}, Lmqb;->a(Ljava/lang/String;)Lmqb;

    move-result-object v10

    move-object/from16 v24, v6

    iget-object v6, v7, Lnuo;->e:Ljava/lang/Object;

    invoke-static {v11, v1}, Lnie;->bp(Lmjo;Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v1

    iget-object v6, v7, Lnuo;->a:Ljava/lang/Object;

    check-cast v6, Lndh;

    iget-boolean v6, v6, Lndh;->c:Z

    invoke-virtual {v15}, Lpcd;->h()Z

    move-result v6

    move/from16 v16, v14

    iget-object v14, v7, Lnuo;->b:Ljava/lang/Object;

    move-object/from16 v25, v5

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_TIMESTAMP_SOURCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/16 v23, 0x0

    move-object/from16 v26, v4

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v14, v5, v4}, Lnah;->m(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v6, :cond_3

    invoke-virtual {v15}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    iget-object v14, v7, Lnuo;->h:Ljava/lang/Object;

    iget v5, v0, Lmpr;->a:I

    move-object/from16 v27, v3

    iget v3, v0, Lmpr;->b:I

    move/from16 v28, v16

    move-object/from16 v29, v15

    move v15, v5

    move/from16 v16, v3

    move/from16 v17, v8

    move/from16 v18, v9

    invoke-interface/range {v14 .. v20}, Lned;->b(IIIIJ)Lnef;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object/from16 v27, v3

    move-object/from16 v29, v15

    move/from16 v28, v16

    invoke-virtual/range {v29 .. v29}, Lpcd;->h()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual/range {v29 .. v29}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Ignoring flags ("

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "). They are not supported on the current OS."

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v10, v3}, Lmqb;->h(Ljava/lang/String;)V

    :cond_4
    iget-object v3, v7, Lnuo;->h:Ljava/lang/Object;

    iget v5, v0, Lmpr;->a:I

    iget v14, v0, Lmpr;->b:I

    invoke-interface {v3, v5, v14, v8, v9}, Lned;->a(IIII)Lnef;

    move-result-object v3

    :goto_3
    invoke-virtual {v11, v3}, Lmjo;->d(Lmpp;)V

    const/4 v5, 0x1

    const-wide/16 v14, 0x0

    if-ne v4, v5, :cond_6

    if-eqz v6, :cond_5

    invoke-virtual/range {v29 .. v29}, Lpcd;->h()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual/range {v29 .. v29}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    const-wide/32 v29, 0x10000

    and-long v18, v18, v29

    cmp-long v4, v18, v14

    if-eqz v4, :cond_5

    iget-object v4, v7, Lnuo;->f:Ljava/lang/Object;

    check-cast v4, Lnnb;

    iget-wide v5, v4, Lnnb;->a:J

    neg-long v4, v5

    const-string v6, "Using fuzzy timestamp matching with an initial offset of: "

    const-string v9, "ns"

    invoke-static {v4, v5, v6, v9}, Loe;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v10, v6}, Lmqb;->f(Ljava/lang/String;)V

    new-instance v6, Lmyy;

    const-wide/32 v14, 0x7f2815

    invoke-direct {v6, v4, v5, v14, v15}, Lmyy;-><init>(JJ)V

    move-object v4, v6

    const-wide/16 v5, 0x0

    goto :goto_4

    :cond_5
    const-string v4, "Using exact timestamp matching."

    invoke-interface {v10, v4}, Lmqb;->f(Ljava/lang/String;)V

    new-instance v4, Lmyy;

    const-wide/16 v5, 0x0

    invoke-direct {v4, v5, v6, v5, v6}, Lmyy;-><init>(JJ)V

    goto :goto_4

    :cond_6
    move-wide v5, v14

    const-string v4, "Using fuzzy timestamp matching."

    invoke-interface {v10, v4}, Lmqb;->f(Ljava/lang/String;)V

    new-instance v4, Lmyy;

    const-wide/32 v14, 0x7f2815

    invoke-direct {v4, v5, v6, v14, v15}, Lmyy;-><init>(JJ)V

    :goto_4
    invoke-static {v8, v0}, Lnie;->Y(ILmpr;)J

    move-result-wide v14

    cmp-long v9, v14, v5

    if-lez v9, :cond_9

    if-eqz v28, :cond_9

    :try_start_0
    iget-object v5, v7, Lnuo;->b:Ljava/lang/Object;

    invoke-interface {v5, v8, v0}, Lnah;->g(ILmpr;)J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/32 v8, 0x3fe56c0

    cmp-long v0, v5, v8

    if-gez v0, :cond_7

    goto :goto_5

    :cond_7
    move/from16 v28, v12

    move-object/from16 v29, v13

    goto/16 :goto_6

    :catch_0
    move-exception v0

    :goto_5
    iget-object v0, v7, Lnuo;->b:Ljava/lang/Object;

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_PIPELINE_MAX_DEPTH:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    invoke-interface {v0, v5, v8}, Lnah;->m(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/16 v5, 0x8

    invoke-static {v0, v6, v5}, Lnxt;->O(III)I

    move-result v0

    iget-object v5, v7, Lnuo;->d:Ljava/lang/Object;

    check-cast v5, Landroidx/wear/ambient/AmbientDelegate;

    invoke-virtual {v5}, Landroidx/wear/ambient/AmbientDelegate;->Y()J

    move-result-wide v5

    const-wide/16 v8, 0x2

    div-long/2addr v5, v8

    div-long/2addr v5, v14

    long-to-int v6, v5

    if-le v0, v6, :cond_8

    move v0, v6

    :cond_8
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    int-to-long v8, v0

    mul-long v8, v8, v14

    move/from16 v28, v12

    move-object/from16 v29, v13

    long-to-double v12, v8

    const-wide/high16 v16, 0x4130000000000000L    # 1048576.0

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    div-double v12, v12, v16

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    aput-object v12, v6, v23

    long-to-double v12, v14

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    div-double v12, v12, v16

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    const/4 v13, 0x1

    aput-object v12, v6, v13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v12, 0x2

    aput-object v0, v6, v12

    const-string v0, "Reserved %6.2f MiB(%6.2f MiB/image * %s) to estimate HAL memory usage."

    invoke-static {v5, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Lmqb;->f(Ljava/lang/String;)V

    iget-object v0, v7, Lnuo;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/wear/ambient/AmbientDelegate;

    invoke-virtual {v0, v8, v9}, Landroidx/wear/ambient/AmbientDelegate;->ab(J)Lncc;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v11, v0}, Lmjo;->d(Lmpp;)V

    goto :goto_6

    :cond_9
    move/from16 v28, v12

    move-object/from16 v29, v13

    const-string v0, "Skipping memory reservation."

    invoke-interface {v10, v0}, Lmqb;->f(Ljava/lang/String;)V

    :cond_a
    :goto_6
    new-instance v0, Lmzb;

    new-instance v5, Lmjm;

    invoke-direct {v5, v1}, Lmjm;-><init>(Landroid/os/Handler;)V

    iget-object v6, v7, Lnuo;->c:Ljava/lang/Object;

    iget-object v7, v7, Lnuo;->i:Ljava/lang/Object;

    move-object/from16 v22, v7

    check-cast v22, Lkvy;

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    move-object/from16 v18, v11

    move-object/from16 v19, v5

    move-object/from16 v20, v10

    move-object/from16 v21, v6

    move-object/from16 v23, v4

    invoke-direct/range {v16 .. v23}, Lmzb;-><init>(Lnef;Lmjo;Ljava/util/concurrent/Executor;Lmqb;Lmqm;Lkvy;Lmyy;)V

    new-instance v4, Lmza;

    invoke-direct {v4, v0}, Lmza;-><init>(Lmzb;)V

    invoke-interface {v3, v4, v1}, Lnef;->i(Lnee;Landroid/os/Handler;)V

    iget-object v1, v2, Lmze;->f:Lmjo;

    invoke-virtual {v1, v0}, Lmjo;->d(Lmpp;)V

    move-object/from16 v1, v29

    iget-object v3, v1, Lmul;->b:Lpcd;

    iget-object v4, v2, Lmze;->a:Lmts;

    new-instance v5, Lmyv;

    iget-object v4, v4, Lmts;->a:Lnak;

    invoke-virtual {v3, v4}, Lpcd;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lnak;

    iget-object v3, v0, Lmzb;->a:Lnef;

    invoke-interface {v3}, Lnef;->c()I

    move-result v3

    add-int/lit8 v11, v3, -0x2

    move-object v7, v5

    move-object v8, v1

    move-object v10, v0

    move/from16 v12, v28

    invoke-direct/range {v7 .. v12}, Lmyv;-><init>(Lmul;Lnak;Lmzb;IZ)V

    move-object/from16 v3, v27

    invoke-virtual {v3, v5}, Lphx;->h(Ljava/lang/Object;)V

    move-object/from16 v4, v26

    invoke-virtual {v4, v5}, Lphx;->h(Ljava/lang/Object;)V

    iget-object v6, v2, Lmze;->h:Lkvy;

    iget-object v0, v5, Lmzd;->f:Lnak;

    invoke-virtual {v5}, Lmyv;->a()I

    move-result v9

    iget-object v1, v5, Lmyv;->b:Lmpr;

    iget v12, v5, Lmyv;->d:I

    iget-object v7, v0, Lnak;->a:Ljava/lang/String;

    iget v10, v1, Lmpr;->a:I

    iget v11, v1, Lmpr;->b:I

    const-string v8, "buffered"

    invoke-virtual/range {v6 .. v12}, Lkvy;->u(Ljava/lang/String;Ljava/lang/String;IIII)V

    move-object/from16 v1, p0

    move-object/from16 v6, v24

    move-object/from16 v5, v25

    goto/16 :goto_0

    :cond_b
    move-object/from16 v25, v5

    move-object/from16 v24, v6

    move/from16 v28, v12

    move-object v1, v13

    iget-object v0, v1, Lmul;->b:Lpcd;

    iget-object v5, v2, Lmze;->a:Lmts;

    new-instance v6, Lmyw;

    iget-object v5, v5, Lmts;->a:Lnak;

    invoke-virtual {v0, v5}, Lpcd;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lnak;

    iget-object v10, v1, Lmul;->d:Lmpr;

    iget v11, v1, Lmul;->e:I

    move-object v7, v6

    move-object v8, v1

    invoke-direct/range {v7 .. v12}, Lmyw;-><init>(Lmul;Lnak;Lmpr;IZ)V

    invoke-virtual {v3, v6}, Lphx;->h(Ljava/lang/Object;)V

    move-object/from16 v5, v25

    invoke-virtual {v5, v6}, Lphx;->h(Ljava/lang/Object;)V

    iget-object v7, v2, Lmze;->h:Lkvy;

    iget-object v0, v6, Lmzd;->f:Lnak;

    iget v10, v1, Lmul;->e:I

    iget-object v1, v1, Lmul;->d:Lmpr;

    iget v11, v1, Lmpr;->a:I

    iget v12, v1, Lmpr;->b:I

    iget-object v8, v0, Lnak;->a:Ljava/lang/String;

    const-string v9, "external"

    const/4 v13, 0x0

    invoke-virtual/range {v7 .. v13}, Lkvy;->u(Ljava/lang/String;Ljava/lang/String;IIII)V

    move-object/from16 v1, p0

    move-object/from16 v6, v24

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v3}, Lphx;->g()Lphz;

    move-result-object v0

    invoke-virtual {v0}, Lphz;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v2, Lmze;->c:Lmqb;

    const-string v3, "No streams available, camera configuration will fail!"

    invoke-interface {v1, v3}, Lmqb;->d(Ljava/lang/String;)V

    :cond_d
    new-instance v1, Lazh;

    invoke-virtual {v4}, Lphx;->g()Lphz;

    move-result-object v3

    invoke-virtual {v5}, Lphx;->g()Lphz;

    move-result-object v4

    invoke-direct {v1, v0, v3, v4}, Lazh;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    iget-object v0, v2, Lmze;->b:Lmqm;

    invoke-interface {v0}, Lmqm;->f()V

    return-object v1
.end method
