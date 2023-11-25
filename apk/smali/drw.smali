.class public final Ldrw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Ldrs;
.implements Leaw;


# instance fields
.field private A:I

.field private B:I

.field private final C:Lnsh;

.field public final a:Ldru;

.field public final b:Ldrv;

.field public c:Ldov;

.field public d:Ldqf;

.field public e:Ldow;

.field public f:I

.field public g:I

.field public h:Ldsb;

.field public i:Ldqj;

.field public j:I

.field public k:Z

.field public l:Ldqf;

.field public volatile m:Ldrt;

.field public volatile n:Z

.field public o:I

.field public final p:Ldsd;

.field public q:Ldsi;

.field public final r:Lqaa;

.field private final s:Ljava/util/List;

.field private final t:Lcch;

.field private u:Ljava/lang/Thread;

.field private v:Ldqf;

.field private w:Ljava/lang/Object;

.field private x:Ldqs;

.field private volatile y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Ldsd;Lcch;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldru;

    invoke-direct {v0}, Ldru;-><init>()V

    iput-object v0, p0, Ldrw;->a:Ldru;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldrw;->s:Ljava/util/List;

    invoke-static {}, Lnsh;->d()Lnsh;

    move-result-object v0

    iput-object v0, p0, Ldrw;->C:Lnsh;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    iput-object v0, p0, Ldrw;->r:Lqaa;

    new-instance v0, Ldrv;

    invoke-direct {v0}, Ldrv;-><init>()V

    iput-object v0, p0, Ldrw;->b:Ldrv;

    iput-object p1, p0, Ldrw;->p:Ldsd;

    iput-object p2, p0, Ldrw;->t:Lcch;

    return-void
.end method

.method private final g()I
    .locals 1

    iget-object v0, p0, Ldrw;->e:Ldow;

    invoke-virtual {v0}, Ldow;->ordinal()I

    move-result v0

    return v0
.end method

.method private final h()Ldrt;
    .locals 3

    iget v0, p0, Ldrw;->A:I

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    invoke-static {v0}, Ldzc;->e(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    return-object v2

    :pswitch_2
    iget-object v0, p0, Ldrw;->a:Ldru;

    new-instance v1, Ldsv;

    invoke-direct {v1, v0, p0}, Ldsv;-><init>(Ldru;Ldrs;)V

    return-object v1

    :pswitch_3
    iget-object v0, p0, Ldrw;->a:Ldru;

    new-instance v1, Ldrq;

    invoke-virtual {v0}, Ldru;->d()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2, v0, p0}, Ldrq;-><init>(Ljava/util/List;Ldru;Ldrs;)V

    return-object v1

    :pswitch_4
    iget-object v0, p0, Ldrw;->a:Ldru;

    new-instance v1, Ldsr;

    invoke-direct {v1, v0, p0}, Ldsr;-><init>(Ldru;Ldrs;)V

    return-object v1

    :cond_0
    throw v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final i()V
    .locals 33

    move-object/from16 v1, p0

    :try_start_0
    iget-object v5, v1, Ldrw;->x:Ldqs;

    iget-object v0, v1, Ldrw;->w:Ljava/lang/Object;

    iget v6, v1, Ldrw;->B:I

    if-nez v0, :cond_0

    invoke-interface {v5}, Ldqs;->d()V
    :try_end_0
    .catch Ldsm; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    goto/16 :goto_f

    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    iget-object v7, v1, Ldrw;->a:Ldru;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v7, v8}, Ldru;->b(Ljava/lang/Class;)Ldso;

    move-result-object v7

    iget-object v8, v1, Ldrw;->i:Ldqj;

    const/4 v9, 0x4

    if-eq v6, v9, :cond_2

    iget-object v10, v1, Ldrw;->a:Ldru;

    iget-boolean v10, v10, Ldru;->q:Z

    if-eqz v10, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    goto :goto_1

    :cond_2
    const/4 v10, 0x1

    :goto_1
    sget-object v11, Ldwr;->d:Ldqi;

    invoke-virtual {v8, v11}, Ldqj;->b(Ldqi;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_5

    if-eqz v10, :cond_3

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    :cond_4
    new-instance v8, Ldqj;

    invoke-direct {v8}, Ldqj;-><init>()V

    iget-object v11, v1, Ldrw;->i:Ldqj;

    invoke-virtual {v8, v11}, Ldqj;->c(Ldqj;)V

    sget-object v11, Ldwr;->d:Ldqi;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v8, v11, v10}, Ldqj;->d(Ldqi;Ljava/lang/Object;)V

    :cond_5
    :goto_2
    iget-object v10, v1, Ldrw;->c:Ldov;

    invoke-virtual {v10}, Ldov;->a()Ldpc;

    move-result-object v10

    invoke-virtual {v10, v0}, Ldpc;->a(Ljava/lang/Object;)Ldqu;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    iget v11, v1, Ldrw;->f:I

    iget v15, v1, Ldrw;->g:I

    iget-object v0, v7, Ldso;->a:Lcch;

    invoke-interface {v0}, Lcch;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/util/List;

    invoke-static {v14}, Lfjd;->U(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    iget-object v0, v7, Ldso;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    const/4 v12, 0x0

    const/16 v18, 0x0

    :goto_3
    if-ge v12, v13, :cond_f

    iget-object v0, v7, Ldso;->b:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ldrx;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v0, v2, Ldrx;->b:Lcch;

    invoke-interface {v0}, Lcch;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lfjd;->U(Ljava/lang/Object;)V
    :try_end_4
    .catch Ldsm; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move/from16 v19, v12

    move-object v12, v2

    move/from16 v20, v13

    move-object v13, v10

    move-object/from16 v21, v14

    move v14, v11

    move/from16 v22, v15

    move-object/from16 v16, v8

    move-object/from16 v17, v3

    :try_start_5
    invoke-virtual/range {v12 .. v17}, Ldrx;->a(Ldqu;IILdqj;Ljava/util/List;)Ldsq;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v12, v2, Ldrx;->b:Lcch;

    invoke-interface {v12, v3}, Lcch;->b(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ldsq;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v6, v9, :cond_6

    iget-object v12, v1, Ldrw;->a:Ldru;

    invoke-virtual {v12, v3}, Ldru;->a(Ljava/lang/Class;)Ldqn;

    move-result-object v12

    iget-object v13, v1, Ldrw;->c:Ldov;

    iget v14, v1, Ldrw;->f:I

    iget v15, v1, Ldrw;->g:I

    invoke-interface {v12, v13, v0, v14, v15}, Ldqn;->b(Landroid/content/Context;Ldsq;II)Ldsq;

    move-result-object v13

    move-object/from16 v29, v12

    goto :goto_4

    :cond_6
    move-object v13, v0

    const/16 v29, 0x0

    :goto_4
    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7

    invoke-interface {v0}, Ldsq;->e()V

    :cond_7
    iget-object v0, v1, Ldrw;->a:Ldru;

    iget-object v0, v0, Ldru;->c:Ldov;

    invoke-virtual {v0}, Ldov;->a()Ldpc;

    move-result-object v0

    iget-object v0, v0, Ldpc;->e:Lcfh;

    invoke-interface {v13}, Ldsq;->b()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v0, v12}, Lcfh;->n(Ljava/lang/Class;)Ldqm;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v1, Ldrw;->a:Ldru;

    iget-object v0, v0, Ldru;->c:Ldov;

    invoke-virtual {v0}, Ldov;->a()Ldpc;

    move-result-object v0

    iget-object v0, v0, Ldpc;->e:Lcfh;

    invoke-interface {v13}, Ldsq;->b()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v0, v12}, Lcfh;->n(Ljava/lang/Class;)Ldqm;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ldqm;->b()I

    move-result v12

    goto :goto_5

    :cond_8
    new-instance v0, Ldpa;

    invoke-interface {v13}, Ldsq;->b()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v2}, Ldpa;-><init>(Ljava/lang/Class;)V

    throw v0

    :cond_9
    const/4 v12, 0x3

    const/4 v0, 0x0

    :goto_5
    iget-object v14, v1, Ldrw;->a:Ldru;

    iget-object v15, v1, Ldrw;->l:Ldqf;

    invoke-virtual {v14}, Ldru;->e()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v9

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v9, :cond_b

    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    move/from16 v24, v9

    move-object/from16 v9, v23

    check-cast v9, Lvd;

    iget-object v9, v9, Lvd;->b:Ljava/lang/Object;

    invoke-virtual {v9, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/4 v4, 0x1

    goto :goto_7

    :cond_a
    add-int/lit8 v4, v4, 0x1

    move/from16 v9, v24

    goto :goto_6

    :cond_b
    const/4 v4, 0x0

    :goto_7
    const/4 v9, 0x1

    xor-int/2addr v4, v9

    iget-object v9, v1, Ldrw;->h:Ldsb;

    invoke-virtual {v9, v4, v6, v12}, Ldsb;->d(ZII)Z

    move-result v4

    if-eqz v4, :cond_d

    if-eqz v0, :cond_c

    add-int/lit8 v12, v12, -0x1

    packed-switch v12, :pswitch_data_0

    new-instance v4, Ldss;

    goto :goto_8

    :pswitch_0
    new-instance v3, Ldrr;

    iget-object v4, v1, Ldrw;->l:Ldqf;

    iget-object v9, v1, Ldrw;->d:Ldqf;

    invoke-direct {v3, v4, v9}, Ldrr;-><init>(Ldqf;Ldqf;)V

    move/from16 v32, v6

    goto :goto_9

    :goto_8
    iget-object v9, v1, Ldrw;->a:Ldru;

    invoke-virtual {v9}, Ldru;->h()Ldtf;

    move-result-object v24

    iget-object v9, v1, Ldrw;->l:Ldqf;

    iget-object v12, v1, Ldrw;->d:Ldqf;

    iget v14, v1, Ldrw;->f:I

    iget v15, v1, Ldrw;->g:I
    :try_end_6
    .catch Ldsm; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move/from16 v32, v6

    :try_start_7
    iget-object v6, v1, Ldrw;->i:Ldqj;

    move-object/from16 v23, v4

    move-object/from16 v25, v9

    move-object/from16 v26, v12

    move/from16 v27, v14

    move/from16 v28, v15

    move-object/from16 v30, v3

    move-object/from16 v31, v6

    invoke-direct/range {v23 .. v31}, Ldss;-><init>(Ldtf;Ldqf;Ldqf;IILdqn;Ljava/lang/Class;Ldqj;)V

    move-object v3, v4

    :goto_9
    invoke-static {v13}, Ldsp;->d(Ldsq;)Ldsp;

    move-result-object v13

    iget-object v4, v1, Ldrw;->r:Lqaa;

    iput-object v3, v4, Lqaa;->b:Ljava/lang/Object;

    iput-object v0, v4, Lqaa;->c:Ljava/lang/Object;

    iput-object v13, v4, Lqaa;->a:Ljava/lang/Object;

    goto :goto_a

    :cond_c
    move/from16 v32, v6

    new-instance v0, Ldpa;

    invoke-interface {v13}, Ldsq;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v2}, Ldpa;-><init>(Ljava/lang/Class;)V

    throw v0

    :cond_d
    move/from16 v32, v6

    :goto_a
    iget-object v0, v2, Ldrx;->a:Ldyi;

    invoke-interface {v0, v13, v8}, Ldyi;->a(Ldsq;Ldqj;)Ldsq;

    move-result-object v0

    move-object/from16 v18, v0

    move-object/from16 v2, v21

    goto :goto_c

    :catch_0
    move-exception v0

    move/from16 v32, v6

    goto :goto_b

    :catchall_0
    move-exception v0

    move/from16 v32, v6

    move-object v4, v0

    iget-object v0, v2, Ldrx;->b:Lcch;

    invoke-interface {v0, v3}, Lcch;->b(Ljava/lang/Object;)Z

    throw v4
    :try_end_7
    .catch Ldsm; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    move-object/from16 v2, v21

    goto :goto_e

    :catch_1
    move-exception v0

    goto :goto_b

    :catch_2
    move-exception v0

    move/from16 v32, v6

    move/from16 v19, v12

    move/from16 v20, v13

    move-object/from16 v21, v14

    move/from16 v22, v15

    :goto_b
    move-object/from16 v2, v21

    :try_start_8
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_c
    if-eqz v18, :cond_e

    goto :goto_d

    :cond_e
    add-int/lit8 v12, v19, 0x1

    move-object v14, v2

    move/from16 v13, v20

    move/from16 v15, v22

    move/from16 v6, v32

    const/4 v9, 0x4

    goto/16 :goto_3

    :cond_f
    move-object v2, v14

    :goto_d
    if-eqz v18, :cond_10

    :try_start_9
    iget-object v0, v7, Ldso;->a:Lcch;

    invoke-interface {v0, v2}, Lcch;->b(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    invoke-interface {v10}, Ldqu;->b()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    invoke-interface {v5}, Ldqs;->d()V
    :try_end_b
    .catch Ldsm; {:try_start_b .. :try_end_b} :catch_3

    move-object/from16 v3, v18

    goto/16 :goto_0

    :cond_10
    :try_start_c
    new-instance v0, Ldsm;

    iget-object v3, v7, Ldso;->c:Ljava/lang/String;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v3, v4}, Ldsm;-><init>(Ljava/lang/String;Ljava/util/List;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_e

    :catchall_3
    move-exception v0

    move-object v2, v14

    :goto_e
    :try_start_d
    iget-object v3, v7, Ldso;->a:Lcch;

    invoke-interface {v3, v2}, Lcch;->b(Ljava/lang/Object;)Z

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_e
    invoke-interface {v10}, Ldqu;->b()V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_f
    invoke-interface {v5}, Ldqs;->d()V

    throw v0
    :try_end_f
    .catch Ldsm; {:try_start_f .. :try_end_f} :catch_3

    :catch_3
    move-exception v0

    iget-object v2, v1, Ldrw;->v:Ldqf;

    iget v3, v1, Ldrw;->B:I

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Ldsm;->b(Ldqf;ILjava/lang/Class;)V

    iget-object v2, v1, Ldrw;->s:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v3, v4

    :goto_f
    if-eqz v3, :cond_1b

    iget v0, v1, Ldrw;->B:I

    :try_start_10
    instance-of v2, v3, Ldsn;

    if-eqz v2, :cond_11

    move-object v2, v3

    check-cast v2, Ldsn;

    invoke-interface {v2}, Ldsn;->d()V

    :cond_11
    iget-object v2, v1, Ldrw;->r:Lqaa;

    invoke-virtual {v2}, Lqaa;->s()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {v3}, Ldsp;->d(Ldsq;)Ldsp;

    move-result-object v3

    move-object v4, v3

    goto :goto_10

    :cond_12
    :goto_10
    invoke-direct/range {p0 .. p0}, Ldrw;->l()V

    iget-object v2, v1, Ldrw;->q:Ldsi;

    monitor-enter v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    :try_start_11
    iput-object v3, v2, Ldsi;->e:Ldsq;

    iput v0, v2, Ldsi;->k:I

    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    :try_start_12
    monitor-enter v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    :try_start_13
    iget-object v0, v2, Ldsi;->l:Lnsh;

    invoke-virtual {v0}, Lnsh;->c()V

    iget-boolean v0, v2, Ldsi;->j:Z

    if-eqz v0, :cond_13

    iget-object v0, v2, Ldsi;->e:Ldsq;

    invoke-interface {v0}, Ldsq;->e()V

    invoke-virtual {v2}, Ldsi;->d()V

    monitor-exit v2

    goto :goto_12

    :cond_13
    iget-object v0, v2, Ldsi;->a:Ldsh;

    invoke-virtual {v0}, Ldsh;->c()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-boolean v0, v2, Ldsi;->f:Z

    if-nez v0, :cond_19

    iget-object v0, v2, Ldsi;->e:Ldsq;

    iget-boolean v3, v2, Ldsi;->c:Z

    iget-object v5, v2, Ldsi;->b:Ldqf;

    iget-object v6, v2, Ldsi;->m:Lofm;

    new-instance v7, Ldsk;

    invoke-direct {v7, v0, v3, v5, v6}, Ldsk;-><init>(Ldsq;ZLdqf;Lofm;)V

    iput-object v7, v2, Ldsi;->i:Ldsk;

    const/4 v3, 0x1

    iput-boolean v3, v2, Ldsi;->f:Z

    iget-object v0, v2, Ldsi;->a:Ldsh;

    invoke-virtual {v0}, Ldsh;->b()Ldsh;

    move-result-object v0

    invoke-virtual {v0}, Ldsh;->a()I

    move-result v3

    const/4 v5, 0x1

    add-int/2addr v3, v5

    invoke-virtual {v2, v3}, Ldsi;->c(I)V

    iget-object v3, v2, Ldsi;->b:Ldqf;

    iget-object v5, v2, Ldsi;->i:Ldsk;

    monitor-exit v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :try_start_14
    iget-object v6, v2, Ldsi;->n:Lofm;

    invoke-virtual {v6, v2, v3, v5}, Lofm;->s(Ldsi;Ldqf;Ldsk;)V

    invoke-virtual {v0}, Ldsh;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldsg;

    iget-object v5, v3, Ldsg;->a:Ljava/util/concurrent/Executor;

    new-instance v6, Ldsf;

    iget-object v3, v3, Ldsg;->b:Ldzn;

    const/4 v7, 0x0

    invoke-direct {v6, v2, v3, v7}, Ldsf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_11

    :cond_14
    invoke-virtual {v2}, Ldsi;->b()V

    :goto_12
    const/4 v0, 0x5

    iput v0, v1, Ldrw;->A:I
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    :try_start_15
    iget-object v2, v1, Ldrw;->r:Lqaa;

    invoke-virtual {v2}, Lqaa;->s()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v1, Ldrw;->p:Ldsd;

    iget-object v3, v1, Ldrw;->i:Ldqj;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    :try_start_16
    invoke-virtual {v0}, Ldsd;->a()Ldtn;

    move-result-object v0

    iget-object v5, v2, Lqaa;->b:Ljava/lang/Object;

    new-instance v6, Lazh;

    iget-object v7, v2, Lqaa;->c:Ljava/lang/Object;

    iget-object v8, v2, Lqaa;->a:Ljava/lang/Object;

    invoke-direct {v6, v7, v8, v3}, Lazh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v5, v6}, Ldtn;->b(Ldqf;Lazh;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    :try_start_17
    iget-object v0, v2, Lqaa;->a:Ljava/lang/Object;

    check-cast v0, Ldsp;

    invoke-virtual {v0}, Ldsp;->g()V

    goto :goto_13

    :catchall_6
    move-exception v0

    iget-object v2, v2, Lqaa;->a:Ljava/lang/Object;

    check-cast v2, Ldsp;

    invoke-virtual {v2}, Ldsp;->g()V

    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    :cond_15
    :goto_13
    if-eqz v4, :cond_16

    :try_start_18
    invoke-virtual {v4}, Ldsp;->g()V

    :cond_16
    iget-object v0, v1, Ldrw;->b:Ldrv;

    invoke-virtual {v0}, Ldrv;->b()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual/range {p0 .. p0}, Ldrw;->a()V

    :cond_17
    return-void

    :catchall_7
    move-exception v0

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Ldsp;->g()V

    :cond_18
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    :cond_19
    :try_start_19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Already have resource"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Received a resource without any callbacks to notify"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_8
    move-exception v0

    monitor-exit v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    :try_start_1a
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    :catchall_9
    move-exception v0

    :try_start_1b
    monitor-exit v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    :try_start_1c
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    :catchall_a
    move-exception v0

    throw v0

    :cond_1b
    invoke-direct/range {p0 .. p0}, Ldrw;->k()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private final j()V
    .locals 6

    invoke-direct {p0}, Ldrw;->l()V

    new-instance v0, Ldsm;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Ldrw;->s:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "Failed to load resource"

    invoke-direct {v0, v2, v1}, Ldsm;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, Ldrw;->q:Ldsi;

    monitor-enter v1

    :try_start_0
    iput-object v0, v1, Ldsi;->g:Ldsm;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter v1

    :try_start_1
    iget-object v0, v1, Ldsi;->l:Lnsh;

    invoke-virtual {v0}, Lnsh;->c()V

    iget-boolean v0, v1, Ldsi;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ldsi;->d()V

    monitor-exit v1

    goto :goto_1

    :cond_0
    iget-object v0, v1, Ldsi;->a:Ldsh;

    invoke-virtual {v0}, Ldsh;->c()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, v1, Ldsi;->h:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v1, Ldsi;->h:Z

    iget-object v2, v1, Ldsi;->b:Ldqf;

    iget-object v3, v1, Ldsi;->a:Ldsh;

    invoke-virtual {v3}, Ldsh;->b()Ldsh;

    move-result-object v3

    invoke-virtual {v3}, Ldsh;->a()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v1, v4}, Ldsi;->c(I)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v4, v1, Ldsi;->n:Lofm;

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v2, v5}, Lofm;->s(Ldsi;Ldqf;Ldsk;)V

    invoke-virtual {v3}, Ldsh;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldsg;

    iget-object v4, v3, Ldsg;->a:Ljava/util/concurrent/Executor;

    new-instance v5, Ldsf;

    iget-object v3, v3, Ldsg;->b:Ldzn;

    invoke-direct {v5, v1, v3, v0}, Ldsf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ldsi;->b()V

    :goto_1
    iget-object v0, p0, Ldrw;->b:Ldrv;

    invoke-virtual {v0}, Ldrv;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ldrw;->a()V

    :cond_2
    return-void

    :cond_3
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Already failed once"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Received an exception without any callbacks to notify"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method private final k()V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Ldrw;->u:Ljava/lang/Thread;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    const/4 v0, 0x0

    :cond_0
    iget-boolean v1, p0, Ldrw;->n:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Ldrw;->m:Ldrt;

    if-eqz v1, :cond_1

    iget-object v0, p0, Ldrw;->m:Ldrt;

    invoke-interface {v0}, Ldrt;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget v1, p0, Ldrw;->A:I

    invoke-virtual {p0, v1}, Ldrw;->c(I)I

    move-result v1

    iput v1, p0, Ldrw;->A:I

    invoke-direct {p0}, Ldrw;->h()Ldrt;

    move-result-object v1

    iput-object v1, p0, Ldrw;->m:Ldrt;

    iget v1, p0, Ldrw;->A:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ldrw;->e(I)V

    return-void

    :cond_1
    iget v1, p0, Ldrw;->A:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_2

    iget-boolean v1, p0, Ldrw;->n:Z

    if-eqz v1, :cond_3

    :cond_2
    if-nez v0, :cond_3

    invoke-direct {p0}, Ldrw;->j()V

    :cond_3
    return-void
.end method

.method private final l()V
    .locals 3

    iget-object v0, p0, Ldrw;->C:Lnsh;

    invoke-virtual {v0}, Lnsh;->c()V

    iget-boolean v0, p0, Ldrw;->y:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldrw;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldrw;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Already notified"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldrw;->y:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Ldrw;->b:Ldrv;

    invoke-virtual {v0}, Ldrv;->a()V

    iget-object v0, p0, Ldrw;->r:Lqaa;

    const/4 v1, 0x0

    iput-object v1, v0, Lqaa;->b:Ljava/lang/Object;

    iput-object v1, v0, Lqaa;->c:Ljava/lang/Object;

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    iget-object v0, p0, Ldrw;->a:Ldru;

    iput-object v1, v0, Ldru;->c:Ldov;

    iput-object v1, v0, Ldru;->d:Ljava/lang/Object;

    iput-object v1, v0, Ldru;->m:Ldqf;

    iput-object v1, v0, Ldru;->g:Ljava/lang/Class;

    iput-object v1, v0, Ldru;->j:Ljava/lang/Class;

    iput-object v1, v0, Ldru;->h:Ldqj;

    iput-object v1, v0, Ldru;->n:Ldow;

    iput-object v1, v0, Ldru;->i:Ljava/util/Map;

    iput-object v1, v0, Ldru;->o:Ldsb;

    iget-object v2, v0, Ldru;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Ldru;->k:Z

    iget-object v3, v0, Ldru;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iput-boolean v2, v0, Ldru;->l:Z

    iput-boolean v2, p0, Ldrw;->y:Z

    iput-object v1, p0, Ldrw;->c:Ldov;

    iput-object v1, p0, Ldrw;->d:Ldqf;

    iput-object v1, p0, Ldrw;->i:Ldqj;

    iput-object v1, p0, Ldrw;->e:Ldow;

    iput-object v1, p0, Ldrw;->q:Ldsi;

    iput v2, p0, Ldrw;->A:I

    iput-object v1, p0, Ldrw;->m:Ldrt;

    iput-object v1, p0, Ldrw;->u:Ljava/lang/Thread;

    iput-object v1, p0, Ldrw;->l:Ldqf;

    iput-object v1, p0, Ldrw;->w:Ljava/lang/Object;

    iput v2, p0, Ldrw;->B:I

    iput-object v1, p0, Ldrw;->x:Ldqs;

    iput-boolean v2, p0, Ldrw;->n:Z

    iget-object v0, p0, Ldrw;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Ldrw;->t:Lcch;

    invoke-interface {v0, p0}, Lcch;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ldqf;Ljava/lang/Exception;Ldqs;I)V
    .locals 2

    invoke-interface {p3}, Ldqs;->d()V

    new-instance v0, Ldsm;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const-string v1, "Fetching data failed"

    invoke-direct {v0, v1, p2}, Ldsm;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {p3}, Ldqs;->a()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p1, p4, p2}, Ldsm;->b(Ldqf;ILjava/lang/Class;)V

    iget-object p1, p0, Ldrw;->s:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Ldrw;->u:Ljava/lang/Thread;

    if-eq p1, p2, :cond_0

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Ldrw;->e(I)V

    return-void

    :cond_0
    invoke-direct {p0}, Ldrw;->k()V

    return-void
.end method

.method public final c(I)I
    .locals 2

    if-eqz p1, :cond_3

    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x6

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1}, Ldzc;->e(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unrecognized stage: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    return v1

    :pswitch_2
    iget-boolean p1, p0, Ldrw;->k:Z

    if-eqz p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x4

    return p1

    :pswitch_3
    iget-object p1, p0, Ldrw;->h:Ldsb;

    invoke-virtual {p1}, Ldsb;->a()Z

    move-result p1

    const/4 v0, 0x3

    if-eqz p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0, v0}, Ldrw;->c(I)I

    move-result p1

    return p1

    :pswitch_4
    iget-object p1, p0, Ldrw;->h:Ldsb;

    invoke-virtual {p1}, Ldsb;->b()Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0, v0}, Ldrw;->c(I)I

    move-result p1

    return p1

    :cond_3
    const/4 p1, 0x0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Ldrw;

    invoke-direct {p0}, Ldrw;->g()I

    move-result v0

    invoke-direct {p1}, Ldrw;->g()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Ldrw;->j:I

    iget p1, p1, Ldrw;->j:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final d(Ldqf;Ljava/lang/Object;Ldqs;ILdqf;)V
    .locals 0

    iput-object p1, p0, Ldrw;->l:Ldqf;

    iput-object p2, p0, Ldrw;->w:Ljava/lang/Object;

    iput-object p3, p0, Ldrw;->x:Ldqs;

    iput p4, p0, Ldrw;->B:I

    iput-object p5, p0, Ldrw;->v:Ldqf;

    iget-object p2, p0, Ldrw;->a:Ldru;

    invoke-virtual {p2}, Ldru;->d()Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eq p1, p2, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    :goto_0
    iput-boolean p3, p0, Ldrw;->z:Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Ldrw;->u:Ljava/lang/Thread;

    if-ne p1, p2, :cond_1

    :try_start_0
    invoke-direct {p0}, Ldrw;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Ldrw;->e(I)V

    return-void
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Ldrw;->o:I

    iget-object p1, p0, Ldrw;->q:Ldsi;

    invoke-virtual {p1}, Ldsi;->a()Ldtz;

    move-result-object p1

    invoke-virtual {p1, p0}, Ldtz;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()Lnsh;
    .locals 1

    iget-object v0, p0, Ldrw;->C:Lnsh;

    return-object v0
.end method

.method public final run()V
    .locals 4

    iget-object v0, p0, Ldrw;->x:Ldqs;

    :try_start_0
    iget-boolean v1, p0, Ldrw;->n:Z

    if-eqz v1, :cond_1

    invoke-direct {p0}, Ldrw;->j()V
    :try_end_0
    .catch Ldrp; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :goto_0
    invoke-interface {v0}, Ldqs;->d()V

    :cond_0
    return-void

    :cond_1
    :try_start_1
    iget v1, p0, Ldrw;->o:I

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_3

    packed-switch v2, :pswitch_data_0

    new-instance v2, Ljava/lang/IllegalStateException;

    goto :goto_2

    :pswitch_0
    invoke-direct {p0}, Ldrw;->i()V

    goto :goto_1

    :pswitch_1
    invoke-direct {p0}, Ldrw;->k()V

    goto :goto_1

    :pswitch_2
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ldrw;->c(I)I

    move-result v1

    iput v1, p0, Ldrw;->A:I

    invoke-direct {p0}, Ldrw;->h()Ldrt;

    move-result-object v1

    iput-object v1, p0, Ldrw;->m:Ldrt;

    invoke-direct {p0}, Ldrw;->k()V

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :goto_2
    packed-switch v1, :pswitch_data_1

    const-string v1, "DECODE_DATA"

    goto :goto_3

    :pswitch_3
    const-string v1, "SWITCH_TO_SOURCE_SERVICE"

    goto :goto_3

    :pswitch_4
    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/gms/common/util/FUCQ/oeGNIrBkSq;->cTByzgvtq:Ljava/lang/String;

    :goto_3
    const-string v3, "Unrecognized run reason: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    const/4 v1, 0x0

    throw v1
    :try_end_1
    .catch Ldrp; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    iget v2, p0, Ldrw;->A:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Ldrw;->s:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Ldrw;->j()V

    :cond_4
    iget-boolean v2, p0, Ldrw;->n:Z

    if-nez v2, :cond_5

    throw v1

    :cond_5
    throw v1

    :catch_0
    move-exception v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ldqs;->d()V

    :cond_6
    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
