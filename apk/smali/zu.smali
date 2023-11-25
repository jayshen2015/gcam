.class public final Lzu;
.super Lrfv;

# interfaces
.implements Lrfc;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p4, p0, Lzu;->d:I

    iput-object p1, p0, Lzu;->c:Ljava/lang/Object;

    iput-object p2, p0, Lzu;->a:Ljava/lang/Object;

    iput p3, p0, Lzu;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lrfv;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V
    .locals 0

    iput p4, p0, Lzu;->d:I

    iput-object p1, p0, Lzu;->a:Ljava/lang/Object;

    iput-object p2, p0, Lzu;->c:Ljava/lang/Object;

    iput p3, p0, Lzu;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lrfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lzu;->d:I

    const/16 v1, 0x30

    const/4 v2, 0x2

    const/16 v3, 0xb

    packed-switch v0, :pswitch_data_0

    check-cast p1, Laqp;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p2, p0, Lzu;->c:Ljava/lang/Object;

    iget-object v0, p0, Lzu;->a:Ljava/lang/Object;

    iget v1, p0, Lzu;->b:I

    check-cast p2, Lbmc;

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lqb;->b(I)I

    move-result v1

    invoke-static {p2, v0, p1, v1}, Lbmu;->a(Lbmc;Lrfc;Laqp;I)V

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_0
    check-cast p1, Laqp;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p2, p0, Lzu;->c:Ljava/lang/Object;

    iget-object v0, p0, Lzu;->a:Ljava/lang/Object;

    iget v1, p0, Lzu;->b:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lqb;->b(I)I

    move-result v1

    invoke-static {p2, v0, p1, v1}, Ljg;->d(Lazc;Lrfc;Laqp;I)V

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_1
    check-cast p1, Laqp;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p2, p0, Lzu;->c:Ljava/lang/Object;

    iget-object v0, p0, Lzu;->a:Ljava/lang/Object;

    iget v1, p0, Lzu;->b:I

    invoke-static {v1}, Lqb;->b(I)I

    move-result v1

    check-cast p2, Lawt;

    or-int/lit8 v1, v1, 0x1

    invoke-virtual {p2, v0, p1, v1}, Lawt;->c(Ljava/lang/Object;Laqp;I)Ljava/lang/Object;

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_2
    check-cast p1, Laqp;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p2, p0, Lzu;->c:Ljava/lang/Object;

    iget-object v0, p0, Lzu;->a:Ljava/lang/Object;

    iget v1, p0, Lzu;->b:I

    check-cast p2, Lpcr;

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lqb;->b(I)I

    move-result v1

    invoke-static {p2, v0, p1, v1}, Lns;->k(Lpcr;Lrfc;Laqp;I)V

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_3
    check-cast p1, Laqp;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p2, p0, Lzu;->a:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, [Lpcr;

    array-length v0, v0

    check-cast p2, [Ljava/lang/Object;

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lpcr;

    iget-object v0, p0, Lzu;->c:Ljava/lang/Object;

    iget v1, p0, Lzu;->b:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lqb;->b(I)I

    move-result v1

    invoke-static {p2, v0, p1, v1}, Lns;->l([Lpcr;Lrfc;Laqp;I)V

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_4
    check-cast p1, Laqp;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p2, p0, Lzu;->c:Ljava/lang/Object;

    iget-object v0, p0, Lzu;->a:Ljava/lang/Object;

    iget v1, p0, Lzu;->b:I

    check-cast p2, Lbqo;

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lqb;->b(I)I

    move-result v1

    invoke-static {p2, v0, p1, v1}, Lapw;->a(Lbqo;Lrfc;Laqp;I)V

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_5
    check-cast p1, Laqp;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/2addr p2, v3

    if-ne p2, v2, :cond_1

    invoke-interface {p1}, Laqp;->G()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Laqp;->q()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, Lzu;->c:Ljava/lang/Object;

    iget-object v0, p0, Lzu;->a:Ljava/lang/Object;

    iget v1, p0, Lzu;->b:I

    check-cast p2, Lapx;

    iget-object p2, p2, Lapx;->a:Lbqo;

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x70

    invoke-static {p2, v0, p1, v1}, Lapw;->a(Lbqo;Lrfc;Laqp;I)V

    :goto_1
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_6
    check-cast p1, Laqp;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p2, p0, Lzu;->c:Ljava/lang/Object;

    iget-object v0, p0, Lzu;->a:Ljava/lang/Object;

    iget v1, p0, Lzu;->b:I

    check-cast p2, Lbqo;

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lqb;->b(I)I

    move-result v1

    invoke-static {p2, v0, p1, v1}, Laoj;->a(Lbqo;Lrfc;Laqp;I)V

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_7
    check-cast p1, Laqp;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/2addr p2, v3

    if-ne p2, v2, :cond_3

    invoke-interface {p1}, Laqp;->G()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Laqp;->q()V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object p2, Lalx;->a:Lasj;

    const v0, 0x258041bf

    invoke-interface {p1, v0}, Laqp;->u(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    const v2, 0x3f5eb852    # 0.87f

    invoke-static {v0, v2, p1}, Lky;->c(FFLaqp;)F

    move-result v0

    invoke-interface {p1}, Laqp;->n()V

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p2, v0}, Lasj;->b(Ljava/lang/Object;)Lpcr;

    move-result-object p2

    iget-object v0, p0, Lzu;->c:Ljava/lang/Object;

    iget-object v2, p0, Lzu;->a:Ljava/lang/Object;

    iget v4, p0, Lzu;->b:I

    new-instance v5, Lzu;

    invoke-direct {v5, v0, v2, v4, v3}, Lzu;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    const v0, 0x739851bc

    invoke-static {p1, v0, v5}, Ld;->j(Laqp;ILjava/lang/Object;)Lawt;

    move-result-object v0

    invoke-static {p2, v0, p1, v1}, Lns;->k(Lpcr;Lrfc;Laqp;I)V

    :goto_3
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_8
    check-cast p1, Laqp;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/2addr p2, v3

    if-ne p2, v2, :cond_5

    invoke-interface {p1}, Laqp;->G()Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {p1}, Laqp;->q()V

    goto :goto_5

    :cond_5
    :goto_4
    invoke-static {p1}, Lli;->g(Laqp;)Laok;

    move-result-object p2

    iget-object p2, p2, Laok;->a:Lbqo;

    iget-object v0, p0, Lzu;->c:Ljava/lang/Object;

    iget-object v2, p0, Lzu;->a:Ljava/lang/Object;

    iget v3, p0, Lzu;->b:I

    new-instance v4, Lzu;

    const/16 v5, 0xa

    invoke-direct {v4, v0, v2, v3, v5}, Lzu;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    const v0, 0xd6af9ad

    invoke-static {p1, v0, v4}, Ld;->j(Laqp;ILjava/lang/Object;)Lawt;

    move-result-object v0

    invoke-static {p2, v0, p1, v1}, Laoj;->a(Lbqo;Lrfc;Laqp;I)V

    :goto_5
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_9
    check-cast p1, Laqp;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/2addr p2, v3

    if-ne p2, v2, :cond_7

    invoke-interface {p1}, Laqp;->G()Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_6

    :cond_6
    invoke-interface {p1}, Laqp;->q()V

    goto :goto_7

    :cond_7
    :goto_6
    iget-object p2, p0, Lzu;->c:Ljava/lang/Object;

    if-nez p2, :cond_8

    const p2, 0x38f13ba

    invoke-interface {p1, p2}, Laqp;->u(I)V

    iget-object p2, p0, Lzu;->a:Ljava/lang/Object;

    iget v0, p0, Lzu;->b:I

    shr-int/lit8 v0, v0, 0x15

    and-int/lit8 v0, v0, 0xe

    invoke-static {p2, p1, v0}, Lln;->g(Lrfc;Laqp;I)V

    invoke-interface {p1}, Laqp;->n()V

    goto :goto_7

    :cond_8
    const p2, 0x38f143e

    invoke-interface {p1, p2}, Laqp;->u(I)V

    iget-object p2, p0, Lzu;->a:Ljava/lang/Object;

    iget-object v0, p0, Lzu;->c:Ljava/lang/Object;

    iget v1, p0, Lzu;->b:I

    shr-int/lit8 v2, v1, 0x15

    and-int/lit8 v2, v2, 0xe

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v2

    invoke-static {p2, v0, p1, v1}, Lln;->f(Lrfc;Lrfc;Laqp;I)V

    invoke-interface {p1}, Laqp;->n()V

    :goto_7
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_a
    check-cast p1, Laqp;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, Lzu;->b:I

    iget-object v0, p0, Lzu;->c:Ljava/lang/Object;

    iget-object v1, p0, Lzu;->a:Ljava/lang/Object;

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lqb;->b(I)I

    move-result p2

    invoke-static {v1, v0, p1, p2}, Lln;->f(Lrfc;Lrfc;Laqp;I)V

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_b
    check-cast p1, Laqp;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/2addr p2, v3

    if-ne p2, v2, :cond_a

    invoke-interface {p1}, Laqp;->G()Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_8

    :cond_9
    invoke-interface {p1}, Laqp;->q()V

    goto :goto_9

    :cond_a
    :goto_8
    iget-object p2, p0, Lzu;->a:Ljava/lang/Object;

    iget-object v0, p0, Lzu;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lzu;->b:I

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, p1, v1}, Lrfd;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_c
    check-cast p1, Laqp;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/2addr p2, v3

    if-ne p2, v2, :cond_c

    invoke-interface {p1}, Laqp;->G()Z

    move-result p2

    if-nez p2, :cond_b

    goto :goto_a

    :cond_b
    invoke-interface {p1}, Laqp;->q()V

    goto :goto_b

    :cond_c
    :goto_a
    iget-object p2, p0, Lzu;->c:Ljava/lang/Object;

    sget-object v0, Lanc;->a:Lasj;

    invoke-virtual {v0, p2}, Lasj;->b(Ljava/lang/Object;)Lpcr;

    move-result-object p2

    iget-object v0, p0, Lzu;->a:Ljava/lang/Object;

    iget v1, p0, Lzu;->b:I

    shr-int/lit8 v1, v1, 0x12

    and-int/lit8 v1, v1, 0x70

    invoke-static {p2, v0, p1, v1}, Lns;->k(Lpcr;Lrfc;Laqp;I)V

    :goto_b
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_d
    check-cast p1, Laqp;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/2addr p2, v3

    if-ne p2, v2, :cond_e

    invoke-interface {p1}, Laqp;->G()Z

    move-result p2

    if-nez p2, :cond_d

    goto :goto_c

    :cond_d
    invoke-interface {p1}, Laqp;->q()V

    goto :goto_d

    :cond_e
    :goto_c
    iget-object p2, p0, Lzu;->a:Ljava/lang/Object;

    iget-object v0, p0, Lzu;->c:Ljava/lang/Object;

    iget v1, p0, Lzu;->b:I

    shr-int/lit8 v1, v1, 0xc

    and-int/lit8 v1, v1, 0x70

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v0, Lgfw;

    iget-object v0, v0, Lgfw;->a:Ljava/lang/Object;

    invoke-interface {p2, v0, p1, v1}, Lrfd;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_e
    check-cast p1, Laqp;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/2addr p2, v3

    if-ne p2, v2, :cond_10

    invoke-interface {p1}, Laqp;->G()Z

    move-result p2

    if-nez p2, :cond_f

    goto :goto_e

    :cond_f
    invoke-interface {p1}, Laqp;->q()V

    goto :goto_f

    :cond_10
    :goto_e
    invoke-static {p1}, Lli;->g(Laqp;)Laok;

    move-result-object p2

    iget-object p2, p2, Laok;->b:Lbqo;

    iget-object v0, p0, Lzu;->c:Ljava/lang/Object;

    iget-object v2, p0, Lzu;->a:Ljava/lang/Object;

    iget v3, p0, Lzu;->b:I

    new-instance v4, Lzu;

    const/4 v5, 0x4

    invoke-direct {v4, v0, v2, v3, v5}, Lzu;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    const v0, -0x25921360

    invoke-static {p1, v0, v4}, Ld;->j(Laqp;ILjava/lang/Object;)Lawt;

    move-result-object v0

    invoke-static {p2, v0, p1, v1}, Laoj;->a(Lbqo;Lrfc;Laqp;I)V

    :goto_f
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_f
    check-cast p1, Laqp;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/2addr p2, v3

    if-ne p2, v2, :cond_12

    invoke-interface {p1}, Laqp;->G()Z

    move-result p2

    if-nez p2, :cond_11

    goto :goto_10

    :cond_11
    invoke-interface {p1}, Laqp;->q()V

    goto/16 :goto_12

    :cond_12
    :goto_10
    sget-object p2, Lazc;->d:Layz;

    const/high16 p2, 0x42800000    # 64.0f

    const/high16 v0, 0x42100000    # 36.0f

    invoke-static {p2, v0}, Lahi;->e(FF)Lazc;

    move-result-object p2

    iget-object v0, p0, Lzu;->c:Ljava/lang/Object;

    invoke-static {p2, v0}, Lgm;->g(Lazc;Lagz;)Lazc;

    move-result-object p2

    sget-object v0, Lage;->c:Lafy;

    sget v1, Lays;->a:I

    iget-object v1, p0, Lzu;->a:Ljava/lang/Object;

    iget v2, p0, Lzu;->b:I

    sget-object v3, Layr;->e:Layu;

    const v4, 0x2952b718

    invoke-interface {p1, v4}, Laqp;->u(I)V

    invoke-static {v0, v3, p1}, Lahg;->a(Lafx;Layu;Laqp;)Lbhs;

    move-result-object v0

    const v3, -0x4ee9b9da

    invoke-interface {p1, v3}, Laqp;->u(I)V

    invoke-static {p1}, Lns;->i(Laqp;)I

    move-result v3

    invoke-interface {p1}, Laqp;->c()Lard;

    move-result-object v4

    sget v5, Lbjf;->a:I

    sget-object v5, Lbje;->a:Lren;

    invoke-static {p2}, Lje;->e(Lazc;)Lrfd;

    move-result-object p2

    invoke-interface {p1}, Laqp;->J()V

    invoke-interface {p1}, Laqp;->v()V

    invoke-interface {p1}, Laqp;->F()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {p1, v5}, Laqp;->j(Lren;)V

    goto :goto_11

    :cond_13
    invoke-interface {p1}, Laqp;->x()V

    :goto_11
    sget-object v5, Lbje;->d:Lrfc;

    invoke-static {p1, v0, v5}, Lato;->a(Laqp;Ljava/lang/Object;Lrfc;)V

    sget-object v0, Lbje;->c:Lrfc;

    invoke-static {p1, v4, v0}, Lato;->a(Laqp;Ljava/lang/Object;Lrfc;)V

    sget-object v0, Lbje;->e:Lrfc;

    invoke-interface {p1}, Laqp;->F()Z

    move-result v4

    if-nez v4, :cond_14

    invoke-interface {p1}, Laqp;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    :cond_14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Laqp;->w(Ljava/lang/Object;)V

    invoke-interface {p1, v3, v0}, Laqp;->h(Ljava/lang/Object;Lrfc;)V

    :cond_15
    shr-int/lit8 v0, v2, 0x12

    invoke-static {p1}, Lasu;->a(Laqp;)Lasu;

    move-result-object v2

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit16 v0, v0, 0x1b0

    shl-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x70

    shl-int/lit8 v3, v3, 0x9

    and-int/lit16 v3, v3, 0x1c00

    or-int/lit8 v3, v3, 0x6

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0x70

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v2, p1, v3}, Lrfd;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p2, 0x7ab4aae9

    invoke-interface {p1, p2}, Laqp;->u(I)V

    sget-object p2, Lahh;->a:Lahh;

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p2, p1, v0}, Lrfd;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Laqp;->n()V

    invoke-interface {p1}, Laqp;->m()V

    invoke-interface {p1}, Laqp;->n()V

    invoke-interface {p1}, Laqp;->n()V

    :goto_12
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_10
    check-cast p1, Laqp;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/2addr p2, v3

    if-ne p2, v2, :cond_17

    invoke-interface {p1}, Laqp;->G()Z

    move-result p2

    if-nez p2, :cond_16

    goto :goto_13

    :cond_16
    invoke-interface {p1}, Laqp;->q()V

    goto :goto_14

    :cond_17
    :goto_13
    iget-object p2, p0, Lzu;->c:Ljava/lang/Object;

    const v0, 0xebd1ab

    invoke-interface {p1, v0}, Laqp;->u(I)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Laxb;->d:Lbho;

    sget-object v2, Laoy;->i:Laoy;

    invoke-static {v0, v1, v2, p1}, Ldu;->E([Ljava/lang/Object;Lbho;Lren;Laqp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxb;

    sget-object v1, Laxe;->a:Lasj;

    invoke-interface {p1, v1}, Laqp;->e(Larb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxc;

    iput-object v1, v0, Laxb;->c:Laxc;

    invoke-interface {p1}, Laqp;->n()V

    check-cast p2, Lajs;

    iget-object p2, p2, Lajs;->b:Larx;

    invoke-interface {p2, v0}, Larx;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lzu;->a:Ljava/lang/Object;

    iget-object v0, p0, Lzu;->c:Ljava/lang/Object;

    iget v1, p0, Lzu;->b:I

    shl-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, p1, v1}, Lrfd;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_14
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_11
    check-cast p1, Laqp;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, Lzu;->b:I

    iget-object v0, p0, Lzu;->c:Ljava/lang/Object;

    iget-object v1, p0, Lzu;->a:Ljava/lang/Object;

    check-cast v0, Laim;

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lqb;->b(I)I

    move-result p2

    invoke-static {v1, v0, p1, p2}, Lje;->c(Lren;Laim;Laqp;I)V

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_12
    check-cast p1, Laqp;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p2, p0, Lzu;->c:Ljava/lang/Object;

    iget-object v0, p0, Lzu;->a:Ljava/lang/Object;

    iget v1, p0, Lzu;->b:I

    check-cast p2, Lzv;

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lqb;->b(I)I

    move-result v1

    invoke-virtual {p2, v0, p1, v1}, Lzv;->d(Ljava/lang/Object;Laqp;I)V

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_13
    check-cast p1, Laqp;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p2, p0, Lzu;->c:Ljava/lang/Object;

    iget-object v0, p0, Lzu;->a:Ljava/lang/Object;

    iget v1, p0, Lzu;->b:I

    check-cast p2, Lzv;

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lqb;->b(I)I

    move-result v1

    invoke-virtual {p2, v0, p1, v1}, Lzv;->l(Ljava/lang/Object;Laqp;I)V

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
