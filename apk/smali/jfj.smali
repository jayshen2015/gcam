.class public final Ljfj;
.super Ljfe;


# instance fields
.field private final i:Ljfh;

.field private final j:Lmqm;


# direct methods
.method public constructor <init>(Ljey;Ljava/util/concurrent/Executor;Ljep;Ljlr;Lmpr;Lpcd;Lmqm;)V
    .locals 10

    move-object v9, p0

    const/4 v4, 0x4

    const/4 v7, 0x5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Ljfe;-><init>(Ljey;Ljava/util/concurrent/Executor;Ljep;ILjlr;Lmpr;ILmqm;)V

    move-object/from16 v0, p7

    iput-object v0, v9, Ljfj;->j:Lmqm;

    invoke-virtual/range {p6 .. p6}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p6 .. p6}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfh;

    iput-object v0, v9, Ljfj;->i:Ljfh;

    iget-object v1, v0, Ljfh;->e:Ljey;

    iget-object v2, v9, Ljfj;->e:Ljey;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lpao;->c(Z)V

    iget-object v0, v0, Ljfh;->h:Ljep;

    iget-object v1, v9, Ljfj;->h:Ljep;

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Lpao;->c(Z)V

    return-void

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v9, Ljfj;->i:Ljfh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Ljfj;->j:Lmqm;

    const-string v1, "PreviewChained"

    invoke-interface {v0, v1}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v0, p0, Ljfj;->e:Ljey;

    iget-object v1, v0, Ljey;->a:Lnec;

    iget-object v2, v0, Ljey;->d:Landroid/graphics/Rect;

    invoke-static {v1, v2}, Ljfj;->i(Lnec;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v0}, Ljfj;->f(Ljey;)V

    new-instance v2, Lmpr;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lmpr;-><init>(II)V

    iget-object v3, p0, Ljfj;->a:Lmpr;

    invoke-static {v2, v3}, Ljhp;->f(Lmpr;Lmpr;)I

    move-result v2

    invoke-virtual {p0, v0, v2}, Ljfe;->b(Ljey;I)Ljff;

    move-result-object v3

    :try_start_0
    iget-wide v4, p0, Ljfj;->d:J

    const/4 v6, 0x2

    invoke-virtual {p0, v4, v5, v3, v6}, Ljfh;->j(JLjff;I)V

    iget-object v4, v0, Ljey;->a:Lnec;

    invoke-interface {v4}, Lnec;->c()I

    iget-object v4, v0, Ljey;->a:Lnec;

    invoke-interface {v4}, Lnec;->b()I

    iget-object v4, v0, Ljey;->a:Lnec;

    invoke-virtual {p0, v4, v1, v2}, Ljfe;->c(Lnec;Landroid/graphics/Rect;I)[I

    move-result-object v1

    invoke-virtual {p0, v3, v1, v6}, Ljfe;->e(Ljff;[II)V

    iget-object v1, p0, Ljfj;->i:Ljfh;

    if-eqz v1, :cond_6

    iget-object v2, p0, Ljfj;->h:Ljep;

    new-instance v3, Ljava/util/HashSet;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljfh;

    iget-object v5, v5, Ljfh;->e:Ljey;

    iget-object v7, p0, Ljfh;->e:Ljey;

    if-eq v5, v7, :cond_0

    goto :goto_1

    :cond_0
    const/4 v6, 0x1

    :goto_1
    invoke-static {v6}, Lpao;->n(Z)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ljfh;->e:Ljey;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljfh;

    iget-object v7, v7, Ljfh;->e:Ljey;

    if-ne v7, v1, :cond_2

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "ERROR:  Spawned tasks cannot reference new images!"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget-object v1, p0, Ljfh;->e:Ljey;

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    iget-object v5, v2, Ljep;->e:Ljava/util/Map;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v7, v2, Ljep;->e:Ljava/util/Map;

    iget-object v8, v1, Ljey;->a:Lnec;

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljen;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v2, Ljep;->e:Ljava/util/Map;

    iget-object v9, v1, Ljey;->a:Lnec;

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v7, v6}, Ljdw;->a(I)I

    iget-object v8, v2, Ljep;->e:Ljava/util/Map;

    iget-object v1, v1, Ljey;->a:Lnec;

    invoke-interface {v8, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v2, Ljep;->h:I

    add-int/2addr v1, v6

    iput v1, v2, Ljep;->h:I

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_3
    :try_start_2
    iget-object v1, v2, Ljep;->f:Ljava/util/Map;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v5, v2, Ljep;->f:Ljava/util/Map;

    invoke-interface {v5, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljyt;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "Task NOT previously registered. ImageShadowTask booking-keeping is incorrect."

    invoke-static {v4, v6}, Lpao;->o(ZLjava/lang/Object;)V

    iget-object v4, v5, Ljyt;->a:Ljava/lang/Object;

    check-cast v4, Ljew;

    iget-object v4, v4, Ljew;->b:Ljdw;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v6

    invoke-virtual {v4, v6}, Ljdw;->a(I)I

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v2, v3, v5}, Ljep;->e(Ljava/util/Set;Ljyt;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :catchall_0
    move-exception v2

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_5
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Image Reference has already been released or has never been held."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_6
    :goto_4
    iget-object v1, p0, Ljfj;->h:Ljep;

    iget-object v0, v0, Ljey;->a:Lnec;

    iget-object v2, p0, Ljfj;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, v2}, Ljep;->b(Lnec;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Ljfj;->j:Lmqm;

    invoke-interface {v0}, Lmqm;->f()V

    return-void

    :catchall_2
    move-exception v1

    iget-object v2, p0, Ljfj;->h:Ljep;

    iget-object v0, v0, Ljey;->a:Lnec;

    iget-object v3, p0, Ljfj;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v0, v3}, Ljep;->b(Lnec;Ljava/util/concurrent/Executor;)V

    goto :goto_6

    :goto_5
    throw v1

    :goto_6
    goto :goto_5
.end method
