.class public final Lmwm;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lmts;

.field private final b:Lmvw;

.field private final c:Lmww;

.field private final d:Ljava/util/Set;

.field private final e:Lphz;

.field private final f:Ljava/util/Set;

.field private final g:Landroidx/wear/ambient/AmbientDelegate;

.field private final h:Lnid;

.field private final i:Lnie;


# direct methods
.method public constructor <init>(Lmts;Lmvw;Lnid;Landroidx/wear/ambient/AmbientDelegate;Lmvy;Lnie;Lmww;Landroidx/wear/ambient/AmbientDelegate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmwm;->a:Lmts;

    iput-object p2, p0, Lmwm;->b:Lmvw;

    iput-object p3, p0, Lmwm;->h:Lnid;

    iput-object p7, p0, Lmwm;->c:Lmww;

    iput-object p8, p0, Lmwm;->g:Landroidx/wear/ambient/AmbientDelegate;

    new-instance p1, Lphx;

    invoke-direct {p1}, Lphx;-><init>()V

    monitor-enter p5

    :try_start_0
    iget-object p2, p5, Lmvy;->c:Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmuv;

    iget-object p3, p3, Lmuv;->h:Lmvp;

    invoke-virtual {p1, p3}, Lphx;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    monitor-exit p5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lphx;->g()Lphz;

    move-result-object p1

    iput-object p1, p0, Lmwm;->d:Ljava/util/Set;

    invoke-virtual {p4}, Landroidx/wear/ambient/AmbientDelegate;->S()Lphz;

    move-result-object p1

    iput-object p1, p0, Lmwm;->e:Lphz;

    iput-object p6, p0, Lmwm;->i:Lnie;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lmwm;->f:Ljava/util/Set;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private final j(Lmue;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lpcd;)Lmxa;
    .locals 13

    move-object v1, p0

    move-object v0, p1

    invoke-interface/range {p5 .. p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmvs;

    iget-object v3, v3, Lmvs;->c:Lmvp;

    move-object/from16 v9, p4

    invoke-interface {v9, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Lpao;->c(Z)V

    goto :goto_0

    :cond_0
    move-object/from16 v9, p4

    new-instance v2, Lphx;

    invoke-direct {v2}, Lphx;-><init>()V

    invoke-interface/range {p4 .. p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmvp;

    iget-object v4, v4, Lmvp;->c:Lphz;

    invoke-virtual {v2, v4}, Lphx;->j(Ljava/lang/Iterable;)V

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v4, v1, Lmwm;->a:Lmts;

    iget-object v4, v4, Lmts;->h:Lphz;

    invoke-virtual {v4}, Lphz;->hS()Lplo;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmuc;

    iget-object v6, v5, Lmuc;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-interface/range {p4 .. p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmvp;

    iget-object v5, v5, Lmvp;->d:Lphz;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmuc;

    iget-object v7, v6, Lmuc;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, v6, Lmuc;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmuc;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v7}, Lmuc;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, v6, Lmuc;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v6, Lmuc;->b:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v7, Lmuc;->b:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Conflicting parameter value for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    sget-object v0, Lcom/bumptech/glide/load/data/SVUd/RpTIb;->TMstucBNehLn:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " do not match."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    iget-object v7, v6, Lmuc;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmuc;

    iget-object v6, v5, Lmuc;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    iget-object v6, v5, Lmuc;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    iget-object v4, v0, Lmue;->b:Lphh;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v5, :cond_a

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmuc;

    iget-object v8, v7, Lmuc;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v3, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    iget-object v8, v7, Lmuc;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v3, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_a
    iget-object v4, v1, Lmwm;->g:Landroidx/wear/ambient/AmbientDelegate;

    invoke-virtual {v4}, Landroidx/wear/ambient/AmbientDelegate;->M()Lmpp;

    move-result-object v5

    :try_start_0
    iget-object v4, v4, Landroidx/wear/ambient/AmbientDelegate;->a:Ljava/lang/Object;

    check-cast v4, Lmwt;

    invoke-static {v4}, Landroidx/wear/ambient/AmbientDelegate;->R(Lmwt;)Ljava/util/Set;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v5}, Lmpp;->close()V

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmuc;

    iget-object v6, v5, Lmuc;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    iget-object v6, v5, Lmuc;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_c
    new-instance v11, Lphx;

    invoke-direct {v11}, Lphx;-><init>()V

    move-object/from16 v4, p3

    invoke-virtual {v11, v4}, Lphx;->j(Ljava/lang/Iterable;)V

    iget-object v4, v1, Lmwm;->h:Lnid;

    new-instance v12, Lmux;

    iget-object v5, v4, Lnid;->d:Ljava/lang/Object;

    invoke-interface {v5}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lazh;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v4, Lnid;->a:Ljava/lang/Object;

    invoke-interface {v6}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmvy;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v4, Lnid;->c:Ljava/lang/Object;

    invoke-interface {v7}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmvw;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lnid;->b:Ljava/lang/Object;

    invoke-interface {v4}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lphz;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v12

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    invoke-direct/range {v4 .. v10}, Lmux;-><init>(Lazh;Lmvy;Lmvw;Lphz;Ljava/util/Set;Ljava/util/Set;)V

    invoke-virtual {v11, v12}, Lphx;->h(Ljava/lang/Object;)V

    iget-object v4, v1, Lmwm;->b:Lmvw;

    invoke-virtual {v11, v4}, Lphx;->h(Ljava/lang/Object;)V

    new-instance v4, Lmxa;

    iget v6, v0, Lmue;->a:I

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lphz;->F(Ljava/util/Collection;)Lphz;

    move-result-object v7

    invoke-virtual {v11}, Lphx;->g()Lphz;

    move-result-object v8

    invoke-virtual {v2}, Lphx;->g()Lphz;

    move-result-object v9

    move-object v5, v4

    move-object/from16 v10, p6

    invoke-direct/range {v5 .. v10}, Lmxa;-><init>(ILjava/util/Set;Ljava/util/Set;Ljava/util/Set;Lpcd;)V

    return-object v4

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    invoke-interface {v5}, Lmpp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v2, v3}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_7
    goto :goto_9

    :goto_8
    throw v2

    :goto_9
    goto :goto_8
.end method

.method private final k(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lmxa;
    .locals 8

    invoke-static {p3}, Lmwm;->o(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmwm;->a:Lmts;

    iget-object v0, v0, Lmts;->f:Lmue;

    move-object v2, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmwm;->a:Lmts;

    iget-object v0, v0, Lmts;->e:Lmue;

    move-object v2, v0

    :goto_0
    sget-object v7, Lpbl;->a:Lpbl;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lmwm;->j(Lmue;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lpcd;)Lmxa;

    move-result-object p1

    return-object p1
.end method

.method private final declared-synchronized l()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmwm;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmvs;

    invoke-virtual {v1}, Lmvs;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v1}, Lmvs;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private final declared-synchronized m()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lmwm;->l()V

    iget-object v0, p0, Lmwm;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmvs;

    invoke-virtual {v1}, Lmvs;->f()V

    invoke-virtual {v1}, Lmvs;->g()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmwm;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private final declared-synchronized n(Ljava/util/Set;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lmwm;->l()V

    iget-object v0, p0, Lmwm;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static final o(Ljava/util/Set;)Z
    .locals 2

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvp;

    iget-object v0, v0, Lmvp;->c:Lphz;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmuj;

    invoke-interface {v1}, Lmuj;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lpcd;)Lmxa;
    .locals 8

    invoke-static {p3}, Lmwm;->o(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmwm;->a:Lmts;

    iget-object v0, v0, Lmts;->d:Lmue;

    move-object v2, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmwm;->a:Lmts;

    iget-object v0, v0, Lmts;->c:Lmue;

    move-object v2, v0

    :goto_0
    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lmwm;->j(Lmue;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lpcd;)Lmxa;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmwm;->c:Lmww;

    invoke-interface {v0}, Lmww;->a()V

    invoke-direct {p0}, Lmwm;->m()V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lndm; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    :try_start_1
    new-instance v1, Lmsk;

    invoke-direct {v1, v0}, Lmsk;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmwm;->c:Lmww;

    invoke-interface {v0}, Lmww;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(Ljava/util/List;Ljava/util/List;)V
    .locals 11

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lpao;->c(Z)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lpao;->c(Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmuz;

    iget-object v4, v2, Lmuz;->d:Lpcd;

    invoke-virtual {v4}, Lpcd;->h()Z

    move-result v4

    xor-int/2addr v4, v1

    invoke-static {v4}, Lpao;->c(Z)V

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    iget-object v6, v2, Lmuz;->a:Ljava/util/Set;

    iget-object v7, v2, Lmuz;->b:Ljava/util/Set;

    iget-object v8, v2, Lmuz;->c:Ljava/util/Set;

    sget-object v10, Lpbl;->a:Lpbl;

    move-object v5, p0

    move-object v9, v4

    invoke-virtual/range {v5 .. v10}, Lmwm;->a(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lpcd;)Lmxa;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v4}, Lmwm;->n(Ljava/util/Set;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lmwm;->c:Lmww;

    invoke-interface {p1, v0}, Lmww;->e(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized e(Lmuz;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lmuz;->a:Ljava/util/Set;

    iget-object v1, p1, Lmuz;->b:Ljava/util/Set;

    iget-object p1, p1, Lmuz;->c:Ljava/util/Set;

    sget-object v2, Lpkm;->a:Lpkm;

    invoke-direct {p0, v0, v1, p1, v2}, Lmwm;->k(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lmxa;

    move-result-object p1

    iget-object v0, p0, Lmwm;->c:Lmww;

    invoke-interface {v0, p1}, Lmww;->b(Lmxa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(Lmuz;Ljava/util/Set;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v1, p1, Lmuz;->a:Ljava/util/Set;

    iget-object v2, p1, Lmuz;->b:Ljava/util/Set;

    iget-object v3, p1, Lmuz;->c:Ljava/util/Set;

    iget-object v5, p1, Lmuz;->d:Lpcd;

    move-object v0, p0

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lmwm;->a(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lpcd;)Lmxa;

    move-result-object p1

    invoke-direct {p0, p2}, Lmwm;->n(Ljava/util/Set;)V

    iget-object p2, p0, Lmwm;->c:Lmww;

    invoke-interface {p2, p1}, Lmww;->d(Lmxa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized g(Lmuz;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lmuz;->a:Ljava/util/Set;

    iget-object v1, p1, Lmuz;->b:Ljava/util/Set;

    iget-object p1, p1, Lmuz;->c:Ljava/util/Set;

    sget-object v2, Lpkm;->a:Lpkm;

    invoke-direct {p0, v0, v1, p1, v2}, Lmwm;->k(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lmxa;

    move-result-object p1

    iget-object v0, p0, Lmwm;->c:Lmww;

    invoke-interface {v0, p1}, Lmww;->d(Lmxa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized h(Lmtz;)Lnmf;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lmwm;->i()Lnmf;

    move-result-object v0

    invoke-virtual {v0}, Lnmf;->d()V

    invoke-static {p1}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object p1

    iput-object p1, v0, Lnmf;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized i()Lnmf;
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-object v0, Lpkm;->a:Lpkm;

    new-instance v1, Lnmf;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget-object v0, Lpbl;->a:Lpbl;

    invoke-direct {v1, v2, v3, v4, v0}, Lnmf;-><init>(Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Lpcd;)V

    iget-object v0, v1, Lnmf;->b:Ljava/lang/Object;

    iget-object v2, p0, Lmwm;->d:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lmwm;->e:Lphz;

    invoke-virtual {v1, v0}, Lnmf;->f(Ljava/util/Set;)V

    iget-object v0, p0, Lmwm;->i:Lnie;

    invoke-virtual {v1, v0}, Lnmf;->l(Lnie;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
