.class public final Lapa;
.super Lrec;

# interfaces
.implements Lrfc;


# instance fields
.field a:I

.field final synthetic b:Lapb;

.field final synthetic c:F

.field final synthetic d:Lyo;


# direct methods
.method public constructor <init>(Lapb;FLyo;Lrdk;)V
    .locals 0

    iput-object p1, p0, Lapa;->b:Lapb;

    iput p2, p0, Lapa;->c:F

    iput-object p3, p0, Lapa;->d:Lyo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lrec;-><init>(ILrdk;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrjf;

    check-cast p2, Lrdk;

    invoke-virtual {p0, p1, p2}, Lrdw;->c(Ljava/lang/Object;Lrdk;)Lrdk;

    move-result-object p1

    sget-object p2, Lrbt;->a:Lrbt;

    check-cast p1, Lapa;

    invoke-virtual {p1, p2}, Lapa;->fL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lrdk;)Lrdk;
    .locals 3

    new-instance p1, Lapa;

    iget-object v0, p0, Lapa;->b:Lapb;

    iget v1, p0, Lapa;->c:F

    iget-object v2, p0, Lapa;->d:Lyo;

    invoke-direct {p1, v0, v1, v2, p2}, Lapa;-><init>(Lapb;FLyo;Lrdk;)V

    return-object p1
.end method

.method public final fL(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lrdr;->a:Lrdr;

    iget v1, p0, Lapa;->a:I

    packed-switch v1, :pswitch_data_0

    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    iget-object p1, p0, Lapa;->b:Lapb;

    iget v1, p0, Lapa;->c:F

    iget-object v4, p0, Lapa;->d:Lyo;

    invoke-static {v1}, Lqfe;->p(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v1, 0x1

    iput v1, p0, Lapa;->a:I

    iget-object v2, p1, Lapb;->c:Lyh;

    const/4 v5, 0x0

    const/16 v7, 0xc

    move-object v6, p0

    invoke-static/range {v2 .. v7}, Lyh;->j(Lyh;Ljava/lang/Object;Lyo;Lrey;Lrdk;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_0
    :goto_0
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
