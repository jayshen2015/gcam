.class public final Lafh;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lrfd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Laem;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Laem;-><init>(Lrdk;I[C)V

    sput-object v0, Lafh;->a:Lrfd;

    return-void
.end method

.method public static final a(Lbgk;Lrdk;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lafc;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lafc;

    iget v1, v0, Lafc;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lafc;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lafc;

    invoke-direct {v0, p1}, Lafc;-><init>(Lrdk;)V

    :goto_0
    iget-object p1, v0, Lafc;->a:Ljava/lang/Object;

    sget-object v1, Lrdr;->a:Lrdr;

    iget v2, v0, Lafc;->b:I

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, v0, Lafc;->c:Lbgk;

    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_1
    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    :goto_1
    iput-object p0, v0, Lafc;->c:Lbgk;

    const/4 p1, 0x1

    iput p1, v0, Lafc;->b:I

    invoke-static {p0, v0}, Lhl;->m(Lbgk;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    return-object v1

    :cond_1
    :goto_2
    check-cast p1, Lbfq;

    iget-object v2, p1, Lbfq;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v3, :cond_2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbfy;

    invoke-virtual {v6}, Lbfy;->b()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_2
    iget-object p1, p1, Lbfq;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    :goto_4
    if-ge v4, v2, :cond_4

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbfy;

    iget-boolean v3, v3, Lbfy;->d:Z

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_4
    sget-object p0, Lrbt;->a:Lrbt;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Lbgk;ZILrdk;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lafb;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lafb;

    iget v1, v0, Lafb;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lafb;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lafb;

    invoke-direct {v0, p3}, Lafb;-><init>(Lrdk;)V

    :goto_0
    iget-object p3, v0, Lafb;->b:Ljava/lang/Object;

    sget-object v1, Lrdr;->a:Lrdr;

    iget v2, v0, Lafb;->c:I

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-boolean p0, v0, Lafb;->a:Z

    iget p1, v0, Lafb;->d:I

    iget-object p2, v0, Lafb;->e:Lbgk;

    invoke-static {p3}, Lpao;->af(Ljava/lang/Object;)V

    move v9, p1

    move p1, p0

    move-object p0, p2

    move p2, v9

    goto :goto_2

    :pswitch_1
    invoke-static {p3}, Lpao;->af(Ljava/lang/Object;)V

    :goto_1
    iput-object p0, v0, Lafb;->e:Lbgk;

    iput p2, v0, Lafb;->d:I

    iput-boolean p1, v0, Lafb;->a:Z

    iput v3, v0, Lafb;->c:I

    invoke-virtual {p0, p2, v0}, Lbgk;->p(ILrdk;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_1

    return-object v1

    :cond_1
    :goto_2
    check-cast p3, Lbfq;

    iget-object v2, p3, Lbfq;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v4, :cond_5

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbfy;

    if-eqz p1, :cond_3

    invoke-virtual {v7}, Lbfy;->c()Z

    move-result v8

    if-nez v8, :cond_2

    iget-boolean v8, v7, Lbfy;->h:Z

    if-nez v8, :cond_2

    iget-boolean v7, v7, Lbfy;->d:Z

    if-eqz v7, :cond_2

    const/4 v7, 0x1

    goto :goto_4

    :cond_2
    const/4 v7, 0x0

    goto :goto_4

    :cond_3
    invoke-static {v7}, Lhl;->g(Lbfy;)Z

    move-result v7

    :goto_4
    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    iget-object p0, p3, Lbfq;->a:Ljava/util/List;

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(Lbgk;ILrdk;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lafg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lafg;

    iget v1, v0, Lafg;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lafg;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lafg;

    invoke-direct {v0, p2}, Lafg;-><init>(Lrdk;)V

    :goto_0
    iget-object p2, v0, Lafg;->a:Ljava/lang/Object;

    sget-object v1, Lrdr;->a:Lrdr;

    iget v2, v0, Lafg;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget p0, v0, Lafg;->c:I

    iget-object p1, v0, Lafg;->d:Lbgk;

    invoke-static {p2}, Lpao;->af(Ljava/lang/Object;)V

    move-object v11, p1

    move p1, p0

    move-object p0, v11

    goto/16 :goto_5

    :pswitch_1
    iget p0, v0, Lafg;->c:I

    iget-object p1, v0, Lafg;->d:Lbgk;

    invoke-static {p2}, Lpao;->af(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    invoke-static {p2}, Lpao;->af(Ljava/lang/Object;)V

    :cond_1
    iput-object p0, v0, Lafg;->d:Lbgk;

    iput p1, v0, Lafg;->c:I

    const/4 p2, 0x1

    iput p2, v0, Lafg;->b:I

    invoke-virtual {p0, p1, v0}, Lbgk;->p(ILrdk;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_2

    return-object v1

    :cond_2
    move v11, p1

    move-object p1, p0

    move p0, v11

    :goto_1
    check-cast p2, Lbfq;

    iget-object v2, p2, Lbfq;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_9

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbfy;

    invoke-static {v7}, Lhl;->h(Lbfy;)Z

    move-result v7

    if-nez v7, :cond_8

    iget-object p2, p2, Lbfq;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v2, :cond_5

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbfy;

    invoke-virtual {v6}, Lbfy;->c()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {p1}, Lbgk;->j()J

    move-result-wide v7

    invoke-virtual {p1}, Lbgk;->i()J

    move-result-wide v9

    invoke-static {v6, v7, v8, v9, v10}, Lhl;->k(Lbfy;JJ)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    return-object v3

    :cond_5
    iput-object p1, v0, Lafg;->d:Lbgk;

    iput p0, v0, Lafg;->c:I

    const/4 p2, 0x2

    iput p2, v0, Lafg;->b:I

    const/4 p2, 0x3

    invoke-virtual {p1, p2, v0}, Lbgk;->p(ILrdk;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_7

    move-object v11, p1

    move p1, p0

    move-object p0, v11

    :goto_5
    check-cast p2, Lbfq;

    iget-object p2, p2, Lbfq;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v2, :cond_1

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbfy;

    invoke-virtual {v6}, Lbfy;->c()Z

    move-result v6

    if-eqz v6, :cond_6

    return-object v3

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_7
    return-object v1

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_9
    iget-object p0, p2, Lbfq;->a:Ljava/util/List;

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic d(Lbgk;Lrdk;I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-eq v0, p2, :cond_0

    const/4 v0, 0x0

    :cond_0
    const/4 p2, 0x2

    invoke-static {p0, v0, p2, p1}, Lafh;->b(Lbgk;ZILrdk;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lbgk;Lrdk;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, v0, p1}, Lafh;->c(Lbgk;ILrdk;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
