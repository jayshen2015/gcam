.class public final Loip;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Loec;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Loec;->a:Lofa;

    iput-object v0, p0, Loip;->b:Ljava/lang/Object;

    iget-object v0, p1, Loec;->b:Ljava/util/List;

    iput-object v0, p0, Loip;->c:Ljava/lang/Object;

    iget-object v0, p1, Loec;->c:Ljava/util/List;

    iput-object v0, p0, Loip;->a:Ljava/lang/Object;

    iget-object p1, p1, Loec;->d:Landroid/net/Uri;

    iput-object p1, p0, Loip;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lolz;Lois;Ljava/io/File;Loie;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loip;->a:Ljava/lang/Object;

    iput-object p2, p0, Loip;->b:Ljava/lang/Object;

    iput-object p3, p0, Loip;->c:Ljava/lang/Object;

    iput-object p4, p0, Loip;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqpp;Ljava/lang/Object;Lqpp;Lqog;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    iget-object v0, p4, Lqog;->b:Lqrb;

    sget-object v1, Lqrb;->k:Lqrb;

    if-ne v0, v1, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null messageDefaultInstance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Loip;->d:Ljava/lang/Object;

    iput-object p2, p0, Loip;->a:Ljava/lang/Object;

    iput-object p3, p0, Loip;->c:Ljava/lang/Object;

    iput-object p4, p0, Loip;->b:Ljava/lang/Object;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null containingTypeDefaultInstance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lqrb;Ljava/lang/Object;Lqrb;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loip;->b:Ljava/lang/Object;

    iput-object p2, p0, Loip;->c:Ljava/lang/Object;

    iput-object p3, p0, Loip;->d:Ljava/lang/Object;

    iput-object p4, p0, Loip;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Loly;Lokr;Lrdk;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Loin;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Loin;

    iget v1, v0, Loin;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Loin;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Loin;

    invoke-direct {v0, p0, p3}, Loin;-><init>(Loip;Lrdk;)V

    :goto_0
    iget-object p3, v0, Loin;->a:Ljava/lang/Object;

    sget-object v1, Lrdr;->a:Lrdr;

    iget v2, v0, Loin;->c:I

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p3}, Lpao;->af(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {p3}, Lpao;->af(Ljava/lang/Object;)V

    invoke-static {p2}, Lpov;->L(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x1

    iput p3, v0, Loin;->c:I

    invoke-virtual {p0, p1, p2, v0}, Loip;->b(Loly;Ljava/util/List;Lrdk;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_1

    return-object v1

    :cond_1
    :goto_1
    check-cast p3, Ljava/util/List;

    invoke-static {p3}, Lpov;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Loly;Ljava/util/List;Lrdk;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    instance-of v2, v0, Loio;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Loio;

    iget v3, v2, Loio;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Loio;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Loio;

    invoke-direct {v2, v1, v0}, Loio;-><init>(Loip;Lrdk;)V

    :goto_0
    iget-object v0, v2, Loio;->e:Ljava/lang/Object;

    sget-object v3, Lrdr;->a:Lrdr;

    iget v4, v2, Loio;->g:I

    const/16 v5, 0x8

    const/4 v6, 0x1

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v2, v2, Loio;->a:Ljava/lang/Object;

    check-cast v2, Ljava/io/IOException;

    invoke-static {v0}, Lpao;->af(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    iget-object v2, v2, Loio;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v0}, Lpao;->af(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_2
    iget-object v4, v2, Loio;->j:Ljava/util/List;

    iget-object v6, v2, Loio;->i:Ljava/util/List;

    iget-object v8, v2, Loio;->d:Ljava/lang/Object;

    check-cast v8, Lolz;

    iget-object v9, v2, Loio;->c:Ljava/lang/Object;

    check-cast v9, Lqvr;

    iget-object v10, v2, Loio;->b:Ljava/lang/Object;

    check-cast v10, Lrbm;

    iget-object v11, v2, Loio;->h:Loly;

    iget-object v12, v2, Loio;->a:Ljava/lang/Object;

    check-cast v12, Loip;

    :try_start_0
    invoke-static {v0}, Lpao;->af(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :pswitch_3
    iget-object v4, v2, Loio;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v6, v2, Loio;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v8, v2, Loio;->h:Loly;

    iget-object v9, v2, Loio;->a:Ljava/lang/Object;

    check-cast v9, Loip;

    invoke-static {v0}, Lpao;->af(Ljava/lang/Object;)V

    move-object v11, v8

    move-object v12, v9

    goto/16 :goto_7

    :pswitch_4
    iget-object v2, v2, Loio;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v0}, Lpao;->af(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_5
    iget-object v4, v2, Loio;->j:Ljava/util/List;

    iget-object v6, v2, Loio;->i:Ljava/util/List;

    iget-object v8, v2, Loio;->d:Ljava/lang/Object;

    check-cast v8, Lolz;

    iget-object v9, v2, Loio;->c:Ljava/lang/Object;

    check-cast v9, Lqvr;

    iget-object v10, v2, Loio;->b:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v2, Loio;->h:Loly;

    iget-object v12, v2, Loio;->a:Ljava/lang/Object;

    check-cast v12, Loip;

    :try_start_1
    invoke-static {v0}, Lpao;->af(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v6, v10

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    goto/16 :goto_5

    :pswitch_6
    iget-object v2, v2, Loio;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v0}, Lpao;->af(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_7
    iget-object v4, v2, Loio;->i:Ljava/util/List;

    iget-object v8, v2, Loio;->d:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v2, Loio;->c:Ljava/lang/Object;

    check-cast v9, Lolz;

    iget-object v10, v2, Loio;->b:Ljava/lang/Object;

    check-cast v10, Lqvr;

    iget-object v11, v2, Loio;->h:Loly;

    iget-object v12, v2, Loio;->a:Ljava/lang/Object;

    check-cast v12, Loip;

    :try_start_2
    invoke-static {v0}, Lpao;->af(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v4, v12

    move-object v12, v11

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v12, v11

    goto/16 :goto_c

    :pswitch_8
    invoke-static {v0}, Lpao;->af(Ljava/lang/Object;)V

    iget-object v9, v1, Loip;->a:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Loks;->a(Ljava/util/List;)Lrbm;

    move-result-object v0

    iget-object v4, v0, Lrbm;->a:Ljava/lang/Object;

    iget-object v0, v0, Lrbm;->b:Ljava/lang/Object;

    sget-object v10, Lqvr;->q:Lqvr;

    move-object v8, v4

    check-cast v8, Ljava/util/List;

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    :try_start_3
    iget-object v0, v1, Loip;->b:Ljava/lang/Object;

    sget-object v11, Lohf;->e:Lohf;

    iput-object v1, v2, Loio;->a:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    move-object/from16 v12, p1

    :try_start_4
    iput-object v12, v2, Loio;->h:Loly;

    iput-object v10, v2, Loio;->b:Ljava/lang/Object;

    iput-object v9, v2, Loio;->c:Ljava/lang/Object;

    iput-object v8, v2, Loio;->d:Ljava/lang/Object;

    iput-object v4, v2, Loio;->i:Ljava/util/List;

    iput v6, v2, Loio;->g:I

    check-cast v0, Lois;

    move-object/from16 v13, p2

    invoke-virtual {v0, v13, v11, v2}, Lois;->a(Ljava/util/List;Lohf;Lrdk;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-ne v0, v3, :cond_1

    return-object v3

    :cond_1
    move-object v4, v1

    :goto_1
    check-cast v0, Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lokr;

    iget-object v13, v4, Loip;->d:Ljava/lang/Object;

    iget-object v13, v4, Loip;->c:Ljava/lang/Object;

    iget-object v11, v11, Lokr;->a:Lokq;

    iget-wide v14, v11, Lokq;->u:J

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "resource_"

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    check-cast v13, Ljava/io/File;

    invoke-static {v13, v7}, Lqfe;->k(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    new-instance v11, Lrhg;

    invoke-direct {v11, v7, v6}, Lrhg;-><init>(Ljava/io/File;I)V

    invoke-interface {v11}, Lrhl;->a()Ljava/util/Iterator;

    move-result-object v7

    const/4 v11, 0x1

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/io/File;

    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    move-result v14

    const/4 v15, 0x0

    if-nez v14, :cond_2

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v13

    if-nez v13, :cond_3

    :cond_2
    if-eqz v11, :cond_3

    const/4 v11, 0x1

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    goto :goto_3

    :cond_4
    if-eqz v11, :cond_5

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance v0, Lrbm;

    invoke-direct {v0, v8, v9}, Lrbm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v0, Lrbm;->a:Ljava/lang/Object;

    iget-object v0, v0, Lrbm;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_a

    iget-object v8, v4, Loip;->a:Ljava/lang/Object;

    invoke-static {v6}, Loks;->a(Ljava/util/List;)Lrbm;

    move-result-object v7

    iget-object v9, v7, Lrbm;->a:Ljava/lang/Object;

    iget-object v7, v7, Lrbm;->b:Ljava/lang/Object;

    sget-object v10, Lqvr;->q:Lqvr;

    check-cast v9, Ljava/util/List;

    check-cast v7, Ljava/util/List;

    :try_start_5
    iget-object v11, v4, Loip;->b:Ljava/lang/Object;

    sget-object v13, Lohf;->f:Lohf;

    iput-object v4, v2, Loio;->a:Ljava/lang/Object;

    iput-object v12, v2, Loio;->h:Loly;

    iput-object v0, v2, Loio;->b:Ljava/lang/Object;

    iput-object v10, v2, Loio;->c:Ljava/lang/Object;

    iput-object v8, v2, Loio;->d:Ljava/lang/Object;

    iput-object v9, v2, Loio;->i:Ljava/util/List;

    iput-object v7, v2, Loio;->j:Ljava/util/List;

    const/4 v14, 0x3

    iput v14, v2, Loio;->g:I

    check-cast v11, Lois;

    invoke-virtual {v11, v6, v13, v2}, Lois;->a(Ljava/util/List;Lohf;Lrdk;)Ljava/lang/Object;

    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eq v6, v3, :cond_8

    move-object v11, v12

    move-object v12, v4

    move-object/from16 v16, v6

    move-object v6, v0

    move-object/from16 v0, v16

    :goto_4
    move-object v4, v0

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Loks;->a(Ljava/util/List;)Lrbm;

    move-result-object v0

    iget-object v7, v0, Lrbm;->a:Ljava/lang/Object;

    iget-object v0, v0, Lrbm;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v8, v12, Loip;->a:Ljava/lang/Object;

    sget-object v9, Lqvr;->h:Lqvr;

    invoke-static {v11, v7, v0, v9, v5}, Loly;->e(Loly;Ljava/util/Collection;Ljava/util/Collection;Lqvr;I)Lohl;

    move-result-object v0

    iput-object v12, v2, Loio;->a:Ljava/lang/Object;

    iput-object v11, v2, Loio;->h:Loly;

    iput-object v6, v2, Loio;->b:Ljava/lang/Object;

    iput-object v4, v2, Loio;->c:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v2, Loio;->d:Ljava/lang/Object;

    iput-object v7, v2, Loio;->i:Ljava/util/List;

    iput-object v7, v2, Loio;->j:Ljava/util/List;

    const/4 v7, 0x5

    iput v7, v2, Loio;->g:I

    check-cast v8, Lolz;

    invoke-virtual {v8, v0, v2}, Lolz;->a(Lohl;Lrdk;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_7

    goto :goto_7

    :cond_7
    return-object v3

    :cond_8
    return-object v3

    :catchall_3
    move-exception v0

    move-object v4, v7

    move-object v6, v9

    move-object v9, v10

    move-object v11, v12

    :goto_5
    instance-of v5, v0, Ljava/util/concurrent/CancellationException;

    if-nez v5, :cond_9

    invoke-virtual {v11, v6, v4, v9, v0}, Loly;->a(Ljava/util/Collection;Ljava/util/Collection;Lqvr;Ljava/lang/Throwable;)Lohl;

    move-result-object v4

    iput-object v0, v2, Loio;->a:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v2, Loio;->h:Loly;

    iput-object v5, v2, Loio;->b:Ljava/lang/Object;

    iput-object v5, v2, Loio;->c:Ljava/lang/Object;

    iput-object v5, v2, Loio;->d:Ljava/lang/Object;

    iput-object v5, v2, Loio;->i:Ljava/util/List;

    iput-object v5, v2, Loio;->j:Ljava/util/List;

    const/4 v5, 0x4

    iput v5, v2, Loio;->g:I

    check-cast v8, Lolz;

    invoke-virtual {v8, v4, v2}, Lolz;->a(Lohl;Lrdk;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_9

    return-object v3

    :cond_9
    move-object v2, v0

    :goto_6
    throw v2

    :cond_a
    sget-object v6, Lrcl;->a:Lrcl;

    move-object v11, v12

    move-object v12, v4

    move-object v4, v6

    move-object v6, v0

    :goto_7
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v6}, Loks;->a(Ljava/util/List;)Lrbm;

    move-result-object v10

    iget-object v8, v12, Loip;->a:Ljava/lang/Object;

    iget-object v0, v10, Lrbm;->a:Ljava/lang/Object;

    iget-object v4, v10, Lrbm;->b:Ljava/lang/Object;

    sget-object v9, Lqvr;->q:Lqvr;

    move-object v7, v0

    check-cast v7, Ljava/util/List;

    check-cast v4, Ljava/util/List;

    :try_start_6
    iget-object v0, v12, Loip;->b:Ljava/lang/Object;

    sget-object v13, Lohf;->g:Lohf;

    iput-object v12, v2, Loio;->a:Ljava/lang/Object;

    iput-object v11, v2, Loio;->h:Loly;

    iput-object v10, v2, Loio;->b:Ljava/lang/Object;

    iput-object v9, v2, Loio;->c:Ljava/lang/Object;

    iput-object v8, v2, Loio;->d:Ljava/lang/Object;

    iput-object v7, v2, Loio;->i:Ljava/util/List;

    iput-object v4, v2, Loio;->j:Ljava/util/List;

    const/4 v14, 0x6

    iput v14, v2, Loio;->g:I

    check-cast v0, Lois;

    invoke-virtual {v0, v6, v13, v2}, Lois;->a(Ljava/util/List;Lohf;Lrdk;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eq v0, v3, :cond_c

    :goto_8
    iget-object v0, v10, Lrbm;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v4, v10, Lrbm;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    new-instance v6, Ljava/io/IOException;

    const-string v7, "File deletion failed"

    invoke-direct {v6, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iget-object v7, v12, Loip;->a:Ljava/lang/Object;

    sget-object v8, Lqvr;->t:Lqvr;

    invoke-virtual {v11, v0, v4, v8, v6}, Loly;->a(Ljava/util/Collection;Ljava/util/Collection;Lqvr;Ljava/lang/Throwable;)Lohl;

    move-result-object v0

    iput-object v6, v2, Loio;->a:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v2, Loio;->h:Loly;

    iput-object v4, v2, Loio;->b:Ljava/lang/Object;

    iput-object v4, v2, Loio;->c:Ljava/lang/Object;

    iput-object v4, v2, Loio;->d:Ljava/lang/Object;

    iput-object v4, v2, Loio;->i:Ljava/util/List;

    iput-object v4, v2, Loio;->j:Ljava/util/List;

    iput v5, v2, Loio;->g:I

    check-cast v7, Lolz;

    invoke-virtual {v7, v0, v2}, Lolz;->a(Lohl;Lrdk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    return-object v3

    :cond_b
    move-object v2, v6

    :goto_9
    throw v2

    :cond_c
    return-object v3

    :catchall_4
    move-exception v0

    move-object v6, v7

    :goto_a
    instance-of v5, v0, Ljava/util/concurrent/CancellationException;

    if-nez v5, :cond_d

    invoke-virtual {v11, v6, v4, v9, v0}, Loly;->a(Ljava/util/Collection;Ljava/util/Collection;Lqvr;Ljava/lang/Throwable;)Lohl;

    move-result-object v4

    iput-object v0, v2, Loio;->a:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v2, Loio;->h:Loly;

    iput-object v5, v2, Loio;->b:Ljava/lang/Object;

    iput-object v5, v2, Loio;->c:Ljava/lang/Object;

    iput-object v5, v2, Loio;->d:Ljava/lang/Object;

    iput-object v5, v2, Loio;->i:Ljava/util/List;

    iput-object v5, v2, Loio;->j:Ljava/util/List;

    const/4 v5, 0x7

    iput v5, v2, Loio;->g:I

    check-cast v8, Lolz;

    invoke-virtual {v8, v4, v2}, Lolz;->a(Lohl;Lrdk;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_d

    return-object v3

    :cond_d
    move-object v2, v0

    :goto_b
    throw v2

    :cond_e
    return-object v4

    :catchall_5
    move-exception v0

    goto :goto_c

    :catchall_6
    move-exception v0

    move-object/from16 v12, p1

    :goto_c
    instance-of v5, v0, Ljava/util/concurrent/CancellationException;

    if-nez v5, :cond_f

    invoke-virtual {v12, v8, v4, v10, v0}, Loly;->a(Ljava/util/Collection;Ljava/util/Collection;Lqvr;Ljava/lang/Throwable;)Lohl;

    move-result-object v4

    iput-object v0, v2, Loio;->a:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v2, Loio;->h:Loly;

    iput-object v5, v2, Loio;->b:Ljava/lang/Object;

    iput-object v5, v2, Loio;->c:Ljava/lang/Object;

    iput-object v5, v2, Loio;->d:Ljava/lang/Object;

    iput-object v5, v2, Loio;->i:Ljava/util/List;

    const/4 v5, 0x2

    iput v5, v2, Loio;->g:I

    check-cast v9, Lolz;

    invoke-virtual {v9, v4, v2}, Lolz;->a(Lohl;Lrdk;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_f

    return-object v3

    :cond_f
    move-object v2, v0

    :goto_d
    goto :goto_f

    :goto_e
    throw v2

    :goto_f
    goto :goto_e

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/io/OutputStream;)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Loip;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Loip;->a:Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lofe;

    invoke-interface {v3}, Lofe;->b()Lofd;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Loeb;

    invoke-direct {v1, p1, v2}, Loeb;-><init>(Ljava/io/OutputStream;Ljava/util/List;)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object p1, p0, Loip;->c:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loff;

    invoke-static {v0}, Lnwf;->N(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/OutputStream;

    invoke-interface {v1}, Loff;->d()Ljava/io/OutputStream;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    return-object v0
.end method

.method public final d()Lqrb;
    .locals 1

    iget-object v0, p0, Loip;->b:Ljava/lang/Object;

    check-cast v0, Lqog;

    iget-object v0, v0, Lqog;->b:Lqrb;

    return-object v0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Loip;->b:Ljava/lang/Object;

    check-cast v0, Lqog;

    invoke-virtual {v0}, Lqog;->a()Lqrc;

    move-result-object v0

    sget-object v1, Lqrc;->h:Lqrc;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    const/4 p1, 0x0

    throw p1
.end method
