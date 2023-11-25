.class public final Ldah;
.super Ljava/lang/Object;

# interfaces
.implements Lrnd;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ldah;->b:I

    iput-object p1, p0, Ldah;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iu(Lrne;Lrdk;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ldah;->b:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/high16 v5, -0x80000000

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lrnr;

    if-eqz v0, :cond_a

    move-object v0, p2

    check-cast v0, Lrnr;

    iget v6, v0, Lrnr;->b:I

    and-int v7, v6, v5

    if-eqz v7, :cond_a

    sub-int/2addr v6, v5

    iput v6, v0, Lrnr;->b:I

    goto/16 :goto_3

    :pswitch_0
    iget-object v0, p0, Ldah;->a:Ljava/lang/Object;

    invoke-interface {p1, v0, p2}, Lrne;->a(Ljava/lang/Object;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrdr;->a:Lrdr;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_1
    instance-of v0, p2, Lrnf;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lrnf;

    iget v2, v0, Lrnf;->b:I

    and-int v3, v2, v5

    if-eqz v3, :cond_1

    sub-int/2addr v2, v5

    iput v2, v0, Lrnf;->b:I

    goto :goto_0

    :cond_1
    new-instance v0, Lrnf;

    invoke-direct {v0, p0, p2}, Lrnf;-><init>(Ldah;Lrdk;)V

    :goto_0
    iget-object p2, v0, Lrnf;->a:Ljava/lang/Object;

    sget-object v2, Lrdr;->a:Lrdr;

    iget v3, v0, Lrnf;->b:I

    packed-switch v3, :pswitch_data_1

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    iget-object p1, v0, Lrnf;->d:Ljava/util/Iterator;

    iget-object v1, v0, Lrnf;->c:Lrne;

    invoke-static {p2}, Lpao;->af(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    invoke-static {p2}, Lpao;->af(Ljava/lang/Object;)V

    iget-object p2, p0, Ldah;->a:Ljava/lang/Object;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v1, p1

    move-object p1, p2

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    iput-object v1, v0, Lrnf;->c:Lrne;

    iput-object p1, v0, Lrnf;->d:Ljava/util/Iterator;

    iput v4, v0, Lrnf;->b:I

    invoke-interface {v1, p2, v0}, Lrne;->a(Ljava/lang/Object;Lrdk;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_2

    goto :goto_2

    :cond_3
    sget-object v2, Lrbt;->a:Lrbt;

    :goto_2
    return-object v2

    :pswitch_4
    new-instance v0, Lcjf;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lcjf;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Ldah;->a:Ljava/lang/Object;

    invoke-interface {p1, v0, p2}, Lrnd;->iu(Lrne;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrdr;->a:Lrdr;

    if-ne p1, p2, :cond_4

    return-object p1

    :cond_4
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_5
    new-instance v0, Lcjf;

    invoke-direct {v0, p1, v2}, Lcjf;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Ldah;->a:Ljava/lang/Object;

    invoke-interface {p1, v0, p2}, Lrnd;->iu(Lrne;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrdr;->a:Lrdr;

    if-ne p1, p2, :cond_5

    return-object p1

    :cond_5
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_6
    new-instance v0, Lcjf;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lcjf;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Ldah;->a:Ljava/lang/Object;

    invoke-interface {p1, v0, p2}, Lrnd;->iu(Lrne;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrdr;->a:Lrdr;

    if-ne p1, p2, :cond_6

    return-object p1

    :cond_6
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_7
    new-instance v0, Lcjf;

    invoke-direct {v0, p1, v4}, Lcjf;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Ldah;->a:Ljava/lang/Object;

    invoke-interface {p1, v0, p2}, Lrnd;->iu(Lrne;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrdr;->a:Lrdr;

    if-ne p1, p2, :cond_7

    return-object p1

    :cond_7
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_8
    new-instance v2, Ldaf;

    iget-object v0, p0, Ldah;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Ldaf;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Ldag;

    invoke-direct {v4, v3}, Ldag;-><init>(Lrdk;)V

    new-instance v6, Lrpo;

    move-object v1, v0

    check-cast v1, [Lrnd;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v3, v4

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lrpo;-><init>([Lrnd;Lren;Lrfd;Lrne;Lrdk;)V

    new-instance p1, Lrpq;

    invoke-interface {p2}, Lrdk;->n()Lrdo;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Lrpq;-><init>(Lrdo;Lrdk;)V

    invoke-static {p1, p1, v6}, Lrgg;->Q(Lrre;Ljava/lang/Object;Lrfc;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrdr;->a:Lrdr;

    if-eq p1, p2, :cond_8

    sget-object p1, Lrbt;->a:Lrbt;

    :cond_8
    if-ne p1, p2, :cond_9

    return-object p1

    :cond_9
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :cond_a
    new-instance v0, Lrnr;

    invoke-direct {v0, p0, p2}, Lrnr;-><init>(Ldah;Lrdk;)V

    :goto_3
    iget-object p2, v0, Lrnr;->a:Ljava/lang/Object;

    sget-object v5, Lrdr;->a:Lrdr;

    iget v6, v0, Lrnr;->b:I

    packed-switch v6, :pswitch_data_2

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_9
    iget-object p1, v0, Lrnr;->c:Lrne;

    :try_start_0
    invoke-static {p2}, Lpao;->af(Ljava/lang/Object;)V
    :try_end_0
    .catch Lroz; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p2

    goto :goto_4

    :pswitch_a
    invoke-static {p2}, Lpao;->af(Ljava/lang/Object;)V

    new-instance p2, Lrgc;

    invoke-direct {p2}, Lrgc;-><init>()V

    :try_start_1
    iget-object v1, p0, Ldah;->a:Ljava/lang/Object;

    new-instance v6, Loik;

    invoke-direct {v6, p2, p1, v2, v3}, Loik;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iput-object p1, v0, Lrnr;->c:Lrne;

    iput v4, v0, Lrnr;->b:I

    invoke-interface {v1, v6, v0}, Lrnd;->iu(Lrne;Lrdk;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lroz; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v5, :cond_b

    return-object v5

    :catch_1
    move-exception p2

    :goto_4
    invoke-static {p2, p1}, Lrfu;->S(Lroz;Lrne;)V

    :cond_b
    :goto_5
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method
