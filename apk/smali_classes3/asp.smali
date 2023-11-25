.class final Lasp;
.super Lrfv;

# interfaces
.implements Lrey;


# instance fields
.field final synthetic a:Lasr;

.field final synthetic b:Lavc;

.field final synthetic c:Lavc;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Ljava/util/List;

.field final synthetic f:Ljava/util/Set;

.field final synthetic g:Ljava/util/List;

.field final synthetic h:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lasr;Lavc;Lavc;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lasp;->a:Lasr;

    iput-object p2, p0, Lasp;->b:Lavc;

    iput-object p3, p0, Lasp;->c:Lavc;

    iput-object p4, p0, Lasp;->d:Ljava/util/List;

    iput-object p5, p0, Lasp;->e:Ljava/util/List;

    iput-object p6, p0, Lasp;->f:Ljava/util/Set;

    iput-object p7, p0, Lasp;->g:Ljava/util/List;

    iput-object p8, p0, Lasp;->h:Ljava/util/Set;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lrfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic fN(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, v1, Lasp;->a:Lasr;

    iget-object v4, v0, Lasr;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-virtual {v0}, Lasr;->v()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_12

    monitor-exit v4

    if-eqz v0, :cond_1

    iget-object v0, v1, Lasp;->a:Lasr;

    const-string v5, "Recomposer:animation"

    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1
    iget-object v0, v0, Lasr;->b:Laqj;

    iget-object v5, v0, Laqj;->a:Ljava/lang/Object;

    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v6, v0, Laqj;->b:Ljava/util/List;

    iget-object v7, v0, Laqj;->c:Ljava/util/List;

    iput-object v7, v0, Laqj;->b:Ljava/util/List;

    iput-object v6, v0, Laqj;->c:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_0

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbne;

    iget-object v9, v0, Lbne;->b:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, v0, Lbne;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v0, v10}, Lrey;->fN(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-static {v0}, Lpao;->ae(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-interface {v9, v0}, Lrdk;->o(Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v6}, Ljava/util/List;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit v5

    invoke-static {}, Ldu;->z()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v5

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_1
    :goto_2
    iget-object v2, v1, Lasp;->a:Lasr;

    iget-object v10, v1, Lasp;->b:Lavc;

    iget-object v11, v1, Lasp;->c:Lavc;

    iget-object v3, v1, Lasp;->d:Ljava/util/List;

    iget-object v6, v1, Lasp;->e:Ljava/util/List;

    iget-object v12, v1, Lasp;->f:Ljava/util/Set;

    iget-object v13, v1, Lasp;->g:Ljava/util/List;

    iget-object v14, v1, Lasp;->h:Ljava/util/Set;

    const-string v0, "Recomposer:recompose"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_7
    invoke-virtual {v2}, Lasr;->x()Z

    iget-object v5, v2, Lasr;->c:Ljava/lang/Object;

    monitor-enter v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_11

    :try_start_8
    iget-object v0, v2, Lasr;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_2

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laqz;

    invoke-interface {v3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_2
    iget-object v0, v2, Lasr;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_10

    :try_start_9
    monitor-exit v5

    invoke-virtual {v10}, Lavc;->clear()V

    invoke-virtual {v11}, Lavc;->clear()V

    :goto_4
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_4

    :cond_3
    goto/16 :goto_10

    :cond_4
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-wide v7, v2, Lasr;->a:J

    const-wide/16 v15, 0x1

    add-long/2addr v7, v15

    iput-wide v7, v2, Lasr;->a:J
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_11

    :try_start_a
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v0, :cond_5

    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laqz;

    invoke-interface {v14, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_5
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v0, :cond_6

    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laqz;

    invoke-virtual {v7}, Laqz;->d()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_6
    :try_start_b
    invoke-interface {v13}, Ljava/util/List;->clear()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_11

    goto :goto_8

    :catchall_3
    move-exception v0

    goto :goto_7

    :catch_0
    move-exception v0

    :try_start_c
    invoke-static {v2, v0}, Lasr;->C(Lasr;Ljava/lang/Exception;)V

    move-object v5, v3

    move-object v7, v13

    move-object v8, v12

    move-object v9, v14

    invoke-static/range {v5 .. v11}, Lasq;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Lavc;Lavc;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    invoke-interface {v13}, Ljava/util/List;->clear()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_11

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_1d

    :goto_7
    :try_start_e
    invoke-interface {v13}, Ljava/util/List;->clear()V

    throw v0

    :cond_7
    :goto_8
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_11

    if-nez v0, :cond_9

    :try_start_f
    invoke-static {v14, v12}, Lpov;->ak(Ljava/util/Collection;Ljava/lang/Iterable;)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laqz;

    invoke-virtual {v4}, Laqz;->e()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    goto :goto_9

    :cond_8
    :try_start_10
    invoke-interface {v12}, Ljava/util/Set;->clear()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_11

    goto :goto_b

    :catchall_4
    move-exception v0

    goto :goto_a

    :catch_1
    move-exception v0

    :try_start_11
    invoke-static {v2, v0}, Lasr;->C(Lasr;Ljava/lang/Exception;)V

    move-object v5, v3

    move-object v7, v13

    move-object v8, v12

    move-object v9, v14

    invoke-static/range {v5 .. v11}, Lasq;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Lavc;Lavc;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :try_start_12
    invoke-interface {v12}, Ljava/util/Set;->clear()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_11

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_1d

    :goto_a
    :try_start_13
    invoke-interface {v12}, Ljava/util/Set;->clear()V

    throw v0

    :cond_9
    :goto_b
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_11

    if-nez v0, :cond_d

    :try_start_14
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laqz;

    iget-object v7, v4, Laqz;->b:Ljava/lang/Object;

    monitor-enter v7
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :try_start_15
    iget-object v8, v4, Laqz;->g:Laqt;

    iget-object v8, v8, Laqt;->y:Lgfw;

    invoke-virtual {v8}, Lgfw;->W()V

    iget-object v8, v4, Laqz;->c:Ljava/util/HashSet;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_a

    new-instance v8, Laqy;

    iget-object v9, v4, Laqz;->c:Ljava/util/HashSet;

    invoke-direct {v8, v9}, Laqy;-><init>(Ljava/util/Set;)V

    invoke-virtual {v8}, Laqy;->a()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :cond_a
    :try_start_16
    monitor-exit v7
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_3
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    goto :goto_c

    :catchall_5
    move-exception v0

    :try_start_17
    iget-object v5, v4, Laqz;->c:Ljava/util/HashSet;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b

    new-instance v5, Laqy;

    iget-object v8, v4, Laqz;->c:Ljava/util/HashSet;

    invoke-direct {v5, v8}, Laqy;-><init>(Ljava/util/Set;)V

    invoke-virtual {v5}, Laqy;->a()V

    :cond_b
    throw v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_2
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    :catchall_6
    move-exception v0

    goto :goto_d

    :catch_2
    move-exception v0

    :try_start_18
    invoke-virtual {v4}, Laqz;->a()V

    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    :goto_d
    :try_start_19
    monitor-exit v7

    throw v0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_3
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    :cond_c
    :try_start_1a
    invoke-interface {v14}, Ljava/util/Set;->clear()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_11

    goto :goto_f

    :catchall_7
    move-exception v0

    goto :goto_e

    :catch_3
    move-exception v0

    :try_start_1b
    invoke-static {v2, v0}, Lasr;->C(Lasr;Ljava/lang/Exception;)V

    move-object v5, v3

    move-object v7, v13

    move-object v8, v12

    move-object v9, v14

    invoke-static/range {v5 .. v11}, Lasq;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Lavc;Lavc;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    :try_start_1c
    invoke-interface {v14}, Ljava/util/Set;->clear()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_11

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_1d

    :goto_e
    :try_start_1d
    invoke-interface {v14}, Ljava/util/Set;->clear()V

    throw v0

    :cond_d
    :goto_f
    iget-object v3, v2, Lasr;->c:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_11

    :try_start_1e
    invoke-virtual {v2}, Lasr;->s()Lrik;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    :try_start_1f
    monitor-exit v3

    invoke-static {}, Ldu;->x()V

    invoke-virtual {v11}, Lavc;->clear()V

    invoke-virtual {v10}, Lavc;->clear()V

    iput-object v5, v2, Lasr;->k:Ljava/util/Set;

    goto/16 :goto_1c

    :catchall_8
    move-exception v0

    move-object v2, v0

    monitor-exit v3

    throw v2
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_11

    :goto_10
    :try_start_20
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x0

    :goto_11
    const/4 v8, 0x1

    if-ge v7, v0, :cond_19

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laqz;

    invoke-virtual {v11, v9}, Lavc;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Laqz;->j()Z

    move-result v15

    if-nez v15, :cond_17

    iget-boolean v15, v9, Laqz;->h:Z

    if-nez v15, :cond_17

    iget-object v15, v2, Lasr;->k:Ljava/util/Set;

    if-eqz v15, :cond_e

    invoke-interface {v15, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-ne v15, v8, :cond_e

    move/from16 v17, v0

    move-object v1, v5

    move-object v9, v1

    goto/16 :goto_15

    :cond_e
    invoke-static {v9}, Lasr;->A(Laqz;)Lrey;

    move-result-object v15

    invoke-static {v9, v10}, Lasr;->B(Laqz;Lavc;)Lrey;

    move-result-object v5

    invoke-static {v15, v5}, Ldu;->A(Lrey;Lrey;)Laxg;

    move-result-object v5
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_7
    .catchall {:try_start_20 .. :try_end_20} :catchall_f

    :try_start_21
    invoke-virtual {v5}, Laxk;->v()Laxk;

    move-result-object v15
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_d

    if-eqz v10, :cond_10

    :try_start_22
    invoke-virtual {v10}, Lavc;->b()Z

    move-result v4

    if-ne v4, v8, :cond_10

    new-instance v4, Luu;

    const/4 v8, 0x7

    invoke-direct {v4, v10, v9, v8}, Luu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v8, v9, Laqz;->g:Laqt;

    move/from16 v17, v0

    iget-boolean v0, v8, Laqt;->j:Z

    if-nez v0, :cond_f

    const/4 v0, 0x1

    iput-boolean v0, v8, Laqt;->j:Z
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_c

    :try_start_23
    invoke-interface {v4}, Lren;->a()Ljava/lang/Object;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_9

    const/4 v4, 0x0

    :try_start_24
    iput-boolean v4, v8, Laqt;->j:Z

    goto :goto_12

    :catchall_9
    move-exception v0

    const/4 v4, 0x0

    move-object v7, v0

    iput-boolean v4, v8, Laqt;->j:Z

    throw v7

    :cond_f
    const-string v0, "Preparing a composition while composing is not supported"

    invoke-static {v0}, Laqu;->m(Ljava/lang/String;)V

    new-instance v0, Lrbi;

    invoke-direct {v0}, Lrbi;-><init>()V

    throw v0

    :cond_10
    move/from16 v17, v0

    const/4 v4, 0x0

    :goto_12
    iget-object v8, v9, Laqz;->b:Ljava/lang/Object;

    monitor-enter v8
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_c

    :try_start_25
    invoke-virtual {v9}, Laqz;->f()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_b

    :try_start_26
    invoke-virtual {v9}, Laqz;->n()Ldez;

    move-result-object v4
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_a

    :try_start_27
    invoke-static {}, Laqz;->m()V

    iget-object v0, v9, Laqz;->g:Laqt;

    iget-object v1, v0, Laqt;->u:Lcfh;

    invoke-virtual {v1}, Lcfh;->f()Z

    move-result v1

    if-eqz v1, :cond_15

    iget v1, v4, Ldez;->a:I

    if-lez v1, :cond_11

    goto :goto_13

    :cond_11
    iget-object v1, v0, Laqt;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v0, 0x0

    const/4 v1, 0x0

    goto :goto_14

    :cond_12
    :goto_13
    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1}, Laqt;->ab(Ldez;Lrfc;)V

    iget-object v0, v0, Laqt;->u:Lcfh;

    invoke-virtual {v0}, Lcfh;->g()Z

    move-result v0

    :goto_14
    if-nez v0, :cond_13

    invoke-virtual {v9}, Laqz;->g()V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_4
    .catchall {:try_start_27 .. :try_end_27} :catchall_a

    :cond_13
    :try_start_28
    monitor-exit v8
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_c

    :try_start_29
    invoke-static {v15}, Laxk;->D(Laxk;)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_d

    :try_start_2a
    invoke-static {v5}, Lasr;->z(Laxg;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_7
    .catchall {:try_start_2a .. :try_end_2a} :catchall_f

    if-eqz v0, :cond_14

    goto :goto_15

    :cond_14
    move-object v9, v1

    goto :goto_15

    :cond_15
    :try_start_2b
    const-string v0, "Expected applyChanges() to have been called"

    invoke-static {v0}, Laqu;->m(Ljava/lang/String;)V

    new-instance v0, Lrbi;

    invoke-direct {v0}, Lrbi;-><init>()V

    throw v0
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_4
    .catchall {:try_start_2b .. :try_end_2b} :catchall_a

    :catch_4
    move-exception v0

    :try_start_2c
    iput-object v4, v9, Laqz;->k:Ldez;

    throw v0
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_a

    :catchall_a
    move-exception v0

    :try_start_2d
    iget-object v1, v9, Laqz;->c:Ljava/util/HashSet;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_16

    new-instance v1, Laqy;

    iget-object v4, v9, Laqz;->c:Ljava/util/HashSet;

    invoke-direct {v1, v4}, Laqy;-><init>(Ljava/util/Set;)V

    invoke-virtual {v1}, Laqy;->a()V

    :cond_16
    throw v0
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_5
    .catchall {:try_start_2d .. :try_end_2d} :catchall_b

    :catch_5
    move-exception v0

    :try_start_2e
    invoke-virtual {v9}, Laqz;->a()V

    throw v0
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_b

    :catchall_b
    move-exception v0

    :try_start_2f
    monitor-exit v8

    throw v0
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_c

    :catchall_c
    move-exception v0

    :try_start_30
    invoke-static {v15}, Laxk;->D(Laxk;)V

    throw v0
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_d

    :catchall_d
    move-exception v0

    :try_start_31
    invoke-static {v5}, Lasr;->z(Laxg;)V

    throw v0

    :cond_17
    move/from16 v17, v0

    move-object v1, v5

    move-object v9, v1

    :goto_15
    if-eqz v9, :cond_18

    invoke-interface {v13, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_7
    .catchall {:try_start_31 .. :try_end_31} :catchall_f

    :cond_18
    add-int/lit8 v7, v7, 0x1

    move-object v5, v1

    move/from16 v0, v17

    move-object/from16 v1, p0

    goto/16 :goto_11

    :cond_19
    :try_start_32
    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-virtual {v10}, Lavc;->b()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v1, v2, Lasr;->c:Ljava/lang/Object;

    monitor-enter v1
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_11

    :try_start_33
    invoke-virtual {v2}, Lasr;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_16
    if-ge v5, v4, :cond_20

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laqz;

    invoke-virtual {v11, v7}, Lavc;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1e

    instance-of v8, v10, Lavc;

    if-eqz v8, :cond_1b

    iget-object v8, v10, Lavc;->b:[Ljava/lang/Object;

    iget v9, v10, Lavc;->a:I

    const/4 v15, 0x0

    :goto_17
    if-ge v15, v9, :cond_1e

    move-object/from16 p1, v0

    aget-object v0, v8, v15

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v17, v4

    iget-object v4, v7, Laqz;->i:Lbar;

    invoke-virtual {v4, v0}, Lbar;->x(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    iget-object v4, v7, Laqz;->j:Lbar;

    invoke-virtual {v4, v0}, Lbar;->x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_18

    :cond_1a
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p1

    move/from16 v4, v17

    goto :goto_17

    :cond_1b
    move-object/from16 p1, v0

    move/from16 v17, v4

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    iget-object v8, v7, Laqz;->i:Lbar;

    invoke-virtual {v8, v4}, Lbar;->x(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1d

    iget-object v8, v7, Laqz;->j:Lbar;

    invoke-virtual {v8, v4}, Lbar;->x(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    :cond_1d
    :goto_18
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_e

    goto :goto_19

    :cond_1e
    move-object/from16 p1, v0

    move/from16 v17, v4

    :cond_1f
    :goto_19
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p1

    move/from16 v4, v17

    goto :goto_16

    :cond_20
    :try_start_34
    monitor-exit v1

    goto :goto_1a

    :catchall_e
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_21
    :goto_1a
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_11

    if-eqz v0, :cond_23

    :try_start_35
    invoke-static {v6, v2}, Lasq;->d(Ljava/util/List;Lasr;)V

    :goto_1b
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_22

    invoke-virtual {v2, v6, v10}, Lasr;->r(Ljava/util/List;Lavc;)Ljava/util/List;

    move-result-object v0

    invoke-static {v12, v0}, Lpov;->ak(Ljava/util/Collection;Ljava/lang/Iterable;)V

    invoke-static {v6, v2}, Lasq;->d(Ljava/util/List;Lasr;)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_6
    .catchall {:try_start_35 .. :try_end_35} :catchall_11

    goto :goto_1b

    :cond_22
    move-object/from16 v1, p0

    goto/16 :goto_4

    :catch_6
    move-exception v0

    :try_start_36
    invoke-static {v2, v0}, Lasr;->C(Lasr;Ljava/lang/Exception;)V

    move-object v5, v3

    move-object v7, v13

    move-object v8, v12

    move-object v9, v14

    invoke-static/range {v5 .. v11}, Lasq;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Lavc;Lavc;)V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_11

    :goto_1c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_1d

    :cond_23
    move-object/from16 v1, p0

    goto/16 :goto_4

    :catchall_f
    move-exception v0

    goto :goto_1e

    :catch_7
    move-exception v0

    :try_start_37
    invoke-static {v2, v0}, Lasr;->C(Lasr;Ljava/lang/Exception;)V

    move-object v5, v3

    move-object v7, v13

    move-object v8, v12

    move-object v9, v14

    invoke-static/range {v5 .. v11}, Lasq;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Lavc;Lavc;)V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_f

    :try_start_38
    invoke-interface {v3}, Ljava/util/List;->clear()V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_11

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :goto_1d
    sget-object v0, Lrbt;->a:Lrbt;

    return-object v0

    :goto_1e
    :try_start_39
    invoke-interface {v3}, Ljava/util/List;->clear()V

    throw v0

    :catchall_10
    move-exception v0

    monitor-exit v5

    throw v0
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_11

    :catchall_11
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :catchall_12
    move-exception v0

    move-object v1, v0

    monitor-exit v4

    goto :goto_20

    :goto_1f
    throw v1

    :goto_20
    goto :goto_1f
.end method
