.class public final synthetic Lgpg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgpj;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lgpj;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpg;->a:Lgpj;

    iput p2, p0, Lgpg;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    iget-object v2, v1, Lgpg;->a:Lgpj;

    iget-object v0, v2, Lgpj;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v2, Lgpj;->A:Lgow;

    invoke-virtual {v0}, Lgow;->b()Ljava/lang/String;

    iget-object v0, v2, Lgpj;->h:Lmqm;

    const-string v5, "record#prepareToRecord"

    invoke-interface {v0, v5}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v0, v2, Lgpj;->b:Lgra;

    iget-object v5, v2, Lgpj;->g:Lmlm;

    invoke-interface {v5}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v6, v2, Lgpj;->A:Lgow;

    invoke-virtual {v6}, Lgow;->b()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lgra;->l:Lgot;

    new-instance v8, Lgkk;

    const/16 v9, 0xe

    const/4 v10, 0x0

    invoke-direct {v8, v0, v9, v10}, Lgkk;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v7, v8}, Lgot;->b(Ljava/lang/Runnable;)V

    iget-object v7, v0, Lgra;->e:Lgrb;

    const/4 v8, 0x0

    if-nez v7, :cond_0

    sget-object v0, Lgra;->a:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    sget-object v4, Lpnb;->a:Lpmq;

    const/4 v5, 0x0

    sget-object v5, Lcom/google/vr/vrcore/library/api/vpC/CyBRXShhgffA;->QZjYVxFaCWZ:Ljava/lang/String;

    invoke-interface {v0, v4, v5}, Lpmn;->h(Lpmq;Ljava/lang/Object;)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const/16 v4, 0x6cd

    invoke-interface {v0, v4}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v4, "No devicePoseManger"

    invoke-interface {v0, v4}, Lply;->s(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_0
    iget-object v7, v0, Lgra;->c:Lgqz;

    if-eqz v5, :cond_1

    :try_start_0
    new-instance v0, Lgqt;

    invoke-direct {v0}, Lgqt;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v5, Lgqz;->a:Lpma;

    invoke-virtual {v5}, Lplr;->b()Lpmn;

    move-result-object v5

    const-string v9, "%s"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x6cc

    invoke-static {v9, v11, v12, v5, v0}, Loe;->h(Ljava/lang/String;Ljava/lang/Object;CLply;Ljava/lang/Throwable;)V

    move-object v5, v10

    goto :goto_0

    :cond_1
    move-object v5, v10

    :goto_0
    if-eqz v5, :cond_2

    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    new-instance v9, Lgro;

    invoke-direct {v9, v6, v0}, Lgro;-><init>(Ljava/lang/String;I)V

    iput-boolean v8, v7, Lgqz;->e:Z

    if-eqz v5, :cond_7

    new-instance v6, Lgrn;

    invoke-direct {v6, v5, v9}, Lgrn;-><init>(Lgrk;Lgro;)V

    iget-object v0, v6, Lgrn;->b:Lgrk;

    if-ne v0, v5, :cond_6

    new-instance v11, Lgqw;

    const v0, 0xac44

    const/16 v12, 0x10

    invoke-static {v0, v12, v4}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    add-int v17, v0, v0

    :try_start_1
    new-instance v0, Landroid/media/AudioRecord;

    const/4 v13, 0x5

    const v14, 0xac44

    const/16 v15, 0x10

    const/16 v16, 0x2

    move-object v12, v0

    invoke-direct/range {v12 .. v17}, Landroid/media/AudioRecord;-><init>(IIIII)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    sget-object v4, Lgqv;->a:Lpma;

    invoke-virtual {v4}, Lplr;->b()Lpmn;

    move-result-object v4

    const-string v12, "%s"

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0x6c6

    invoke-static {v12, v13, v14, v4, v0}, Loe;->h(Ljava/lang/String;Ljava/lang/Object;CLply;Ljava/lang/Throwable;)V

    move-object v0, v10

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v4

    if-eq v4, v3, :cond_4

    :cond_3
    sget-object v0, Lgqv;->a:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    const/16 v4, 0x6c5

    invoke-interface {v0, v4}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v4, "Audio recorder could not be initialized"

    invoke-interface {v0, v4}, Lply;->s(Ljava/lang/String;)V

    move-object v0, v10

    :cond_4
    invoke-direct {v11, v5, v0}, Lgqw;-><init>(Lgqt;Landroid/media/AudioRecord;)V

    invoke-virtual {v6}, Lgrn;->b()Z

    move-result v0

    if-nez v0, :cond_5

    move-object v0, v10

    goto :goto_3

    :cond_5
    new-instance v0, Lgqv;

    invoke-direct {v0, v6, v11}, Lgqv;-><init>(Lgrn;Lgqw;)V

    :goto_3
    iput-object v0, v7, Lgqz;->d:Lgqv;

    iget-object v0, v7, Lgqz;->d:Lgqv;

    if-eqz v0, :cond_a

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x0

    sget-object v2, Lcom/google/android/libraries/social/licenses/DC/IdcfmGtHMWVaPJ;->iMPbOgBcMB:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_4
    iget-object v0, v7, Lgqz;->c:Lgrq;

    if-eqz v0, :cond_a

    new-instance v4, Lgrn;

    invoke-direct {v4, v0, v9}, Lgrn;-><init>(Lgrk;Lgro;)V

    iget-object v5, v4, Lgrn;->b:Lgrk;

    if-ne v5, v0, :cond_9

    invoke-virtual {v4}, Lgrn;->b()Z

    move-result v5

    if-eqz v5, :cond_8

    new-instance v5, Lgrt;

    invoke-direct {v5, v0, v4}, Lgrt;-><init>(Lgrq;Lgrn;)V

    goto :goto_5

    :cond_8
    move-object v5, v10

    :goto_5
    iput-object v5, v7, Lgqz;->b:Lgrt;

    iget-object v0, v7, Lgqz;->b:Lgrt;

    if-nez v0, :cond_a

    iget-object v0, v7, Lgqz;->d:Lgqv;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lgqv;->a()V

    iput-object v10, v7, Lgqz;->d:Lgqv;

    goto :goto_6

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "The drainer does not use the same encoder as the recorder"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_6
    iget-object v0, v2, Lgpj;->m:Lgqe;

    iget-object v4, v2, Lgpj;->b:Lgra;

    iget-object v4, v4, Lgra;->d:Lgqo;

    invoke-interface {v4}, Lgqo;->getPreviewAsTexture()Lcom/google/android/libraries/vision/opengl/Texture;

    move-result-object v4

    iget v5, v0, Lgqe;->c:I

    iget v5, v0, Lgqe;->b:I

    iget-object v5, v0, Lgqe;->k:Lgpq;

    iget-object v5, v5, Lgpq;->a:Lfll;

    sget-object v6, Lflv;->a:Lflm;

    invoke-interface {v5}, Lfll;->c()V

    iget-object v5, v0, Lgqe;->j:Lgpu;

    iget-object v6, v5, Lgpu;->a:Lgsb;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lgsb;->a()V

    iput-object v10, v5, Lgpu;->a:Lgsb;

    :cond_b
    new-instance v6, Lgsb;

    invoke-direct {v6}, Lgsb;-><init>()V

    iput-object v6, v5, Lgpu;->a:Lgsb;

    iget-object v6, v5, Lgpu;->a:Lgsb;

    iget-object v5, v5, Lgpu;->b:Lgpm;

    iget v7, v5, Lgpm;->j:I

    iget v5, v5, Lgpm;->k:I

    sget-object v9, Lgpt;->a:[F

    iput-object v4, v6, Lgsb;->b:Lcom/google/android/libraries/vision/opengl/Texture;

    const/16 v9, 0x2901

    iput v9, v6, Lgsb;->c:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float v5, v5

    int-to-float v7, v7

    invoke-virtual {v6, v7, v5}, Lgsb;->c(FF)V

    sget-object v5, Lgpt;->a:[F

    invoke-static {v5}, Lnwm;->j([F)Ljava/nio/FloatBuffer;

    move-result-object v5

    iput-object v5, v6, Lgsb;->a:Ljava/nio/FloatBuffer;

    iget-object v0, v0, Lgqe;->i:Lgpm;

    iput-object v4, v0, Lgpm;->o:Lcom/google/android/libraries/vision/opengl/Texture;

    iget-object v0, v2, Lgpj;->h:Lmqm;

    const-string v4, "record#startCapture"

    invoke-interface {v0, v4}, Lmqm;->g(Ljava/lang/String;)V

    iget-object v4, v2, Lgpj;->b:Lgra;

    iget-object v0, v4, Lgra;->b:Lgrc;

    invoke-virtual {v0}, Lgrc;->b()V

    iget-object v0, v4, Lgra;->c:Lgqz;

    iget-object v5, v0, Lgqz;->d:Lgqv;

    if-eqz v5, :cond_c

    iget-object v5, v5, Lgqv;->b:Lgqw;

    iput-boolean v3, v5, Lgqw;->b:Z

    invoke-virtual {v5}, Lgqw;->start()V

    :cond_c
    iget-object v0, v0, Lgqz;->b:Lgrt;

    if-eqz v0, :cond_d

    iput-boolean v3, v0, Lgrt;->f:Z

    :cond_d
    iget v13, v1, Lgpg;->b:I

    iget-object v9, v4, Lgra;->d:Lgqo;

    iget-object v0, v4, Lgra;->h:Lgqx;

    iget v10, v0, Lgqx;->d:F

    iget v11, v0, Lgqx;->c:I

    iget-boolean v0, v0, Lgqx;->e:Z

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-interface/range {v9 .. v14}, Lgqo;->setMetaData(FIZIZ)V

    iget-object v0, v4, Lgra;->d:Lgqo;

    invoke-interface {v0}, Lgqo;->startCapture()V

    monitor-enter v4

    :try_start_2
    iput-boolean v3, v4, Lgra;->f:Z

    iput v8, v4, Lgra;->k:I

    const-wide v5, 0x47efffffe0000000L    # 3.4028234663852886E38

    iput-wide v5, v4, Lgra;->j:D

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, v2, Lgpj;->h:Lmqm;

    invoke-interface {v0}, Lmqm;->f()V

    iget-object v0, v2, Lgpj;->q:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-object v0, v2, Lgpj;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v2, Lgpj;->e:Lgpf;

    iput-object v2, v0, Lgpf;->s:Lgpj;

    iget-object v4, v0, Lgpf;->b:Lgom;

    iput-boolean v8, v4, Lgom;->c:Z

    const-wide/high16 v5, 0x7ff8000000000000L    # Double.NaN

    iput-wide v5, v4, Lgom;->b:D

    iput-wide v5, v4, Lgom;->a:D

    iput-boolean v3, v0, Lgpf;->i:Z

    invoke-virtual {v0, v8}, Lgpf;->i(Z)V

    const/4 v4, 0x0

    iput v4, v0, Lgpf;->d:F

    iget-object v4, v0, Lgpf;->j:Lnga;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v0, Lgpf;->m:J

    iget-wide v4, v0, Lgpf;->c:D

    iput-wide v4, v0, Lgpf;->k:D

    iget-object v4, v0, Lgpf;->l:Llce;

    invoke-virtual {v4}, Llce;->b()V

    iget-object v0, v0, Lgpf;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v2, Lgpj;->i:Lkuc;

    invoke-interface {v0}, Lkuc;->K()V

    iget-object v0, v2, Lgpj;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_e
    return-void
.end method
