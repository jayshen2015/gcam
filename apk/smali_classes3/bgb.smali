.class public final Lbgb;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lbkc;

.field private final b:Lbjq;

.field private c:Z

.field private final d:Lbma;

.field private final e:Ldkg;


# direct methods
.method public constructor <init>(Lbkc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgb;->a:Lbkc;

    new-instance v0, Lbma;

    invoke-virtual {p1}, Lbkc;->s()Lbky;

    move-result-object p1

    invoke-direct {v0, p1}, Lbma;-><init>(Lbhf;)V

    iput-object v0, p0, Lbgb;->d:Lbma;

    new-instance p1, Ldkg;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Ldkg;-><init>([C[B)V

    iput-object p1, p0, Lbgb;->e:Ldkg;

    new-instance p1, Lbjq;

    invoke-direct {p1}, Lbjq;-><init>()V

    iput-object p1, p0, Lbgb;->b:Lbjq;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-boolean v0, p0, Lbgb;->c:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lbgb;->e:Ldkg;

    iget-object v0, v0, Ldkg;->a:Ljava/lang/Object;

    check-cast v0, Lxa;

    invoke-virtual {v0}, Lxa;->f()V

    iget-object v0, p0, Lbgb;->d:Lbma;

    iget-object v1, v0, Lbma;->a:Ljava/lang/Object;

    check-cast v1, Lbfp;

    iget-object v1, v1, Lbfp;->d:Lavg;

    iget v2, v1, Lavg;->b:I

    if-lez v2, :cond_1

    iget-object v1, v1, Lavg;->a:[Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_0
    aget-object v4, v1, v3

    check-cast v4, Lbfo;

    invoke-virtual {v4}, Lbfo;->a()V

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_0

    :cond_1
    iget-object v0, v0, Lbma;->a:Ljava/lang/Object;

    check-cast v0, Lbfp;

    iget-object v0, v0, Lbfp;->d:Lavg;

    invoke-virtual {v0}, Lavg;->g()V

    :cond_2
    return-void
.end method

.method public final b(Lbma;Lbmc;Z)I
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p3

    iget-boolean v3, v1, Lbgb;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v4, v4}, Lhl;->d(ZZ)I

    move-result v0

    return v0

    :cond_0
    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, v1, Lbgb;->c:Z

    iget-object v5, v1, Lbgb;->e:Ldkg;

    new-instance v6, Lxa;

    iget-object v7, v0, Lbma;->b:Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Lxa;-><init>(I)V

    iget-object v7, v0, Lbma;->b:Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_3

    :try_start_1
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbga;

    iget-object v11, v5, Ldkg;->a:Ljava/lang/Object;

    iget-wide v12, v10, Lbga;->a:J

    check-cast v11, Lxa;

    invoke-virtual {v11, v12, v13}, Lxa;->d(J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbfz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v11, :cond_1

    :try_start_2
    iget-wide v11, v10, Lbga;->b:J

    iget-wide v13, v10, Lbga;->d:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-wide/from16 v25, v11

    move-wide/from16 v27, v13

    const/16 v29, 0x0

    move-object/from16 v11, p2

    goto :goto_1

    :cond_1
    :try_start_3
    iget-wide v12, v11, Lbfz;->a:J

    iget-wide v14, v11, Lbfz;->b:J

    move-object/from16 v11, p2

    invoke-virtual {v11, v14, v15}, Lbmc;->c(J)J

    move-result-wide v14

    move-wide/from16 v25, v12

    move-wide/from16 v27, v14

    const/16 v29, 0x1

    :goto_1
    iget-wide v12, v10, Lbga;->a:J

    new-instance v14, Lbfy;

    iget-wide v3, v10, Lbga;->b:J

    move-object/from16 v34, v7

    move/from16 v35, v8

    iget-wide v7, v10, Lbga;->d:J

    iget-boolean v15, v10, Lbga;->e:Z

    iget v11, v10, Lbga;->f:F

    iget v2, v10, Lbga;->g:I

    iget-object v1, v10, Lbga;->i:Ljava/util/List;

    move-object/from16 v36, v5

    move-object/from16 v37, v6

    iget-wide v5, v10, Lbga;->j:J

    move-object/from16 v16, v14

    move-wide/from16 v17, v12

    move-wide/from16 v19, v3

    move-wide/from16 v21, v7

    move/from16 v23, v15

    move/from16 v24, v11

    move/from16 v30, v2

    move-object/from16 v31, v1

    move-wide/from16 v32, v5

    invoke-direct/range {v16 .. v33}, Lbfy;-><init>(JJJZFJJZILjava/util/List;J)V

    move-object/from16 v1, v37

    invoke-virtual {v1, v12, v13, v14}, Lxa;->g(JLjava/lang/Object;)V

    iget-boolean v2, v10, Lbga;->e:Z

    if-eqz v2, :cond_2

    move-object/from16 v2, v36

    iget-object v3, v2, Ldkg;->a:Ljava/lang/Object;

    iget-wide v4, v10, Lbga;->a:J

    new-instance v6, Lbfz;

    iget-wide v7, v10, Lbga;->b:J

    iget-wide v11, v10, Lbga;->c:J

    iget v10, v10, Lbga;->g:I

    invoke-direct {v6, v7, v8, v11, v12}, Lbfz;-><init>(JJ)V

    check-cast v3, Lxa;

    invoke-virtual {v3, v4, v5, v6}, Lxa;->g(JLjava/lang/Object;)V

    goto :goto_2

    :cond_2
    move-object/from16 v2, v36

    iget-object v3, v2, Ldkg;->a:Ljava/lang/Object;

    iget-wide v4, v10, Lbga;->a:J

    check-cast v3, Lxa;

    invoke-virtual {v3, v4, v5}, Lxa;->h(J)V

    :goto_2
    add-int/lit8 v9, v9, 0x1

    move-object v6, v1

    move-object v5, v2

    move-object/from16 v7, v34

    move/from16 v8, v35

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object/from16 v1, p0

    move/from16 v2, p3

    goto/16 :goto_0

    :cond_3
    move-object v1, v6

    new-instance v2, Lbma;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, Lbma;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    iget-object v0, v2, Lbma;->a:Ljava/lang/Object;

    check-cast v0, Lxa;

    invoke-virtual {v0}, Lxa;->b()I

    move-result v0

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v0, :cond_6

    iget-object v1, v2, Lbma;->a:Ljava/lang/Object;

    check-cast v1, Lxa;

    invoke-virtual {v1, v15}, Lxa;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbfy;

    iget-boolean v4, v1, Lbfy;->d:Z

    if-nez v4, :cond_5

    iget-boolean v1, v1, Lbfy;->h:Z

    if-eqz v1, :cond_4

    const/4 v15, 0x0

    goto :goto_4

    :cond_4
    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    :cond_5
    const/4 v15, 0x0

    goto :goto_4

    :cond_6
    const/4 v15, 0x1

    :goto_4
    iget-object v0, v2, Lbma;->a:Ljava/lang/Object;

    check-cast v0, Lxa;

    invoke-virtual {v0}, Lxa;->b()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_10

    iget-object v4, v2, Lbma;->a:Ljava/lang/Object;

    check-cast v4, Lxa;

    invoke-virtual {v4, v1}, Lxa;->e(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbfy;

    if-nez v15, :cond_8

    invoke-static {v4}, Lhl;->g(Lbfy;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_6

    :cond_7
    const/4 v10, 0x1

    move-object/from16 v5, p0

    goto/16 :goto_d

    :cond_8
    :goto_6
    iget v5, v4, Lbfy;->i:I

    const/4 v6, 0x1

    invoke-static {v5, v6}, La;->n(II)Z

    move-result v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v5, p0

    :try_start_4
    iget-object v7, v5, Lbgb;->a:Lbkc;

    iget-wide v8, v4, Lbfy;->c:J

    iget-object v10, v5, Lbgb;->b:Lbjq;

    sget-object v6, Lbkc;->b:Lren;

    const/4 v12, 0x1

    invoke-virtual/range {v7 .. v12}, Lbkc;->F(JLbjq;ZZ)V

    iget-object v6, v5, Lbgb;->b:Lbjq;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_f

    iget-object v7, v5, Lbgb;->d:Lbma;

    iget-wide v8, v4, Lbfy;->a:J

    iget-object v4, v7, Lbma;->a:Ljava/lang/Object;

    iget v7, v6, Lbjq;->d:I

    const/4 v10, 0x1

    const/4 v11, 0x0

    :goto_7
    if-ge v11, v7, :cond_e

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lazb;

    if-eqz v10, :cond_d

    move-object v10, v4

    check-cast v10, Lbfp;

    iget-object v10, v10, Lbfp;->d:Lavg;

    iget v13, v10, Lavg;->b:I

    if-lez v13, :cond_b

    iget-object v10, v10, Lavg;->a:[Ljava/lang/Object;

    const/4 v14, 0x0

    :goto_8
    aget-object v16, v10, v14

    move-object/from16 v3, v16

    check-cast v3, Lbfo;

    iget-object v3, v3, Lbfo;->a:Lazb;

    invoke-static {v3, v12}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_a

    :cond_9
    add-int/lit8 v14, v14, 0x1

    if-lt v14, v13, :cond_a

    goto :goto_9

    :cond_a
    const/4 v3, 0x0

    goto :goto_8

    :cond_b
    :goto_9
    const/16 v16, 0x0

    :goto_a
    move-object/from16 v3, v16

    check-cast v3, Lbfo;

    if-eqz v3, :cond_c

    const/4 v10, 0x1

    iput-boolean v10, v3, Lbfo;->b:Z

    iget-object v4, v3, Lbfo;->c:Ljpn;

    invoke-virtual {v4, v8, v9}, Ljpn;->d(J)V

    move-object v4, v3

    const/4 v3, 0x1

    goto :goto_c

    :cond_c
    const/4 v10, 0x1

    goto :goto_b

    :cond_d
    const/4 v10, 0x1

    :goto_b
    new-instance v3, Lbfo;

    invoke-direct {v3, v12}, Lbfo;-><init>(Lazb;)V

    iget-object v12, v3, Lbfo;->c:Ljpn;

    invoke-virtual {v12, v8, v9}, Ljpn;->d(J)V

    check-cast v4, Lbfp;

    iget-object v4, v4, Lbfp;->d:Lavg;

    invoke-virtual {v4, v3}, Lavg;->p(Ljava/lang/Object;)V

    move-object v4, v3

    const/4 v3, 0x0

    :goto_c
    add-int/lit8 v11, v11, 0x1

    move v10, v3

    const/4 v3, 0x0

    goto :goto_7

    :cond_e
    const/4 v10, 0x1

    iget-object v3, v5, Lbgb;->b:Lbjq;

    invoke-virtual {v3}, Lbjq;->clear()V

    goto :goto_d

    :cond_f
    const/4 v10, 0x1

    :goto_d
    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_10
    const/4 v10, 0x1

    move-object/from16 v5, p0

    iget-object v0, v5, Lbgb;->d:Lbma;

    iget-object v0, v0, Lbma;->a:Ljava/lang/Object;

    check-cast v0, Lbfp;

    invoke-virtual {v0}, Lbfp;->e()V

    iget-object v0, v5, Lbgb;->d:Lbma;

    iget-object v1, v0, Lbma;->a:Ljava/lang/Object;

    iget-object v3, v2, Lbma;->a:Ljava/lang/Object;

    iget-object v4, v0, Lbma;->b:Ljava/lang/Object;

    check-cast v3, Lxa;

    check-cast v1, Lbfp;

    move/from16 v6, p3

    invoke-virtual {v1, v3, v4, v2, v6}, Lbfp;->b(Lxa;Lbhf;Lbma;Z)Z

    move-result v1

    if-nez v1, :cond_11

    const/4 v15, 0x0

    goto :goto_13

    :cond_11
    iget-object v1, v0, Lbma;->a:Ljava/lang/Object;

    check-cast v1, Lbfp;

    iget-object v1, v1, Lbfp;->d:Lavg;

    iget v3, v1, Lavg;->b:I

    if-lez v3, :cond_15

    iget-object v1, v1, Lavg;->a:[Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v15, 0x0

    :cond_12
    aget-object v7, v1, v15

    check-cast v7, Lbfo;

    invoke-virtual {v7, v2, v6}, Lbfo;->d(Lbma;Z)Z

    move-result v7

    if-nez v7, :cond_14

    if-eqz v4, :cond_13

    const/4 v4, 0x1

    goto :goto_e

    :cond_13
    const/4 v4, 0x0

    goto :goto_e

    :cond_14
    const/4 v4, 0x1

    :goto_e
    add-int/lit8 v15, v15, 0x1

    if-lt v15, v3, :cond_12

    move v15, v4

    goto :goto_f

    :cond_15
    const/4 v15, 0x0

    :goto_f
    iget-object v0, v0, Lbma;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbfp;

    iget-object v1, v1, Lbfp;->d:Lavg;

    iget v3, v1, Lavg;->b:I

    if-lez v3, :cond_19

    iget-object v1, v1, Lavg;->a:[Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v6, 0x0

    :cond_16
    aget-object v7, v1, v4

    check-cast v7, Lbfo;

    invoke-virtual {v7, v2}, Lbfo;->c(Lbma;)Z

    move-result v7

    if-nez v7, :cond_18

    if-eqz v6, :cond_17

    const/4 v6, 0x1

    goto :goto_10

    :cond_17
    const/4 v6, 0x0

    goto :goto_10

    :cond_18
    const/4 v6, 0x1

    :goto_10
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v3, :cond_16

    goto :goto_11

    :cond_19
    const/4 v6, 0x0

    :goto_11
    check-cast v0, Lbfp;

    invoke-virtual {v0}, Lbfp;->f()V

    if-nez v6, :cond_1b

    if-eqz v15, :cond_1a

    goto :goto_12

    :cond_1a
    const/4 v15, 0x0

    goto :goto_13

    :cond_1b
    :goto_12
    const/4 v15, 0x1

    :goto_13
    iget-object v0, v2, Lbma;->a:Ljava/lang/Object;

    check-cast v0, Lxa;

    invoke-virtual {v0}, Lxa;->b()I

    move-result v0

    const/4 v1, 0x0

    :goto_14
    if-ge v1, v0, :cond_1d

    iget-object v3, v2, Lbma;->a:Ljava/lang/Object;

    check-cast v3, Lxa;

    invoke-virtual {v3, v1}, Lxa;->e(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbfy;

    invoke-static {v3}, Lhl;->l(Lbfy;)Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-virtual {v3}, Lbfy;->c()Z

    move-result v3

    if-eqz v3, :cond_1c

    const/4 v3, 0x1

    goto :goto_15

    :cond_1c
    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_1d
    const/4 v3, 0x0

    :goto_15
    invoke-static {v15, v3}, Lhl;->d(ZZ)I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v1, 0x0

    iput-boolean v1, v5, Lbgb;->c:Z

    return v0

    :catchall_0
    move-exception v0

    goto :goto_16

    :catchall_1
    move-exception v0

    move-object/from16 v5, p0

    goto :goto_16

    :catchall_2
    move-exception v0

    move-object v5, v1

    :goto_16
    const/4 v1, 0x0

    iput-boolean v1, v5, Lbgb;->c:Z

    goto :goto_18

    :goto_17
    throw v0

    :goto_18
    goto :goto_17
.end method
