.class public final synthetic Leur;
.super Ljava/lang/Object;

# interfaces
.implements Lmty;


# instance fields
.field public final synthetic a:Leux;

.field public final synthetic b:Lmuj;


# direct methods
.method public synthetic constructor <init>(Leux;Lmuj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leur;->a:Leux;

    iput-object p2, p0, Leur;->b:Lmuj;

    return-void
.end method


# virtual methods
.method public final a(Lmtg;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Leur;->a:Leux;

    iget-object v3, v2, Leux;->c:Ljava/lang/Object;

    iget-object v4, v1, Leur;->b:Lmuj;

    monitor-enter v3

    :try_start_0
    invoke-interface {v0, v4}, Lmtg;->d(Lmuj;)Lnec;

    move-result-object v4

    if-eqz v4, :cond_f

    iget-object v2, v2, Leux;->E:Lerq;

    invoke-interface/range {p1 .. p1}, Lmtg;->c()Lndu;

    move-result-object v5

    iget-object v6, v2, Lerq;->g:Leth;

    iget-object v6, v6, Leth;->g:Lmlm;

    check-cast v6, Lmkr;

    iget-object v6, v6, Lmkr;->d:Ljava/lang/Object;

    check-cast v6, Letf;

    sget-object v7, Letf;->c:Letf;

    invoke-virtual {v6, v7}, Letf;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_5

    iget-object v6, v2, Lerq;->d:Lpcd;

    invoke-virtual {v6}, Lpcd;->h()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v6}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgfw;

    iget-object v6, v6, Lgfw;->a:Ljava/lang/Object;

    invoke-interface {v6}, Ljwe;->i()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, v2, Lerq;->f:Ljwi;

    if-nez v5, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v9, v6, Ljwi;->a:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_5

    iget v9, v6, Ljwi;->c:I

    add-int/2addr v9, v8

    iput v9, v6, Ljwi;->c:I

    const/16 v10, 0x1e

    if-lt v9, v10, :cond_5

    iput v7, v6, Ljwi;->c:I

    sget-object v9, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v5, v9}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Landroid/hardware/camera2/params/Face;

    sget-object v10, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v5, v10}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v9, :cond_2

    :cond_1
    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_0
    array-length v11, v9

    if-ge v10, v11, :cond_1

    aget-object v11, v9, v10

    invoke-virtual {v11}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v11

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v14

    int-to-float v14, v14

    const v15, 0x3fd55555

    mul-float v11, v11, v15

    div-float/2addr v11, v14

    mul-float v12, v12, v15

    div-float/2addr v12, v13

    mul-float v12, v12, v11

    const v11, 0x3d4ccccd    # 0.05f

    cmpl-float v11, v12, v11

    if-lez v11, :cond_4

    iget v5, v6, Ljwi;->b:I

    add-int/2addr v5, v8

    const/4 v9, 0x3

    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v6, Ljwi;->b:I

    if-ne v5, v9, :cond_5

    iget-object v5, v6, Ljwi;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    iget-object v6, v6, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->a:Ljava/lang/Object;

    check-cast v6, Lerq;

    iget-object v6, v6, Lerq;->d:Lpcd;

    invoke-virtual {v6}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgfw;

    iget-object v9, v6, Lgfw;->a:Ljava/lang/Object;

    invoke-interface {v9}, Ljwe;->k()I

    move-result v9

    const/4 v10, 0x2

    if-ne v9, v10, :cond_3

    iget-object v6, v6, Lgfw;->a:Ljava/lang/Object;

    invoke-interface {v6}, Ljwe;->f()V

    goto :goto_1

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :goto_2
    iput v7, v6, Ljwi;->b:I

    :cond_5
    :goto_3
    iget-object v5, v2, Lerq;->b:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2}, Lerq;->e()Z

    move-result v6

    if-eqz v6, :cond_e

    iget-object v6, v2, Lerq;->h:Lerp;

    sget-object v9, Lerp;->c:Lerp;

    invoke-virtual {v6, v9}, Lerp;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    iget-object v6, v2, Lerq;->i:Lpcd;

    invoke-virtual {v6}, Lpcd;->h()Z

    move-result v6

    if-eqz v6, :cond_e

    iget-object v6, v2, Lerq;->i:Lpcd;

    invoke-virtual {v6}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljvu;

    iget v6, v6, Ljvu;->d:I

    if-eqz v6, :cond_d

    if-ne v6, v8, :cond_e

    iget-object v2, v2, Lerq;->e:Lpcd;

    invoke-virtual {v2}, Lpcd;->h()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {v2}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljvr;

    iget-object v6, v2, Ljvr;->c:Lpcd;

    invoke-virtual {v6}, Lpcd;->h()Z

    move-result v6

    if-nez v6, :cond_6

    goto/16 :goto_7

    :cond_6
    iget-object v6, v2, Ljvr;->f:Lnss;

    invoke-interface {v4}, Lnec;->d()J

    move-result-wide v10

    iget-object v8, v6, Lnss;->b:Ljava/lang/Object;

    check-cast v8, Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v8}, Lj$/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_8

    iget-object v8, v6, Lnss;->b:Ljava/lang/Object;

    check-cast v8, Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v8}, Lj$/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_4

    :cond_7
    iget-object v8, v6, Lnss;->b:Ljava/lang/Object;

    check-cast v8, Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v8}, Lj$/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v8

    int-to-double v12, v8

    iget-object v8, v6, Lnss;->b:Ljava/lang/Object;

    check-cast v8, Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v8}, Lj$/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    sub-long v14, v10, v14

    invoke-static {v14, v15}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    move-result-object v8

    sget-object v14, Lpyf;->a:Lj$/time/Duration;

    invoke-virtual {v8}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v14

    long-to-double v14, v14

    invoke-virtual {v8}, Lj$/time/Duration;->getNano()I

    move-result v8

    int-to-double v7, v8

    iget v9, v6, Lnss;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-double v0, v9

    const-wide v17, 0x41cdcd6500000000L    # 1.0E9

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double v7, v7, v17

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v14, v7

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v12, v14

    cmpl-double v7, v12, v0

    if-lez v7, :cond_8

    goto/16 :goto_7

    :cond_8
    :goto_4
    :try_start_2
    iget-object v0, v6, Lnss;->b:Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast v0, Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    iget-object v0, v6, Lnss;->b:Ljava/lang/Object;

    iget v1, v6, Lnss;->a:I

    check-cast v0, Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    if-le v0, v1, :cond_9

    iget-object v0, v6, Lnss;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    :cond_9
    iget-boolean v0, v2, Ljvr;->e:Z

    if-nez v0, :cond_e

    invoke-interface {v4}, Lnec;->c()I

    move-result v0

    invoke-interface {v4}, Lnec;->b()I

    move-result v1

    invoke-static {v0, v1}, Lmpr;->g(II)Lmpr;

    move-result-object v0

    iget-object v1, v2, Ljvr;->d:Letk;

    invoke-virtual {v1}, Letk;->a()Lmla;

    move-result-object v1

    check-cast v1, Lmkr;

    iget-object v1, v1, Lmkr;->d:Ljava/lang/Object;

    check-cast v1, Lmpn;

    invoke-interface {v4}, Lnec;->g()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lneb;

    invoke-interface {v6}, Lneb;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-interface {v4}, Lnec;->a()I

    move-result v8

    const/16 v9, 0x36

    if-ne v8, v9, :cond_b

    invoke-interface {v4}, Lnec;->c()I

    move-result v8

    invoke-interface {v4}, Lnec;->b()I

    move-result v9

    mul-int v8, v8, v9

    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    :goto_5
    if-ge v7, v8, :cond_a

    add-int v10, v7, v7

    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    and-int/lit16 v10, v10, 0xff

    int-to-byte v10, v10

    invoke-virtual {v9, v7, v10}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_a
    iget v6, v0, Lmpr;->a:I

    iget v7, v0, Lmpr;->b:I

    iget v8, v1, Lmpn;->e:I

    invoke-static {v9, v6, v7, v8}, Lhse;->S(Ljava/nio/ByteBuffer;III)Ljava/nio/ByteBuffer;

    move-result-object v9

    move-object v10, v9

    goto :goto_6

    :cond_b
    invoke-interface {v4}, Lnec;->a()I

    move-result v7

    const/16 v8, 0x23

    if-ne v7, v8, :cond_c

    iget v7, v0, Lmpr;->a:I

    iget v8, v0, Lmpr;->b:I

    iget v9, v1, Lmpn;->e:I

    invoke-static {v6, v7, v8, v9}, Lhse;->S(Ljava/nio/ByteBuffer;III)Ljava/nio/ByteBuffer;

    move-result-object v9

    move-object v10, v9

    goto :goto_6

    :cond_c
    sget-object v6, Ljvr;->a:Lpma;

    invoke-virtual {v6}, Lplr;->c()Lpmn;

    move-result-object v6

    const/16 v7, 0xfc7

    invoke-interface {v6, v7}, Lply;->L(I)Lpmn;

    move-result-object v6

    check-cast v6, Lply;

    invoke-interface {v4}, Lnec;->a()I

    move-result v7

    const-string v8, "Unsupported Image Format: %d."

    invoke-interface {v6, v8, v7}, Lply;->t(Ljava/lang/String;I)V

    const/4 v10, 0x0

    :goto_6
    if-eqz v10, :cond_e

    iget-object v6, v2, Ljvr;->b:Lfll;

    sget-object v7, Lfmn;->a:Lflm;

    invoke-interface {v6}, Lfll;->f()V

    sget-object v16, Lpbl;->a:Lpbl;

    iget-object v6, v2, Ljvr;->b:Lfll;

    invoke-interface {v6}, Lfll;->d()V

    iget-object v2, v2, Ljvr;->c:Lpcd;

    invoke-virtual {v2}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljvw;

    iget v11, v0, Lmpr;->a:I

    iget v12, v0, Lmpr;->b:I

    iget v13, v1, Lmpn;->e:I

    invoke-interface {v4}, Lnec;->d()J

    move-result-wide v14

    invoke-interface/range {v9 .. v16}, Ljvw;->g(Ljava/nio/ByteBuffer;IIIJLpcd;)V

    goto :goto_7

    :cond_d
    const/4 v0, 0x0

    throw v0

    :cond_e
    :goto_7
    invoke-interface {v4}, Lnec;->close()V

    monitor-exit v5

    move-object/from16 v2, p1

    goto :goto_8

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    :cond_f
    sget-object v0, Leux;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0x28f

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "No image available from %s."

    move-object/from16 v2, p1

    invoke-interface {v0, v1, v2}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_8
    invoke-interface/range {p1 .. p1}, Lmtg;->close()V

    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method
