.class public final Lrpn;
.super Lrec;

# interfaces
.implements Lrfc;


# instance fields
.field a:I

.field final synthetic b:I

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lrfc;Ljava/lang/Object;Lrmq;ILrdk;I)V
    .locals 0

    iput p6, p0, Lrpn;->f:I

    iput-object p1, p0, Lrpn;->e:Ljava/lang/Object;

    iput-object p2, p0, Lrpn;->d:Ljava/lang/Object;

    iput-object p3, p0, Lrpn;->c:Ljava/lang/Object;

    iput p4, p0, Lrpn;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lrec;-><init>(ILrdk;)V

    return-void
.end method

.method public constructor <init>([Lrnd;ILjava/util/concurrent/atomic/AtomicInteger;Lrmf;Lrdk;I)V
    .locals 0

    iput p6, p0, Lrpn;->f:I

    iput-object p1, p0, Lrpn;->c:Ljava/lang/Object;

    iput p2, p0, Lrpn;->b:I

    iput-object p3, p0, Lrpn;->d:Ljava/lang/Object;

    iput-object p4, p0, Lrpn;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lrec;-><init>(ILrdk;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lrpn;->f:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lrjf;

    check-cast p2, Lrdk;

    invoke-virtual {p0, p1, p2}, Lrdw;->c(Ljava/lang/Object;Lrdk;)Lrdk;

    move-result-object p1

    sget-object p2, Lrbt;->a:Lrbt;

    check-cast p1, Lrpn;

    invoke-virtual {p1, p2}, Lrpn;->fL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lrjf;

    check-cast p2, Lrdk;

    invoke-virtual {p0, p1, p2}, Lrdw;->c(Ljava/lang/Object;Lrdk;)Lrdk;

    move-result-object p1

    sget-object p2, Lrbt;->a:Lrbt;

    check-cast p1, Lrpn;

    invoke-virtual {p1, p2}, Lrpn;->fL(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, v0, Lrpn;->f:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lrpn;

    iget-object v11, v0, Lrpn;->e:Ljava/lang/Object;

    iget-object v12, v0, Lrpn;->d:Ljava/lang/Object;

    iget-object v13, v0, Lrpn;->c:Ljava/lang/Object;

    iget v14, v0, Lrpn;->b:I

    const/16 v16, 0x1

    move-object v10, v1

    move-object/from16 v15, p2

    invoke-direct/range {v10 .. v16}, Lrpn;-><init>(Lrfc;Ljava/lang/Object;Lrmq;ILrdk;I)V

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lrpn;->c:Ljava/lang/Object;

    iget v4, v0, Lrpn;->b:I

    iget-object v2, v0, Lrpn;->d:Ljava/lang/Object;

    iget-object v6, v0, Lrpn;->e:Ljava/lang/Object;

    new-instance v9, Lrpn;

    move-object v5, v2

    check-cast v5, Ljava/util/concurrent/atomic/AtomicInteger;

    move-object v3, v1

    check-cast v3, [Lrnd;

    const/4 v8, 0x0

    move-object v2, v9

    move-object/from16 v7, p2

    invoke-direct/range {v2 .. v8}, Lrpn;-><init>([Lrnd;ILjava/util/concurrent/atomic/AtomicInteger;Lrmf;Lrdk;I)V

    return-object v9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final fL(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lrpn;->f:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lrdr;->a:Lrdr;

    iget v2, p0, Lrpn;->a:I

    packed-switch v2, :pswitch_data_1

    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_0
    sget-object v0, Lrdr;->a:Lrdr;

    iget v2, p0, Lrpn;->a:I

    packed-switch v2, :pswitch_data_2

    :try_start_0
    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lrpn;->c:Ljava/lang/Object;

    iget v2, p0, Lrpn;->b:I

    check-cast p1, [Lrnd;

    aget-object p1, p1, v2

    new-instance v3, Lrpm;

    iget-object v4, p0, Lrpn;->e:Ljava/lang/Object;

    invoke-direct {v3, v4, v2}, Lrpm;-><init>(Lrmf;I)V

    iput v1, p0, Lrpn;->a:I

    invoke-interface {p1, v3, p0}, Lrnd;->iu(Lrne;Lrdk;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lrpn;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lrpn;->e:Ljava/lang/Object;

    invoke-static {p1}, Lrfq;->q(Lrmt;)V

    :cond_1
    sget-object v0, Lrbt;->a:Lrbt;

    :goto_1
    return-object v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lrpn;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lrpn;->e:Ljava/lang/Object;

    invoke-static {v0}, Lrfq;->q(Lrmt;)V

    :goto_2
    throw p1

    :pswitch_2
    :try_start_2
    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_4

    :pswitch_3
    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    :try_start_3
    iget-object p1, p0, Lrpn;->e:Ljava/lang/Object;

    iget-object v2, p0, Lrpn;->d:Ljava/lang/Object;

    iput v1, p0, Lrpn;->a:I

    invoke-interface {p1, v2, p0}, Lrfc;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    if-eq p1, v0, :cond_3

    :goto_3
    iget-object v1, p0, Lrpn;->c:Ljava/lang/Object;

    iget v2, p0, Lrpn;->b:I

    new-instance v3, Lrco;

    invoke-direct {v3, v2, p1}, Lrco;-><init>(ILjava/lang/Object;)V

    const/4 p1, 0x2

    iput p1, p0, Lrpn;->a:I

    invoke-interface {v1, v3, p0}, Lrmq;->h(Ljava/lang/Object;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :cond_3
    return-object v0

    :goto_4
    new-instance v0, Lozw;

    invoke-direct {v0, p1}, Lozw;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v0

    :cond_4
    :goto_5
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    nop

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
