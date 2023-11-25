.class final Lcof;
.super Lrec;

# interfaces
.implements Lrfc;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lcop;

.field final synthetic d:Lrmf;

.field final synthetic e:Ljava/util/concurrent/Callable;

.field final synthetic f:Lrmf;

.field final synthetic g:Lcol;


# direct methods
.method public constructor <init>(Lcop;Lcol;Lrmf;Ljava/util/concurrent/Callable;Lrmf;Lrdk;)V
    .locals 0

    iput-object p1, p0, Lcof;->c:Lcop;

    iput-object p2, p0, Lcof;->g:Lcol;

    iput-object p3, p0, Lcof;->d:Lrmf;

    iput-object p4, p0, Lcof;->e:Ljava/util/concurrent/Callable;

    iput-object p5, p0, Lcof;->f:Lrmf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lrec;-><init>(ILrdk;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrjf;

    check-cast p2, Lrdk;

    invoke-virtual {p0, p1, p2}, Lrdw;->c(Ljava/lang/Object;Lrdk;)Lrdk;

    move-result-object p1

    sget-object p2, Lrbt;->a:Lrbt;

    check-cast p1, Lcof;

    invoke-virtual {p1, p2}, Lcof;->fL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lrdk;)Lrdk;
    .locals 7

    new-instance p1, Lcof;

    iget-object v1, p0, Lcof;->c:Lcop;

    iget-object v2, p0, Lcof;->g:Lcol;

    iget-object v3, p0, Lcof;->d:Lrmf;

    iget-object v4, p0, Lcof;->e:Ljava/util/concurrent/Callable;

    iget-object v5, p0, Lcof;->f:Lrmf;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcof;-><init>(Lcop;Lcol;Lrmf;Ljava/util/concurrent/Callable;Lrmf;Lrdk;)V

    return-object p1
.end method

.method public final fL(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    sget-object v0, Lrdr;->a:Lrdr;

    iget v2, v1, Lcof;->b:I

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    iget-object v2, v1, Lcof;->a:Ljava/lang/Object;

    goto/16 :goto_5

    :pswitch_0
    iget-object v2, v1, Lcof;->a:Ljava/lang/Object;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lpao;->af(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v5, p1

    move-object v4, v1

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lpao;->af(Ljava/lang/Object;)V

    iget-object v2, v1, Lcof;->c:Lcop;

    iget-object v4, v1, Lcof;->g:Lcol;

    invoke-static {}, Lpov;->w()Ljava/util/Set;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    iget-object v8, v2, Lcop;->e:Lcon;

    if-gtz v7, :cond_1

    iget-object v9, v4, Lcol;->a:[Ljava/lang/String;

    iget-object v10, v8, Lcon;->b:Ljava/util/Map;

    aget-object v9, v9, v7

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v10, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    iget-object v8, v8, Lcon;->b:Ljava/util/Map;

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v5, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_0
    invoke-interface {v5, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v5}, Lpov;->v(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    new-array v5, v6, [Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    new-instance v5, Ljava/util/ArrayList;

    array-length v7, v2

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v7, :cond_3

    aget-object v10, v2, v9

    iget-object v11, v8, Lcon;->c:Ljava/util/Map;

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "There is no table with name "

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_3
    invoke-static {v5}, Lpov;->aj(Ljava/util/Collection;)[I

    move-result-object v5

    new-instance v7, Ldjc;

    invoke-direct {v7, v4, v5, v2}, Ldjc;-><init>(Lcol;[I[Ljava/lang/String;)V

    iget-object v2, v8, Lcon;->f:Lqo;

    monitor-enter v2

    :try_start_1
    iget-object v9, v8, Lcon;->f:Lqo;

    invoke-virtual {v9, v4, v7}, Lqo;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldjc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v2

    if-nez v4, :cond_6

    iget-object v2, v8, Lcon;->l:Lmky;

    array-length v4, v5

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v2

    :try_start_2
    array-length v5, v4

    const/4 v7, 0x0

    :goto_3
    if-ge v6, v5, :cond_5

    aget v9, v4, v6

    iget-object v10, v2, Lmky;->c:Ljava/lang/Object;

    move-object v11, v10

    check-cast v11, [J

    aget-wide v12, v11, v9

    const-wide/16 v14, 0x1

    add-long/2addr v14, v12

    check-cast v10, [J

    aput-wide v14, v10, v9

    const-wide/16 v9, 0x0

    cmp-long v11, v12, v9

    if-nez v11, :cond_4

    iput-boolean v3, v2, Lmky;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v7, 0x1

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    monitor-exit v2

    if-eqz v7, :cond_6

    invoke-virtual {v8}, Lcon;->b()V

    goto :goto_4

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_6
    :goto_4
    :try_start_3
    iget-object v2, v1, Lcof;->d:Lrmf;

    invoke-interface {v2}, Lrmf;->C()Lrlx;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v4, v1

    goto :goto_6

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_5
    :try_start_4
    invoke-static/range {p1 .. p1}, Lpao;->af(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v4, v1

    :cond_7
    :goto_6
    :try_start_5
    iput-object v2, v4, Lcof;->a:Ljava/lang/Object;

    iput v3, v4, Lcof;->b:I

    move-object v5, v2

    check-cast v5, Lrlx;

    invoke-virtual {v5, v4}, Lrlx;->a(Lrdk;)Ljava/lang/Object;

    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eq v5, v0, :cond_9

    :goto_7
    :try_start_6
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_8

    move-object v5, v2

    check-cast v5, Lrlx;

    invoke-virtual {v5}, Lrlx;->b()Ljava/lang/Object;

    iget-object v5, v4, Lcof;->e:Ljava/util/concurrent/Callable;

    check-cast v5, Lokp;

    invoke-virtual {v5}, Lokp;->a()Ljava/util/List;

    move-result-object v5

    iget-object v6, v4, Lcof;->f:Lrmf;

    iput-object v2, v4, Lcof;->a:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v4, Lcof;->b:I

    invoke-interface {v6, v5, v4}, Lrmf;->h(Ljava/lang/Object;Lrdk;)Ljava/lang/Object;

    move-result-object v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-ne v5, v0, :cond_7

    return-object v0

    :cond_8
    iget-object v0, v4, Lcof;->c:Lcop;

    iget-object v2, v4, Lcof;->g:Lcol;

    iget-object v0, v0, Lcop;->e:Lcon;

    invoke-virtual {v0, v2}, Lcon;->a(Lcol;)V

    sget-object v0, Lrbt;->a:Lrbt;

    return-object v0

    :catchall_3
    move-exception v0

    goto :goto_9

    :cond_9
    return-object v0

    :catchall_4
    move-exception v0

    goto :goto_9

    :goto_8
    move-object v4, v1

    :goto_9
    iget-object v2, v4, Lcof;->c:Lcop;

    iget-object v2, v2, Lcop;->e:Lcon;

    iget-object v3, v4, Lcof;->g:Lcol;

    invoke-virtual {v2, v3}, Lcon;->a(Lcol;)V

    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
