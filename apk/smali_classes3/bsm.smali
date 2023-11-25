.class public final Lbsm;
.super Lrfv;

# interfaces
.implements Lrey;


# instance fields
.field final synthetic a:Lbtg;

.field final synthetic b:Lfvz;


# direct methods
.method public constructor <init>(Lfvz;Lbtg;)V
    .locals 0

    iput-object p1, p0, Lbsm;->b:Lfvz;

    iput-object p2, p0, Lbsm;->a:Lbtg;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lrfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic fN(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    check-cast v7, Lrey;

    iget-object v5, v1, Lbsm;->a:Lbtg;

    iget-object v0, v5, Lbtg;->a:Lbsl;

    instance-of v2, v0, Lbso;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_1d

    :cond_0
    check-cast v0, Lbso;

    iget-object v0, v0, Lbso;->f:Ljava/util/List;

    iget-object v2, v5, Lbtg;->b:Lbsw;

    iget v3, v5, Lbtg;->c:I

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v6, :cond_2

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lbsk;

    invoke-interface {v12}, Lbsk;->c()Lbsw;

    move-result-object v13

    invoke-static {v13, v2}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-interface {v12}, Lbsk;->b()I

    move-result v12

    invoke-static {v12, v3}, La;->n(II)Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v4, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    const/4 v10, 0x1

    if-nez v6, :cond_3

    goto/16 :goto_13

    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v6, :cond_5

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lbsk;

    invoke-interface {v13}, Lbsk;->b()I

    move-result v13

    invoke-static {v13, v3}, La;->n(II)Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v4, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_5
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eq v10, v3, :cond_6

    move-object v0, v4

    goto :goto_2

    :cond_6
    :goto_2
    sget-object v3, Lbsw;->d:Lbsw;

    invoke-virtual {v2, v3}, Lbsw;->a(Lbsw;)I

    move-result v3

    if-gez v3, :cond_10

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    :goto_3
    if-ge v4, v3, :cond_c

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbsk;

    invoke-interface {v12}, Lbsk;->c()Lbsw;

    move-result-object v12

    invoke-virtual {v12, v2}, Lbsw;->a(Lbsw;)I

    move-result v13

    if-gez v13, :cond_8

    if-eqz v6, :cond_7

    invoke-virtual {v12, v6}, Lbsw;->a(Lbsw;)I

    move-result v13

    if-lez v13, :cond_a

    :cond_7
    move-object v6, v12

    goto :goto_4

    :cond_8
    invoke-virtual {v12, v2}, Lbsw;->a(Lbsw;)I

    move-result v13

    if-lez v13, :cond_b

    if-eqz v11, :cond_9

    invoke-virtual {v12, v11}, Lbsw;->a(Lbsw;)I

    move-result v13

    if-gez v13, :cond_a

    :cond_9
    move-object v11, v12

    :cond_a
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_b
    move-object v6, v12

    move-object v11, v6

    :cond_c
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v2, :cond_f

    if-nez v6, :cond_d

    move-object v12, v11

    goto :goto_6

    :cond_d
    move-object v12, v6

    :goto_6
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lbsk;

    invoke-interface {v14}, Lbsk;->c()Lbsw;

    move-result-object v14

    invoke-static {v14, v12}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v4, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_f
    goto/16 :goto_13

    :cond_10
    sget-object v3, Lbsw;->e:Lbsw;

    invoke-virtual {v2, v3}, Lbsw;->a(Lbsw;)I

    move-result v3

    if-lez v3, :cond_1a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    :goto_7
    if-ge v4, v3, :cond_16

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbsk;

    invoke-interface {v12}, Lbsk;->c()Lbsw;

    move-result-object v12

    invoke-virtual {v12, v2}, Lbsw;->a(Lbsw;)I

    move-result v13

    if-gez v13, :cond_12

    if-eqz v6, :cond_11

    invoke-virtual {v12, v6}, Lbsw;->a(Lbsw;)I

    move-result v13

    if-lez v13, :cond_14

    :cond_11
    move-object v6, v12

    goto :goto_8

    :cond_12
    invoke-virtual {v12, v2}, Lbsw;->a(Lbsw;)I

    move-result v13

    if-lez v13, :cond_15

    if-eqz v11, :cond_13

    invoke-virtual {v12, v11}, Lbsw;->a(Lbsw;)I

    move-result v13

    if-gez v13, :cond_14

    :cond_13
    move-object v11, v12

    :cond_14
    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_15
    move-object v6, v12

    move-object v11, v6

    :cond_16
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v2, :cond_19

    if-nez v11, :cond_17

    move-object v12, v6

    goto :goto_a

    :cond_17
    move-object v12, v11

    :goto_a
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lbsk;

    invoke-interface {v14}, Lbsk;->c()Lbsw;

    move-result-object v14

    invoke-static {v14, v12}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_18

    invoke-interface {v4, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_18
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_19
    goto/16 :goto_13

    :cond_1a
    sget-object v3, Lbsw;->e:Lbsw;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_b
    if-ge v6, v4, :cond_21

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbsk;

    invoke-interface {v13}, Lbsk;->c()Lbsw;

    move-result-object v13

    if-eqz v3, :cond_1b

    invoke-virtual {v13, v3}, Lbsw;->a(Lbsw;)I

    move-result v14

    if-gtz v14, :cond_1f

    :cond_1b
    invoke-virtual {v13, v2}, Lbsw;->a(Lbsw;)I

    move-result v14

    if-gez v14, :cond_1d

    if-eqz v11, :cond_1c

    invoke-virtual {v13, v11}, Lbsw;->a(Lbsw;)I

    move-result v14

    if-lez v14, :cond_1f

    :cond_1c
    move-object v11, v13

    goto :goto_c

    :cond_1d
    invoke-virtual {v13, v2}, Lbsw;->a(Lbsw;)I

    move-result v14

    if-lez v14, :cond_20

    if-eqz v12, :cond_1e

    invoke-virtual {v13, v12}, Lbsw;->a(Lbsw;)I

    move-result v14

    if-gez v14, :cond_1f

    :cond_1e
    move-object v12, v13

    :cond_1f
    :goto_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_20
    move-object v11, v13

    move-object v12, v11

    :cond_21
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x0

    :goto_d
    if-ge v6, v3, :cond_24

    if-nez v12, :cond_22

    move-object v13, v11

    goto :goto_e

    :cond_22
    move-object v13, v12

    :goto_e
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lbsk;

    invoke-interface {v15}, Lbsk;->c()Lbsw;

    move-result-object v15

    invoke-static {v15, v13}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_23

    invoke-interface {v4, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_23
    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_24
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2e

    sget-object v3, Lbsw;->e:Lbsw;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_f
    if-ge v6, v4, :cond_2b

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbsk;

    invoke-interface {v13}, Lbsk;->c()Lbsw;

    move-result-object v13

    if-eqz v3, :cond_25

    invoke-virtual {v13, v3}, Lbsw;->a(Lbsw;)I

    move-result v14

    if-ltz v14, :cond_29

    :cond_25
    invoke-virtual {v13, v2}, Lbsw;->a(Lbsw;)I

    move-result v14

    if-gez v14, :cond_27

    if-eqz v11, :cond_26

    invoke-virtual {v13, v11}, Lbsw;->a(Lbsw;)I

    move-result v14

    if-lez v14, :cond_29

    :cond_26
    move-object v11, v13

    goto :goto_10

    :cond_27
    invoke-virtual {v13, v2}, Lbsw;->a(Lbsw;)I

    move-result v14

    if-lez v14, :cond_2a

    if-eqz v12, :cond_28

    invoke-virtual {v13, v12}, Lbsw;->a(Lbsw;)I

    move-result v14

    if-gez v14, :cond_29

    :cond_28
    move-object v12, v13

    :cond_29
    :goto_10
    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_2a
    move-object v11, v13

    move-object v12, v11

    :cond_2b
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_11
    if-ge v3, v2, :cond_2e

    if-nez v12, :cond_2c

    move-object v6, v11

    goto :goto_12

    :cond_2c
    move-object v6, v12

    :goto_12
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lbsk;

    invoke-interface {v14}, Lbsk;->c()Lbsw;

    move-result-object v14

    invoke-static {v14, v6}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2d

    invoke-interface {v4, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2d
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_2e
    :goto_13
    iget-object v2, v1, Lbsm;->b:Lfvz;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x0

    const/4 v11, 0x0

    :goto_14
    iget-object v12, v2, Lfvz;->c:Ljava/lang/Object;

    iget-object v13, v2, Lfvz;->b:Ljava/lang/Object;

    if-ge v6, v3, :cond_3d

    move-object v0, v12

    check-cast v0, Lbsq;

    iget-object v15, v0, Lbsq;->b:Ldjc;

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lbsk;

    invoke-interface {v9}, Lbsk;->a()I

    move-result v0

    invoke-static {v0, v8}, La;->n(II)Z

    move-result v16

    if-eqz v16, :cond_32

    iget-object v2, v15, Ldjc;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    new-instance v0, Lbsg;

    invoke-direct {v0, v9}, Lbsg;-><init>(Lbsk;)V

    iget-object v3, v15, Ldjc;->c:Ljava/lang/Object;

    check-cast v3, Lbrw;

    invoke-virtual {v3, v0}, Lbrw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbsf;

    if-nez v3, :cond_2f

    iget-object v3, v15, Ldjc;->b:Ljava/lang/Object;

    check-cast v3, Lbrx;

    invoke-virtual {v3, v0}, Lbrx;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lbsf;

    goto :goto_15

    :cond_2f
    :goto_15
    if-eqz v3, :cond_30

    iget-object v0, v3, Lbsf;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_16

    :cond_30
    monitor-exit v2

    :try_start_1
    move-object v0, v13

    check-cast v0, Lgfw;

    invoke-virtual {v0, v9}, Lgfw;->U(Lbsk;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v15, v9, v0}, Ldjc;->k(Ldjc;Lbsk;Ljava/lang/Object;)V

    :goto_16
    if-eqz v0, :cond_31

    iget-object v2, v5, Lbtg;->b:Lbsw;

    iget v3, v5, Lbtg;->c:I

    invoke-static {v0, v9, v2, v3}, Lbqy;->b(Ljava/lang/Object;Lbsk;Lbsw;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v0}, Lpao;->ad(Ljava/lang/Object;Ljava/lang/Object;)Lrbm;

    move-result-object v0

    goto/16 :goto_1c

    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to load font "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to load font "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_32
    invoke-static {v0, v10}, La;->n(II)Z

    move-result v16

    if-eqz v16, :cond_37

    iget-object v8, v15, Ldjc;->a:Ljava/lang/Object;

    monitor-enter v8

    :try_start_2
    new-instance v0, Lbsg;

    invoke-direct {v0, v9}, Lbsg;-><init>(Lbsk;)V

    iget-object v14, v15, Ldjc;->c:Ljava/lang/Object;

    check-cast v14, Lbrw;

    invoke-virtual {v14, v0}, Lbrw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbsf;

    if-nez v14, :cond_33

    iget-object v14, v15, Ldjc;->b:Ljava/lang/Object;

    check-cast v14, Lbrx;

    invoke-virtual {v14, v0}, Lbrx;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lbsf;

    goto :goto_17

    :cond_33
    :goto_17
    if-eqz v14, :cond_34

    iget-object v0, v14, Lbsf;->a:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v8

    goto :goto_19

    :cond_34
    monitor-exit v8

    :try_start_3
    move-object v0, v13

    check-cast v0, Lgfw;

    invoke-virtual {v0, v9}, Lgfw;->U(Lbsk;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_18

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lpao;->ae(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_18
    instance-of v8, v0, Lrbn;

    if-ne v10, v8, :cond_35

    const/4 v0, 0x0

    :cond_35
    invoke-static {v15, v9, v0}, Ldjc;->k(Ldjc;Lbsk;Ljava/lang/Object;)V

    :goto_19
    if-eqz v0, :cond_36

    iget-object v2, v5, Lbtg;->b:Lbsw;

    iget v3, v5, Lbtg;->c:I

    invoke-static {v0, v9, v2, v3}, Lbqy;->b(Ljava/lang/Object;Lbsk;Lbsw;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v0}, Lpao;->ad(Ljava/lang/Object;Ljava/lang/Object;)Lrbm;

    move-result-object v0

    goto/16 :goto_1c

    :cond_36
    const/4 v15, 0x0

    goto :goto_1b

    :catchall_2
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_37
    const/4 v8, 0x2

    invoke-static {v0, v8}, La;->n(II)Z

    move-result v0

    if-eqz v0, :cond_3c

    new-instance v0, Lbsg;

    invoke-direct {v0, v9}, Lbsg;-><init>(Lbsk;)V

    iget-object v8, v15, Ldjc;->a:Ljava/lang/Object;

    monitor-enter v8

    :try_start_4
    iget-object v14, v15, Ldjc;->c:Ljava/lang/Object;

    check-cast v14, Lbrw;

    invoke-virtual {v14, v0}, Lbrw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbsf;

    if-nez v14, :cond_38

    iget-object v14, v15, Ldjc;->b:Ljava/lang/Object;

    check-cast v14, Lbrx;

    invoke-virtual {v14, v0}, Lbrx;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lbsf;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_1a

    :cond_38
    :goto_1a
    monitor-exit v8

    if-nez v14, :cond_3a

    if-nez v11, :cond_39

    new-array v0, v10, [Lbsk;

    const/4 v15, 0x0

    aput-object v9, v0, v15

    invoke-static {v0}, Lpov;->P([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    goto :goto_1b

    :cond_39
    const/4 v15, 0x0

    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_3a
    const/4 v15, 0x0

    iget-object v0, v14, Lbsf;->a:Ljava/lang/Object;

    if-eqz v0, :cond_3b

    iget-object v2, v5, Lbtg;->b:Lbsw;

    iget v3, v5, Lbtg;->c:I

    invoke-static {v0, v9, v2, v3}, Lbqy;->b(Ljava/lang/Object;Lbsk;Lbsw;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v0}, Lpao;->ad(Ljava/lang/Object;Ljava/lang/Object;)Lrbm;

    move-result-object v0

    goto :goto_1c

    :cond_3b
    :goto_1b
    add-int/lit8 v6, v6, 0x1

    const/4 v8, 0x0

    goto/16 :goto_14

    :catchall_3
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_3c
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown font type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    iget-object v0, v2, Lfvz;->e:Ljava/lang/Object;

    invoke-interface {v0, v5}, Lrey;->fN(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v0}, Lpao;->ad(Ljava/lang/Object;Ljava/lang/Object;)Lrbm;

    move-result-object v0

    :goto_1c
    iget-object v2, v0, Lrbm;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    iget-object v4, v0, Lrbm;->b:Ljava/lang/Object;

    if-nez v3, :cond_3e

    new-instance v0, Lbti;

    invoke-direct {v0, v4}, Lbti;-><init>(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_3e
    check-cast v12, Lbsq;

    iget-object v6, v12, Lbsq;->b:Ldjc;

    new-instance v0, Lbse;

    move-object v8, v13

    check-cast v8, Lgfw;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lbse;-><init>(Ljava/util/List;Ljava/lang/Object;Lbtg;Ldjc;Lrey;Lgfw;)V

    iget-object v2, v12, Lbsq;->a:Lrjf;

    new-instance v3, Lboq;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v3, v0, v5, v4}, Lboq;-><init>(Lbse;Lrdk;I)V

    const/4 v4, 0x4

    invoke-static {v2, v5, v4, v3, v10}, Lrfq;->j(Lrjf;Lrdo;ILrfc;I)Lrkn;

    new-instance v2, Lbth;

    invoke-direct {v2, v0}, Lbth;-><init>(Lbse;)V

    move-object v0, v2

    :goto_1d
    if-nez v0, :cond_44

    iget-object v0, v1, Lbsm;->a:Lbtg;

    iget-object v2, v0, Lbtg;->a:Lbsl;

    if-nez v2, :cond_3f

    const/4 v2, 0x0

    goto :goto_1e

    :cond_3f
    instance-of v3, v2, Lbsi;

    if-nez v3, :cond_42

    instance-of v3, v2, Lbsx;

    if-eqz v3, :cond_40

    check-cast v2, Lbsx;

    iget-object v3, v0, Lbtg;->b:Lbsw;

    iget v0, v0, Lbtg;->c:I

    invoke-static {v2, v3, v0}, Lbqz;->f(Lbsx;Lbsw;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_1f

    :cond_40
    instance-of v0, v2, Lbsy;

    if-nez v0, :cond_41

    const/4 v9, 0x0

    goto :goto_20

    :cond_41
    check-cast v2, Lbsy;

    const/4 v2, 0x0

    throw v2

    :cond_42
    const/4 v2, 0x0

    :goto_1e
    iget-object v3, v0, Lbtg;->b:Lbsw;

    iget v0, v0, Lbtg;->c:I

    invoke-static {v2, v3, v0}, Lbqz;->e(Ljava/lang/String;Lbsw;I)Landroid/graphics/Typeface;

    move-result-object v0

    :goto_1f
    new-instance v9, Lbti;

    invoke-direct {v9, v0}, Lbti;-><init>(Ljava/lang/Object;)V

    :goto_20
    if-eqz v9, :cond_43

    move-object v0, v9

    goto :goto_21

    :cond_43
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Could not load font"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_44
    :goto_21
    return-object v0
.end method
