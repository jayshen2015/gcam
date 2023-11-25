.class public final Lgcn;
.super Ljava/lang/Object;

# interfaces
.implements Lgcs;
.implements Lhnr;
.implements Lgcc;
.implements Lmpp;


# static fields
.field private static final i:Lpma;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:Lcom/google/android/libraries/vision/smartcapture/FrequentFacesProcessor;

.field public e:Lhns;

.field public f:Lgcb;

.field public g:Lgct;

.field public final h:Lfll;

.field private final j:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "gcn"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lgcn;->i:Lpma;

    return-void
.end method

.method public constructor <init>(Lpcd;Landroid/content/Context;Lfll;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lgcn;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgcn;->j:Ljava/util/Map;

    invoke-virtual {p1}, Lpcd;->h()Z

    move-result p1

    invoke-static {p1}, Lpao;->c(Z)V

    iput-object p2, p0, Lgcn;->a:Landroid/content/Context;

    iput-object p3, p0, Lgcn;->h:Lfll;

    sget-object p1, Lfli;->d:Lflm;

    invoke-interface {p3, p1}, Lfll;->l(Lflm;)Z

    move-result p1

    const/4 p2, 0x1

    if-eq p2, p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    const-string p1, "FaceFamiliarityProcessorVMImpl"

    :goto_0
    iput-object p1, p0, Lgcn;->b:Ljava/lang/String;

    return-void
.end method

.method private final declared-synchronized g(J)V
    .locals 22

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    monitor-enter p0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v0, v1, Lgcn;->e:Lhns;

    iget-object v4, v1, Lgcn;->f:Lgcb;

    iget-object v5, v1, Lgcn;->g:Lgct;

    iget-object v6, v1, Lgcn;->d:Lcom/google/android/libraries/vision/smartcapture/FrequentFacesProcessor;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-eqz v0, :cond_16

    if-eqz v4, :cond_16

    if-eqz v5, :cond_16

    if-nez v6, :cond_0

    goto/16 :goto_a

    :cond_0
    :try_start_2
    invoke-virtual {v5, v2, v3}, Lgct;->a(J)Lmog;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-eqz v7, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_3
    invoke-interface {v0, v2, v3}, Lhns;->c(J)Lnec;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-nez v2, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_4
    invoke-interface {v2}, Lnec;->d()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Lgcb;->a(J)Ljge;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v3, :cond_3

    :goto_0
    :try_start_5
    invoke-interface {v2}, Lnec;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    monitor-exit p0

    return-void

    :cond_3
    :try_start_6
    iget-object v0, v1, Lgcn;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    iget-object v7, v3, Ljge;->q:[Ljgh;

    invoke-interface {v2}, Lnec;->c()I

    move-result v8

    int-to-float v8, v8

    iget-object v9, v3, Ljge;->t:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v8, v9

    invoke-interface {v2}, Lnec;->b()I

    move-result v9

    int-to-float v9, v9

    iget-object v10, v3, Ljge;->t:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v9, v10

    sget-object v10, Lquo;->c:Lquo;

    invoke-virtual {v10}, Lqoh;->t()Lqoc;

    move-result-object v10

    iget-object v11, v10, Lqoc;->b:Lqoh;

    invoke-virtual {v11}, Lqoh;->I()Z

    move-result v11

    if-nez v11, :cond_4

    invoke-virtual {v10}, Lqoc;->p()V

    :cond_4
    iget-object v11, v10, Lqoc;->b:Lqoh;

    check-cast v11, Lquo;

    iget v12, v11, Lquo;->a:I

    const/4 v15, 0x1

    or-int/2addr v12, v15

    iput v12, v11, Lquo;->a:I

    iput-boolean v0, v11, Lquo;->b:Z

    invoke-virtual {v10}, Lqoc;->i()Lqoh;

    move-result-object v0

    check-cast v0, Lquo;

    sget-object v10, Lqtz;->k:Lqtz;

    invoke-virtual {v10}, Lqoh;->t()Lqoc;

    move-result-object v10

    iget v11, v3, Ljge;->s:I

    rsub-int v11, v11, 0x168

    rem-int/lit16 v11, v11, 0x168

    iget-object v12, v10, Lqoc;->b:Lqoh;

    invoke-virtual {v12}, Lqoh;->I()Z

    move-result v12

    if-nez v12, :cond_5

    invoke-virtual {v10}, Lqoc;->p()V

    :cond_5
    iget-object v12, v10, Lqoc;->b:Lqoh;

    check-cast v12, Lqtz;

    iget v13, v12, Lqtz;->a:I

    or-int/lit8 v13, v13, 0x4

    iput v13, v12, Lqtz;->a:I

    iput v11, v12, Lqtz;->c:I

    invoke-virtual {v10}, Lqoc;->i()Lqoh;

    move-result-object v10

    check-cast v10, Lqtz;

    sget-object v11, Lquf;->o:Lquf;

    invoke-virtual {v11}, Lqoh;->t()Lqoc;

    move-result-object v11

    iget-wide v12, v3, Ljge;->c:J

    iget-object v14, v11, Lqoc;->b:Lqoh;

    invoke-virtual {v14}, Lqoh;->I()Z

    move-result v14

    if-nez v14, :cond_6

    invoke-virtual {v11}, Lqoc;->p()V

    :cond_6
    iget-object v14, v11, Lqoc;->b:Lqoh;

    check-cast v14, Lquf;

    iget v15, v14, Lquf;->a:I

    const/4 v4, 0x2

    or-int/2addr v15, v4

    iput v15, v14, Lquf;->a:I

    iput-wide v12, v14, Lquf;->c:J

    invoke-static {v3, v8, v9}, Lfrs;->j(Ljge;FF)Lqsy;

    move-result-object v8

    iget-object v9, v11, Lqoc;->b:Lqoh;

    invoke-virtual {v9}, Lqoh;->I()Z

    move-result v9

    if-nez v9, :cond_7

    invoke-virtual {v11}, Lqoc;->p()V

    :cond_7
    iget-object v9, v11, Lqoc;->b:Lqoh;

    move-object v12, v9

    check-cast v12, Lquf;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v12, Lquf;->f:Lqsy;

    iget v8, v12, Lquf;->a:I

    or-int/lit8 v8, v8, 0x40

    iput v8, v12, Lquf;->a:I

    iget-boolean v8, v3, Ljge;->r:Z

    invoke-virtual {v9}, Lqoh;->I()Z

    move-result v9

    if-nez v9, :cond_8

    invoke-virtual {v11}, Lqoc;->p()V

    :cond_8
    iget-object v9, v11, Lqoc;->b:Lqoh;

    move-object v12, v9

    check-cast v12, Lquf;

    iget v13, v12, Lquf;->a:I

    or-int/lit16 v13, v13, 0x200

    iput v13, v12, Lquf;->a:I

    iput-boolean v8, v12, Lquf;->g:Z

    invoke-virtual {v9}, Lqoh;->I()Z

    move-result v8

    if-nez v8, :cond_9

    invoke-virtual {v11}, Lqoc;->p()V

    :cond_9
    iget-object v8, v11, Lqoc;->b:Lqoh;

    move-object v9, v8

    check-cast v9, Lquf;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v9, Lquf;->e:Lqtz;

    iget v10, v9, Lquf;->a:I

    or-int/lit8 v10, v10, 0x20

    iput v10, v9, Lquf;->a:I

    invoke-virtual {v8}, Lqoh;->I()Z

    move-result v8

    if-nez v8, :cond_a

    invoke-virtual {v11}, Lqoc;->p()V

    :cond_a
    iget-object v8, v11, Lqoc;->b:Lqoh;

    check-cast v8, Lquf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v8, Lquf;->l:Lquo;

    iget v0, v8, Lquf;->a:I

    const/high16 v9, 0x200000

    or-int/2addr v0, v9

    iput v0, v8, Lquf;->a:I

    invoke-virtual {v11}, Lqoc;->i()Lqoh;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lquf;

    array-length v0, v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v0, :cond_b

    :try_start_7
    invoke-interface {v2}, Lnec;->g()Ljava/util/List;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const/4 v15, 0x0

    :try_start_8
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lneb;

    const/4 v14, 0x1

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lneb;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lneb;

    invoke-interface {v7}, Lneb;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-interface {v7}, Lneb;->getPixelStride()I

    move-result v9

    invoke-interface {v7}, Lneb;->getRowStride()I

    move-result v10

    invoke-interface {v8}, Lneb;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-interface {v8}, Lneb;->getPixelStride()I

    move-result v12

    invoke-interface {v8}, Lneb;->getRowStride()I

    move-result v13

    invoke-interface {v0}, Lneb;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v16

    invoke-interface {v0}, Lneb;->getPixelStride()I

    move-result v17

    invoke-interface {v0}, Lneb;->getRowStride()I

    move-result v0

    invoke-interface {v2}, Lnec;->c()I

    move-result v19

    invoke-interface {v2}, Lnec;->b()I

    move-result v20

    move-object v7, v4

    move v8, v9

    move v9, v10

    move-object v10, v11

    move v11, v12

    move v12, v13

    move-object/from16 v13, v16

    const/4 v4, 0x1

    move/from16 v14, v17

    const/16 v21, 0x0

    move v15, v0

    move/from16 v16, v19

    move/from16 v17, v20

    invoke-virtual/range {v6 .. v18}, Lcom/google/android/libraries/vision/smartcapture/FrequentFacesProcessor;->a(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIIILquf;)Lquf;

    move-result-object v18

    move-object/from16 v0, v18

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v4, 0x1

    const/16 v21, 0x0

    move-object v6, v0

    sget-object v0, Lgcn;->i:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    const-string v7, "Couldn\'t get planes for analysis."

    const/16 v8, 0x513

    invoke-static {v7, v8, v0, v6}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    sget-object v18, Lquf;->o:Lquf;

    move-object/from16 v0, v18

    goto :goto_1

    :cond_b
    const/4 v4, 0x1

    const/16 v21, 0x0

    move-object/from16 v0, v18

    :goto_1
    iget-object v0, v0, Lquf;->f:Lqsy;

    if-nez v0, :cond_c

    sget-object v0, Lqsy;->b:Lqsy;

    :cond_c
    iget-object v6, v0, Lqsy;->a:Lqor;

    invoke-interface {v6}, Lqor;->size()I

    move-result v6

    iget-object v3, v3, Ljge;->q:[Ljgh;

    array-length v3, v3

    if-ne v6, v3, :cond_d

    const/4 v15, 0x1

    goto :goto_2

    :cond_d
    const/4 v15, 0x0

    :goto_2
    invoke-static {v15}, Lpao;->n(Z)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v15, 0x0

    :goto_3
    iget-object v6, v0, Lqsy;->a:Lqor;

    invoke-interface {v6}, Lqor;->size()I

    move-result v6

    if-ge v15, v6, :cond_14

    iget-object v6, v0, Lqsy;->a:Lqor;

    invoke-interface {v6, v15}, Lqor;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqsx;

    sget-object v7, Lqum;->j:Loip;

    invoke-virtual {v6, v7}, Lqof;->e(Loip;)V

    iget-object v8, v6, Lqof;->l:Lqny;

    iget-object v9, v7, Loip;->b:Ljava/lang/Object;

    check-cast v9, Lqog;

    invoke-virtual {v8, v9}, Lqny;->k(Lqog;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_e

    iget-object v8, v7, Loip;->a:Ljava/lang/Object;

    goto :goto_4

    :cond_e
    invoke-virtual {v7, v8}, Loip;->e(Ljava/lang/Object;)V

    :goto_4
    check-cast v8, Lqum;

    iget v7, v8, Lqum;->a:I

    and-int/lit8 v7, v7, 0x40

    if-eqz v7, :cond_f

    const/4 v7, 0x1

    goto :goto_5

    :cond_f
    const/4 v7, 0x0

    :goto_5
    invoke-static {}, Lgcp;->a()Lgco;

    move-result-object v9

    iget-wide v10, v6, Lqsx;->i:J

    invoke-virtual {v9, v10, v11}, Lgco;->d(J)V

    iget-wide v10, v6, Lqsx;->j:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v6

    iput-object v6, v9, Lgco;->a:Lpcd;

    iget v6, v8, Lqum;->d:F

    invoke-virtual {v9, v6}, Lgco;->c(F)V

    if-eqz v7, :cond_11

    iget-object v6, v8, Lqum;->h:Lqun;

    if-nez v6, :cond_10

    sget-object v6, Lqun;->d:Lqun;

    :cond_10
    iget-object v6, v6, Lqun;->b:Lqon;

    invoke-static {v6}, Lphh;->k(Ljava/util/Collection;)Lphh;

    move-result-object v6

    invoke-static {v6}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v6

    goto :goto_6

    :cond_11
    sget-object v6, Lpbl;->a:Lpbl;

    :goto_6
    iput-object v6, v9, Lgco;->b:Lpcd;

    if-eqz v7, :cond_13

    iget-object v6, v8, Lqum;->h:Lqun;

    if-nez v6, :cond_12

    sget-object v6, Lqun;->d:Lqun;

    :cond_12
    iget v6, v6, Lqun;->c:F

    goto :goto_7

    :cond_13
    const/4 v6, 0x0

    :goto_7
    invoke-virtual {v9, v6}, Lgco;->b(F)V

    invoke-virtual {v9}, Lgco;->a()Lgcp;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    :cond_14
    new-instance v4, Lmog;

    invoke-interface {v2}, Lnec;->d()J

    move-result-wide v6

    invoke-direct {v4, v6, v7, v3}, Lmog;-><init>(JLjava/util/List;)V

    invoke-virtual {v5, v4}, Lgct;->c(Lmog;)V

    monitor-enter p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    iget-object v0, v1, Lgcn;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    new-instance v6, Lfwu;

    const/4 v7, 0x7

    const/4 v8, 0x0

    invoke-direct {v6, v0, v4, v7, v8}, Lfwu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_a
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_8

    :catch_1
    move-exception v0

    :try_start_b
    sget-object v5, Lgcn;->i:Lpma;

    invoke-virtual {v5}, Lplr;->b()Lpmn;

    move-result-object v5

    invoke-interface {v5, v0}, Lply;->i(Ljava/lang/Throwable;)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const/16 v5, 0x516

    invoke-interface {v0, v5}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v5, "Cannot execute onFrequentFacesAvailable"

    invoke-interface {v0, v5}, Lply;->s(Ljava/lang/String;)V

    goto :goto_8

    :cond_15
    monitor-exit p0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    :try_start_d
    invoke-interface {v2}, Lnec;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_e
    invoke-static {v3, v2}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_9
    throw v3

    :cond_16
    :goto_a
    sget-object v0, Lgcn;->i:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v2, 0x515

    invoke-interface {v0, v2}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v2, "No video framestore or metadata framestore attached"

    invoke-interface {v0, v2}, Lply;->s(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    monitor-exit p0

    return-void

    :catchall_3
    move-exception v0

    :try_start_f
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catchall_4
    move-exception v0

    monitor-exit p0

    goto :goto_c

    :goto_b
    throw v0

    :goto_c
    goto :goto_b
.end method


# virtual methods
.method public final declared-synchronized b(Lhns;Lgcb;Lgct;Lcom/google/android/libraries/vision/smartcapture/FrequentFacesProcessor;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgcn;->e:Lhns;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    iput-object v1, p0, Lgcn;->e:Lhns;

    :cond_0
    iget-object p1, p0, Lgcn;->f:Lgcb;

    if-ne p1, p2, :cond_1

    iput-object v1, p0, Lgcn;->f:Lgcb;

    :cond_1
    iget-object p1, p0, Lgcn;->g:Lgct;

    if-ne p1, p3, :cond_2

    iput-object v1, p0, Lgcn;->g:Lgct;

    :cond_2
    invoke-virtual {p4}, Lcom/google/android/libraries/vision/smartcapture/FrequentFacesProcessor;->close()V

    iget-object p1, p0, Lgcn;->d:Lcom/google/android/libraries/vision/smartcapture/FrequentFacesProcessor;

    if-ne p1, p4, :cond_3

    iput-object v1, p0, Lgcn;->d:Lcom/google/android/libraries/vision/smartcapture/FrequentFacesProcessor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lgcn;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final d(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lgcn;->g(J)V

    return-void
.end method

.method public final declared-synchronized e(Ljgt;Ljava/util/concurrent/Executor;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgcn;->j:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(Ljgt;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgcn;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgcn;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final hi(Ljge;)V
    .locals 2

    iget-wide v0, p1, Ljge;->c:J

    invoke-direct {p0, v0, v1}, Lgcn;->g(J)V

    return-void
.end method
