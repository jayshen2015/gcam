.class public final Lbmv;
.super Lrec;

# interfaces
.implements Lrfc;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(Lrdk;I)V
    .locals 0

    iput p2, p0, Lbmv;->a:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lrec;-><init>(ILrdk;)V

    return-void
.end method

.method public constructor <init>(Lrdk;I[B)V
    .locals 0

    iput p2, p0, Lbmv;->a:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lrec;-><init>(ILrdk;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lbmv;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lbgl;

    check-cast p2, Lrdk;

    invoke-virtual {p0, p1, p2}, Lrdw;->c(Ljava/lang/Object;Lrdk;)Lrdk;

    move-result-object p1

    sget-object p2, Lrbt;->a:Lrbt;

    check-cast p1, Lbmv;

    invoke-virtual {p1, p2}, Lbmv;->fL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lrjf;

    check-cast p2, Lrdk;

    invoke-virtual {p0, p1, p2}, Lrdw;->c(Ljava/lang/Object;Lrdk;)Lrdk;

    move-result-object p1

    sget-object p2, Lrbt;->a:Lrbt;

    check-cast p1, Lbmv;

    invoke-virtual {p1, p2}, Lbmv;->fL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Lrdk;)Lrdk;
    .locals 2

    iget p1, p0, Lbmv;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lbmv;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, p2, v0, v1}, Lbmv;-><init>(Lrdk;I[B)V

    return-object p1

    :pswitch_0
    new-instance p1, Lbmv;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lbmv;-><init>(Lrdk;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final fL(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lbmv;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lrdr;->a:Lrdr;

    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_0
    sget-object v0, Lrdr;->a:Lrdr;

    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
