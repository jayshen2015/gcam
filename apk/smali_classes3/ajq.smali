.class public final Lajq;
.super Lrec;

# interfaces
.implements Lrfc;


# instance fields
.field a:I

.field final synthetic b:I

.field final synthetic c:Landroidx/wear/ambient/AmbientMode$AmbientController;


# direct methods
.method public constructor <init>(Landroidx/wear/ambient/AmbientMode$AmbientController;ILrdk;)V
    .locals 0

    iput-object p1, p0, Lajq;->c:Landroidx/wear/ambient/AmbientMode$AmbientController;

    iput p2, p0, Lajq;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lrec;-><init>(ILrdk;)V

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

    check-cast p1, Lajq;

    invoke-virtual {p1, p2}, Lajq;->fL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lrdk;)Lrdk;
    .locals 2

    new-instance p1, Lajq;

    iget-object v0, p0, Lajq;->c:Landroidx/wear/ambient/AmbientMode$AmbientController;

    iget v1, p0, Lajq;->b:I

    invoke-direct {p1, v0, v1, p2}, Lajq;-><init>(Landroidx/wear/ambient/AmbientMode$AmbientController;ILrdk;)V

    return-object p1
.end method

.method public final fL(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lrdr;->a:Lrdr;

    iget v1, p0, Lajq;->a:I

    packed-switch v1, :pswitch_data_0

    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    iget-object p1, p0, Lajq;->c:Landroidx/wear/ambient/AmbientMode$AmbientController;

    iget v1, p0, Lajq;->b:I

    const/4 v2, 0x1

    iput v2, p0, Lajq;->a:I

    sget-object v2, Laim;->w:Lbho;

    iget-object p1, p1, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    new-instance v2, Lail;

    move-object v3, p1

    check-cast v3, Laim;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v1, v4}, Lail;-><init>(Laim;ILrdk;)V

    invoke-static {p1, v2, p0}, Lfa;->e(Laeu;Lrfc;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lrdr;->a:Lrdr;

    if-eq p1, v1, :cond_0

    sget-object p1, Lrbt;->a:Lrbt;

    :cond_0
    if-eq p1, v1, :cond_1

    sget-object p1, Lrbt;->a:Lrbt;

    :cond_1
    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
