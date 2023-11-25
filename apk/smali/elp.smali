.class public final synthetic Lelp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lelq;

.field public final synthetic b:Lmtg;


# direct methods
.method public synthetic constructor <init>(Lelq;Lmtg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lelp;->a:Lelq;

    iput-object p2, p0, Lelp;->b:Lmtg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 29

    move-object/from16 v1, p0

    iget-object v2, v1, Lelp;->a:Lelq;

    iget-object v0, v2, Lelq;->k:Lmqm;

    const-string v3, "AutoTimerAnalysis#processFrame"

    invoke-interface {v0, v3}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v3, v1, Lelp;->b:Lmtg;

    iget-object v0, v2, Lelq;->b:Lmkr;

    iget-object v0, v0, Lmkr;->d:Ljava/lang/Object;

    sget-object v4, Lemc;->c:Lemc;

    if-ne v0, v4, :cond_2c

    iget-object v0, v2, Lelq;->l:Lcom/google/android/apps/camera/autotimer/analysis/jni/BaseCurator;

    if-nez v0, :cond_0

    move-object v1, v2

    goto/16 :goto_e

    :cond_0
    iget-object v4, v2, Lelq;->j:Lmuj;

    invoke-interface {v3, v4}, Lmtg;->d(Lmuj;)Lnec;

    move-result-object v4

    :try_start_0
    invoke-interface {v3}, Lmtg;->c()Lndu;

    move-result-object v5

    invoke-interface {v3}, Lmtg;->b()Lmtl;

    move-result-object v6

    if-eqz v4, :cond_2a

    if-eqz v5, :cond_2a

    if-nez v6, :cond_1

    move-object v1, v2

    goto/16 :goto_b

    :cond_1
    iget-object v7, v2, Lelq;->r:Lpcr;

    iget-object v8, v2, Lelq;->j:Lmuj;

    invoke-interface {v8}, Lmuj;->b()Lmpr;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, v2, Lelq;->i:Lqyn;

    invoke-interface {v10}, Lqyn;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpcd;

    invoke-virtual {v10}, Lpcd;->h()Z

    move-result v11

    if-nez v11, :cond_2

    sget v9, Lphh;->d:I

    sget-object v9, Lpkg;->a:Lphh;

    move-object/from16 v19, v2

    goto :goto_0

    :cond_2
    invoke-virtual {v10}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Lnbk;

    sget-object v10, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v5, v10}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sget-object v14, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v5, v14}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    iget-object v12, v2, Lelq;->h:Lqeh;

    invoke-virtual {v12, v5}, Lqeh;->f(Lndu;)Lnah;

    move-result-object v12

    invoke-static {v12}, Lqeh;->d(Lnah;)J

    move-result-wide v16

    add-long/2addr v14, v10

    add-long v14, v14, v16

    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v19, v2

    const-wide/16 v1, 0x1

    invoke-virtual {v12, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    const-wide/16 v16, 0xc8

    div-long v1, v1, v16

    sub-long/2addr v10, v1

    add-long v16, v14, v1

    new-instance v1, Lgfr;

    const/4 v2, 0x1

    invoke-direct {v1, v9, v2}, Lgfr;-><init>(Ljava/lang/Object;I)V

    move-wide v14, v10

    move-object/from16 v18, v1

    invoke-interface/range {v13 .. v18}, Lnbk;->b(JJLnbj;)V

    invoke-static {v9}, Lphh;->k(Ljava/util/Collection;)Lphh;

    move-result-object v9

    :goto_0
    iget-object v1, v7, Lpcr;->b:Ljava/lang/Object;

    check-cast v1, Leef;

    invoke-virtual {v1}, Leef;->d()Lmpn;

    move-result-object v1

    iget-object v2, v7, Lpcr;->c:Ljava/lang/Object;

    iget v1, v1, Lmpn;->e:I

    check-cast v2, Llcc;

    invoke-static {v5, v2, v1}, Ljge;->a(Lndu;Llcc;I)Ljge;

    move-result-object v1

    sget-object v2, Lqug;->b:Lqug;

    invoke-virtual {v2}, Lqoh;->t()Lqoc;

    move-result-object v2

    sget-object v5, Legb;->n:Legb;

    invoke-static {v9, v5}, Lnwf;->C(Ljava/util/List;Lpbw;)Ljava/util/List;

    move-result-object v5

    iget-object v9, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v9}, Lqoh;->I()Z

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_3
    iget-object v9, v2, Lqoc;->b:Lqoh;

    check-cast v9, Lqug;

    iget-object v10, v9, Lqug;->a:Lqor;

    invoke-interface {v10}, Lqor;->c()Z

    move-result v11

    if-nez v11, :cond_4

    invoke-static {v10}, Lqoh;->A(Lqor;)Lqor;

    move-result-object v10

    iput-object v10, v9, Lqug;->a:Lqor;

    :cond_4
    iget-object v9, v9, Lqug;->a:Lqor;

    invoke-static {v5, v9}, Lqms;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v2}, Lqoc;->i()Lqoh;

    move-result-object v2

    check-cast v2, Lqug;

    iget v5, v8, Lmpr;->a:I

    int-to-float v5, v5

    iget-object v9, v1, Ljge;->t:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v5, v9

    iget v8, v8, Lmpr;->b:I

    int-to-float v8, v8

    iget-object v9, v1, Ljge;->t:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v8, v9

    invoke-static {v1, v5, v8}, Lfrs;->j(Ljge;FF)Lqsy;

    move-result-object v5

    sget-object v8, Lqtz;->k:Lqtz;

    invoke-virtual {v8}, Lqoh;->t()Lqoc;

    move-result-object v8

    iget-boolean v7, v7, Lpcr;->a:Z

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eq v10, v7, :cond_5

    const/4 v7, 0x3

    goto :goto_1

    :cond_5
    const/4 v7, 0x2

    :goto_1
    iget-object v10, v8, Lqoc;->b:Lqoh;

    invoke-virtual {v10}, Lqoh;->I()Z

    move-result v10

    if-nez v10, :cond_6

    invoke-virtual {v8}, Lqoc;->p()V

    :cond_6
    iget-object v10, v8, Lqoc;->b:Lqoh;

    move-object v11, v10

    check-cast v11, Lqtz;

    add-int/lit8 v7, v7, -0x1

    iput v7, v11, Lqtz;->b:I

    iget v7, v11, Lqtz;->a:I

    const/4 v12, 0x1

    or-int/2addr v7, v12

    iput v7, v11, Lqtz;->a:I

    iget v7, v1, Ljge;->s:I

    const/16 v11, 0x10e

    const/16 v12, 0x5a

    if-ne v7, v12, :cond_7

    const/16 v7, 0x10e

    goto :goto_2

    :cond_7
    if-ne v7, v11, :cond_8

    const/16 v7, 0x5a

    :cond_8
    :goto_2
    invoke-virtual {v10}, Lqoh;->I()Z

    move-result v10

    if-nez v10, :cond_9

    invoke-virtual {v8}, Lqoc;->p()V

    :cond_9
    iget-object v10, v8, Lqoc;->b:Lqoh;

    move-object v11, v10

    check-cast v11, Lqtz;

    iget v12, v11, Lqtz;->a:I

    or-int/lit8 v12, v12, 0x4

    iput v12, v11, Lqtz;->a:I

    iput v7, v11, Lqtz;->c:I

    iget-wide v11, v1, Ljge;->d:J

    invoke-virtual {v10}, Lqoh;->I()Z

    move-result v7

    if-nez v7, :cond_a

    invoke-virtual {v8}, Lqoc;->p()V

    :cond_a
    iget-object v7, v8, Lqoc;->b:Lqoh;

    move-object v10, v7

    check-cast v10, Lqtz;

    iget v13, v10, Lqtz;->a:I

    const/16 v14, 0x10

    or-int/2addr v13, v14

    iput v13, v10, Lqtz;->a:I

    iput-wide v11, v10, Lqtz;->d:J

    iget-wide v10, v1, Ljge;->e:J

    invoke-virtual {v7}, Lqoh;->I()Z

    move-result v7

    if-nez v7, :cond_b

    invoke-virtual {v8}, Lqoc;->p()V

    :cond_b
    iget-object v7, v8, Lqoc;->b:Lqoh;

    move-object v12, v7

    check-cast v12, Lqtz;

    iget v13, v12, Lqtz;->a:I

    or-int/lit8 v13, v13, 0x20

    iput v13, v12, Lqtz;->a:I

    iput-wide v10, v12, Lqtz;->e:J

    iget v10, v1, Ljge;->k:I

    int-to-long v10, v10

    invoke-virtual {v7}, Lqoh;->I()Z

    move-result v7

    if-nez v7, :cond_c

    invoke-virtual {v8}, Lqoc;->p()V

    :cond_c
    iget-object v7, v8, Lqoc;->b:Lqoh;

    move-object v12, v7

    check-cast v12, Lqtz;

    iget v13, v12, Lqtz;->a:I

    or-int/lit8 v13, v13, 0x40

    iput v13, v12, Lqtz;->a:I

    iput-wide v10, v12, Lqtz;->f:J

    iget v10, v1, Ljge;->l:I

    int-to-long v10, v10

    invoke-virtual {v7}, Lqoh;->I()Z

    move-result v7

    if-nez v7, :cond_d

    invoke-virtual {v8}, Lqoc;->p()V

    :cond_d
    iget-object v7, v8, Lqoc;->b:Lqoh;

    move-object v12, v7

    check-cast v12, Lqtz;

    iget v13, v12, Lqtz;->a:I

    or-int/lit16 v13, v13, 0x80

    iput v13, v12, Lqtz;->a:I

    iput-wide v10, v12, Lqtz;->g:J

    iget v10, v1, Ljge;->j:I

    int-to-long v10, v10

    invoke-virtual {v7}, Lqoh;->I()Z

    move-result v7

    if-nez v7, :cond_e

    invoke-virtual {v8}, Lqoc;->p()V

    :cond_e
    iget-object v7, v8, Lqoc;->b:Lqoh;

    move-object v12, v7

    check-cast v12, Lqtz;

    iget v13, v12, Lqtz;->a:I

    or-int/lit16 v13, v13, 0x100

    iput v13, v12, Lqtz;->a:I

    iput-wide v10, v12, Lqtz;->h:J

    iget v10, v1, Ljge;->m:I

    int-to-long v10, v10

    invoke-virtual {v7}, Lqoh;->I()Z

    move-result v7

    if-nez v7, :cond_f

    invoke-virtual {v8}, Lqoc;->p()V

    :cond_f
    iget-object v7, v8, Lqoc;->b:Lqoh;

    move-object v12, v7

    check-cast v12, Lqtz;

    iget v13, v12, Lqtz;->a:I

    or-int/lit16 v13, v13, 0x200

    iput v13, v12, Lqtz;->a:I

    iput-wide v10, v12, Lqtz;->i:J

    iget v10, v1, Ljge;->f:I

    int-to-long v10, v10

    invoke-virtual {v7}, Lqoh;->I()Z

    move-result v7

    if-nez v7, :cond_10

    invoke-virtual {v8}, Lqoc;->p()V

    :cond_10
    iget-object v7, v8, Lqoc;->b:Lqoh;

    check-cast v7, Lqtz;

    iget v12, v7, Lqtz;->a:I

    or-int/lit16 v12, v12, 0x400

    iput v12, v7, Lqtz;->a:I

    iput-wide v10, v7, Lqtz;->j:J

    invoke-virtual {v8}, Lqoc;->i()Lqoh;

    move-result-object v7

    check-cast v7, Lqtz;

    sget-object v8, Lque;->i:Lque;

    invoke-virtual {v8}, Lqoh;->t()Lqoc;

    move-result-object v8

    iget v10, v1, Ljge;->p:F

    iget-object v11, v8, Lqoc;->b:Lqoh;

    invoke-virtual {v11}, Lqoh;->I()Z

    move-result v11

    if-nez v11, :cond_11

    invoke-virtual {v8}, Lqoc;->p()V

    :cond_11
    iget-object v11, v8, Lqoc;->b:Lqoh;

    check-cast v11, Lque;

    iget v12, v11, Lque;->a:I

    or-int/lit8 v12, v12, 0x4

    iput v12, v11, Lque;->a:I

    iput v10, v11, Lque;->b:F

    invoke-virtual {v8}, Lqoc;->i()Lqoh;

    move-result-object v8

    check-cast v8, Lque;

    sget-object v10, Lquf;->o:Lquf;

    invoke-virtual {v10}, Lqoh;->t()Lqoc;

    move-result-object v10

    iget-wide v11, v6, Lmtl;->c:J

    iget-object v13, v10, Lqoc;->b:Lqoh;

    invoke-virtual {v13}, Lqoh;->I()Z

    move-result v13

    if-nez v13, :cond_12

    invoke-virtual {v10}, Lqoc;->p()V

    :cond_12
    iget-object v13, v10, Lqoc;->b:Lqoh;

    move-object v15, v13

    check-cast v15, Lquf;

    iget v14, v15, Lquf;->a:I

    const/16 v17, 0x1

    or-int/lit8 v14, v14, 0x1

    iput v14, v15, Lquf;->a:I

    iput-wide v11, v15, Lquf;->b:J

    iget-wide v11, v6, Lmtl;->b:J

    invoke-virtual {v13}, Lqoh;->I()Z

    move-result v13

    if-nez v13, :cond_13

    invoke-virtual {v10}, Lqoc;->p()V

    :cond_13
    iget-object v13, v10, Lqoc;->b:Lqoh;

    move-object v14, v13

    check-cast v14, Lquf;

    iget v15, v14, Lquf;->a:I

    or-int/2addr v15, v9

    iput v15, v14, Lquf;->a:I

    iput-wide v11, v14, Lquf;->c:J

    invoke-virtual {v13}, Lqoh;->I()Z

    move-result v11

    if-nez v11, :cond_14

    invoke-virtual {v10}, Lqoc;->p()V

    :cond_14
    iget-object v11, v10, Lqoc;->b:Lqoh;

    move-object v12, v11

    check-cast v12, Lquf;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v12, Lquf;->e:Lqtz;

    iget v7, v12, Lquf;->a:I

    or-int/lit8 v7, v7, 0x20

    iput v7, v12, Lquf;->a:I

    invoke-virtual {v11}, Lqoh;->I()Z

    move-result v7

    if-nez v7, :cond_15

    invoke-virtual {v10}, Lqoc;->p()V

    :cond_15
    iget-object v7, v10, Lqoc;->b:Lqoh;

    move-object v11, v7

    check-cast v11, Lquf;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v11, Lquf;->f:Lqsy;

    iget v5, v11, Lquf;->a:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v11, Lquf;->a:I

    iget-boolean v1, v1, Ljge;->r:Z

    invoke-virtual {v7}, Lqoh;->I()Z

    move-result v5

    if-nez v5, :cond_16

    invoke-virtual {v10}, Lqoc;->p()V

    :cond_16
    iget-object v5, v10, Lqoc;->b:Lqoh;

    move-object v7, v5

    check-cast v7, Lquf;

    iget v11, v7, Lquf;->a:I

    or-int/lit16 v11, v11, 0x200

    iput v11, v7, Lquf;->a:I

    iput-boolean v1, v7, Lquf;->g:Z

    invoke-virtual {v5}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_17

    invoke-virtual {v10}, Lqoc;->p()V

    :cond_17
    iget-object v1, v10, Lqoc;->b:Lqoh;

    move-object v5, v1

    check-cast v5, Lquf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v5, Lquf;->i:Lqug;

    iget v2, v5, Lquf;->a:I

    or-int/lit16 v2, v2, 0x4000

    iput v2, v5, Lquf;->a:I

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_18

    invoke-virtual {v10}, Lqoc;->p()V

    :cond_18
    iget-object v1, v10, Lqoc;->b:Lqoh;

    check-cast v1, Lquf;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v1, Lquf;->j:Lque;

    iget v2, v1, Lquf;->a:I

    const v5, 0x8000

    or-int/2addr v2, v5

    iput v2, v1, Lquf;->a:I

    invoke-virtual {v10}, Lqoc;->i()Lqoh;

    move-result-object v1

    check-cast v1, Lquf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v0, v4, v1}, Lcom/google/android/apps/camera/autotimer/analysis/jni/BaseCurator;->a(Lnec;Lquf;)Lqve;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v1, v19

    :try_start_2
    iget-object v2, v1, Lelq;->d:Lemg;

    iget-wide v5, v6, Lmtl;->c:J

    new-instance v7, Ljava/util/HashSet;

    iget-object v8, v2, Lemg;->c:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-wide v5, v2, Lemg;->d:J

    iget-wide v10, v2, Lemg;->e:J

    const-wide/16 v12, 0x0

    cmp-long v8, v10, v12

    if-nez v8, :cond_19

    iput-wide v5, v2, Lemg;->e:J

    :cond_19
    iget-object v5, v0, Lqve;->a:Lqtu;

    if-nez v5, :cond_1a

    sget-object v5, Lqtu;->d:Lqtu;

    :cond_1a
    iget v6, v5, Lqtu;->a:I

    const/4 v8, 0x1

    and-int/2addr v6, v8

    if-eqz v6, :cond_1c

    iget-object v6, v5, Lqtu;->b:Lqtw;

    if-nez v6, :cond_1b

    sget-object v6, Lqtw;->b:Lqtw;

    :cond_1b
    iget-object v6, v6, Lqtw;->a:Lqoq;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget v10, v0, Lqve;->b:F

    new-instance v11, Lemf;

    invoke-direct {v11}, Lemf;-><init>()V

    iget-object v14, v2, Lemg;->b:Lpdb;

    invoke-static {v14}, Lpcu;->c(Lpdb;)Lpcu;

    move-result-object v14

    iput-object v14, v11, Lemf;->a:Lpcu;

    iput v10, v11, Lemf;->b:F

    iget-object v10, v2, Lemg;->c:Ljava/util/Map;

    invoke-interface {v10, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_1c
    iget v6, v5, Lqtu;->a:I

    and-int/2addr v6, v9

    if-eqz v6, :cond_1e

    iget-object v5, v5, Lqtu;->c:Lqtv;

    if-nez v5, :cond_1d

    sget-object v5, Lqtv;->b:Lqtv;

    :cond_1d
    iget-wide v5, v5, Lqtv;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_1e
    move-wide v5, v12

    :goto_4
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1f
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_20

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v10, v2, Lemg;->c:Ljava/util/Map;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v10, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_1f

    iget v8, v2, Lemg;->f:I

    const/4 v9, 0x1

    add-int/2addr v8, v9

    iput v8, v2, Lemg;->f:I

    goto :goto_5

    :cond_20
    const/4 v7, 0x0

    cmp-long v8, v5, v12

    if-eqz v8, :cond_25

    iget-object v8, v0, Lqve;->d:Lquf;

    if-nez v8, :cond_21

    sget-object v8, Lquf;->o:Lquf;

    :cond_21
    move-object/from16 v28, v8

    iget-object v8, v2, Lemg;->c:Ljava/util/Map;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lemf;

    if-eqz v8, :cond_22

    iget-object v9, v8, Lemf;->a:Lpcu;

    invoke-virtual {v9}, Lpcu;->g()V

    iget-object v9, v8, Lemf;->a:Lpcu;

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v10}, Lpcu;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v12

    iget v8, v8, Lemf;->b:F

    move/from16 v27, v8

    move-wide/from16 v22, v12

    goto :goto_6

    :cond_22
    const/4 v8, 0x0

    move-wide/from16 v22, v12

    const/16 v27, 0x0

    :goto_6
    iget-object v8, v2, Lemg;->a:Lpcu;

    iget-boolean v9, v8, Lpcu;->a:Z

    if-eqz v9, :cond_23

    invoke-virtual {v8}, Lpcu;->g()V

    :cond_23
    iget-object v8, v2, Lemg;->a:Lpcu;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v9}, Lpcu;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v20

    iget-wide v8, v2, Lemg;->d:J

    sub-long v10, v8, v5

    iget-wide v12, v2, Lemg;->e:J

    sub-long v12, v5, v12

    iput-wide v8, v2, Lemg;->e:J

    iget-object v8, v2, Lemg;->a:Lpcu;

    invoke-virtual {v8}, Lpcu;->e()V

    iget-object v8, v2, Lemg;->a:Lpcu;

    invoke-virtual {v8}, Lpcu;->f()V

    iget v8, v2, Lemg;->f:I

    iput v7, v2, Lemg;->f:I

    new-instance v9, Leme;

    long-to-int v13, v12

    long-to-int v11, v10

    move-object/from16 v19, v9

    move/from16 v24, v8

    move/from16 v25, v13

    move/from16 v26, v11

    invoke-direct/range {v19 .. v28}, Leme;-><init>(JJIIIFLquf;)V

    iget-object v2, v2, Lemg;->g:Leyc;

    iget-object v8, v2, Leyc;->a:Ljava/lang/Object;

    monitor-enter v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v2, v2, Leyc;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgjn;

    invoke-virtual {v10, v5, v6, v9}, Lgjn;->a(JLeme;)V

    goto :goto_7

    :cond_24
    monitor-exit v8

    goto :goto_8

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_25
    :goto_8
    iget-object v0, v0, Lqve;->c:Lqvf;

    if-nez v0, :cond_26

    sget-object v0, Lqvf;->d:Lqvf;

    :cond_26
    iget v2, v0, Lqvf;->a:I

    const/4 v5, 0x1

    and-int/2addr v2, v5

    if-eqz v2, :cond_28

    iget-object v2, v1, Lelq;->c:Lmlm;

    iget v6, v0, Lqvf;->b:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v2, v6}, Lmlm;->a(Ljava/lang/Object;)V

    iget-boolean v0, v0, Lqvf;->c:Z

    if-eqz v0, :cond_27

    const/4 v12, 0x1

    goto :goto_9

    :cond_27
    const/4 v12, 0x0

    goto :goto_9

    :cond_28
    sget-object v0, Lelq;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v2, 0x102

    invoke-interface {v0, v2}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const/4 v2, 0x0

    sget-object v2, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/Hjf/CYWj;->aICie:Ljava/lang/String;

    invoke-interface {v0, v2}, Lply;->s(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v12, 0x0

    :goto_9
    invoke-interface {v4}, Lnec;->close()V

    if-eqz v12, :cond_2d

    iget-object v0, v1, Lelq;->q:Leyc;

    iget-object v2, v0, Leyc;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_5
    iget-object v0, v0, Leyc;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    iget-object v4, v4, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->a:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lhbk;

    iget-object v5, v5, Lhbk;->e:Lmjq;

    new-instance v6, Lgzg;

    const/16 v7, 0x10

    invoke-direct {v6, v4, v7}, Lgzg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Lmjq;->execute(Ljava/lang/Runnable;)V

    goto :goto_a

    :cond_29
    monitor-exit v2

    goto :goto_e

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :catch_0
    move-exception v0

    move-object/from16 v1, v19

    move-object v2, v0

    :try_start_6
    sget-object v0, Lelq;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    invoke-interface {v0, v2}, Lply;->i(Ljava/lang/Throwable;)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const/16 v2, 0x104

    invoke-interface {v0, v2}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v2, "Could not parse curation result, ignoring frame."

    invoke-interface {v0, v2}, Lply;->s(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_c

    :cond_2a
    move-object v1, v2

    :goto_b
    if-eqz v4, :cond_2d

    :goto_c
    invoke-interface {v4}, Lnec;->close()V

    goto :goto_e

    :catchall_2
    move-exception v0

    move-object v1, v0

    if-eqz v4, :cond_2b

    :try_start_7
    invoke-interface {v4}, Lnec;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_d

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-static {v1, v2}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_2b
    :goto_d
    throw v1

    :cond_2c
    move-object v1, v2

    :cond_2d
    :goto_e
    iget-object v0, v1, Lelq;->k:Lmqm;

    invoke-interface {v0}, Lmqm;->f()V

    invoke-interface {v3}, Lmtg;->close()V

    return-void
.end method
