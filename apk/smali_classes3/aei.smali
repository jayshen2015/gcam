.class public final Laei;
.super Lrec;

# interfaces
.implements Lrfc;


# instance fields
.field a:I

.field final synthetic b:J

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(JLbgk;Lrdk;I)V
    .locals 0

    iput p5, p0, Laei;->d:I

    iput-wide p1, p0, Laei;->b:J

    iput-object p3, p0, Laei;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lrec;-><init>(ILrdk;)V

    return-void
.end method

.method public constructor <init>(Laek;JLrdk;I)V
    .locals 0

    iput p5, p0, Laei;->d:I

    iput-object p1, p0, Laei;->c:Ljava/lang/Object;

    iput-wide p2, p0, Laei;->b:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lrec;-><init>(ILrdk;)V

    return-void
.end method

.method public constructor <init>(Lafa;JLrdk;I)V
    .locals 0

    iput p5, p0, Laei;->d:I

    iput-object p1, p0, Laei;->c:Ljava/lang/Object;

    iput-wide p2, p0, Laei;->b:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lrec;-><init>(ILrdk;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Laei;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lrjf;

    check-cast p2, Lrdk;

    invoke-virtual {p0, p1, p2}, Lrdw;->c(Ljava/lang/Object;Lrdk;)Lrdk;

    move-result-object p1

    sget-object p2, Lrbt;->a:Lrbt;

    check-cast p1, Laei;

    invoke-virtual {p1, p2}, Laei;->fL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lrjf;

    check-cast p2, Lrdk;

    invoke-virtual {p0, p1, p2}, Lrdw;->c(Ljava/lang/Object;Lrdk;)Lrdk;

    move-result-object p1

    sget-object p2, Lrbt;->a:Lrbt;

    check-cast p1, Laei;

    invoke-virtual {p1, p2}, Laei;->fL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lrjf;

    check-cast p2, Lrdk;

    invoke-virtual {p0, p1, p2}, Lrdw;->c(Ljava/lang/Object;Lrdk;)Lrdk;

    move-result-object p1

    sget-object p2, Lrbt;->a:Lrbt;

    check-cast p1, Laei;

    invoke-virtual {p1, p2}, Laei;->fL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Lrdk;)Lrdk;
    .locals 13

    iget p1, p0, Laei;->d:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Laei;

    iget-wide v8, p0, Laei;->b:J

    iget-object v0, p0, Laei;->c:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lbgk;

    const/4 v12, 0x2

    move-object v7, p1

    move-object v11, p2

    invoke-direct/range {v7 .. v12}, Laei;-><init>(JLbgk;Lrdk;I)V

    return-object p1

    :pswitch_0
    iget-object p1, p0, Laei;->c:Ljava/lang/Object;

    iget-wide v2, p0, Laei;->b:J

    new-instance v6, Laei;

    move-object v1, p1

    check-cast v1, Lafa;

    const/4 v5, 0x1

    move-object v0, v6

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Laei;-><init>(Lafa;JLrdk;I)V

    return-object v6

    :pswitch_1
    iget-object p1, p0, Laei;->c:Ljava/lang/Object;

    iget-wide v2, p0, Laei;->b:J

    new-instance v6, Laei;

    move-object v1, p1

    check-cast v1, Laek;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Laei;-><init>(Laek;JLrdk;I)V

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final fL(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Laei;->d:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lrdr;->a:Lrdr;

    iget v2, p0, Laei;->a:I

    packed-switch v2, :pswitch_data_1

    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_0
    sget-object v0, Lrdr;->a:Lrdr;

    iget v2, p0, Laei;->a:I

    packed-switch v2, :pswitch_data_2

    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    iget-object p1, p0, Laei;->c:Ljava/lang/Object;

    iget-wide v2, p0, Laei;->b:J

    check-cast p1, Lafa;

    iget-object v4, p1, Lafa;->a:Laeu;

    sget-object v5, Labs;->b:Labs;

    new-instance v6, Ladv;

    const/4 v7, 0x0

    invoke-direct {v6, p1, v2, v3, v7}, Ladv;-><init>(Lafa;JLrdk;)V

    iput v1, p0, Laei;->a:I

    invoke-interface {v4, v5, v6, p0}, Laeu;->a(Labs;Lrfc;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_0
    :goto_0
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_2
    sget-object v0, Lrdr;->a:Lrdr;

    iget v2, p0, Laei;->a:I

    packed-switch v2, :pswitch_data_3

    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    iget-object p1, p0, Laei;->c:Ljava/lang/Object;

    iget-wide v2, p0, Laei;->b:J

    iput v1, p0, Laei;->a:I

    check-cast p1, Laek;

    iget-object p1, p1, Laek;->a:Lafa;

    invoke-virtual {p1, v2, v3, p0}, Lafa;->g(JLrdk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_1
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_4
    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    iget-wide v2, p0, Laei;->b:J

    iput v1, p0, Laei;->a:I

    const-wide/16 v4, -0x1

    add-long/2addr v2, v4

    invoke-static {v2, v3, p0}, Lrfu;->J(JLrdk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_4

    :cond_2
    :goto_2
    const/4 p1, 0x2

    iput p1, p0, Laei;->a:I

    const-wide/16 v1, 0x1

    invoke-static {v1, v2, p0}, Lrfu;->J(JLrdk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_4

    :cond_3
    :goto_3
    iget-object p1, p0, Laei;->c:Ljava/lang/Object;

    check-cast p1, Lbgk;

    iget-object p1, p1, Lbgk;->a:Lrik;

    if-eqz p1, :cond_4

    iget-wide v0, p0, Laei;->b:J

    new-instance v2, Lbfr;

    invoke-direct {v2, v0, v1}, Lbfr;-><init>(J)V

    invoke-static {v2}, Lpao;->ae(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lrdk;->o(Ljava/lang/Object;)V

    :cond_4
    sget-object v0, Lrbt;->a:Lrbt;

    :goto_4
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
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
