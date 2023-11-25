.class public abstract Lojh;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic b(Lojh;Ljava/util/List;Ljava/util/List;Lrdk;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lojg;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lojg;

    iget v1, v0, Lojg;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lojg;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lojg;

    invoke-direct {v0, p0, p3}, Lojg;-><init>(Lojh;Lrdk;)V

    :goto_0
    iget-object p3, v0, Lojg;->a:Ljava/lang/Object;

    sget-object v1, Lrdr;->a:Lrdr;

    iget v2, v0, Lojg;->b:I

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p3}, Lpao;->af(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_1
    iget-object p2, v0, Lojg;->c:Ljava/util/List;

    iget-object p0, v0, Lojg;->e:Lojj;

    invoke-static {p3}, Lpao;->af(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_2
    invoke-static {p3}, Lpao;->af(Ljava/lang/Object;)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p1}, Lpov;->am(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {p3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokq;

    iget-wide v2, v2, Lokq;->u:J

    invoke-static {v2, v3}, Lqfe;->r(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object p1, Lohy;->f:Lohy;

    move-object v2, p0

    check-cast v2, Lojj;

    iput-object v2, v0, Lojg;->e:Lojj;

    iput-object p2, v0, Lojg;->c:Ljava/util/List;

    const/4 v2, 0x1

    iput v2, v0, Lojg;->b:I

    invoke-virtual {p0, p3, p1, v0}, Lojh;->d(Ljava/util/List;Lohy;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_5

    :goto_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v2, 0x0

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lojb;

    iget-object v3, p3, Lojb;->b:Lohi;

    invoke-virtual {v3}, Lohi;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_1

    new-instance p0, Lrbk;

    invoke-direct {p0}, Lrbk;-><init>()V

    throw p0

    :pswitch_3
    goto :goto_4

    :pswitch_4
    iget-wide v2, p3, Lojb;->k:J

    invoke-static {v2, v3}, Lqfe;->r(J)Ljava/lang/Long;

    move-result-object v2

    :goto_4
    if-eqz v2, :cond_2

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    iput-object v2, v0, Lojg;->e:Lojj;

    iput-object v2, v0, Lojg;->c:Ljava/util/List;

    const/4 p2, 0x2

    iput p2, v0, Lojg;->b:I

    sget-object p2, Lohy;->f:Lohy;

    new-instance p3, Loit;

    const/4 v2, 0x3

    invoke-direct {p3, p0, p1, p2, v2}, Loit;-><init>(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Enum;I)V

    check-cast p0, Lojj;

    iget-object p0, p0, Lojj;->a:Lcop;

    invoke-static {p0, p3, v0}, Lcjk;->d(Lcop;Ljava/util/concurrent/Callable;Lrdk;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_5
    sget-object p0, Lrbt;->a:Lrbt;

    return-object p0

    :cond_5
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/util/List;Lrdk;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract c(Ljava/util/List;Lohy;Lqqo;Lrdk;)Ljava/lang/Object;
.end method

.method public abstract d(Ljava/util/List;Lohy;Lrdk;)Ljava/lang/Object;
.end method
