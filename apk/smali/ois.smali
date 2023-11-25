.class public abstract Lois;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic b(Lois;Ljava/util/List;Lohf;Lrdk;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Loir;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Loir;

    iget v1, v0, Loir;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Loir;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Loir;

    invoke-direct {v0, p0, p3}, Loir;-><init>(Lois;Lrdk;)V

    :goto_0
    iget-object p3, v0, Loir;->c:Ljava/lang/Object;

    sget-object v1, Lrdr;->a:Lrdr;

    iget v2, v0, Loir;->d:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, v0, Loir;->b:Ljava/lang/Object;

    check-cast p0, Lohf;

    iget-object p1, v0, Loir;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p3}, Lpao;->af(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_1
    iget-object p2, v0, Loir;->e:Lohf;

    iget-object p0, v0, Loir;->b:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/util/List;

    iget-object p0, v0, Loir;->a:Ljava/lang/Object;

    check-cast p0, Lois;

    invoke-static {p3}, Lpao;->af(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_2
    invoke-static {p3}, Lpao;->af(Ljava/lang/Object;)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p1}, Lpov;->am(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {p3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokr;

    iget-object v4, v4, Lokr;->a:Lokq;

    iget-wide v4, v4, Lokq;->u:J

    invoke-static {v4, v5}, Lqfe;->r(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iput-object p0, v0, Loir;->a:Ljava/lang/Object;

    iput-object p1, v0, Loir;->b:Ljava/lang/Object;

    iput-object p2, v0, Loir;->e:Lohf;

    const/4 v2, 0x1

    iput v2, v0, Loir;->d:I

    new-instance v2, Loit;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p3, p2, v4}, Loit;-><init>(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Enum;I)V

    move-object p3, p0

    check-cast p3, Loja;

    iget-object p3, p3, Loja;->a:Lcop;

    invoke-static {p3, v2, v0}, Lcjk;->d(Lcop;Ljava/util/concurrent/Callable;Lrdk;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_2

    return-object v1

    :cond_2
    :goto_2
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokr;

    iget-object v4, v4, Lokr;->b:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4}, Lpov;->am(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lojb;

    iget-wide v6, v6, Lojb;->k:J

    invoke-static {v6, v7}, Lqfe;->r(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    invoke-static {p3, v5}, Lpov;->ak(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_3

    :cond_4
    iput-object p1, v0, Loir;->a:Ljava/lang/Object;

    iput-object p2, v0, Loir;->b:Ljava/lang/Object;

    iput-object v3, v0, Loir;->e:Lohf;

    const/4 v2, 0x2

    iput v2, v0, Loir;->d:I

    invoke-virtual {p0, p3, p2, v0}, Lois;->c(Ljava/util/List;Lohf;Lrdk;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v1, :cond_7

    move-object p0, p2

    :goto_5
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1}, Lpov;->am(Ljava/lang/Iterable;)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lokr;

    iget-object v0, p3, Lokr;->a:Lokq;

    iget-object p3, p3, Lokr;->b:Ljava/util/List;

    iget-object v4, v0, Lokq;->t:Lojk;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/16 v11, 0x37

    move-object v7, p0

    invoke-static/range {v4 .. v11}, Lojk;->a(Lojk;Lqqo;Lqqo;Lohf;Lohy;DI)Lojk;

    move-result-object v1

    const v2, 0x2fffff

    invoke-static {v0, v3, v3, v1, v2}, Lokq;->c(Lokq;Lohk;Ljava/lang/String;Lojk;I)Lokq;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p3}, Lpov;->am(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lojb;

    iget-object v4, v2, Lojb;->j:Lojk;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/16 v11, 0x37

    move-object v7, p0

    invoke-static/range {v4 .. v11}, Lojk;->a(Lojk;Lqqo;Lqqo;Lohf;Lohy;DI)Lojk;

    move-result-object v4

    const/16 v5, 0x5ff

    invoke-static {v2, v3, v3, v4, v5}, Lojb;->a(Lojb;Ljava/lang/String;Ljava/lang/String;Lojk;I)Lojb;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_5
    new-instance p3, Lokr;

    invoke-direct {p3, v0, v1}, Lokr;-><init>(Lokq;Ljava/util/List;)V

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_6
    return-object p2

    :cond_7
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic d(Lcpz;Lojb;)V
    .locals 5

    const/4 v0, 0x1

    iget-wide v1, p1, Lojb;->a:J

    invoke-virtual {p0, v0, v1, v2}, Lcpy;->e(IJ)V

    iget-object v0, p1, Lojb;->b:Lohi;

    invoke-static {v0}, Lokn;->h(Lohi;)I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-virtual {p0, v2, v0, v1}, Lcpy;->e(IJ)V

    iget-object v0, p1, Lojb;->c:Lohh;

    invoke-static {v0}, Lokn;->b(Lohh;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lcpy;->f(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1, v0}, Lcpy;->g(ILjava/lang/String;)V

    :goto_0
    iget-object v0, p1, Lojb;->d:Ljava/lang/String;

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Lcpy;->f(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1, v0}, Lcpy;->g(ILjava/lang/String;)V

    :goto_1
    iget-object v0, p1, Lojb;->e:Lqtg;

    invoke-static {v0}, Lokn;->o(Lqtg;)[B

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_2

    invoke-virtual {p0, v1}, Lcpy;->f(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v1, v0}, Lcpy;->c(I[B)V

    :goto_2
    iget-wide v0, p1, Lojb;->f:J

    const/4 v2, 0x6

    invoke-virtual {p0, v2, v0, v1}, Lcpy;->e(IJ)V

    iget-object v0, p1, Lojb;->g:Ljava/lang/String;

    const/4 v1, 0x7

    if-nez v0, :cond_3

    invoke-virtual {p0, v1}, Lcpy;->f(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v1, v0}, Lcpy;->g(ILjava/lang/String;)V

    :goto_3
    iget-object v0, p1, Lojb;->h:Ljava/lang/String;

    const/16 v1, 0x8

    if-nez v0, :cond_4

    invoke-virtual {p0, v1}, Lcpy;->f(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p0, v1, v0}, Lcpy;->g(ILjava/lang/String;)V

    :goto_4
    iget-object v0, p1, Lojb;->i:Ljava/lang/String;

    const/16 v1, 0x9

    if-nez v0, :cond_5

    invoke-virtual {p0, v1}, Lcpy;->f(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p0, v1, v0}, Lcpy;->g(ILjava/lang/String;)V

    :goto_5
    iget-wide v0, p1, Lojb;->k:J

    const/16 v2, 0xa

    invoke-virtual {p0, v2, v0, v1}, Lcpy;->e(IJ)V

    iget-object v0, p1, Lojb;->j:Lojk;

    iget-object v1, v0, Lojk;->a:Lqqo;

    invoke-static {v1}, Lokn;->u(Lqqo;)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0xb

    if-nez v1, :cond_6

    invoke-virtual {p0, v2}, Lcpy;->f(I)V

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p0, v2, v3, v4}, Lcpy;->e(IJ)V

    :goto_6
    iget-object v1, v0, Lojk;->b:Lqqo;

    invoke-static {v1}, Lokn;->u(Lqqo;)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0xc

    if-nez v1, :cond_7

    invoke-virtual {p0, v2}, Lcpy;->f(I)V

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p0, v2, v3, v4}, Lcpy;->e(IJ)V

    :goto_7
    iget-object v1, v0, Lojk;->c:Lqqo;

    invoke-static {v1}, Lokn;->u(Lqqo;)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0xd

    if-nez v1, :cond_8

    invoke-virtual {p0, v2}, Lcpy;->f(I)V

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p0, v2, v3, v4}, Lcpy;->e(IJ)V

    :goto_8
    iget-object v1, v0, Lojk;->d:Lohf;

    invoke-static {v1}, Lokn;->a(Lohf;)I

    move-result v1

    int-to-long v1, v1

    const/16 v3, 0xe

    invoke-virtual {p0, v3, v1, v2}, Lcpy;->e(IJ)V

    iget-object v1, v0, Lojk;->e:Lohy;

    invoke-static {v1}, Lokn;->w(Lohy;)I

    move-result v1

    int-to-long v1, v1

    const/16 v3, 0xf

    invoke-virtual {p0, v3, v1, v2}, Lcpy;->e(IJ)V

    iget-wide v0, v0, Lojk;->f:D

    const/16 v2, 0x10

    invoke-virtual {p0, v2, v0, v1}, Lcpy;->d(ID)V

    iget-wide v0, p1, Lojb;->k:J

    const/16 p1, 0x11

    invoke-virtual {p0, p1, v0, v1}, Lcpy;->e(IJ)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Lohf;Lrdk;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract c(Ljava/util/List;Lohf;Lrdk;)Ljava/lang/Object;
.end method
