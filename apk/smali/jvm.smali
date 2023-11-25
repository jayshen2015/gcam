.class public final synthetic Ljvm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljvp;


# direct methods
.method public synthetic constructor <init>(Ljvp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljvm;->a:Ljvp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    new-instance v0, Lpal;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpal;-><init>([B)V

    const/4 v2, 0x1

    iput v2, v0, Lpal;->l:I

    invoke-virtual {v0}, Lpal;->d()V

    iput v2, v0, Lpal;->j:I

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    iput-object v3, v0, Lpal;->b:Lj$/util/Optional;

    iget-byte v3, v0, Lpal;->h:B

    or-int/lit8 v3, v3, 0x4

    int-to-byte v3, v3

    iput-byte v3, v0, Lpal;->h:B

    invoke-virtual {v0, v2}, Lpal;->c(Z)V

    const/high16 v3, 0x467a0000    # 16000.0f

    invoke-virtual {v0, v3}, Lpal;->b(F)V

    invoke-virtual {v0, v2}, Lpal;->a(I)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    iput-object v3, v0, Lpal;->a:Lj$/util/Optional;

    iput v2, v0, Lpal;->k:I

    const/4 v3, 0x2

    iput v3, v0, Lpal;->l:I

    invoke-virtual {v0}, Lpal;->d()V

    move-object/from16 v4, p0

    iget-object v5, v4, Ljvm;->a:Ljvp;

    iget-object v6, v5, Ljvp;->b:Lfll;

    sget-object v7, Lfmn;->d:Lflm;

    invoke-interface {v6, v7}, Lfll;->l(Lflm;)Z

    move-result v6

    invoke-virtual {v0, v6}, Lpal;->c(Z)V

    iget-object v6, v5, Ljvp;->i:Lj$/nio/file/Path;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v0, Lpal;->d:Lj$/nio/file/Path;

    iget-object v6, v5, Ljvp;->l:Lhse;

    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v6

    iput-object v6, v0, Lpal;->a:Lj$/util/Optional;

    iget-object v6, v5, Ljvp;->c:Lqav;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v0, Lpal;->c:Lqav;

    iget-object v6, v5, Ljvp;->j:Ljvu;

    iget v6, v6, Ljvu;->a:I

    int-to-float v6, v6

    invoke-virtual {v0, v6}, Lpal;->b(F)V

    iget-object v6, v5, Ljvp;->j:Ljvu;

    iget v6, v6, Ljvu;->b:I

    invoke-virtual {v0, v6}, Lpal;->a(I)V

    iget-byte v6, v0, Lpal;->h:B

    const/16 v7, 0xf

    if-ne v6, v7, :cond_15

    iget v9, v0, Lpal;->l:I

    if-eqz v9, :cond_15

    iget v10, v0, Lpal;->i:I

    if-eqz v10, :cond_15

    iget v6, v0, Lpal;->j:I

    if-eqz v6, :cond_15

    iget-object v13, v0, Lpal;->c:Lqav;

    if-eqz v13, :cond_15

    iget-object v14, v0, Lpal;->d:Lj$/nio/file/Path;

    if-eqz v14, :cond_15

    iget v6, v0, Lpal;->k:I

    if-eqz v6, :cond_15

    new-instance v6, Lpam;

    iget-object v11, v0, Lpal;->a:Lj$/util/Optional;

    iget-object v12, v0, Lpal;->b:Lj$/util/Optional;

    iget v15, v0, Lpal;->e:I

    iget v7, v0, Lpal;->f:F

    iget-boolean v0, v0, Lpal;->g:Z

    move-object v8, v6

    move/from16 v16, v7

    move/from16 v17, v0

    invoke-direct/range {v8 .. v17}, Lpam;-><init>(IILj$/util/Optional;Lj$/util/Optional;Lqav;Lj$/nio/file/Path;IFZ)V

    iget v0, v6, Lpam;->i:I

    const/4 v7, 0x0

    if-ne v0, v2, :cond_1

    iget-object v0, v6, Lpam;->a:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    const-string v8, "Callback must be set."

    invoke-static {v0, v8}, Lpao;->d(ZLjava/lang/Object;)V

    iget v0, v6, Lpam;->h:I

    if-ne v0, v2, :cond_2

    iget-object v0, v6, Lpam;->b:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    const-string v8, "The \'raw audio interface type\' has been set to \'input stream\', but input stream wasn\'t provided."

    invoke-static {v0, v8}, Lpao;->d(ZLjava/lang/Object;)V

    iget-object v0, v6, Lpam;->d:Lj$/nio/file/Path;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    const-string v8, "Model directory must be set."

    invoke-static {v0, v8}, Lpao;->d(ZLjava/lang/Object;)V

    iget-object v0, v5, Ljvp;->f:Lmqm;

    const-string v8, "SEController#createInstance"

    sget-object v9, Lpbl;->a:Lpbl;

    invoke-interface {v0, v8}, Lmqm;->e(Ljava/lang/String;)V

    :try_start_0
    invoke-static {v6}, Lhse;->O(Lpam;)Lpcd;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v8, v0

    sget-object v0, Ljvp;->a:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    const-string v10, "Failed to create speech enhancer!"

    const/16 v11, 0xfb4

    invoke-static {v10, v11, v0, v8}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    iget-object v0, v5, Ljvp;->i:Lj$/nio/file/Path;

    invoke-interface {v0}, Lj$/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Ljvp;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v8, 0xfb8

    invoke-interface {v0, v8}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    iget-object v8, v5, Ljvp;->i:Lj$/nio/file/Path;

    invoke-interface {v8}, Lj$/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v8

    const-string v10, "Model assets are purged in %s"

    invoke-interface {v0, v10, v8}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    sget-object v0, Ljvp;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v8, 0xfb5

    invoke-interface {v0, v8}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v8, "Retry to extract model assets."

    invoke-interface {v0, v8}, Lply;->s(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljvp;->c()V

    sget-object v0, Ljvp;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v8, 0xfb6

    invoke-interface {v0, v8}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v8, "Retry to create speech enhancer instance."

    invoke-interface {v0, v8}, Lply;->s(Ljava/lang/String;)V

    :try_start_1
    invoke-static {v6}, Lhse;->O(Lpam;)Lpcd;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v6, v0

    sget-object v0, Ljvp;->a:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    const-string v8, "Failed to retry creating speech enhancer!"

    const/16 v10, 0xfb7

    invoke-static {v8, v10, v0, v6}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    :goto_3
    iget-object v0, v5, Ljvp;->f:Lmqm;

    invoke-interface {v0}, Lmqm;->f()V

    invoke-virtual {v9}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v9}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyc;

    iput-object v0, v5, Ljvp;->k:Leyc;

    :try_start_2
    iget-object v0, v5, Ljvp;->k:Leyc;

    iget-object v0, v0, Leyc;->a:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lpak;

    iget-object v6, v6, Lpak;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v8, Lpaj;->a:Lpaj;

    sget-object v9, Lpaj;->b:Lpaj;

    invoke-static {v6, v8, v9}, La;->s(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    move-object v8, v0

    check-cast v8, Lpak;

    iput-object v6, v8, Lpak;->f:Ljava/lang/Thread;

    move-object v6, v0

    check-cast v6, Lpak;

    iget-object v6, v6, Lpak;->g:Lpam;

    iget v8, v6, Lpam;->h:I

    if-ne v8, v2, :cond_6

    new-instance v8, Lpap;

    iget-object v6, v6, Lpam;->b:Lj$/util/Optional;

    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/InputStream;

    new-instance v9, Landroidx/wear/ambient/AmbientMode$AmbientController;

    invoke-direct {v9, v0}, Landroidx/wear/ambient/AmbientMode$AmbientController;-><init>(Ljava/lang/Object;)V

    move-object v10, v0

    check-cast v10, Lpak;

    iget-object v10, v10, Lpak;->g:Lpam;

    iget-object v10, v10, Lpam;->c:Lqav;

    invoke-direct {v8, v6, v9, v10}, Lpap;-><init>(Ljava/io/InputStream;Landroidx/wear/ambient/AmbientMode$AmbientController;Ljava/util/concurrent/ExecutorService;)V

    invoke-static {v8}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v6

    move-object v8, v0

    check-cast v8, Lpak;

    iput-object v6, v8, Lpak;->d:Lj$/util/Optional;

    :cond_6
    check-cast v0, Lpak;

    iget-object v0, v0, Lpak;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v6, Lpaj;->c:Lpaj;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_4
    iget-object v0, v5, Ljvp;->k:Leyc;

    iget-object v6, v5, Ljvp;->j:Ljvu;

    iget-wide v8, v6, Ljvu;->c:D

    iget-object v0, v0, Leyc;->a:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lpak;

    iget-object v6, v6, Lpak;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    sget-object v10, Lpaj;->a:Lpaj;

    if-eq v6, v10, :cond_7

    move-object v6, v0

    check-cast v6, Lpak;

    iget-object v6, v6, Lpak;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    sget-object v10, Lpaj;->b:Lpaj;

    if-eq v6, v10, :cond_7

    const/4 v6, 0x1

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    :goto_5
    const-string v10, "\'initialize()\' must be called before calling \'setMixRawAudioRatio()\'."

    invoke-static {v6, v10}, Lpao;->o(ZLjava/lang/Object;)V

    move-object v6, v0

    check-cast v6, Lpak;

    iget-object v6, v6, Lpak;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    sget-object v10, Lpaj;->f:Lpaj;

    if-eq v6, v10, :cond_8

    move-object v6, v0

    check-cast v6, Lpak;

    iget-object v6, v6, Lpak;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    sget-object v10, Lpaj;->g:Lpaj;

    if-eq v6, v10, :cond_8

    const/4 v6, 0x1

    goto :goto_6

    :cond_8
    const/4 v6, 0x0

    :goto_6
    const-string v10, "Can\'t call \'setMixRawAudioRatio()\' after calling \'shutdown()\'."

    invoke-static {v6, v10}, Lpao;->o(ZLjava/lang/Object;)V

    const-wide/16 v10, 0x0

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    cmpl-double v6, v8, v10

    if-ltz v6, :cond_9

    cmpg-double v6, v8, v12

    if-gtz v6, :cond_9

    const/4 v6, 0x1

    goto :goto_7

    :cond_9
    const/4 v6, 0x0

    :goto_7
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v10

    const-string v11, "ratio must be 0-1 (got %s)"

    invoke-static {v6, v11, v10}, Lpao;->h(ZLjava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Lpak;

    iget-object v0, v0, Lpak;->h:Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;

    invoke-virtual {v0, v8, v9}, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->setRawAudioMixingRatio(D)V

    iget-object v0, v5, Ljvp;->j:Ljvu;

    iget v0, v0, Ljvu;->d:I

    if-eqz v0, :cond_d

    if-ne v0, v3, :cond_c

    iget-object v0, v5, Ljvp;->k:Leyc;

    iget-object v0, v0, Leyc;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lpak;

    iget-object v1, v1, Lpak;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lpaj;->a:Lpaj;

    if-eq v1, v3, :cond_a

    move-object v1, v0

    check-cast v1, Lpak;

    iget-object v1, v1, Lpak;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lpaj;->b:Lpaj;

    if-eq v1, v3, :cond_a

    const/4 v1, 0x1

    goto :goto_8

    :cond_a
    const/4 v1, 0x0

    :goto_8
    const-string v3, "\'initialize()\' must be called before calling \'setMixAllSpeechRatio()\'."

    invoke-static {v1, v3}, Lpao;->o(ZLjava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Lpak;

    iget-object v1, v1, Lpak;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lpaj;->f:Lpaj;

    if-eq v1, v3, :cond_b

    move-object v1, v0

    check-cast v1, Lpak;

    iget-object v1, v1, Lpak;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lpaj;->g:Lpaj;

    if-eq v1, v3, :cond_b

    const/4 v1, 0x1

    goto :goto_9

    :cond_b
    const/4 v1, 0x0

    :goto_9
    const-string v3, "Can\'t call \'setMixAllSpeechRatio()\' after calling \'shutdown()\'."

    invoke-static {v1, v3}, Lpao;->o(ZLjava/lang/Object;)V

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v3, "ratio must be 0-1 (got %s)"

    invoke-static {v2, v3, v1}, Lpao;->h(ZLjava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Lpak;

    iget-object v0, v0, Lpak;->h:Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;

    invoke-virtual {v0, v12, v13}, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->setAllSpeechMixingRatio(D)V

    goto :goto_a

    :cond_c
    iget-object v0, v5, Ljvp;->b:Lfll;

    invoke-interface {v0}, Lfll;->f()V

    goto :goto_a

    :cond_d
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    sget-object v1, Ljvp;->a:Lpma;

    invoke-virtual {v1}, Lplr;->b()Lpmn;

    move-result-object v1

    const-string v3, "Initialize speech enhancer failed."

    const/16 v6, 0xfc0

    invoke-static {v3, v6, v1, v0}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    :goto_a
    iget-object v1, v5, Ljvp;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    sget-object v0, Ljvo;->c:Ljvo;

    iput-object v0, v5, Ljvp;->h:Ljvo;

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v3, v5, Ljvp;->e:Ljava/lang/Object;

    monitor-enter v3

    :try_start_4
    iget-object v0, v5, Ljvp;->h:Ljvo;

    sget-object v1, Ljvo;->c:Ljvo;

    invoke-virtual {v0, v1}, Ljvo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v5, Ljvp;->k:Leyc;

    iget-object v0, v0, Leyc;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lpak;

    iget-object v1, v1, Lpak;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v6, Lpaj;->a:Lpaj;

    if-eq v1, v6, :cond_e

    move-object v1, v0

    check-cast v1, Lpak;

    iget-object v1, v1, Lpak;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v6, Lpaj;->b:Lpaj;

    if-eq v1, v6, :cond_e

    const/4 v1, 0x1

    goto :goto_b

    :cond_e
    const/4 v1, 0x0

    :goto_b
    const-string v6, "call \'initialize()\' before calling \'start()\'."

    invoke-static {v1, v6}, Lpao;->o(ZLjava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Lpak;

    iget-object v1, v1, Lpak;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v6, Lpaj;->f:Lpaj;

    if-eq v1, v6, :cond_f

    move-object v1, v0

    check-cast v1, Lpak;

    iget-object v1, v1, Lpak;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v6, Lpaj;->g:Lpaj;

    if-eq v1, v6, :cond_f

    const/4 v1, 0x1

    goto :goto_c

    :cond_f
    const/4 v1, 0x0

    :goto_c
    const-string v6, "can\'t call \'start()\' after calling \'stop()\'."

    invoke-static {v1, v6}, Lpao;->o(ZLjava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Lpak;

    iget-object v1, v1, Lpak;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v6, Lpaj;->e:Lpaj;

    if-eq v1, v6, :cond_10

    const/4 v1, 0x1

    goto :goto_d

    :cond_10
    const/4 v1, 0x0

    :goto_d
    const-string v6, "can\'t call \'start()\' while paused. Use \'resume()\' instead."

    invoke-static {v1, v6}, Lpao;->o(ZLjava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    move-object v6, v0

    check-cast v6, Lpak;

    iget-object v6, v6, Lpak;->f:Ljava/lang/Thread;

    if-ne v1, v6, :cond_11

    goto :goto_e

    :cond_11
    const/4 v2, 0x0

    :goto_e
    const-string v1, "\'start\' must be called from the thread that was used to call initialize()"

    invoke-static {v2, v1}, Lpao;->o(ZLjava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Lpak;

    iget-object v1, v1, Lpak;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lpaj;->c:Lpaj;

    if-eq v1, v2, :cond_12

    check-cast v0, Lpak;

    iget-object v0, v0, Lpak;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpaj;

    invoke-virtual {v0}, Lpaj;->name()Ljava/lang/String;

    goto :goto_f

    :cond_12
    move-object v1, v0

    check-cast v1, Lpak;

    iget-object v1, v1, Lpak;->e:Lpay;

    invoke-virtual {v1}, Lpay;->start()V

    move-object v1, v0

    check-cast v1, Lpak;

    iget-object v1, v1, Lpak;->d:Lj$/util/Optional;

    sget-object v2, Lipt;->o:Lipt;

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    move-object v1, v0

    check-cast v1, Lpak;

    iget-object v1, v1, Lpak;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lpaj;->d:Lpaj;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    check-cast v0, Lpak;

    iget-object v0, v0, Lpak;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpaj;

    invoke-virtual {v0}, Lpaj;->name()Ljava/lang/String;

    :goto_f
    sget-object v0, Ljvo;->d:Ljvo;

    iput-object v0, v5, Ljvp;->h:Ljvo;

    :cond_13
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_14
    new-instance v0, Lpdc;

    const-string v1, "Create speech enhancer instance failed."

    invoke-direct {v0, v1}, Lpdc;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
