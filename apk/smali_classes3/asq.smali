.class public final Lasq;
.super Lrec;

# interfaces
.implements Lrfd;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:I

.field synthetic i:Ljava/lang/Object;

.field final synthetic j:Lasr;


# direct methods
.method public constructor <init>(Lasr;Lrdk;)V
    .locals 0

    iput-object p1, p0, Lasq;->j:Lasr;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lrec;-><init>(ILrdk;)V

    return-void
.end method

.method public static final b(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Lavc;Lavc;)V
    .locals 0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-interface {p2}, Ljava/util/List;->clear()V

    invoke-interface {p3}, Ljava/util/Set;->clear()V

    invoke-interface {p4}, Ljava/util/Set;->clear()V

    invoke-virtual {p5}, Lavc;->clear()V

    invoke-virtual {p6}, Lavc;->clear()V

    return-void
.end method

.method public static final d(Ljava/util/List;Lasr;)V
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->clear()V

    iget-object v0, p1, Lasr;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Lasr;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Larw;

    invoke-interface {p0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lasr;->h:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lrjf;

    check-cast p2, Laru;

    check-cast p3, Lrdk;

    new-instance p1, Lasq;

    iget-object v0, p0, Lasq;->j:Lasr;

    invoke-direct {p1, v0, p3}, Lasq;-><init>(Lasr;Lrdk;)V

    iput-object p2, p1, Lasq;->i:Ljava/lang/Object;

    sget-object p2, Lrbt;->a:Lrbt;

    invoke-virtual {p1, p2}, Lasq;->fL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final fL(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    sget-object v0, Lrdr;->a:Lrdr;

    iget v2, v1, Lasq;->h:I

    packed-switch v2, :pswitch_data_0

    iget-object v2, v1, Lasq;->g:Ljava/lang/Object;

    iget-object v3, v1, Lasq;->f:Ljava/lang/Object;

    iget-object v4, v1, Lasq;->e:Ljava/lang/Object;

    iget-object v5, v1, Lasq;->d:Ljava/lang/Object;

    iget-object v6, v1, Lasq;->c:Ljava/lang/Object;

    iget-object v7, v1, Lasq;->b:Ljava/lang/Object;

    iget-object v8, v1, Lasq;->a:Ljava/lang/Object;

    iget-object v9, v1, Lasq;->i:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lpao;->af(Ljava/lang/Object;)V

    move-object v10, v1

    goto/16 :goto_0

    :pswitch_0
    iget-object v2, v1, Lasq;->g:Ljava/lang/Object;

    iget-object v3, v1, Lasq;->f:Ljava/lang/Object;

    iget-object v4, v1, Lasq;->e:Ljava/lang/Object;

    iget-object v5, v1, Lasq;->d:Ljava/lang/Object;

    iget-object v6, v1, Lasq;->c:Ljava/lang/Object;

    iget-object v7, v1, Lasq;->b:Ljava/lang/Object;

    iget-object v8, v1, Lasq;->a:Ljava/lang/Object;

    iget-object v9, v1, Lasq;->i:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lpao;->af(Ljava/lang/Object;)V

    move-object v10, v1

    move-object v1, v4

    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    move-object v12, v8

    move-object v11, v9

    goto/16 :goto_9

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lpao;->af(Ljava/lang/Object;)V

    iget-object v2, v1, Lasq;->i:Ljava/lang/Object;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v8, Lavc;

    invoke-direct {v8}, Lavc;-><init>()V

    new-instance v9, Lavc;

    invoke-direct {v9}, Lavc;-><init>()V

    move-object v10, v1

    move-object/from16 v19, v9

    move-object v9, v2

    move-object/from16 v2, v19

    move-object/from16 v20, v8

    move-object v8, v3

    move-object/from16 v3, v20

    move-object/from16 v21, v7

    move-object v7, v4

    move-object/from16 v4, v21

    move-object/from16 v22, v6

    move-object v6, v5

    move-object/from16 v5, v22

    goto/16 :goto_6

    :goto_0
    sget-object v11, Lasr;->n:Lrou;

    iget-object v11, v10, Lasq;->j:Lasr;

    iget-object v12, v11, Lasr;->c:Ljava/lang/Object;

    monitor-enter v12

    :try_start_0
    iget-object v13, v11, Lasr;->i:Ljava/util/Map;

    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_2

    iget-object v13, v11, Lasr;->i:Ljava/util/Map;

    invoke-interface {v13}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v14, v16

    check-cast v14, Ljava/lang/Iterable;

    invoke-static {v15, v14}, Lpov;->ak(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_1

    :cond_0
    iget-object v13, v11, Lasr;->i:Ljava/util/Map;

    invoke-interface {v13}, Ljava/util/Map;->clear()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v14

    move-object/from16 v16, v0

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v14, :cond_1

    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v1, v17

    check-cast v1, Larw;

    move-object/from16 v17, v2

    iget-object v2, v11, Lasr;->j:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lpao;->ad(Ljava/lang/Object;Ljava/lang/Object;)Lrbm;

    move-result-object v1

    invoke-interface {v13, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, v17

    goto :goto_2

    :cond_1
    move-object/from16 v17, v2

    iget-object v0, v11, Lasr;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_3

    :cond_2
    move-object/from16 v16, v0

    move-object/from16 v17, v2

    sget-object v13, Lrcl;->a:Lrcl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_3
    monitor-exit v12

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v0, :cond_4

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrbm;

    iget-object v2, v1, Lrbm;->a:Ljava/lang/Object;

    check-cast v2, Larw;

    iget-object v1, v1, Lrbm;->b:Ljava/lang/Object;

    check-cast v1, Lgfw;

    if-eqz v1, :cond_3

    iget-object v2, v2, Larw;->e:Laqz;

    iget-object v2, v2, Laqz;->c:Ljava/util/HashSet;

    new-instance v11, Laqy;

    invoke-direct {v11, v2}, Laqy;-><init>(Ljava/util/Set;)V

    iget-object v1, v1, Lgfw;->a:Ljava/lang/Object;

    check-cast v1, Lasw;

    invoke-virtual {v1}, Lasw;->b()Lasz;

    move-result-object v1

    :try_start_1
    invoke-static {v1, v11}, Laqu;->l(Lasz;Laqy;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Lasz;->s()V

    invoke-virtual {v11}, Laqy;->b()V

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1}, Lasz;->s()V

    throw v2

    :cond_3
    :goto_5
    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_4
    move-object/from16 v0, v16

    move-object/from16 v2, v17

    :goto_6
    sget-object v1, Lasr;->n:Lrou;

    iget-object v1, v10, Lasq;->j:Lasr;

    iget-object v1, v1, Lasr;->c:Ljava/lang/Object;

    monitor-enter v1

    monitor-exit v1

    iput-object v9, v10, Lasq;->i:Ljava/lang/Object;

    iput-object v8, v10, Lasq;->a:Ljava/lang/Object;

    iput-object v7, v10, Lasq;->b:Ljava/lang/Object;

    iput-object v6, v10, Lasq;->c:Ljava/lang/Object;

    iput-object v5, v10, Lasq;->d:Ljava/lang/Object;

    iput-object v4, v10, Lasq;->e:Ljava/lang/Object;

    iput-object v3, v10, Lasq;->f:Ljava/lang/Object;

    iput-object v2, v10, Lasq;->g:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, v10, Lasq;->h:I

    iget-object v11, v10, Lasq;->j:Lasr;

    invoke-virtual {v11}, Lasr;->w()Z

    move-result v12

    if-nez v12, :cond_7

    new-instance v12, Lril;

    invoke-static {v10}, Lqfe;->u(Lrdk;)Lrdk;

    move-result-object v13

    invoke-direct {v12, v13, v1}, Lril;-><init>(Lrdk;I)V

    invoke-virtual {v12}, Lril;->z()V

    iget-object v1, v11, Lasr;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    invoke-virtual {v11}, Lasr;->w()Z

    move-result v13

    if-eqz v13, :cond_5

    move-object v11, v12

    goto :goto_7

    :cond_5
    iput-object v12, v11, Lasr;->l:Lrik;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v11, 0x0

    :goto_7
    monitor-exit v1

    if-eqz v11, :cond_6

    sget-object v1, Lrbt;->a:Lrbt;

    invoke-interface {v11, v1}, Lrdk;->o(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v12}, Lril;->j()Ljava/lang/Object;

    move-result-object v1

    sget-object v11, Lrdr;->a:Lrdr;

    if-eq v1, v11, :cond_8

    sget-object v1, Lrbt;->a:Lrbt;

    goto :goto_8

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_7
    sget-object v1, Lrbt;->a:Lrbt;

    :cond_8
    :goto_8
    if-eq v1, v0, :cond_b

    move-object v1, v4

    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    move-object v12, v8

    move-object v11, v9

    :goto_9
    sget-object v4, Lasr;->n:Lrou;

    iget-object v4, v10, Lasq;->j:Lasr;

    invoke-virtual {v4}, Lasr;->x()Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v5, v10, Lasq;->j:Lasr;

    new-instance v9, Lasp;

    move-object v6, v3

    check-cast v6, Lavc;

    move-object v7, v2

    check-cast v7, Lavc;

    move-object v4, v9

    move-object v8, v12

    move-object/from16 v16, v0

    move-object v0, v9

    move-object v9, v15

    move-object/from16 v17, v0

    move-object v0, v10

    move-object v10, v13

    move-object/from16 p1, v2

    move-object v2, v11

    move-object v11, v14

    move-object/from16 v18, v3

    move-object v3, v12

    move-object v12, v1

    invoke-direct/range {v4 .. v12}, Lasp;-><init>(Lasr;Lavc;Lavc;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;)V

    iput-object v2, v0, Lasq;->i:Ljava/lang/Object;

    iput-object v3, v0, Lasq;->a:Ljava/lang/Object;

    iput-object v15, v0, Lasq;->b:Ljava/lang/Object;

    iput-object v14, v0, Lasq;->c:Ljava/lang/Object;

    iput-object v13, v0, Lasq;->d:Ljava/lang/Object;

    iput-object v1, v0, Lasq;->e:Ljava/lang/Object;

    move-object/from16 v4, v18

    iput-object v4, v0, Lasq;->f:Ljava/lang/Object;

    move-object/from16 v5, p1

    iput-object v5, v0, Lasq;->g:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v0, Lasq;->h:I

    move-object/from16 v6, v17

    invoke-interface {v2, v6, v0}, Laru;->a(Lrey;Lrdk;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v7, v16

    if-ne v6, v7, :cond_9

    return-object v7

    :cond_9
    move-object v10, v0

    move-object v9, v2

    move-object v8, v3

    move-object v3, v4

    move-object v2, v5

    move-object v0, v7

    move-object v5, v13

    move-object v6, v14

    move-object v7, v15

    move-object v4, v1

    move-object/from16 v1, p0

    goto/16 :goto_0

    :cond_a
    move-object v7, v0

    move-object v5, v2

    move-object v4, v3

    move-object v0, v10

    move-object v2, v11

    move-object v3, v12

    move-object v9, v2

    move-object v8, v3

    move-object v3, v4

    move-object v2, v5

    move-object v0, v7

    move-object v5, v13

    move-object v6, v14

    move-object v7, v15

    move-object v4, v1

    goto/16 :goto_6

    :cond_b
    return-object v0

    :catchall_2
    move-exception v0

    monitor-exit v12

    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
