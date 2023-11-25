.class public final Lckg;
.super Lrec;

# interfaces
.implements Lrfc;


# instance fields
.field a:I

.field final synthetic b:Lcjn;

.field final synthetic c:Lcjm;

.field final synthetic d:Ljava/lang/Object;

.field private synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lcjn;Lcjm;Lrfc;Lrdk;I)V
    .locals 0

    iput p5, p0, Lckg;->f:I

    iput-object p1, p0, Lckg;->b:Lcjn;

    iput-object p2, p0, Lckg;->c:Lcjm;

    iput-object p3, p0, Lckg;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lrec;-><init>(ILrdk;)V

    return-void
.end method

.method public constructor <init>(Lcjn;Lcjm;Lrnd;Lrdk;I)V
    .locals 0

    iput p5, p0, Lckg;->f:I

    iput-object p1, p0, Lckg;->b:Lcjn;

    iput-object p2, p0, Lckg;->c:Lcjm;

    iput-object p3, p0, Lckg;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lrec;-><init>(ILrdk;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lckg;->f:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lrmq;

    check-cast p2, Lrdk;

    invoke-virtual {p0, p1, p2}, Lrdw;->c(Ljava/lang/Object;Lrdk;)Lrdk;

    move-result-object p1

    sget-object p2, Lrbt;->a:Lrbt;

    check-cast p1, Lckg;

    invoke-virtual {p1, p2}, Lckg;->fL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lrjf;

    check-cast p2, Lrdk;

    invoke-virtual {p0, p1, p2}, Lrdw;->c(Ljava/lang/Object;Lrdk;)Lrdk;

    move-result-object p1

    sget-object p2, Lrbt;->a:Lrbt;

    check-cast p1, Lckg;

    invoke-virtual {p1, p2}, Lckg;->fL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Lrdk;)Lrdk;
    .locals 13

    iget v0, p0, Lckg;->f:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lckg;

    iget-object v8, p0, Lckg;->b:Lcjn;

    iget-object v9, p0, Lckg;->c:Lcjm;

    iget-object v10, p0, Lckg;->d:Ljava/lang/Object;

    const/4 v12, 0x1

    move-object v7, v0

    move-object v11, p2

    invoke-direct/range {v7 .. v12}, Lckg;-><init>(Lcjn;Lcjm;Lrnd;Lrdk;I)V

    iput-object p1, v0, Lckg;->e:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lckg;

    iget-object v2, p0, Lckg;->b:Lcjn;

    iget-object v3, p0, Lckg;->c:Lcjm;

    iget-object v4, p0, Lckg;->d:Ljava/lang/Object;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lckg;-><init>(Lcjn;Lcjm;Lrfc;Lrdk;I)V

    iput-object p1, v0, Lckg;->e:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final fL(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lckg;->f:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lrdr;->a:Lrdr;

    iget v2, p0, Lckg;->a:I

    packed-switch v2, :pswitch_data_1

    iget-object v0, p0, Lckg;->e:Ljava/lang/Object;

    check-cast v0, Lrmq;

    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    move-object p1, v0

    goto/16 :goto_2

    :pswitch_0
    sget-object v0, Lrdr;->a:Lrdr;

    iget v2, p0, Lckg;->a:I

    packed-switch v2, :pswitch_data_2

    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    iget-object p1, p0, Lckg;->e:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lrjf;

    sget-object p1, Lrjr;->a:Lrjc;

    sget-object p1, Lrra;->a:Lrkz;

    invoke-virtual {p1}, Lrkz;->h()Lrkz;

    move-result-object p1

    iget-object v3, p0, Lckg;->b:Lcjn;

    iget-object v4, p0, Lckg;->c:Lcjm;

    iget-object v6, p0, Lckg;->d:Ljava/lang/Object;

    new-instance v8, Lckf;

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lckf;-><init>(Lcjn;Lcjm;Lrjf;Lrfc;Lrdk;)V

    iput v1, p0, Lckg;->a:I

    invoke-static {p1, v8, p0}, Lrfq;->e(Lrdo;Lrfc;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_0
    :goto_0
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_2
    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    iget-object p1, p0, Lckg;->e:Ljava/lang/Object;

    check-cast p1, Lrmq;

    iget-object v3, p0, Lckg;->b:Lcjn;

    iget-object v4, p0, Lckg;->c:Lcjm;

    iget-object v2, p0, Lckg;->d:Ljava/lang/Object;

    new-instance v5, Lvb;

    const/4 v6, 0x0

    const/16 v7, 0x11

    invoke-direct {v5, v2, p1, v6, v7}, Lvb;-><init>(Lrnd;Lrmq;Lrdk;I)V

    iput-object p1, p0, Lckg;->e:Ljava/lang/Object;

    iput v1, p0, Lckg;->a:I

    sget-object v1, Lcjm;->b:Lcjm;

    if-eq v4, v1, :cond_4

    iget-object v1, v3, Lcjn;->b:Lcjm;

    sget-object v2, Lcjm;->a:Lcjm;

    if-ne v1, v2, :cond_1

    sget-object v1, Lrbt;->a:Lrbt;

    goto :goto_1

    :cond_1
    new-instance v1, Lckg;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lckg;-><init>(Lcjn;Lcjm;Lrfc;Lrdk;I)V

    invoke-static {v1, p0}, Lrji;->f(Lrfc;Lrdk;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lrdr;->a:Lrdr;

    if-eq v1, v2, :cond_2

    sget-object v1, Lrbt;->a:Lrbt;

    :cond_2
    :goto_1
    if-eq v1, v0, :cond_3

    goto :goto_2

    :cond_3
    return-object v0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "repeatOnLifecycle cannot start work with the INITIALIZED lifecycle state."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    invoke-static {p1}, Lrfq;->q(Lrmt;)V

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    nop

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
