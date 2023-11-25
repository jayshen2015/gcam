.class public final synthetic Lepf;
.super Ljava/lang/Object;

# interfaces
.implements Lpzm;


# instance fields
.field public final synthetic a:Lepi;

.field public final synthetic b:Leqg;

.field public final synthetic c:Lqat;

.field public final synthetic d:Lqbg;

.field public final synthetic e:Lqbg;

.field public final synthetic f:Lmqp;


# direct methods
.method public synthetic constructor <init>(Lepi;Leqg;Lqat;Lqbg;Lqbg;Lmqp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lepf;->a:Lepi;

    iput-object p2, p0, Lepf;->b:Leqg;

    iput-object p3, p0, Lepf;->c:Lqat;

    iput-object p4, p0, Lepf;->d:Lqbg;

    iput-object p5, p0, Lepf;->e:Lqbg;

    iput-object p6, p0, Lepf;->f:Lmqp;

    return-void
.end method


# virtual methods
.method public final a()Lqat;
    .locals 21

    move-object/from16 v1, p0

    iget-object v0, v1, Lepf;->c:Lqat;

    invoke-interface {v0}, Lqat;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwk;

    iget-object v2, v1, Lepf;->d:Lqbg;

    invoke-virtual {v2}, Lqbg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Surface;

    iget-object v3, v1, Lepf;->e:Lqbg;

    invoke-virtual {v3}, Lqbg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpcd;

    iget-object v3, v1, Lepf;->b:Leqg;

    iget-object v12, v3, Leqg;->e:Ljava/lang/Object;

    iget-object v13, v1, Lepf;->a:Lepi;

    monitor-enter v12

    :try_start_0
    iget-object v4, v3, Leqg;->y:Leqf;

    if-nez v4, :cond_15

    iget-object v4, v3, Leqg;->B:Leyj;

    iget-object v5, v3, Leqg;->r:Letj;

    iget-object v6, v4, Leyj;->a:Lrbe;

    check-cast v6, Leuy;

    invoke-virtual {v6}, Leuy;->a()Leux;

    move-result-object v6

    iput-object v6, v4, Leyj;->b:Leux;

    iget-object v6, v4, Leyj;->b:Leux;

    iget-object v7, v6, Leux;->c:Ljava/lang/Object;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    :try_start_1
    iput-object v5, v6, Leux;->j:Letj;

    iget-object v8, v6, Leux;->f:Lrbe;

    check-cast v8, Leta;

    invoke-virtual {v8}, Leta;->a()Lesz;

    move-result-object v8

    new-instance v9, Lrrw;

    iget-object v10, v5, Letj;->Q:Lgut;

    iget-object v10, v10, Lgut;->b:Ljava/lang/Object;

    check-cast v10, Lnau;

    invoke-virtual {v10}, Lnau;->f()I

    move-result v10

    invoke-direct {v9, v10}, Lrrw;-><init>(I)V

    new-instance v10, Ldkh;

    const/4 v11, 0x0

    invoke-direct {v10, v9, v11}, Ldkh;-><init>(Ljava/lang/Object;[B)V

    new-instance v9, Lebj;

    iget-object v15, v8, Lesz;->h:Lidr;

    iget-object v11, v8, Lesz;->b:Ledc;

    iget-boolean v14, v8, Lesz;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    :try_start_2
    iget-object v1, v8, Lesz;->d:Lfll;

    move/from16 v16, v14

    iget-object v14, v5, Letj;->Q:Lgut;

    iget-object v14, v14, Lgut;->b:Ljava/lang/Object;

    move-object/from16 v20, v14

    move/from16 v18, v16

    move-object v14, v9

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    move-object/from16 v19, v1

    invoke-direct/range {v14 .. v20}, Lebj;-><init>(Lidr;Ldkh;Ledc;ZLfll;Lnah;)V

    iput-object v9, v8, Lesz;->g:Lebj;

    iget-object v1, v8, Lesz;->e:Lfrd;

    invoke-virtual {v1}, Lfrd;->b()V

    new-instance v1, Leqc;

    const/16 v9, 0x14

    invoke-direct {v1, v8, v9}, Leqc;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lmjq;->d()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v9, v8, Lesz;->f:Landroid/os/Handler;

    invoke-virtual {v9, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    iput-object v8, v6, Leux;->t:Lesz;

    iget-object v1, v6, Leux;->g:Lrbe;

    invoke-static {}, Lfhg;->e()Lfri;

    move-result-object v1

    iput-object v1, v6, Leux;->u:Lfri;

    iget-object v1, v6, Leux;->L:Lvd;

    new-instance v8, Leco;

    iget-object v9, v1, Lvd;->c:Ljava/lang/Object;

    iget-object v10, v1, Lvd;->b:Ljava/lang/Object;

    invoke-interface {v10}, Lern;->m()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    iget-object v10, v5, Letj;->Q:Lgut;

    iget-object v10, v10, Lgut;->b:Ljava/lang/Object;

    iget-object v11, v1, Lvd;->a:Ljava/lang/Object;

    iget-object v15, v5, Letj;->a:Lnak;

    iget-object v1, v1, Lvd;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lern;->a()Llai;

    move-result-object v20

    move-object v1, v9

    check-cast v1, Ljxd;

    move-object v14, v8

    move-object v9, v15

    move-object v15, v1

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move-object/from16 v19, v9

    invoke-direct/range {v14 .. v20}, Leco;-><init>(Ljxd;Ljava/lang/Boolean;Lnah;Lmla;Lnak;Llai;)V

    iput-object v8, v6, Leux;->v:Leco;

    new-instance v1, Lijh;

    iget-object v8, v6, Leux;->z:Lmlm;

    iget-object v9, v6, Leux;->D:Lmwc;

    iget-object v9, v9, Lmwc;->a:Lnai;

    iget-object v5, v5, Letj;->Q:Lgut;

    iget-object v5, v5, Lgut;->b:Ljava/lang/Object;

    iget-object v10, v6, Leux;->A:Ljava/util/concurrent/Executor;

    invoke-direct {v1, v8, v9, v5, v10}, Lijh;-><init>(Lmlm;Lnai;Lnah;Ljava/util/concurrent/Executor;)V

    iput-object v1, v6, Leux;->w:Lijh;

    iget-object v1, v6, Leux;->c:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    :try_start_3
    iput-object v0, v6, Leux;->o:Lkwk;

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    :try_start_4
    iget-object v1, v6, Leux;->c:Ljava/lang/Object;

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    :try_start_5
    iput-object v2, v6, Leux;->p:Landroid/view/Surface;

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    invoke-virtual {v6}, Leux;->a()V

    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    :try_start_7
    iget-object v0, v4, Leyj;->c:Leyc;

    sget-object v1, Levw;->b:Levw;

    invoke-virtual {v0, v1}, Leyc;->c(Levw;)Lmjo;

    move-result-object v0

    invoke-virtual {v0, v4}, Lmjo;->d(Lmpp;)V

    iget-object v0, v3, Leqg;->B:Leyj;

    iget-object v0, v0, Leyj;->b:Leux;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Leux;->c:Ljava/lang/Object;

    monitor-enter v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    iget-object v2, v0, Leux;->k:Lmuj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Leux;->l:Lmuj;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Leux;->j:Letj;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Leux;->F:Lmvj;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Leux;->c:Ljava/lang/Object;

    monitor-enter v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    iget-object v8, v0, Leux;->t:Lesz;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v0, Leux;->I:Leyc;

    sget-object v10, Levw;->b:Levw;

    invoke-virtual {v9, v10}, Leyc;->c(Levw;)Lmjo;

    move-result-object v9

    new-instance v10, Leuv;

    invoke-direct {v10, v0}, Leuv;-><init>(Leux;)V

    invoke-virtual {v8, v10}, Lesz;->f(Lnie;)Lmpp;

    move-result-object v10

    invoke-virtual {v9, v10}, Lmjo;->d(Lmpp;)V

    iget-object v9, v0, Leux;->I:Leyc;

    sget-object v10, Levw;->b:Levw;

    invoke-virtual {v9, v10}, Leyc;->c(Levw;)Lmjo;

    move-result-object v9

    iget-object v10, v0, Leux;->v:Leco;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v10}, Lesz;->f(Lnie;)Lmpp;

    move-result-object v10

    invoke-virtual {v9, v10}, Lmjo;->d(Lmpp;)V

    iget-object v9, v0, Leux;->I:Leyc;

    sget-object v10, Levw;->b:Levw;

    invoke-virtual {v9, v10}, Leyc;->c(Levw;)Lmjo;

    move-result-object v9

    iget-object v10, v0, Leux;->w:Lijh;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v10}, Lesz;->f(Lnie;)Lmpp;

    move-result-object v10

    invoke-virtual {v9, v10}, Lmjo;->d(Lmpp;)V

    iget-object v9, v0, Leux;->B:Ljava/util/Set;

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnie;

    iget-object v11, v0, Leux;->I:Leyc;

    sget-object v14, Levw;->b:Levw;

    invoke-virtual {v11, v14}, Leyc;->c(Levw;)Lmjo;

    move-result-object v11

    invoke-virtual {v8, v10}, Lesz;->f(Lnie;)Lmpp;

    move-result-object v10

    invoke-virtual {v11, v10}, Lmjo;->d(Lmpp;)V

    goto :goto_1

    :cond_1
    iget-object v9, v0, Leux;->j:Letj;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v9, v9, Letj;->J:Z

    const/4 v14, 0x0

    if-eqz v9, :cond_2

    iget-object v9, v0, Leux;->y:Lpcd;

    invoke-virtual {v9}, Lpcd;->h()Z

    move-result v9

    if-eqz v9, :cond_2

    new-instance v9, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v9}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v10, v0, Leux;->I:Leyc;

    sget-object v11, Levw;->b:Levw;

    invoke-virtual {v10, v11}, Leyc;->c(Levw;)Lmjo;

    move-result-object v10

    iget-object v11, v0, Leux;->d:Leti;

    invoke-virtual {v11}, Leti;->a()Leth;

    move-result-object v11

    iget-object v11, v11, Leth;->j:Lmlm;

    new-instance v15, Leus;

    invoke-direct {v15, v0, v9, v8, v14}, Leus;-><init>(Leux;Ljava/util/concurrent/atomic/AtomicReference;Lesz;I)V

    sget-object v8, Lpzt;->a:Lpzt;

    invoke-interface {v11, v15, v8}, Lmlm;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v8

    invoke-virtual {v10, v8}, Lmjo;->d(Lmpp;)V

    :cond_2
    monitor-exit v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    iget-object v7, v0, Leux;->o:Lkwk;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, Leux;->J:Lhaf;

    iget-object v8, v8, Lhaf;->b:Ljava/lang/Object;

    move-object v9, v8

    check-cast v9, Lpcd;

    invoke-virtual {v9}, Lpcd;->h()Z

    move-result v9

    if-eqz v9, :cond_3

    move-object v9, v8

    check-cast v9, Lpcd;

    invoke-virtual {v9}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Llem;

    invoke-virtual {v10}, Llem;->d()V

    iget-object v10, v7, Lkwk;->a:Landroid/view/Surface;

    iget v11, v7, Lkwk;->b:I

    iget-object v7, v7, Lkwk;->c:Landroid/util/Size;

    check-cast v9, Llem;

    invoke-virtual {v9, v10, v11, v7, v14}, Llem;->a(Landroid/view/Surface;ILandroid/util/Size;Z)V

    :cond_3
    invoke-virtual {v6, v2}, Lmvj;->q(Lmuj;)Lmvp;

    move-result-object v7

    const/4 v15, 0x1

    invoke-virtual {v6, v7, v15}, Lmvj;->o(Lmvp;I)Lmtk;

    move-result-object v7

    iput-object v7, v0, Leux;->r:Lmtk;

    iget-object v7, v0, Leux;->r:Lmtk;

    invoke-static {}, Lqbg;->g()Lqbg;

    move-result-object v11

    new-instance v9, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v9, v14}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v10, Leut;

    invoke-direct {v10, v0, v9, v11, v7}, Leut;-><init>(Leux;Ljava/util/concurrent/atomic/AtomicInteger;Lqbg;Lmtk;)V

    invoke-interface {v7, v10}, Lmtk;->k(Lmtj;)V

    iget-object v7, v0, Leux;->I:Leyc;

    sget-object v9, Levw;->b:Levw;

    invoke-virtual {v7, v9}, Leyc;->c(Levw;)Lmjo;

    move-result-object v7

    iget-object v9, v0, Leux;->u:Lfri;

    new-instance v10, Leuu;

    invoke-direct {v10, v0, v11}, Leuu;-><init>(Leux;Lqbg;)V

    invoke-virtual {v9, v10}, Lfri;->c(Lmtd;)Lmpp;

    move-result-object v9

    invoke-virtual {v7, v9}, Lmjo;->d(Lmpp;)V

    move-object v7, v8

    check-cast v7, Lpcd;

    invoke-virtual {v7}, Lpcd;->h()Z

    move-result v7

    if-eqz v7, :cond_4

    check-cast v8, Lpcd;

    invoke-virtual {v8}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v7

    iget-object v8, v0, Leux;->r:Lmtk;

    check-cast v7, Llem;

    invoke-virtual {v7, v8, v2}, Llem;->b(Lmtk;Lmuj;)V

    :cond_4
    iget-boolean v7, v5, Letj;->K:Z

    if-eqz v7, :cond_5

    iget-object v7, v0, Leux;->x:Leud;

    iget-object v8, v0, Leux;->r:Lmtk;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v7, Leud;->d:Lmtk;

    iput-object v2, v7, Leud;->e:Lmuj;

    iget-boolean v7, v5, Letj;->M:Z

    if-eqz v7, :cond_5

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v8, v2}, Leux;->b(Lmtk;Lmuj;)V

    :cond_5
    iget-boolean v2, v5, Letj;->r:Z

    if-eqz v2, :cond_6

    sget-object v2, Lpkm;->a:Lpkm;

    goto :goto_2

    :cond_6
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v7, v5, Letj;->p:Landroid/util/Range;

    invoke-static {v2, v7}, Lnie;->ax(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmuc;

    move-result-object v2

    invoke-static {v2}, Lphz;->H(Ljava/lang/Object;)Lphz;

    move-result-object v2

    :goto_2
    invoke-virtual {v6, v4, v2}, Lmvj;->s(Lmuj;Ljava/util/Set;)Lmvp;

    move-result-object v2

    iput-object v2, v0, Leux;->G:Lmvp;

    iget-object v2, v0, Leux;->p:Landroid/view/Surface;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4, v2}, Lmuj;->d(Landroid/view/Surface;)V

    iget-object v2, v0, Leux;->m:Lmuj;

    if-eqz v2, :cond_7

    invoke-virtual {v6, v2}, Lmvj;->q(Lmuj;)Lmvp;

    move-result-object v2

    iput-object v2, v0, Leux;->H:Lmvp;

    :cond_7
    iget-object v2, v0, Leux;->n:Lmuj;

    if-eqz v2, :cond_a

    invoke-virtual {v6, v2}, Lmvj;->q(Lmuj;)Lmvp;

    move-result-object v4

    const/4 v7, 0x2

    invoke-virtual {v6, v4, v7}, Lmvj;->o(Lmvp;I)Lmtk;

    move-result-object v4

    iput-object v4, v0, Leux;->s:Lmtk;

    iget-boolean v4, v5, Letj;->M:Z

    if-eqz v4, :cond_8

    iget-object v4, v0, Leux;->s:Lmtk;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4, v2}, Leux;->b(Lmtk;Lmuj;)V

    :cond_8
    iget-boolean v4, v5, Letj;->F:Z

    if-eqz v4, :cond_a

    iget-object v4, v0, Leux;->E:Lerq;

    iget-object v5, v5, Letj;->A:Lnat;

    invoke-static {v5}, Lerq;->f(Lnat;)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_3

    :cond_9
    iget-object v4, v4, Lerq;->d:Lpcd;

    invoke-virtual {v4}, Lpcd;->h()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v4}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgfw;

    invoke-virtual {v4}, Lgfw;->S()Z

    move-result v4

    if-eqz v4, :cond_a

    :goto_3
    iget-object v4, v0, Leux;->s:Lmtk;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Leuq;

    invoke-direct {v5, v0, v2, v14}, Leuq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v4, v5}, Lmtk;->k(Lmtj;)V

    :cond_a
    iput-boolean v14, v0, Leux;->C:Z

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    iget-object v0, v3, Leqg;->k:Lfll;

    sget-object v1, Lfkx;->I:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v3, Leqg;->B:Leyj;

    sget v1, Lphh;->d:I

    sget-object v1, Lpkg;->a:Lphh;

    invoke-virtual {v0, v1}, Leyj;->b(Ljava/util/List;)V

    iget-object v0, v3, Leqg;->m:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lddn;

    const/4 v2, 0x3

    invoke-direct {v1, v3, v2}, Lddn;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1f4

    invoke-interface {v0, v1, v4, v5, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v3, Leqg;->w:Ljava/util/concurrent/ScheduledFuture;

    :cond_b
    iget-object v4, v3, Leqg;->h:Lebp;

    iget-object v0, v3, Leqg;->r:Letj;

    iget-object v0, v0, Letj;->Q:Lgut;

    iget-object v6, v0, Lgut;->b:Ljava/lang/Object;

    iget-object v0, v3, Leqg;->A:Lidr;

    iget-object v7, v0, Lidr;->a:Lmkr;

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lmlh;->g(Ljava/lang/Object;)Lmla;

    move-result-object v8

    iget-object v0, v3, Leqg;->r:Letj;

    iget-boolean v9, v0, Letj;->M:Z

    iget-boolean v10, v0, Letj;->G:Z

    const/4 v0, 0x3

    move-object v5, v3

    move-object v1, v11

    move v11, v0

    invoke-virtual/range {v4 .. v11}, Lebp;->a(Lebk;Lnah;Lmla;Lmla;ZZI)Lebo;

    move-result-object v0

    iget-object v2, v3, Leqg;->f:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v3, Leqg;->f:Ljava/util/List;

    iget-object v4, v3, Leqg;->j:Lexp;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v3, Leqg;->F:Leyc;

    sget-object v4, Levw;->b:Levw;

    invoke-virtual {v2, v4}, Leyc;->c(Levw;)Lmjo;

    move-result-object v2

    iput-object v2, v3, Leqg;->z:Lmjo;

    iget-object v2, v3, Leqg;->z:Lmjo;

    invoke-virtual {v2, v3}, Lmjo;->d(Lmpp;)V

    iget-object v2, v3, Leqg;->z:Lmjo;

    invoke-virtual {v2, v0}, Lmjo;->d(Lmpp;)V

    iget-object v0, v3, Leqg;->r:Letj;

    iget-boolean v0, v0, Letj;->J:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    iget-object v2, v13, Lepi;->e:Letl;

    if-eqz v0, :cond_c

    :try_start_c
    iget-object v0, v3, Leqg;->u:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, v3, Leqg;->z:Lmjo;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkag;

    invoke-virtual {v2}, Letl;->a()Llai;

    move-result-object v5

    invoke-virtual {v0, v5}, Lkag;->a(Llai;)Lmpp;

    move-result-object v0

    invoke-virtual {v4, v0}, Lmjo;->d(Lmpp;)V

    :cond_c
    iget-object v0, v3, Leqg;->l:Lewa;

    invoke-virtual {v2}, Letl;->a()Llai;

    move-result-object v2

    iget-object v4, v3, Leqg;->r:Letj;

    iget-object v11, v3, Leqg;->g:Leth;

    iput-object v3, v0, Lewa;->l:Leqg;

    iget-object v5, v0, Lewa;->m:Lfvz;

    invoke-virtual {v5, v2}, Lfvz;->a(Llai;)Lfbk;

    move-result-object v2

    iput-object v2, v0, Lewa;->i:Lfbk;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v0, Lewa;->f:Lewc;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v0, Lewa;->c:Lfll;

    sget-object v6, Lfkx;->az:Lflm;

    invoke-interface {v5, v6}, Lfll;->l(Lflm;)Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v5, v4, Letj;->d:Lmmg;

    invoke-virtual {v5}, Lmmg;->d()Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v5, v4, Letj;->c:Lmme;

    sget-object v6, Lmme;->d:Lmme;

    if-ne v5, v6, :cond_e

    invoke-static {}, Lewc;->b()Lkrz;

    move-result-object v5

    iget-object v6, v0, Lewa;->b:Lmjq;

    invoke-virtual {v5, v6}, Lkrz;->j(Ljava/util/concurrent/Executor;)V

    const-string v6, "VideoRecordingEarlyStoppedWarning"

    iput-object v6, v5, Lkrz;->a:Ljava/lang/Object;

    invoke-virtual {v5, v15}, Lkrz;->i(Z)V

    iget-object v6, v0, Lewa;->c:Lfll;

    sget-object v7, Lfkx;->aA:Lflm;

    invoke-interface {v6, v7}, Lfll;->l(Lflm;)Z

    move-result v6

    if-eqz v6, :cond_d

    sget-object v6, Lkax;->f:Lkax;

    goto :goto_4

    :cond_d
    sget-object v6, Lkax;->e:Lkax;

    :goto_4
    invoke-virtual {v5, v6}, Lkrz;->k(Lkax;)V

    new-instance v6, Letn;

    const/16 v7, 0xe

    invoke-direct {v6, v0, v7}, Letn;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v5, Lkrz;->d:Ljava/lang/Object;

    new-instance v6, Letn;

    const/16 v7, 0xf

    invoke-direct {v6, v0, v7}, Letn;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v5, Lkrz;->b:Ljava/lang/Object;

    invoke-virtual {v5}, Lkrz;->h()Lewc;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-object v5, v0, Lewa;->c:Lfll;

    sget-object v6, Lfkx;->ax:Lflm;

    invoke-interface {v5, v6}, Lfll;->l(Lflm;)Z

    move-result v5

    if-eqz v5, :cond_f

    iget-object v5, v0, Lewa;->g:Lewc;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    iget-boolean v5, v4, Letj;->r:Z

    if-eqz v5, :cond_10

    invoke-static {}, Lewc;->b()Lkrz;

    move-result-object v13

    iget-object v5, v0, Lewa;->b:Lmjq;

    invoke-virtual {v13, v5}, Lkrz;->j(Ljava/util/concurrent/Executor;)V

    const-string v5, "60To30FpsThrottle"

    iput-object v5, v13, Lkrz;->a:Ljava/lang/Object;

    invoke-virtual {v13, v15}, Lkrz;->i(Z)V

    sget-object v5, Lkax;->e:Lkax;

    invoke-virtual {v13, v5}, Lkrz;->k(Lkax;)V

    new-instance v10, Lbj;

    const/16 v9, 0xc

    const/16 v16, 0x0

    move-object v5, v10

    move-object v6, v0

    move-object v7, v4

    move-object v8, v11

    move-object v14, v10

    move-object/from16 v10, v16

    invoke-direct/range {v5 .. v10}, Lbj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iput-object v14, v13, Lkrz;->d:Ljava/lang/Object;

    new-instance v14, Lbj;

    const/16 v9, 0xd

    const/4 v10, 0x0

    move-object v5, v14

    move-object v6, v0

    move-object v7, v4

    move-object v8, v11

    invoke-direct/range {v5 .. v10}, Lbj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iput-object v14, v13, Lkrz;->b:Ljava/lang/Object;

    invoke-virtual {v13}, Lkrz;->h()Lewc;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    invoke-virtual {v0, v4}, Lewa;->g(Letj;)Z

    move-result v5

    if-nez v5, :cond_11

    iget-object v5, v0, Lewa;->e:Lewc;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    :goto_5
    iget-object v5, v0, Lewa;->d:Lewc;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lphh;->k(Ljava/util/Collection;)Lphh;

    move-result-object v2

    iput-object v2, v0, Lewa;->j:Lphh;

    iget-object v2, v0, Lewa;->j:Lphh;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v5, :cond_13

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lewc;

    invoke-static {}, Lkbb;->a()Lkba;

    move-result-object v8

    iget-object v9, v7, Lewc;->c:Lkax;

    invoke-virtual {v8, v9}, Lkba;->g(Lkax;)V

    iget-object v9, v7, Lewc;->d:Ljava/lang/Runnable;

    invoke-virtual {v8, v9}, Lkba;->f(Ljava/lang/Runnable;)V

    iget-object v9, v7, Lewc;->e:Ljava/lang/Runnable;

    invoke-virtual {v8, v9}, Lkba;->e(Ljava/lang/Runnable;)V

    iget-object v9, v7, Lewc;->f:Ljava/util/concurrent/Executor;

    invoke-virtual {v8, v9}, Lkba;->c(Ljava/util/concurrent/Executor;)V

    iget-object v9, v7, Lewc;->g:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lkba;->d(Ljava/lang/String;)V

    invoke-virtual {v8}, Lkba;->a()Lkbb;

    move-result-object v8

    iput-object v8, v7, Lewc;->a:Lkbb;

    iget-object v8, v7, Lewc;->i:Lewb;

    if-eqz v8, :cond_12

    const-string v9, "%sDynamic"

    new-array v10, v15, [Ljava/lang/Object;

    iget-object v11, v7, Lewc;->g:Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v11, v10, v13

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v4}, Lewb;->a(Letj;)Lkax;

    move-result-object v8

    iput-object v8, v7, Lewc;->b:Lkax;

    iget-object v8, v7, Lewc;->a:Lkbb;

    new-instance v10, Lkba;

    invoke-direct {v10, v8}, Lkba;-><init>(Lkbb;)V

    iget-object v8, v7, Lewc;->b:Lkax;

    invoke-virtual {v10, v8}, Lkba;->g(Lkax;)V

    invoke-virtual {v10, v9}, Lkba;->d(Ljava/lang/String;)V

    invoke-virtual {v10}, Lkba;->a()Lkbb;

    move-result-object v8

    iput-object v8, v7, Lewc;->a:Lkbb;

    iget-object v7, v7, Lewc;->b:Lkax;

    goto :goto_7

    :cond_12
    const/4 v13, 0x0

    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lewa;->j:Lphh;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v4, Lfcr;

    invoke-direct {v4, v2, v15}, Lfcr;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, v3, Leqg;->C:Lerq;

    iget-object v2, v3, Leqg;->r:Letj;

    invoke-virtual {v0, v2}, Lerq;->b(Letj;)V

    iget-object v0, v3, Leqg;->t:Letv;

    iget-object v2, v3, Leqg;->r:Letj;

    invoke-interface {v0, v2}, Letv;->b(Letj;)V

    iget-object v0, v3, Leqg;->r:Letj;

    iget-object v0, v0, Letj;->O:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, v3, Leqg;->D:Ljzn;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    const-wide/32 v4, 0x70800000

    iput-wide v4, v2, Ljzn;->e:J

    iget-object v0, v3, Leqg;->z:Lmjo;

    new-instance v2, Lefm;

    const/16 v4, 0xd

    invoke-direct {v2, v3, v4}, Lefm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lmjo;->d(Lmpp;)V

    :cond_14
    iget-object v0, v3, Leqg;->i:Ljzl;

    new-instance v2, Lkcv;

    invoke-direct {v2, v3, v15}, Lkcv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljzl;->b(Ljzk;)V

    sget-object v0, Leqf;->a:Leqf;

    invoke-virtual {v3, v0}, Leqg;->n(Leqf;)V

    monitor-exit v12
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    move-object/from16 v2, p0

    iget-object v0, v2, Lepf;->f:Lmqp;

    invoke-interface {v0}, Lmqp;->a()V

    new-instance v0, Ledz;

    const/4 v4, 0x7

    invoke-direct {v0, v3, v4}, Ledz;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lpzt;->a:Lpzt;

    invoke-static {v1, v0, v3}, Lpze;->i(Lqat;Lpbw;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    move-object/from16 v2, p0

    :goto_8
    :try_start_d
    monitor-exit v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object/from16 v2, p0

    :goto_9
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    :catchall_3
    move-exception v0

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object/from16 v2, p0

    goto :goto_d

    :catchall_5
    move-exception v0

    move-object/from16 v2, p0

    :goto_a
    :try_start_10
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    :catchall_6
    move-exception v0

    goto :goto_a

    :catchall_7
    move-exception v0

    move-object/from16 v2, p0

    :goto_b
    :try_start_12
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :try_start_13
    throw v0

    :catchall_8
    move-exception v0

    goto :goto_b

    :catchall_9
    move-exception v0

    move-object/from16 v2, p0

    goto :goto_c

    :catchall_a
    move-exception v0

    move-object v2, v1

    :goto_c
    monitor-exit v7
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    :try_start_14
    throw v0

    :catchall_b
    move-exception v0

    goto :goto_c

    :cond_15
    move-object v2, v1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to init with state: "

    invoke-static {v4, v1}, Loe;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_c
    move-exception v0

    goto :goto_d

    :catchall_d
    move-exception v0

    move-object v2, v1

    :goto_d
    monitor-exit v12
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    goto :goto_f

    :goto_e
    throw v0

    :goto_f
    goto :goto_e
.end method
