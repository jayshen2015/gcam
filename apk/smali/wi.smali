.class public final Lwi;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ltg;Lqy;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p1

    invoke-virtual {v7, v6}, Ltg;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    iget-object v7, v1, Lqy;->f:Lra;

    sget-object v8, Lra;->a:Lra;

    invoke-static {v7, v8}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v10, 0x2

    if-ne v7, v10, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-nez v7, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    :goto_1
    if-nez v6, :cond_4

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x4

    if-eq v6, v7, :cond_5

    const/4 v6, 0x1

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v6, 0x0

    :goto_3
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v10, v1, Lqy;->b:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgfw;

    iget-object v12, v11, Lgfw;->a:Ljava/lang/Object;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_8
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lrx;

    invoke-interface {v3, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_8

    sget-object v14, Lwj;->c:Lrhz;

    invoke-virtual {v14}, Lrhz;->a()I

    move-result v16

    iget-object v14, v13, Lrx;->b:Landroid/util/Size;

    iget v15, v13, Lrx;->c:I

    iget-object v9, v1, Lqy;->a:Ljava/lang/String;

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v20, v17

    check-cast v20, Ljava/lang/Integer;

    const/16 v17, 0x0

    if-eqz v6, :cond_a

    instance-of v8, v13, Lrw;

    if-eqz v8, :cond_9

    move-object v8, v13

    check-cast v8, Lrw;

    goto :goto_5

    :cond_9
    move-object/from16 v8, v17

    :goto_5
    if-eqz v8, :cond_a

    iget-object v8, v8, Lrw;->a:Lsa;

    move-object/from16 v21, v8

    goto :goto_6

    :cond_a
    move-object/from16 v21, v17

    :goto_6
    instance-of v8, v13, Lrv;

    if-eqz v8, :cond_b

    move-object v8, v13

    check-cast v8, Lrv;

    goto :goto_7

    :cond_b
    move-object/from16 v8, v17

    :goto_7
    if-nez v8, :cond_c

    new-instance v8, Lwf;

    move/from16 v18, v15

    move-object v15, v8

    move-object/from16 v17, v14

    move-object/from16 v19, v9

    invoke-direct/range {v15 .. v21}, Lwf;-><init>(ILandroid/util/Size;ILjava/lang/String;Ljava/lang/Integer;Lsa;)V

    invoke-interface {v3, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    throw v17

    :cond_d
    iget-object v6, v1, Lqy;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v6, :cond_11

    iget-object v8, v1, Lqy;->b:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgfw;

    iget-object v9, v8, Lgfw;->a:Ljava/lang/Object;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v9}, Lpov;->am(Ljava/lang/Iterable;)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lrx;

    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v11, Lwf;

    new-instance v15, Lwg;

    sget-object v12, Lwj;->b:Lrhz;

    invoke-virtual {v12}, Lrhz;->a()I

    move-result v13

    iget-object v14, v11, Lwf;->a:Landroid/util/Size;

    iget v12, v11, Lwf;->b:I

    iget-object v1, v11, Lwf;->c:Ljava/lang/String;

    iget-object v11, v11, Lwf;->f:Lsa;

    move/from16 v16, v12

    move-object v12, v15

    move/from16 v18, v6

    move-object v6, v15

    move/from16 v15, v16

    move-object/from16 v16, v1

    move-object/from16 v17, v11

    invoke-direct/range {v12 .. v17}, Lwg;-><init>(ILandroid/util/Size;ILjava/lang/String;Lsa;)V

    invoke-interface {v10, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p2

    move/from16 v6, v18

    goto :goto_9

    :cond_e
    move/from16 v18, v6

    new-instance v1, Lrj;

    sget-object v6, Lwj;->a:Lrhz;

    invoke-virtual {v6}, Lrhz;->a()I

    move-result v6

    invoke-direct {v1, v6, v10}, Lrj;-><init>(ILjava/util/List;)V

    invoke-interface {v5, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwg;

    iput-object v1, v9, Lwg;->f:Lrj;

    goto :goto_a

    :cond_f
    iget-object v6, v8, Lgfw;->a:Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrx;

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, Lwf;

    iget-object v8, v8, Lwf;->k:Ljava/util/List;

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_10
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p2

    move/from16 v6, v18

    goto/16 :goto_8

    :cond_11
    iput-object v4, v0, Lwi;->c:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v4}, Lpov;->am(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrj;

    iget v4, v4, Lrj;->a:I

    invoke-static {v4}, Lsj;->a(I)Lsj;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_12
    invoke-static {v1}, Lpov;->ah(Ljava/lang/Iterable;)Ljava/util/Set;

    iput-object v5, v0, Lwi;->a:Ljava/util/Map;

    iput-object v2, v0, Lwi;->b:Ljava/util/List;

    iget-object v1, v0, Lwi;->c:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrj;

    iget-object v3, v3, Lrj;->b:Ljava/util/List;

    invoke-static {v2, v3}, Lpov;->ak(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_d

    :cond_13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lwg;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_14
    new-instance v4, Lrbm;

    invoke-direct {v4, v1, v3}, Lrbm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v4, Lrbm;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v3, v4, Lrbm;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_15

    invoke-static {v1, v3}, Lpov;->ab(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_11

    :cond_15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lwg;

    sget-object v7, Lwj;->d:Ljava/util/List;

    iget-object v6, v6, Lwg;->e:Lsa;

    invoke-static {v7, v6}, Lpov;->ai(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_16
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_17
    new-instance v4, Lrbm;

    invoke-direct {v4, v1, v3}, Lrbm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v4, Lrbm;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v3, v4, Lrbm;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_18

    new-instance v2, Lwh;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Lwh;-><init>(I)V

    invoke-static {v1, v2}, Lpov;->ad(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v3}, Lpov;->ab(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    goto :goto_11

    :cond_18
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lwg;

    sget-object v7, Lwj;->e:Ljava/util/List;

    iget v6, v6, Lwg;->c:I

    invoke-static {v6}, Lsi;->a(I)Lsi;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_19
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1a
    new-instance v4, Lrbm;

    invoke-direct {v4, v1, v3}, Lrbm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v4, Lrbm;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v3, v4, Lrbm;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1b

    new-instance v2, Lwh;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lwh;-><init>(I)V

    invoke-static {v1, v2}, Lpov;->ad(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v3}, Lpov;->ab(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    :cond_1b
    :goto_11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lwg;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1c
    new-instance v4, Lrbm;

    invoke-direct {v4, v1, v3}, Lrbm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v4, Lrbm;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v3, v4, Lrbm;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1d

    invoke-static {v3, v1}, Lpov;->ab(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    goto :goto_14

    :cond_1d
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lwg;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1e
    new-instance v4, Lrbm;

    invoke-direct {v4, v1, v3}, Lrbm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v4, Lrbm;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v3, v4, Lrbm;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1f

    invoke-static {v3, v1}, Lpov;->ab(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    :cond_1f
    :goto_14
    iput-object v2, v0, Lwi;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StreamGraphImpl "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lwi;->a:Ljava/util/Map;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
