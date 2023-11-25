.class public final Leep;
.super Ljava/lang/Object;

# interfaces
.implements Leen;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lmjo;

.field private c:Lmla;

.field private d:Lmla;

.field private e:Lmla;

.field private f:Lmla;

.field private g:Z

.field private final h:Lpbw;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lmjo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Leeo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leeo;-><init>(I)V

    iput-object v0, p0, Leep;->h:Lpbw;

    iput-object p1, p0, Leep;->a:Ljava/util/Set;

    iput-object p2, p0, Leep;->b:Lmjo;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Leep;->c:Lmla;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Leep;->g:Z

    iget-object v0, p0, Leep;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leey;

    invoke-interface {v1}, Leey;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Leep;->g:Z

    return-void
.end method

.method public final d(Lnak;)V
    .locals 2

    iget-object v0, p0, Leep;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leey;

    invoke-interface {v1, p1}, Leey;->d(Lnak;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Lffj;)V
    .locals 3

    iget-object v0, p0, Leep;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leey;

    iget-object v2, p1, Lffj;->c:Liev;

    invoke-interface {v1, v2}, Leey;->e(Lnah;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Ljey;)V
    .locals 4

    iget-boolean v0, p0, Leep;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Leep;->f:Lmla;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Ljey;->a:Lnec;

    invoke-interface {p1}, Lnec;->close()V

    return-void

    :cond_0
    iget-object v0, p1, Ljey;->a:Lnec;

    iget-object v1, p0, Leep;->a:Ljava/util/Set;

    new-instance v2, Lnay;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v2, v0, v1}, Lnay;-><init>(Lnec;I)V

    iget-object v0, p0, Leep;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leey;

    invoke-interface {v1}, Leey;->b()Leev;

    move-result-object v3

    invoke-interface {v3}, Leev;->a()Lmla;

    move-result-object v3

    invoke-interface {v3}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    instance-of v3, v1, Leew;

    if-eqz v3, :cond_1

    new-instance v3, Lnaz;

    invoke-direct {v3, v2}, Lnaz;-><init>(Lnec;)V

    invoke-static {v3, p1}, Ljey;->c(Lnec;Ljey;)Ljey;

    check-cast v1, Leew;

    invoke-interface {v1}, Leew;->a()V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lnay;->l()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final g(Ljey;)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-boolean v2, v1, Leep;->g:Z

    if-eqz v2, :cond_1e

    invoke-virtual/range {p0 .. p0}, Leep;->i()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_b

    :cond_0
    iget-object v2, v0, Ljey;->a:Lnec;

    iget-object v3, v1, Leep;->a:Ljava/util/Set;

    new-instance v4, Lnay;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    invoke-direct {v4, v2, v3}, Lnay;-><init>(Lnec;I)V

    iget-object v2, v1, Leep;->a:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leey;

    invoke-interface {v3}, Leey;->b()Leev;

    move-result-object v5

    invoke-interface {v5}, Leev;->a()Lmla;

    move-result-object v5

    invoke-interface {v5}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1c

    instance-of v5, v3, Lefp;

    if-eqz v5, :cond_1c

    new-instance v5, Lnaz;

    invoke-direct {v5, v4}, Lnaz;-><init>(Lnec;)V

    invoke-static {v5, v0}, Ljey;->c(Lnec;Ljey;)Ljey;

    move-result-object v5

    check-cast v3, Lefp;

    iget-object v6, v3, Lefp;->c:Lmla;

    check-cast v6, Lmkr;

    iget-object v6, v6, Lmkr;->d:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v3, v5, Ljey;->a:Lnec;

    invoke-interface {v3}, Lnec;->close()V

    goto :goto_0

    :cond_2
    iget-object v5, v5, Ljey;->a:Lnec;

    :try_start_0
    invoke-interface {v5}, Lnec;->a()I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v7, 0x23

    if-eq v6, v7, :cond_3

    if-eqz v5, :cond_1

    :goto_1
    invoke-interface {v5}, Lnec;->close()V

    goto :goto_0

    :cond_3
    :try_start_1
    invoke-interface {v5}, Lnec;->c()I

    move-result v6

    invoke-interface {v5}, Lnec;->b()I

    move-result v8

    div-int/lit16 v9, v6, 0x280

    div-int/lit16 v10, v8, 0x1e0

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    const/4 v10, 0x1

    if-lez v9, :cond_4

    :goto_2
    if-le v9, v10, :cond_5

    invoke-static {v6, v8, v9}, Lfjd;->I(III)Z

    move-result v11

    if-nez v11, :cond_5

    add-int/lit8 v9, v9, -0x1

    goto :goto_2

    :cond_4
    const/4 v9, -0x1

    :cond_5
    if-gtz v9, :cond_6

    mul-int v11, v6, v8

    const v12, 0x4b000

    if-lt v11, v12, :cond_6

    const/4 v9, 0x1

    :cond_6
    if-gtz v9, :cond_7

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5}, Lnec;->a()I

    move-result v11

    const/4 v15, 0x0

    const/4 v14, 0x2

    if-ne v11, v7, :cond_8

    invoke-interface {v5}, Lnec;->c()I

    move-result v13

    invoke-interface {v5}, Lnec;->b()I

    move-result v7

    invoke-static {v13, v7, v9}, Lfjd;->I(III)Z

    move-result v11

    if-eqz v11, :cond_8

    div-int v11, v13, v9

    const/16 v12, 0x280

    if-lt v11, v12, :cond_8

    div-int v11, v7, v9

    const/16 v12, 0x1e0

    if-lt v11, v12, :cond_8

    invoke-interface {v5}, Lnec;->g()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lneb;

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lneb;

    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lneb;

    mul-int v17, v13, v7

    mul-int v18, v9, v9

    div-int v17, v17, v18

    invoke-static/range {v17 .. v17}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v27

    div-int/lit8 v17, v17, 0x2

    invoke-static/range {v17 .. v17}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v28

    invoke-interface {v12}, Lneb;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v17

    invoke-interface {v12}, Lneb;->getPixelStride()I

    move-result v18

    invoke-interface {v12}, Lneb;->getRowStride()I

    move-result v12

    invoke-interface/range {v16 .. v16}, Lneb;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v19

    invoke-interface/range {v16 .. v16}, Lneb;->getPixelStride()I

    move-result v20

    invoke-interface/range {v16 .. v16}, Lneb;->getRowStride()I

    move-result v21

    invoke-interface {v11}, Lneb;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v22

    invoke-interface {v11}, Lneb;->getPixelStride()I

    move-result v23

    invoke-interface {v11}, Lneb;->getRowStride()I

    move-result v11

    const/4 v10, 0x2

    move v14, v7

    const/4 v7, 0x0

    move-object/from16 v15, v17

    move/from16 v16, v18

    move/from16 v17, v12

    move-object/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move-object/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v11

    move-object/from16 v24, v27

    move-object/from16 v25, v28

    move/from16 v26, v9

    invoke-static/range {v13 .. v26}, Lcom/google/android/libraries/camera/jni/yuv/YuvUtilNative;->downsampleYUV_420_888toNV21Native(IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)Z

    move-result v11

    if-eqz v11, :cond_9

    new-array v12, v10, [Ljava/nio/ByteBuffer;

    aput-object v27, v12, v7

    const/4 v11, 0x1

    aput-object v28, v12, v11

    goto :goto_3

    :cond_8
    const/4 v7, 0x0

    const/4 v10, 0x2

    :cond_9
    const/4 v12, 0x0

    :goto_3
    if-eqz v12, :cond_1a

    div-int v20, v6, v9

    div-int v14, v8, v9

    aget-object v6, v12, v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x1

    aget-object v9, v12, v8

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lcom/google/googlex/gcam/BufferUtils;->a(Ljava/nio/Buffer;)J

    move-result-wide v11

    invoke-static {v9}, Lcom/google/googlex/gcam/BufferUtils;->a(Ljava/nio/Buffer;)J

    move-result-wide v8

    new-instance v6, Lqdi;

    invoke-direct {v6, v11, v12}, Lqdi;-><init>(J)V

    new-instance v11, Lqdi;

    invoke-direct {v11, v8, v9}, Lqdi;-><init>(J)V

    new-instance v8, Lcom/google/googlex/gcam/YuvReadView;

    div-int/lit8 v18, v20, 0x2

    div-int/lit8 v19, v14, 0x2

    sget-object v9, Lqdn;->c:Lqdn;

    invoke-static {v6}, Lqdi;->a(Lqdi;)J

    move-result-wide v16

    invoke-static {v11}, Lqdi;->a(Lqdi;)J

    move-result-wide v21

    iget v6, v9, Lqdn;->d:I

    move/from16 v13, v20

    move/from16 v15, v20

    move/from16 v23, v6

    invoke-static/range {v13 .. v23}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_YuvReadView__SWIG_2(IIIJIIIJI)J

    move-result-wide v11

    invoke-direct {v8, v11, v12}, Lcom/google/googlex/gcam/YuvReadView;-><init>(J)V

    new-instance v6, Lcom/google/googlex/gcam/dirtylens/DirtyLens;

    invoke-direct {v6}, Lcom/google/googlex/gcam/dirtylens/DirtyLens;-><init>()V

    iget-wide v8, v8, Lcom/google/googlex/gcam/YuvReadView;->a:J

    const-wide/16 v11, 0x0

    cmp-long v6, v8, v11

    if-nez v6, :cond_a

    sget-object v6, Lpbl;->a:Lpbl;

    goto :goto_4

    :cond_a
    const/4 v6, 0x1

    new-array v11, v6, [F

    invoke-static {v8, v9, v11}, Lcom/google/googlex/gcam/dirtylens/DirtyLens;->getDirtyLensRawScore(J[F)Z

    move-result v6

    if-eqz v6, :cond_b

    aget v6, v11, v7

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v6

    goto :goto_4

    :cond_b
    sget-object v6, Lpbl;->a:Lpbl;

    :goto_4
    invoke-virtual {v6}, Lpcd;->h()Z

    move-result v8

    if-eqz v8, :cond_13

    iget-object v8, v3, Lefp;->i:Lpcd;

    invoke-virtual {v8}, Lpcd;->h()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-virtual {v6}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    neg-float v8, v8

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->exp(D)D

    move-result-wide v8

    double-to-float v8, v8

    const/high16 v9, 0x3f800000    # 1.0f

    add-float/2addr v8, v9

    div-float/2addr v9, v8

    iget-object v8, v3, Lefp;->n:Ljxd;

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    iget-object v11, v3, Lefp;->i:Lpcd;

    invoke-virtual {v11}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v11}, Lnah;->k()Lnat;

    move-result-object v11

    sget-object v12, Lptk;->f:Lptk;

    invoke-virtual {v12}, Lqoh;->t()Lqoc;

    move-result-object v12

    iget-object v13, v12, Lqoc;->b:Lqoh;

    invoke-virtual {v13}, Lqoh;->I()Z

    move-result v13

    if-nez v13, :cond_c

    invoke-virtual {v12}, Lqoc;->p()V

    :cond_c
    iget-object v13, v12, Lqoc;->b:Lqoh;

    check-cast v13, Lptk;

    iput v10, v13, Lptk;->c:I

    iget v14, v13, Lptk;->a:I

    or-int/2addr v14, v10

    iput v14, v13, Lptk;->a:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    iget-object v15, v12, Lqoc;->b:Lqoh;

    invoke-virtual {v15}, Lqoh;->I()Z

    move-result v15

    if-nez v15, :cond_d

    invoke-virtual {v12}, Lqoc;->p()V

    :cond_d
    iget-object v15, v12, Lqoc;->b:Lqoh;

    check-cast v15, Lptk;

    iget v10, v15, Lptk;->a:I

    const/16 v17, 0x1

    or-int/lit8 v10, v10, 0x1

    iput v10, v15, Lptk;->a:I

    iput-wide v13, v15, Lptk;->b:J

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    iget-object v10, v12, Lqoc;->b:Lqoh;

    invoke-virtual {v10}, Lqoh;->I()Z

    move-result v10

    if-nez v10, :cond_e

    invoke-virtual {v12}, Lqoc;->p()V

    :cond_e
    iget-object v10, v12, Lqoc;->b:Lqoh;

    check-cast v10, Lptk;

    iget v13, v10, Lptk;->a:I

    or-int/lit8 v13, v13, 0x4

    iput v13, v10, Lptk;->a:I

    iput v9, v10, Lptk;->d:F

    if-nez v11, :cond_f

    sget-object v9, Lpsi;->a:Lpsi;

    goto :goto_5

    :cond_f
    sget-object v9, Lnat;->a:Lnat;

    if-ne v11, v9, :cond_10

    sget-object v9, Lpsi;->b:Lpsi;

    goto :goto_5

    :cond_10
    sget-object v9, Lpsi;->c:Lpsi;

    :goto_5
    iget-object v10, v12, Lqoc;->b:Lqoh;

    invoke-virtual {v10}, Lqoh;->I()Z

    move-result v10

    if-nez v10, :cond_11

    invoke-virtual {v12}, Lqoc;->p()V

    :cond_11
    iget-object v10, v12, Lqoc;->b:Lqoh;

    check-cast v10, Lptk;

    iget v9, v9, Lpsi;->d:I

    iput v9, v10, Lptk;->e:I

    iget v9, v10, Lptk;->a:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v10, Lptk;->a:I

    invoke-virtual {v12}, Lqoc;->i()Lqoh;

    move-result-object v9

    check-cast v9, Lptk;

    iget-object v8, v8, Ljxd;->i:Ljava/util/List;

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_12
    const/16 v17, 0x1

    goto :goto_6

    :cond_13
    const/16 v17, 0x1

    :goto_6
    iget-object v8, v3, Lefp;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v8

    iget-object v9, v3, Lefp;->o:Landroidx/wear/ambient/AmbientDelegate;

    invoke-virtual {v6}, Lpcd;->h()Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-virtual {v6}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iget-object v10, v9, Landroidx/wear/ambient/AmbientDelegate;->a:Ljava/lang/Object;

    if-nez v10, :cond_14

    const/4 v10, 0x2

    goto :goto_7

    :cond_14
    iget-object v11, v9, Landroidx/wear/ambient/AmbientDelegate;->b:Ljava/lang/Object;

    check-cast v11, Lcfh;

    iget-object v11, v11, Lcfh;->a:Ljava/lang/Object;

    move-object v12, v11

    check-cast v12, Lcom/google/googlex/gcam/DirtyLensHistory;

    iget-wide v12, v12, Lcom/google/googlex/gcam/DirtyLensHistory;->a:J

    check-cast v11, Lcom/google/googlex/gcam/DirtyLensHistory;

    invoke-static {v12, v13, v11, v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->DirtyLensHistory_AddRawScore(JLcom/google/googlex/gcam/DirtyLensHistory;F)Z

    move-result v6

    iget-object v11, v9, Landroidx/wear/ambient/AmbientDelegate;->b:Ljava/lang/Object;

    check-cast v11, Lcfh;

    invoke-virtual {v11}, Lcfh;->i()Lefu;

    move-result-object v11

    check-cast v10, Lmlt;

    invoke-virtual {v10, v11}, Lmlt;->a(Ljava/lang/Object;)V

    iget-object v9, v9, Landroidx/wear/ambient/AmbientDelegate;->c:Ljava/lang/Object;

    sget-object v10, Lfkt;->a:Lfln;

    invoke-interface {v9}, Lfll;->d()V

    if-eqz v6, :cond_15

    const/4 v10, 0x1

    goto :goto_7

    :cond_15
    const/4 v10, 0x2

    :goto_7
    iget-boolean v6, v3, Lefp;->f:Z

    if-eqz v6, :cond_18

    iget v6, v3, Lefp;->k:I

    if-eq v10, v6, :cond_18

    add-int/lit8 v6, v10, -0x1

    packed-switch v6, :pswitch_data_0

    goto :goto_9

    :pswitch_0
    iget-object v6, v3, Lefp;->c:Lmla;

    check-cast v6, Lmkr;

    iget-object v6, v6, Lmkr;->d:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_16

    goto :goto_8

    :cond_16
    invoke-virtual {v3}, Lefp;->h()Z

    move-result v6

    if-nez v6, :cond_17

    iget-object v6, v3, Lefp;->m:Lefc;

    if-eqz v6, :cond_17

    iget-object v9, v3, Lefp;->b:Landroid/content/res/Resources;

    const v11, 0x7f14004a

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v11, v3, Lefp;->b:Landroid/content/res/Resources;

    const v12, 0x7f14004b

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v3, Lefp;->q:Lfjd;

    const/16 v13, 0x1b58

    invoke-static {v9, v11, v12, v7, v13}, Leei;->a(Ljava/lang/String;Ljava/lang/String;Lfjd;ZI)Llvv;

    move-result-object v9

    invoke-virtual {v6, v9}, Lefc;->a(Llvv;)Lefa;

    move-result-object v6

    iput-object v6, v3, Lefp;->j:Lefa;

    iget-object v6, v3, Lefp;->n:Ljxd;

    invoke-virtual {v6}, Ljxd;->f()V

    iget-object v6, v3, Lefp;->l:Lehw;

    iget-object v9, v6, Lehw;->a:Ljava/lang/Object;

    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v6, v6, Lehw;->c:Lmjo;

    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v9, Lefm;

    invoke-direct {v9, v3, v7}, Lefm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v9}, Lmjo;->d(Lmpp;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_8

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    :cond_17
    :goto_8
    invoke-virtual {v3}, Lefp;->a()V

    :goto_9
    iput v10, v3, Lefp;->k:I

    :cond_18
    iget-object v6, v3, Lefp;->d:Lfll;

    sget-object v7, Lfkt;->a:Lfln;

    invoke-interface {v6}, Lfll;->d()V

    if-lez v8, :cond_19

    invoke-virtual {v3}, Lefp;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_19
    if-eqz v5, :cond_1

    goto/16 :goto_1

    :cond_1a
    if-eqz v5, :cond_1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    if-eqz v5, :cond_1b

    :try_start_6
    invoke-interface {v5}, Lnec;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object v3, v0

    invoke-static {v2, v3}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1b
    :goto_a
    throw v2

    :cond_1c
    invoke-virtual {v4}, Lnay;->l()V

    goto/16 :goto_0

    :cond_1d
    return-void

    :cond_1e
    :goto_b
    iget-object v0, v0, Ljey;->a:Lnec;

    invoke-interface {v0}, Lnec;->close()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lndu;)V
    .locals 3

    iget-boolean v0, p0, Leep;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Leep;->e:Lmla;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Leep;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leey;

    invoke-interface {v1}, Leey;->b()Leev;

    move-result-object v2

    invoke-interface {v2}, Leev;->a()Lmla;

    move-result-object v2

    invoke-interface {v2}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    instance-of v2, v1, Leex;

    if-eqz v2, :cond_1

    check-cast v1, Leex;

    invoke-interface {v1, p1}, Leex;->a(Lndu;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Leep;->d:Lmla;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final j(Lefc;)V
    .locals 2

    iget-object v0, p0, Leep;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leey;

    invoke-interface {v1, p1}, Leey;->f(Lefc;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lmlh;->g(Ljava/lang/Object;)Lmla;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Lmlh;->g(Ljava/lang/Object;)Lmla;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Lmlh;->g(Ljava/lang/Object;)Lmla;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Leep;->a:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leey;

    invoke-interface {v5}, Leey;->b()Leev;

    move-result-object v6

    instance-of v7, v5, Lefp;

    if-eqz v7, :cond_1

    invoke-interface {v6}, Leev;->a()Lmla;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v6}, Leev;->a()Lmla;

    move-result-object v7

    invoke-interface {v7}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Leev;->b()Lmlm;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    instance-of v7, v5, Leex;

    if-eqz v7, :cond_2

    invoke-interface {v6}, Leev;->a()Lmla;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v6}, Leev;->a()Lmla;

    move-result-object v7

    invoke-interface {v7}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Leev;->b()Lmlm;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    instance-of v5, v5, Leew;

    if-eqz v5, :cond_0

    invoke-interface {v6}, Leev;->a()Lmla;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lmlh;->a(Ljava/util/Collection;)Lmla;

    move-result-object v0

    iget-object v4, p0, Leep;->h:Lpbw;

    invoke-static {v0, v4}, Lmlh;->j(Lmla;Lpbw;)Lmla;

    move-result-object v0

    iput-object v0, p0, Leep;->c:Lmla;

    invoke-static {v1}, Lmlh;->h(Ljava/util/Collection;)Lmla;

    move-result-object v0

    iput-object v0, p0, Leep;->d:Lmla;

    invoke-static {v2}, Lmlh;->h(Ljava/util/Collection;)Lmla;

    move-result-object v0

    iput-object v0, p0, Leep;->e:Lmla;

    invoke-static {v3}, Lmlh;->h(Ljava/util/Collection;)Lmla;

    move-result-object v0

    iput-object v0, p0, Leep;->f:Lmla;

    iget-object v0, p0, Leep;->c:Lmla;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Leep;->d:Lmla;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Leep;->e:Lmla;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Leep;->f:Lmla;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
