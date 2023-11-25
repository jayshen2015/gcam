.class public final Lafe;
.super Lreb;

# interfaces
.implements Lrfc;


# instance fields
.field a:I

.field final synthetic b:Lrjf;

.field final synthetic c:Lrey;

.field final synthetic d:Laec;

.field final synthetic e:Ljava/lang/Object;

.field private synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public constructor <init>(Lrjf;Lrey;Lrge;Laec;Lrdk;I)V
    .locals 0

    iput p6, p0, Lafe;->g:I

    iput-object p1, p0, Lafe;->b:Lrjf;

    iput-object p2, p0, Lafe;->c:Lrey;

    iput-object p3, p0, Lafe;->e:Ljava/lang/Object;

    iput-object p4, p0, Lafe;->d:Laec;

    invoke-direct {p0, p5}, Lreb;-><init>(Lrdk;)V

    return-void
.end method

.method public constructor <init>(Lrjf;Lrfd;Lrey;Laec;Lrdk;I)V
    .locals 0

    iput p6, p0, Lafe;->g:I

    iput-object p1, p0, Lafe;->b:Lrjf;

    iput-object p2, p0, Lafe;->e:Ljava/lang/Object;

    iput-object p3, p0, Lafe;->c:Lrey;

    iput-object p4, p0, Lafe;->d:Laec;

    invoke-direct {p0, p5}, Lreb;-><init>(Lrdk;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lafe;->g:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lbgk;

    check-cast p2, Lrdk;

    invoke-virtual {p0, p1, p2}, Lrdw;->c(Ljava/lang/Object;Lrdk;)Lrdk;

    move-result-object p1

    sget-object p2, Lrbt;->a:Lrbt;

    check-cast p1, Lafe;

    invoke-virtual {p1, p2}, Lafe;->fL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lbgk;

    check-cast p2, Lrdk;

    invoke-virtual {p0, p1, p2}, Lrdw;->c(Ljava/lang/Object;Lrdk;)Lrdk;

    move-result-object p1

    sget-object p2, Lrbt;->a:Lrbt;

    check-cast p1, Lafe;

    invoke-virtual {p1, p2}, Lafe;->fL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Lrdk;)Lrdk;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lafe;->g:I

    packed-switch v2, :pswitch_data_0

    new-instance v2, Lafe;

    iget-object v11, v0, Lafe;->b:Lrjf;

    iget-object v12, v0, Lafe;->e:Ljava/lang/Object;

    iget-object v13, v0, Lafe;->c:Lrey;

    iget-object v14, v0, Lafe;->d:Laec;

    const/16 v16, 0x1

    move-object v10, v2

    move-object/from16 v15, p2

    invoke-direct/range {v10 .. v16}, Lafe;-><init>(Lrjf;Lrfd;Lrey;Laec;Lrdk;I)V

    iput-object v1, v2, Lafe;->f:Ljava/lang/Object;

    return-object v2

    :pswitch_0
    new-instance v2, Lafe;

    iget-object v4, v0, Lafe;->b:Lrjf;

    iget-object v5, v0, Lafe;->c:Lrey;

    iget-object v3, v0, Lafe;->e:Ljava/lang/Object;

    iget-object v7, v0, Lafe;->d:Laec;

    move-object v6, v3

    check-cast v6, Lrge;

    const/4 v9, 0x0

    move-object v3, v2

    move-object/from16 v8, p2

    invoke-direct/range {v3 .. v9}, Lafe;-><init>(Lrjf;Lrey;Lrge;Laec;Lrdk;I)V

    iput-object v1, v2, Lafe;->f:Ljava/lang/Object;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final fL(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lafe;->g:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lrdr;->a:Lrdr;

    iget v5, p0, Lafe;->a:I

    packed-switch v5, :pswitch_data_1

    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_0
    sget-object v0, Lrdr;->a:Lrdr;

    iget v5, p0, Lafe;->a:I

    packed-switch v5, :pswitch_data_2

    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    iget-object p1, p0, Lafe;->f:Ljava/lang/Object;

    check-cast p1, Lbgk;

    iput v1, p0, Lafe;->a:I

    invoke-static {p1, p0}, Lafh;->e(Lbgk;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast p1, Lbfy;

    if-nez p1, :cond_1

    iget-object p1, p0, Lafe;->b:Lrjf;

    iget-object v0, p0, Lafe;->d:Laec;

    new-instance v1, Lub;

    const/16 v5, 0x11

    invoke-direct {v1, v0, v4, v5, v4}, Lub;-><init>(Laec;Lrdk;I[[B)V

    invoke-static {p1, v4, v2, v1, v3}, Lrfq;->j(Lrjf;Lrdo;ILrfc;I)Lrkn;

    iget-object p1, p0, Lafe;->c:Lrey;

    iget-object v0, p0, Lafe;->e:Ljava/lang/Object;

    check-cast v0, Lrge;

    iget-object v0, v0, Lrge;->a:Ljava/lang/Object;

    check-cast v0, Lbfy;

    iget-wide v0, v0, Lbfy;->c:J

    invoke-static {v0, v1}, Lbaj;->i(J)Lbaj;

    move-result-object v0

    invoke-interface {p1, v0}, Lrey;->fN(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lrbt;->a:Lrbt;

    :goto_1
    return-object v0

    :cond_1
    invoke-virtual {p1}, Lbfy;->b()V

    iget-object p1, p0, Lafe;->b:Lrjf;

    iget-object v0, p0, Lafe;->d:Laec;

    new-instance v1, Lub;

    const/16 v5, 0x10

    invoke-direct {v1, v0, v4, v5, v4}, Lub;-><init>(Laec;Lrdk;I[F)V

    invoke-static {p1, v4, v2, v1, v3}, Lrfq;->j(Lrjf;Lrdo;ILrfc;I)Lrkn;

    sget-wide v0, Lbaj;->a:J

    throw v4

    :pswitch_2
    iget-object v1, p0, Lafe;->f:Ljava/lang/Object;

    check-cast v1, Lbgk;

    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_3
    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    iget-object p1, p0, Lafe;->f:Ljava/lang/Object;

    check-cast p1, Lbgk;

    iget-object v5, p0, Lafe;->b:Lrjf;

    iget-object v6, p0, Lafe;->d:Laec;

    new-instance v7, Ltj;

    const/16 v8, 0x9

    invoke-direct {v7, v6, v4, v8}, Ltj;-><init>(Laec;Lrdk;I)V

    invoke-static {v5, v4, v2, v7, v3}, Lrfq;->j(Lrjf;Lrdo;ILrfc;I)Lrkn;

    iput-object p1, p0, Lafe;->f:Ljava/lang/Object;

    iput v1, p0, Lafe;->a:I

    invoke-static {p1, p0, v3}, Lafh;->d(Lbgk;Lrdk;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    goto :goto_5

    :cond_2
    move-object v12, v1

    move-object v1, p1

    move-object p1, v12

    :goto_2
    move-object v8, p1

    check-cast v8, Lbfy;

    invoke-virtual {v8}, Lbfy;->b()V

    iget-object p1, p0, Lafe;->e:Ljava/lang/Object;

    sget-object v5, Lafh;->a:Lrfd;

    if-eq p1, v5, :cond_3

    iget-object p1, p0, Lafe;->b:Lrjf;

    iget-object v6, p0, Lafe;->e:Ljava/lang/Object;

    iget-object v7, p0, Lafe;->d:Laec;

    new-instance v11, Lacm;

    const/4 v9, 0x0

    const/4 v10, 0x2

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lacm;-><init>(Lrfd;Laec;Lbfy;Lrdk;I)V

    invoke-static {p1, v4, v2, v11, v3}, Lrfq;->j(Lrjf;Lrdo;ILrfc;I)Lrkn;

    :cond_3
    iput-object v4, p0, Lafe;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lafe;->a:I

    invoke-static {v1, p0}, Lafh;->e(Lbgk;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_5

    :cond_4
    :goto_3
    check-cast p1, Lbfy;

    if-nez p1, :cond_5

    iget-object p1, p0, Lafe;->b:Lrjf;

    iget-object v0, p0, Lafe;->d:Laec;

    new-instance v1, Lub;

    const/16 v5, 0xa

    invoke-direct {v1, v0, v4, v5}, Lub;-><init>(Laec;Lrdk;I)V

    invoke-static {p1, v4, v2, v1, v3}, Lrfq;->j(Lrjf;Lrdo;ILrfc;I)Lrkn;

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lbfy;->b()V

    iget-object v0, p0, Lafe;->b:Lrjf;

    iget-object v1, p0, Lafe;->d:Laec;

    new-instance v5, Lub;

    const/16 v6, 0xb

    invoke-direct {v5, v1, v4, v6, v4}, Lub;-><init>(Laec;Lrdk;I[B)V

    invoke-static {v0, v4, v2, v5, v3}, Lrfq;->j(Lrjf;Lrdo;ILrfc;I)Lrkn;

    iget-object v0, p0, Lafe;->c:Lrey;

    iget-wide v1, p1, Lbfy;->c:J

    invoke-static {v1, v2}, Lbaj;->i(J)Lbaj;

    move-result-object p1

    invoke-interface {v0, p1}, Lrey;->fN(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    sget-object v0, Lrbt;->a:Lrbt;

    :goto_5
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
