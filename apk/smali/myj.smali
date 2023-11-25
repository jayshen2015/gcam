.class abstract Lmyj;
.super Ljava/lang/Object;

# interfaces
.implements Lmxo;


# instance fields
.field protected final a:Lmub;

.field protected final b:Lmqb;

.field protected final c:Lmqm;

.field protected final d:I

.field private final e:Lmyp;

.field private final f:Lazh;


# direct methods
.method protected constructor <init>(ILmub;Lazh;Lmyp;Lmqb;Lmqm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmyj;->d:I

    iput-object p2, p0, Lmyj;->a:Lmub;

    iput-object p3, p0, Lmyj;->f:Lazh;

    iput-object p4, p0, Lmyj;->e:Lmyp;

    iput-object p6, p0, Lmyj;->c:Lmqm;

    const-string p1, "SessionOpener"

    invoke-interface {p5, p1}, Lmqb;->a(Ljava/lang/String;)Lmqb;

    move-result-object p1

    iput-object p1, p0, Lmyj;->b:Lmqb;

    return-void
.end method

.method private static final c(Lmxu;Ljava/util/concurrent/Executor;)V
    .locals 3

    iget-object v0, p0, Lmxu;->a:Lmyw;

    iget-object v0, v0, Lmyw;->a:Lmkr;

    new-instance v1, Lmlb;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lmlb;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1, p1}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object p1

    new-instance v0, Lmoc;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Lmoc;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lpzt;->a:Lpzt;

    iget-object p0, p0, Lmxv;->c:Lqat;

    invoke-interface {p0, v0, p1}, Lqat;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method protected abstract a(Lndo;Lmxp;Ljava/util/List;Landroid/os/Handler;)V
.end method

.method public final b(Lndo;Lmxp;Ljava/util/List;Ljava/util/List;Lmjo;Landroid/os/Handler;Ljava/util/concurrent/Executor;)V
    .locals 6

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lmyj;->c:Lmqm;

    const-string v2, "Create-"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lmqm;->e(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmxv;

    invoke-virtual {v2}, Lmxv;->c()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lmyj;->e:Lmyp;

    invoke-virtual {v1, p2}, Lmyp;->d(Lmxp;)V

    iget-object v1, p0, Lmyj;->e:Lmyp;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v1, Lmyp;->d:Lmxp;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v4, "setActiveCaptureSession must be invoked first."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v3}, Lnvw;->J(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lmyp;->d:Lmxp;

    if-eq p2, v2, :cond_2

    monitor-exit v1

    goto :goto_2

    :cond_2
    iget-object v2, v1, Lmyp;->a:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-result v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    :try_start_2
    invoke-virtual {v1}, Lmyp;->c()V

    :cond_3
    :goto_2
    invoke-static {}, Lphh;->e()Lphc;

    move-result-object v0

    invoke-virtual {v0, p4}, Lphc;->j(Ljava/lang/Iterable;)V

    invoke-virtual {v0, p3}, Lphc;->j(Ljava/lang/Iterable;)V

    sget-object p3, Lbaf;->b:Ljava/util/Comparator;

    invoke-virtual {v0}, Lphc;->g()Lphh;

    move-result-object v0

    invoke-static {p3, v0}, Lphh;->t(Ljava/util/Comparator;Ljava/lang/Iterable;)Lphh;

    move-result-object p3

    iget-object v0, p0, Lmyj;->b:Lmqb;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Create "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " using "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmqb;->f(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3, p6}, Lmyj;->a(Lndo;Lmxp;Ljava/util/List;Landroid/os/Handler;)V

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {v5, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lmxs;

    invoke-static {p6, p7}, Lmyj;->c(Lmxu;Ljava/util/concurrent/Executor;)V

    iget-object v0, p6, Lmxv;->c:Lqat;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p6}, Lmxs;->a()Ljava/util/List;

    move-result-object p6

    invoke-interface {v5, p6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_5
    invoke-static {p1}, Lnxt;->w(Ljava/lang/Iterable;)Lqat;

    move-result-object p1

    new-instance p3, Lmyi;

    move-object v0, p3

    move-object v1, p0

    move-object v2, p5

    move-object v3, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lmyi;-><init>(Lmyj;Lmjo;Lmxp;Ljava/util/List;Ljava/util/List;)V

    invoke-static {p1, p3, p7}, Lnxt;->K(Lqat;Lqai;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_4
    iget-object p1, p0, Lmyj;->c:Lmqm;

    invoke-interface {p1}, Lmqm;->f()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    iget-object p2, p0, Lmyj;->c:Lmqm;

    invoke-interface {p2}, Lmqm;->f()V

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public final d(Lndo;Lmxp;Lmjo;Landroid/os/Handler;)V
    .locals 15

    move-object v10, p0

    new-instance v11, Lmjm;

    move-object/from16 v8, p4

    invoke-direct {v11, v8}, Lmjm;-><init>(Landroid/os/Handler;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v10, Lmyj;->f:Lazh;

    iget-object v1, v0, Lazh;->c:Ljava/lang/Object;

    iget-object v0, v0, Lazh;->b:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    const-string v9, "Cannot create a capture session without streams."

    invoke-static {v2, v9}, Lpao;->d(ZLjava/lang/Object;)V

    iget-object v2, v10, Lmyj;->a:Lmub;

    sget-object v9, Lmub;->b:Lmub;

    const/4 v12, 0x2

    if-ne v2, v9, :cond_3

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    const/4 v9, 0x0

    sget-object v9, Landroid/support/v7/view/menu/rrH/EJjub;->zjeUjrwZxIVfxAg:Ljava/lang/String;

    invoke-static {v2, v9}, Lpao;->d(ZLjava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v5

    const-string v9, "HIGH_SPEED Sessions must have streams."

    invoke-static {v2, v9}, Lpao;->d(ZLjava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    if-gt v2, v12, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    const-string v9, "HIGH_SPEED Sessions may only have 1 or 2 streams."

    invoke-static {v2, v9}, Lpao;->d(ZLjava/lang/Object;)V

    :cond_3
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyv;

    invoke-virtual {v2}, Lmyv;->g()Landroid/view/Surface;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v9}, Lmxw;->b(Lmzd;Landroid/view/Surface;)Lmxw;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, Lmzd;->h:Lmul;

    iget v2, v2, Lmul;->p:I

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyw;

    invoke-virtual {v1}, Lmyw;->g()Landroid/view/Surface;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {v1, v2}, Lmxw;->b(Lmzd;Landroid/view/Surface;)Lmxw;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iget-object v9, v10, Lmyj;->b:Lmqb;

    new-array v13, v12, [Ljava/lang/Object;

    aput-object v2, v13, v3

    aput-object v1, v13, v5

    const-string v2, "%s for %s was not valid, this may prevent the viewfinder from starting!"

    invoke-static {v2, v13}, Lnie;->aJ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v2}, Lmqb;->h(Ljava/lang/String;)V

    :cond_6
    iget-object v2, v10, Lmyj;->a:Lmub;

    sget-object v9, Lmub;->b:Lmub;

    if-eq v2, v9, :cond_a

    iget v2, v10, Lmyj;->d:I

    const/4 v9, 0x5

    if-eq v2, v9, :cond_a

    const/4 v9, 0x3

    if-eq v2, v9, :cond_a

    invoke-virtual {v1}, Lmyw;->h()Lmum;

    move-result-object v2

    sget-object v9, Lmum;->b:Lmum;

    const/4 v13, 0x0

    if-ne v2, v9, :cond_7

    sget v2, Lmxx;->a:I

    new-instance v2, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v1}, Lmzd;->b()Lmpr;

    move-result-object v9

    invoke-virtual {v9}, Lmpr;->c()Landroid/util/Size;

    move-result-object v9

    const-class v14, Landroid/graphics/SurfaceTexture;

    invoke-direct {v2, v9, v14}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/util/Size;Ljava/lang/Class;)V

    invoke-static {v1, v2}, Lmxx;->b(Lmzd;Landroid/hardware/camera2/params/OutputConfiguration;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Lmyw;->h()Lmum;

    move-result-object v2

    sget-object v9, Lmum;->c:Lmum;

    if-ne v2, v9, :cond_8

    sget v2, Lmxx;->a:I

    new-instance v2, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v1}, Lmzd;->b()Lmpr;

    move-result-object v9

    invoke-virtual {v9}, Lmpr;->c()Landroid/util/Size;

    move-result-object v9

    const-class v14, Landroid/view/SurfaceHolder;

    invoke-direct {v2, v9, v14}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/util/Size;Ljava/lang/Class;)V

    invoke-static {v1, v2}, Lmxx;->b(Lmzd;Landroid/hardware/camera2/params/OutputConfiguration;)V

    goto :goto_4

    :cond_8
    move-object v2, v13

    :goto_4
    if-eqz v2, :cond_9

    new-instance v13, Lmxs;

    invoke-direct {v13, v1, v2}, Lmxs;-><init>(Lmyw;Landroid/hardware/camera2/params/OutputConfiguration;)V

    goto :goto_5

    :cond_9
    :goto_5
    if-eqz v13, :cond_a

    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_a
    new-instance v2, Lmxt;

    invoke-direct {v2, v1}, Lmxt;-><init>(Lmyw;)V

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_b
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v6}, Lphh;->k(Ljava/util/Collection;)Lphh;

    move-result-object v3

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v4, v7

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object v7, v11

    invoke-virtual/range {v0 .. v7}, Lmyj;->b(Lndo;Lmxp;Ljava/util/List;Ljava/util/List;Lmjo;Landroid/os/Handler;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    :goto_6
    if-ge v3, v1, :cond_d

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmxt;

    invoke-static {v2, v11}, Lmyj;->c(Lmxu;Ljava/util/concurrent/Executor;)V

    iget-object v2, v2, Lmxv;->c:Lqat;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_d
    iget-object v1, v10, Lmyj;->b:Lmqb;

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Awaiting required outputs for "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lmqb;->f(Ljava/lang/String;)V

    invoke-static {v0}, Lnxt;->w(Ljava/lang/Iterable;)Lqat;

    move-result-object v12

    new-instance v13, Lmyh;

    move-object v0, v13

    move-object v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p2

    move-object/from16 v5, p1

    move-object/from16 v8, p4

    move-object v9, v11

    invoke-direct/range {v0 .. v9}, Lmyh;-><init>(Lmyj;Lmjo;Lmxp;Ljava/util/List;Lndo;Ljava/util/List;Ljava/util/List;Landroid/os/Handler;Ljava/util/concurrent/Executor;)V

    invoke-static {v12, v13, v11}, Lnxt;->K(Lqat;Lqai;Ljava/util/concurrent/Executor;)V

    return-void
.end method
