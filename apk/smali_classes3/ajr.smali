.class public final Lajr;
.super Lrfv;

# interfaces
.implements Lrfc;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p5, p0, Lajr;->e:I

    iput-object p1, p0, Lajr;->c:Ljava/lang/Object;

    iput-object p2, p0, Lajr;->a:Ljava/lang/Object;

    iput-object p3, p0, Lajr;->d:Ljava/lang/Object;

    iput p4, p0, Lajr;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lrfv;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II[B)V
    .locals 0

    iput p5, p0, Lajr;->e:I

    iput-object p1, p0, Lajr;->a:Ljava/lang/Object;

    iput-object p2, p0, Lajr;->c:Ljava/lang/Object;

    iput-object p3, p0, Lajr;->d:Ljava/lang/Object;

    iput p4, p0, Lajr;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lrfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lajr;->e:I

    const/4 v1, 0x2

    packed-switch v0, :pswitch_data_0

    check-cast p1, Laqp;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p2, p0, Lajr;->c:Ljava/lang/Object;

    iget-object v0, p0, Lajr;->a:Ljava/lang/Object;

    iget-object v1, p0, Lajr;->d:Ljava/lang/Object;

    iget v2, p0, Lajr;->b:I

    check-cast v0, Lkk;

    check-cast p2, Lbmc;

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lqb;->b(I)I

    move-result v2

    invoke-static {p2, v0, v1, p1, v2}, Lbnh;->b(Lbmc;Lkk;Lrfc;Laqp;I)V

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_0
    check-cast p1, Laqp;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    if-ne p2, v1, :cond_1

    invoke-interface {p1}, Laqp;->G()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Laqp;->q()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, Lajr;->c:Ljava/lang/Object;

    iget-object v0, p0, Lajr;->a:Ljava/lang/Object;

    iget-object v1, p0, Lajr;->d:Ljava/lang/Object;

    iget v2, p0, Lajr;->b:I

    shl-int/lit8 v2, v2, 0x3

    and-int/lit16 v2, v2, 0x380

    check-cast v0, Lkk;

    check-cast p2, Lbmc;

    or-int/lit8 v2, v2, 0x48

    invoke-static {p2, v0, v1, p1, v2}, Lbnh;->b(Lbmc;Lkk;Lrfc;Laqp;I)V

    :goto_1
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_1
    check-cast p1, Laqp;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p2, p0, Lajr;->a:Ljava/lang/Object;

    iget-object v0, p0, Lajr;->c:Ljava/lang/Object;

    iget-object v1, p0, Lajr;->d:Ljava/lang/Object;

    iget v2, p0, Lajr;->b:I

    check-cast p2, Lngx;

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lqb;->b(I)I

    move-result v2

    invoke-static {p2, v0, v1, p1, v2}, Ljg;->e(Lngx;Lazc;Lrfc;Laqp;I)V

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_2
    check-cast p1, Laqp;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p2, p0, Lajr;->c:Ljava/lang/Object;

    iget-object v0, p0, Lajr;->a:Ljava/lang/Object;

    iget-object v1, p0, Lajr;->d:Ljava/lang/Object;

    iget v2, p0, Lajr;->b:I

    check-cast p2, Laxb;

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lqb;->b(I)I

    move-result v2

    invoke-virtual {p2, v0, v1, p1, v2}, Laxb;->d(Ljava/lang/Object;Lrfc;Laqp;I)V

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_3
    check-cast p1, Laqp;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p2, p0, Lajr;->c:Ljava/lang/Object;

    iget-object v0, p0, Lajr;->a:Ljava/lang/Object;

    iget-object v1, p0, Lajr;->d:Ljava/lang/Object;

    iget v2, p0, Lajr;->b:I

    invoke-static {v2}, Lqb;->b(I)I

    move-result v2

    check-cast p2, Lawt;

    or-int/lit8 v2, v2, 0x1

    invoke-virtual {p2, v0, v1, p1, v2}, Lawt;->d(Ljava/lang/Object;Ljava/lang/Object;Laqp;I)Ljava/lang/Object;

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_4
    check-cast p1, Laqp;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p2, p0, Lajr;->c:Ljava/lang/Object;

    iget-object v0, p0, Lajr;->a:Ljava/lang/Object;

    iget-object v1, p0, Lajr;->d:Ljava/lang/Object;

    iget v2, p0, Lajr;->b:I

    check-cast p2, Lgfw;

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lqb;->b(I)I

    move-result v2

    invoke-static {p2, v0, v1, p1, v2}, Lli;->h(Lgfw;Lazc;Lrfd;Laqp;I)V

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_5
    check-cast p1, Laqp;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p2, p0, Lajr;->c:Ljava/lang/Object;

    iget-object v0, p0, Lajr;->a:Ljava/lang/Object;

    iget-object v1, p0, Lajr;->d:Ljava/lang/Object;

    iget v2, p0, Lajr;->b:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lqb;->b(I)I

    move-result v2

    invoke-static {p2, v0, v1, p1, v2}, Lli;->d(Lang;Lazc;Lrfd;Laqp;I)V

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_6
    check-cast p1, Laqp;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    if-ne p2, v1, :cond_3

    invoke-interface {p1}, Laqp;->G()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Laqp;->q()V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object p2, p0, Lajr;->a:Ljava/lang/Object;

    sget-object v0, Lalx;->a:Lasj;

    invoke-static {p2}, Lko;->c(Latl;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lbbe;->a(J)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v0, p2}, Lasj;->b(Ljava/lang/Object;)Lpcr;

    move-result-object p2

    iget-object v0, p0, Lajr;->c:Ljava/lang/Object;

    iget-object v1, p0, Lajr;->d:Ljava/lang/Object;

    iget v2, p0, Lajr;->b:I

    new-instance v3, Lzu;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v1, v2, v4}, Lzu;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    const v0, -0x6545fb91

    invoke-static {p1, v0, v3}, Ld;->j(Laqp;ILjava/lang/Object;)Lawt;

    move-result-object v0

    const/16 v1, 0x30

    invoke-static {p2, v0, p1, v1}, Lns;->k(Lpcr;Lrfc;Laqp;I)V

    :goto_3
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_7
    check-cast p1, Laqp;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p2, p0, Lajr;->a:Ljava/lang/Object;

    iget-object v0, p0, Lajr;->c:Ljava/lang/Object;

    iget-object v1, p0, Lajr;->d:Ljava/lang/Object;

    iget v2, p0, Lajr;->b:I

    check-cast v1, Lngx;

    check-cast v0, Lvd;

    check-cast p2, Lplm;

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lqb;->b(I)I

    move-result v2

    invoke-static {p2, v0, v1, p1, v2}, Ljq;->l(Lplm;Lvd;Lngx;Laqp;I)V

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_8
    check-cast p1, Laqp;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p2, p0, Lajr;->c:Ljava/lang/Object;

    iget-object v0, p0, Lajr;->a:Ljava/lang/Object;

    iget-object v1, p0, Lajr;->d:Ljava/lang/Object;

    iget v2, p0, Lajr;->b:I

    check-cast p2, Lajs;

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lqb;->b(I)I

    move-result v2

    invoke-virtual {p2, v0, v1, p1, v2}, Lajs;->d(Ljava/lang/Object;Lrfc;Laqp;I)V

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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
