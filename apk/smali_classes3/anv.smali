.class public final Lanv;
.super Lrec;

# interfaces
.implements Lrfc;


# instance fields
.field a:I

.field final synthetic b:F

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Landroidx/wear/ambient/AmbientMode$AmbientController;FLrdk;I)V
    .locals 0

    iput p4, p0, Lanv;->d:I

    iput-object p1, p0, Lanv;->c:Ljava/lang/Object;

    iput p2, p0, Lanv;->b:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lrec;-><init>(ILrdk;)V

    return-void
.end method

.method public constructor <init>(Laoh;FLrdk;I)V
    .locals 0

    iput p4, p0, Lanv;->d:I

    iput-object p1, p0, Lanv;->c:Ljava/lang/Object;

    iput p2, p0, Lanv;->b:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lrec;-><init>(ILrdk;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lanv;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lrjf;

    check-cast p2, Lrdk;

    invoke-virtual {p0, p1, p2}, Lrdw;->c(Ljava/lang/Object;Lrdk;)Lrdk;

    move-result-object p1

    sget-object p2, Lrbt;->a:Lrbt;

    check-cast p1, Lanv;

    invoke-virtual {p1, p2}, Lanv;->fL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lrjf;

    check-cast p2, Lrdk;

    invoke-virtual {p0, p1, p2}, Lrdw;->c(Ljava/lang/Object;Lrdk;)Lrdk;

    move-result-object p1

    sget-object p2, Lrbt;->a:Lrbt;

    check-cast p1, Lanv;

    invoke-virtual {p1, p2}, Lanv;->fL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Lrdk;)Lrdk;
    .locals 3

    iget p1, p0, Lanv;->d:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lanv;->c:Ljava/lang/Object;

    iget v0, p0, Lanv;->b:F

    new-instance v1, Lanv;

    check-cast p1, Landroidx/wear/ambient/AmbientMode$AmbientController;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, p2, v2}, Lanv;-><init>(Landroidx/wear/ambient/AmbientMode$AmbientController;FLrdk;I)V

    return-object v1

    :pswitch_0
    iget-object p1, p0, Lanv;->c:Ljava/lang/Object;

    iget v0, p0, Lanv;->b:F

    new-instance v1, Lanv;

    check-cast p1, Laoh;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, p2, v2}, Lanv;-><init>(Laoh;FLrdk;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final fL(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lanv;->d:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lrdr;->a:Lrdr;

    iget v2, p0, Lanv;->a:I

    packed-switch v2, :pswitch_data_1

    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_0
    sget-object v0, Lrdr;->a:Lrdr;

    iget v2, p0, Lanv;->a:I

    packed-switch v2, :pswitch_data_2

    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    iget-object p1, p0, Lanv;->c:Ljava/lang/Object;

    iget v2, p0, Lanv;->b:F

    iput v1, p0, Lanv;->a:I

    check-cast p1, Laoh;

    iget-object v1, p1, Laoh;->e:Lrnd;

    new-instance v3, Laob;

    invoke-direct {v3, p1, v2}, Laob;-><init>(Laoh;F)V

    invoke-interface {v1, v3, p0}, Lrnd;->iu(Lrne;Lrdk;)Ljava/lang/Object;

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
    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    iget-object p1, p0, Lanv;->c:Ljava/lang/Object;

    iget v2, p0, Lanv;->b:F

    iput v1, p0, Lanv;->a:I

    const/4 v1, 0x0

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-static {v4, v1, v3}, Lta;->h(FLjava/lang/Object;I)Lzk;

    move-result-object v1

    check-cast p1, Landroidx/wear/ambient/AmbientMode$AmbientController;

    iget-object p1, p1, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    invoke-static {p1, v2, v1, p0}, Lfa;->f(Laeu;FLyo;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lrdr;->a:Lrdr;

    if-eq p1, v1, :cond_2

    sget-object p1, Lrbt;->a:Lrbt;

    :cond_2
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
