.class public final Lrpd;
.super Lrec;

# interfaces
.implements Lrfc;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lrgb;Lren;Lrdk;I)V
    .locals 0

    iput p4, p0, Lrpd;->e:I

    iput-object p1, p0, Lrpd;->c:Ljava/lang/Object;

    iput-object p2, p0, Lrpd;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lrec;-><init>(ILrdk;)V

    return-void
.end method

.method public constructor <init>(Lrne;Lrpe;Lrdk;I)V
    .locals 0

    iput p4, p0, Lrpd;->e:I

    iput-object p1, p0, Lrpd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrpd;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lrec;-><init>(ILrdk;)V

    return-void
.end method

.method public constructor <init>(Lrpj;Lrne;Lrdk;I)V
    .locals 0

    iput p4, p0, Lrpd;->e:I

    iput-object p1, p0, Lrpd;->c:Ljava/lang/Object;

    iput-object p2, p0, Lrpd;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lrec;-><init>(ILrdk;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lrpd;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lrjf;

    check-cast p2, Lrdk;

    invoke-virtual {p0, p1, p2}, Lrdw;->c(Ljava/lang/Object;Lrdk;)Lrdk;

    move-result-object p1

    sget-object p2, Lrbt;->a:Lrbt;

    check-cast p1, Lrpd;

    invoke-virtual {p1, p2}, Lrpd;->fL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lbgl;

    check-cast p2, Lrdk;

    invoke-virtual {p0, p1, p2}, Lrdw;->c(Ljava/lang/Object;Lrdk;)Lrdk;

    move-result-object p1

    sget-object p2, Lrbt;->a:Lrbt;

    check-cast p1, Lrpd;

    invoke-virtual {p1, p2}, Lrpd;->fL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lrjf;

    check-cast p2, Lrdk;

    invoke-virtual {p0, p1, p2}, Lrdw;->c(Ljava/lang/Object;Lrdk;)Lrdk;

    move-result-object p1

    sget-object p2, Lrbt;->a:Lrbt;

    check-cast p1, Lrpd;

    invoke-virtual {p1, p2}, Lrpd;->fL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Lrdk;)Lrdk;
    .locals 4

    iget v0, p0, Lrpd;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrpd;->c:Ljava/lang/Object;

    iget-object v1, p0, Lrpd;->b:Ljava/lang/Object;

    new-instance v2, Lrpd;

    check-cast v0, Lrpj;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v1, p2, v3}, Lrpd;-><init>(Lrpj;Lrne;Lrdk;I)V

    iput-object p1, v2, Lrpd;->d:Ljava/lang/Object;

    return-object v2

    :pswitch_0
    iget-object v0, p0, Lrpd;->c:Ljava/lang/Object;

    iget-object v1, p0, Lrpd;->b:Ljava/lang/Object;

    new-instance v2, Lrpd;

    check-cast v0, Lrgb;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, p2, v3}, Lrpd;-><init>(Lrgb;Lren;Lrdk;I)V

    iput-object p1, v2, Lrpd;->d:Ljava/lang/Object;

    return-object v2

    :pswitch_1
    new-instance v0, Lrpd;

    iget-object v1, p0, Lrpd;->b:Ljava/lang/Object;

    iget-object v2, p0, Lrpd;->c:Ljava/lang/Object;

    check-cast v2, Lrpe;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p2, v3}, Lrpd;-><init>(Lrne;Lrpe;Lrdk;I)V

    iput-object p1, v0, Lrpd;->d:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final fL(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lrpd;->e:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lrdr;->a:Lrdr;

    iget v2, p0, Lrpd;->a:I

    packed-switch v2, :pswitch_data_1

    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_0
    sget-object v0, Lrdr;->a:Lrdr;

    iget v2, p0, Lrpd;->a:I

    packed-switch v2, :pswitch_data_2

    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    iget-object p1, p0, Lrpd;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lbgl;

    invoke-static {v4}, Lsy;->D(Lbuz;)Lgfw;

    move-result-object v5

    iget-object p1, p0, Lrpd;->c:Ljava/lang/Object;

    iget-object v6, p0, Lrpd;->b:Ljava/lang/Object;

    new-instance v8, Lkkj;

    move-object v3, p1

    check-cast v3, Lrgb;

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lkkj;-><init>(Lrgb;Lbgl;Lgfw;Lren;Lrdk;)V

    iput v1, p0, Lrpd;->a:I

    invoke-static {v8, p0}, Lrji;->f(Lrfc;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_0
    :goto_0
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_2
    sget-object v0, Lrdr;->a:Lrdr;

    iget v2, p0, Lrpd;->a:I

    packed-switch v2, :pswitch_data_3

    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    iget-object p1, p0, Lrpd;->d:Ljava/lang/Object;

    check-cast p1, Lrjf;

    iget-object v2, p0, Lrpd;->b:Ljava/lang/Object;

    iget-object v3, p0, Lrpd;->c:Ljava/lang/Object;

    new-instance v4, Lroo;

    check-cast v3, Lrpe;

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-direct {v4, v3, v5, v6}, Lroo;-><init>(Lrpe;Lrdk;I)V

    iget v5, v3, Lrpe;->c:I

    iget v6, v3, Lrpe;->b:I

    const/4 v7, -0x3

    if-ne v6, v7, :cond_1

    const/4 v6, -0x2

    :cond_1
    const/4 v7, 0x4

    invoke-static {v6, v5, v7}, Lrji;->m(III)Lrmf;

    move-result-object v5

    iget-object v3, v3, Lrpe;->a:Lrdo;

    invoke-static {p1, v3}, Lrjb;->b(Lrjf;Lrdo;)Lrdo;

    move-result-object p1

    new-instance v3, Lrmp;

    invoke-direct {v3, p1, v5}, Lrmp;-><init>(Lrdo;Lrmf;)V

    const/4 p1, 0x3

    invoke-static {p1, v4, v3, v3}, Lrji;->d(ILrfc;Ljava/lang/Object;Lrdk;)V

    iput v1, p0, Lrpd;->a:I

    invoke-static {v2, v3, p0}, Lrfq;->k(Lrne;Lrms;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_4
    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    iget-object p1, p0, Lrpd;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lrjf;

    new-instance v3, Lrge;

    invoke-direct {v3}, Lrge;-><init>()V

    iget-object p1, p0, Lrpd;->c:Ljava/lang/Object;

    iget-object v6, p0, Lrpd;->b:Ljava/lang/Object;

    new-instance v8, Lrpi;

    check-cast p1, Lrpj;

    const/4 v7, 0x0

    move-object v2, v8

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lrpi;-><init>(Lrge;Lrjf;Lrpj;Lrne;I)V

    iput v1, p0, Lrpd;->a:I

    iget-object p1, p1, Lrpj;->d:Lrnd;

    invoke-interface {p1, v8, p0}, Lrnd;->iu(Lrne;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    sget-object p1, Lrbt;->a:Lrbt;

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
