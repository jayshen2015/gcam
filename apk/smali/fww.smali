.class public final Lfww;
.super Ljava/lang/Object;

# interfaces
.implements Lfxb;


# static fields
.field private static final g:Lpma;


# instance fields
.field protected final a:Lnnn;

.field protected final b:Ljava/util/concurrent/Executor;

.field public final c:Lnpp;

.field public final d:J

.field public volatile e:Lfwv;

.field protected volatile f:Lnpo;

.field private final h:Lqmh;

.field private final i:Lpcd;

.field private final j:Lfxg;

.field private final k:Ligs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "fww"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lfww;->g:Lpma;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lpcd;JLigs;Lgfw;Ljava/util/concurrent/Executor;Landroid/content/Context;Lfxg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p8}, Lcom/google/mediapipe/framework/AndroidAssetUtil;->a(Landroid/content/Context;)V

    iput-object p5, p0, Lfww;->k:Ligs;

    iput-object p7, p0, Lfww;->b:Ljava/util/concurrent/Executor;

    const-string p5, "faceobfuscation"

    invoke-virtual {p6, p5}, Lgfw;->b(Ljava/lang/String;)Lnnn;

    move-result-object p5

    iput-object p5, p0, Lfww;->a:Lnnn;

    invoke-static {p5}, Lnpp;->a(Lnnn;)Lnpp;

    move-result-object p6

    iput-object p6, p0, Lfww;->c:Lnpp;

    iput-wide p3, p0, Lfww;->d:J

    iput-object p2, p0, Lfww;->i:Lpcd;

    iput-object p9, p0, Lfww;->j:Lfxg;

    invoke-static {}, Lqbg;->g()Lqbg;

    move-result-object p2

    new-instance p3, Lfwq;

    invoke-direct {p3, p0, p2}, Lfwq;-><init>(Lfww;Lqbg;)V

    invoke-interface {p5, p3}, Lnnn;->execute(Ljava/lang/Runnable;)V

    :try_start_0
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p4, 0x3e8

    invoke-virtual {p2, p4, p5, p3}, Lqbg;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p4, Lqmh;

    invoke-direct {p4, p8, p2, p3, p1}, Lqmh;-><init>(Landroid/content/Context;JLjava/lang/String;)V

    iput-object p4, p0, Lfww;->h:Lqmh;

    new-instance p1, Lfwr;

    invoke-direct {p1, p0}, Lfwr;-><init>(Lfww;)V

    monitor-enter p4

    const/4 p2, 0x1

    :try_start_1
    new-array p3, p2, [Lqmi;

    const/4 p5, 0x0

    aput-object p1, p3, p5

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p4, Lqmh;->a:Ljava/util/List;

    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p4, Lqmh;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p4}, Lqmh;->b()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    new-instance p2, Ljava/lang/AssertionError;

    const-string p3, "Unhandled exception"

    invoke-direct {p2, p3, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final a(Lfwz;Lj$/time/Instant;Lpcd;)Lqat;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    iget-object v2, v1, Lfww;->f:Lnpo;

    if-eqz v2, :cond_17

    iget-object v2, v1, Lfww;->e:Lfwv;

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    :try_start_0
    iget-object v2, v1, Lfww;->f:Lnpo;

    invoke-static {}, Lqbg;->g()Lqbg;

    move-result-object v3

    iget-object v4, v1, Lfww;->a:Lnnn;

    new-instance v5, Lfwp;

    invoke-direct {v5, v3, v2}, Lfwp;-><init>(Lqbg;Lnpo;)V

    invoke-interface {v4, v5}, Lnnn;->execute(Ljava/lang/Runnable;)V

    iget-wide v4, v1, Lfww;->d:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v6}, Lqbg;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    new-instance v4, Lfwt;

    invoke-direct {v4, v3, v2, v0}, Lfwt;-><init>(ILnpo;Lj$/time/Instant;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, v1, Lfww;->h:Lqmh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v4}, Lqmh;->a(Lcom/google/mediapipe/framework/TextureFrame;)V

    invoke-virtual/range {p3 .. p3}, Lpcd;->h()Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v2, v1, Lfww;->i:Lpcd;

    invoke-virtual {v2}, Lpcd;->h()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual/range {p3 .. p3}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v1, Lfww;->j:Lfxg;

    sget-object v4, Lqsm;->b:Lqsm;

    invoke-virtual {v4}, Lqoh;->t()Lqoc;

    move-result-object v4

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v5}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    if-nez v5, :cond_1

    move-object v0, v4

    goto/16 :goto_1

    :cond_1
    iget v6, v5, Landroid/graphics/Rect;->left:I

    iget v7, v5, Landroid/graphics/Rect;->right:I

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget v7, v5, Landroid/graphics/Rect;->bottom:I

    iget v8, v5, Landroid/graphics/Rect;->top:I

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v2, v3, v0}, Lfrs;->l(Lndu;Lfxg;Lj$/time/Instant;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/camera/faceobfuscation/api/FaceToObfuscate;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/faceobfuscation/api/FaceToObfuscate;->bounds()Landroid/graphics/RectF;

    move-result-object v9

    invoke-virtual {v3}, Lcom/google/android/apps/camera/faceobfuscation/api/FaceToObfuscate;->a()F

    move-result v10

    invoke-virtual {v3}, Lcom/google/android/apps/camera/faceobfuscation/api/FaceToObfuscate;->b()I

    move-result v11

    iget v12, v9, Landroid/graphics/RectF;->left:F

    iget v13, v9, Landroid/graphics/RectF;->right:F

    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    move-result v12

    int-to-float v13, v6

    sub-float/2addr v12, v13

    div-float/2addr v12, v8

    iget v14, v9, Landroid/graphics/RectF;->bottom:F

    iget v15, v9, Landroid/graphics/RectF;->top:F

    invoke-static {v14, v15}, Ljava/lang/Math;->min(FF)F

    move-result v14

    int-to-float v15, v7

    sub-float/2addr v14, v15

    div-float/2addr v14, v5

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    move-result v16

    div-float v0, v16, v8

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    div-float/2addr v9, v5

    move-object/from16 p3, v2

    invoke-virtual {v3}, Lcom/google/android/apps/camera/faceobfuscation/api/FaceToObfuscate;->leftEye()Landroid/graphics/PointF;

    move-result-object v2

    invoke-virtual {v3}, Lcom/google/android/apps/camera/faceobfuscation/api/FaceToObfuscate;->rightEye()Landroid/graphics/PointF;

    move-result-object v3

    if-eqz v2, :cond_13

    if-eqz v3, :cond_13

    move/from16 v16, v6

    iget v6, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v6, v13

    div-float/2addr v6, v8

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v15

    div-float/2addr v2, v5

    move/from16 v17, v7

    iget v7, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v7, v13

    div-float/2addr v7, v8

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v15

    div-float/2addr v3, v5

    sget-object v13, Lqsl;->e:Lqsl;

    invoke-virtual {v13}, Lqoh;->t()Lqoc;

    move-result-object v13

    sget-object v15, Lqsp;->e:Lqsp;

    invoke-virtual {v15}, Lqoh;->t()Lqoc;

    move-result-object v15

    move/from16 v18, v5

    iget-object v5, v15, Lqoc;->b:Lqoh;

    invoke-virtual {v5}, Lqoh;->I()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v15}, Lqoc;->p()V

    :cond_2
    iget-object v5, v15, Lqoc;->b:Lqoh;

    check-cast v5, Lqsp;

    move/from16 v19, v8

    const/4 v8, 0x2

    iput v8, v5, Lqsp;->b:I

    iget v8, v5, Lqsp;->a:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v5, Lqsp;->a:I

    sget-object v5, Lqsn;->f:Lqsn;

    invoke-virtual {v5}, Lqoh;->t()Lqoc;

    move-result-object v5

    iget-object v8, v5, Lqoc;->b:Lqoh;

    invoke-virtual {v8}, Lqoh;->I()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v5}, Lqoc;->p()V

    :cond_3
    iget-object v8, v5, Lqoc;->b:Lqoh;

    move-object v1, v8

    check-cast v1, Lqsn;

    move-object/from16 v20, v4

    iget v4, v1, Lqsn;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v1, Lqsn;->a:I

    iput v12, v1, Lqsn;->b:F

    invoke-virtual {v8}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v5}, Lqoc;->p()V

    :cond_4
    iget-object v1, v5, Lqoc;->b:Lqoh;

    move-object v4, v1

    check-cast v4, Lqsn;

    iget v8, v4, Lqsn;->a:I

    const/4 v12, 0x2

    or-int/2addr v8, v12

    iput v8, v4, Lqsn;->a:I

    iput v14, v4, Lqsn;->c:F

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v5}, Lqoc;->p()V

    :cond_5
    iget-object v1, v5, Lqoc;->b:Lqoh;

    move-object v4, v1

    check-cast v4, Lqsn;

    iget v8, v4, Lqsn;->a:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v4, Lqsn;->a:I

    iput v0, v4, Lqsn;->d:F

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v5}, Lqoc;->p()V

    :cond_6
    iget-object v0, v5, Lqoc;->b:Lqoh;

    check-cast v0, Lqsn;

    iget v1, v0, Lqsn;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lqsn;->a:I

    iput v9, v0, Lqsn;->e:F

    iget-object v0, v15, Lqoc;->b:Lqoh;

    invoke-virtual {v0}, Lqoh;->I()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v15}, Lqoc;->p()V

    :cond_7
    iget-object v0, v15, Lqoc;->b:Lqoh;

    check-cast v0, Lqsp;

    invoke-virtual {v5}, Lqoc;->i()Lqoh;

    move-result-object v1

    check-cast v1, Lqsn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lqsp;->c:Lqsn;

    iget v1, v0, Lqsp;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lqsp;->a:I

    sget-object v0, Lqso;->d:Lqso;

    invoke-virtual {v0}, Lqoh;->t()Lqoc;

    move-result-object v0

    iget-object v1, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_8
    iget-object v1, v0, Lqoc;->b:Lqoh;

    move-object v4, v1

    check-cast v4, Lqso;

    iget v5, v4, Lqso;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lqso;->a:I

    iput v6, v4, Lqso;->b:F

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_9
    iget-object v1, v0, Lqoc;->b:Lqoh;

    check-cast v1, Lqso;

    iget v4, v1, Lqso;->a:I

    const/4 v5, 0x2

    or-int/2addr v4, v5

    iput v4, v1, Lqso;->a:I

    iput v2, v1, Lqso;->c:F

    invoke-virtual {v15, v0}, Lqoc;->aA(Lqoc;)V

    sget-object v0, Lqso;->d:Lqso;

    invoke-virtual {v0}, Lqoh;->t()Lqoc;

    move-result-object v0

    iget-object v1, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_a
    iget-object v1, v0, Lqoc;->b:Lqoh;

    move-object v2, v1

    check-cast v2, Lqso;

    iget v4, v2, Lqso;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lqso;->a:I

    iput v7, v2, Lqso;->b:F

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_b
    iget-object v1, v0, Lqoc;->b:Lqoh;

    check-cast v1, Lqso;

    iget v2, v1, Lqso;->a:I

    const/4 v4, 0x2

    or-int/2addr v2, v4

    iput v2, v1, Lqso;->a:I

    iput v3, v1, Lqso;->c:F

    invoke-virtual {v15, v0}, Lqoc;->aA(Lqoc;)V

    iget-object v0, v13, Lqoc;->b:Lqoh;

    invoke-virtual {v0}, Lqoh;->I()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v13}, Lqoc;->p()V

    :cond_c
    iget-object v0, v13, Lqoc;->b:Lqoh;

    check-cast v0, Lqsl;

    invoke-virtual {v15}, Lqoc;->i()Lqoh;

    move-result-object v1

    check-cast v1, Lqsp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lqsl;->d:Lqsp;

    iget v1, v0, Lqsl;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lqsl;->a:I

    iget-object v0, v13, Lqoc;->b:Lqoh;

    invoke-virtual {v0}, Lqoh;->I()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v13}, Lqoc;->p()V

    :cond_d
    iget-object v0, v13, Lqoc;->b:Lqoh;

    check-cast v0, Lqsl;

    iget-object v1, v0, Lqsl;->b:Lqoo;

    invoke-interface {v1}, Lqoo;->c()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-static {v1}, Lqoh;->y(Lqoo;)Lqoo;

    move-result-object v1

    iput-object v1, v0, Lqsl;->b:Lqoo;

    :cond_e
    iget-object v0, v0, Lqsl;->b:Lqoo;

    invoke-interface {v0, v11}, Lqoo;->g(I)V

    iget-object v0, v13, Lqoc;->b:Lqoh;

    invoke-virtual {v0}, Lqoh;->I()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v13}, Lqoc;->p()V

    :cond_f
    iget-object v0, v13, Lqoc;->b:Lqoh;

    check-cast v0, Lqsl;

    iget-object v1, v0, Lqsl;->c:Lqon;

    invoke-interface {v1}, Lqon;->c()Z

    move-result v2

    if-nez v2, :cond_10

    invoke-static {v1}, Lqoh;->x(Lqon;)Lqon;

    move-result-object v1

    iput-object v1, v0, Lqsl;->c:Lqon;

    :cond_10
    iget-object v0, v0, Lqsl;->c:Lqon;

    invoke-interface {v0, v10}, Lqon;->g(F)V

    move-object/from16 v0, v20

    iget-object v1, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_11
    iget-object v1, v0, Lqoc;->b:Lqoh;

    check-cast v1, Lqsm;

    invoke-virtual {v13}, Lqoc;->i()Lqoh;

    move-result-object v2

    check-cast v2, Lqsl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lqsm;->a:Lqor;

    invoke-interface {v3}, Lqor;->c()Z

    move-result v4

    if-nez v4, :cond_12

    invoke-static {v3}, Lqoh;->A(Lqor;)Lqor;

    move-result-object v3

    iput-object v3, v1, Lqsm;->a:Lqor;

    :cond_12
    iget-object v1, v1, Lqsm;->a:Lqor;

    invoke-interface {v1, v2}, Lqor;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object v4, v0

    move/from16 v6, v16

    move/from16 v7, v17

    move/from16 v5, v18

    move/from16 v8, v19

    move-object/from16 v0, p2

    goto/16 :goto_0

    :cond_13
    move-object v0, v4

    move/from16 v18, v5

    move/from16 v16, v6

    move/from16 v17, v7

    move/from16 v19, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v0, p2

    goto/16 :goto_0

    :cond_14
    move-object v0, v4

    :goto_1
    invoke-virtual {v0}, Lqoc;->i()Lqoh;

    move-result-object v0

    check-cast v0, Lqsm;

    move-object/from16 v1, p0

    iget-object v2, v1, Lfww;->h:Lqmh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lfww;->i:Lpcd;

    iget-object v4, v2, Lqmh;->b:Lcom/google/mediapipe/framework/Graph;

    invoke-virtual {v3}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v2, Lqmh;->c:Lcom/google/mediapipe/framework/AndroidPacketCreator;

    new-instance v5, Lcom/google/mediapipe/framework/ProtoUtil$SerializedMessage;

    invoke-direct {v5}, Lcom/google/mediapipe/framework/ProtoUtil$SerializedMessage;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    sget-object v7, Lqml;->a:Lolz;

    iget-object v7, v7, Lolz;->a:Ljava/lang/Object;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iput-object v6, v5, Lcom/google/mediapipe/framework/ProtoUtil$SerializedMessage;->typeName:Ljava/lang/String;

    iget-object v6, v5, Lcom/google/mediapipe/framework/ProtoUtil$SerializedMessage;->typeName:Ljava/lang/String;

    if-eqz v6, :cond_15

    invoke-interface {v0}, Lqpp;->gB()[B

    move-result-object v0

    iput-object v0, v5, Lcom/google/mediapipe/framework/ProtoUtil$SerializedMessage;->value:[B

    iget-object v0, v2, Lcom/google/mediapipe/framework/PacketCreator;->a:Lcom/google/mediapipe/framework/Graph;

    invoke-virtual {v0}, Lcom/google/mediapipe/framework/Graph;->a()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7, v5}, Lcom/google/mediapipe/framework/PacketCreator;->nativeCreateProto(JLcom/google/mediapipe/framework/ProtoUtil$SerializedMessage;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/google/mediapipe/framework/Packet;->create(J)Lcom/google/mediapipe/framework/Packet;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3, v0, v5, v6}, Lcom/google/mediapipe/framework/Graph;->b(Ljava/lang/String;Lcom/google/mediapipe/framework/Packet;J)V

    goto :goto_2

    :cond_15
    new-instance v2, Ljava/util/NoSuchElementException;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot determine the protobuf type name for class: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Have you called ProtoUtil.registerTypeName?"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_16
    :goto_2
    new-instance v0, Lfgp;

    const/4 v2, 0x5

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-direct {v0, v1, v4, v2, v3}, Lfgp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v0}, Lqau;->a(Ljava/util/concurrent/Callable;)Lqau;

    move-result-object v0

    iget-object v2, v1, Lfww;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    :goto_3
    sget-object v2, Lfww;->g:Lpma;

    invoke-virtual {v2}, Lplr;->c()Lpmn;

    move-result-object v2

    const/16 v3, 0x4d6

    invoke-interface {v2, v3}, Lply;->L(I)Lpmn;

    move-result-object v2

    check-cast v2, Lply;

    const-string v3, "couldn\'t create input texture frame"

    invoke-interface {v2, v3}, Lply;->s(Ljava/lang/String;)V

    invoke-static {v0}, Lnxt;->z(Ljava/lang/Throwable;)Lqat;

    move-result-object v0

    return-object v0

    :cond_17
    :goto_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "immediateTexture or result not initialized"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lnxt;->z(Ljava/lang/Throwable;)Lqat;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lfwz;Lpcd;)Lqat;
    .locals 2

    sget-object v0, Lpyh;->a:Lpyh;

    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v0

    new-instance v1, Lfws;

    invoke-direct {v1, p0, p1, v0, p2}, Lfws;-><init>(Lfww;Lfwz;Lj$/time/Instant;Lpcd;)V

    iget-object p1, p0, Lfww;->k:Ligs;

    invoke-virtual {p1, v1}, Ligs;->a(Ligp;)Lqat;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfww;->c:Lnpp;

    invoke-virtual {v0}, Lnpp;->close()V

    iget-object v0, p0, Lfww;->f:Lnpo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfww;->f:Lnpo;

    invoke-virtual {v0}, Lnnt;->close()V

    :cond_0
    iget-object v0, p0, Lfww;->a:Lnnn;

    invoke-interface {v0}, Lnnn;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final close()V
    .locals 2

    new-instance v0, Lfwj;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lfwj;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lfww;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic d(Lcom/google/mediapipe/framework/TextureFrame;)V
    .locals 6

    iget-object v0, p0, Lfww;->f:Lnpo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfww;->f:Lnpo;

    invoke-virtual {v0}, Lnnt;->close()V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lfww;->e:Lfwv;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfww;->e:Lfwv;

    iget-object v1, v0, Lfwv;->c:Lqbg;

    iget-object v0, v0, Lfwv;->f:Lfww;

    iget-wide v2, v0, Lfww;->d:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v0}, Lqbg;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lfww;->e:Lfwv;

    move-object v1, p1

    check-cast v1, Lcom/google/mediapipe/framework/GraphTextureFrame;

    iget-wide v1, v1, Lcom/google/mediapipe/framework/GraphTextureFrame;->c:J

    iget-object v3, v0, Lfwv;->a:Lj$/time/Instant;

    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_3

    iget-object v1, v0, Lfwv;->c:Lqbg;

    invoke-virtual {v1}, Lqbg;->isDone()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lfwv;->f:Lfww;

    iget-object v1, v1, Lfww;->a:Lnnn;

    new-instance v2, Lfwu;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lfwu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Lnnn;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    :goto_0
    sget-object v0, Lfww;->g:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0x4d9

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "couldn\'t set result frame"

    invoke-interface {v0, v1}, Lply;->s(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->release()V

    return-void

    :cond_4
    :goto_1
    :try_start_1
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->release()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    :goto_2
    sget-object v0, Lfww;->g:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0x4d8

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "couldn\'t wait for initialization of result texture"

    invoke-interface {v0, v1}, Lply;->s(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->release()V

    return-void
.end method
