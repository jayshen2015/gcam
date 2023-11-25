.class public final Lroo;
.super Lrec;

# interfaces
.implements Lrfc;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field private synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lrfc;Lrdk;I)V
    .locals 0

    iput p3, p0, Lroo;->d:I

    iput-object p1, p0, Lroo;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lrec;-><init>(ILrdk;)V

    return-void
.end method

.method public constructor <init>(Lrne;Lrdk;I)V
    .locals 0

    iput p3, p0, Lroo;->d:I

    iput-object p1, p0, Lroo;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lrec;-><init>(ILrdk;)V

    return-void
.end method

.method public constructor <init>(Lros;Lrdk;I)V
    .locals 0

    iput p3, p0, Lroo;->d:I

    iput-object p1, p0, Lroo;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lrec;-><init>(ILrdk;)V

    return-void
.end method

.method public constructor <init>(Lrpe;Lrdk;I)V
    .locals 0

    iput p3, p0, Lroo;->d:I

    iput-object p1, p0, Lroo;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lrec;-><init>(ILrdk;)V

    return-void
.end method

.method public constructor <init>(Lrpf;Lrdk;I)V
    .locals 0

    iput p3, p0, Lroo;->d:I

    iput-object p1, p0, Lroo;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lrec;-><init>(ILrdk;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lroo;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lrdk;

    invoke-virtual {p0, p1, p2}, Lrdw;->c(Ljava/lang/Object;Lrdk;)Lrdk;

    move-result-object p1

    sget-object p2, Lrbt;->a:Lrbt;

    check-cast p1, Lroo;

    invoke-virtual {p1, p2}, Lroo;->fL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lrne;

    check-cast p2, Lrdk;

    invoke-virtual {p0, p1, p2}, Lrdw;->c(Ljava/lang/Object;Lrdk;)Lrdk;

    move-result-object p1

    sget-object p2, Lrbt;->a:Lrbt;

    check-cast p1, Lroo;

    invoke-virtual {p1, p2}, Lroo;->fL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lrmq;

    check-cast p2, Lrdk;

    invoke-virtual {p0, p1, p2}, Lrdw;->c(Ljava/lang/Object;Lrdk;)Lrdk;

    move-result-object p1

    sget-object p2, Lrbt;->a:Lrbt;

    check-cast p1, Lroo;

    invoke-virtual {p1, p2}, Lroo;->fL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lrjf;

    check-cast p2, Lrdk;

    invoke-virtual {p0, p1, p2}, Lrdw;->c(Ljava/lang/Object;Lrdk;)Lrdk;

    move-result-object p1

    sget-object p2, Lrbt;->a:Lrbt;

    check-cast p1, Lroo;

    invoke-virtual {p1, p2}, Lroo;->fL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lrne;

    check-cast p2, Lrdk;

    invoke-virtual {p0, p1, p2}, Lrdw;->c(Ljava/lang/Object;Lrdk;)Lrdk;

    move-result-object p1

    sget-object p2, Lrbt;->a:Lrbt;

    check-cast p1, Lroo;

    invoke-virtual {p1, p2}, Lroo;->fL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Lrdk;)Lrdk;
    .locals 3

    iget v0, p0, Lroo;->d:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lroo;

    iget-object v1, p0, Lroo;->b:Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-direct {v0, v1, p2, v2}, Lroo;-><init>(Lrne;Lrdk;I)V

    iput-object p1, v0, Lroo;->c:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lroo;->b:Ljava/lang/Object;

    new-instance v1, Lroo;

    check-cast v0, Lrpf;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p2, v2}, Lroo;-><init>(Lrpf;Lrdk;I)V

    iput-object p1, v1, Lroo;->c:Ljava/lang/Object;

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lroo;->b:Ljava/lang/Object;

    new-instance v1, Lroo;

    check-cast v0, Lrpe;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p2, v2}, Lroo;-><init>(Lrpe;Lrdk;I)V

    iput-object p1, v1, Lroo;->c:Ljava/lang/Object;

    return-object v1

    :pswitch_2
    new-instance v0, Lroo;

    iget-object v1, p0, Lroo;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Lroo;-><init>(Lrfc;Lrdk;I)V

    iput-object p1, v0, Lroo;->c:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lroo;

    iget-object v1, p0, Lroo;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lroo;-><init>(Lros;Lrdk;I)V

    iput-object p1, v0, Lroo;->c:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final fL(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lroo;->d:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lrdr;->a:Lrdr;

    iget v2, p0, Lroo;->a:I

    packed-switch v2, :pswitch_data_1

    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_0
    sget-object v0, Lrdr;->a:Lrdr;

    iget v2, p0, Lroo;->a:I

    packed-switch v2, :pswitch_data_2

    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    iget-object p1, p0, Lroo;->c:Ljava/lang/Object;

    check-cast p1, Lrne;

    iget-object v2, p0, Lroo;->b:Ljava/lang/Object;

    iput v1, p0, Lroo;->a:I

    check-cast v2, Lrpf;

    invoke-virtual {v2, p1, p0}, Lrpf;->d(Lrne;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_0
    :goto_0
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_2
    sget-object v0, Lrdr;->a:Lrdr;

    iget v2, p0, Lroo;->a:I

    packed-switch v2, :pswitch_data_3

    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    iget-object p1, p0, Lroo;->c:Ljava/lang/Object;

    check-cast p1, Lrmq;

    iget-object v2, p0, Lroo;->b:Ljava/lang/Object;

    iput v1, p0, Lroo;->a:I

    check-cast v2, Lrpe;

    invoke-virtual {v2, p1, p0}, Lrpe;->b(Lrmq;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_1
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_4
    sget-object v0, Lrdr;->a:Lrdr;

    iget v2, p0, Lroo;->a:I

    packed-switch v2, :pswitch_data_4

    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    iget-object p1, p0, Lroo;->c:Ljava/lang/Object;

    check-cast p1, Lrjf;

    iget-object v2, p0, Lroo;->b:Ljava/lang/Object;

    iput v1, p0, Lroo;->a:I

    invoke-interface {v2, p1, p0}, Lrfc;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_2
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_6
    sget-object v0, Lrdr;->a:Lrdr;

    iget v2, p0, Lroo;->a:I

    packed-switch v2, :pswitch_data_5

    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_7
    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    iget-object p1, p0, Lroo;->c:Ljava/lang/Object;

    check-cast p1, Lrne;

    new-instance v2, Lrga;

    invoke-direct {v2}, Lrga;-><init>()V

    iget-object v3, p0, Lroo;->b:Ljava/lang/Object;

    new-instance v4, Lron;

    invoke-direct {v4, v2, p1}, Lron;-><init>(Lrga;Lrne;)V

    iput v1, p0, Lroo;->a:I

    check-cast v3, Lrog;

    invoke-static {v3, v4, p0}, Lrog;->e(Lrog;Lrne;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_3
    new-instance p1, Lrbi;

    invoke-direct {p1}, Lrbi;-><init>()V

    throw p1

    :pswitch_8
    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    iget-object p1, p0, Lroo;->c:Ljava/lang/Object;

    iget-object v2, p0, Lroo;->b:Ljava/lang/Object;

    iput v1, p0, Lroo;->a:I

    invoke-interface {v2, p1, p0}, Lrne;->a(Ljava/lang/Object;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_4
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_4
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
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
.end method
