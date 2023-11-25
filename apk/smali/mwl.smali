.class public final Lmwl;
.super Ljava/lang/Object;

# interfaces
.implements Lmpp;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field private final b:Lmwm;

.field private c:Lqat;

.field private final d:Lqat;

.field private e:Lqat;

.field private final f:Z

.field private final g:Lmqb;

.field private final h:Lnjj;

.field private final i:Landroidx/wear/ambient/AmbientDelegate;

.field private final j:Lnid;


# direct methods
.method public constructor <init>(Lnid;Lnah;Lmqb;Lmts;Lmwm;Landroidx/wear/ambient/AmbientDelegate;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lqbg;->g()Lqbg;

    move-result-object v0

    iput-object v0, p0, Lmwl;->c:Lqat;

    invoke-static {}, Lqbg;->g()Lqbg;

    move-result-object v0

    iput-object v0, p0, Lmwl;->d:Lqat;

    invoke-static {}, Lqbg;->g()Lqbg;

    move-result-object v0

    iput-object v0, p0, Lmwl;->e:Lqat;

    const-string v0, "Sess3AEx"

    invoke-static {v0}, Lnie;->bf(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lmwl;->a:Ljava/util/concurrent/ExecutorService;

    iput-object p6, p0, Lmwl;->i:Landroidx/wear/ambient/AmbientDelegate;

    iput-object p5, p0, Lmwl;->b:Lmwm;

    iput-object p1, p0, Lmwl;->j:Lnid;

    invoke-interface {p2}, Lnah;->G()Z

    move-result p1

    iput-boolean p1, p0, Lmwl;->f:Z

    const-string p1, "SessCtrl3A"

    invoke-interface {p3, p1}, Lmqb;->a(Ljava/lang/String;)Lmqb;

    move-result-object p1

    iput-object p1, p0, Lmwl;->g:Lmqb;

    new-instance p1, Lnjj;

    iget-wide p2, p4, Lmts;->k:J

    iget p4, p4, Lmts;->l:I

    invoke-direct {p1, p2, p3, p4}, Lnjj;-><init>(JI)V

    iput-object p1, p0, Lmwl;->h:Lnjj;

    return-void
.end method

.method private static final i(Ljava/lang/Integer;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final j(Lmwt;Lmtf;)Z
    .locals 0

    invoke-virtual {p0}, Lmwt;->b()Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1}, Lmtf;->b()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method final declared-synchronized a()Lmws;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmwl;->i:Landroidx/wear/ambient/AmbientDelegate;

    invoke-virtual {v0}, Landroidx/wear/ambient/AmbientDelegate;->N()Lmws;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized b(Lmuh;Z)Lqat;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    :try_start_0
    const-string v2, "Call to trigger 3A with Spec : "

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lmwl;->g:Lmqb;

    invoke-interface {v3, v2}, Lmqb;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v2, v1, Lmwl;->i:Landroidx/wear/ambient/AmbientDelegate;

    invoke-virtual {v2}, Landroidx/wear/ambient/AmbientDelegate;->M()Lmpp;

    move-result-object v2
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v3, v1, Lmwl;->d:Lqat;

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Lqat;->cancel(Z)Z

    invoke-virtual/range {p1 .. p1}, Lmuh;->d()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    iget-boolean v3, v1, Lmwl;->f:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v6, v0, Lmuh;->b:I

    const/4 v7, 0x3

    const/4 v8, 0x4

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    const/4 v6, 0x1

    :goto_1
    iget v9, v0, Lmuh;->d:I

    if-eq v9, v8, :cond_4

    if-ne v9, v7, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    goto :goto_2

    :cond_4
    const/4 v7, 0x1

    :goto_2
    iget-boolean v9, v0, Lmuh;->a:Z

    if-nez v6, :cond_5

    if-nez v7, :cond_5

    if-eqz v9, :cond_8

    :cond_5
    iget-object v10, v1, Lmwl;->g:Lmqb;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Unlocking 3a, deciding params aeRescan = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, ", awbRescan = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, ", usePreCaptureMeteringSequence = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Lmqb;->b(Ljava/lang/String;)V

    if-nez v6, :cond_7

    if-eqz v9, :cond_6

    const/4 v10, 0x1

    goto :goto_3

    :cond_6
    const/4 v10, 0x0

    goto :goto_3

    :cond_7
    const/4 v10, 0x1

    :goto_3
    invoke-virtual {v1, v5, v10, v7, v5}, Lmwl;->c(ZZZZ)Lqat;

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lmuh;->b()Z

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lmuh;->c()Z

    move-result v11

    iget-object v12, v1, Lmwl;->i:Landroidx/wear/ambient/AmbientDelegate;

    invoke-virtual {v12}, Landroidx/wear/ambient/AmbientDelegate;->O()Lmwt;

    move-result-object v12

    iget-object v13, v1, Lmwl;->b:Lmwm;

    invoke-virtual {v13}, Lmwm;->i()Lnmf;

    move-result-object v13

    invoke-static {v13}, Lnmf;->g(Lnmf;)Lnmf;

    move-result-object v13

    if-nez v6, :cond_9

    if-eqz v9, :cond_a

    :cond_9
    sget-object v14, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual {v13, v14, v15}, Lnmf;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_a
    if-eqz v7, :cond_b

    sget-object v14, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual {v13, v14, v15}, Lnmf;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_b
    iget-object v14, v1, Lmwl;->h:Lnjj;

    invoke-virtual {v14, v12, v3, v10, v11}, Lnjj;->d(Lmtf;ZZZ)Lmwj;

    move-result-object v14

    iget-object v15, v1, Lmwl;->h:Lnjj;

    invoke-virtual {v15, v12, v5, v6, v7}, Lnjj;->c(Lmtf;ZZZ)Lmwj;

    move-result-object v6

    invoke-static {v13}, Lnmf;->g(Lnmf;)Lnmf;

    move-result-object v7

    const/4 v15, 0x2

    if-eqz v3, :cond_e

    iget v8, v0, Lmuh;->c:I

    if-eq v8, v15, :cond_d

    invoke-virtual {v12}, Lmwt;->b()Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lmwl;->i(Ljava/lang/Integer;)Z

    move-result v8

    if-eqz v8, :cond_c

    iget-object v8, v1, Lmwl;->g:Lmqb;

    const-string v15, "For continuous AF mode, unlocking AF and waiting to converge."

    invoke-interface {v8, v15}, Lmqb;->b(Ljava/lang/String;)V

    iget-object v8, v1, Lmwl;->b:Lmwm;

    iget-object v15, v1, Lmwl;->h:Lnjj;

    invoke-virtual {v15, v12, v4, v5, v5}, Lnjj;->c(Lmtf;ZZZ)Lmwj;

    move-result-object v15

    invoke-static {v13}, Lnmf;->g(Lnmf;)Lnmf;

    move-result-object v4

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v17, v2

    const/16 v16, 0x2

    :try_start_3
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lnmf;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {v15}, Lmtq;->c(Lmpt;)Lnie;

    move-result-object v2

    invoke-virtual {v4, v2}, Lnmf;->l(Lnie;)V

    invoke-virtual {v4}, Lnmf;->b()Lmuz;

    move-result-object v2

    invoke-virtual {v8, v2}, Lmwm;->g(Lmuz;)V

    invoke-static {v13}, Lnmf;->g(Lnmf;)Lnmf;

    move-result-object v2

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    move-object/from16 v18, v12

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v2, v4, v12}, Lnmf;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {v15}, Lmtq;->c(Lmpt;)Lnie;

    move-result-object v4

    invoke-virtual {v2, v4}, Lnmf;->l(Lnie;)V

    invoke-virtual {v2}, Lnmf;->b()Lmuz;

    move-result-object v2

    invoke-virtual {v8, v2}, Lmwm;->e(Lmuz;)V

    iget-object v2, v15, Lmwj;->a:Lqat;

    iget-object v4, v1, Lmwl;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lmnq;

    const/16 v8, 0x8

    invoke-direct {v5, v2, v8}, Lmnq;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    iget-object v2, v1, Lmwl;->g:Lmqb;

    const-string v4, "AF converged"

    invoke-interface {v2, v4}, Lmqb;->b(Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    move-object/from16 v17, v2

    move-object/from16 v18, v12

    goto :goto_4

    :cond_d
    move-object/from16 v17, v2

    move-object/from16 v18, v12

    :goto_4
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v2, v5}, Lnmf;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/4 v2, 0x1

    goto :goto_5

    :cond_e
    move-object/from16 v17, v2

    move-object/from16 v18, v12

    const/4 v2, 0x0

    :goto_5
    if-eqz v9, :cond_f

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v2, v5}, Lnmf;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_f
    if-eqz v2, :cond_10

    :goto_6
    invoke-static {v6}, Lmtq;->c(Lmpt;)Lnie;

    move-result-object v2

    invoke-virtual {v7, v2}, Lnmf;->l(Lnie;)V

    invoke-static {v14}, Lmtq;->c(Lmpt;)Lnie;

    move-result-object v2

    invoke-virtual {v7, v2}, Lnmf;->l(Lnie;)V

    iget-object v2, v1, Lmwl;->b:Lmwm;

    invoke-virtual {v7}, Lnmf;->b()Lmuz;

    move-result-object v4

    invoke-virtual {v2, v4}, Lmwm;->g(Lmuz;)V

    iget-object v2, v1, Lmwl;->g:Lmqb;

    const-string v4, "Trigger request sent."

    invoke-interface {v2, v4}, Lmqb;->b(Ljava/lang/String;)V

    :cond_10
    invoke-static {v6}, Lmtq;->c(Lmpt;)Lnie;

    move-result-object v2

    invoke-virtual {v13, v2}, Lnmf;->l(Lnie;)V

    invoke-static {v14}, Lmtq;->c(Lmpt;)Lnie;

    move-result-object v2

    invoke-virtual {v13, v2}, Lnmf;->l(Lnie;)V

    iget-object v2, v1, Lmwl;->b:Lmwm;

    invoke-virtual {v13}, Lnmf;->b()Lmuz;

    move-result-object v4

    invoke-virtual {v2, v4}, Lmwm;->e(Lmuz;)V

    iget v2, v0, Lmuh;->b:I

    const/4 v4, 0x4

    if-eq v2, v4, :cond_11

    iget v0, v0, Lmuh;->d:I

    if-eq v0, v4, :cond_11

    if-eqz v9, :cond_12

    :cond_11
    iget-object v0, v1, Lmwl;->g:Lmqb;

    const-string v2, "Wait for for AE/AWB to converge."

    invoke-interface {v0, v2}, Lmqb;->b(Ljava/lang/String;)V

    iget-object v0, v1, Lmwl;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lmnq;

    const/16 v4, 0x9

    invoke-direct {v2, v6, v4}, Lmnq;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    iget-object v0, v1, Lmwl;->g:Lmqb;

    const-string v2, "AE/AWB converged."

    invoke-interface {v0, v2}, Lmqb;->b(Ljava/lang/String;)V

    :cond_12
    if-nez v10, :cond_13

    if-eqz v11, :cond_16

    :cond_13
    invoke-static {v13}, Lnmf;->g(Lnmf;)Lnmf;

    move-result-object v0

    if-eqz v10, :cond_14

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Lnmf;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_14
    if-eqz v11, :cond_15

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Lnmf;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_15
    invoke-static {v14}, Lmtq;->c(Lmpt;)Lnie;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnmf;->l(Lnie;)V

    iget-object v2, v1, Lmwl;->g:Lmqb;

    const-string v4, "Sending the request to lock AE/AWB."

    invoke-interface {v2, v4}, Lmqb;->b(Ljava/lang/String;)V

    iget-object v2, v1, Lmwl;->b:Lmwm;

    invoke-virtual {v0}, Lnmf;->b()Lmuz;

    move-result-object v0

    invoke-virtual {v2, v0}, Lmwm;->e(Lmuz;)V

    :cond_16
    iget-object v0, v1, Lmwl;->i:Landroidx/wear/ambient/AmbientDelegate;

    if-nez v3, :cond_18

    move-object/from16 v2, v18

    iget-object v3, v2, Lmwt;->a:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_17

    const/4 v5, 0x1

    goto :goto_7

    :cond_17
    const/4 v5, 0x0

    goto :goto_7

    :cond_18
    move-object/from16 v2, v18

    const/4 v5, 0x1

    :goto_7
    if-nez v10, :cond_1a

    iget-object v3, v2, Lmwt;->b:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_19

    const/4 v3, 0x1

    goto :goto_8

    :cond_19
    const/4 v3, 0x0

    goto :goto_8

    :cond_1a
    const/4 v3, 0x1

    :goto_8
    if-nez v11, :cond_1c

    iget-object v2, v2, Lmwt;->c:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1b

    const/4 v2, 0x1

    goto :goto_9

    :cond_1b
    const/4 v2, 0x0

    goto :goto_9

    :cond_1c
    const/4 v2, 0x1

    :goto_9
    move/from16 v4, p2

    invoke-virtual {v0, v5, v3, v2, v4}, Landroidx/wear/ambient/AmbientDelegate;->Q(ZZZZ)V

    const/4 v0, 0x2

    new-array v0, v0, [Lqat;

    iget-object v2, v6, Lmwj;->a:Lqat;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    iget-object v2, v14, Lmwj;->a:Lqat;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    invoke-static {v0}, Lnxt;->x([Lqat;)Lqat;

    move-result-object v0

    sget-object v2, Lhaz;->f:Lhaz;

    sget-object v3, Lpzt;->a:Lpzt;

    invoke-static {v0, v2, v3}, Lpze;->j(Lqat;Lpzn;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface/range {v17 .. v17}, Lmpp;->close()V
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    move-object/from16 v17, v2

    :goto_a
    move-object v2, v0

    :try_start_5
    invoke-interface/range {v17 .. v17}, Lmpp;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_b

    :catchall_2
    move-exception v0

    move-object v3, v0

    :try_start_6
    invoke-static {v2, v3}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_b
    throw v2
    :try_end_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catch_0
    move-exception v0

    goto :goto_c

    :catch_1
    move-exception v0

    goto :goto_c

    :catch_2
    move-exception v0

    :goto_c
    :try_start_7
    invoke-static {v0}, Lnxt;->z(Ljava/lang/Throwable;)Lqat;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    monitor-exit p0

    return-object v0

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized c(ZZZZ)Lqat;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmwl;->i:Landroidx/wear/ambient/AmbientDelegate;

    invoke-virtual {v0}, Landroidx/wear/ambient/AmbientDelegate;->M()Lmpp;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, p0, Lmwl;->e:Lqat;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lqat;->cancel(Z)Z

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lmwl;->f:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object p1, p0, Lmwl;->i:Landroidx/wear/ambient/AmbientDelegate;

    invoke-virtual {p1}, Landroidx/wear/ambient/AmbientDelegate;->N()Lmws;

    move-result-object p1

    invoke-virtual {p1}, Lmws;->d()Lmwt;

    move-result-object p1

    invoke-static {p1}, Lmws;->c(Lmwt;)Lmws;

    move-result-object p1

    if-eqz p2, :cond_1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p1, Lmws;->g:Ljava/lang/Boolean;

    :cond_1
    if-eqz p3, :cond_2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p1, Lmws;->h:Ljava/lang/Boolean;

    :cond_2
    if-eqz v2, :cond_3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p1, Lmws;->f:Ljava/lang/Boolean;

    :cond_3
    invoke-virtual {p1}, Lmws;->d()Lmwt;

    move-result-object p1

    iget-object v1, p0, Lmwl;->b:Lmwm;

    invoke-virtual {v1}, Lmwm;->i()Lnmf;

    move-result-object v1

    invoke-static {v1}, Lnmf;->g(Lnmf;)Lnmf;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/wear/ambient/AmbientDelegate;->W(Lnmf;Lmwt;)V

    iget-object v3, p0, Lmwl;->h:Lnjj;

    invoke-virtual {v3, p1, v2, p2, p3}, Lnjj;->b(Lmtf;ZZZ)Lmwj;

    move-result-object p2

    invoke-static {p2}, Lmtq;->c(Lmpt;)Lnie;

    move-result-object p3

    invoke-virtual {v1, p3}, Lnmf;->l(Lnie;)V

    if-eqz v2, :cond_4

    invoke-static {v1}, Lnmf;->g(Lnmf;)Lnmf;

    move-result-object p3

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p3, v2, v3}, Lnmf;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v2, p0, Lmwl;->b:Lmwm;

    invoke-virtual {p3}, Lnmf;->b()Lmuz;

    move-result-object p3

    invoke-virtual {v2, p3}, Lmwm;->g(Lmuz;)V

    :cond_4
    iget-object p3, p0, Lmwl;->b:Lmwm;

    invoke-virtual {v1}, Lnmf;->b()Lmuz;

    move-result-object v1

    invoke-virtual {p3, v1}, Lmwm;->e(Lmuz;)V

    iget-object p3, p0, Lmwl;->i:Landroidx/wear/ambient/AmbientDelegate;

    iget-object v1, p1, Lmwt;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p1, Lmwt;->b:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object p1, p1, Lmwt;->c:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p3, v1, v2, p1, p4}, Landroidx/wear/ambient/AmbientDelegate;->Q(ZZZZ)V

    iget-object p1, p2, Lmwj;->a:Lqat;

    iput-object p1, p0, Lmwl;->e:Lqat;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v0}, Lmpp;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-interface {v0}, Lmpp;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-static {p1, p2}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lmwl;->c:Lqat;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lqat;->cancel(Z)Z

    iget-object v0, p0, Lmwl;->d:Lqat;

    invoke-interface {v0, v1}, Lqat;->cancel(Z)Z

    iget-object v0, p0, Lmwl;->e:Lqat;

    invoke-interface {v0, v1}, Lqat;->cancel(Z)Z

    return-void
.end method

.method final declared-synchronized d(Lmtf;Z)Lqat;
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmwl;->i:Landroidx/wear/ambient/AmbientDelegate;

    invoke-virtual {v0}, Landroidx/wear/ambient/AmbientDelegate;->M()Lmpp;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, p0, Lmwl;->c:Lqat;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lqat;->cancel(Z)Z

    iget-object v1, p0, Lmwl;->j:Lnid;

    iget-object v3, p0, Lmwl;->i:Landroidx/wear/ambient/AmbientDelegate;

    invoke-virtual {v3}, Landroidx/wear/ambient/AmbientDelegate;->O()Lmwt;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Lnid;->f(Lmtf;Lmtf;)Lmtf;

    move-result-object p1

    iget-object v1, p0, Lmwl;->i:Landroidx/wear/ambient/AmbientDelegate;

    invoke-virtual {v1}, Landroidx/wear/ambient/AmbientDelegate;->N()Lmws;

    move-result-object v1

    invoke-virtual {v1}, Lmws;->d()Lmwt;

    move-result-object v1

    invoke-static {v1, p1}, Lnid;->g(Lmwt;Lmtf;)Z

    move-result v3

    invoke-static {v1, p1}, Lnid;->h(Lmwt;Lmtf;)Z

    move-result v4

    invoke-static {v1, p1}, Lmwl;->j(Lmwt;Lmtf;)Z

    move-result v5

    invoke-static {p1}, Lmws;->b(Lmtf;)Lmws;

    move-result-object p1

    iget-object v1, v1, Lmwt;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    if-nez v5, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p1, Lmws;->f:Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p1, Lmws;->g:Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p1, Lmws;->h:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lmws;->d()Lmwt;

    move-result-object p1

    iget-object v1, p0, Lmwl;->b:Lmwm;

    invoke-virtual {v1}, Lmwm;->i()Lnmf;

    move-result-object v1

    invoke-static {v1}, Lnmf;->g(Lnmf;)Lnmf;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/wear/ambient/AmbientDelegate;->W(Lnmf;Lmwt;)V

    iget-object v6, p0, Lmwl;->h:Lnjj;

    xor-int/2addr v3, v2

    xor-int/2addr v2, v4

    invoke-virtual {v6, p1, v5, v3, v2}, Lnjj;->b(Lmtf;ZZZ)Lmwj;

    move-result-object v2

    invoke-static {v2}, Lmtq;->c(Lmpt;)Lnie;

    move-result-object v3

    invoke-virtual {v1, v3}, Lnmf;->l(Lnie;)V

    iget-object v3, p0, Lmwl;->b:Lmwm;

    invoke-virtual {v1}, Lnmf;->b()Lmuz;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmwm;->e(Lmuz;)V

    if-eqz v5, :cond_1

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lnmf;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {v1, p1}, Landroidx/wear/ambient/AmbientDelegate;->W(Lnmf;Lmwt;)V

    iget-object v3, p0, Lmwl;->b:Lmwm;

    invoke-virtual {v1}, Lnmf;->b()Lmuz;

    move-result-object v1

    invoke-virtual {v3, v1}, Lmwm;->g(Lmuz;)V

    :cond_1
    iget-object v1, p0, Lmwl;->i:Landroidx/wear/ambient/AmbientDelegate;

    invoke-virtual {v1, p1, p2}, Landroidx/wear/ambient/AmbientDelegate;->P(Lmwt;Z)V

    iget-object p1, v2, Lmwj;->a:Lqat;

    iput-object p1, p0, Lmwl;->c:Lqat;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v0}, Lmpp;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-interface {v0}, Lmpp;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-static {p1, p2}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized e(Lmtf;)Lqat;
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmwl;->i:Landroidx/wear/ambient/AmbientDelegate;

    invoke-virtual {v0}, Landroidx/wear/ambient/AmbientDelegate;->M()Lmpp;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-boolean v1, p0, Lmwl;->f:Z

    iget-object v2, p0, Lmwl;->j:Lnid;

    iget-object v3, p0, Lmwl;->i:Landroidx/wear/ambient/AmbientDelegate;

    invoke-virtual {v3}, Landroidx/wear/ambient/AmbientDelegate;->O()Lmwt;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lnid;->f(Lmtf;Lmtf;)Lmtf;

    move-result-object p1

    iget-object v2, p0, Lmwl;->i:Landroidx/wear/ambient/AmbientDelegate;

    invoke-virtual {v2}, Landroidx/wear/ambient/AmbientDelegate;->N()Lmws;

    move-result-object v2

    invoke-virtual {v2}, Lmws;->d()Lmwt;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    iget-object v5, v2, Lmwt;->a:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v2, p1}, Lmwl;->j(Lmwt;Lmtf;)Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    :goto_0
    invoke-static {v2, p1}, Lnid;->g(Lmwt;Lmtf;)Z

    move-result v6

    invoke-static {v2, p1}, Lnid;->h(Lmwt;Lmtf;)Z

    move-result v2

    invoke-static {p1}, Lmws;->b(Lmtf;)Lmws;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v7, Lmws;->f:Ljava/lang/Boolean;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v7, Lmws;->g:Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v7, Lmws;->h:Ljava/lang/Boolean;

    invoke-virtual {v7}, Lmws;->d()Lmwt;

    move-result-object v2

    iget-object v5, p0, Lmwl;->b:Lmwm;

    invoke-virtual {v5}, Lmwm;->i()Lnmf;

    move-result-object v5

    invoke-static {v5}, Lnmf;->g(Lnmf;)Lnmf;

    move-result-object v5

    iget-object v6, p0, Lmwl;->h:Lnjj;

    invoke-virtual {v6, p1, v1, v4, v4}, Lnjj;->d(Lmtf;ZZZ)Lmwj;

    move-result-object p1

    invoke-static {p1}, Lmtq;->c(Lmpt;)Lnie;

    move-result-object v6

    invoke-virtual {v5, v6}, Lnmf;->l(Lnie;)V

    invoke-static {v5, v2}, Landroidx/wear/ambient/AmbientDelegate;->W(Lnmf;Lmwt;)V

    if-eqz v1, :cond_2

    invoke-static {v5}, Lnmf;->g(Lnmf;)Lnmf;

    move-result-object v1

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v6, v3}, Lnmf;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v3, p0, Lmwl;->b:Lmwm;

    invoke-virtual {v1}, Lnmf;->b()Lmuz;

    move-result-object v1

    invoke-virtual {v3, v1}, Lmwm;->g(Lmuz;)V

    :cond_2
    iget-object v1, p0, Lmwl;->b:Lmwm;

    invoke-virtual {v5}, Lnmf;->b()Lmuz;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmwm;->e(Lmuz;)V

    iget-object v1, p0, Lmwl;->i:Landroidx/wear/ambient/AmbientDelegate;

    invoke-virtual {v1, v2, v4}, Landroidx/wear/ambient/AmbientDelegate;->P(Lmwt;Z)V

    iget-object p1, p1, Lmwj;->a:Lqat;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v0}, Lmpp;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-interface {v0}, Lmpp;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {p1, v0}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized f(Lmtf;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lmwl;->h(Lmtf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized g(Lmtf;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmwl;->i:Landroidx/wear/ambient/AmbientDelegate;

    invoke-virtual {v0}, Landroidx/wear/ambient/AmbientDelegate;->M()Lmpp;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, p0, Lmwl;->j:Lnid;

    iget-object v2, p0, Lmwl;->i:Landroidx/wear/ambient/AmbientDelegate;

    invoke-virtual {v2}, Landroidx/wear/ambient/AmbientDelegate;->O()Lmwt;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lnid;->f(Lmtf;Lmtf;)Lmtf;

    move-result-object p1

    iget-object v1, p0, Lmwl;->i:Landroidx/wear/ambient/AmbientDelegate;

    invoke-virtual {v1}, Landroidx/wear/ambient/AmbientDelegate;->O()Lmwt;

    move-result-object v1

    invoke-static {p1}, Lmws;->b(Lmtf;)Lmws;

    move-result-object p1

    iget-object v2, v1, Lmwt;->a:Ljava/lang/Boolean;

    iput-object v2, p1, Lmws;->f:Ljava/lang/Boolean;

    iget-object v2, v1, Lmwt;->b:Ljava/lang/Boolean;

    iput-object v2, p1, Lmws;->g:Ljava/lang/Boolean;

    iget-object v1, v1, Lmwt;->c:Ljava/lang/Boolean;

    iput-object v1, p1, Lmws;->h:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lmws;->d()Lmwt;

    move-result-object p1

    iget-object v1, p0, Lmwl;->b:Lmwm;

    invoke-virtual {v1}, Lmwm;->i()Lnmf;

    move-result-object v1

    invoke-static {v1}, Lnmf;->g(Lnmf;)Lnmf;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/wear/ambient/AmbientDelegate;->W(Lnmf;Lmwt;)V

    iget-object v2, p0, Lmwl;->h:Lnjj;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3, v3, v3}, Lnjj;->b(Lmtf;ZZZ)Lmwj;

    move-result-object p1

    invoke-static {p1}, Lmtq;->c(Lmpt;)Lnie;

    move-result-object p1

    invoke-virtual {v1, p1}, Lnmf;->l(Lnie;)V

    iget-object p1, p0, Lmwl;->b:Lmwm;

    invoke-virtual {v1}, Lnmf;->b()Lmuz;

    move-result-object v1

    invoke-virtual {p1, v1}, Lmwm;->g(Lmuz;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v0}, Lmpp;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-interface {v0}, Lmpp;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {p1, v0}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized h(Lmtf;)V
    .locals 13

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmwl;->i:Landroidx/wear/ambient/AmbientDelegate;

    invoke-virtual {v0}, Landroidx/wear/ambient/AmbientDelegate;->M()Lmpp;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, p0, Lmwl;->c:Lqat;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lqat;->cancel(Z)Z

    iget-object v1, p0, Lmwl;->j:Lnid;

    iget-object v3, p0, Lmwl;->i:Landroidx/wear/ambient/AmbientDelegate;

    invoke-virtual {v3}, Landroidx/wear/ambient/AmbientDelegate;->O()Lmwt;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Lnid;->f(Lmtf;Lmtf;)Lmtf;

    move-result-object p1

    iget-object v1, p0, Lmwl;->i:Landroidx/wear/ambient/AmbientDelegate;

    invoke-virtual {v1}, Landroidx/wear/ambient/AmbientDelegate;->N()Lmws;

    move-result-object v1

    invoke-virtual {v1}, Lmws;->d()Lmwt;

    move-result-object v1

    invoke-static {p1}, Lmws;->b(Lmtf;)Lmws;

    move-result-object v3

    iget-object v4, v1, Lmwt;->a:Ljava/lang/Boolean;

    iput-object v4, v3, Lmws;->f:Ljava/lang/Boolean;

    iget-object v4, v1, Lmwt;->b:Ljava/lang/Boolean;

    iput-object v4, v3, Lmws;->g:Ljava/lang/Boolean;

    iget-object v4, v1, Lmwt;->c:Ljava/lang/Boolean;

    iput-object v4, v3, Lmws;->h:Ljava/lang/Boolean;

    invoke-virtual {v3}, Lmws;->d()Lmwt;

    move-result-object v3

    iget-object v4, p0, Lmwl;->b:Lmwm;

    invoke-virtual {v4}, Lmwm;->i()Lnmf;

    move-result-object v4

    invoke-static {v4}, Lnmf;->g(Lnmf;)Lnmf;

    move-result-object v4

    invoke-static {v4, v3}, Landroidx/wear/ambient/AmbientDelegate;->W(Lnmf;Lmwt;)V

    iget-object v5, v3, Lmwt;->a:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v6, v1, Lmwt;->a:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    invoke-interface {p1}, Lmtf;->b()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1}, Lmwt;->b()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v5, 0x0

    :cond_0
    if-eqz v5, :cond_1

    invoke-virtual {v3}, Lmwt;->b()Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lmwl;->i(Ljava/lang/Integer;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    :goto_0
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v6, v8}, Lnmf;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v6, p0, Lmwl;->h:Lnjj;

    iget-object v8, v1, Lmwt;->a:Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v9, v1, Lmwt;->b:Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v1, v1, Lmwt;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    sget-object v11, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v3}, Lmtf;->b()Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lphz;->H(Ljava/lang/Object;)Lphz;

    move-result-object v12

    invoke-virtual {v6, v11, v12}, Lnjj;->a(Landroid/hardware/camera2/CaptureResult$Key;Lphz;)Lmuf;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v11, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v3}, Lmtf;->a()Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lphz;->H(Ljava/lang/Object;)Lphz;

    move-result-object v12

    invoke-virtual {v6, v11, v12}, Lnjj;->a(Landroid/hardware/camera2/CaptureResult$Key;Lphz;)Lmuf;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v11, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v3}, Lmtf;->c()Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lphz;->H(Ljava/lang/Object;)Lphz;

    move-result-object v12

    invoke-virtual {v6, v11, v12}, Lnjj;->a(Landroid/hardware/camera2/CaptureResult$Key;Lphz;)Lmuf;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v3, v8, v9, v1}, Lnjj;->e(Lmtf;ZZZ)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Lmwj;

    invoke-static {v10}, Lphz;->F(Ljava/util/Collection;)Lphz;

    move-result-object v6

    invoke-direct {v1, v6}, Lmwj;-><init>(Lphz;)V

    invoke-static {v1}, Lmtq;->c(Lmpt;)Lnie;

    move-result-object v1

    invoke-virtual {v4, v1}, Lnmf;->l(Lnie;)V

    iget-object v6, p0, Lmwl;->h:Lnjj;

    new-instance v8, Lmwj;

    sget-object v9, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v3}, Lmtf;->b()Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lphz;->H(Ljava/lang/Object;)Lphz;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, Lnjj;->a(Landroid/hardware/camera2/CaptureResult$Key;Lphz;)Lmuf;

    move-result-object v9

    sget-object v10, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lphz;->H(Ljava/lang/Object;)Lphz;

    move-result-object v12

    invoke-virtual {v6, v10, v12}, Lnjj;->a(Landroid/hardware/camera2/CaptureResult$Key;Lphz;)Lmuf;

    move-result-object v6

    invoke-static {v9, v6}, Lphz;->I(Ljava/lang/Object;Ljava/lang/Object;)Lphz;

    move-result-object v6

    invoke-direct {v8, v6}, Lmwj;-><init>(Lphz;)V

    if-eqz v7, :cond_2

    invoke-static {v8}, Lmtq;->c(Lmpt;)Lnie;

    move-result-object v6

    invoke-virtual {v4, v6}, Lnmf;->l(Lnie;)V

    :cond_2
    iget-object v6, p0, Lmwl;->b:Lmwm;

    invoke-virtual {v4}, Lnmf;->b()Lmuz;

    move-result-object v9

    invoke-virtual {v6, v9}, Lmwm;->e(Lmuz;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v7, :cond_3

    :try_start_2
    iget-object v6, p0, Lmwl;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lmnq;

    const/16 v9, 0xa

    invoke-direct {v7, v8, v9}, Lmnq;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    :goto_1
    :try_start_3
    invoke-static {p1}, Lnxt;->z(Ljava/lang/Throwable;)Lqat;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    :try_start_4
    invoke-interface {v0}, Lmpp;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p0

    return-void

    :cond_3
    :goto_3
    if-eqz v5, :cond_4

    :try_start_5
    invoke-interface {p1}, Lmtf;->b()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lmwl;->i(Ljava/lang/Integer;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {v4}, Lnmf;->g(Lnmf;)Lnmf;

    move-result-object p1

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v4, v11}, Lnmf;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lnmf;->l(Lnie;)V

    iget-object v1, p0, Lmwl;->b:Lmwm;

    invoke-virtual {p1}, Lnmf;->b()Lmuz;

    move-result-object p1

    invoke-virtual {v1, p1}, Lmwm;->g(Lmuz;)V

    :cond_4
    iget-object p1, p0, Lmwl;->i:Landroidx/wear/ambient/AmbientDelegate;

    invoke-virtual {p1, v3, v2}, Landroidx/wear/ambient/AmbientDelegate;->P(Lmwt;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_6
    invoke-interface {v0}, Lmpp;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-static {p1, v0}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method
