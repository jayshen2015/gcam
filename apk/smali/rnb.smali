.class public final Lrnb;
.super Ljava/lang/Object;

# interfaces
.implements Lrne;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lrga;Lrne;Lrfc;I)V
    .locals 0

    iput p4, p0, Lrnb;->d:I

    iput-object p1, p0, Lrnb;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrnb;->c:Ljava/lang/Object;

    iput-object p3, p0, Lrnb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrge;Lomi;Look;I)V
    .locals 0

    iput p4, p0, Lrnb;->d:I

    iput-object p1, p0, Lrnb;->c:Ljava/lang/Object;

    iput-object p2, p0, Lrnb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrnb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrnc;Lrge;Lrne;I)V
    .locals 0

    iput p4, p0, Lrnb;->d:I

    iput-object p1, p0, Lrnb;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrnb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrnb;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lrdk;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lrnb;->d:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x1

    const/high16 v5, -0x80000000

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lrnp;

    if-eqz v0, :cond_f

    move-object v0, p2

    check-cast v0, Lrnp;

    iget v6, v0, Lrnp;->c:I

    and-int v7, v6, v5

    if-eqz v7, :cond_f

    sub-int/2addr v6, v5

    iput v6, v0, Lrnp;->c:I

    goto/16 :goto_a

    :pswitch_0
    instance-of v0, p2, Loog;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Loog;

    iget v6, v0, Loog;->b:I

    and-int v7, v6, v5

    if-eqz v7, :cond_0

    sub-int/2addr v6, v5

    iput v6, v0, Loog;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Loog;

    invoke-direct {v0, p0, p2}, Loog;-><init>(Lrnb;Lrdk;)V

    :goto_0
    move-object v10, v0

    iget-object p2, v10, Loog;->a:Ljava/lang/Object;

    sget-object v0, Lrdr;->a:Lrdr;

    iget v5, v10, Loog;->b:I

    packed-switch v5, :pswitch_data_1

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    invoke-static {p2}, Lpao;->af(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    invoke-static {p2}, Lpao;->af(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_3
    iget-object p1, v10, Loog;->c:Lrge;

    goto :goto_1

    :pswitch_4
    iget-object p1, v10, Loog;->c:Lrge;

    :goto_1
    invoke-static {p2}, Lpao;->af(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_5
    invoke-static {p2}, Lpao;->af(Ljava/lang/Object;)V

    iget-object p2, p0, Lrnb;->c:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lrge;

    iget-object v5, v3, Lrge;->a:Ljava/lang/Object;

    check-cast p1, Loks;

    move-object v6, v5

    check-cast v6, Lool;

    instance-of v5, p1, Looq;

    if-eqz v5, :cond_2

    iget-object v1, p0, Lrnb;->b:Ljava/lang/Object;

    check-cast p1, Looq;

    iget-object p1, p1, Looq;->a:Ljava/lang/String;

    iput-object v3, v10, Loog;->c:Lrge;

    iput v4, v10, Loog;->b:I

    check-cast v1, Lomi;

    invoke-virtual {v1, v6, p1, v10}, Lomi;->e(Lool;Ljava/lang/String;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    goto/16 :goto_4

    :cond_1
    move-object v11, p2

    move-object p2, p1

    move-object p1, v11

    goto :goto_2

    :cond_2
    instance-of v4, p1, Looo;

    if-eqz v4, :cond_4

    iget-object v1, p0, Lrnb;->b:Ljava/lang/Object;

    iget-object v4, p0, Lrnb;->a:Ljava/lang/Object;

    check-cast p1, Looo;

    iget-wide v8, p1, Looo;->a:J

    iput-object v3, v10, Loog;->c:Lrge;

    iput v2, v10, Loog;->b:I

    move-object v7, v4

    check-cast v7, Look;

    move-object v5, v1

    check-cast v5, Lomi;

    invoke-virtual/range {v5 .. v10}, Lomi;->f(Lool;Look;JLrdk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_4

    :cond_3
    move-object v11, p2

    move-object p2, p1

    move-object p1, v11

    goto :goto_2

    :cond_4
    instance-of v2, p1, Loop;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lrnb;->b:Ljava/lang/Object;

    check-cast p1, Loop;

    iget-object p1, p1, Loop;->a:Ljava/lang/String;

    iput-object v3, v10, Loog;->c:Lrge;

    iput v1, v10, Loog;->b:I

    check-cast v2, Lomi;

    invoke-virtual {v2, v6, p1, v10}, Lomi;->b(Lool;Ljava/lang/String;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_4

    :cond_5
    move-object v11, p2

    move-object p2, p1

    move-object p1, v11

    :goto_2
    check-cast p1, Lrge;

    iput-object p2, p1, Lrge;->a:Ljava/lang/Object;

    sget-object v0, Lrbt;->a:Lrbt;

    goto :goto_4

    :cond_6
    instance-of p2, p1, Loom;

    if-eqz p2, :cond_8

    iget-object p1, p0, Lrnb;->b:Ljava/lang/Object;

    const/4 p2, 0x4

    iput p2, v10, Loog;->b:I

    check-cast p1, Lomi;

    invoke-virtual {p1, v6, v10}, Lomi;->c(Lool;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    new-instance p1, Lrbi;

    invoke-direct {p1}, Lrbi;-><init>()V

    throw p1

    :cond_8
    instance-of p2, p1, Loon;

    if-eqz p2, :cond_a

    iget-object p2, p0, Lrnb;->b:Ljava/lang/Object;

    iget-object v1, p0, Lrnb;->a:Ljava/lang/Object;

    check-cast p1, Loon;

    const/4 v2, 0x5

    iput v2, v10, Loog;->b:I

    check-cast v1, Look;

    check-cast p2, Lomi;

    invoke-virtual {p2, v6, v1, p1, v10}, Lomi;->d(Lool;Look;Loon;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    :goto_4
    return-object v0

    :cond_9
    :goto_5
    new-instance p1, Lrbi;

    invoke-direct {p1}, Lrbi;-><init>()V

    throw p1

    :cond_a
    new-instance p1, Lrbk;

    invoke-direct {p1}, Lrbk;-><init>()V

    throw p1

    :pswitch_6
    instance-of v0, p2, Lrna;

    if-eqz v0, :cond_b

    move-object v0, p2

    check-cast v0, Lrna;

    iget v1, v0, Lrna;->c:I

    and-int v2, v1, v5

    if-eqz v2, :cond_b

    sub-int/2addr v1, v5

    iput v1, v0, Lrna;->c:I

    goto :goto_6

    :cond_b
    new-instance v0, Lrna;

    invoke-direct {v0, p0, p2}, Lrna;-><init>(Lrnb;Lrdk;)V

    :goto_6
    iget-object p2, v0, Lrna;->a:Ljava/lang/Object;

    sget-object v1, Lrdr;->a:Lrdr;

    iget v2, v0, Lrna;->c:I

    packed-switch v2, :pswitch_data_2

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_7
    invoke-static {p2}, Lpao;->af(Ljava/lang/Object;)V

    goto :goto_9

    :pswitch_8
    invoke-static {p2}, Lpao;->af(Ljava/lang/Object;)V

    iget-object p2, p0, Lrnb;->b:Ljava/lang/Object;

    check-cast p2, Lrge;

    iget-object p2, p2, Lrge;->a:Ljava/lang/Object;

    sget-object v2, Lrpu;->a:Lrrh;

    if-eq p2, v2, :cond_d

    iget-object v2, p0, Lrnb;->a:Ljava/lang/Object;

    check-cast v2, Lrnc;

    iget-object v2, v2, Lrnc;->b:Lrfc;

    invoke-interface {v2, p2, p1}, Lrfc;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_c

    goto :goto_7

    :cond_c
    sget-object v1, Lrbt;->a:Lrbt;

    goto :goto_8

    :cond_d
    :goto_7
    iget-object p2, p0, Lrnb;->b:Ljava/lang/Object;

    check-cast p2, Lrge;

    iput-object p1, p2, Lrge;->a:Ljava/lang/Object;

    iget-object p2, p0, Lrnb;->c:Ljava/lang/Object;

    iput v4, v0, Lrna;->c:I

    invoke-interface {p2, p1, v0}, Lrne;->a(Ljava/lang/Object;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_e

    :goto_8
    return-object v1

    :cond_e
    :goto_9
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :cond_f
    new-instance v0, Lrnp;

    invoke-direct {v0, p0, p2}, Lrnp;-><init>(Lrnb;Lrdk;)V

    :goto_a
    iget-object p2, v0, Lrnp;->b:Ljava/lang/Object;

    sget-object v5, Lrdr;->a:Lrdr;

    iget v6, v0, Lrnp;->c:I

    packed-switch v6, :pswitch_data_3

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_9
    invoke-static {p2}, Lpao;->af(Ljava/lang/Object;)V

    goto :goto_d

    :pswitch_a
    iget-object p1, v0, Lrnp;->a:Ljava/lang/Object;

    iget-object v2, v0, Lrnp;->e:Lrnb;

    invoke-static {p2}, Lpao;->af(Ljava/lang/Object;)V

    goto :goto_c

    :pswitch_b
    invoke-static {p2}, Lpao;->af(Ljava/lang/Object;)V

    goto :goto_b

    :pswitch_c
    invoke-static {p2}, Lpao;->af(Ljava/lang/Object;)V

    iget-object p2, p0, Lrnb;->a:Ljava/lang/Object;

    check-cast p2, Lrga;

    iget-boolean p2, p2, Lrga;->a:Z

    if-eqz p2, :cond_11

    iget-object p2, p0, Lrnb;->c:Ljava/lang/Object;

    iput v4, v0, Lrnp;->c:I

    invoke-interface {p2, p1, v0}, Lrne;->a(Ljava/lang/Object;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_10

    goto :goto_e

    :cond_10
    :goto_b
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :cond_11
    iget-object p2, p0, Lrnb;->b:Ljava/lang/Object;

    iput-object p0, v0, Lrnp;->e:Lrnb;

    iput-object p1, v0, Lrnp;->a:Ljava/lang/Object;

    iput v2, v0, Lrnp;->c:I

    invoke-interface {p2, p1, v0}, Lrfc;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_12

    goto :goto_e

    :cond_12
    move-object v2, p0

    :goto_c
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_14

    iget-object p2, v2, Lrnb;->a:Ljava/lang/Object;

    check-cast p2, Lrga;

    iput-boolean v4, p2, Lrga;->a:Z

    iget-object p2, v2, Lrnb;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v0, Lrnp;->e:Lrnb;

    iput-object v2, v0, Lrnp;->a:Ljava/lang/Object;

    iput v1, v0, Lrnp;->c:I

    invoke-interface {p2, p1, v0}, Lrne;->a(Ljava/lang/Object;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_13

    goto :goto_e

    :cond_13
    :goto_d
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :cond_14
    sget-object v5, Lrbt;->a:Lrbt;

    :goto_e
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method
