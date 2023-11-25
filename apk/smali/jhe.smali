.class public final Ljhe;
.super Ljava/lang/Object;

# interfaces
.implements Lgcs;
.implements Lmpp;


# static fields
.field private static final a:Lpma;


# instance fields
.field private final b:Lqat;

.field private final c:Lpcd;

.field private final d:Lpcd;

.field private final e:Lpcd;

.field private final f:Z

.field private final g:Lpcd;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private i:Lpcd;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "jhe"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Ljhe;->a:Lpma;

    return-void
.end method

.method private constructor <init>(Lqat;ZZLpcd;Lpcd;Lpcd;Lpcd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ljhe;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, Lpbl;->a:Lpbl;

    iput-object v0, p0, Ljhe;->i:Lpcd;

    iput-boolean v1, p0, Ljhe;->j:Z

    iput-object p1, p0, Ljhe;->b:Lqat;

    iput-boolean p2, p0, Ljhe;->f:Z

    if-eqz p3, :cond_0

    invoke-static {}, Ljgz;->b()Ljgz;

    move-result-object p1

    invoke-static {p1}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object p1

    iput-object p1, p0, Ljhe;->g:Lpcd;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Ljhe;->g:Lpcd;

    :goto_0
    iput-object p4, p0, Ljhe;->i:Lpcd;

    iput-object p5, p0, Ljhe;->c:Lpcd;

    iput-object p6, p0, Ljhe;->d:Lpcd;

    iput-object p7, p0, Ljhe;->e:Lpcd;

    return-void
.end method

.method public static a(Landroid/content/Context;Lfll;Lnah;Ljava/util/concurrent/Executor;Lmqm;ZLpcd;Lpcd;Lpcd;Lpcd;)Ljhe;
    .locals 19

    move-object/from16 v7, p1

    sget-object v0, Lfli;->d:Lflm;

    invoke-interface {v7, v0}, Lfll;->l(Lflm;)Z

    move-result v3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p5, :cond_0

    invoke-interface/range {p1 .. p1}, Lfll;->f()V

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p6 .. p6}, Lpcd;->h()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    invoke-interface/range {p1 .. p1}, Lfll;->f()V

    invoke-interface/range {p2 .. p2}, Lnah;->k()Lnat;

    move-result-object v2

    sget-object v4, Lnat;->a:Lnat;

    if-ne v2, v4, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    sget-object v4, Lflz;->d:Lflm;

    invoke-interface {v7, v4}, Lfll;->l(Lflm;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    const/16 v16, 0x0

    goto :goto_3

    :cond_4
    sget-object v4, Lflz;->e:Lflm;

    invoke-interface {v7, v4}, Lfll;->l(Lflm;)Z

    move-result v4

    if-nez v4, :cond_5

    const/16 v16, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    invoke-interface/range {p1 .. p1}, Lfll;->f()V

    const/16 v16, 0x1

    :goto_3
    sget-object v4, Lflz;->f:Lflm;

    invoke-interface {v7, v4}, Lfll;->l(Lflm;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface/range {p1 .. p1}, Lfll;->f()V

    const/4 v11, 0x1

    goto :goto_4

    :cond_6
    const/4 v11, 0x0

    :goto_4
    sget-object v4, Lflz;->U:Lflm;

    invoke-interface {v7, v4}, Lfll;->l(Lflm;)Z

    move-result v17

    if-eqz v2, :cond_7

    sget-object v4, Lflz;->g:Lflm;

    invoke-interface {v7, v4}, Lfll;->l(Lflm;)Z

    move-result v4

    move v12, v4

    goto :goto_5

    :cond_7
    sget-object v4, Lflz;->h:Lflm;

    invoke-interface {v7, v4}, Lfll;->l(Lflm;)Z

    move-result v4

    move v12, v4

    :goto_5
    if-eqz v2, :cond_8

    sget-object v2, Lflz;->i:Lflm;

    invoke-interface {v7, v2}, Lfll;->l(Lflm;)Z

    move-result v2

    move v13, v2

    goto :goto_6

    :cond_8
    sget-object v2, Lflz;->j:Lflm;

    invoke-interface {v7, v2}, Lfll;->l(Lflm;)Z

    move-result v2

    move v13, v2

    :goto_6
    sget-object v2, Lflz;->l:Lflm;

    invoke-interface {v7, v2}, Lfll;->l(Lflm;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface/range {p1 .. p1}, Lfll;->f()V

    const/4 v6, 0x1

    goto :goto_7

    :cond_9
    const/4 v6, 0x0

    :goto_7
    invoke-interface/range {p1 .. p1}, Lfll;->f()V

    sget-object v2, Lflz;->n:Lflm;

    invoke-interface {v7, v2}, Lfll;->l(Lflm;)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_a

    const/4 v2, 0x3

    const/4 v10, 0x3

    goto :goto_8

    :cond_a
    sget-object v2, Lflz;->m:Lflm;

    invoke-interface {v7, v2}, Lfll;->l(Lflm;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v10, 0x2

    goto :goto_8

    :cond_b
    const/4 v10, 0x1

    :goto_8
    sget-object v2, Lflz;->o:Lflm;

    invoke-interface {v7, v2}, Lfll;->l(Lflm;)Z

    move-result v2

    if-eq v0, v2, :cond_c

    const/4 v14, 0x2

    goto :goto_9

    :cond_c
    const/4 v0, 0x5

    const/4 v14, 0x5

    :goto_9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0xb4

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    sget-object v0, Lfli;->a:Lfln;

    invoke-interface {v7, v0}, Lfll;->a(Lfln;)Lj$/util/Optional;

    move-result-object v0

    new-instance v2, Ljhc;

    invoke-direct {v2, v4, v5, v1}, Ljhc;-><init>(JI)V

    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    new-instance v15, Ljhd;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    move-object/from16 v7, p1

    move/from16 v9, v16

    move-object/from16 v18, v15

    move-object/from16 v15, p7

    invoke-direct/range {v0 .. v15}, Ljhd;-><init>(Landroid/content/Context;Lmqm;ZJZLfll;ZZIZZZILpcd;)V

    move-object/from16 v0, p3

    move-object/from16 v1, v18

    invoke-static {v1, v0}, Lnxt;->F(Lpzm;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object v10

    new-instance v0, Ljhe;

    move-object v9, v0

    move/from16 v11, v16

    move/from16 v12, v17

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    move-object/from16 v15, p8

    move-object/from16 v16, p9

    invoke-direct/range {v9 .. v16}, Ljhe;-><init>(Lqat;ZZLpcd;Lpcd;Lpcd;Lpcd;)V

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized b(Lnec;Ljge;Z)Lpcd;
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, v1, Ljhe;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Ljhe;->b:Lqat;

    invoke-static {v0}, Lnie;->br(Lqat;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/vision/smartcapture/BurstCurator;

    :goto_0
    if-eqz v0, :cond_2f

    iget-object v4, v2, Ljge;->o:Landroid/graphics/Rect;

    if-eqz v4, :cond_2e

    iget-object v4, v2, Ljge;->q:[Ljgh;

    array-length v4, v4

    if-nez v4, :cond_2

    iget-boolean v4, v1, Ljhe;->f:Z

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lpbl;->a:Lpbl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_2
    :goto_1
    :try_start_1
    invoke-interface/range {p1 .. p1}, Lnec;->c()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v2, Ljge;->t:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    invoke-interface/range {p1 .. p1}, Lnec;->b()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, v2, Ljge;->t:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    iget-boolean v8, v2, Ljge;->r:Z

    const/4 v15, 0x0

    if-nez v8, :cond_3

    iget-object v8, v1, Ljhe;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v8

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    sget-object v9, Lquo;->c:Lquo;

    invoke-virtual {v9}, Lqoh;->t()Lqoc;

    move-result-object v9

    iget-object v10, v9, Lqoc;->b:Lqoh;

    invoke-virtual {v10}, Lqoh;->I()Z

    move-result v10

    if-nez v10, :cond_4

    invoke-virtual {v9}, Lqoc;->p()V

    :cond_4
    iget-object v10, v9, Lqoc;->b:Lqoh;

    check-cast v10, Lquo;

    iget v11, v10, Lquo;->a:I

    const/4 v14, 0x1

    or-int/2addr v11, v14

    iput v11, v10, Lquo;->a:I

    iput-boolean v8, v10, Lquo;->b:Z

    invoke-virtual {v9}, Lqoc;->i()Lqoh;

    move-result-object v8

    check-cast v8, Lquo;

    sget-object v9, Lqtz;->k:Lqtz;

    invoke-virtual {v9}, Lqoh;->t()Lqoc;

    move-result-object v9

    iget-object v10, v1, Ljhe;->e:Lpcd;

    invoke-virtual {v10}, Lpcd;->h()Z

    move-result v11

    const/16 v20, 0x4

    if-eqz v11, :cond_8

    invoke-virtual {v10}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfxv;

    invoke-interface {v10}, Lfxv;->d()Lfxs;

    move-result-object v10

    iget-object v10, v10, Lfxs;->a:[F

    array-length v11, v10

    if-nez v11, :cond_5

    move/from16 v16, v4

    goto :goto_3

    :cond_5
    new-instance v11, Lhqt;

    invoke-direct {v11, v10}, Lhqt;-><init>([F)V

    new-instance v10, Llco;

    invoke-direct {v10}, Llco;-><init>()V

    iget-object v11, v11, Lhqt;->a:[F

    const/16 v12, 0x10

    new-array v12, v12, [F

    invoke-static {v11, v10}, Lnie;->dQ([FLlco;)V

    invoke-virtual {v10, v12}, Llco;->b([F)V

    const/4 v10, 0x5

    aget v10, v12, v10

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->asin(D)D

    move-result-wide v10

    double-to-float v10, v10

    aget v11, v12, v20

    move/from16 v16, v4

    float-to-double v3, v11

    invoke-static {v3, v4}, Ljava/lang/Math;->asin(D)D

    move-result-wide v3

    neg-double v3, v3

    const/4 v11, 0x6

    aget v11, v12, v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    double-to-float v3, v3

    if-lez v11, :cond_6

    neg-float v10, v10

    neg-float v3, v3

    :cond_6
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v10, v4

    invoke-static {v10, v11}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v10

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    cmpg-double v4, v10, v17

    if-gez v4, :cond_9

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    cmpg-double v10, v3, v17

    if-gez v10, :cond_9

    iget-object v3, v9, Lqoc;->b:Lqoh;

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v9}, Lqoc;->p()V

    :cond_7
    iget-object v3, v9, Lqoc;->b:Lqoh;

    check-cast v3, Lqtz;

    iget v4, v3, Lqtz;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lqtz;->a:I

    iput v15, v3, Lqtz;->c:I

    goto :goto_4

    :cond_8
    move/from16 v16, v4

    :cond_9
    :goto_3
    iget v3, v2, Ljge;->s:I

    iget-object v4, v9, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v9}, Lqoc;->p()V

    :cond_a
    rsub-int v3, v3, 0x168

    iget-object v4, v9, Lqoc;->b:Lqoh;

    check-cast v4, Lqtz;

    iget v10, v4, Lqtz;->a:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v4, Lqtz;->a:I

    rem-int/lit16 v3, v3, 0x168

    iput v3, v4, Lqtz;->c:I

    :goto_4
    div-float/2addr v6, v7

    div-float v4, v16, v5

    invoke-virtual {v9}, Lqoc;->i()Lqoh;

    move-result-object v3

    check-cast v3, Lqtz;

    iget-object v5, v1, Ljhe;->i:Lpcd;

    invoke-virtual {v5}, Lpcd;->h()Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, v1, Ljhe;->i:Lpcd;

    invoke-virtual {v5}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v5

    iget-wide v9, v2, Ljge;->c:J

    invoke-interface {v5, v9, v10}, Lgcq;->a(J)Lmog;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-static {v2, v5, v4, v6}, Lfrs;->m(Ljge;Lmog;FF)Lqsy;

    move-result-object v5

    move-object v13, v5

    goto :goto_5

    :cond_b
    const/4 v13, 0x0

    :goto_5
    if-nez v13, :cond_c

    invoke-static {v2, v4, v6}, Lfrs;->j(Ljge;FF)Lqsy;

    move-result-object v13

    :cond_c
    sget-object v4, Lquf;->o:Lquf;

    invoke-virtual {v4}, Lqoh;->t()Lqoc;

    move-result-object v4

    iget-wide v5, v2, Ljge;->c:J

    iget-object v7, v4, Lqoc;->b:Lqoh;

    invoke-virtual {v7}, Lqoh;->I()Z

    move-result v7

    if-nez v7, :cond_d

    invoke-virtual {v4}, Lqoc;->p()V

    :cond_d
    iget-object v7, v4, Lqoc;->b:Lqoh;

    move-object v9, v7

    check-cast v9, Lquf;

    iget v10, v9, Lquf;->a:I

    const/4 v12, 0x2

    or-int/2addr v10, v12

    iput v10, v9, Lquf;->a:I

    iput-wide v5, v9, Lquf;->c:J

    invoke-virtual {v7}, Lqoh;->I()Z

    move-result v5

    if-nez v5, :cond_e

    invoke-virtual {v4}, Lqoc;->p()V

    :cond_e
    iget-object v5, v4, Lqoc;->b:Lqoh;

    move-object v6, v5

    check-cast v6, Lquf;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v13, v6, Lquf;->f:Lqsy;

    iget v7, v6, Lquf;->a:I

    or-int/lit8 v7, v7, 0x40

    iput v7, v6, Lquf;->a:I

    invoke-virtual {v5}, Lqoh;->I()Z

    move-result v5

    if-nez v5, :cond_f

    invoke-virtual {v4}, Lqoc;->p()V

    :cond_f
    iget-object v5, v4, Lqoc;->b:Lqoh;

    move-object v6, v5

    check-cast v6, Lquf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v6, Lquf;->e:Lqtz;

    iget v3, v6, Lquf;->a:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v6, Lquf;->a:I

    invoke-virtual {v5}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_10

    invoke-virtual {v4}, Lqoc;->p()V

    :cond_10
    iget-object v3, v4, Lqoc;->b:Lqoh;

    move-object v5, v3

    check-cast v5, Lquf;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v5, Lquf;->l:Lquo;

    iget v6, v5, Lquf;->a:I

    const/high16 v7, 0x200000

    or-int/2addr v6, v7

    iput v6, v5, Lquf;->a:I

    if-eqz p3, :cond_13

    iget-boolean v3, v2, Ljge;->r:Z

    if-nez v3, :cond_11

    iget-object v5, v1, Ljhe;->g:Lpcd;

    invoke-virtual {v5}, Lpcd;->h()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-virtual {v5}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v3

    iget-wide v5, v2, Ljge;->c:J

    check-cast v3, Ljgz;

    invoke-virtual {v3, v5, v6}, Ljgz;->a(J)Z

    move-result v3

    xor-int/2addr v3, v14

    :cond_11
    iget-object v5, v4, Lqoc;->b:Lqoh;

    invoke-virtual {v5}, Lqoh;->I()Z

    move-result v5

    if-nez v5, :cond_12

    invoke-virtual {v4}, Lqoc;->p()V

    :cond_12
    iget-object v5, v4, Lqoc;->b:Lqoh;

    check-cast v5, Lquf;

    iget v6, v5, Lquf;->a:I

    or-int/lit16 v6, v6, 0x200

    iput v6, v5, Lquf;->a:I

    iput-boolean v3, v5, Lquf;->g:Z

    if-eqz v3, :cond_15

    invoke-virtual {v4}, Lqoc;->i()Lqoh;

    move-result-object v2

    check-cast v2, Lquf;

    iget-boolean v3, v0, Lcom/google/android/libraries/vision/smartcapture/BurstCurator;->c:Z

    xor-int/2addr v3, v14

    const-string v4, "BurstCurator closed"

    invoke-static {v3, v4}, Lpao;->o(ZLjava/lang/Object;)V

    const-string v3, "BurstCurator.toByteArray"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v2}, Lqmt;->gB()[B

    move-result-object v3

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v4, "BurstCurator.processYUVFrame"

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/google/android/libraries/vision/smartcapture/BurstCurator;->b:J

    invoke-virtual {v0, v4, v5, v3}, Lcom/google/android/libraries/vision/smartcapture/BurstCurator;->nativeProcessMetadata(J[B)[B

    move-result-object v3

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v4, "BurstCurator.parseFrom"

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, v0, Lcom/google/android/libraries/vision/smartcapture/BurstCurator;->a:Lqnw;

    sget-object v4, Lquf;->o:Lquf;

    array-length v5, v3

    invoke-static {v4, v3, v15, v5, v0}, Lqoh;->v(Lqoh;[BIILqnw;)Lqoh;

    move-result-object v0

    invoke-static {v0}, Lqoh;->K(Lqoh;)V

    check-cast v0, Lquf;
    :try_end_2
    .catch Lqou; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v2, v0

    goto :goto_6

    :catch_0
    move-exception v0

    :try_start_3
    const-string v0, "BURST_CURATOR"

    const-string v3, "Proto serialization error."

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    new-instance v0, Ljhb;

    invoke-direct {v0, v2}, Ljhb;-><init>(Lquf;)V

    invoke-static {v0}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_13
    :try_start_4
    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_14

    invoke-virtual {v4}, Lqoc;->p()V

    :cond_14
    iget-object v3, v4, Lqoc;->b:Lqoh;

    check-cast v3, Lquf;

    iget v5, v3, Lquf;->a:I

    or-int/lit16 v5, v5, 0x200

    iput v5, v3, Lquf;->a:I

    iput-boolean v15, v3, Lquf;->g:Z

    :cond_15
    iget-object v3, v1, Ljhe;->d:Lpcd;

    invoke-virtual {v3}, Lpcd;->h()Z

    move-result v5

    sget-object v6, Lpbl;->a:Lpbl;

    if-eqz v5, :cond_1c

    invoke-virtual {v3}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgep;

    iget-wide v5, v2, Ljge;->c:J

    invoke-interface {v3, v13, v5, v6}, Lgep;->a(Lqsy;J)Lpcd;

    move-result-object v6

    invoke-virtual {v6}, Lpcd;->h()Z

    move-result v3

    if-eqz v3, :cond_1b

    sget-object v3, Lquh;->f:Lquh;

    invoke-virtual {v3}, Lqoh;->t()Lqoc;

    move-result-object v3

    invoke-virtual {v6}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgeo;

    iget-object v5, v5, Lgeo;->b:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    iget-object v7, v3, Lqoc;->b:Lqoh;

    invoke-virtual {v7}, Lqoh;->I()Z

    move-result v7

    if-nez v7, :cond_16

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_16
    iget-object v7, v3, Lqoc;->b:Lqoh;

    check-cast v7, Lquh;

    iget v8, v7, Lquh;->a:I

    or-int/2addr v8, v14

    iput v8, v7, Lquh;->a:I

    iput v5, v7, Lquh;->b:F

    invoke-virtual {v6}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgeo;

    iget-object v5, v5, Lgeo;->b:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    iget-object v7, v3, Lqoc;->b:Lqoh;

    invoke-virtual {v7}, Lqoh;->I()Z

    move-result v7

    if-nez v7, :cond_17

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_17
    iget-object v7, v3, Lqoc;->b:Lqoh;

    check-cast v7, Lquh;

    iget v8, v7, Lquh;->a:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v7, Lquh;->a:I

    iput v5, v7, Lquh;->d:F

    invoke-virtual {v6}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgeo;

    iget-object v5, v5, Lgeo;->b:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    iget-object v7, v3, Lqoc;->b:Lqoh;

    invoke-virtual {v7}, Lqoh;->I()Z

    move-result v7

    if-nez v7, :cond_18

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_18
    iget-object v7, v3, Lqoc;->b:Lqoh;

    check-cast v7, Lquh;

    iget v8, v7, Lquh;->a:I

    or-int/2addr v8, v12

    iput v8, v7, Lquh;->a:I

    iput v5, v7, Lquh;->c:F

    invoke-virtual {v6}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgeo;

    iget-object v5, v5, Lgeo;->b:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    iget-object v7, v3, Lqoc;->b:Lqoh;

    invoke-virtual {v7}, Lqoh;->I()Z

    move-result v7

    if-nez v7, :cond_19

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_19
    iget-object v7, v3, Lqoc;->b:Lqoh;

    check-cast v7, Lquh;

    iget v8, v7, Lquh;->a:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v7, Lquh;->a:I

    iput v5, v7, Lquh;->e:F

    invoke-virtual {v3}, Lqoc;->i()Lqoh;

    move-result-object v3

    check-cast v3, Lquh;

    iget-object v5, v4, Lqoc;->b:Lqoh;

    invoke-virtual {v5}, Lqoh;->I()Z

    move-result v5

    if-nez v5, :cond_1a

    invoke-virtual {v4}, Lqoc;->p()V

    :cond_1a
    iget-object v5, v4, Lqoc;->b:Lqoh;

    check-cast v5, Lquf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Lquf;->n:Lquh;

    iget v3, v5, Lquf;->a:I

    const/high16 v7, 0x4000000

    or-int/2addr v3, v7

    iput v3, v5, Lquf;->a:I

    :cond_1b
    move-object v3, v6

    goto :goto_7

    :cond_1c
    move-object v3, v6

    :goto_7
    invoke-virtual {v4}, Lqoc;->i()Lqoh;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Lquf;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-interface/range {p1 .. p1}, Lnec;->g()Ljava/util/List;

    move-result-object v4
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lneb;

    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lneb;

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lneb;

    invoke-interface {v5}, Lneb;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-interface {v5}, Lneb;->getPixelStride()I

    move-result v8

    invoke-interface {v5}, Lneb;->getRowStride()I

    move-result v9

    invoke-interface {v6}, Lneb;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-interface {v6}, Lneb;->getPixelStride()I

    move-result v11

    invoke-interface {v6}, Lneb;->getRowStride()I

    move-result v16

    invoke-interface {v4}, Lneb;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v17

    invoke-interface {v4}, Lneb;->getPixelStride()I

    move-result v18

    invoke-interface {v4}, Lneb;->getRowStride()I

    move-result v19

    invoke-interface/range {p1 .. p1}, Lnec;->c()I

    move-result v22

    invoke-interface/range {p1 .. p1}, Lnec;->b()I

    move-result v23

    invoke-interface/range {p1 .. p1}, Lnec;->a()I

    move-result v24

    iget-boolean v4, v0, Lcom/google/android/libraries/vision/smartcapture/BurstCurator;->c:Z

    xor-int/2addr v4, v14

    const-string v5, "BurstCurator closed"

    invoke-static {v4, v5}, Lpao;->o(ZLjava/lang/Object;)V

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-virtual/range {v17 .. v17}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v4

    if-eqz v4, :cond_2d

    const-string v4, "BurstCurator.toByteArray"

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual/range {v21 .. v21}, Lqmt;->gB()[B

    move-result-object v25

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v4, "BurstCurator.processYUVFrame"

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-wide v5, v0, Lcom/google/android/libraries/vision/smartcapture/BurstCurator;->b:J

    move-object v4, v0

    const/16 v26, 0x2

    move/from16 v12, v16

    move-object/from16 v27, v13

    move-object/from16 v13, v17

    move-object/from16 p3, v3

    const/4 v3, 0x1

    move/from16 v14, v18

    const/4 v3, 0x0

    move/from16 v15, v19

    move/from16 v16, v22

    move/from16 v17, v23

    move-object/from16 v18, v25

    move/from16 v19, v24

    invoke-virtual/range {v4 .. v19}, Lcom/google/android/libraries/vision/smartcapture/BurstCurator;->nativeProcessYUV(JLjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIII[BI)[B

    move-result-object v4

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v5, "BurstCurator.parseFrom"

    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object v0, v0, Lcom/google/android/libraries/vision/smartcapture/BurstCurator;->a:Lqnw;

    sget-object v5, Lquf;->o:Lquf;

    array-length v6, v4

    invoke-static {v5, v4, v3, v6, v0}, Lqoh;->v(Lqoh;[BIILqnw;)Lqoh;

    move-result-object v0

    invoke-static {v0}, Lqoh;->K(Lqoh;)V

    check-cast v0, Lquf;
    :try_end_7
    .catch Lqou; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_8

    :catch_1
    move-exception v0

    :try_start_8
    const-string v0, "BURST_CURATOR"

    const-string v4, "Proto serialization error."

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, v21

    :goto_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    new-instance v4, Ljhb;

    invoke-direct {v4, v0}, Ljhb;-><init>(Lquf;)V

    iget-object v5, v1, Ljhe;->c:Lpcd;

    invoke-virtual {v5}, Lpcd;->h()Z

    move-result v5

    if-eqz v5, :cond_2c

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    iget-object v6, v0, Lquf;->f:Lqsy;

    if-nez v6, :cond_1d

    sget-object v6, Lqsy;->b:Lqsy;

    :cond_1d
    iget-object v6, v6, Lqsy;->a:Lqor;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_24

    iget-object v6, v0, Lquf;->m:Lqte;

    if-nez v6, :cond_1e

    sget-object v6, Lqte;->b:Lqte;

    :cond_1e
    iget-object v6, v6, Lqte;->a:Lqor;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_24

    iget-object v5, v0, Lquf;->m:Lqte;

    if-nez v5, :cond_1f

    sget-object v5, Lqte;->b:Lqte;

    :cond_1f
    iget-object v5, v5, Lqte;->a:Lqor;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqtd;

    iget-object v6, v5, Lqtd;->a:Lqtc;

    if-nez v6, :cond_20

    sget-object v6, Lqtc;->e:Lqtc;

    :cond_20
    iget-object v5, v5, Lqtd;->b:Lqor;

    invoke-interface {v5, v3}, Lqor;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_21
    goto :goto_9

    :sswitch_0
    const-string v7, "thumbs_up"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    const/4 v15, 0x0

    goto :goto_a

    :sswitch_1
    const-string v7, "stop"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    const/4 v15, 0x1

    goto :goto_a

    :sswitch_2
    const-string v7, "v_sign"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    const/4 v15, 0x2

    goto :goto_a

    :goto_9
    const/4 v15, -0x1

    :goto_a
    packed-switch v15, :pswitch_data_0

    const/4 v14, 0x1

    goto :goto_b

    :pswitch_0
    const/4 v5, 0x3

    const/4 v14, 0x3

    goto :goto_b

    :pswitch_1
    const/4 v14, 0x2

    goto :goto_b

    :pswitch_2
    const/4 v14, 0x4

    :goto_b
    iget-object v5, v6, Lqtc;->b:Lqon;

    invoke-interface {v5}, Lqon;->size()I

    move-result v5

    if-lez v5, :cond_23

    iget-object v5, v6, Lqtc;->d:Lqon;

    invoke-interface {v5}, Lqon;->size()I

    move-result v5

    if-lez v5, :cond_23

    iget-object v5, v6, Lqtc;->a:Lqon;

    invoke-interface {v5}, Lqon;->size()I

    move-result v5

    if-lez v5, :cond_23

    iget-object v5, v6, Lqtc;->c:Lqon;

    invoke-interface {v5}, Lqon;->size()I

    move-result v5

    if-gtz v5, :cond_22

    goto :goto_c

    :cond_22
    new-instance v5, Landroid/graphics/RectF;

    iget-object v7, v6, Lqtc;->b:Lqon;

    invoke-interface {v7, v3}, Lqon;->d(I)F

    move-result v7

    iget-object v8, v6, Lqtc;->a:Lqon;

    invoke-interface {v8, v3}, Lqon;->d(I)F

    move-result v8

    iget-object v9, v6, Lqtc;->d:Lqon;

    invoke-interface {v9, v3}, Lqon;->d(I)F

    move-result v9

    iget-object v6, v6, Lqtc;->c:Lqon;

    invoke-interface {v6, v3}, Lqon;->d(I)F

    move-result v6

    invoke-direct {v5, v7, v8, v9, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_d

    :cond_23
    :goto_c
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    goto :goto_d

    :cond_24
    const/4 v14, 0x1

    :goto_d
    iget-object v6, v1, Ljhe;->d:Lpcd;

    invoke-virtual {v6}, Lpcd;->h()Z

    move-result v7

    if-eqz v7, :cond_25

    invoke-virtual {v6}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgep;

    invoke-static {v14}, Lgti;->m(I)Z

    move-result v7

    invoke-interface {v6, v7}, Lgep;->b(Z)V

    :cond_25
    iget-object v2, v2, Ljge;->o:Landroid/graphics/Rect;

    new-instance v6, Lgek;

    invoke-direct {v6}, Lgek;-><init>()V

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lgek;->b(I)V

    invoke-virtual {v6, v3}, Lgek;->c(I)V

    iput v14, v6, Lgek;->g:I

    iput-object v5, v6, Lgek;->a:Landroid/graphics/RectF;

    invoke-virtual/range {p3 .. p3}, Lpcd;->h()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-virtual/range {p3 .. p3}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgeo;

    iget-object v3, v3, Lgeo;->b:Landroid/graphics/RectF;

    new-instance v5, Landroid/graphics/RectF;

    iget v7, v3, Landroid/graphics/RectF;->bottom:F

    const/high16 v8, 0x44870000    # 1080.0f

    sub-float v7, v8, v7

    invoke-static {v7, v8}, Lgti;->n(FF)F

    move-result v7

    iget v9, v3, Landroid/graphics/RectF;->left:F

    const/high16 v10, 0x44b40000    # 1440.0f

    invoke-static {v9, v10}, Lgti;->n(FF)F

    move-result v9

    iget v11, v3, Landroid/graphics/RectF;->top:F

    sub-float v11, v8, v11

    invoke-static {v11, v8}, Lgti;->n(FF)F

    move-result v8

    iget v3, v3, Landroid/graphics/RectF;->right:F

    invoke-static {v3, v10}, Lgti;->n(FF)F

    move-result v3

    invoke-direct {v5, v7, v9, v8, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_e

    :cond_26
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    :goto_e
    iput-object v5, v6, Lgek;->b:Landroid/graphics/RectF;

    iget-wide v7, v0, Lquf;->d:J

    iput-wide v7, v6, Lgek;->c:J

    iget-byte v3, v6, Lgek;->f:B

    const/4 v5, 0x1

    or-int/2addr v3, v5

    int-to-byte v5, v3

    iput-byte v5, v6, Lgek;->f:B

    iget-wide v7, v0, Lquf;->c:J

    iput-wide v7, v6, Lgek;->d:J

    or-int/lit8 v3, v3, 0x2

    int-to-byte v3, v3

    iput-byte v3, v6, Lgek;->f:B

    if-eqz v2, :cond_27

    goto :goto_f

    :cond_27
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    :goto_f
    iput-object v2, v6, Lgek;->e:Landroid/graphics/Rect;

    iget-object v0, v0, Lquf;->f:Lqsy;

    if-nez v0, :cond_28

    sget-object v0, Lqsy;->b:Lqsy;

    :cond_28
    iget-object v0, v0, Lqsy;->a:Lqor;

    invoke-interface {v0}, Lqor;->size()I

    move-result v0

    invoke-virtual {v6, v0}, Lgek;->c(I)V

    invoke-virtual {v6}, Lgek;->a()Lgel;

    move-result-object v0

    iget-object v2, v1, Ljhe;->c:Lpcd;

    invoke-virtual {v2}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lges;

    move-object/from16 v13, v27

    iget-object v3, v13, Lqsy;->a:Lqor;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_29

    sget-object v3, Lpbl;->a:Lpbl;

    goto :goto_11

    :cond_29
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v13, Lqsy;->a:Lqor;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqsx;

    iget-object v6, v6, Lqsx;->b:Lqsv;

    if-nez v6, :cond_2a

    sget-object v6, Lqsv;->f:Lqsv;

    :cond_2a
    new-instance v7, Landroid/graphics/RectF;

    iget v8, v6, Lqsv;->b:F

    iget v9, v6, Lqsv;->c:F

    iget v10, v6, Lqsv;->d:F

    iget v6, v6, Lqsv;->e:F

    invoke-direct {v7, v8, v9, v10, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_2b
    invoke-static {v3}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v3

    :goto_11
    invoke-interface {v2, v0, v3}, Lges;->d(Lgel;Lpcd;)V

    :cond_2c
    invoke-static {v4}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_2d
    :try_start_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x0

    sget-object v2, Ljava/nio/channels/HpWg/IWCkMFOfL;->SOYmxNzRGAEb:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    move-exception v0

    move-object v2, v0

    sget-object v0, Ljhe;->a:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    const-string v3, "Couldn\'t get planes for analysis."

    const/16 v4, 0xe1f

    invoke-static {v3, v4, v0, v2}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    sget-object v0, Lpbl;->a:Lpbl;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_2e
    :try_start_a
    sget-object v0, Ljhe;->a:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    const/16 v2, 0xe21

    invoke-interface {v0, v2}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v2, "Sensor region cannot be null."

    invoke-interface {v0, v2}, Lply;->s(Ljava/lang/String;)V

    sget-object v0, Lpbl;->a:Lpbl;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_2f
    :try_start_b
    sget-object v0, Ljhe;->a:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    const/16 v2, 0xe1c

    invoke-interface {v0, v2}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v2, "Input frame and metadata cannot be null."

    invoke-interface {v0, v2}, Lply;->s(Ljava/lang/String;)V

    sget-object v0, Lpbl;->a:Lpbl;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_13

    :goto_12
    throw v0

    :goto_13
    goto :goto_12

    :sswitch_data_0
    .sparse-switch
        -0x3133901a -> :sswitch_2
        0x360802 -> :sswitch_1
        0x4f5090bd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Ljhe;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final declared-synchronized close()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ljhe;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljhe;->j:Z

    iget-object v1, p0, Ljhe;->b:Lqat;

    new-instance v2, Ljtj;

    invoke-direct {v2, p0, v0}, Ljtj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lnie;->bs(Lqat;Lmpf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
