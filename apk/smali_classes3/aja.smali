.class public final Laja;
.super Lrfv;

# interfaces
.implements Lrfc;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lahy;ILjava/lang/Object;II)V
    .locals 0

    iput p5, p0, Laja;->e:I

    iput-object p1, p0, Laja;->d:Ljava/lang/Object;

    iput p2, p0, Laja;->a:I

    iput-object p3, p0, Laja;->b:Ljava/lang/Object;

    iput p4, p0, Laja;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lrfv;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lbeo;Ljava/util/Map;III)V
    .locals 0

    iput p5, p0, Laja;->e:I

    iput-object p1, p0, Laja;->d:Ljava/lang/Object;

    iput-object p2, p0, Laja;->b:Ljava/lang/Object;

    iput p3, p0, Laja;->c:I

    iput p4, p0, Laja;->a:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lrfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Laja;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Laqp;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p2, p0, Laja;->d:Ljava/lang/Object;

    iget-object v0, p0, Laja;->b:Ljava/lang/Object;

    iget v1, p0, Laja;->c:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lqb;->b(I)I

    move-result v1

    iget v2, p0, Laja;->a:I

    check-cast p2, Lbeo;

    invoke-static {p2, v0, p1, v1, v2}, Lgm;->l(Lbeo;Ljava/util/Map;Laqp;II)V

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_0
    check-cast p1, Laqp;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p2, p0, Laja;->d:Ljava/lang/Object;

    iget v0, p0, Laja;->a:I

    iget-object v1, p0, Laja;->b:Ljava/lang/Object;

    iget v2, p0, Laja;->c:I

    check-cast p2, Lahy;

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lqb;->b(I)I

    move-result v2

    invoke-virtual {p2, v0, v1, p1, v2}, Lahy;->d(ILjava/lang/Object;Laqp;I)V

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_1
    check-cast p1, Laqp;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-interface {p1}, Laqp;->G()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Laqp;->q()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, Laja;->d:Ljava/lang/Object;

    iget v0, p0, Laja;->a:I

    iget-object v1, p0, Laja;->b:Ljava/lang/Object;

    iget v2, p0, Laja;->c:I

    shr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0xe

    shl-int/lit8 v2, v2, 0x6

    check-cast p2, Lahy;

    or-int/lit8 v3, v3, 0x40

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v2, v3

    invoke-virtual {p2, v0, v1, p1, v2}, Lahy;->d(ILjava/lang/Object;Laqp;I)V

    :goto_1
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
