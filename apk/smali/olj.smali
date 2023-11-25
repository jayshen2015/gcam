.class public abstract Lolj;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lolj;Lokq;Lrdk;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lole;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lole;

    iget v1, v0, Lole;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lole;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lole;

    invoke-direct {v0, p0, p2}, Lole;-><init>(Lolj;Lrdk;)V

    :goto_0
    iget-object p2, v0, Lole;->a:Ljava/lang/Object;

    sget-object v1, Lrdr;->a:Lrdr;

    iget v2, v0, Lole;->b:I

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p2}, Lpao;->af(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_1
    iget-object p1, v0, Lole;->c:Lokq;

    iget-object p0, v0, Lole;->e:Lolw;

    invoke-static {p2}, Lpao;->af(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    invoke-static {p2}, Lpao;->af(Ljava/lang/Object;)V

    iget-wide v4, p1, Lokq;->u:J

    sget-object p2, Lohy;->f:Lohy;

    move-object v2, p0

    check-cast v2, Lolw;

    iput-object v2, v0, Lole;->e:Lolw;

    iput-object p1, v0, Lole;->c:Lokq;

    iput v3, v0, Lole;->b:I

    invoke-virtual {p0, v4, v5, p2, v0}, Lolj;->n(JLohy;Lrdk;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_2

    :goto_1
    const/4 p2, 0x0

    iput-object p2, v0, Lole;->e:Lolw;

    iput-object p2, v0, Lole;->c:Lokq;

    const/4 p2, 0x2

    iput p2, v0, Lole;->b:I

    sget-object v7, Lohy;->f:Lohy;

    new-array p2, p2, [Lohi;

    sget-object v2, Lohi;->a:Lohi;

    const/4 v4, 0x0

    aput-object v2, p2, v4

    sget-object v2, Lohi;->b:Lohi;

    aput-object v2, p2, v3

    invoke-static {p2}, Lpao;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    new-instance p2, Lolo;

    check-cast p0, Lolw;

    iget-wide v8, p1, Lokq;->u:J

    move-object v4, p2

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lolo;-><init>(Lolw;Ljava/util/Set;Lohy;J)V

    iget-object p0, p0, Lolw;->a:Lcop;

    invoke-static {p0, p2, v0}, Lcjk;->d(Lcop;Ljava/util/concurrent/Callable;Lrdk;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_1

    return-object v1

    :cond_1
    :goto_2
    sget-object p0, Lrbt;->a:Lrbt;

    return-object p0

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

.method static synthetic d(Lolj;Lokq;Lojb;Lrdk;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lolf;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lolf;

    iget v1, v0, Lolf;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lolf;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lolf;

    invoke-direct {v0, p0, p3}, Lolf;-><init>(Lolj;Lrdk;)V

    :goto_0
    iget-object p3, v0, Lolf;->a:Ljava/lang/Object;

    sget-object v1, Lrdr;->a:Lrdr;

    iget v2, v0, Lolf;->b:I

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p3}, Lpao;->af(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_1
    iget-object p2, v0, Lolf;->c:Lojb;

    iget-object p0, v0, Lolf;->e:Lolw;

    invoke-static {p3}, Lpao;->af(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    invoke-static {p3}, Lpao;->af(Ljava/lang/Object;)V

    iget-wide v2, p1, Lokq;->u:J

    sget-object p1, Lohy;->e:Lohy;

    move-object p3, p0

    check-cast p3, Lolw;

    iput-object p3, v0, Lolf;->e:Lolw;

    iput-object p2, v0, Lolf;->c:Lojb;

    const/4 p3, 0x1

    iput p3, v0, Lolf;->b:I

    invoke-virtual {p0, v2, v3, p1, v0}, Lolj;->n(JLohy;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_2

    :goto_1
    sget-object v6, Lohy;->e:Lohy;

    iget-object v2, p2, Lojb;->j:Lojk;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    const/16 v9, 0x2f

    invoke-static/range {v2 .. v9}, Lojk;->a(Lojk;Lqqo;Lqqo;Lohf;Lohy;DI)Lojk;

    move-result-object p1

    const/16 p3, 0x5ff

    const/4 v2, 0x0

    invoke-static {p2, v2, v2, p1, p3}, Lojb;->a(Lojb;Ljava/lang/String;Ljava/lang/String;Lojk;I)Lojb;

    move-result-object p1

    iput-object v2, v0, Lolf;->e:Lolw;

    iput-object v2, v0, Lolf;->c:Lojb;

    const/4 p2, 0x2

    iput p2, v0, Lolf;->b:I

    invoke-virtual {p0, p1, v0}, Lolj;->g(Lojb;Lrdk;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_1

    return-object v1

    :cond_1
    :goto_2
    sget-object p0, Lrbt;->a:Lrbt;

    return-object p0

    :cond_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic k(Lolj;Lokq;Lojb;ZLrey;Lrdk;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lolh;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lolh;

    iget v3, v2, Lolh;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lolh;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Lolh;

    invoke-direct {v2, p0, v1}, Lolh;-><init>(Lolj;Lrdk;)V

    :goto_0
    iget-object v1, v2, Lolh;->d:Ljava/lang/Object;

    sget-object v3, Lrdr;->a:Lrdr;

    iget v4, v2, Lolh;->e:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/apps/camera/ui/creativebutton/kvJ/YNlbAUNVGgu;->vvHbejM:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-wide v3, v2, Lolh;->c:D

    iget-boolean v0, v2, Lolh;->b:Z

    iget-object v2, v2, Lolh;->a:Ljava/lang/Object;

    check-cast v2, Lokq;

    invoke-static {v1}, Lpao;->af(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_1
    iget-wide v7, v2, Lolh;->c:D

    iget-boolean v0, v2, Lolh;->b:Z

    iget-object v4, v2, Lolh;->f:Lokq;

    iget-object v9, v2, Lolh;->a:Ljava/lang/Object;

    check-cast v9, Lolj;

    invoke-static {v1}, Lpao;->af(Ljava/lang/Object;)V

    move-wide v10, v7

    goto/16 :goto_3

    :pswitch_2
    iget-boolean v0, v2, Lolh;->b:Z

    iget-object v4, v2, Lolh;->g:Lrey;

    iget-object v7, v2, Lolh;->f:Lokq;

    iget-object v8, v2, Lolh;->a:Ljava/lang/Object;

    check-cast v8, Lolj;

    invoke-static {v1}, Lpao;->af(Ljava/lang/Object;)V

    move-object v9, v8

    goto :goto_2

    :pswitch_3
    iget-boolean v0, v2, Lolh;->b:Z

    iget-object v4, v2, Lolh;->g:Lrey;

    iget-object v7, v2, Lolh;->f:Lokq;

    iget-object v8, v2, Lolh;->a:Ljava/lang/Object;

    check-cast v8, Lolj;

    invoke-static {v1}, Lpao;->af(Ljava/lang/Object;)V

    move-object v1, v7

    move v7, v0

    move-object v0, v8

    goto :goto_1

    :pswitch_4
    invoke-static {v1}, Lpao;->af(Ljava/lang/Object;)V

    iput-object v0, v2, Lolh;->a:Ljava/lang/Object;

    move-object/from16 v1, p1

    iput-object v1, v2, Lolh;->f:Lokq;

    move-object/from16 v4, p4

    iput-object v4, v2, Lolh;->g:Lrey;

    move/from16 v7, p3

    iput-boolean v7, v2, Lolh;->b:Z

    iput v5, v2, Lolh;->e:I

    move-object/from16 v8, p2

    invoke-virtual {p0, v8, v2}, Lolj;->g(Lojb;Lrdk;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v3, :cond_4

    :goto_1
    iput-object v0, v2, Lolh;->a:Ljava/lang/Object;

    iput-object v1, v2, Lolh;->f:Lokq;

    iput-object v4, v2, Lolh;->g:Lrey;

    iput-boolean v7, v2, Lolh;->b:Z

    const/4 v8, 0x2

    iput v8, v2, Lolh;->e:I

    iget-wide v8, v1, Lokq;->u:J

    invoke-virtual {v0, v8, v9, v2}, Lolj;->f(JLrdk;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v3, :cond_4

    move-object v9, v0

    move v0, v7

    move-object v7, v1

    move-object v1, v8

    :goto_2
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    invoke-static {v10, v11}, Lqfe;->o(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v4, v1}, Lrey;->fN(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    iput-object v9, v2, Lolh;->a:Ljava/lang/Object;

    iput-object v7, v2, Lolh;->f:Lokq;

    iput-object v6, v2, Lolh;->g:Lrey;

    iput-boolean v0, v2, Lolh;->b:Z

    iput-wide v10, v2, Lolh;->c:D

    const/4 v1, 0x3

    iput v1, v2, Lolh;->e:I

    iget-wide v12, v7, Lokq;->u:J

    move-object p0, v9

    move-wide/from16 p1, v12

    move-wide/from16 p3, v10

    move-object/from16 p5, v2

    invoke-virtual/range {p0 .. p5}, Lolj;->i(JDLrdk;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_4

    move-object v4, v7

    :goto_3
    if-eqz v0, :cond_2

    iget-wide v7, v4, Lokq;->u:J

    sget-object v1, Lohy;->e:Lohy;

    iput-object v4, v2, Lolh;->a:Ljava/lang/Object;

    iput-object v6, v2, Lolh;->f:Lokq;

    iput-boolean v5, v2, Lolh;->b:Z

    iput-wide v10, v2, Lolh;->c:D

    const/4 v5, 0x4

    iput v5, v2, Lolh;->e:I

    invoke-virtual {v9, v7, v8, v1, v2}, Lolj;->n(JLohy;Lrdk;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_1

    move-object v2, v4

    move-wide v3, v10

    :goto_4
    move-wide v12, v3

    move-object v4, v2

    goto :goto_5

    :cond_1
    return-object v3

    :cond_2
    move-wide v12, v10

    :goto_5
    if-eqz v0, :cond_3

    sget-object v0, Lohy;->e:Lohy;

    move-object v11, v0

    goto :goto_6

    :cond_3
    iget-object v0, v4, Lokq;->t:Lojk;

    iget-object v0, v0, Lojk;->e:Lohy;

    move-object v11, v0

    :goto_6
    iget-object v7, v4, Lokq;->t:Lojk;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v14, 0xf

    invoke-static/range {v7 .. v14}, Lojk;->a(Lojk;Lqqo;Lqqo;Lohf;Lohy;DI)Lojk;

    move-result-object v0

    const v1, 0x2fffff

    invoke-static {v4, v6, v6, v0, v1}, Lokq;->c(Lokq;Lohk;Ljava/lang/String;Lojk;I)Lokq;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic o(Lolj;Lokq;Lojb;Lrey;Lrdk;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lolj;->j(Lokq;Lojb;ZLrey;Lrdk;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lokq;Lrdk;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public c(Lokq;Lojb;Lrdk;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract e(JDLohy;Lrdk;)Ljava/lang/Object;
.end method

.method public abstract f(JLrdk;)Ljava/lang/Object;
.end method

.method public abstract g(Lojb;Lrdk;)Ljava/lang/Object;
.end method

.method public final h(Lokq;DLrdk;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p4, Lolg;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lolg;

    iget v1, v0, Lolg;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lolg;->d:I

    move-object v6, v0

    goto :goto_0

    :cond_0
    new-instance v0, Lolg;

    invoke-direct {v0, p0, p4}, Lolg;-><init>(Lolj;Lrdk;)V

    move-object v6, v0

    :goto_0
    iget-object p4, v6, Lolg;->b:Ljava/lang/Object;

    sget-object v0, Lrdr;->a:Lrdr;

    iget v1, v6, Lolg;->d:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-wide p2, v6, Lolg;->a:D

    iget-object p1, v6, Lolg;->e:Lokq;

    invoke-static {p4}, Lpao;->af(Ljava/lang/Object;)V

    move-wide v5, p2

    goto :goto_1

    :pswitch_1
    invoke-static {p4}, Lpao;->af(Ljava/lang/Object;)V

    iget-wide v2, p1, Lokq;->u:J

    iput-object p1, v6, Lolg;->e:Lokq;

    iput-wide p2, v6, Lolg;->a:D

    const/4 p4, 0x1

    iput p4, v6, Lolg;->d:I

    move-object v1, p0

    move-wide v4, p2

    invoke-virtual/range {v1 .. v6}, Lolj;->i(JDLrdk;)Ljava/lang/Object;

    move-result-object p4

    if-eq p4, v0, :cond_1

    move-wide v5, p2

    :goto_1
    iget-object v0, p1, Lokq;->t:Lojk;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x1f

    invoke-static/range {v0 .. v7}, Lojk;->a(Lojk;Lqqo;Lqqo;Lohf;Lohy;DI)Lojk;

    move-result-object p2

    const p3, 0x2fffff

    const/4 p4, 0x0

    invoke-static {p1, p4, p4, p2, p3}, Lokq;->c(Lokq;Lohk;Ljava/lang/String;Lojk;I)Lokq;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract i(JDLrdk;)Ljava/lang/Object;
.end method

.method public j(Lokq;Lojb;ZLrey;Lrdk;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final l(Lokq;Ljava/lang/String;Lrdk;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Loli;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Loli;

    iget v1, v0, Loli;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Loli;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Loli;

    invoke-direct {v0, p0, p3}, Loli;-><init>(Lolj;Lrdk;)V

    :goto_0
    iget-object p3, v0, Loli;->a:Ljava/lang/Object;

    sget-object v1, Lrdr;->a:Lrdr;

    iget v2, v0, Loli;->c:I

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p2, v0, Loli;->e:Ljava/lang/String;

    iget-object p1, v0, Loli;->d:Lokq;

    invoke-static {p3}, Lpao;->af(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {p3}, Lpao;->af(Ljava/lang/Object;)V

    iget-wide v2, p1, Lokq;->u:J

    iput-object p1, v0, Loli;->d:Lokq;

    iput-object p2, v0, Loli;->e:Ljava/lang/String;

    const/4 p3, 0x1

    iput p3, v0, Loli;->c:I

    invoke-virtual {p0, v2, v3, p2, v0}, Lolj;->m(JLjava/lang/String;Lrdk;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_1

    return-object v1

    :cond_1
    :goto_1
    const/4 p3, 0x0

    const v0, 0x3effff

    invoke-static {p1, p3, p2, p3, v0}, Lokq;->c(Lokq;Lohk;Ljava/lang/String;Lojk;I)Lokq;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract m(JLjava/lang/String;Lrdk;)Ljava/lang/Object;
.end method

.method public abstract n(JLohy;Lrdk;)Ljava/lang/Object;
.end method

.method public final p(Lokq;Lohk;Lqqo;Lrdk;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p4, Lold;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lold;

    iget v1, v0, Lold;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lold;->c:I

    move-object v7, v0

    goto :goto_0

    :cond_0
    new-instance v0, Lold;

    invoke-direct {v0, p0, p4}, Lold;-><init>(Lolj;Lrdk;)V

    move-object v7, v0

    :goto_0
    iget-object p4, v7, Lold;->a:Ljava/lang/Object;

    sget-object v0, Lrdr;->a:Lrdr;

    iget v1, v7, Lold;->c:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p3, v7, Lold;->e:Lqqo;

    iget-object p2, v7, Lold;->f:Lohk;

    iget-object p1, v7, Lold;->d:Lokq;

    invoke-static {p4}, Lpao;->af(Ljava/lang/Object;)V

    move-object v2, p3

    goto :goto_1

    :pswitch_1
    invoke-static {p4}, Lpao;->af(Ljava/lang/Object;)V

    iget-wide v2, p1, Lokq;->u:J

    iput-object p1, v7, Lold;->d:Lokq;

    iput-object p2, v7, Lold;->f:Lohk;

    iput-object p3, v7, Lold;->e:Lqqo;

    const/4 p4, 0x1

    iput p4, v7, Lold;->c:I

    sget-object v6, Lohy;->g:Lohy;

    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v7}, Lolj;->q(JLohk;Lqqo;Lohy;Lrdk;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_1

    return-object v0

    :cond_1
    move-object v2, p3

    :goto_1
    sget-object v4, Lohy;->g:Lohy;

    iget-object v0, p1, Lokq;->t:Lojk;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const/16 v7, 0xb

    invoke-static/range {v0 .. v7}, Lojk;->a(Lojk;Lqqo;Lqqo;Lohf;Lohy;DI)Lojk;

    move-result-object p3

    const/4 p4, 0x0

    const v0, 0x2ffeff

    invoke-static {p1, p2, p4, p3, v0}, Lokq;->c(Lokq;Lohk;Ljava/lang/String;Lojk;I)Lokq;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract q(JLohk;Lqqo;Lohy;Lrdk;)Ljava/lang/Object;
.end method
