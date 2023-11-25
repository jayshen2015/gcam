.class public final Lkuy;
.super Lrec;

# interfaces
.implements Lrfc;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Llaj;Lrhc;Latl;Lrdk;I)V
    .locals 0

    iput p5, p0, Lkuy;->d:I

    iput-object p1, p0, Lkuy;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkuy;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkuy;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lrec;-><init>(ILrdk;)V

    return-void
.end method

.method public constructor <init>(Lrgb;Lbfy;Lbgk;Lrdk;I)V
    .locals 0

    iput p5, p0, Lkuy;->d:I

    iput-object p1, p0, Lkuy;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkuy;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkuy;->a:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lrec;-><init>(ILrdk;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkuy;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lrjf;

    check-cast p2, Lrdk;

    invoke-virtual {p0, p1, p2}, Lrdw;->c(Ljava/lang/Object;Lrdk;)Lrdk;

    move-result-object p1

    sget-object p2, Lrbt;->a:Lrbt;

    check-cast p1, Lkuy;

    invoke-virtual {p1, p2}, Lkuy;->fL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lrjf;

    check-cast p2, Lrdk;

    invoke-virtual {p0, p1, p2}, Lrdw;->c(Ljava/lang/Object;Lrdk;)Lrdk;

    move-result-object p1

    sget-object p2, Lrbt;->a:Lrbt;

    check-cast p1, Lkuy;

    invoke-virtual {p1, p2}, Lkuy;->fL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Lrdk;)Lrdk;
    .locals 9

    iget p1, p0, Lkuy;->d:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lkuy;->b:Ljava/lang/Object;

    iget-object v0, p0, Lkuy;->c:Ljava/lang/Object;

    iget-object v1, p0, Lkuy;->a:Ljava/lang/Object;

    new-instance v8, Lkuy;

    move-object v5, v1

    check-cast v5, Lbgk;

    move-object v4, v0

    check-cast v4, Lbfy;

    move-object v3, p1

    check-cast v3, Lrgb;

    const/4 v7, 0x1

    move-object v2, v8

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lkuy;-><init>(Lrgb;Lbfy;Lbgk;Lrdk;I)V

    return-object v8

    :pswitch_0
    iget-object p1, p0, Lkuy;->a:Ljava/lang/Object;

    iget-object v2, p0, Lkuy;->b:Ljava/lang/Object;

    iget-object v3, p0, Lkuy;->c:Ljava/lang/Object;

    new-instance v6, Lkuy;

    move-object v1, p1

    check-cast v1, Llaj;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lkuy;-><init>(Llaj;Lrhc;Latl;Lrdk;I)V

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final fL(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lkuy;->d:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lrdr;->a:Lrdr;

    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    iget-object p1, p0, Lkuy;->c:Ljava/lang/Object;

    iget-object v0, p0, Lkuy;->b:Ljava/lang/Object;

    check-cast v0, Lrgb;

    iget v1, v0, Lrgb;->a:F

    check-cast p1, Lbfy;

    invoke-static {p1}, Lhl;->e(Lbfy;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lbaj;->c(J)F

    move-result p1

    add-float/2addr v1, p1

    iput v1, v0, Lrgb;->a:F

    iget-object p1, p0, Lkuy;->a:Ljava/lang/Object;

    iget-object v0, p0, Lkuy;->b:Ljava/lang/Object;

    check-cast v0, Lrgb;

    iget v1, v0, Lrgb;->a:F

    check-cast p1, Lbgk;

    invoke-virtual {p1}, Lbgk;->j()J

    move-result-wide v2

    invoke-static {v2, v3}, Lbvf;->a(J)I

    move-result p1

    iget-object v2, p0, Lkuy;->a:Ljava/lang/Object;

    check-cast v2, Lbgk;

    invoke-virtual {v2}, Lbgk;->j()J

    move-result-wide v2

    invoke-static {v2, v3}, Lbvf;->a(J)I

    move-result v2

    int-to-float p1, p1

    neg-float p1, p1

    int-to-float v2, v2

    invoke-static {v1, p1, v2}, Lrgg;->j(FFF)F

    move-result p1

    iput p1, v0, Lrgb;->a:F

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_0
    sget-object v0, Lrdr;->a:Lrdr;

    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    iget-object p1, p0, Lkuy;->c:Ljava/lang/Object;

    iget-object v0, p0, Lkuy;->a:Ljava/lang/Object;

    invoke-static {p1}, Lkva;->b(Latl;)Llaj;

    move-result-object p1

    if-eq v0, p1, :cond_0

    iget-object p1, p0, Lkuy;->b:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lrey;->fN(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
