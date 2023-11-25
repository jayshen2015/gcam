.class public final Lonl;
.super Lrec;

# interfaces
.implements Lrey;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lbse;Lbsk;Lrdk;I)V
    .locals 0

    iput p4, p0, Lonl;->d:I

    iput-object p1, p0, Lonl;->c:Ljava/lang/Object;

    iput-object p2, p0, Lonl;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lrec;-><init>(ILrdk;)V

    return-void
.end method

.method public constructor <init>(Lfvz;Lojb;Lrdk;I)V
    .locals 0

    iput p4, p0, Lonl;->d:I

    iput-object p1, p0, Lonl;->b:Ljava/lang/Object;

    iput-object p2, p0, Lonl;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lrec;-><init>(ILrdk;)V

    return-void
.end method

.method public constructor <init>(Lfvz;Lokq;Lrdk;I)V
    .locals 0

    iput p4, p0, Lonl;->d:I

    iput-object p1, p0, Lonl;->b:Ljava/lang/Object;

    iput-object p2, p0, Lonl;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lrec;-><init>(ILrdk;)V

    return-void
.end method

.method public constructor <init>(Lfvz;Lond;Lrdk;I)V
    .locals 0

    iput p4, p0, Lonl;->d:I

    iput-object p1, p0, Lonl;->b:Ljava/lang/Object;

    iput-object p2, p0, Lonl;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lrec;-><init>(ILrdk;)V

    return-void
.end method

.method public constructor <init>(Lomi;Lool;Lrdk;I)V
    .locals 0

    iput p4, p0, Lonl;->d:I

    iput-object p1, p0, Lonl;->c:Ljava/lang/Object;

    iput-object p2, p0, Lonl;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lrec;-><init>(ILrdk;)V

    return-void
.end method

.method public constructor <init>(Lomi;Lool;Lrdk;I[B)V
    .locals 0

    iput p4, p0, Lonl;->d:I

    iput-object p1, p0, Lonl;->c:Ljava/lang/Object;

    iput-object p2, p0, Lonl;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lrec;-><init>(ILrdk;)V

    return-void
.end method

.method public constructor <init>(Lomi;Lool;Lrdk;I[C)V
    .locals 0

    iput p4, p0, Lonl;->d:I

    iput-object p1, p0, Lonl;->c:Ljava/lang/Object;

    iput-object p2, p0, Lonl;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lrec;-><init>(ILrdk;)V

    return-void
.end method


# virtual methods
.method public final fL(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lonl;->d:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lrdr;->a:Lrdr;

    iget v2, p0, Lonl;->a:I

    packed-switch v2, :pswitch_data_1

    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_0
    sget-object v0, Lrdr;->a:Lrdr;

    iget v2, p0, Lonl;->a:I

    packed-switch v2, :pswitch_data_2

    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    iget-object p1, p0, Lonl;->c:Ljava/lang/Object;

    iget-object v2, p0, Lonl;->b:Ljava/lang/Object;

    check-cast p1, Lomi;

    iget-object p1, p1, Lomi;->b:Ljava/lang/Object;

    iput v1, p0, Lonl;->a:I

    check-cast v2, Lool;

    iget-object v1, v2, Lool;->a:Lokq;

    iget-wide v1, v1, Lokq;->u:J

    sget-object v3, Lohy;->e:Lohy;

    check-cast p1, Lolj;

    invoke-virtual {p1, v1, v2, v3, p0}, Lolj;->n(JLohy;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lrdr;->a:Lrdr;

    if-eq p1, v1, :cond_0

    sget-object p1, Lrbt;->a:Lrbt;

    :cond_0
    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_2
    sget-object v0, Lrdr;->a:Lrdr;

    iget v2, p0, Lonl;->a:I

    packed-switch v2, :pswitch_data_3

    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    iget-object p1, p0, Lonl;->c:Ljava/lang/Object;

    iget-object v2, p0, Lonl;->b:Ljava/lang/Object;

    check-cast p1, Lomi;

    iget-object p1, p1, Lomi;->b:Ljava/lang/Object;

    iput v1, p0, Lonl;->a:I

    check-cast v2, Lool;

    iget-object v1, v2, Lool;->a:Lokq;

    check-cast p1, Lolj;

    invoke-virtual {p1, v1, p0}, Lolj;->a(Lokq;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_4
    sget-object v0, Lrdr;->a:Lrdr;

    iget v2, p0, Lonl;->a:I

    packed-switch v2, :pswitch_data_4

    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    iget-object p1, p0, Lonl;->b:Ljava/lang/Object;

    iget-object v2, p0, Lonl;->c:Ljava/lang/Object;

    iput v1, p0, Lonl;->a:I

    check-cast p1, Lfvz;

    iget-object p1, p1, Lfvz;->b:Ljava/lang/Object;

    check-cast p1, Lolj;

    check-cast v2, Lojb;

    invoke-virtual {p1, v2, p0}, Lolj;->g(Lojb;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    return-object p1

    :pswitch_6
    sget-object v0, Lrdr;->a:Lrdr;

    iget v2, p0, Lonl;->a:I

    packed-switch v2, :pswitch_data_5

    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_7
    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    iget-object p1, p0, Lonl;->b:Ljava/lang/Object;

    iget-object v2, p0, Lonl;->c:Ljava/lang/Object;

    check-cast p1, Lfvz;

    iget-object p1, p1, Lfvz;->b:Ljava/lang/Object;

    iput v1, p0, Lonl;->a:I

    check-cast p1, Lolj;

    check-cast v2, Lokq;

    invoke-virtual {p1, v2, p0}, Lolj;->a(Lokq;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_3
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_8
    sget-object v0, Lrdr;->a:Lrdr;

    iget v2, p0, Lonl;->a:I

    packed-switch v2, :pswitch_data_6

    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_9
    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    iget-object p1, p0, Lonl;->c:Ljava/lang/Object;

    iget-object v2, p0, Lonl;->b:Ljava/lang/Object;

    iput v1, p0, Lonl;->a:I

    check-cast p1, Lbse;

    invoke-virtual {p1, v2, p0}, Lbse;->c(Lbsk;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_4
    return-object p1

    :pswitch_a
    sget-object v0, Lrdr;->a:Lrdr;

    iget v2, p0, Lonl;->a:I

    packed-switch v2, :pswitch_data_7

    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    goto :goto_5

    :pswitch_b
    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    iget-object p1, p0, Lonl;->b:Ljava/lang/Object;

    iget-object v2, p0, Lonl;->c:Ljava/lang/Object;

    check-cast p1, Lfvz;

    iget-object p1, p1, Lfvz;->b:Ljava/lang/Object;

    iput v1, p0, Lonl;->a:I

    check-cast v2, Lond;

    iget-object v1, v2, Lond;->a:Lokq;

    check-cast p1, Lolj;

    invoke-virtual {p1, v1, p0}, Lolj;->a(Lokq;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_5
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_c
    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    iget-object p1, p0, Lonl;->c:Ljava/lang/Object;

    iget-object v2, p0, Lonl;->b:Ljava/lang/Object;

    check-cast p1, Lomi;

    iget-object p1, p1, Lomi;->b:Ljava/lang/Object;

    iput v1, p0, Lonl;->a:I

    check-cast v2, Lool;

    iget-object v1, v2, Lool;->a:Lokq;

    check-cast p1, Lolj;

    invoke-virtual {p1, v1, p0}, Lolj;->a(Lokq;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_6
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_8
        :pswitch_6
        :pswitch_4
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch
.end method

.method public final synthetic fN(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lonl;->d:I

    packed-switch v0, :pswitch_data_0

    move-object v3, p1

    check-cast v3, Lrdk;

    iget-object p1, p0, Lonl;->c:Ljava/lang/Object;

    iget-object v0, p0, Lonl;->b:Ljava/lang/Object;

    new-instance v6, Lonl;

    move-object v2, v0

    check-cast v2, Lool;

    move-object v1, p1

    check-cast v1, Lomi;

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lonl;-><init>(Lomi;Lool;Lrdk;I[C)V

    sget-object p1, Lrbt;->a:Lrbt;

    invoke-virtual {v6, p1}, Lonl;->fL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    move-object v4, p1

    check-cast v4, Lrdk;

    iget-object p1, p0, Lonl;->c:Ljava/lang/Object;

    iget-object v0, p0, Lonl;->b:Ljava/lang/Object;

    new-instance v7, Lonl;

    move-object v3, v0

    check-cast v3, Lool;

    move-object v2, p1

    check-cast v2, Lomi;

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lonl;-><init>(Lomi;Lool;Lrdk;I[B)V

    sget-object p1, Lrbt;->a:Lrbt;

    invoke-virtual {v7, p1}, Lonl;->fL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lrdk;

    iget-object v0, p0, Lonl;->c:Ljava/lang/Object;

    iget-object v1, p0, Lonl;->b:Ljava/lang/Object;

    new-instance v2, Lonl;

    check-cast v1, Lool;

    check-cast v0, Lomi;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v1, p1, v3}, Lonl;-><init>(Lomi;Lool;Lrdk;I)V

    sget-object p1, Lrbt;->a:Lrbt;

    invoke-virtual {v2, p1}, Lonl;->fL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lrdk;

    iget-object v0, p0, Lonl;->b:Ljava/lang/Object;

    iget-object v1, p0, Lonl;->c:Ljava/lang/Object;

    new-instance v2, Lonl;

    check-cast v1, Lojb;

    check-cast v0, Lfvz;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v1, p1, v3}, Lonl;-><init>(Lfvz;Lojb;Lrdk;I)V

    sget-object p1, Lrbt;->a:Lrbt;

    invoke-virtual {v2, p1}, Lonl;->fL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lrdk;

    iget-object v0, p0, Lonl;->b:Ljava/lang/Object;

    iget-object v1, p0, Lonl;->c:Ljava/lang/Object;

    new-instance v2, Lonl;

    check-cast v1, Lokq;

    check-cast v0, Lfvz;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v1, p1, v3}, Lonl;-><init>(Lfvz;Lokq;Lrdk;I)V

    sget-object p1, Lrbt;->a:Lrbt;

    invoke-virtual {v2, p1}, Lonl;->fL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lrdk;

    iget-object v0, p0, Lonl;->c:Ljava/lang/Object;

    iget-object v1, p0, Lonl;->b:Ljava/lang/Object;

    new-instance v2, Lonl;

    check-cast v0, Lbse;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, p1, v3}, Lonl;-><init>(Lbse;Lbsk;Lrdk;I)V

    sget-object p1, Lrbt;->a:Lrbt;

    invoke-virtual {v2, p1}, Lonl;->fL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lrdk;

    iget-object v0, p0, Lonl;->b:Ljava/lang/Object;

    iget-object v1, p0, Lonl;->c:Ljava/lang/Object;

    new-instance v2, Lonl;

    check-cast v1, Lond;

    check-cast v0, Lfvz;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, p1, v3}, Lonl;-><init>(Lfvz;Lond;Lrdk;I)V

    sget-object p1, Lrbt;->a:Lrbt;

    invoke-virtual {v2, p1}, Lonl;->fL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
