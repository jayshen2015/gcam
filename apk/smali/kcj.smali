.class public final synthetic Lkcj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkcn;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lkdo;


# direct methods
.method public synthetic constructor <init>(Lkcn;Ljava/util/List;Lkdo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkcj;->a:Lkcn;

    iput-object p2, p0, Lkcj;->b:Ljava/util/List;

    iput-object p3, p0, Lkcj;->c:Lkdo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 31

    move-object/from16 v1, p0

    iget-object v2, v1, Lkcj;->b:Ljava/util/List;

    iget-object v3, v1, Lkcj;->c:Lkdo;

    iget-object v4, v1, Lkcj;->a:Lkcn;

    iget-object v5, v4, Lkcn;->p:Ljava/lang/Object;

    monitor-enter v5

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v0, v7, :cond_0

    iget-object v9, v4, Lkcn;->g:Lexp;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lkdv;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-object v7, v9, Lexp;->c:Ljava/util/concurrent/Executor;

    new-instance v14, Lfjj;

    const/4 v13, 0x1

    move-object v8, v14

    invoke-direct/range {v8 .. v13}, Lfjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-interface {v7, v14}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v4, Lkcn;->o:Lmjq;

    new-instance v7, Lkci;

    const/4 v8, 0x6

    invoke-direct {v7, v4, v8}, Lkci;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v7}, Lmjq;->c(Ljava/lang/Runnable;)V

    iget-object v0, v4, Lkcn;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    iget-object v7, v3, Lkdo;->b:Ljava/lang/Object;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    :try_start_1
    iput-boolean v0, v3, Lkdo;->l:Z

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    :try_start_2
    iget-object v0, v4, Lkcn;->m:Lfll;

    sget-object v7, Lfmt;->a:Lfln;

    invoke-interface {v0}, Lfll;->c()V

    iget-object v7, v4, Lkcn;->P:Ljxd;

    iget-object v8, v3, Lkdo;->b:Ljava/lang/Object;

    monitor-enter v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    :try_start_3
    iget-object v0, v3, Lkdo;->c:Ljava/lang/String;

    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    :try_start_4
    iget-object v8, v4, Lkcn;->G:Lnat;

    iget-object v0, v4, Lkcn;->q:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvz;

    invoke-virtual {v0}, Lfvz;->l()Lpvj;

    move-result-object v0

    invoke-static {v0}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v0

    move-object v9, v0

    goto :goto_1

    :cond_1
    sget-object v0, Lpbl;->a:Lpbl;

    move-object v9, v0

    :goto_1
    iget-object v0, v4, Lkcn;->U:Lazh;

    invoke-virtual {v0}, Lazh;->F()Lptj;

    move-result-object v10

    iget-object v11, v3, Lkdo;->b:Ljava/lang/Object;

    monitor-enter v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_c

    :try_start_5
    iget-object v12, v3, Lkdo;->k:Lpxc;

    monitor-exit v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    :try_start_6
    iget-object v11, v3, Lkdo;->b:Ljava/lang/Object;

    monitor-enter v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_c

    :try_start_7
    iget-wide v13, v3, Lkdo;->m:J

    monitor-exit v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    :try_start_8
    iget-object v11, v3, Lkdo;->b:Ljava/lang/Object;

    monitor-enter v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_c

    move-object/from16 v16, v7

    :try_start_9
    iget-wide v6, v3, Lkdo;->n:J

    monitor-exit v11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :try_start_a
    iget-object v11, v3, Lkdo;->b:Ljava/lang/Object;

    monitor-enter v11
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_c

    :try_start_b
    iget-boolean v15, v3, Lkdo;->l:Z

    monitor-exit v11
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    iget-boolean v11, v3, Lkdo;->e:Z

    iget-object v1, v3, Lkdo;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    move-object/from16 v17, v2

    :try_start_d
    iget-boolean v2, v3, Lkdo;->f:Z

    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :try_start_e
    iget-object v1, v3, Lkdo;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    move-object/from16 v18, v4

    :try_start_f
    iget v4, v3, Lkdo;->g:F

    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    iget-object v1, v3, Lkdo;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    move-object/from16 v19, v9

    :try_start_11
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    move/from16 v20, v4

    invoke-static {}, Lpxc;->values()[Lpxc;

    move-result-object v4

    move/from16 v21, v2

    array-length v2, v4

    move/from16 v22, v15

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v2, :cond_3

    move/from16 v23, v2

    aget-object v2, v4, v15
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :try_start_12
    invoke-virtual {v3, v2}, Lkdo;->a(Lpxc;)Lkdr;

    move-result-object v0
    :try_end_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    move-object/from16 v24, v4

    :try_start_13
    iget-object v4, v3, Lkdo;->h:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v3, Lkdo;->h:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v9, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object/from16 v24, v4

    :goto_3
    :try_start_14
    invoke-virtual {v2}, Lpxc;->name()Ljava/lang/String;

    :goto_4
    add-int/lit8 v15, v15, 0x1

    move/from16 v2, v23

    move-object/from16 v4, v24

    goto :goto_2

    :cond_3
    invoke-static {v9}, Lphm;->m(Ljava/util/Map;)Lphm;

    move-result-object v2

    monitor-exit v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :try_start_15
    iget-object v1, v3, Lkdo;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    :try_start_16
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lpxc;->values()[Lpxc;

    move-result-object v9

    array-length v15, v9

    move-object/from16 v23, v2

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v15, :cond_5

    move/from16 v24, v15

    aget-object v15, v9, v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    :try_start_17
    invoke-virtual {v3, v15}, Lkdo;->a(Lpxc;)Lkdr;

    move-result-object v0
    :try_end_17
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17 .. :try_end_17} :catch_6
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    move-object/from16 v25, v9

    :try_start_18
    iget-object v9, v3, Lkdo;->i:Ljava/util/HashMap;

    invoke-virtual {v9, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;
    :try_end_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_18 .. :try_end_18} :catch_5
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    move-object/from16 v26, v12

    :try_start_19
    iget-object v12, v3, Lkdo;->i:Ljava/util/HashMap;

    invoke-virtual {v12, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;
    :try_end_19
    .catch Ljava/lang/IllegalArgumentException; {:try_start_19 .. :try_end_19} :catch_3
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    move-wide/from16 v27, v6

    :try_start_1a
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v9, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    iget v0, v3, Lkdo;->d:I
    :try_end_1a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1a .. :try_end_1a} :catch_2
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    move-wide/from16 v29, v13

    int-to-long v12, v0

    :try_start_1b
    div-long/2addr v6, v12

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :catch_2
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    move-wide/from16 v27, v6

    goto :goto_7

    :cond_4
    move-wide/from16 v27, v6

    move-object/from16 v26, v12

    move-wide/from16 v29, v13

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_1b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1b .. :try_end_1b} :catch_4
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    :catch_4
    move-exception v0

    goto :goto_8

    :catch_5
    move-exception v0

    move-wide/from16 v27, v6

    goto :goto_6

    :catch_6
    move-exception v0

    move-wide/from16 v27, v6

    move-object/from16 v25, v9

    :goto_6
    move-object/from16 v26, v12

    :goto_7
    move-wide/from16 v29, v13

    :goto_8
    :try_start_1c
    invoke-virtual {v15}, Lpxc;->name()Ljava/lang/String;

    :goto_9
    add-int/lit8 v2, v2, 0x1

    move/from16 v15, v24

    move-object/from16 v9, v25

    move-object/from16 v12, v26

    move-wide/from16 v6, v27

    move-wide/from16 v13, v29

    goto :goto_5

    :cond_5
    move-wide/from16 v27, v6

    move-object/from16 v26, v12

    move-wide/from16 v29, v13

    invoke-static {v4}, Lphm;->m(Ljava/util/Map;)Lphm;

    move-result-object v2

    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    :try_start_1d
    iget-object v1, v3, Lkdo;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    :try_start_1e
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lpxc;->values()[Lpxc;

    move-result-object v6

    array-length v7, v6

    const/4 v9, 0x0

    :goto_a
    if-ge v9, v7, :cond_7

    aget-object v12, v6, v9
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    :try_start_1f
    invoke-virtual {v3, v12}, Lkdo;->a(Lpxc;)Lkdr;

    move-result-object v0

    iget-object v13, v3, Lkdo;->j:Ljava/util/HashMap;

    invoke-virtual {v13, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v14, v3, Lkdo;->j:Ljava/util/HashMap;

    invoke-virtual {v14, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v13

    iget v0, v3, Lkdo;->d:I
    :try_end_1f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1f .. :try_end_1f} :catch_8
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1

    move-object v15, v6

    move/from16 v24, v7

    int-to-long v6, v0

    :try_start_20
    div-long/2addr v13, v6

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_6
    move-object v15, v6

    move/from16 v24, v7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_20
    .catch Ljava/lang/IllegalArgumentException; {:try_start_20 .. :try_end_20} :catch_7
    .catchall {:try_start_20 .. :try_end_20} :catchall_1

    :catch_7
    move-exception v0

    goto :goto_b

    :catch_8
    move-exception v0

    move-object v15, v6

    move/from16 v24, v7

    :goto_b
    :try_start_21
    invoke-virtual {v12}, Lpxc;->name()Ljava/lang/String;

    :goto_c
    add-int/lit8 v9, v9, 0x1

    move-object v6, v15

    move/from16 v7, v24

    goto :goto_a

    :cond_7
    invoke-static {v4}, Lphm;->m(Ljava/util/Map;)Lphm;

    move-result-object v0

    monitor-exit v1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_1

    :try_start_22
    new-instance v1, Ldkg;

    sget-object v3, Lnat;->a:Lnat;

    invoke-virtual {v8, v3}, Lnat;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0xb

    invoke-direct {v1, v4, v3}, Ldkg;-><init>(IZ)V

    invoke-virtual {v1, v11}, Ldkg;->u(Z)V

    invoke-virtual {v1, v10}, Ldkg;->r(Lptj;)V

    sget-object v3, Lpxd;->z:Lpxd;

    invoke-virtual {v3}, Lqoh;->t()Lqoc;

    move-result-object v3

    iget-object v4, v3, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_8
    iget-object v4, v3, Lqoc;->b:Lqoh;

    move-object v6, v4

    check-cast v6, Lpxd;

    iget v7, v6, Lpxd;->a:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lpxd;->a:I

    move-wide/from16 v7, v29

    iput-wide v7, v6, Lpxd;->b:J

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_9
    iget-object v4, v3, Lqoc;->b:Lqoh;

    move-object v6, v4

    check-cast v6, Lpxd;

    iget v7, v6, Lpxd;->a:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lpxd;->a:I

    move-wide/from16 v7, v27

    iput-wide v7, v6, Lpxd;->c:J

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_a
    iget-object v4, v3, Lqoc;->b:Lqoh;

    move-object v6, v4

    check-cast v6, Lpxd;

    move-object/from16 v7, v26

    iget v7, v7, Lpxc;->h:I

    iput v7, v6, Lpxd;->d:I

    iget v7, v6, Lpxd;->a:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Lpxd;->a:I

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_b
    iget-object v4, v3, Lqoc;->b:Lqoh;

    move-object v6, v4

    check-cast v6, Lpxd;

    iget v7, v6, Lpxd;->a:I

    const/high16 v8, 0x200000

    or-int/2addr v7, v8

    iput v7, v6, Lpxd;->a:I

    move/from16 v7, v22

    iput-boolean v7, v6, Lpxd;->w:Z

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_c
    iget-object v4, v3, Lqoc;->b:Lqoh;

    move-object v6, v4

    check-cast v6, Lpxd;

    iget v7, v6, Lpxd;->a:I

    const/high16 v8, 0x400000

    or-int/2addr v7, v8

    iput v7, v6, Lpxd;->a:I

    move/from16 v7, v21

    iput-boolean v7, v6, Lpxd;->x:Z

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_d

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_d
    iget-object v4, v3, Lqoc;->b:Lqoh;

    check-cast v4, Lpxd;

    iget v6, v4, Lpxd;->a:I

    const/high16 v7, 0x800000

    or-int/2addr v6, v7

    iput v6, v4, Lpxd;->a:I

    move/from16 v6, v20

    iput v6, v4, Lpxd;->y:F

    invoke-static {}, Lpxc;->values()[Lpxc;

    move-result-object v4

    array-length v6, v4

    const/4 v7, 0x0

    :goto_d
    const/16 v8, 0x10

    if-ge v7, v6, :cond_22

    aget-object v9, v4, v7

    move-object/from16 v10, v23

    invoke-virtual {v10, v9}, Lphm;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_21

    invoke-virtual {v2, v9}, Lphm;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_21

    invoke-virtual {v0, v9}, Lphm;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    goto/16 :goto_e

    :cond_e
    sget-object v11, Lkyk;->a:Lkyk;

    sget-object v11, Lfmw;->a:Lfmw;

    sget-object v11, Ljmf;->a:Ljmf;

    invoke-virtual {v9}, Lpxc;->ordinal()I

    move-result v11

    packed-switch v11, :pswitch_data_0

    goto/16 :goto_e

    :pswitch_0
    invoke-virtual {v10, v9}, Lphm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v11, v3, Lqoc;->b:Lqoh;

    invoke-virtual {v11}, Lqoh;->I()Z

    move-result v11

    if-nez v11, :cond_f

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_f
    iget-object v11, v3, Lqoc;->b:Lqoh;

    check-cast v11, Lpxd;

    iget v12, v11, Lpxd;->a:I

    or-int/lit16 v12, v12, 0x100

    iput v12, v11, Lpxd;->a:I

    iput v8, v11, Lpxd;->j:I

    invoke-virtual {v2, v9}, Lphm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v8, v3, Lqoc;->b:Lqoh;

    invoke-virtual {v8}, Lqoh;->I()Z

    move-result v8

    if-nez v8, :cond_10

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_10
    iget-object v8, v3, Lqoc;->b:Lqoh;

    check-cast v8, Lpxd;

    iget v13, v8, Lpxd;->a:I

    or-int/lit16 v13, v13, 0x4000

    iput v13, v8, Lpxd;->a:I

    iput-wide v11, v8, Lpxd;->p:J

    invoke-virtual {v0, v9}, Lphm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v11, v3, Lqoc;->b:Lqoh;

    invoke-virtual {v11}, Lqoh;->I()Z

    move-result v11

    if-nez v11, :cond_11

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_11
    iget-object v11, v3, Lqoc;->b:Lqoh;

    check-cast v11, Lpxd;

    iget v12, v11, Lpxd;->a:I

    const/high16 v13, 0x100000

    or-int/2addr v12, v13

    iput v12, v11, Lpxd;->a:I

    iput-wide v8, v11, Lpxd;->v:J

    goto/16 :goto_e

    :pswitch_1
    invoke-virtual {v10, v9}, Lphm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v11, v3, Lqoc;->b:Lqoh;

    invoke-virtual {v11}, Lqoh;->I()Z

    move-result v11

    if-nez v11, :cond_12

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_12
    iget-object v11, v3, Lqoc;->b:Lqoh;

    check-cast v11, Lpxd;

    iget v12, v11, Lpxd;->a:I

    or-int/lit16 v12, v12, 0x80

    iput v12, v11, Lpxd;->a:I

    iput v8, v11, Lpxd;->i:I

    invoke-virtual {v2, v9}, Lphm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v8, v3, Lqoc;->b:Lqoh;

    invoke-virtual {v8}, Lqoh;->I()Z

    move-result v8

    if-nez v8, :cond_13

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_13
    iget-object v8, v3, Lqoc;->b:Lqoh;

    check-cast v8, Lpxd;

    iget v13, v8, Lpxd;->a:I

    or-int/lit16 v13, v13, 0x2000

    iput v13, v8, Lpxd;->a:I

    iput-wide v11, v8, Lpxd;->o:J

    invoke-virtual {v0, v9}, Lphm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v11, v3, Lqoc;->b:Lqoh;

    invoke-virtual {v11}, Lqoh;->I()Z

    move-result v11

    if-nez v11, :cond_14

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_14
    iget-object v11, v3, Lqoc;->b:Lqoh;

    check-cast v11, Lpxd;

    iget v12, v11, Lpxd;->a:I

    const/high16 v13, 0x80000

    or-int/2addr v12, v13

    iput v12, v11, Lpxd;->a:I

    iput-wide v8, v11, Lpxd;->u:J

    goto/16 :goto_e

    :pswitch_2
    invoke-virtual {v10, v9}, Lphm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v11, v3, Lqoc;->b:Lqoh;

    invoke-virtual {v11}, Lqoh;->I()Z

    move-result v11

    if-nez v11, :cond_15

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_15
    iget-object v11, v3, Lqoc;->b:Lqoh;

    check-cast v11, Lpxd;

    iget v12, v11, Lpxd;->a:I

    or-int/lit8 v12, v12, 0x40

    iput v12, v11, Lpxd;->a:I

    iput v8, v11, Lpxd;->h:I

    invoke-virtual {v2, v9}, Lphm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v8, v3, Lqoc;->b:Lqoh;

    invoke-virtual {v8}, Lqoh;->I()Z

    move-result v8

    if-nez v8, :cond_16

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_16
    iget-object v8, v3, Lqoc;->b:Lqoh;

    check-cast v8, Lpxd;

    iget v13, v8, Lpxd;->a:I

    or-int/lit16 v13, v13, 0x1000

    iput v13, v8, Lpxd;->a:I

    iput-wide v11, v8, Lpxd;->n:J

    invoke-virtual {v0, v9}, Lphm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v11, v3, Lqoc;->b:Lqoh;

    invoke-virtual {v11}, Lqoh;->I()Z

    move-result v11

    if-nez v11, :cond_17

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_17
    iget-object v11, v3, Lqoc;->b:Lqoh;

    check-cast v11, Lpxd;

    iget v12, v11, Lpxd;->a:I

    const/high16 v13, 0x40000

    or-int/2addr v12, v13

    iput v12, v11, Lpxd;->a:I

    iput-wide v8, v11, Lpxd;->t:J

    goto/16 :goto_e

    :pswitch_3
    invoke-virtual {v10, v9}, Lphm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v11, v3, Lqoc;->b:Lqoh;

    invoke-virtual {v11}, Lqoh;->I()Z

    move-result v11

    if-nez v11, :cond_18

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_18
    iget-object v11, v3, Lqoc;->b:Lqoh;

    check-cast v11, Lpxd;

    iget v12, v11, Lpxd;->a:I

    or-int/lit8 v12, v12, 0x20

    iput v12, v11, Lpxd;->a:I

    iput v8, v11, Lpxd;->g:I

    invoke-virtual {v2, v9}, Lphm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v8, v3, Lqoc;->b:Lqoh;

    invoke-virtual {v8}, Lqoh;->I()Z

    move-result v8

    if-nez v8, :cond_19

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_19
    iget-object v8, v3, Lqoc;->b:Lqoh;

    check-cast v8, Lpxd;

    iget v13, v8, Lpxd;->a:I

    or-int/lit16 v13, v13, 0x800

    iput v13, v8, Lpxd;->a:I

    iput-wide v11, v8, Lpxd;->m:J

    invoke-virtual {v0, v9}, Lphm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v11, v3, Lqoc;->b:Lqoh;

    invoke-virtual {v11}, Lqoh;->I()Z

    move-result v11

    if-nez v11, :cond_1a

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_1a
    iget-object v11, v3, Lqoc;->b:Lqoh;

    check-cast v11, Lpxd;

    iget v12, v11, Lpxd;->a:I

    const/high16 v13, 0x20000

    or-int/2addr v12, v13

    iput v12, v11, Lpxd;->a:I

    iput-wide v8, v11, Lpxd;->s:J

    goto/16 :goto_e

    :pswitch_4
    invoke-virtual {v10, v9}, Lphm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v12, v3, Lqoc;->b:Lqoh;

    invoke-virtual {v12}, Lqoh;->I()Z

    move-result v12

    if-nez v12, :cond_1b

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_1b
    iget-object v12, v3, Lqoc;->b:Lqoh;

    check-cast v12, Lpxd;

    iget v13, v12, Lpxd;->a:I

    or-int/2addr v8, v13

    iput v8, v12, Lpxd;->a:I

    iput v11, v12, Lpxd;->f:I

    invoke-virtual {v2, v9}, Lphm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v8, v3, Lqoc;->b:Lqoh;

    invoke-virtual {v8}, Lqoh;->I()Z

    move-result v8

    if-nez v8, :cond_1c

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_1c
    iget-object v8, v3, Lqoc;->b:Lqoh;

    check-cast v8, Lpxd;

    iget v13, v8, Lpxd;->a:I

    or-int/lit16 v13, v13, 0x400

    iput v13, v8, Lpxd;->a:I

    iput-wide v11, v8, Lpxd;->l:J

    invoke-virtual {v0, v9}, Lphm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v11, v3, Lqoc;->b:Lqoh;

    invoke-virtual {v11}, Lqoh;->I()Z

    move-result v11

    if-nez v11, :cond_1d

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_1d
    iget-object v11, v3, Lqoc;->b:Lqoh;

    check-cast v11, Lpxd;

    iget v12, v11, Lpxd;->a:I

    const/high16 v13, 0x10000

    or-int/2addr v12, v13

    iput v12, v11, Lpxd;->a:I

    iput-wide v8, v11, Lpxd;->r:J

    goto :goto_e

    :pswitch_5
    invoke-virtual {v10, v9}, Lphm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v11, v3, Lqoc;->b:Lqoh;

    invoke-virtual {v11}, Lqoh;->I()Z

    move-result v11

    if-nez v11, :cond_1e

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_1e
    iget-object v11, v3, Lqoc;->b:Lqoh;

    check-cast v11, Lpxd;

    iget v12, v11, Lpxd;->a:I

    or-int/lit8 v12, v12, 0x8

    iput v12, v11, Lpxd;->a:I

    iput v8, v11, Lpxd;->e:I

    invoke-virtual {v2, v9}, Lphm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v8, v3, Lqoc;->b:Lqoh;

    invoke-virtual {v8}, Lqoh;->I()Z

    move-result v8

    if-nez v8, :cond_1f

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_1f
    iget-object v8, v3, Lqoc;->b:Lqoh;

    check-cast v8, Lpxd;

    iget v13, v8, Lpxd;->a:I

    or-int/lit16 v13, v13, 0x200

    iput v13, v8, Lpxd;->a:I

    iput-wide v11, v8, Lpxd;->k:J

    invoke-virtual {v0, v9}, Lphm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v11, v3, Lqoc;->b:Lqoh;

    invoke-virtual {v11}, Lqoh;->I()Z

    move-result v11

    if-nez v11, :cond_20

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_20
    iget-object v11, v3, Lqoc;->b:Lqoh;

    check-cast v11, Lpxd;

    iget v12, v11, Lpxd;->a:I

    const v13, 0x8000

    or-int/2addr v12, v13

    iput v12, v11, Lpxd;->a:I

    iput-wide v8, v11, Lpxd;->q:J

    :cond_21
    :goto_e
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v23, v10

    goto/16 :goto_d

    :cond_22
    invoke-virtual {v3}, Lqoc;->i()Lqoh;

    move-result-object v0

    check-cast v0, Lpxd;

    if-nez v0, :cond_23

    goto :goto_f

    :cond_23
    iget-object v2, v1, Ldkg;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lqoc;

    iget-object v3, v3, Lqoc;->b:Lqoh;

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_24

    move-object v3, v2

    check-cast v3, Lqoc;

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_24
    check-cast v2, Lqoc;

    iget-object v2, v2, Lqoc;->b:Lqoh;

    check-cast v2, Lpsv;

    sget-object v3, Lpsv;->af:Lpsv;

    iput-object v0, v2, Lpsv;->D:Lpxd;

    iget v0, v2, Lpsv;->b:I

    or-int/2addr v0, v8

    iput v0, v2, Lpsv;->b:I

    :goto_f
    invoke-virtual/range {v19 .. v19}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual/range {v19 .. v19}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpvj;

    invoke-virtual {v1, v0}, Ldkg;->v(Lpvj;)V

    :cond_25
    move-object/from16 v2, v16

    invoke-virtual {v2, v1}, Ljxd;->L(Ldkg;)V

    move-object/from16 v1, v18

    iget-object v2, v1, Lkcn;->p:Ljava/lang/Object;

    monitor-enter v2
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_c

    :try_start_23
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->clear()V

    iget-object v0, v1, Lkcn;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v1, Lkcn;->j:Lmkr;

    sget-object v3, Lkbp;->e:Lkbp;

    invoke-virtual {v0, v3}, Lmkr;->a(Ljava/lang/Object;)V

    iget-object v0, v1, Lkcn;->o:Lmjq;

    iget-object v1, v1, Lkcn;->z:Lkde;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lkak;

    invoke-direct {v3, v1, v8}, Lkak;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lmjq;->c(Ljava/lang/Runnable;)V

    monitor-exit v2
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_0

    :try_start_24
    monitor-exit v5
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_c

    return-void

    :catchall_0
    move-exception v0

    :try_start_25
    monitor-exit v2
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_0

    :try_start_26
    throw v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_c

    :catchall_1
    move-exception v0

    :try_start_27
    monitor-exit v1
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_1

    :try_start_28
    throw v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_c

    :catchall_2
    move-exception v0

    :try_start_29
    monitor-exit v1
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_2

    :try_start_2a
    throw v0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_c

    :catchall_3
    move-exception v0

    :try_start_2b
    monitor-exit v1
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_3

    :try_start_2c
    throw v0
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_c

    :catchall_4
    move-exception v0

    :try_start_2d
    monitor-exit v1
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_4

    :try_start_2e
    throw v0
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_c

    :catchall_5
    move-exception v0

    :try_start_2f
    monitor-exit v1
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_5

    :try_start_30
    throw v0
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_c

    :catchall_6
    move-exception v0

    :try_start_31
    monitor-exit v11
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_6

    :try_start_32
    throw v0
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_c

    :catchall_7
    move-exception v0

    :try_start_33
    monitor-exit v11
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_7

    :try_start_34
    throw v0
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_c

    :catchall_8
    move-exception v0

    :try_start_35
    monitor-exit v11
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_8

    :try_start_36
    throw v0
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_c

    :catchall_9
    move-exception v0

    :try_start_37
    monitor-exit v11
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_9

    :try_start_38
    throw v0
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_c

    :catchall_a
    move-exception v0

    :try_start_39
    monitor-exit v8
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_a

    :try_start_3a
    throw v0
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_c

    :catchall_b
    move-exception v0

    :try_start_3b
    monitor-exit v7
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_b

    :try_start_3c
    throw v0

    :catchall_c
    move-exception v0

    monitor-exit v5
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_c

    goto :goto_11

    :goto_10
    throw v0

    :goto_11
    goto :goto_10

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
