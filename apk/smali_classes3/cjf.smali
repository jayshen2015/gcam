.class public final Lcjf;
.super Ljava/lang/Object;

# interfaces
.implements Lrne;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcjf;->b:I

    iput-object p1, p0, Lcjf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lrdk;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcjf;->b:I

    const/4 v1, 0x1

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v3, -0x80000000

    packed-switch v0, :pswitch_data_0

    iget-object p2, p0, Lcjf;->a:Ljava/lang/Object;

    check-cast p2, Lrge;

    iput-object p1, p2, Lrge;->a:Ljava/lang/Object;

    new-instance p1, Lroz;

    invoke-direct {p1, p0}, Lroz;-><init>(Lrne;)V

    throw p1

    :pswitch_0
    iget-object p2, p0, Lcjf;->a:Ljava/lang/Object;

    check-cast p2, Lrge;

    iput-object p1, p2, Lrge;->a:Ljava/lang/Object;

    new-instance p1, Lroz;

    invoke-direct {p1, p0}, Lroz;-><init>(Lrne;)V

    throw p1

    :pswitch_1
    iget-object p2, p0, Lcjf;->a:Ljava/lang/Object;

    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_2
    instance-of v0, p2, Lgui;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lgui;

    iget v4, v0, Lgui;->b:I

    and-int v5, v4, v3

    if-eqz v5, :cond_0

    sub-int/2addr v4, v3

    iput v4, v0, Lgui;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgui;

    invoke-direct {v0, p0, p2}, Lgui;-><init>(Lcjf;Lrdk;)V

    :goto_0
    iget-object p2, v0, Lgui;->a:Ljava/lang/Object;

    sget-object v3, Lrdr;->a:Lrdr;

    iget v4, v0, Lgui;->b:I

    packed-switch v4, :pswitch_data_1

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    invoke-static {p2}, Lpao;->af(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_4
    invoke-static {p2}, Lpao;->af(Ljava/lang/Object;)V

    iget-object p2, p0, Lcjf;->a:Ljava/lang/Object;

    check-cast p1, Lcvj;

    if-eqz p1, :cond_1

    sget-object v2, Lcux;->b:Lcux;

    invoke-virtual {p1, v2}, Lcvj;->a(Lcux;)Lcuz;

    move-result-object p1

    iget-object p1, p1, Lcuz;->a:Lcuy;

    goto :goto_1

    :cond_1
    sget-object p1, Lcuy;->b:Lcuy;

    :goto_1
    iput v1, v0, Lgui;->b:I

    invoke-interface {p2, p1, v0}, Lrne;->a(Ljava/lang/Object;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_2

    return-object v3

    :cond_2
    :goto_2
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_5
    instance-of v0, p2, Lguh;

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, Lguh;

    iget v4, v0, Lguh;->b:I

    and-int v5, v4, v3

    if-eqz v5, :cond_3

    sub-int/2addr v4, v3

    iput v4, v0, Lguh;->b:I

    goto :goto_3

    :cond_3
    new-instance v0, Lguh;

    invoke-direct {v0, p0, p2}, Lguh;-><init>(Lcjf;Lrdk;)V

    :goto_3
    iget-object p2, v0, Lguh;->a:Ljava/lang/Object;

    sget-object v3, Lrdr;->a:Lrdr;

    iget v4, v0, Lguh;->b:I

    packed-switch v4, :pswitch_data_2

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_6
    invoke-static {p2}, Lpao;->af(Ljava/lang/Object;)V

    goto :goto_5

    :pswitch_7
    invoke-static {p2}, Lpao;->af(Ljava/lang/Object;)V

    iget-object p2, p0, Lcjf;->a:Ljava/lang/Object;

    check-cast p1, Lcvj;

    if-eqz p1, :cond_4

    sget-object v2, Lcux;->a:Lcux;

    invoke-virtual {p1, v2}, Lcvj;->a(Lcux;)Lcuz;

    move-result-object p1

    iget-object p1, p1, Lcuz;->a:Lcuy;

    goto :goto_4

    :cond_4
    sget-object p1, Lcuy;->b:Lcuy;

    :goto_4
    iput v1, v0, Lguh;->b:I

    invoke-interface {p2, p1, v0}, Lrne;->a(Ljava/lang/Object;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_5

    return-object v3

    :cond_5
    :goto_5
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_8
    instance-of v0, p2, Lguf;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Lguf;

    iget v4, v0, Lguf;->b:I

    and-int v5, v4, v3

    if-eqz v5, :cond_6

    sub-int/2addr v4, v3

    iput v4, v0, Lguf;->b:I

    goto :goto_6

    :cond_6
    new-instance v0, Lguf;

    invoke-direct {v0, p0, p2}, Lguf;-><init>(Lcjf;Lrdk;)V

    :goto_6
    iget-object p2, v0, Lguf;->a:Ljava/lang/Object;

    sget-object v3, Lrdr;->a:Lrdr;

    iget v4, v0, Lguf;->b:I

    packed-switch v4, :pswitch_data_3

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_9
    invoke-static {p2}, Lpao;->af(Ljava/lang/Object;)V

    goto :goto_8

    :pswitch_a
    invoke-static {p2}, Lpao;->af(Ljava/lang/Object;)V

    iget-object p2, p0, Lcjf;->a:Ljava/lang/Object;

    check-cast p1, Lcvj;

    const/4 v2, 0x0

    if-eqz p1, :cond_a

    sget-object v4, Lcux;->a:Lcux;

    invoke-virtual {p1, v4}, Lcvj;->a(Lcux;)Lcuz;

    move-result-object v5

    iget-object v5, v5, Lcuz;->a:Lcuy;

    sget-object v6, Lcuy;->e:Lcuy;

    invoke-static {v5, v6}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, p1, Lcvj;->b:Lcvi;

    sget-object v6, Lcvi;->a:Lcvi;

    invoke-static {v5, v6}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    sget-object v2, Lcux;->a:Lcux;

    invoke-static {v4, v2}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object p1, p1, Lcvj;->d:Landroidx/window/extensions/area/WindowAreaComponent;

    new-instance v2, Lcuv;

    invoke-direct {v2, p1}, Lcuv;-><init>(Landroidx/window/extensions/area/WindowAreaComponent;)V

    goto :goto_7

    :cond_7
    sget-object v2, Lcux;->b:Lcux;

    invoke-static {v4, v2}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object p1, p1, Lcvj;->d:Landroidx/window/extensions/area/WindowAreaComponent;

    new-instance v2, Lcuu;

    invoke-interface {p1}, Landroidx/window/extensions/area/WindowAreaComponent;->getRearDisplayPresentation()Landroidx/window/extensions/area/ExtensionWindowAreaPresentation;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, p1, v4}, Lcuu;-><init>(Landroidx/window/extensions/area/WindowAreaComponent;Landroidx/window/extensions/area/ExtensionWindowAreaPresentation;)V

    goto :goto_7

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid operation provided"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No session is currently active"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_7
    iput v1, v0, Lguf;->b:I

    invoke-interface {p2, v2, v0}, Lrne;->a(Ljava/lang/Object;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_b

    return-object v3

    :cond_b
    :goto_8
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_b
    iget-object p2, p0, Lcjf;->a:Ljava/lang/Object;

    invoke-interface {p2, p1}, Lccd;->accept(Ljava/lang/Object;)V

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_c
    instance-of v0, p2, Laog;

    if-eqz v0, :cond_c

    move-object v0, p2

    check-cast v0, Laog;

    iget v4, v0, Laog;->b:I

    and-int v5, v4, v3

    if-eqz v5, :cond_c

    sub-int/2addr v4, v3

    iput v4, v0, Laog;->b:I

    goto :goto_9

    :cond_c
    new-instance v0, Laog;

    invoke-direct {v0, p0, p2}, Laog;-><init>(Lcjf;Lrdk;)V

    :goto_9
    iget-object p2, v0, Laog;->a:Ljava/lang/Object;

    sget-object v3, Lrdr;->a:Lrdr;

    iget v4, v0, Laog;->b:I

    packed-switch v4, :pswitch_data_4

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_d
    invoke-static {p2}, Lpao;->af(Ljava/lang/Object;)V

    goto :goto_a

    :pswitch_e
    invoke-static {p2}, Lpao;->af(Ljava/lang/Object;)V

    iget-object p2, p0, Lcjf;->a:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    iput v1, v0, Laog;->b:I

    invoke-interface {p2, p1, v0}, Lrne;->a(Ljava/lang/Object;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_d

    return-object v3

    :cond_d
    :goto_a
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_f
    iget-object v0, p0, Lcjf;->a:Ljava/lang/Object;

    invoke-interface {v0, p1, p2}, Lrmq;->h(Ljava/lang/Object;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrdr;->a:Lrdr;

    if-ne p1, p2, :cond_e

    return-object p1

    :cond_e
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_c
        :pswitch_b
        :pswitch_8
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method
