.class public final Laam;
.super Lrfv;

# interfaces
.implements Lrey;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    iput p3, p0, Laam;->c:I

    iput p1, p0, Laam;->a:I

    iput-object p2, p0, Laam;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lrfv;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lbid;II)V
    .locals 0

    iput p3, p0, Laam;->c:I

    iput-object p1, p0, Laam;->b:Ljava/lang/Object;

    iput p2, p0, Laam;->a:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lrfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic fN(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Laam;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    iget v0, p0, Laam;->a:I

    iget-object v1, p0, Laam;->b:Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lbic;

    iget-object p1, p0, Laam;->b:Ljava/lang/Object;

    check-cast p1, Lbid;

    iget v0, p1, Lbid;->b:I

    iget v1, p0, Laam;->a:I

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, Lbic;->f(Lbid;II)V

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Laam;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lbic;

    move-object v2, v0

    check-cast v2, Lbid;

    iget p1, v2, Lbid;->a:I

    invoke-virtual {v2}, Lbid;->o()I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, p0, Laam;->b:Ljava/lang/Object;

    check-cast v0, Lbid;

    iget v3, v0, Lbid;->b:I

    invoke-virtual {v0}, Lbid;->n()I

    move-result v0

    sub-int/2addr v3, v0

    iget v0, p0, Laam;->a:I

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v3, v3, 0x2

    div-int/lit8 p1, p1, 0x2

    sub-int p1, v0, p1

    sub-int v4, v0, v3

    const/4 v5, 0x0

    const/16 v6, 0xc

    move v3, p1

    invoke-static/range {v1 .. v6}, Lbic;->e(Lbic;Lbid;IILrey;I)V

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_2
    check-cast p1, Lbic;

    iget-object p1, p0, Laam;->b:Ljava/lang/Object;

    iget v0, p0, Laam;->a:I

    check-cast p1, Lbid;

    div-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0, v0}, Lbic;->b(Lbid;II)V

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
