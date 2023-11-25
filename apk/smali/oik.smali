.class public final Loik;
.super Ljava/lang/Object;

# interfaces
.implements Lrne;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Loik;->c:I

    iput-object p1, p0, Loik;->a:Ljava/lang/Object;

    iput-object p2, p0, Loik;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Loik;->c:I

    iput-object p1, p0, Loik;->b:Ljava/lang/Object;

    iput-object p2, p0, Loik;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lrdk;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Loik;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x1

    const/high16 v5, -0x80000000

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lroa;

    if-eqz v0, :cond_1d

    move-object v0, p2

    check-cast v0, Lroa;

    iget v6, v0, Lroa;->b:I

    and-int v7, v6, v5

    if-eqz v7, :cond_1d

    sub-int/2addr v6, v5

    iput v6, v0, Lroa;->b:I

    goto/16 :goto_17

    :pswitch_0
    instance-of v0, p2, Lrnv;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lrnv;

    iget v1, v0, Lrnv;->b:I

    and-int v2, v1, v5

    if-eqz v2, :cond_0

    sub-int/2addr v1, v5

    iput v1, v0, Lrnv;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrnv;

    invoke-direct {v0, p0, p2}, Lrnv;-><init>(Loik;Lrdk;)V

    :goto_0
    iget-object p2, v0, Lrnv;->a:Ljava/lang/Object;

    sget-object v1, Lrdr;->a:Lrdr;

    iget v2, v0, Lrnv;->b:I

    packed-switch v2, :pswitch_data_1

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    iget-object p1, v0, Lrnv;->c:Ljava/lang/Object;

    iget-object v0, v0, Lrnv;->e:Loik;

    invoke-static {p2}, Lpao;->af(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    invoke-static {p2}, Lpao;->af(Ljava/lang/Object;)V

    iget-object p2, p0, Loik;->b:Ljava/lang/Object;

    iput-object p0, v0, Lrnv;->e:Loik;

    iput-object p1, v0, Lrnv;->c:Ljava/lang/Object;

    iput v4, v0, Lrnv;->b:I

    invoke-interface {p2, p1, v0}, Lrfc;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1

    goto :goto_2

    :cond_1
    move-object v0, p0

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_2

    sget-object v1, Lrbt;->a:Lrbt;

    :goto_2
    return-object v1

    :cond_2
    iget-object p2, v0, Loik;->a:Ljava/lang/Object;

    check-cast p2, Lrge;

    iput-object p1, p2, Lrge;->a:Ljava/lang/Object;

    new-instance p1, Lroz;

    invoke-direct {p1, v0}, Lroz;-><init>(Lrne;)V

    throw p1

    :pswitch_3
    instance-of v0, p2, Lrns;

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, Lrns;

    iget v1, v0, Lrns;->b:I

    and-int v6, v1, v5

    if-eqz v6, :cond_3

    sub-int/2addr v1, v5

    iput v1, v0, Lrns;->b:I

    goto :goto_3

    :cond_3
    new-instance v0, Lrns;

    invoke-direct {v0, p0, p2}, Lrns;-><init>(Loik;Lrdk;)V

    :goto_3
    iget-object p2, v0, Lrns;->a:Ljava/lang/Object;

    sget-object v1, Lrdr;->a:Lrdr;

    iget v5, v0, Lrns;->b:I

    packed-switch v5, :pswitch_data_2

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    invoke-static {p2}, Lpao;->af(Ljava/lang/Object;)V

    goto :goto_5

    :pswitch_5
    invoke-static {p2}, Lpao;->af(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_6
    invoke-static {p2}, Lpao;->af(Ljava/lang/Object;)V

    iget-object p2, p0, Loik;->b:Ljava/lang/Object;

    check-cast p2, Lrgc;

    iget v3, p2, Lrgc;->a:I

    add-int/2addr v3, v4

    iput v3, p2, Lrgc;->a:I

    if-gtz v3, :cond_5

    iget-object p2, p0, Loik;->a:Ljava/lang/Object;

    iput v4, v0, Lrns;->b:I

    invoke-interface {p2, p1, v0}, Lrne;->a(Ljava/lang/Object;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_6

    :cond_4
    :goto_4
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :cond_5
    iget-object p2, p0, Loik;->a:Ljava/lang/Object;

    iput v2, v0, Lrns;->b:I

    invoke-static {p2, p1, v0}, Lrft;->t(Lrne;Ljava/lang/Object;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_6

    :goto_5
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :cond_6
    :goto_6
    return-object v1

    :pswitch_7
    instance-of v0, p2, Lrno;

    if-eqz v0, :cond_7

    move-object v0, p2

    check-cast v0, Lrno;

    iget v1, v0, Lrno;->b:I

    and-int v2, v1, v5

    if-eqz v2, :cond_7

    sub-int/2addr v1, v5

    iput v1, v0, Lrno;->b:I

    goto :goto_7

    :cond_7
    new-instance v0, Lrno;

    invoke-direct {v0, p0, p2}, Lrno;-><init>(Loik;Lrdk;)V

    :goto_7
    iget-object p2, v0, Lrno;->a:Ljava/lang/Object;

    sget-object v1, Lrdr;->a:Lrdr;

    iget v2, v0, Lrno;->b:I

    packed-switch v2, :pswitch_data_3

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_8
    iget-object p1, v0, Lrno;->d:Loik;

    :try_start_0
    invoke-static {p2}, Lpao;->af(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception p2

    goto :goto_9

    :pswitch_9
    invoke-static {p2}, Lpao;->af(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Loik;->a:Ljava/lang/Object;

    iput-object p0, v0, Lrno;->d:Loik;

    iput v4, v0, Lrno;->b:I

    invoke-interface {p2, p1, v0}, Lrne;->a(Ljava/lang/Object;Lrdk;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_8
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :catchall_1
    move-exception p1

    move-object p2, p1

    move-object p1, p0

    :goto_9
    iget-object p1, p1, Loik;->b:Ljava/lang/Object;

    check-cast p1, Lrge;

    iput-object p2, p1, Lrge;->a:Ljava/lang/Object;

    throw p2

    :pswitch_a
    instance-of v0, p2, Lonq;

    if-eqz v0, :cond_9

    move-object v0, p2

    check-cast v0, Lonq;

    iget v1, v0, Lonq;->b:I

    and-int v6, v1, v5

    if-eqz v6, :cond_9

    sub-int/2addr v1, v5

    iput v1, v0, Lonq;->b:I

    goto :goto_a

    :cond_9
    new-instance v0, Lonq;

    invoke-direct {v0, p0, p2}, Lonq;-><init>(Loik;Lrdk;)V

    :goto_a
    iget-object p2, v0, Lonq;->a:Ljava/lang/Object;

    sget-object v1, Lrdr;->a:Lrdr;

    iget v5, v0, Lonq;->b:I

    packed-switch v5, :pswitch_data_4

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_b
    invoke-static {p2}, Lpao;->af(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_c
    invoke-static {p2}, Lpao;->af(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_d
    iget-object p1, v0, Lonq;->c:Lrge;

    goto :goto_b

    :pswitch_e
    iget-object p1, v0, Lonq;->c:Lrge;

    :goto_b
    invoke-static {p2}, Lpao;->af(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_f
    invoke-static {p2}, Lpao;->af(Ljava/lang/Object;)V

    iget-object p2, p0, Loik;->a:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lrge;

    iget-object v5, v3, Lrge;->a:Ljava/lang/Object;

    check-cast p1, Loks;

    check-cast v5, Lond;

    instance-of v6, p1, Looq;

    if-eqz v6, :cond_b

    iget-object v2, p0, Loik;->b:Ljava/lang/Object;

    check-cast p1, Looq;

    iget-object p1, p1, Looq;->a:Ljava/lang/String;

    iput-object v3, v0, Lonq;->c:Lrge;

    iput v4, v0, Lonq;->b:I

    check-cast v2, Lfvz;

    invoke-virtual {v2, v5, p1, v0}, Lfvz;->A(Lond;Ljava/lang/String;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    goto/16 :goto_e

    :cond_a
    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    goto :goto_c

    :cond_b
    instance-of v4, p1, Looo;

    if-eqz v4, :cond_d

    iget-object v4, p0, Loik;->b:Ljava/lang/Object;

    check-cast p1, Looo;

    iget-wide v6, p1, Looo;->a:J

    iput-object v3, v0, Lonq;->c:Lrge;

    iput v2, v0, Lonq;->b:I

    check-cast v4, Lfvz;

    invoke-virtual {v4, v5, v6, v7, v0}, Lfvz;->B(Lond;JLrdk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    goto :goto_e

    :cond_c
    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    goto :goto_c

    :cond_d
    instance-of v2, p1, Loom;

    if-eqz v2, :cond_f

    iget-object v2, p0, Loik;->b:Ljava/lang/Object;

    check-cast p1, Loom;

    iget-object p1, p1, Loom;->a:Ljava/lang/String;

    iput-object v3, v0, Lonq;->c:Lrge;

    const/4 v3, 0x3

    iput v3, v0, Lonq;->b:I

    check-cast v2, Lfvz;

    invoke-virtual {v2, v5, p1, v0}, Lfvz;->x(Lond;Ljava/lang/String;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_e

    goto :goto_e

    :cond_e
    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    :goto_c
    check-cast p1, Lrge;

    iput-object p2, p1, Lrge;->a:Ljava/lang/Object;

    sget-object v1, Lrbt;->a:Lrbt;

    goto :goto_e

    :cond_f
    instance-of p2, p1, Loop;

    if-eqz p2, :cond_11

    iget-object p1, p0, Loik;->b:Ljava/lang/Object;

    const/4 p2, 0x4

    iput p2, v0, Lonq;->b:I

    check-cast p1, Lfvz;

    invoke-virtual {p1, v5, v0}, Lfvz;->y(Lond;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_10

    goto :goto_e

    :cond_10
    :goto_d
    new-instance p1, Lrbi;

    invoke-direct {p1}, Lrbi;-><init>()V

    throw p1

    :cond_11
    instance-of p2, p1, Loon;

    if-eqz p2, :cond_13

    iget-object p2, p0, Loik;->b:Ljava/lang/Object;

    check-cast p1, Loon;

    const/4 v2, 0x5

    iput v2, v0, Lonq;->b:I

    check-cast p2, Lfvz;

    invoke-virtual {p2, v5, p1, v0}, Lfvz;->z(Lond;Loon;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_12

    :goto_e
    return-object v1

    :cond_12
    :goto_f
    new-instance p1, Lrbi;

    invoke-direct {p1}, Lrbi;-><init>()V

    throw p1

    :cond_13
    new-instance p1, Lrbk;

    invoke-direct {p1}, Lrbk;-><init>()V

    throw p1

    :pswitch_10
    instance-of v0, p2, Lgug;

    if-eqz v0, :cond_14

    move-object v0, p2

    check-cast v0, Lgug;

    iget v2, v0, Lgug;->b:I

    and-int v6, v2, v5

    if-eqz v6, :cond_14

    sub-int/2addr v2, v5

    iput v2, v0, Lgug;->b:I

    goto :goto_10

    :cond_14
    new-instance v0, Lgug;

    invoke-direct {v0, p0, p2}, Lgug;-><init>(Loik;Lrdk;)V

    :goto_10
    iget-object p2, v0, Lgug;->a:Ljava/lang/Object;

    sget-object v2, Lrdr;->a:Lrdr;

    iget v5, v0, Lgug;->b:I

    packed-switch v5, :pswitch_data_5

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_11
    invoke-static {p2}, Lpao;->af(Ljava/lang/Object;)V

    goto :goto_13

    :pswitch_12
    invoke-static {p2}, Lpao;->af(Ljava/lang/Object;)V

    iget-object p2, p0, Loik;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_15
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcvj;

    iget-object v6, v6, Lcvj;->b:Lcvi;

    sget-object v7, Lcvi;->a:Lcvi;

    invoke-static {v6, v7}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_16
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcvj;

    iget-object v6, p0, Loik;->b:Ljava/lang/Object;

    check-cast v6, Lcux;

    invoke-virtual {v5, v6}, Lcvj;->a(Lcux;)Lcuz;

    move-result-object v5

    iget-object v5, v5, Lcuz;->a:Lcuy;

    sget-object v6, Lcuy;->b:Lcuy;

    invoke-static {v5, v6}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v4

    if-eqz v5, :cond_17

    move-object v1, v3

    goto :goto_12

    :cond_18
    :goto_12
    iput v4, v0, Lgug;->b:I

    invoke-interface {p2, v1, v0}, Lrne;->a(Ljava/lang/Object;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_19

    return-object v2

    :cond_19
    :goto_13
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_13
    instance-of v0, p2, Loij;

    if-eqz v0, :cond_1a

    move-object v0, p2

    check-cast v0, Loij;

    iget v1, v0, Loij;->b:I

    and-int v2, v1, v5

    if-eqz v2, :cond_1a

    sub-int/2addr v1, v5

    iput v1, v0, Loij;->b:I

    goto :goto_14

    :cond_1a
    new-instance v0, Loij;

    invoke-direct {v0, p0, p2}, Loij;-><init>(Loik;Lrdk;)V

    :goto_14
    iget-object p2, v0, Loij;->a:Ljava/lang/Object;

    sget-object v1, Lrdr;->a:Lrdr;

    iget v2, v0, Loij;->b:I

    packed-switch v2, :pswitch_data_6

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_14
    invoke-static {p2}, Lpao;->af(Ljava/lang/Object;)V

    goto :goto_16

    :pswitch_15
    invoke-static {p2}, Lpao;->af(Ljava/lang/Object;)V

    iget-object p2, p0, Loik;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1}, Lpov;->am(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokq;

    iget-object v5, p0, Loik;->b:Ljava/lang/Object;

    new-instance v6, Loiq;

    check-cast v5, Lfvz;

    iget-object v5, v5, Lfvz;->d:Ljava/lang/Object;

    check-cast v5, Loko;

    iget-object v5, v5, Loko;->a:Ljava/lang/Object;

    invoke-interface {v5}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loks;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v6, v3}, Loiq;-><init>(Lokq;)V

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_1b
    iput v4, v0, Loij;->b:I

    invoke-interface {p2, v2, v0}, Lrne;->a(Ljava/lang/Object;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1c

    return-object v1

    :cond_1c
    :goto_16
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :cond_1d
    new-instance v0, Lroa;

    invoke-direct {v0, p0, p2}, Lroa;-><init>(Loik;Lrdk;)V

    :goto_17
    iget-object p2, v0, Lroa;->a:Ljava/lang/Object;

    sget-object v5, Lrdr;->a:Lrdr;

    iget v6, v0, Lroa;->b:I

    packed-switch v6, :pswitch_data_7

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_16
    invoke-static {p2}, Lpao;->af(Ljava/lang/Object;)V

    goto :goto_19

    :pswitch_17
    iget-object p1, v0, Lroa;->d:Lrne;

    iget-object v3, v0, Lroa;->c:Ljava/lang/Object;

    invoke-static {p2}, Lpao;->af(Ljava/lang/Object;)V

    goto :goto_18

    :pswitch_18
    invoke-static {p2}, Lpao;->af(Ljava/lang/Object;)V

    iget-object p2, p0, Loik;->a:Ljava/lang/Object;

    iget-object v3, p0, Loik;->b:Ljava/lang/Object;

    iput-object p1, v0, Lroa;->c:Ljava/lang/Object;

    iput-object p2, v0, Lroa;->d:Lrne;

    iput v4, v0, Lroa;->b:I

    invoke-interface {v3, p1, v0}, Lrfc;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v5, :cond_1f

    move-object v3, p1

    move-object p1, p2

    :goto_18
    iput-object v1, v0, Lroa;->c:Ljava/lang/Object;

    iput-object v1, v0, Lroa;->d:Lrne;

    iput v2, v0, Lroa;->b:I

    invoke-interface {p1, v3, v0}, Lrne;->a(Ljava/lang/Object;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_1e

    goto :goto_1a

    :cond_1e
    :goto_19
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :cond_1f
    :goto_1a
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_10
        :pswitch_a
        :pswitch_7
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch
.end method
