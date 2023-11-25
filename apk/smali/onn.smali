.class public final Lonn;
.super Lrec;

# interfaces
.implements Lrey;


# instance fields
.field a:I

.field final synthetic b:Lokq;

.field final synthetic c:Lojb;

.field final synthetic d:Lone;

.field final synthetic e:Lfvz;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lfvz;Lokq;Lojb;Lone;Lrdk;I)V
    .locals 0

    iput p6, p0, Lonn;->f:I

    iput-object p1, p0, Lonn;->e:Lfvz;

    iput-object p2, p0, Lonn;->b:Lokq;

    iput-object p3, p0, Lonn;->c:Lojb;

    iput-object p4, p0, Lonn;->d:Lone;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lrec;-><init>(ILrdk;)V

    return-void
.end method

.method public constructor <init>(Lfvz;Lokq;Lojb;Lone;Lrdk;I[B)V
    .locals 0

    iput p6, p0, Lonn;->f:I

    iput-object p1, p0, Lonn;->e:Lfvz;

    iput-object p2, p0, Lonn;->b:Lokq;

    iput-object p3, p0, Lonn;->c:Lojb;

    iput-object p4, p0, Lonn;->d:Lone;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lrec;-><init>(ILrdk;)V

    return-void
.end method

.method public constructor <init>(Lfvz;Lokq;Lojb;Lone;Lrdk;I[C)V
    .locals 0

    iput p6, p0, Lonn;->f:I

    iput-object p1, p0, Lonn;->e:Lfvz;

    iput-object p2, p0, Lonn;->b:Lokq;

    iput-object p3, p0, Lonn;->c:Lojb;

    iput-object p4, p0, Lonn;->d:Lone;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lrec;-><init>(ILrdk;)V

    return-void
.end method


# virtual methods
.method public final fL(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lonn;->f:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lrdr;->a:Lrdr;

    iget v2, p0, Lonn;->a:I

    packed-switch v2, :pswitch_data_1

    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_0
    sget-object v0, Lrdr;->a:Lrdr;

    iget v2, p0, Lonn;->a:I

    packed-switch v2, :pswitch_data_2

    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    iget-object p1, p0, Lonn;->e:Lfvz;

    iget-object v2, p0, Lonn;->b:Lokq;

    iget-object v3, p0, Lonn;->c:Lojb;

    iget-object v4, p0, Lonn;->d:Lone;

    new-instance v5, Lbig;

    const/16 v6, 0x13

    invoke-direct {v5, v4, v6}, Lbig;-><init>(Ljava/lang/Object;I)V

    iput v1, p0, Lonn;->a:I

    iget-object p1, p1, Lfvz;->b:Ljava/lang/Object;

    check-cast p1, Lolj;

    invoke-static {p1, v2, v3, v5, p0}, Lolj;->o(Lolj;Lokq;Lojb;Lrey;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_0
    :goto_0
    return-object p1

    :pswitch_2
    sget-object v0, Lrdr;->a:Lrdr;

    iget v2, p0, Lonn;->a:I

    packed-switch v2, :pswitch_data_3

    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    iget-object p1, p0, Lonn;->e:Lfvz;

    iget-object v3, p0, Lonn;->b:Lokq;

    iget-object v4, p0, Lonn;->c:Lojb;

    iget-object v2, p0, Lonn;->d:Lone;

    iget-object p1, p1, Lfvz;->b:Ljava/lang/Object;

    new-instance v6, Lbig;

    const/16 v5, 0x14

    invoke-direct {v6, v2, v5}, Lbig;-><init>(Ljava/lang/Object;I)V

    iput v1, p0, Lonn;->a:I

    move-object v2, p1

    check-cast v2, Lolj;

    const/4 v5, 0x1

    move-object v7, p0

    invoke-virtual/range {v2 .. v7}, Lolj;->j(Lokq;Lojb;ZLrey;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_1
    return-object p1

    :pswitch_4
    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    iget-object p1, p0, Lonn;->e:Lfvz;

    iget-object v2, p0, Lonn;->b:Lokq;

    iget-object v3, p0, Lonn;->c:Lojb;

    iget-object v4, p0, Lonn;->d:Lone;

    new-instance v5, Lrbv;

    invoke-direct {v5, v4, v1}, Lrbv;-><init>(Ljava/lang/Object;I)V

    iput v1, p0, Lonn;->a:I

    iget-object p1, p1, Lfvz;->b:Ljava/lang/Object;

    check-cast p1, Lolj;

    invoke-static {p1, v2, v3, v5, p0}, Lolj;->o(Lolj;Lokq;Lojb;Lrey;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_2
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public final synthetic fN(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lonn;->f:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Lrdk;

    new-instance p1, Lonn;

    iget-object v1, p0, Lonn;->e:Lfvz;

    iget-object v2, p0, Lonn;->b:Lokq;

    iget-object v3, p0, Lonn;->c:Lojb;

    iget-object v4, p0, Lonn;->d:Lone;

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lonn;-><init>(Lfvz;Lokq;Lojb;Lone;Lrdk;I[C)V

    sget-object v0, Lrbt;->a:Lrbt;

    invoke-virtual {p1, v0}, Lonn;->fL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    move-object v6, p1

    check-cast v6, Lrdk;

    new-instance p1, Lonn;

    iget-object v2, p0, Lonn;->e:Lfvz;

    iget-object v3, p0, Lonn;->b:Lokq;

    iget-object v4, p0, Lonn;->c:Lojb;

    iget-object v5, p0, Lonn;->d:Lone;

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lonn;-><init>(Lfvz;Lokq;Lojb;Lone;Lrdk;I[B)V

    sget-object v0, Lrbt;->a:Lrbt;

    invoke-virtual {p1, v0}, Lonn;->fL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    move-object v5, p1

    check-cast v5, Lrdk;

    new-instance p1, Lonn;

    iget-object v1, p0, Lonn;->e:Lfvz;

    iget-object v2, p0, Lonn;->b:Lokq;

    iget-object v3, p0, Lonn;->c:Lojb;

    iget-object v4, p0, Lonn;->d:Lone;

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lonn;-><init>(Lfvz;Lokq;Lojb;Lone;Lrdk;I)V

    sget-object v0, Lrbt;->a:Lrbt;

    invoke-virtual {p1, v0}, Lonn;->fL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
