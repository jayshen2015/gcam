.class public final Lomi;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field private final c:Lolz;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Loce;Lolz;Lolj;Lngk;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lomi;->d:Ljava/lang/Object;

    iput-object p2, p0, Lomi;->c:Lolz;

    iput-object p3, p0, Lomi;->b:Ljava/lang/Object;

    iput-object p4, p0, Lomi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lolz;Lojh;Lolx;Lomf;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lomi;->c:Lolz;

    iput-object p2, p0, Lomi;->a:Ljava/lang/Object;

    iput-object p3, p0, Lomi;->b:Ljava/lang/Object;

    iput-object p4, p0, Lomi;->d:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lomi;Loly;Ljava/util/List;Lcxe;Lrdk;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    instance-of v3, v2, Lomh;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lomh;

    iget v4, v3, Lomh;->i:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lomh;->i:I

    goto :goto_0

    :cond_0
    new-instance v3, Lomh;

    invoke-direct {v3, v0, v2}, Lomh;-><init>(Lomi;Lrdk;)V

    :goto_0
    iget-object v2, v3, Lomh;->g:Ljava/lang/Object;

    sget-object v4, Lrdr;->a:Lrdr;

    iget v5, v3, Lomh;->i:I

    const/4 v6, 0x0

    packed-switch v5, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v3, Lomh;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, v3, Lomh;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v3, v3, Lomh;->a:Ljava/lang/Object;

    check-cast v3, Loly;

    invoke-static {v2}, Lpao;->af(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_1
    iget-object v0, v3, Lomh;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v2}, Lpao;->af(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_2
    iget-object v1, v3, Lomh;->k:Lqvr;

    iget-object v5, v3, Lomh;->j:Lomh;

    iget-object v0, v3, Lomh;->f:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lolz;

    iget-object v0, v3, Lomh;->e:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/util/List;

    iget-object v0, v3, Lomh;->d:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/util/List;

    iget-object v0, v3, Lomh;->c:Ljava/lang/Object;

    check-cast v0, Lcxe;

    iget-object v10, v3, Lomh;->b:Ljava/lang/Object;

    check-cast v10, Loly;

    iget-object v11, v3, Lomh;->a:Ljava/lang/Object;

    check-cast v11, Lomi;

    :try_start_0
    invoke-static {v2}, Lpao;->af(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v0

    move-object v0, v8

    move-object v1, v9

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :pswitch_3
    iget-object v0, v3, Lomh;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v2}, Lpao;->af(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_4
    iget-object v0, v3, Lomh;->f:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lqvr;

    iget-object v0, v3, Lomh;->e:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lolz;

    iget-object v0, v3, Lomh;->d:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/util/List;

    iget-object v0, v3, Lomh;->c:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/util/List;

    iget-object v0, v3, Lomh;->b:Ljava/lang/Object;

    check-cast v0, Lomd;

    iget-object v9, v3, Lomh;->a:Ljava/lang/Object;

    check-cast v9, Loly;

    :try_start_1
    invoke-static {v2}, Lpao;->af(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_4

    :pswitch_5
    iget-object v0, v3, Lomh;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-object v1, v3, Lomh;->d:Ljava/lang/Object;

    check-cast v1, Lomi;

    iget-object v5, v3, Lomh;->c:Ljava/lang/Object;

    check-cast v5, Lcxe;

    iget-object v7, v3, Lomh;->b:Ljava/lang/Object;

    check-cast v7, Loly;

    iget-object v8, v3, Lomh;->a:Ljava/lang/Object;

    check-cast v8, Lomi;

    invoke-static {v2}, Lpao;->af(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move-object v2, v0

    move-object v0, v1

    move-object v1, v7

    move-object/from16 v7, v16

    goto :goto_1

    :pswitch_6
    invoke-static {v2}, Lpao;->af(Ljava/lang/Object;)V

    sget-object v2, Lohy;->b:Lohy;

    invoke-static {v2}, Lpov;->x(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    iget-object v5, v0, Lomi;->d:Ljava/lang/Object;

    iput-object v0, v3, Lomh;->a:Ljava/lang/Object;

    iput-object v1, v3, Lomh;->b:Ljava/lang/Object;

    move-object/from16 v7, p3

    iput-object v7, v3, Lomh;->c:Ljava/lang/Object;

    iput-object v0, v3, Lomh;->d:Ljava/lang/Object;

    iput-object v2, v3, Lomh;->e:Ljava/lang/Object;

    const/4 v8, 0x1

    iput v8, v3, Lomh;->i:I

    check-cast v5, Lomf;

    move-object/from16 v8, p2

    invoke-virtual {v5, v1, v8, v3}, Lomf;->a(Loly;Ljava/util/List;Lrdk;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v4, :cond_10

    move-object v8, v0

    move-object/from16 v16, v7

    move-object v7, v5

    move-object/from16 v5, v16

    :goto_1
    check-cast v7, Lomd;

    iget-object v9, v7, Lomd;->b:Ljava/lang/Throwable;

    if-eqz v9, :cond_4

    iget-object v2, v7, Lomd;->a:Ljava/util/Map;

    sget-object v5, Lohy;->f:Lohy;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Loks;->a(Ljava/util/List;)Lrbm;

    move-result-object v2

    iget-object v5, v2, Lrbm;->a:Ljava/lang/Object;

    iget-object v2, v2, Lrbm;->b:Ljava/lang/Object;

    move-object v8, v5

    check-cast v8, Ljava/util/List;

    check-cast v2, Ljava/util/List;

    iget-object v5, v0, Lomi;->c:Lolz;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1

    sget-object v9, Lqvr;->o:Lqvr;

    goto :goto_2

    :cond_1
    sget-object v9, Lqvr;->q:Lqvr;

    :goto_2
    :try_start_2
    iget-object v0, v0, Lomi;->a:Ljava/lang/Object;

    iput-object v1, v3, Lomh;->a:Ljava/lang/Object;

    iput-object v7, v3, Lomh;->b:Ljava/lang/Object;

    iput-object v8, v3, Lomh;->c:Ljava/lang/Object;

    iput-object v2, v3, Lomh;->d:Ljava/lang/Object;

    iput-object v5, v3, Lomh;->e:Ljava/lang/Object;

    iput-object v9, v3, Lomh;->f:Ljava/lang/Object;

    const/4 v10, 0x2

    iput v10, v3, Lomh;->i:I

    check-cast v0, Lojh;

    invoke-virtual {v0, v8, v2, v3}, Lojh;->a(Ljava/util/List;Ljava/util/List;Lrdk;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v0, v4, :cond_2

    return-object v4

    :cond_2
    move-object v0, v7

    :goto_3
    iget-object v0, v0, Lomd;->b:Ljava/lang/Throwable;

    throw v0

    :catchall_2
    move-exception v0

    move-object v7, v2

    move-object/from16 v16, v9

    move-object v9, v1

    move-object/from16 v1, v16

    :goto_4
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_3

    invoke-virtual {v9, v8, v7, v1, v0}, Loly;->a(Ljava/util/Collection;Ljava/util/Collection;Lqvr;Ljava/lang/Throwable;)Lohl;

    move-result-object v1

    iput-object v0, v3, Lomh;->a:Ljava/lang/Object;

    iput-object v6, v3, Lomh;->b:Ljava/lang/Object;

    iput-object v6, v3, Lomh;->c:Ljava/lang/Object;

    iput-object v6, v3, Lomh;->d:Ljava/lang/Object;

    iput-object v6, v3, Lomh;->e:Ljava/lang/Object;

    iput-object v6, v3, Lomh;->f:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v3, Lomh;->i:I

    invoke-virtual {v5, v1, v3}, Lolz;->a(Lohl;Lrdk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_3
    :goto_5
    throw v0

    :cond_4
    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_f

    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lohy;

    iget-object v10, v7, Lomd;->a:Ljava/util/Map;

    invoke-interface {v10, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lohy;

    iget-object v10, v7, Lomd;->a:Ljava/util/Map;

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-nez v9, :cond_7

    sget-object v9, Lrcl;->a:Lrcl;

    :cond_7
    invoke-static {v0, v9}, Lpov;->ak(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_6

    :cond_8
    invoke-static {v0}, Loks;->a(Ljava/util/List;)Lrbm;

    move-result-object v0

    iget-object v2, v0, Lrbm;->a:Ljava/lang/Object;

    iget-object v0, v0, Lrbm;->b:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Ljava/util/List;

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    iget-object v7, v8, Lomi;->c:Lolz;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lqvr;->o:Lqvr;

    goto :goto_7

    :cond_9
    sget-object v0, Lqvr;->q:Lqvr;

    :goto_7
    move-object v10, v0

    :try_start_3
    iget-object v0, v8, Lomi;->a:Ljava/lang/Object;

    iget-object v11, v1, Loly;->a:Lqqo;

    iput-object v8, v3, Lomh;->a:Ljava/lang/Object;

    iput-object v1, v3, Lomh;->b:Ljava/lang/Object;

    iput-object v5, v3, Lomh;->c:Ljava/lang/Object;

    iput-object v9, v3, Lomh;->d:Ljava/lang/Object;

    iput-object v2, v3, Lomh;->e:Ljava/lang/Object;

    iput-object v7, v3, Lomh;->f:Ljava/lang/Object;

    iput-object v3, v3, Lomh;->j:Lomh;

    iput-object v10, v3, Lomh;->k:Lqvr;

    const/4 v12, 0x4

    iput v12, v3, Lomh;->i:I

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v9}, Lpov;->am(Ljava/lang/Iterable;)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lokq;

    iget-wide v14, v14, Lokq;->u:J

    invoke-static {v14, v15}, Lqfe;->r(J)Ljava/lang/Long;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    sget-object v13, Lohy;->c:Lohy;

    check-cast v0, Lojh;

    invoke-virtual {v0, v12, v13, v11, v3}, Lojh;->c(Ljava/util/List;Lohy;Lqqo;Lrdk;)Ljava/lang/Object;

    move-result-object v0

    sget-object v11, Lrdr;->a:Lrdr;

    if-ne v0, v11, :cond_b

    goto :goto_9

    :cond_b
    sget-object v0, Lrbt;->a:Lrbt;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_9
    if-eq v0, v4, :cond_d

    move-object v10, v1

    move-object v0, v2

    move-object v11, v8

    move-object v1, v9

    :goto_a
    iget-object v2, v11, Lomi;->b:Ljava/lang/Object;

    iput-object v10, v3, Lomh;->a:Ljava/lang/Object;

    iput-object v1, v3, Lomh;->b:Ljava/lang/Object;

    iput-object v0, v3, Lomh;->c:Ljava/lang/Object;

    iput-object v6, v3, Lomh;->d:Ljava/lang/Object;

    iput-object v6, v3, Lomh;->e:Ljava/lang/Object;

    iput-object v6, v3, Lomh;->f:Ljava/lang/Object;

    iput-object v6, v3, Lomh;->j:Lomh;

    iput-object v6, v3, Lomh;->k:Lqvr;

    const/4 v7, 0x6

    iput v7, v3, Lomh;->i:I

    invoke-interface {v2, v10, v5, v3}, Lolx;->b(Loly;Lcxe;Lrdk;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v4, :cond_d

    move-object v3, v10

    :goto_b
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1}, Lpov;->am(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokq;

    iget-object v7, v4, Lokq;->t:Lojk;

    iget-object v8, v3, Loly;->a:Lqqo;

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v11, Lohy;->c:Lohy;

    const-wide/16 v12, 0x0

    const/16 v14, 0x2d

    invoke-static/range {v7 .. v14}, Lojk;->a(Lojk;Lqqo;Lqqo;Lohf;Lohy;DI)Lojk;

    move-result-object v5

    const v7, 0x2fffff

    invoke-static {v4, v6, v6, v5, v7}, Lokq;->c(Lokq;Lohk;Ljava/lang/String;Lojk;I)Lokq;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_c
    invoke-static {v2, v0}, Lpao;->ad(Ljava/lang/Object;Ljava/lang/Object;)Lrbm;

    move-result-object v0

    goto :goto_10

    :cond_d
    return-object v4

    :catchall_3
    move-exception v0

    move-object v8, v2

    move-object v5, v3

    move-object/from16 v16, v10

    move-object v10, v1

    move-object/from16 v1, v16

    :goto_d
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_e

    invoke-virtual {v10, v9, v8, v1, v0}, Loly;->a(Ljava/util/Collection;Ljava/util/Collection;Lqvr;Ljava/lang/Throwable;)Lohl;

    move-result-object v1

    iput-object v0, v3, Lomh;->a:Ljava/lang/Object;

    iput-object v6, v3, Lomh;->b:Ljava/lang/Object;

    iput-object v6, v3, Lomh;->c:Ljava/lang/Object;

    iput-object v6, v3, Lomh;->d:Ljava/lang/Object;

    iput-object v6, v3, Lomh;->e:Ljava/lang/Object;

    iput-object v6, v3, Lomh;->f:Ljava/lang/Object;

    iput-object v6, v3, Lomh;->j:Lomh;

    iput-object v6, v3, Lomh;->k:Lqvr;

    const/4 v2, 0x5

    iput v2, v3, Lomh;->i:I

    invoke-virtual {v7, v1, v5}, Lolz;->a(Lohl;Lrdk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_e

    return-object v4

    :cond_e
    :goto_e
    throw v0

    :cond_f
    :goto_f
    sget-object v0, Lrcl;->a:Lrcl;

    invoke-static {v0, v0}, Lpao;->ad(Ljava/lang/Object;Ljava/lang/Object;)Lrbm;

    move-result-object v0

    :goto_10
    return-object v0

    :cond_10
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(Lool;Ljava/lang/String;Lrdk;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lonz;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lonz;

    iget v1, v0, Lonz;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lonz;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lonz;

    invoke-direct {v0, p0, p3}, Lonz;-><init>(Lomi;Lrdk;)V

    :goto_0
    iget-object p3, v0, Lonz;->b:Ljava/lang/Object;

    sget-object v1, Lrdr;->a:Lrdr;

    iget v2, v0, Lonz;->c:I

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p1, v0, Lonz;->a:Ljava/lang/Object;

    check-cast p1, Lool;

    invoke-static {p3}, Lpao;->af(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_1
    iget-object p1, v0, Lonz;->d:Lool;

    iget-object p2, v0, Lonz;->a:Ljava/lang/Object;

    check-cast p2, Lomi;

    invoke-static {p3}, Lpao;->af(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    invoke-static {p3}, Lpao;->af(Ljava/lang/Object;)V

    iget-object p3, p0, Lomi;->c:Lolz;

    new-instance v8, Looa;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Looa;-><init>(Lomi;Lool;Ljava/lang/String;Lrdk;I)V

    iput-object p0, v0, Lonz;->a:Ljava/lang/Object;

    iput-object p1, v0, Lonz;->d:Lool;

    const/4 p2, 0x1

    iput p2, v0, Lonz;->c:I

    invoke-static {p3, p1, v8, v0}, Loce;->g(Lolz;Lool;Lrey;Lrdk;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_1

    move-object p2, p0

    :goto_1
    check-cast p3, Lokq;

    invoke-static {p1, p3}, Lool;->a(Lool;Lokq;)Lool;

    move-result-object p1

    iget-object p2, p2, Lomi;->c:Lolz;

    sget-object p3, Lqvr;->g:Lqvr;

    iput-object p1, v0, Lonz;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v0, Lonz;->d:Lool;

    const/4 v3, 0x2

    iput v3, v0, Lonz;->c:I

    invoke-static {p2, p1, p3, v2, v0}, Loce;->f(Lolz;Lool;Lqvr;Ljava/lang/Throwable;Lrdk;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_1

    :goto_2
    return-object p1

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lool;Lrdk;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Loob;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Loob;

    iget v1, v0, Loob;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Loob;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Loob;

    invoke-direct {v0, p0, p2}, Loob;-><init>(Lomi;Lrdk;)V

    :goto_0
    iget-object p2, v0, Loob;->b:Ljava/lang/Object;

    sget-object v1, Lrdr;->a:Lrdr;

    iget v2, v0, Loob;->c:I

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p1, v0, Loob;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/IllegalStateException;

    invoke-static {p2}, Lpao;->af(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_1
    iget-object p1, v0, Loob;->e:Ljava/lang/IllegalStateException;

    iget-object v2, v0, Loob;->d:Lool;

    iget-object v3, v0, Loob;->a:Ljava/lang/Object;

    check-cast v3, Lomi;

    invoke-static {p2}, Lpao;->af(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_1

    :pswitch_2
    invoke-static {p2}, Lpao;->af(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v2, "UploadAttachmentComplete for resource"

    invoke-direct {p2, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lomi;->c:Lolz;

    sget-object v3, Lqvr;->z:Lqvr;

    iput-object p0, v0, Loob;->a:Ljava/lang/Object;

    iput-object p1, v0, Loob;->d:Lool;

    iput-object p2, v0, Loob;->e:Ljava/lang/IllegalStateException;

    const/4 v4, 0x1

    iput v4, v0, Loob;->c:I

    invoke-static {v2, p1, v3, p2, v0}, Loce;->f(Lolz;Lool;Lqvr;Ljava/lang/Throwable;Lrdk;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_2

    move-object v3, p0

    :goto_1
    iget-object v2, v3, Lomi;->c:Lolz;

    new-instance v4, Lonl;

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-direct {v4, v3, p1, v6, v5}, Lonl;-><init>(Lomi;Lool;Lrdk;I)V

    iput-object p2, v0, Loob;->a:Ljava/lang/Object;

    iput-object v6, v0, Loob;->d:Lool;

    iput-object v6, v0, Loob;->e:Ljava/lang/IllegalStateException;

    const/4 v3, 0x2

    iput v3, v0, Loob;->c:I

    invoke-static {v2, p1, v4, v0}, Loce;->g(Lolz;Lool;Lrey;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    return-object v1

    :cond_1
    move-object p1, p2

    :goto_2
    throw p1

    :cond_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lool;Look;Loon;Lrdk;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, Looc;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Looc;

    iget v1, v0, Looc;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Looc;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Looc;

    invoke-direct {v0, p0, p4}, Looc;-><init>(Lomi;Lrdk;)V

    :goto_0
    iget-object p4, v0, Looc;->b:Ljava/lang/Object;

    sget-object v1, Lrdr;->a:Lrdr;

    iget v2, v0, Looc;->c:I

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p1, v0, Looc;->a:Ljava/lang/Object;

    goto :goto_1

    :pswitch_1
    iget-object p1, v0, Looc;->a:Ljava/lang/Object;

    :goto_1
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p4}, Lpao;->af(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_2
    iget-object p1, v0, Looc;->g:Lqvp;

    iget-object p2, v0, Looc;->f:Lqvr;

    iget-object p3, v0, Looc;->e:Look;

    iget-object v2, v0, Looc;->d:Lool;

    iget-object v3, v0, Looc;->a:Ljava/lang/Object;

    check-cast v3, Lomi;

    invoke-static {p4}, Lpao;->af(Ljava/lang/Object;)V

    move-object v6, p3

    move-object v4, v3

    move-object p3, p1

    move-object p1, v2

    goto :goto_2

    :pswitch_3
    invoke-static {p4}, Lpao;->af(Ljava/lang/Object;)V

    iget-object p4, p3, Loon;->a:Lqvr;

    iget-object p3, p3, Loon;->b:Ljava/lang/Throwable;

    iget-object v2, p0, Lomi;->c:Lolz;

    iput-object p0, v0, Looc;->a:Ljava/lang/Object;

    iput-object p1, v0, Looc;->d:Lool;

    iput-object p2, v0, Looc;->e:Look;

    iput-object p4, v0, Looc;->f:Lqvr;

    move-object v3, p3

    check-cast v3, Lqvp;

    iput-object v3, v0, Looc;->g:Lqvp;

    const/4 v3, 0x1

    iput v3, v0, Looc;->c:I

    invoke-static {v2, p1, p4, p3, v0}, Loce;->f(Lolz;Lool;Lqvr;Ljava/lang/Throwable;Lrdk;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_2

    move-object v4, p0

    move-object v6, p2

    move-object p2, p4

    :goto_2
    sget-object p4, Lqvr;->a:Lqvr;

    invoke-virtual {p2}, Lqvr;->ordinal()I

    move-result p2

    const/4 p4, 0x0

    packed-switch p2, :pswitch_data_1

    iget-object p2, v4, Lomi;->c:Lolz;

    new-instance v2, Lonl;

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v2

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, Lonl;-><init>(Lomi;Lool;Lrdk;I[C)V

    iput-object p3, v0, Looc;->a:Ljava/lang/Object;

    iput-object p4, v0, Looc;->d:Lool;

    iput-object p4, v0, Looc;->e:Look;

    iput-object p4, v0, Looc;->f:Lqvr;

    iput-object p4, v0, Looc;->g:Lqvp;

    const/4 p4, 0x4

    iput p4, v0, Looc;->c:I

    invoke-static {p2, p1, v2, v0}, Loce;->g(Lolz;Lool;Lrey;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    return-object v1

    :pswitch_4
    iget-object p2, v4, Lomi;->c:Lolz;

    new-instance v2, Looa;

    const/4 v7, 0x0

    const/4 v8, 0x2

    move-object v3, v2

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, Looa;-><init>(Lomi;Lool;Look;Lrdk;I)V

    iput-object p3, v0, Looc;->a:Ljava/lang/Object;

    iput-object p4, v0, Looc;->d:Lool;

    iput-object p4, v0, Looc;->e:Look;

    iput-object p4, v0, Looc;->f:Lqvr;

    iput-object p4, v0, Looc;->g:Lqvp;

    const/4 p4, 0x2

    iput p4, v0, Looc;->c:I

    invoke-static {p2, p1, v2, v0}, Loce;->g(Lolz;Lool;Lrey;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    return-object v1

    :pswitch_5
    iget-object p2, v4, Lomi;->c:Lolz;

    new-instance v2, Lonl;

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x0

    move-object v3, v2

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, Lonl;-><init>(Lomi;Lool;Lrdk;I[B)V

    iput-object p3, v0, Looc;->a:Ljava/lang/Object;

    iput-object p4, v0, Looc;->d:Lool;

    iput-object p4, v0, Looc;->e:Look;

    iput-object p4, v0, Looc;->f:Lqvr;

    iput-object p4, v0, Looc;->g:Lqvp;

    const/4 p4, 0x3

    iput p4, v0, Looc;->c:I

    invoke-static {p2, p1, v2, v0}, Loce;->g(Lolz;Lool;Lrey;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    return-object v1

    :cond_1
    move-object p1, p3

    :goto_3
    throw p1

    :cond_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x16
        :pswitch_5
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final e(Lool;Ljava/lang/String;Lrdk;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lood;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lood;

    iget v1, v0, Lood;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lood;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lood;

    invoke-direct {v0, p0, p3}, Lood;-><init>(Lomi;Lrdk;)V

    :goto_0
    iget-object p3, v0, Lood;->a:Ljava/lang/Object;

    sget-object v1, Lrdr;->a:Lrdr;

    iget v2, v0, Lood;->b:I

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p1, v0, Lood;->c:Lool;

    invoke-static {p3}, Lpao;->af(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {p3}, Lpao;->af(Ljava/lang/Object;)V

    iget-object p3, p1, Lool;->a:Lokq;

    iget-object p3, p3, Lokq;->p:Ljava/lang/String;

    invoke-static {p2, p3}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, p0, Lomi;->c:Lolz;

    new-instance v9, Looa;

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v2, v9

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v8}, Looa;-><init>(Lomi;Lool;Ljava/lang/String;Lrdk;I[B)V

    iput-object p1, v0, Lood;->c:Lool;

    const/4 p2, 0x1

    iput p2, v0, Lood;->b:I

    invoke-static {p3, p1, v9, v0}, Loce;->g(Lolz;Lool;Lrey;Lrdk;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_1

    :goto_1
    check-cast p3, Lokq;

    invoke-static {p1, p3}, Lool;->a(Lool;Lokq;)Lool;

    move-result-object p1

    goto :goto_2

    :cond_1
    return-object v1

    :cond_2
    :goto_2
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lool;Look;JLrdk;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p5, Looe;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Looe;

    iget v1, v0, Looe;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Looe;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Looe;

    invoke-direct {v0, p0, p5}, Looe;-><init>(Lomi;Lrdk;)V

    :goto_0
    iget-object p5, v0, Looe;->a:Ljava/lang/Object;

    sget-object v1, Lrdr;->a:Lrdr;

    iget v2, v0, Looe;->b:I

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p1, v0, Looe;->c:Lool;

    invoke-static {p5}, Lpao;->af(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {p5}, Lpao;->af(Ljava/lang/Object;)V

    invoke-virtual {p2, p3, p4}, Look;->a(J)D

    move-result-wide v5

    iget-object p2, p0, Lomi;->c:Lolz;

    new-instance p3, Loof;

    const/4 v7, 0x0

    move-object v2, p3

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Loof;-><init>(Lomi;Lool;DLrdk;)V

    iput-object p1, v0, Looe;->c:Lool;

    const/4 p4, 0x1

    iput p4, v0, Looe;->b:I

    invoke-static {p2, p1, p3, v0}, Loce;->g(Lolz;Lool;Lrey;Lrdk;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_1

    return-object v1

    :cond_1
    :goto_1
    check-cast p5, Lokq;

    invoke-static {p1, p5}, Lool;->a(Lool;Lokq;)Lool;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Loly;Lqtl;Look;Lokq;Ljava/util/List;Lrdk;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p6, Looh;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Looh;

    iget v1, v0, Looh;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Looh;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Looh;

    invoke-direct {v0, p0, p6}, Looh;-><init>(Lomi;Lrdk;)V

    :goto_0
    iget-object p6, v0, Looh;->a:Ljava/lang/Object;

    sget-object v1, Lrdr;->a:Lrdr;

    iget v2, v0, Looh;->b:I

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p1, v0, Looh;->c:Lrge;

    invoke-static {p6}, Lpao;->af(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {p6}, Lpao;->af(Ljava/lang/Object;)V

    new-instance p6, Lool;

    invoke-direct {p6, p4, p5, p1}, Lool;-><init>(Lokq;Ljava/util/List;Loly;)V

    iget-object p1, p0, Lomi;->d:Ljava/lang/Object;

    invoke-virtual {p2}, Lqmt;->gB()[B

    move-result-object p2

    iget-object p4, p4, Lokq;->p:Ljava/lang/String;

    new-instance p5, Lqvm;

    invoke-direct {p5, p2}, Lqvm;-><init>([B)V

    check-cast p1, Loce;

    const-string p2, "https://mobile-vision-f250-uploads.googleapis.com/upload/assemble"

    invoke-virtual {p1, p5, p4, p2}, Loce;->j(Lqvg;Ljava/lang/String;Ljava/lang/String;)Lrnd;

    move-result-object p1

    new-instance p2, Lrge;

    invoke-direct {p2}, Lrge;-><init>()V

    iput-object p6, p2, Lrge;->a:Ljava/lang/Object;

    new-instance p4, Lrnb;

    const/4 p5, 0x1

    invoke-direct {p4, p2, p0, p3, p5}, Lrnb;-><init>(Lrge;Lomi;Look;I)V

    iput-object p2, v0, Looh;->c:Lrge;

    iput p5, v0, Looh;->b:I

    check-cast p1, Lrpe;

    invoke-static {p1, p4, v0}, Lrpe;->e(Lrpe;Lrne;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_1

    move-object p1, p2

    :goto_1
    iget-object p1, p1, Lrge;->a:Ljava/lang/Object;

    check-cast p1, Lool;

    iget-object p1, p1, Lool;->a:Lokq;

    return-object p1

    :cond_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
