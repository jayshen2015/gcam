.class public abstract Lokw;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lokw;Lrdk;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Loku;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Loku;

    iget v1, v0, Loku;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Loku;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Loku;

    invoke-direct {v0, p0, p1}, Loku;-><init>(Lokw;Lrdk;)V

    :goto_0
    iget-object p1, v0, Loku;->a:Ljava/lang/Object;

    sget-object v1, Lrdr;->a:Lrdr;

    iget v2, v0, Loku;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_1
    iget-object p0, v0, Loku;->d:Lolc;

    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_2
    iget-object p0, v0, Loku;->d:Lolc;

    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    move-object p1, p0

    check-cast p1, Lolc;

    iput-object p1, v0, Loku;->d:Lolc;

    iput v6, v0, Loku;->b:I

    sget-object v10, Lohy;->f:Lohy;

    new-array v2, v4, [Lohy;

    sget-object v7, Lohy;->c:Lohy;

    aput-object v7, v2, v3

    sget-object v7, Lohy;->d:Lohy;

    aput-object v7, v2, v6

    sget-object v7, Lohy;->e:Lohy;

    aput-object v7, v2, v5

    invoke-static {v2}, Lpao;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v9

    sget-object v11, Lohf;->c:Lohf;

    new-instance v2, Lolb;

    const/4 v12, 0x0

    move-object v7, v2

    move-object v8, p1

    invoke-direct/range {v7 .. v12}, Lolb;-><init>(Lolc;Ljava/util/Set;Lohy;Lohf;I)V

    iget-object p1, p1, Lolc;->a:Lcop;

    invoke-static {p1, v2, v0}, Lcjk;->d(Lcop;Ljava/util/concurrent/Callable;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_4

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_3

    move-object p1, p0

    check-cast p1, Lolc;

    iput-object p1, v0, Loku;->d:Lolc;

    iput v5, v0, Loku;->b:I

    sget-object v11, Lohy;->f:Lohy;

    new-array v2, v5, [Lohi;

    sget-object v7, Lohi;->a:Lohi;

    aput-object v7, v2, v3

    sget-object v7, Lohi;->b:Lohi;

    aput-object v7, v2, v6

    invoke-static {v2}, Lpao;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v9

    new-array v2, v4, [Lohy;

    sget-object v7, Lohy;->c:Lohy;

    aput-object v7, v2, v3

    sget-object v3, Lohy;->d:Lohy;

    aput-object v3, v2, v6

    sget-object v3, Lohy;->e:Lohy;

    aput-object v3, v2, v5

    invoke-static {v2}, Lpao;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v10

    new-instance v2, Lolb;

    const/4 v12, 0x2

    move-object v7, v2

    move-object v8, p1

    invoke-direct/range {v7 .. v12}, Lolb;-><init>(Lolc;Ljava/util/Set;Ljava/util/Set;Lohy;I)V

    iget-object p1, p1, Lolc;->a:Lcop;

    invoke-static {p1, v2, v0}, Lcjk;->d(Lcop;Ljava/util/concurrent/Callable;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_2

    :goto_2
    const/4 p1, 0x0

    iput-object p1, v0, Loku;->d:Lolc;

    iput v4, v0, Loku;->b:I

    sget-object p1, Lohy;->f:Lohy;

    sget-object v2, Lohf;->c:Lohf;

    const-string v3, "\n      SELECT * FROM ResourceEntity\n      WHERE\n        status_uploadState = ?\n        AND (\n          status_airlockFileState IS NOT ?\n          OR namespaceId IS NULL\n          OR partitionId IS NULL\n        )\n    "

    invoke-static {v3, v5}, Lcos;->a(Ljava/lang/String;I)Lcos;

    move-result-object v3

    invoke-static {p1}, Lokn;->w(Lohy;)I

    move-result p1

    int-to-long v7, p1

    invoke-virtual {v3, v6, v7, v8}, Lcos;->e(IJ)V

    invoke-static {v2}, Lokn;->a(Lohf;)I

    move-result p1

    int-to-long v7, p1

    invoke-virtual {v3, v5, v7, v8}, Lcos;->e(IJ)V

    invoke-static {}, Lbyr;->f()Landroid/os/CancellationSignal;

    move-result-object p1

    new-instance v2, Loky;

    check-cast p0, Lolc;

    invoke-direct {v2, p0, v3}, Loky;-><init>(Lolc;Lcos;)V

    iget-object p0, p0, Lolc;->a:Lcop;

    invoke-static {p0, v6, p1, v2, v0}, Lcjk;->c(Lcop;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    return-object v1

    :cond_1
    :goto_3
    return-object p1

    :cond_2
    return-object v1

    :cond_3
    sget-object p0, Lrcl;->a:Lrcl;

    return-object p0

    :cond_4
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic d(Lokw;Lrdk;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Lokv;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lokv;

    iget v1, v0, Lokv;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lokv;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lokv;

    invoke-direct {v0, p0, p1}, Lokv;-><init>(Lokw;Lrdk;)V

    :goto_0
    iget-object p1, v0, Lokv;->b:Ljava/lang/Object;

    sget-object v1, Lrdr;->a:Lrdr;

    iget v2, v0, Lokv;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, v0, Lokv;->d:Ljava/util/List;

    iget-object v0, v0, Lokv;->a:Ljava/lang/Object;

    check-cast v0, Lokq;

    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_1
    iget-object p0, v0, Lokv;->a:Ljava/lang/Object;

    check-cast p0, Lokw;

    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_2
    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    iput-object p0, v0, Lokv;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, v0, Lokv;->c:I

    new-array v2, v3, [Lohy;

    sget-object v5, Lohy;->c:Lohy;

    const/4 v6, 0x0

    aput-object v5, v2, v6

    sget-object v5, Lohy;->e:Lohy;

    aput-object v5, v2, p1

    invoke-static {v2}, Lpao;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    sget-object v5, Lohf;->c:Lohf;

    invoke-static {}, Lbyo;->e()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\n      SELECT * FROM ResourceEntity\n      WHERE\n        status_uploadState IN ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v7

    invoke-static {v6, v7}, Lbyo;->f(Ljava/lang/StringBuilder;I)V

    const-string v8, ")\n        AND status_airlockFileState IS ?\n        AND namespaceId IS NOT NULL\n        AND partitionId IS NOT NULL\n      ORDER BY status_uploadToF250RequestedEpochTimestamp ASC\n      LIMIT 1\n    "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    add-int/2addr v7, p1

    invoke-static {v6, v7}, Lcos;->a(Ljava/lang/String;I)Lcos;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v8, 0x1

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lohy;

    invoke-static {v9}, Lokn;->w(Lohy;)I

    move-result v9

    int-to-long v9, v9

    invoke-virtual {v6, v8, v9, v10}, Lcos;->e(IJ)V

    add-int/2addr v8, p1

    goto :goto_1

    :cond_1
    invoke-static {v5}, Lokn;->a(Lohf;)I

    move-result v2

    int-to-long v8, v2

    invoke-virtual {v6, v7, v8, v9}, Lcos;->e(IJ)V

    move-object v2, p0

    check-cast v2, Lolc;

    iget-object v5, v2, Lolc;->a:Lcop;

    invoke-static {}, Lbyr;->f()Landroid/os/CancellationSignal;

    move-result-object v7

    new-instance v8, Lola;

    invoke-direct {v8, v2, v6}, Lola;-><init>(Lolc;Lcos;)V

    invoke-static {v5, p1, v7, v8, v0}, Lcjk;->c(Lcop;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_3

    :goto_2
    check-cast p1, Lokr;

    if-nez p1, :cond_2

    return-object v4

    :cond_2
    iget-object v2, p1, Lokr;->a:Lokq;

    iput-object v2, v0, Lokv;->a:Ljava/lang/Object;

    iget-object p1, p1, Lokr;->b:Ljava/util/List;

    iput-object p1, v0, Lokv;->d:Ljava/util/List;

    iput v3, v0, Lokv;->c:I

    iget-wide v5, v2, Lokq;->u:J

    sget-object v3, Lohy;->d:Lohy;

    invoke-virtual {p0, v5, v6, v3, v0}, Lokw;->f(JLohy;Lrdk;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v1, :cond_3

    move-object p0, p1

    move-object v0, v2

    :goto_3
    sget-object v9, Lohy;->d:Lohy;

    iget-object v5, v0, Lokq;->t:Lojk;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    const/16 v12, 0x2f

    invoke-static/range {v5 .. v12}, Lojk;->a(Lojk;Lqqo;Lqqo;Lohf;Lohy;DI)Lojk;

    move-result-object p1

    const v1, 0x2fffff

    invoke-static {v0, v4, v4, p1, v1}, Lokq;->c(Lokq;Lohk;Ljava/lang/String;Lojk;I)Lokq;

    move-result-object p1

    new-instance v0, Lokr;

    invoke-direct {v0, p1, p0}, Lokr;-><init>(Lokq;Ljava/util/List;)V

    return-object v0

    :cond_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lrdk;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public c(Lrdk;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract e(Lohy;Lrdk;)Ljava/lang/Object;
.end method

.method public abstract f(JLohy;Lrdk;)Ljava/lang/Object;
.end method
