.class public final Ladc;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ladz;

.field public static final b:Ladz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lact;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lact;-><init>(I)V

    sput-object v0, Ladc;->a:Ladz;

    new-instance v0, Lact;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lact;-><init>(I)V

    sput-object v0, Ladc;->b:Ladz;

    return-void
.end method

.method public static final a(Lbnz;I)F
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, La;->n(II)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lbnz;->a()F

    move-result p0

    const p1, 0x3be38e39

    mul-float p0, p0, p1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lbnz;->a()F

    move-result p0

    :goto_0
    return p0
.end method

.method public static final b(Lbfq;J)Z
    .locals 6

    iget-object p0, p0, Lbfq;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lbfy;

    iget-wide v4, v4, Lbfy;->a:J

    invoke-static {v4, v5, p1, p2}, La;->o(JJ)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    check-cast v3, Lbfy;

    const/4 p0, 0x1

    if-eqz v3, :cond_3

    iget-boolean p1, v3, Lbfy;->d:Z

    if-ne p1, p0, :cond_2

    goto :goto_2

    :cond_2
    return p0

    :cond_3
    const/4 v1, 0x1

    :goto_2
    return v1
.end method

.method public static final c(Lbgk;JLrdk;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lacu;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lacu;

    iget v1, v0, Lacu;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lacu;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lacu;

    invoke-direct {v0, p3}, Lacu;-><init>(Lrdk;)V

    :goto_0
    iget-object p3, v0, Lacu;->a:Ljava/lang/Object;

    sget-object v1, Lrdr;->a:Lrdr;

    iget v2, v0, Lacu;->b:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, v0, Lacu;->c:Lrgd;

    iget-object p1, v0, Lacu;->d:Lbgk;

    invoke-static {p3}, Lpao;->af(Ljava/lang/Object;)V

    move-object v11, p1

    move-object p1, p0

    move-object p0, v11

    goto :goto_2

    :pswitch_1
    invoke-static {p3}, Lpao;->af(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbgk;->k()Lbfq;

    move-result-object p3

    invoke-static {p3, p1, p2}, Ladc;->b(Lbfq;J)Z

    move-result p3

    if-eqz p3, :cond_1

    return-object v3

    :cond_1
    new-instance p3, Lrgd;

    invoke-direct {p3}, Lrgd;-><init>()V

    iput-wide p1, p3, Lrgd;->a:J

    :goto_1
    iput-object p0, v0, Lacu;->d:Lbgk;

    iput-object p3, v0, Lacu;->c:Lrgd;

    const/4 p1, 0x1

    iput p1, v0, Lacu;->b:I

    invoke-static {p0, v0}, Lhl;->m(Lbgk;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    move-object v11, p3

    move-object p3, p1

    move-object p1, v11

    :goto_2
    check-cast p3, Lbfq;

    iget-object p2, p3, Lbfq;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v2, :cond_4

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lbfy;

    iget-wide v7, v7, Lbfy;->a:J

    iget-wide v9, p1, Lrgd;->a:J

    invoke-static {v7, v8, v9, v10}, La;->o(JJ)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    move-object v6, v3

    :goto_4
    check-cast v6, Lbfy;

    if-nez v6, :cond_5

    move-object v6, v3

    goto :goto_7

    :cond_5
    invoke-static {v6}, Lhl;->i(Lbfy;)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p3, Lbfq;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    :goto_5
    if-ge v4, p3, :cond_7

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lbfy;

    iget-boolean v5, v5, Lbfy;->d:Z

    if-eqz v5, :cond_6

    goto :goto_6

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_7
    move-object v2, v3

    :goto_6
    check-cast v2, Lbfy;

    if-nez v2, :cond_8

    goto :goto_7

    :cond_8
    iget-wide p2, v2, Lbfy;->a:J

    iput-wide p2, p1, Lrgd;->a:J

    goto :goto_8

    :cond_9
    invoke-static {v6}, Lhl;->l(Lbfy;)Z

    move-result p2

    if-eqz p2, :cond_b

    :goto_7
    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lbfy;->c()Z

    move-result p0

    if-nez p0, :cond_a

    return-object v6

    :cond_a
    return-object v3

    :cond_b
    :goto_8
    move-object p3, p1

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final d(Lbgk;JILrfc;Lrdk;)Ljava/lang/Object;
    .locals 20

    move-wide/from16 v0, p1

    move-object/from16 v2, p5

    instance-of v3, v2, Lacv;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lacv;

    iget v4, v3, Lacv;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lacv;->f:I

    goto :goto_0

    :cond_0
    new-instance v3, Lacv;

    invoke-direct {v3, v2}, Lacv;-><init>(Lrdk;)V

    :goto_0
    iget-object v2, v3, Lacv;->e:Ljava/lang/Object;

    sget-object v4, Lrdr;->a:Lrdr;

    iget v5, v3, Lacv;->f:I

    const/4 v6, 0x1

    const/4 v8, 0x0

    packed-switch v5, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v0, v3, Lacv;->d:F

    iget v1, v3, Lacv;->c:F

    iget v5, v3, Lacv;->b:F

    iget v9, v3, Lacv;->a:I

    iget-object v10, v3, Lacv;->h:Lbfy;

    iget-object v11, v3, Lacv;->g:Lrgd;

    iget-object v12, v3, Lacv;->i:Lbgk;

    iget-object v13, v3, Lacv;->k:Lact;

    iget-object v14, v3, Lacv;->j:Lahp;

    invoke-static {v2}, Lpao;->af(Ljava/lang/Object;)V

    move v2, v0

    move v6, v5

    move-object v0, v12

    move-object v5, v3

    move v12, v9

    move v3, v1

    move-object v9, v4

    move-object v4, v13

    move-object v1, v14

    goto/16 :goto_8

    :pswitch_1
    iget v0, v3, Lacv;->d:F

    iget v1, v3, Lacv;->c:F

    iget v5, v3, Lacv;->b:F

    iget v9, v3, Lacv;->a:I

    iget-object v10, v3, Lacv;->g:Lrgd;

    iget-object v11, v3, Lacv;->i:Lbgk;

    iget-object v12, v3, Lacv;->k:Lact;

    iget-object v13, v3, Lacv;->j:Lahp;

    invoke-static {v2}, Lpao;->af(Ljava/lang/Object;)V

    move-object/from16 v18, v3

    move v3, v0

    move-object v0, v11

    move-object v11, v10

    move v10, v5

    move-object/from16 v5, v18

    move-object/from16 v19, v4

    move v4, v1

    move-object v1, v13

    move v13, v9

    move-object/from16 v9, v19

    goto :goto_2

    :pswitch_2
    invoke-static {v2}, Lpao;->af(Ljava/lang/Object;)V

    sget-object v2, Ladc;->a:Ladz;

    invoke-virtual/range {p0 .. p0}, Lbgk;->k()Lbfq;

    move-result-object v5

    invoke-static {v5, v0, v1}, Ladc;->b(Lbfq;J)Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_a

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lbgk;->l()Lbnz;

    move-result-object v5

    move/from16 v9, p3

    invoke-static {v5, v9}, Ladc;->a(Lbnz;I)F

    move-result v5

    new-instance v9, Lrgd;

    invoke-direct {v9}, Lrgd;-><init>()V

    iput-wide v0, v9, Lrgd;->a:J

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move v10, v5

    move-object v11, v9

    const/4 v12, 0x1

    move-object v5, v3

    move-object v9, v4

    const/4 v3, 0x0

    move-object v4, v2

    const/4 v2, 0x0

    :goto_1
    move-object v13, v1

    check-cast v13, Lahp;

    iput-object v13, v5, Lacv;->j:Lahp;

    move-object v13, v4

    check-cast v13, Lact;

    iput-object v13, v5, Lacv;->k:Lact;

    iput-object v0, v5, Lacv;->i:Lbgk;

    iput-object v11, v5, Lacv;->g:Lrgd;

    iput-object v8, v5, Lacv;->h:Lbfy;

    iput v12, v5, Lacv;->a:I

    iput v10, v5, Lacv;->b:F

    iput v3, v5, Lacv;->c:F

    iput v2, v5, Lacv;->d:F

    iput v6, v5, Lacv;->f:I

    invoke-static {v0, v5}, Lhl;->m(Lbgk;Lrdk;)Ljava/lang/Object;

    move-result-object v13

    if-eq v13, v9, :cond_10

    move/from16 v18, v3

    move v3, v2

    move-object v2, v13

    move v13, v12

    move-object v12, v4

    move/from16 v4, v18

    :goto_2
    check-cast v2, Lbfq;

    iget-object v14, v2, Lbfq;->a:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v15

    const/16 v16, 0x0

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v15, :cond_3

    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v7, v17

    check-cast v7, Lbfy;

    move-object/from16 p0, v9

    iget-wide v8, v7, Lbfy;->a:J

    move-object v7, v14

    move/from16 p1, v15

    iget-wide v14, v11, Lrgd;->a:J

    invoke-static {v8, v9, v14, v15}, La;->o(JJ)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v6, v6, 0x1

    const/4 v8, 0x0

    move-object/from16 v9, p0

    move/from16 v15, p1

    move-object v14, v7

    goto :goto_3

    :cond_3
    move-object/from16 p0, v9

    const/16 v17, 0x0

    :goto_4
    move-object/from16 v6, v17

    check-cast v6, Lbfy;

    if-nez v6, :cond_4

    const/4 v8, 0x0

    goto/16 :goto_a

    :cond_4
    invoke-virtual {v6}, Lbfy;->c()Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v8, 0x0

    goto/16 :goto_a

    :cond_5
    invoke-static {v6}, Lhl;->i(Lbfy;)Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object v2, v2, Lbfq;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v6, :cond_7

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lbfy;

    iget-boolean v9, v9, Lbfy;->d:Z

    if-eqz v9, :cond_6

    goto :goto_6

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_7
    const/4 v8, 0x0

    :goto_6
    check-cast v8, Lbfy;

    if-nez v8, :cond_8

    const/4 v8, 0x0

    goto/16 :goto_a

    :cond_8
    iget-wide v6, v8, Lbfy;->a:J

    iput-wide v6, v11, Lrgd;->a:J

    move-object/from16 v9, p0

    move v2, v3

    move v3, v4

    move-object v4, v12

    move v12, v13

    const/4 v6, 0x1

    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_9
    iget-wide v7, v6, Lbfy;->c:J

    iget-wide v14, v6, Lbfy;->g:J

    invoke-static {v7, v8}, Lbaj;->b(J)F

    move-result v2

    invoke-static {v14, v15}, Lbaj;->b(J)F

    move-result v9

    sub-float/2addr v2, v9

    invoke-static {v7, v8}, Lbaj;->c(J)F

    move-result v7

    invoke-static {v14, v15}, Lbaj;->c(J)F

    move-result v8

    sub-float/2addr v7, v8

    add-float/2addr v2, v4

    add-float/2addr v3, v7

    if-eqz v13, :cond_a

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    goto :goto_7

    :cond_a
    invoke-static {v2, v3}, Ley;->m(FF)J

    move-result-wide v7

    invoke-static {v7, v8}, Lbaj;->a(J)F

    move-result v4

    :goto_7
    cmpg-float v7, v4, v10

    if-gez v7, :cond_d

    move-object v4, v1

    check-cast v4, Lahp;

    iput-object v4, v5, Lacv;->j:Lahp;

    move-object v4, v12

    check-cast v4, Lact;

    iput-object v4, v5, Lacv;->k:Lact;

    iput-object v0, v5, Lacv;->i:Lbgk;

    iput-object v11, v5, Lacv;->g:Lrgd;

    iput-object v6, v5, Lacv;->h:Lbfy;

    iput v13, v5, Lacv;->a:I

    iput v10, v5, Lacv;->b:F

    iput v2, v5, Lacv;->c:F

    iput v3, v5, Lacv;->d:F

    const/4 v4, 0x2

    iput v4, v5, Lacv;->f:I

    const/4 v4, 0x3

    invoke-virtual {v0, v4, v5}, Lbgk;->p(ILrdk;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v9, p0

    if-eq v4, v9, :cond_c

    move-object v4, v12

    move v12, v13

    move/from16 v18, v3

    move v3, v2

    move/from16 v2, v18

    move/from16 v19, v10

    move-object v10, v6

    move/from16 v6, v19

    :goto_8
    invoke-virtual {v10}, Lbfy;->c()Z

    move-result v7

    if-eqz v7, :cond_b

    const/4 v8, 0x0

    goto :goto_a

    :cond_b
    move v10, v6

    const/4 v6, 0x1

    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_c
    return-object v9

    :cond_d
    move-object/from16 v9, p0

    if-eqz v13, :cond_e

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v4

    mul-float v4, v4, v10

    sub-float/2addr v2, v4

    invoke-static {v2, v3}, Ley;->m(FF)J

    move-result-wide v2

    goto :goto_9

    :cond_e
    invoke-static {v2, v3}, Ley;->m(FF)J

    move-result-wide v2

    invoke-static {v2, v3, v4}, Lbaj;->d(JF)J

    move-result-wide v7

    invoke-static {v7, v8, v10}, Lbaj;->g(JF)J

    move-result-wide v7

    invoke-static {v2, v3, v7, v8}, Lbaj;->e(JJ)J

    move-result-wide v2

    :goto_9
    invoke-static {v2, v3}, Lbaj;->b(J)F

    move-result v2

    invoke-static {v2}, Lqfe;->p(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v6, v2}, Lrfc;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lbfy;->c()Z

    move-result v2

    if-eqz v2, :cond_f

    move-object v8, v6

    :goto_a
    return-object v8

    :cond_f
    move-object v4, v12

    move v12, v13

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_10
    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final e(Lbgk;JLrdk;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lacw;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lacw;

    iget v1, v0, Lacw;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lacw;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lacw;

    invoke-direct {v0, p3}, Lacw;-><init>(Lrdk;)V

    :goto_0
    iget-object p3, v0, Lacw;->a:Ljava/lang/Object;

    sget-object v1, Lrdr;->a:Lrdr;

    iget v2, v0, Lacw;->b:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, v0, Lacw;->d:Lrge;

    iget-object p1, v0, Lacw;->c:Lbfy;

    :try_start_0
    invoke-static {p3}, Lpao;->af(Ljava/lang/Object;)V
    :try_end_0
    .catch Lbfr; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p2

    move-object v3, p1

    goto :goto_3

    :pswitch_1
    invoke-static {p3}, Lpao;->af(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbgk;->k()Lbfq;

    move-result-object p3

    invoke-static {p3, p1, p2}, Ladc;->b(Lbfq;J)Z

    move-result p3

    if-eqz p3, :cond_1

    return-object v3

    :cond_1
    invoke-virtual {p0}, Lbgk;->k()Lbfq;

    move-result-object p3

    iget-object p3, p3, Lbfq;->a:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_3

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lbfy;

    iget-wide v6, v6, Lbfy;->a:J

    invoke-static {v6, v7, p1, p2}, La;->o(JJ)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    move-object v5, v3

    :goto_2
    check-cast v5, Lbfy;

    if-nez v5, :cond_4

    return-object v3

    :cond_4
    new-instance p1, Lrge;

    invoke-direct {p1}, Lrge;-><init>()V

    new-instance p2, Lrge;

    invoke-direct {p2}, Lrge;-><init>()V

    iput-object v5, p2, Lrge;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Lbgk;->l()Lbnz;

    move-result-object p3

    invoke-interface {p3}, Lbnz;->c()J

    move-result-wide v6

    :try_start_1
    new-instance p3, Lacx;

    invoke-direct {p3, p2, p1, v3}, Lacx;-><init>(Lrge;Lrge;Lrdk;)V

    iput-object v5, v0, Lacw;->c:Lbfy;

    iput-object p1, v0, Lacw;->d:Lrge;

    const/4 p2, 0x1

    iput p2, v0, Lacw;->b:I

    invoke-virtual {p0, v6, v7, p3, v0}, Lbgk;->m(JLrfc;Lrdk;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lbfr; {:try_start_1 .. :try_end_1} :catch_1

    if-eq p0, v1, :cond_5

    goto :goto_4

    :cond_5
    return-object v1

    :catch_1
    move-exception p0

    move-object p0, p1

    move-object v3, v5

    :goto_3
    iget-object p0, p0, Lrge;->a:Ljava/lang/Object;

    check-cast p0, Lbfy;

    if-eqz p0, :cond_6

    move-object v3, p0

    :cond_6
    :goto_4
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final f(Lbgk;JLrey;Lrdk;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lacz;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lacz;

    iget v1, v0, Lacz;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lacz;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lacz;

    invoke-direct {v0, p4}, Lacz;-><init>(Lrdk;)V

    :goto_0
    iget-object p4, v0, Lacz;->a:Ljava/lang/Object;

    sget-object v1, Lrdr;->a:Lrdr;

    iget v2, v0, Lacz;->b:I

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, v0, Lacz;->c:Lrey;

    iget-object p1, v0, Lacz;->d:Lbgk;

    invoke-static {p4}, Lpao;->af(Ljava/lang/Object;)V

    move-object p3, p0

    move-object p0, p1

    goto :goto_2

    :pswitch_1
    invoke-static {p4}, Lpao;->af(Ljava/lang/Object;)V

    :goto_1
    iput-object p0, v0, Lacz;->d:Lbgk;

    iput-object p3, v0, Lacz;->c:Lrey;

    iput v3, v0, Lacz;->b:I

    invoke-static {p0, p1, p2, v0}, Ladc;->c(Lbgk;JLrdk;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_1

    return-object v1

    :cond_1
    :goto_2
    check-cast p4, Lbfy;

    if-nez p4, :cond_2

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p4}, Lhl;->i(Lbfy;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-interface {p3, p4}, Lrey;->fN(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide p1, p4, Lbfy;->a:J

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final g(Lbgk;JLrey;Lrdk;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p4

    instance-of v1, v0, Lada;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lada;

    iget v2, v1, Lada;->b:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lada;->b:I

    goto :goto_0

    :cond_0
    new-instance v1, Lada;

    invoke-direct {v1, v0}, Lada;-><init>(Lrdk;)V

    :goto_0
    iget-object v0, v1, Lada;->a:Ljava/lang/Object;

    sget-object v2, Lrdr;->a:Lrdr;

    iget v3, v1, Lada;->b:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v3, v1, Lada;->c:Lrgd;

    iget-object v7, v1, Lada;->e:Lbgk;

    iget-object v8, v1, Lada;->d:Lbgk;

    iget-object v9, v1, Lada;->f:Lpb;

    invoke-static {v0}, Lpao;->af(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move-object v2, v1

    move-object v1, v9

    move-object v9, v7

    move-object/from16 v7, v16

    goto :goto_3

    :pswitch_1
    invoke-static {v0}, Lpao;->af(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lbgk;->k()Lbfq;

    move-result-object v0

    move-wide/from16 v7, p1

    invoke-static {v0, v7, v8}, Ladc;->b(Lbfq;J)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_9

    :cond_1
    move-object/from16 v0, p0

    move-object v3, v2

    move-object v2, v1

    move-object/from16 v1, p3

    :goto_1
    new-instance v9, Lrgd;

    invoke-direct {v9}, Lrgd;-><init>()V

    iput-wide v7, v9, Lrgd;->a:J

    move-object v8, v0

    move-object v7, v3

    move-object v3, v9

    :goto_2
    move-object v9, v1

    check-cast v9, Lpb;

    iput-object v9, v2, Lada;->f:Lpb;

    iput-object v0, v2, Lada;->d:Lbgk;

    iput-object v8, v2, Lada;->e:Lbgk;

    iput-object v3, v2, Lada;->c:Lrgd;

    iput v5, v2, Lada;->b:I

    invoke-static {v8, v2}, Lhl;->m(Lbgk;Lrdk;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_2

    return-object v7

    :cond_2
    move-object/from16 v16, v8

    move-object v8, v0

    move-object v0, v9

    move-object/from16 v9, v16

    :goto_3
    check-cast v0, Lbfq;

    iget-object v10, v0, Lbfq;->a:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v11, :cond_4

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lbfy;

    iget-wide v14, v14, Lbfy;->a:J

    iget-wide v4, v3, Lrgd;->a:J

    invoke-static {v14, v15, v4, v5}, La;->o(JJ)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v12, v12, 0x1

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    move-object v13, v6

    :goto_5
    check-cast v13, Lbfy;

    if-nez v13, :cond_5

    move-object v13, v6

    goto :goto_8

    :cond_5
    invoke-static {v13}, Lhl;->i(Lbfy;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v0, v0, Lbfq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v4, :cond_7

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lbfy;

    iget-boolean v11, v11, Lbfy;->d:Z

    if-eqz v11, :cond_6

    goto :goto_7

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_7
    move-object v10, v6

    :goto_7
    check-cast v10, Lbfy;

    if-nez v10, :cond_8

    goto :goto_8

    :cond_8
    iget-wide v4, v10, Lbfy;->a:J

    iput-wide v4, v3, Lrgd;->a:J

    goto :goto_b

    :cond_9
    invoke-static {v13}, Lhl;->f(Lbfy;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lbaj;->b(J)F

    move-result v0

    const/4 v4, 0x0

    cmpg-float v0, v0, v4

    if-eqz v0, :cond_e

    :goto_8
    if-nez v13, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {v13}, Lbfy;->c()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_9

    :cond_b
    invoke-static {v13}, Lhl;->i(Lbfy;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {v1, v13}, Lrey;->fN(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, v13, Lbfy;->a:J

    move-object v0, v8

    const/4 v5, 0x1

    move-wide/from16 v16, v3

    move-object v3, v7

    move-wide/from16 v7, v16

    goto/16 :goto_1

    :cond_c
    move-object v6, v13

    :goto_9
    if-eqz v6, :cond_d

    const/4 v4, 0x1

    goto :goto_a

    :cond_d
    const/4 v4, 0x0

    :goto_a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_e
    :goto_b
    move-object v0, v8

    move-object v8, v9

    const/4 v5, 0x1

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final h(Lbgk;JLrey;Lrdk;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p4

    instance-of v1, v0, Ladb;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ladb;

    iget v2, v1, Ladb;->b:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ladb;->b:I

    goto :goto_0

    :cond_0
    new-instance v1, Ladb;

    invoke-direct {v1, v0}, Ladb;-><init>(Lrdk;)V

    :goto_0
    iget-object v0, v1, Ladb;->a:Ljava/lang/Object;

    sget-object v2, Lrdr;->a:Lrdr;

    iget v3, v1, Ladb;->b:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v3, v1, Ladb;->c:Lrgd;

    iget-object v7, v1, Ladb;->e:Lbgk;

    iget-object v8, v1, Ladb;->d:Lbgk;

    iget-object v9, v1, Ladb;->f:Lack;

    invoke-static {v0}, Lpao;->af(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move-object v2, v1

    move-object v1, v9

    move-object v9, v7

    move-object/from16 v7, v16

    goto :goto_3

    :pswitch_1
    invoke-static {v0}, Lpao;->af(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lbgk;->k()Lbfq;

    move-result-object v0

    move-wide/from16 v7, p1

    invoke-static {v0, v7, v8}, Ladc;->b(Lbfq;J)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_9

    :cond_1
    move-object/from16 v0, p0

    move-object v3, v2

    move-object v2, v1

    move-object/from16 v1, p3

    :goto_1
    new-instance v9, Lrgd;

    invoke-direct {v9}, Lrgd;-><init>()V

    iput-wide v7, v9, Lrgd;->a:J

    move-object v8, v0

    move-object v7, v3

    move-object v3, v9

    :goto_2
    move-object v9, v1

    check-cast v9, Lack;

    iput-object v9, v2, Ladb;->f:Lack;

    iput-object v0, v2, Ladb;->d:Lbgk;

    iput-object v8, v2, Ladb;->e:Lbgk;

    iput-object v3, v2, Ladb;->c:Lrgd;

    iput v5, v2, Ladb;->b:I

    invoke-static {v8, v2}, Lhl;->m(Lbgk;Lrdk;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_2

    return-object v7

    :cond_2
    move-object/from16 v16, v8

    move-object v8, v0

    move-object v0, v9

    move-object/from16 v9, v16

    :goto_3
    check-cast v0, Lbfq;

    iget-object v10, v0, Lbfq;->a:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v11, :cond_4

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lbfy;

    iget-wide v14, v14, Lbfy;->a:J

    iget-wide v4, v3, Lrgd;->a:J

    invoke-static {v14, v15, v4, v5}, La;->o(JJ)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v12, v12, 0x1

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    move-object v13, v6

    :goto_5
    check-cast v13, Lbfy;

    if-nez v13, :cond_5

    move-object v13, v6

    goto :goto_8

    :cond_5
    invoke-static {v13}, Lhl;->i(Lbfy;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v0, v0, Lbfq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v4, :cond_7

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lbfy;

    iget-boolean v11, v11, Lbfy;->d:Z

    if-eqz v11, :cond_6

    goto :goto_7

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_7
    move-object v10, v6

    :goto_7
    check-cast v10, Lbfy;

    if-nez v10, :cond_8

    goto :goto_8

    :cond_8
    iget-wide v4, v10, Lbfy;->a:J

    iput-wide v4, v3, Lrgd;->a:J

    goto :goto_b

    :cond_9
    invoke-static {v13}, Lhl;->f(Lbfy;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lbaj;->c(J)F

    move-result v0

    const/4 v4, 0x0

    cmpg-float v0, v0, v4

    if-eqz v0, :cond_e

    :goto_8
    if-nez v13, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {v13}, Lbfy;->c()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_9

    :cond_b
    invoke-static {v13}, Lhl;->i(Lbfy;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {v1, v13}, Lrey;->fN(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, v13, Lbfy;->a:J

    move-object v0, v8

    const/4 v5, 0x1

    move-wide/from16 v16, v3

    move-object v3, v7

    move-wide/from16 v7, v16

    goto/16 :goto_1

    :cond_c
    move-object v6, v13

    :goto_9
    if-eqz v6, :cond_d

    const/4 v4, 0x1

    goto :goto_a

    :cond_d
    const/4 v4, 0x0

    :goto_a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_e
    :goto_b
    move-object v0, v8

    move-object v8, v9

    const/4 v5, 0x1

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
