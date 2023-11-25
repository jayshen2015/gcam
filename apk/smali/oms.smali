.class public final Loms;
.super Ljava/lang/Object;

# interfaces
.implements Lolx;


# instance fields
.field private final a:Lolz;

.field private final b:Lngk;

.field private final c:Loko;


# direct methods
.method public constructor <init>(Loko;Lolz;Lngk;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loms;->c:Loko;

    iput-object p2, p0, Loms;->a:Lolz;

    iput-object p3, p0, Loms;->b:Lngk;

    return-void
.end method


# virtual methods
.method public final a(Loly;Lqqo;Lrdk;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    instance-of v2, v0, Lomq;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lomq;

    iget v3, v2, Lomq;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lomq;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Lomq;

    invoke-direct {v2, v1, v0}, Lomq;-><init>(Loms;Lrdk;)V

    :goto_0
    iget-object v0, v2, Lomq;->c:Ljava/lang/Object;

    sget-object v3, Lrdr;->a:Lrdr;

    iget v4, v2, Lomq;->e:I

    const/4 v6, 0x2

    const-string v7, "F250_AUTO_WORKER_TAG"

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v0}, Lpao;->af(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_1
    iget-object v2, v2, Lomq;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v0}, Lpao;->af(Ljava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_2
    iget-object v4, v2, Lomq;->g:Lqvr;

    iget-object v6, v2, Lomq;->i:Lrcl;

    iget-object v7, v2, Lomq;->h:Lrcl;

    iget-object v8, v2, Lomq;->b:Ljava/lang/Object;

    check-cast v8, Lolz;

    iget-object v10, v2, Lomq;->f:Loly;

    iget-object v11, v2, Lomq;->a:Ljava/lang/Object;

    check-cast v11, Loms;

    :try_start_0
    invoke-static {v0}, Lpao;->af(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_10

    :catchall_0
    move-exception v0

    goto/16 :goto_12

    :pswitch_3
    iget-object v4, v2, Lomq;->b:Ljava/lang/Object;

    check-cast v4, Lqqo;

    iget-object v10, v2, Lomq;->f:Loly;

    iget-object v11, v2, Lomq;->a:Ljava/lang/Object;

    check-cast v11, Loms;

    invoke-static {v0}, Lpao;->af(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_4
    iget-object v4, v2, Lomq;->b:Ljava/lang/Object;

    check-cast v4, Lqqo;

    iget-object v10, v2, Lomq;->f:Loly;

    iget-object v11, v2, Lomq;->a:Ljava/lang/Object;

    check-cast v11, Loms;

    :try_start_1
    invoke-static {v0}, Lpao;->af(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v18, v10

    move-object v10, v4

    move-object/from16 v4, v18

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v18, v10

    move-object v10, v4

    move-object/from16 v4, v18

    goto :goto_4

    :pswitch_5
    invoke-static {v0}, Lpao;->af(Ljava/lang/Object;)V

    :try_start_2
    iget-object v0, v1, Loms;->c:Loko;

    iput-object v1, v2, Lomq;->a:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    move-object/from16 v4, p1

    :try_start_3
    iput-object v4, v2, Lomq;->f:Loly;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move-object/from16 v10, p2

    :try_start_4
    iput-object v10, v2, Lomq;->b:Ljava/lang/Object;

    iput v8, v2, Lomq;->e:I

    invoke-virtual {v0, v7, v2}, Loko;->b(Ljava/lang/String;Lrdk;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne v0, v3, :cond_1

    return-object v3

    :cond_1
    move-object v11, v1

    :goto_1
    :try_start_5
    check-cast v0, Ljava/util/List;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_4

    :catchall_3
    move-exception v0

    goto :goto_3

    :catchall_4
    move-exception v0

    goto :goto_2

    :catchall_5
    move-exception v0

    move-object/from16 v4, p1

    :goto_2
    move-object/from16 v10, p2

    :goto_3
    move-object v11, v1

    :goto_4
    iget-object v12, v11, Loms;->a:Lolz;

    sget-object v13, Lqvr;->v:Lqvr;

    const/16 v14, 0xc

    invoke-static {v4, v13, v0, v9, v14}, Loly;->c(Loly;Lqvr;Ljava/lang/Throwable;Lohr;I)Lohl;

    move-result-object v0

    iput-object v11, v2, Lomq;->a:Ljava/lang/Object;

    iput-object v4, v2, Lomq;->f:Loly;

    iput-object v10, v2, Lomq;->b:Ljava/lang/Object;

    iput v6, v2, Lomq;->e:I

    invoke-virtual {v12, v0, v2}, Lolz;->a(Lohl;Lrdk;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_13

    move-object/from16 v18, v10

    move-object v10, v4

    move-object/from16 v4, v18

    :goto_5
    sget-object v0, Lrcl;->a:Lrcl;

    move-object/from16 v18, v10

    move-object v10, v4

    move-object/from16 v4, v18

    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    invoke-interface {v0, v12}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcxu;

    iget v13, v13, Lcxu;->b:I

    if-ne v13, v8, :cond_2

    goto :goto_7

    :cond_3
    move-object v12, v9

    :goto_7
    check-cast v12, Lcxu;

    if-eqz v12, :cond_5

    iget-object v0, v12, Lcxu;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Lrfu;->h(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v13

    if-eqz v13, :cond_4

    goto :goto_8

    :cond_5
    move-object v13, v9

    :goto_8
    if-eqz v13, :cond_6

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-static {v13, v14}, Lqri;->b(J)Lqqo;

    move-result-object v0

    goto :goto_9

    :cond_6
    sget-object v0, Lqri;->b:Lqqo;

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v12, :cond_7

    const/4 v6, 0x4

    goto :goto_b

    :cond_7
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lqri;->c(Lqqo;)V

    invoke-static {v0}, Lqri;->c(Lqqo;)V

    iget-wide v12, v10, Lqqo;->a:J

    iget-wide v14, v0, Lqqo;->a:J

    cmp-long v16, v12, v14

    cmp-long v17, v12, v14

    if-eqz v17, :cond_8

    goto :goto_a

    :cond_8
    iget v12, v10, Lqqo;->b:I

    iget v0, v0, Lqqo;->b:I

    invoke-static {v12, v0}, La;->q(II)I

    move-result v16

    :goto_a
    if-gez v16, :cond_9

    const/4 v6, 0x1

    :cond_9
    :goto_b
    new-instance v0, Lcxw;

    const-class v8, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250AutoWorker;

    invoke-direct {v0, v8}, Lcxw;-><init>(Ljava/lang/Class;)V

    iget-object v8, v11, Loms;->b:Lngk;

    invoke-static {v8}, Lnwm;->f(Lngk;)Lqqo;

    move-result-object v8

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lqri;->c(Lqqo;)V

    invoke-static {v10}, Lqri;->c(Lqqo;)V

    iget-wide v12, v10, Lqqo;->a:J

    iget-wide v14, v8, Lqqo;->a:J

    invoke-static {v12, v13, v14, v15}, Lnwn;->i(JJ)J

    move-result-wide v12

    iget v14, v10, Lqqo;->b:I

    iget v8, v8, Lqqo;->b:I

    move v15, v6

    int-to-long v5, v14

    move-object/from16 p1, v10

    int-to-long v9, v8

    sub-long/2addr v5, v9

    long-to-int v9, v5

    move v10, v14

    move/from16 p2, v15

    int-to-long v14, v9

    cmp-long v17, v5, v14

    if-nez v17, :cond_12

    invoke-static {v12, v13, v9}, Lqrg;->a(JI)Lqnu;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lqrg;->b:Lqnu;

    invoke-static {v5, v6}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-wide v12, 0x7fffffffffffffffL

    if-eqz v6, :cond_a

    move-wide v5, v12

    goto :goto_c

    :cond_a
    sget-object v6, Lqrg;->a:Lqnu;

    invoke-static {v5, v6}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    const-wide/high16 v5, -0x8000000000000000L

    :goto_c
    goto :goto_d

    :cond_b
    invoke-static {v5}, Lqrg;->b(Lqnu;)V

    iget-wide v14, v5, Lqnu;->a:J

    const-wide/16 v8, 0x3e8

    invoke-static {v14, v15, v8, v9}, Lnwn;->h(JJ)J

    move-result-wide v8

    iget v5, v5, Lqnu;->b:I

    const v6, 0xf4240

    div-int/2addr v5, v6

    int-to-long v5, v5

    invoke-static {v8, v9, v5, v6}, Lnwn;->g(JJ)J

    move-result-wide v5

    :goto_d
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v0, Lcxw;->c:Ldcj;

    invoke-virtual {v8, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    iput-wide v5, v9, Ldcj;->g:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v5, v12, v5

    iget-object v8, v0, Lcxw;->c:Ldcj;

    iget-wide v8, v8, Ldcj;->g:J

    cmp-long v10, v5, v8

    if-lez v10, :cond_11

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lqri;->b:Lqqo;

    move-object/from16 v10, p1

    invoke-static {v10, v5}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    move-wide v8, v12

    goto :goto_e

    :cond_c
    sget-object v5, Lqri;->a:Lqqo;

    invoke-static {v10, v5}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const-wide/high16 v8, -0x8000000000000000L

    :goto_e
    goto :goto_f

    :cond_d
    invoke-static {v10}, Lqri;->a(Lqqo;)J

    move-result-wide v8

    :goto_f
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcxw;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcxw;->b()Lvd;

    move-result-object v0

    iget-object v8, v11, Loms;->a:Lolz;

    sget-object v5, Lqvr;->u:Lqvr;

    sget-object v6, Lrcl;->a:Lrcl;

    :try_start_6
    iget-object v9, v11, Loms;->c:Loko;

    iput-object v11, v2, Lomq;->a:Ljava/lang/Object;

    iput-object v4, v2, Lomq;->f:Loly;

    iput-object v8, v2, Lomq;->b:Ljava/lang/Object;

    iput-object v6, v2, Lomq;->h:Lrcl;

    iput-object v6, v2, Lomq;->i:Lrcl;

    iput-object v5, v2, Lomq;->g:Lqvr;

    const/4 v10, 0x3

    iput v10, v2, Lomq;->e:I

    move/from16 v10, p2

    invoke-virtual {v9, v7, v10, v0, v2}, Loko;->i(Ljava/lang/String;ILvd;Lrdk;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    if-ne v0, v3, :cond_e

    return-object v3

    :cond_e
    move-object v10, v4

    :goto_10
    iget-object v0, v11, Loms;->a:Lolz;

    sget-object v4, Lqvr;->e:Lqvr;

    const/16 v5, 0xb

    const/4 v6, 0x0

    invoke-static {v10, v6, v6, v4, v5}, Loly;->e(Loly;Ljava/util/Collection;Ljava/util/Collection;Lqvr;I)Lohl;

    move-result-object v4

    iput-object v6, v2, Lomq;->a:Ljava/lang/Object;

    iput-object v6, v2, Lomq;->f:Loly;

    iput-object v6, v2, Lomq;->b:Ljava/lang/Object;

    iput-object v6, v2, Lomq;->h:Lrcl;

    iput-object v6, v2, Lomq;->i:Lrcl;

    iput-object v6, v2, Lomq;->g:Lqvr;

    const/4 v5, 0x5

    iput v5, v2, Lomq;->e:I

    invoke-virtual {v0, v4, v2}, Lolz;->a(Lohl;Lrdk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_f

    return-object v3

    :cond_f
    :goto_11
    sget-object v0, Lrbt;->a:Lrbt;

    return-object v0

    :catchall_6
    move-exception v0

    move-object v10, v4

    move-object v4, v5

    move-object v7, v6

    :goto_12
    instance-of v5, v0, Ljava/util/concurrent/CancellationException;

    if-nez v5, :cond_10

    invoke-virtual {v10, v7, v6, v4, v0}, Loly;->a(Ljava/util/Collection;Ljava/util/Collection;Lqvr;Ljava/lang/Throwable;)Lohl;

    move-result-object v4

    iput-object v0, v2, Lomq;->a:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v2, Lomq;->f:Loly;

    iput-object v5, v2, Lomq;->b:Ljava/lang/Object;

    iput-object v5, v2, Lomq;->h:Lrcl;

    iput-object v5, v2, Lomq;->i:Lrcl;

    iput-object v5, v2, Lomq;->g:Lqvr;

    const/4 v5, 0x4

    iput v5, v2, Lomq;->e:I

    invoke-virtual {v8, v4, v2}, Lolz;->a(Lohl;Lrdk;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_10

    return-object v3

    :cond_10
    move-object v2, v0

    :goto_13
    throw v2

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "The given initial delay is too large and will cause an overflow!"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v2, "overflow: checkedSubtract("

    const-string v3, ", "

    const-string v4, ")"

    invoke-static {v8, v10, v2, v3, v4}, La;->aF(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Loly;Lcxe;Lrdk;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    instance-of v2, v0, Lomr;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lomr;

    iget v3, v2, Lomr;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lomr;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Lomr;

    invoke-direct {v2, v1, v0}, Lomr;-><init>(Loms;Lrdk;)V

    :goto_0
    iget-object v0, v2, Lomr;->c:Ljava/lang/Object;

    sget-object v3, Lrdr;->a:Lrdr;

    iget v4, v2, Lomr;->e:I

    const/4 v5, 0x2

    const-string v6, "F250_WORKER_TAG"

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v0}, Lpao;->af(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_1
    iget-object v2, v2, Lomr;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v0}, Lpao;->af(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_2
    iget-object v4, v2, Lomr;->g:Lqvr;

    iget-object v5, v2, Lomr;->i:Lrcl;

    iget-object v6, v2, Lomr;->h:Lrcl;

    iget-object v7, v2, Lomr;->b:Ljava/lang/Object;

    check-cast v7, Lolz;

    iget-object v9, v2, Lomr;->f:Loly;

    iget-object v10, v2, Lomr;->a:Ljava/lang/Object;

    check-cast v10, Loms;

    :try_start_0
    invoke-static {v0}, Lpao;->af(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :pswitch_3
    iget-object v4, v2, Lomr;->b:Ljava/lang/Object;

    check-cast v4, Lcxe;

    iget-object v9, v2, Lomr;->f:Loly;

    iget-object v10, v2, Lomr;->a:Ljava/lang/Object;

    check-cast v10, Loms;

    invoke-static {v0}, Lpao;->af(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_4
    iget-object v4, v2, Lomr;->b:Ljava/lang/Object;

    check-cast v4, Lcxe;

    iget-object v9, v2, Lomr;->f:Loly;

    iget-object v10, v2, Lomr;->a:Ljava/lang/Object;

    check-cast v10, Loms;

    invoke-static {v0}, Lpao;->af(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_5
    iget-object v4, v2, Lomr;->b:Ljava/lang/Object;

    check-cast v4, Lcxe;

    iget-object v9, v2, Lomr;->f:Loly;

    iget-object v10, v2, Lomr;->a:Ljava/lang/Object;

    check-cast v10, Loms;

    :try_start_1
    invoke-static {v0}, Lpao;->af(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v21, v9

    move-object v9, v4

    move-object/from16 v4, v21

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v21, v9

    move-object v9, v4

    move-object/from16 v4, v21

    goto :goto_4

    :pswitch_6
    invoke-static {v0}, Lpao;->af(Ljava/lang/Object;)V

    :try_start_2
    iget-object v0, v1, Loms;->c:Loko;

    iput-object v1, v2, Lomr;->a:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    move-object/from16 v4, p1

    :try_start_3
    iput-object v4, v2, Lomr;->f:Loly;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move-object/from16 v9, p2

    :try_start_4
    iput-object v9, v2, Lomr;->b:Ljava/lang/Object;

    iput v7, v2, Lomr;->e:I

    invoke-virtual {v0, v6, v2}, Loko;->b(Ljava/lang/String;Lrdk;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne v0, v3, :cond_1

    return-object v3

    :cond_1
    move-object v10, v1

    :goto_1
    :try_start_5
    check-cast v0, Ljava/util/List;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object/from16 v21, v9

    move-object v9, v4

    move-object/from16 v4, v21

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_4

    :catchall_3
    move-exception v0

    goto :goto_3

    :catchall_4
    move-exception v0

    goto :goto_2

    :catchall_5
    move-exception v0

    move-object/from16 v4, p1

    :goto_2
    move-object/from16 v9, p2

    :goto_3
    move-object v10, v1

    :goto_4
    iget-object v11, v10, Loms;->a:Lolz;

    sget-object v12, Lqvr;->v:Lqvr;

    const/16 v13, 0xc

    invoke-static {v4, v12, v0, v8, v13}, Loly;->c(Loly;Lqvr;Ljava/lang/Throwable;Lohr;I)Lohl;

    move-result-object v0

    iput-object v10, v2, Lomr;->a:Ljava/lang/Object;

    iput-object v4, v2, Lomr;->f:Loly;

    iput-object v9, v2, Lomr;->b:Ljava/lang/Object;

    iput v5, v2, Lomr;->e:I

    invoke-virtual {v11, v0, v2}, Lolz;->a(Lohl;Lrdk;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_b

    move-object/from16 v21, v9

    move-object v9, v4

    move-object/from16 v4, v21

    :goto_5
    sget-object v0, Lrcl;->a:Lrcl;

    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    invoke-interface {v0, v11}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcxu;

    iget v12, v12, Lcxu;->b:I

    invoke-static {v12}, Lbzc;->d(I)Z

    move-result v12

    xor-int/2addr v12, v7

    if-eqz v12, :cond_2

    goto :goto_7

    :cond_3
    move-object v11, v8

    :goto_7
    check-cast v11, Lcxu;

    if-eqz v11, :cond_5

    invoke-virtual {v4}, Lcxe;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v11, v11, Lcxu;->a:Ljava/util/Set;

    invoke-interface {v11, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iput-object v10, v2, Lomr;->a:Ljava/lang/Object;

    iput-object v9, v2, Lomr;->f:Loly;

    iput-object v4, v2, Lomr;->b:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v2, Lomr;->e:I

    invoke-virtual {v10, v9, v2}, Loms;->c(Loly;Lrdk;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_4

    goto :goto_8

    :cond_4
    return-object v3

    :cond_5
    :goto_8
    new-instance v0, Lcxw;

    const-class v11, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;

    invoke-direct {v0, v11}, Lcxw;-><init>(Ljava/lang/Class;)V

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v7, v0, Lcxw;->a:Z

    iget-object v12, v0, Lcxw;->c:Ldcj;

    iput v7, v12, Ldcj;->w:I

    const-wide/16 v13, 0x3

    invoke-virtual {v11, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v15

    const-wide/32 v13, 0x112a880

    cmp-long v7, v15, v13

    if-lez v7, :cond_6

    invoke-static {}, Lcxo;->a()Lcxo;

    sget-object v7, Ldcj;->a:Ljava/lang/String;

    const-string v11, "Backoff delay duration exceeds maximum value"

    invoke-static {v7, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    const-wide/16 v13, 0x2710

    cmp-long v7, v15, v13

    if-gez v7, :cond_7

    invoke-static {}, Lcxo;->a()Lcxo;

    sget-object v7, Ldcj;->a:Ljava/lang/String;

    const-string v11, "Backoff delay duration less than minimum value"

    invoke-static {v7, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    const-wide/16 v17, 0x2710

    const-wide/32 v19, 0x112a880

    invoke-static/range {v15 .. v20}, Lrgg;->p(JJJ)J

    move-result-wide v13

    iput-wide v13, v12, Ldcj;->l:J

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Lcxw;->c:Ldcj;

    iput-object v4, v7, Ldcj;->j:Lcxe;

    invoke-virtual {v4}, Lcxe;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcxw;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcxw;->b()Lvd;

    move-result-object v0

    iget-object v7, v10, Loms;->a:Lolz;

    sget-object v4, Lqvr;->u:Lqvr;

    sget-object v11, Lrcl;->a:Lrcl;

    :try_start_6
    iget-object v12, v10, Loms;->c:Loko;

    iput-object v10, v2, Lomr;->a:Ljava/lang/Object;

    iput-object v9, v2, Lomr;->f:Loly;

    iput-object v7, v2, Lomr;->b:Ljava/lang/Object;

    iput-object v11, v2, Lomr;->h:Lrcl;

    iput-object v11, v2, Lomr;->i:Lrcl;

    iput-object v4, v2, Lomr;->g:Lqvr;

    const/4 v13, 0x4

    iput v13, v2, Lomr;->e:I

    invoke-virtual {v12, v6, v5, v0, v2}, Loko;->i(Ljava/lang/String;ILvd;Lrdk;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    if-ne v0, v3, :cond_8

    return-object v3

    :cond_8
    :goto_9
    iget-object v0, v10, Loms;->a:Lolz;

    sget-object v4, Lqvr;->d:Lqvr;

    const/16 v5, 0xb

    invoke-static {v9, v8, v8, v4, v5}, Loly;->e(Loly;Ljava/util/Collection;Ljava/util/Collection;Lqvr;I)Lohl;

    move-result-object v4

    iput-object v8, v2, Lomr;->a:Ljava/lang/Object;

    iput-object v8, v2, Lomr;->f:Loly;

    iput-object v8, v2, Lomr;->b:Ljava/lang/Object;

    iput-object v8, v2, Lomr;->h:Lrcl;

    iput-object v8, v2, Lomr;->i:Lrcl;

    iput-object v8, v2, Lomr;->g:Lqvr;

    const/4 v5, 0x6

    iput v5, v2, Lomr;->e:I

    invoke-virtual {v0, v4, v2}, Lolz;->a(Lohl;Lrdk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    return-object v3

    :cond_9
    :goto_a
    sget-object v0, Lrbt;->a:Lrbt;

    return-object v0

    :catchall_6
    move-exception v0

    move-object v5, v11

    move-object v6, v5

    :goto_b
    instance-of v10, v0, Ljava/util/concurrent/CancellationException;

    if-nez v10, :cond_a

    invoke-virtual {v9, v6, v5, v4, v0}, Loly;->a(Ljava/util/Collection;Ljava/util/Collection;Lqvr;Ljava/lang/Throwable;)Lohl;

    move-result-object v4

    iput-object v0, v2, Lomr;->a:Ljava/lang/Object;

    iput-object v8, v2, Lomr;->f:Loly;

    iput-object v8, v2, Lomr;->b:Ljava/lang/Object;

    iput-object v8, v2, Lomr;->h:Lrcl;

    iput-object v8, v2, Lomr;->i:Lrcl;

    iput-object v8, v2, Lomr;->g:Lqvr;

    const/4 v5, 0x5

    iput v5, v2, Lomr;->e:I

    invoke-virtual {v7, v4, v2}, Lolz;->a(Lohl;Lrdk;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_a

    return-object v3

    :cond_a
    move-object v2, v0

    :goto_c
    throw v2

    :cond_b
    return-object v3

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

.method public final c(Loly;Lrdk;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lomp;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lomp;

    iget v1, v0, Lomp;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lomp;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lomp;

    invoke-direct {v0, p0, p2}, Lomp;-><init>(Loms;Lrdk;)V

    :goto_0
    iget-object p2, v0, Lomp;->b:Ljava/lang/Object;

    sget-object v1, Lrdr;->a:Lrdr;

    iget v2, v0, Lomp;->d:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p2}, Lpao;->af(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_1
    iget-object p1, v0, Lomp;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p2}, Lpao;->af(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_2
    iget-object p1, v0, Lomp;->g:Lqvr;

    iget-object v2, v0, Lomp;->i:Lrcl;

    iget-object v4, v0, Lomp;->h:Lrcl;

    iget-object v5, v0, Lomp;->f:Lolz;

    iget-object v6, v0, Lomp;->e:Loly;

    iget-object v7, v0, Lomp;->a:Ljava/lang/Object;

    check-cast v7, Loms;

    :try_start_0
    invoke-static {p2}, Lpao;->af(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v6

    goto :goto_3

    :catchall_0
    move-exception p2

    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    goto :goto_5

    :pswitch_3
    invoke-static {p2}, Lpao;->af(Ljava/lang/Object;)V

    iget-object v5, p0, Loms;->a:Lolz;

    sget-object p2, Lqvr;->u:Lqvr;

    sget-object v2, Lrcl;->a:Lrcl;

    :try_start_1
    iget-object v4, p0, Loms;->c:Loko;

    iput-object p0, v0, Lomp;->a:Ljava/lang/Object;

    iput-object p1, v0, Lomp;->e:Loly;

    iput-object v5, v0, Lomp;->f:Lolz;

    iput-object v2, v0, Lomp;->h:Lrcl;

    iput-object v2, v0, Lomp;->i:Lrcl;

    iput-object p2, v0, Lomp;->g:Lqvr;

    const/4 v6, 0x1

    iput v6, v0, Lomp;->d:I

    invoke-virtual {v4}, Loko;->a()Lcxv;

    move-result-object v4

    invoke-virtual {v4}, Lcxv;->c()Lcxs;

    move-result-object v4

    check-cast v4, Lcym;

    iget-object v4, v4, Lcym;->c:Ldeo;

    invoke-static {v4, v0}, Lrfu;->P(Lqat;Lrdk;)Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Lrdr;->a:Lrdr;

    if-ne v4, v6, :cond_1

    :goto_1
    goto :goto_2

    :cond_1
    sget-object v4, Lrbt;->a:Lrbt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :goto_2
    if-ne v4, v1, :cond_2

    return-object v1

    :cond_2
    move-object v7, p0

    :goto_3
    iget-object p2, v7, Loms;->a:Lolz;

    sget-object v2, Lqvr;->c:Lqvr;

    const/16 v4, 0xb

    invoke-static {p1, v3, v3, v2, v4}, Loly;->e(Loly;Ljava/util/Collection;Ljava/util/Collection;Lqvr;I)Lohl;

    move-result-object p1

    iput-object v3, v0, Lomp;->a:Ljava/lang/Object;

    iput-object v3, v0, Lomp;->e:Loly;

    iput-object v3, v0, Lomp;->f:Lolz;

    iput-object v3, v0, Lomp;->h:Lrcl;

    iput-object v3, v0, Lomp;->i:Lrcl;

    iput-object v3, v0, Lomp;->g:Lqvr;

    const/4 v2, 0x3

    iput v2, v0, Lomp;->d:I

    invoke-virtual {p2, p1, v0}, Lolz;->a(Lohl;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_4
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :catchall_1
    move-exception v4

    move-object v6, p1

    move-object p1, v4

    move-object v4, v2

    :goto_5
    instance-of v7, p1, Ljava/util/concurrent/CancellationException;

    if-nez v7, :cond_4

    invoke-virtual {v6, v4, v2, p2, p1}, Loly;->a(Ljava/util/Collection;Ljava/util/Collection;Lqvr;Ljava/lang/Throwable;)Lohl;

    move-result-object p2

    iput-object p1, v0, Lomp;->a:Ljava/lang/Object;

    iput-object v3, v0, Lomp;->e:Loly;

    iput-object v3, v0, Lomp;->f:Lolz;

    iput-object v3, v0, Lomp;->h:Lrcl;

    iput-object v3, v0, Lomp;->i:Lrcl;

    iput-object v3, v0, Lomp;->g:Lqvr;

    const/4 v2, 0x2

    iput v2, v0, Lomp;->d:I

    invoke-virtual {v5, p2, v0}, Lolz;->a(Lohl;Lrdk;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_6
    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
