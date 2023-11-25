.class public final Ljfi;
.super Ljfh;


# instance fields
.field private final a:Ljez;

.field private final b:Lhjf;

.field private final i:Lmqm;

.field private final j:Ljfa;


# direct methods
.method public constructor <init>(Ljey;Ljava/util/concurrent/Executor;Ljep;Ljez;Ljlr;Ljfa;Lhjf;Lmqm;)V
    .locals 6

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Ljfh;-><init>(Ljey;Ljava/util/concurrent/Executor;Ljep;ILjlr;)V

    iput-object p4, p0, Ljfi;->a:Ljez;

    iput-object p6, p0, Ljfi;->j:Ljfa;

    iput-object p7, p0, Ljfi;->b:Lhjf;

    iput-object p8, p0, Ljfi;->i:Lmqm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Ljfi;->i:Lmqm;

    const-string v2, "LuckyShot"

    invoke-interface {v0, v2}, Lmqm;->e(Ljava/lang/String;)V

    sget-object v0, Lpvf;->d:Lpvf;

    invoke-virtual {v0}, Lqoh;->t()Lqoc;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iget-object v4, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_0
    iget-object v4, v0, Lqoc;->b:Lqoh;

    check-cast v4, Lpvf;

    iget v5, v4, Lpvf;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lpvf;->a:I

    iput-wide v2, v4, Lpvf;->b:J

    iget-object v2, v1, Ljfi;->j:Ljfa;

    iget-object v3, v1, Ljfi;->e:Ljey;

    iget-object v4, v2, Ljfa;->b:Lmqm;

    const-string v5, "LuckyShotScore"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    invoke-interface {v4, v5}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v4, v3, Ljey;->a:Lnec;

    invoke-interface {v4}, Lnec;->g()Ljava/util/List;

    move-result-object v5

    const/4 v8, 0x0

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lneb;

    invoke-interface {v4}, Lnec;->c()I

    move-result v8

    invoke-interface {v4}, Lnec;->b()I

    move-result v9

    invoke-interface {v5}, Lneb;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-interface {v5}, Lneb;->getPixelStride()I

    move-result v11

    invoke-interface {v5}, Lneb;->getRowStride()I

    move-result v12

    iget-object v3, v3, Ljey;->d:Landroid/graphics/Rect;

    iget v13, v3, Landroid/graphics/Rect;->left:I

    iget v14, v3, Landroid/graphics/Rect;->top:I

    iget v15, v3, Landroid/graphics/Rect;->right:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    move/from16 v16, v3

    invoke-static/range {v8 .. v16}, Lcom/google/android/apps/camera/processing/imagebackend/ImgUtilNative;->measureSharpnessOnEdgeGivenCropNative(IILjava/lang/Object;IIIIII)F

    move-result v3

    float-to-double v3, v3

    iget-object v2, v2, Ljfa;->b:Lmqm;

    invoke-interface {v2}, Lmqm;->f()V

    const-wide/16 v8, 0x0

    cmpg-double v2, v3, v8

    if-gtz v2, :cond_1

    sget-object v2, Ljfa;->a:Lpma;

    invoke-virtual {v2}, Lplr;->c()Lpmn;

    move-result-object v2

    const/16 v5, 0xe02

    invoke-interface {v2, v5}, Lply;->L(I)Lpmn;

    move-result-object v2

    check-cast v2, Lply;

    const-string v5, "invalid metric value from LS metric calculation."

    invoke-interface {v2, v5}, Lply;->s(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    sub-long/2addr v8, v6

    double-to-float v2, v3

    new-instance v5, Lhjd;

    sget-object v6, Lhje;->c:Lhje;

    invoke-direct {v5, v6, v2, v8, v9}, Lhjd;-><init>(Lhje;FJ)V

    invoke-static {v5}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    iget-object v7, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v7}, Lqoh;->I()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_2
    iget-object v7, v0, Lqoc;->b:Lqoh;

    check-cast v7, Lpvf;

    iget v8, v7, Lpvf;->a:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Lpvf;->a:I

    iput-wide v5, v7, Lpvf;->c:J

    iget-object v5, v1, Ljfi;->b:Lhjf;

    invoke-virtual {v0}, Lqoc;->i()Lqoh;

    move-result-object v0

    check-cast v0, Lpvf;

    iget-object v6, v5, Lhjf;->a:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v7, v5, Lhjf;->f:Ljava/util/List;

    if-nez v7, :cond_3

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v5, Lhjf;->f:Ljava/util/List;

    :cond_3
    iget-object v5, v5, Lhjf;->f:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, v1, Ljfi;->a:Ljez;

    iget-object v5, v1, Ljfi;->e:Ljey;

    iget-object v6, v1, Ljfi;->b:Lhjf;

    invoke-virtual {v0, v5, v3, v4}, Ljez;->d(Ljey;D)Ljey;

    move-result-object v0

    sget-object v3, Lpvd;->g:Lpvd;

    invoke-virtual {v3}, Lqoh;->t()Lqoc;

    move-result-object v3

    iget-object v4, v3, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_4
    check-cast v2, Lpch;

    iget-object v2, v2, Lpch;->a:Ljava/lang/Object;

    iget-object v4, v3, Lqoc;->b:Lqoh;

    move-object v5, v4

    check-cast v5, Lpvd;

    iget v7, v5, Lpvd;->a:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v5, Lpvd;->a:I

    const/4 v7, -0x1

    iput v7, v5, Lpvd;->b:I

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_5
    iget-object v4, v3, Lqoc;->b:Lqoh;

    move-object v5, v4

    check-cast v5, Lpvd;

    iget v7, v5, Lpvd;->a:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v5, Lpvd;->a:I

    check-cast v2, Lhjd;

    iget v7, v2, Lhjd;->b:F

    iput v7, v5, Lpvd;->c:F

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_6
    iget-object v4, v3, Lqoc;->b:Lqoh;

    move-object v5, v4

    check-cast v5, Lpvd;

    iget v7, v5, Lpvd;->a:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v5, Lpvd;->a:I

    const/4 v7, 0x0

    iput v7, v5, Lpvd;->d:F

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_7
    iget-object v4, v3, Lqoc;->b:Lqoh;

    move-object v5, v4

    check-cast v5, Lpvd;

    iget v8, v5, Lpvd;->a:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v5, Lpvd;->a:I

    iput v7, v5, Lpvd;->e:F

    iget-wide v7, v2, Lhjd;->c:J

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_8
    iget-object v4, v3, Lqoc;->b:Lqoh;

    check-cast v4, Lpvd;

    iget v5, v4, Lpvd;->a:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v4, Lpvd;->a:I

    iput-wide v7, v4, Lpvd;->f:J

    invoke-virtual {v3}, Lqoc;->i()Lqoh;

    move-result-object v3

    check-cast v3, Lpvd;

    iget-object v2, v2, Lhjd;->a:Lhje;

    iget-object v4, v6, Lhjf;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v5, v6, Lhjf;->b:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v6, Lhjf;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_9

    iget-object v2, v1, Ljfi;->h:Ljep;

    iget-object v3, v1, Ljfi;->c:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Ljey;->a:Lnec;

    invoke-virtual {v2, v0, v3}, Ljep;->b(Lnec;Ljava/util/concurrent/Executor;)V

    :cond_9
    iget-object v0, v1, Ljfi;->i:Lmqm;

    invoke-interface {v0}, Lmqm;->f()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
