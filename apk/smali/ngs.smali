.class public final Lngs;
.super Ljava/lang/Object;


# static fields
.field private static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DEFAULT"

    invoke-static {v0}, Loce;->N(Ljava/lang/String;)I

    move-result v0

    sput v0, Lngs;->a:I

    return-void
.end method

.method static a(Landroid/content/Context;Ljava/lang/Integer;)Lrwa;
    .locals 17

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v1}, Lqnn;->K(Ljava/io/InputStream;)Lqnn;

    move-result-object v0

    sget-object v2, Lrwa;->f:Lrwa;

    invoke-virtual {v2}, Lqoh;->t()Lqoc;

    move-result-object v2

    sget-object v3, Lqnw;->a:Lqnw;

    invoke-virtual {v2, v0, v3}, Lqoc;->r(Lqnn;Lqnw;)V

    invoke-virtual {v2}, Lqoc;->i()Lqoh;

    move-result-object v0

    check-cast v0, Lrwa;

    iget-object v2, v0, Lrwa;->c:Lqor;

    iget-object v3, v0, Lrwa;->d:Lqoo;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ne v4, v5, :cond_15

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v5, v0, Lrwa;->e:Lqor;

    invoke-static {v5}, Lphh;->k(Ljava/util/Collection;)Lphh;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrvx;

    iget-object v11, v10, Lrvx;->e:Lqoo;

    invoke-static {v11, v5}, Lngs;->b(Ljava/util/List;Lphh;)Ljava/util/Map;

    move-result-object v11

    iget-object v12, v10, Lrvx;->f:Lqoo;

    iget-object v13, v10, Lrvx;->g:Lqoq;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v14

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v6, "TagNumbersList[%d] and CollectionBasisFieldList[%d] must have same size"

    if-ne v14, v15, :cond_e

    :try_start_2
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Long;

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Integer;

    invoke-static/range {v16 .. v16}, Lphh;->m(Ljava/lang/Object;)Lphh;

    move-result-object v7

    invoke-static {v7, v5}, Lngs;->b(Ljava/util/List;Lphh;)Ljava/util/Map;

    move-result-object v7

    sget-object v16, Lrvt;->e:Lrvt;

    invoke-virtual/range {v16 .. v16}, Lqoh;->t()Lqoc;

    move-result-object v8

    invoke-virtual {v8, v7}, Lqoc;->ax(Ljava/util/Map;)V

    invoke-virtual {v8}, Lqoc;->i()Lqoh;

    move-result-object v7

    check-cast v7, Lrvt;

    invoke-interface {v14, v15, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    iget-object v7, v10, Lrvx;->c:Lqor;

    iget-object v8, v10, Lrvx;->d:Lqoq;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v13

    if-ne v12, v13, :cond_d

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v12, 0x5

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lrvt;

    iget-object v15, v13, Lrvt;->d:Lqoo;

    invoke-static {v15, v5}, Lngs;->b(Ljava/util/List;Lphh;)Ljava/util/Map;

    move-result-object v15

    invoke-interface {v14, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1

    invoke-virtual {v13, v12}, Lqoh;->J(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lqoc;

    invoke-virtual {v12, v13}, Lqoc;->s(Lqoh;)V

    invoke-interface {v14, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lrvt;

    invoke-virtual {v12, v13}, Lqoc;->s(Lqoh;)V

    invoke-virtual {v12}, Lqoc;->i()Lqoh;

    move-result-object v12

    check-cast v12, Lrvt;

    goto :goto_3

    :cond_1
    invoke-virtual {v13, v12}, Lqoh;->J(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lqoc;

    invoke-virtual {v12, v13}, Lqoc;->s(Lqoh;)V

    invoke-virtual {v12, v15}, Lqoc;->ax(Ljava/util/Map;)V

    iget-object v13, v12, Lqoc;->b:Lqoh;

    invoke-virtual {v13}, Lqoh;->I()Z

    move-result v13

    if-nez v13, :cond_2

    invoke-virtual {v12}, Lqoc;->p()V

    :cond_2
    iget-object v13, v12, Lqoc;->b:Lqoh;

    check-cast v13, Lrvt;

    sget-object v15, Lqoi;->b:Lqoi;

    iput-object v15, v13, Lrvt;->d:Lqoo;

    invoke-virtual {v12}, Lqoc;->i()Lqoh;

    move-result-object v12

    check-cast v12, Lrvt;

    :goto_3
    invoke-interface {v14, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-virtual {v10, v12}, Lqoh;->J(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqoc;

    invoke-virtual {v6, v10}, Lqoc;->s(Lqoh;)V

    iget-object v7, v6, Lqoc;->b:Lqoh;

    invoke-virtual {v7}, Lqoh;->I()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v6}, Lqoc;->p()V

    :cond_4
    iget-object v7, v6, Lqoc;->b:Lqoh;

    check-cast v7, Lrvx;

    iget-object v8, v7, Lrvx;->a:Lqpk;

    iget-boolean v10, v8, Lqpk;->b:Z

    if-nez v10, :cond_5

    invoke-virtual {v8}, Lqpk;->a()Lqpk;

    move-result-object v8

    iput-object v8, v7, Lrvx;->a:Lqpk;

    :cond_5
    iget-object v7, v7, Lrvx;->a:Lqpk;

    invoke-interface {v7, v11}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v7, v6, Lqoc;->b:Lqoh;

    invoke-virtual {v7}, Lqoh;->I()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v6}, Lqoc;->p()V

    :cond_6
    iget-object v7, v6, Lqoc;->b:Lqoh;

    check-cast v7, Lrvx;

    sget-object v8, Lqoi;->b:Lqoi;

    iput-object v8, v7, Lrvx;->e:Lqoo;

    iget-object v7, v6, Lqoc;->b:Lqoh;

    invoke-virtual {v7}, Lqoh;->I()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v6}, Lqoc;->p()V

    :cond_7
    iget-object v7, v6, Lqoc;->b:Lqoh;

    check-cast v7, Lrvx;

    iget-object v8, v7, Lrvx;->b:Lqpk;

    iget-boolean v10, v8, Lqpk;->b:Z

    if-nez v10, :cond_8

    invoke-virtual {v8}, Lqpk;->a()Lqpk;

    move-result-object v8

    iput-object v8, v7, Lrvx;->b:Lqpk;

    :cond_8
    iget-object v7, v7, Lrvx;->b:Lqpk;

    invoke-interface {v7, v14}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v7, v6, Lqoc;->b:Lqoh;

    invoke-virtual {v7}, Lqoh;->I()Z

    move-result v7

    if-nez v7, :cond_9

    invoke-virtual {v6}, Lqoc;->p()V

    :cond_9
    iget-object v7, v6, Lqoc;->b:Lqoh;

    check-cast v7, Lrvx;

    sget-object v8, Lqpg;->b:Lqpg;

    iput-object v8, v7, Lrvx;->d:Lqoq;

    iget-object v7, v6, Lqoc;->b:Lqoh;

    invoke-virtual {v7}, Lqoh;->I()Z

    move-result v7

    if-nez v7, :cond_a

    invoke-virtual {v6}, Lqoc;->p()V

    :cond_a
    iget-object v7, v6, Lqoc;->b:Lqoh;

    check-cast v7, Lrvx;

    sget-object v8, Lqpz;->b:Lqpz;

    iput-object v8, v7, Lrvx;->c:Lqor;

    iget-object v7, v6, Lqoc;->b:Lqoh;

    invoke-virtual {v7}, Lqoh;->I()Z

    move-result v7

    if-nez v7, :cond_b

    invoke-virtual {v6}, Lqoc;->p()V

    :cond_b
    iget-object v7, v6, Lqoc;->b:Lqoh;

    move-object v8, v7

    check-cast v8, Lrvx;

    sget-object v10, Lqoi;->b:Lqoi;

    iput-object v10, v8, Lrvx;->f:Lqoo;

    invoke-virtual {v7}, Lqoh;->I()Z

    move-result v7

    if-nez v7, :cond_c

    invoke-virtual {v6}, Lqoc;->p()V

    :cond_c
    iget-object v7, v6, Lqoc;->b:Lqoh;

    check-cast v7, Lrvx;

    sget-object v8, Lqpg;->b:Lqpg;

    iput-object v8, v7, Lrvx;->g:Lqoq;

    invoke-virtual {v6}, Lqoc;->i()Lqoh;

    move-result-object v6

    check-cast v6, Lrvx;

    invoke-interface {v4, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_d
    new-instance v0, Lngr;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lngr;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Lngr;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lngr;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    sget-object v2, Lrwa;->f:Lrwa;

    invoke-virtual {v2}, Lqoh;->t()Lqoc;

    move-result-object v2

    iget-object v3, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_10

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_10
    iget-object v3, v2, Lqoc;->b:Lqoh;

    check-cast v3, Lrwa;

    iget-object v5, v3, Lrwa;->a:Lqpk;

    iget-boolean v6, v5, Lqpk;->b:Z

    if-nez v6, :cond_11

    invoke-virtual {v5}, Lqpk;->a()Lqpk;

    move-result-object v5

    iput-object v5, v3, Lrwa;->a:Lqpk;

    :cond_11
    iget-object v3, v3, Lrwa;->a:Lqpk;

    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, v0, Lrwa;->b:Lqpk;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iget-object v3, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_12

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_12
    iget-object v3, v2, Lqoc;->b:Lqoh;

    check-cast v3, Lrwa;

    iget-object v4, v3, Lrwa;->b:Lqpk;

    iget-boolean v5, v4, Lqpk;->b:Z

    if-nez v5, :cond_13

    invoke-virtual {v4}, Lqpk;->a()Lqpk;

    move-result-object v4

    iput-object v4, v3, Lrwa;->b:Lqpk;

    :cond_13
    iget-object v3, v3, Lrwa;->b:Lqpk;

    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v2}, Lqoc;->i()Lqoh;

    move-result-object v0

    check-cast v0, Lrwa;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_14

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_14
    return-object v0

    :cond_15
    :try_start_4
    new-instance v0, Lngr;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v4, v3

    const-string v2, "ProtoHashNamesList[%d] and MessagesList[%d] must have same size"

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lngr;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    if-eqz v1, :cond_16

    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v1, v0

    :try_start_6
    invoke-static {v2, v1}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_16
    :goto_4
    throw v2
    :try_end_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_5
    throw v1

    :goto_6
    goto :goto_5
.end method

.method private static b(Ljava/util/List;Lphh;)Ljava/util/Map;
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1}, Lphh;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-ge v2, v3, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lphh;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrvu;

    iget v2, v1, Lrvu;->a:I

    and-int/2addr v2, v5

    if-eqz v2, :cond_0

    iget v2, v1, Lrvu;->d:I

    goto :goto_1

    :cond_0
    sget v2, Lngs;->a:I

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Lqoh;->J(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqoc;

    invoke-virtual {v3, v1}, Lqoc;->s(Lqoh;)V

    iget-object v1, v3, Lqoc;->b:Lqoh;

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_1
    iget-object v1, v3, Lqoc;->b:Lqoh;

    check-cast v1, Lrvu;

    iget v5, v1, Lrvu;->a:I

    and-int/lit8 v5, v5, -0x3

    iput v5, v1, Lrvu;->a:I

    iput v4, v1, Lrvu;->d:I

    invoke-virtual {v3}, Lqoc;->i()Lqoh;

    move-result-object v1

    check-cast v1, Lrvu;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance p0, Lngr;

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v1, v0, v4

    invoke-virtual {p1}, Lphh;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "CollectionBasisHolder index(%d) exceeds list size(%d)"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lngr;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-object v0
.end method
