.class public Leo;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/os/LocaleList;
    .locals 0

    invoke-static {p0}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lrdo;)F
    .locals 1

    sget-object v0, Lazf;->a:Laze;

    invoke-interface {p0, v0}, Lrdo;->get(Lrdn;)Lrdm;

    move-result-object p0

    check-cast p0, Lazf;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lazf;->a()F

    move-result p0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_1

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "negative scale factor"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(Lyp;Lyl;JLrey;Lrdk;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    instance-of v2, v1, Lzl;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lzl;

    iget v3, v2, Lzl;->b:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lzl;->b:I

    move-object v10, v2

    goto :goto_0

    :cond_0
    new-instance v2, Lzl;

    invoke-direct {v2, v1}, Lzl;-><init>(Lrdk;)V

    move-object v10, v2

    :goto_0
    iget-object v1, v10, Lzl;->a:Ljava/lang/Object;

    sget-object v11, Lrdr;->a:Lrdr;

    iget v2, v10, Lzl;->b:I

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v2, v10, Lzl;->f:Lrge;

    iget-object v0, v10, Lzl;->e:Lrey;

    iget-object v3, v10, Lzl;->d:Lyl;

    iget-object v4, v10, Lzl;->c:Lyp;

    :try_start_0
    invoke-static {v1}, Lpao;->af(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :pswitch_1
    iget-object v2, v10, Lzl;->f:Lrge;

    iget-object v0, v10, Lzl;->e:Lrey;

    iget-object v3, v10, Lzl;->d:Lyl;

    iget-object v4, v10, Lzl;->c:Lyp;

    :try_start_1
    invoke-static {v1}, Lpao;->af(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :pswitch_2
    invoke-static {v1}, Lpao;->af(Ljava/lang/Object;)V

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Lyl;->c(J)Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v0, v1, v2}, Lyl;->b(J)Lyu;

    move-result-object v15

    new-instance v14, Lrge;

    invoke-direct {v14}, Lrge;-><init>()V

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v3, p2, v1

    if-nez v3, :cond_2

    :try_start_2
    invoke-interface {v10}, Lrdk;->n()Lrdo;

    move-result-object v1

    invoke-static {v1}, Leo;->g(Lrdo;)F

    move-result v7

    new-instance v12, Lzm;

    move-object v1, v12

    move-object v2, v14

    move-object v3, v13

    move-object/from16 v4, p1

    move-object v5, v15

    move-object/from16 v6, p0

    move-object/from16 v8, p4

    invoke-direct/range {v1 .. v8}, Lzm;-><init>(Lrge;Ljava/lang/Object;Lyl;Lyu;Lyp;FLrey;)V

    iput-object v9, v10, Lzl;->c:Lyp;

    iput-object v0, v10, Lzl;->d:Lyl;

    move-object/from16 v8, p4

    iput-object v8, v10, Lzl;->e:Lrey;

    iput-object v14, v10, Lzl;->f:Lrge;

    const/4 v1, 0x1

    iput v1, v10, Lzl;->b:I

    invoke-static {v0, v12, v10}, Leo;->t(Lyl;Lrey;Lrdk;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v11, :cond_1

    move-object v12, v14

    goto :goto_1

    :cond_1
    return-object v11

    :cond_2
    move-object/from16 v8, p4

    new-instance v7, Lyn;

    invoke-interface/range {p1 .. p1}, Lyl;->g()Lbne;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Lyl;->f()V

    new-instance v2, Lpc;

    const/4 v3, 0x6

    invoke-direct {v2, v9, v3}, Lpc;-><init>(Ljava/lang/Object;I)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3

    move-object v12, v7

    move-object v6, v14

    move-object v14, v1

    move-wide/from16 v16, p2

    move-wide/from16 v18, p2

    move-object/from16 v20, v2

    :try_start_3
    invoke-direct/range {v12 .. v20}, Lyn;-><init>(Ljava/lang/Object;Lbne;Lyu;JJLren;)V

    invoke-interface {v10}, Lrdk;->n()Lrdo;

    move-result-object v1

    invoke-static {v1}, Leo;->g(Lrdo;)F

    move-result v4
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2

    move-object v1, v7

    move-wide/from16 v2, p2

    move-object/from16 v5, p1

    move-object v12, v6

    move-object/from16 v6, p0

    move-object v13, v7

    move-object/from16 v7, p4

    :try_start_4
    invoke-static/range {v1 .. v7}, Leo;->i(Lyn;JFLyl;Lyp;Lrey;)V

    iput-object v13, v12, Lrge;->a:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1

    :goto_1
    move-object v3, v0

    move-object v0, v8

    move-object v4, v9

    move-object v2, v12

    :cond_3
    :goto_2
    :try_start_5
    iget-object v1, v2, Lrge;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lyn;

    invoke-virtual {v1}, Lyn;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v10}, Lrdk;->n()Lrdo;

    move-result-object v1

    invoke-static {v1}, Leo;->g(Lrdo;)F

    move-result v1

    new-instance v5, Lzn;

    move-object/from16 p0, v5

    move-object/from16 p1, v2

    move/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v0

    invoke-direct/range {p0 .. p5}, Lzn;-><init>(Lrge;FLyl;Lyp;Lrey;)V

    iput-object v4, v10, Lzl;->c:Lyp;

    iput-object v3, v10, Lzl;->d:Lyl;

    iput-object v0, v10, Lzl;->e:Lrey;

    iput-object v2, v10, Lzl;->f:Lrge;

    const/4 v1, 0x2

    iput v1, v10, Lzl;->b:I

    invoke-static {v3, v5, v10}, Leo;->t(Lyl;Lrey;Lrdk;)Ljava/lang/Object;

    move-result-object v1
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0

    if-ne v1, v11, :cond_3

    return-object v11

    :cond_4
    sget-object v0, Lrbt;->a:Lrbt;

    return-object v0

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v12, v6

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v12, v14

    :goto_3
    move-object v4, v9

    move-object v2, v12

    :goto_4
    iget-object v1, v2, Lrge;->a:Ljava/lang/Object;

    check-cast v1, Lyn;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lyn;->d()V

    :cond_5
    iget-object v1, v2, Lrge;->a:Ljava/lang/Object;

    check-cast v1, Lyn;

    if-eqz v1, :cond_6

    iget-wide v1, v1, Lyn;->d:J

    iget-wide v5, v4, Lyp;->b:J

    cmp-long v3, v1, v5

    if-nez v3, :cond_6

    const/4 v1, 0x0

    iput-boolean v1, v4, Lyp;->d:Z

    :cond_6
    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static i(Lyn;JFLyl;Lyp;Lrey;)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-nez v0, :cond_0

    invoke-interface {p4}, Lyl;->a()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lyn;->a:J

    sub-long v0, p1, v0

    long-to-float v0, v0

    div-float/2addr v0, p3

    float-to-long v0, v0

    :goto_0
    iput-wide p1, p0, Lyn;->d:J

    invoke-interface {p4, v0, v1}, Lyl;->c(J)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lyn;->b:Larx;

    invoke-interface {p2, p1}, Larx;->b(Ljava/lang/Object;)V

    invoke-interface {p4, v0, v1}, Lyl;->b(J)Lyu;

    move-result-object p1

    iput-object p1, p0, Lyn;->c:Lyu;

    invoke-interface {p4, v0, v1}, Lyl;->d(J)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-wide p1, p0, Lyn;->d:J

    iput-wide p1, p0, Lyn;->e:J

    invoke-virtual {p0}, Lyn;->d()V

    :cond_1
    invoke-static {p0, p5}, Leo;->j(Lyn;Lyp;)V

    invoke-interface {p6, p0}, Lrey;->fN(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static j(Lyn;Lyp;)V
    .locals 5

    invoke-virtual {p0}, Lyn;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lyp;->c(Ljava/lang/Object;)V

    iget-object v0, p1, Lyp;->a:Lyu;

    iget-object v1, p0, Lyn;->c:Lyu;

    invoke-virtual {v0}, Lyu;->b()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Lyu;->a(I)F

    move-result v4

    invoke-virtual {v0, v3, v4}, Lyu;->e(IF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lyn;->e:J

    iput-wide v0, p1, Lyp;->c:J

    iget-wide v0, p0, Lyn;->d:J

    iput-wide v0, p1, Lyp;->b:J

    invoke-virtual {p0}, Lyn;->c()Z

    move-result p0

    iput-boolean p0, p1, Lyp;->d:Z

    return-void
.end method

.method public static synthetic k(Lyp;Ljava/lang/Object;Lyo;Lrdk;)Ljava/lang/Object;
    .locals 11

    sget-object v4, Lzo;->a:Lzo;

    iget-object v7, p0, Lyp;->e:Lbne;

    invoke-virtual {p0}, Lyp;->a()Ljava/lang/Object;

    move-result-object v8

    iget-object v10, p0, Lyp;->a:Lyu;

    new-instance v1, Lzp;

    move-object v5, v1

    move-object v6, p2

    move-object v9, p1

    invoke-direct/range {v5 .. v10}, Lzp;-><init>(Lyo;Lbne;Ljava/lang/Object;Ljava/lang/Object;Lyu;)V

    iget-wide v2, p0, Lyp;->b:J

    move-object v0, p0

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Leo;->h(Lyp;Lyl;JLrey;Lrdk;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lrdr;->a:Lrdr;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lrbt;->a:Lrbt;

    return-object p0
.end method

.method public static l(Lzd;)Laac;
    .locals 1

    new-instance v0, Laac;

    invoke-direct {v0, p0}, Laac;-><init>(Lzd;)V

    return-object v0
.end method

.method public static bridge synthetic m(Lzd;)Lzz;
    .locals 0

    invoke-interface {p0}, Lzd;->f()Laac;

    move-result-object p0

    return-object p0
.end method

.method public static n(Lazt;)Lbac;
    .locals 9

    invoke-interface {p0}, Lbjh;->n()Lazb;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    :goto_0
    const/4 v3, 0x0

    const/16 v4, 0x10

    const/4 v5, 0x1

    if-eqz v0, :cond_8

    instance-of v6, v0, Lbae;

    if-eqz v6, :cond_1

    check-cast v0, Lbae;

    invoke-virtual {v0}, Lbae;->f()Lbad;

    move-result-object v0

    sget-object v3, Lbad;->a:Lbad;

    invoke-virtual {v0}, Lbad;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    return-object v0

    :cond_1
    iget v6, v0, Lazb;->p:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_7

    instance-of v6, v0, Lbji;

    if-eqz v6, :cond_7

    move-object v6, v0

    check-cast v6, Lbji;

    iget-object v6, v6, Lbji;->z:Lazb;

    :goto_1
    if-eqz v6, :cond_6

    iget v7, v6, Lazb;->p:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_5

    add-int/lit8 v3, v3, 0x1

    if-ne v3, v5, :cond_2

    move-object v0, v6

    goto :goto_2

    :cond_2
    if-nez v2, :cond_3

    new-instance v2, Lavg;

    new-array v7, v4, [Lazb;

    invoke-direct {v2, v7}, Lavg;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, Lavg;->p(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v2, v6}, Lavg;->p(Ljava/lang/Object;)V

    move-object v0, v1

    :cond_5
    :goto_2
    iget-object v6, v6, Lazb;->s:Lazb;

    goto :goto_1

    :cond_6
    if-eq v3, v5, :cond_0

    :cond_7
    :goto_3
    invoke-static {v2}, Ljp;->h(Lavg;)Lazb;

    move-result-object v0

    goto :goto_0

    :cond_8
    invoke-interface {p0}, Lbjh;->n()Lazb;

    move-result-object v0

    iget-boolean v0, v0, Lazb;->x:Z

    if-eqz v0, :cond_16

    new-instance v0, Lavg;

    new-array v2, v4, [Lazb;

    invoke-direct {v0, v2}, Lavg;-><init>([Ljava/lang/Object;)V

    invoke-interface {p0}, Lbjh;->n()Lazb;

    move-result-object v2

    iget-object v2, v2, Lazb;->s:Lazb;

    if-nez v2, :cond_9

    invoke-interface {p0}, Lbjh;->n()Lazb;

    move-result-object p0

    invoke-static {v0, p0}, Ljp;->l(Lavg;Lazb;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v0, v2}, Lavg;->p(Ljava/lang/Object;)V

    :cond_a
    :goto_4
    invoke-virtual {v0}, Lavg;->n()Z

    move-result p0

    if-eqz p0, :cond_15

    iget p0, v0, Lavg;->b:I

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Lavg;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lazb;

    iget v2, p0, Lazb;->q:I

    and-int/lit16 v2, v2, 0x400

    if-nez v2, :cond_b

    invoke-static {v0, p0}, Ljp;->l(Lavg;Lazb;)V

    goto :goto_4

    :cond_b
    :goto_5
    if-eqz p0, :cond_a

    iget v2, p0, Lazb;->p:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_14

    move-object v2, v1

    :cond_c
    :goto_6
    if-eqz p0, :cond_a

    instance-of v6, p0, Lbae;

    if-eqz v6, :cond_d

    check-cast p0, Lbae;

    invoke-virtual {p0}, Lbae;->f()Lbad;

    move-result-object p0

    sget-object v6, Lbad;->a:Lbad;

    invoke-virtual {p0}, Lbad;->ordinal()I

    move-result v6

    packed-switch v6, :pswitch_data_1

    goto :goto_9

    :pswitch_1
    return-object p0

    :cond_d
    iget v6, p0, Lazb;->p:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_13

    instance-of v6, p0, Lbji;

    if-eqz v6, :cond_13

    move-object v6, p0

    check-cast v6, Lbji;

    iget-object v6, v6, Lbji;->z:Lazb;

    const/4 v7, 0x0

    :goto_7
    if-eqz v6, :cond_12

    iget v8, v6, Lazb;->p:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_11

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v5, :cond_e

    move-object p0, v6

    goto :goto_8

    :cond_e
    if-nez v2, :cond_f

    new-instance v2, Lavg;

    new-array v8, v4, [Lazb;

    invoke-direct {v2, v8}, Lavg;-><init>([Ljava/lang/Object;)V

    :cond_f
    if-eqz p0, :cond_10

    invoke-virtual {v2, p0}, Lavg;->p(Ljava/lang/Object;)V

    :cond_10
    invoke-virtual {v2, v6}, Lavg;->p(Ljava/lang/Object;)V

    move-object p0, v1

    :cond_11
    :goto_8
    iget-object v6, v6, Lazb;->s:Lazb;

    goto :goto_7

    :cond_12
    if-eq v7, v5, :cond_c

    :cond_13
    :goto_9
    invoke-static {v2}, Ljp;->h(Lavg;)Lazb;

    move-result-object p0

    goto :goto_6

    :cond_14
    iget-object p0, p0, Lazb;->s:Lazb;

    goto :goto_5

    :cond_15
    sget-object p0, Lbad;->d:Lbad;

    return-object p0

    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "visitChildren called on an unattached node"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :goto_a
    throw p0

    :goto_b
    goto :goto_a

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static o(Lazt;)V
    .locals 2

    invoke-static {p0}, Ljp;->m(Lbjh;)Lbmc;

    move-result-object v0

    iget-object v0, v0, Lbmc;->I:Lngx;

    iget-object v0, v0, Lngx;->d:Ljava/lang/Object;

    check-cast v0, Lfvz;

    iget-object v1, v0, Lfvz;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p0}, Lfvz;->h(Ljava/util/Set;Ljava/lang/Object;)V

    return-void
.end method

.method public static p(Lbae;)V
    .locals 9

    iget-object v0, p0, Lazb;->o:Lazb;

    iget-boolean v1, v0, Lazb;->x:Z

    if-eqz v1, :cond_e

    invoke-static {p0}, Ljp;->j(Lbjh;)Lbkc;

    move-result-object p0

    move-object v1, v0

    :goto_0
    if-eqz p0, :cond_d

    iget-object v2, p0, Lbkc;->n:Lbkq;

    iget-object v2, v2, Lbkq;->e:Lazb;

    iget v2, v2, Lazb;->q:I

    and-int/lit16 v2, v2, 0x1400

    const/4 v3, 0x0

    if-nez v2, :cond_1

    :cond_0
    goto/16 :goto_6

    :cond_1
    :goto_1
    if-eqz v1, :cond_0

    iget v2, v1, Lazb;->p:I

    and-int/lit16 v4, v2, 0x1400

    if-eqz v4, :cond_b

    if-eq v1, v0, :cond_2

    and-int/lit16 v4, v2, 0x400

    if-nez v4, :cond_d

    :cond_2
    and-int/lit16 v2, v2, 0x1000

    if-eqz v2, :cond_b

    move-object v2, v1

    move-object v4, v3

    :cond_3
    :goto_2
    if-eqz v2, :cond_b

    instance-of v5, v2, Lazt;

    if-eqz v5, :cond_4

    check-cast v2, Lazt;

    invoke-static {v2}, Leo;->n(Lazt;)Lbac;

    move-result-object v5

    invoke-interface {v2, v5}, Lazt;->d(Lbac;)V

    goto :goto_5

    :cond_4
    iget v5, v2, Lazb;->p:I

    and-int/lit16 v5, v5, 0x1000

    if-eqz v5, :cond_a

    instance-of v5, v2, Lbji;

    if-eqz v5, :cond_a

    move-object v5, v2

    check-cast v5, Lbji;

    iget-object v5, v5, Lbji;->z:Lazb;

    const/4 v6, 0x0

    :goto_3
    const/4 v7, 0x1

    if-eqz v5, :cond_9

    iget v8, v5, Lazb;->p:I

    and-int/lit16 v8, v8, 0x1000

    if-eqz v8, :cond_8

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v7, :cond_5

    move-object v2, v5

    goto :goto_4

    :cond_5
    if-nez v4, :cond_6

    new-instance v4, Lavg;

    const/16 v7, 0x10

    new-array v7, v7, [Lazb;

    invoke-direct {v4, v7}, Lavg;-><init>([Ljava/lang/Object;)V

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v4, v2}, Lavg;->p(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v4, v5}, Lavg;->p(Ljava/lang/Object;)V

    move-object v2, v3

    :cond_8
    :goto_4
    iget-object v5, v5, Lazb;->s:Lazb;

    goto :goto_3

    :cond_9
    if-eq v6, v7, :cond_3

    :cond_a
    :goto_5
    invoke-static {v4}, Ljp;->h(Lavg;)Lazb;

    move-result-object v2

    goto :goto_2

    :cond_b
    iget-object v1, v1, Lazb;->r:Lazb;

    goto :goto_1

    :goto_6
    invoke-virtual {p0}, Lbkc;->o()Lbkc;

    move-result-object p0

    if-eqz p0, :cond_c

    iget-object v1, p0, Lbkc;->n:Lbkq;

    if-eqz v1, :cond_c

    iget-object v1, v1, Lbkq;->d:Lazb;

    goto :goto_0

    :cond_c
    move-object v1, v3

    goto/16 :goto_0

    :cond_d
    return-void

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "visitAncestors called on an unattached node"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    throw p0

    :goto_8
    goto :goto_7
.end method

.method public static q(Lbae;ILrey;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lazb;->o:Lazb;

    iget-boolean v1, v0, Lazb;->x:Z

    if-eqz v1, :cond_1a

    iget-object v0, v0, Lazb;->r:Lazb;

    invoke-static {p0}, Ljp;->j(Lbjh;)Lbkc;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_c

    iget-object v5, v1, Lbkc;->n:Lbkq;

    iget-object v5, v5, Lbkq;->e:Lazb;

    iget v5, v5, Lazb;->q:I

    and-int/lit16 v5, v5, 0x400

    if-nez v5, :cond_1

    :cond_0
    goto :goto_5

    :cond_1
    :goto_1
    if-eqz v0, :cond_0

    iget v5, v0, Lazb;->p:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_a

    move-object v5, v0

    move-object v6, v4

    :cond_2
    :goto_2
    if-eqz v5, :cond_a

    instance-of v7, v5, Lbae;

    if-eqz v7, :cond_3

    goto :goto_6

    :cond_3
    iget v7, v5, Lazb;->p:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_9

    instance-of v7, v5, Lbji;

    if-eqz v7, :cond_9

    move-object v7, v5

    check-cast v7, Lbji;

    iget-object v7, v7, Lbji;->z:Lazb;

    const/4 v8, 0x0

    :goto_3
    if-eqz v7, :cond_8

    iget v9, v7, Lazb;->p:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_7

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v3, :cond_4

    move-object v5, v7

    goto :goto_4

    :cond_4
    if-nez v6, :cond_5

    new-instance v6, Lavg;

    const/16 v9, 0x10

    new-array v9, v9, [Lazb;

    invoke-direct {v6, v9}, Lavg;-><init>([Ljava/lang/Object;)V

    :cond_5
    if-eqz v5, :cond_6

    invoke-virtual {v6, v5}, Lavg;->p(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v6, v7}, Lavg;->p(Ljava/lang/Object;)V

    move-object v5, v4

    :cond_7
    :goto_4
    iget-object v7, v7, Lazb;->s:Lazb;

    goto :goto_3

    :cond_8
    if-eq v8, v3, :cond_2

    :cond_9
    invoke-static {v6}, Ljp;->h(Lavg;)Lazb;

    move-result-object v5

    goto :goto_2

    :cond_a
    iget-object v0, v0, Lazb;->r:Lazb;

    goto :goto_1

    :goto_5
    invoke-virtual {v1}, Lbkc;->o()Lbkc;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v0, v1, Lbkc;->n:Lbkq;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lbkq;->d:Lazb;

    goto :goto_0

    :cond_b
    move-object v0, v4

    goto :goto_0

    :cond_c
    move-object v5, v4

    :goto_6
    check-cast v5, Lbae;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lbae;->k()Laix;

    move-result-object v0

    invoke-virtual {p0}, Lbae;->k()Laix;

    move-result-object v1

    invoke-static {v0, v1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_7

    :cond_d
    return-object v4

    :cond_e
    :goto_7
    invoke-virtual {p0}, Lbae;->k()Laix;

    move-result-object p0

    if-eqz p0, :cond_19

    const/4 v0, 0x5

    invoke-static {p1, v0}, La;->n(II)Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v3, 0x5

    goto :goto_8

    :cond_f
    const/4 v0, 0x6

    invoke-static {p1, v0}, La;->n(II)Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v3, 0x6

    goto :goto_8

    :cond_10
    const/4 v0, 0x3

    invoke-static {p1, v0}, La;->n(II)Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v3, 0x3

    goto :goto_8

    :cond_11
    const/4 v0, 0x4

    invoke-static {p1, v0}, La;->n(II)Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v3, 0x4

    goto :goto_8

    :cond_12
    invoke-static {p1, v3}, La;->n(II)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_13

    const/4 v3, 0x2

    goto :goto_8

    :cond_13
    invoke-static {p1, v1}, La;->n(II)Z

    move-result p1

    if-eqz p1, :cond_18

    :goto_8
    iget-object p1, p0, Laix;->c:Lgfw;

    invoke-virtual {p1}, Lgfw;->ah()I

    move-result p1

    if-lez p1, :cond_17

    iget-object p1, p0, Laix;->c:Lgfw;

    iget-object p1, p1, Lgfw;->a:Ljava/lang/Object;

    check-cast p1, Laim;

    invoke-virtual {p1}, Laim;->g()Laid;

    move-result-object p1

    invoke-interface {p1}, Laid;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_17

    invoke-virtual {p0, v3}, Laix;->c(I)Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, p0, Laix;->c:Lgfw;

    invoke-virtual {p1}, Lgfw;->ah()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object p1, p1, Lgfw;->a:Ljava/lang/Object;

    check-cast p1, Laim;

    invoke-virtual {p1}, Laim;->g()Laid;

    move-result-object p1

    invoke-interface {p1}, Laid;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lpov;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laig;

    iget p1, p1, Laig;->a:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_9

    :cond_14
    iget-object p1, p0, Laix;->c:Lgfw;

    iget-object p1, p1, Lgfw;->a:Ljava/lang/Object;

    check-cast p1, Laim;

    invoke-virtual {p1}, Laim;->e()I

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    :goto_9
    new-instance v0, Lrge;

    invoke-direct {v0}, Lrge;-><init>()V

    iget-object v1, p0, Laix;->b:Lgfw;

    invoke-virtual {v1, p1, p1}, Lgfw;->ae(II)Laiu;

    move-result-object p1

    iput-object p1, v0, Lrge;->a:Ljava/lang/Object;

    :goto_a
    if-nez v4, :cond_16

    iget-object p1, v0, Lrge;->a:Ljava/lang/Object;

    check-cast p1, Laiu;

    invoke-virtual {p0, p1, v3}, Laix;->b(Laiu;I)Z

    move-result p1

    if-eqz p1, :cond_16

    iget-object p1, v0, Lrge;->a:Ljava/lang/Object;

    check-cast p1, Laiu;

    iget v1, p1, Laiu;->a:I

    iget p1, p1, Laiu;->b:I

    invoke-virtual {p0, v3}, Laix;->c(I)Z

    move-result v2

    if-eqz v2, :cond_15

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    :cond_15
    add-int/lit8 v1, v1, -0x1

    :goto_b
    iget-object v2, p0, Laix;->b:Lgfw;

    invoke-virtual {v2, v1, p1}, Lgfw;->ae(II)Laiu;

    move-result-object p1

    iget-object v1, v0, Lrge;->a:Ljava/lang/Object;

    check-cast v1, Laiu;

    invoke-virtual {v2, v1}, Lgfw;->af(Laiu;)V

    iput-object p1, v0, Lrge;->a:Ljava/lang/Object;

    iget-object p1, p0, Laix;->c:Lgfw;

    invoke-virtual {p1}, Lgfw;->ai()V

    new-instance p1, Laiw;

    invoke-direct {p1, p0, v0, v3}, Laiw;-><init>(Laix;Lrge;I)V

    invoke-interface {p2, p1}, Lrey;->fN(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_a

    :cond_16
    iget-object p1, p0, Laix;->b:Lgfw;

    iget-object p2, v0, Lrge;->a:Ljava/lang/Object;

    check-cast p2, Laiu;

    invoke-virtual {p1, p2}, Lgfw;->af(Laiu;)V

    iget-object p0, p0, Laix;->c:Lgfw;

    invoke-virtual {p0}, Lgfw;->ai()V

    goto :goto_c

    :cond_17
    sget-object p0, Laix;->a:Laiv;

    invoke-interface {p2, p0}, Lrey;->fN(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_c

    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 p1, 0x0

    sget-object p1, Lcom/google/android/apps/camera/debug/metrics/mzZ/enVvwOnD;->FrH:Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_19
    :goto_c
    return-object v4

    :cond_1a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "visitAncestors called on an unattached node"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_e

    :goto_d
    throw p0

    :goto_e
    goto :goto_d
.end method

.method public static r(Lazc;F)Lazc;
    .locals 9

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v8, 0x1feff

    move-object v1, p0

    move v5, p1

    invoke-static/range {v1 .. v8}, Lbbt;->b(Lazc;FFFFLbbx;ZI)Lazc;

    move-result-object p0

    return-object p0
.end method

.method public static s(Lazc;Lrey;)Lazc;
    .locals 1

    new-instance v0, Landroidx/compose/ui/draw/DrawWithContentElement;

    invoke-direct {v0, p1}, Landroidx/compose/ui/draw/DrawWithContentElement;-><init>(Lrey;)V

    invoke-interface {p0, v0}, Lazc;->f(Lazc;)Lazc;

    move-result-object p0

    return-object p0
.end method

.method private static t(Lyl;Lrey;Lrdk;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Lyl;->e()V

    new-instance p0, Lpb;

    const/16 v0, 0xb

    invoke-direct {p0, p1, v0}, Lpb;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p2}, Low;->h(Lrey;Lrdk;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public c(II)V
    .locals 0

    return-void
.end method

.method public d(II)V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f(ILjava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Leo;->e()V

    return-void
.end method
