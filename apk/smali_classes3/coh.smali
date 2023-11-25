.class public final Lcoh;
.super Lrec;

# interfaces
.implements Lrfc;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lbgl;Lrfd;Lrey;Lrdk;I)V
    .locals 0

    iput p5, p0, Lcoh;->f:I

    iput-object p1, p0, Lcoh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcoh;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcoh;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lrec;-><init>(ILrdk;)V

    return-void
.end method

.method public constructor <init>(Lcop;Lrik;Lrfc;Lrdk;I)V
    .locals 0

    iput p5, p0, Lcoh;->f:I

    iput-object p1, p0, Lcoh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcoh;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcoh;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lrec;-><init>(ILrdk;)V

    return-void
.end method

.method public constructor <init>(Lcop;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lrdk;I)V
    .locals 0

    iput p5, p0, Lcoh;->f:I

    iput-object p1, p0, Lcoh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcoh;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcoh;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lrec;-><init>(ILrdk;)V

    return-void
.end method

.method public constructor <init>(Lrnd;Lrob;Ljava/lang/Object;Lrdk;I)V
    .locals 0

    iput p5, p0, Lcoh;->f:I

    iput-object p1, p0, Lcoh;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcoh;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcoh;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lrec;-><init>(ILrdk;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcoh;->f:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lroj;

    check-cast p2, Lrdk;

    invoke-virtual {p0, p1, p2}, Lrdw;->c(Ljava/lang/Object;Lrdk;)Lrdk;

    move-result-object p1

    sget-object p2, Lrbt;->a:Lrbt;

    check-cast p1, Lcoh;

    invoke-virtual {p1, p2}, Lcoh;->fL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lrjf;

    check-cast p2, Lrdk;

    invoke-virtual {p0, p1, p2}, Lrdw;->c(Ljava/lang/Object;Lrdk;)Lrdk;

    move-result-object p1

    sget-object p2, Lrbt;->a:Lrbt;

    check-cast p1, Lcoh;

    invoke-virtual {p1, p2}, Lcoh;->fL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lrjf;

    check-cast p2, Lrdk;

    invoke-virtual {p0, p1, p2}, Lrdw;->c(Ljava/lang/Object;Lrdk;)Lrdk;

    move-result-object p1

    sget-object p2, Lrbt;->a:Lrbt;

    check-cast p1, Lcoh;

    invoke-virtual {p1, p2}, Lcoh;->fL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lrne;

    check-cast p2, Lrdk;

    invoke-virtual {p0, p1, p2}, Lrdw;->c(Ljava/lang/Object;Lrdk;)Lrdk;

    move-result-object p1

    sget-object p2, Lrbt;->a:Lrbt;

    check-cast p1, Lcoh;

    invoke-virtual {p1, p2}, Lcoh;->fL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Lrdk;)Lrdk;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lcoh;->f:I

    packed-switch v2, :pswitch_data_0

    new-instance v2, Lcoh;

    iget-object v12, v0, Lcoh;->d:Ljava/lang/Object;

    iget-object v13, v0, Lcoh;->c:Ljava/lang/Object;

    iget-object v14, v0, Lcoh;->b:Ljava/lang/Object;

    const/16 v16, 0x3

    move-object v11, v2

    move-object/from16 v15, p2

    invoke-direct/range {v11 .. v16}, Lcoh;-><init>(Lrnd;Lrob;Ljava/lang/Object;Lrdk;I)V

    iput-object v1, v2, Lcoh;->e:Ljava/lang/Object;

    return-object v2

    :pswitch_0
    iget-object v2, v0, Lcoh;->b:Ljava/lang/Object;

    iget-object v5, v0, Lcoh;->c:Ljava/lang/Object;

    iget-object v6, v0, Lcoh;->d:Ljava/lang/Object;

    new-instance v9, Lcoh;

    move-object v4, v2

    check-cast v4, Lcop;

    const/4 v8, 0x2

    move-object v3, v9

    move-object/from16 v7, p2

    invoke-direct/range {v3 .. v8}, Lcoh;-><init>(Lcop;Lrik;Lrfc;Lrdk;I)V

    iput-object v1, v9, Lcoh;->e:Ljava/lang/Object;

    return-object v9

    :pswitch_1
    iget-object v2, v0, Lcoh;->b:Ljava/lang/Object;

    iget-object v5, v0, Lcoh;->c:Ljava/lang/Object;

    iget-object v6, v0, Lcoh;->d:Ljava/lang/Object;

    new-instance v9, Lcoh;

    move-object v4, v2

    check-cast v4, Lbgl;

    const/4 v8, 0x1

    move-object v3, v9

    move-object/from16 v7, p2

    invoke-direct/range {v3 .. v8}, Lcoh;-><init>(Lbgl;Lrfd;Lrey;Lrdk;I)V

    iput-object v1, v9, Lcoh;->e:Ljava/lang/Object;

    return-object v9

    :pswitch_2
    iget-object v2, v0, Lcoh;->b:Ljava/lang/Object;

    iget-object v3, v0, Lcoh;->c:Ljava/lang/Object;

    iget-object v7, v0, Lcoh;->d:Ljava/lang/Object;

    new-instance v10, Lcoh;

    move-object v6, v3

    check-cast v6, [Ljava/lang/String;

    move-object v5, v2

    check-cast v5, Lcop;

    const/4 v9, 0x0

    move-object v4, v10

    move-object/from16 v8, p2

    invoke-direct/range {v4 .. v9}, Lcoh;-><init>(Lcop;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lrdk;I)V

    iput-object v1, v10, Lcoh;->e:Ljava/lang/Object;

    return-object v10

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final fL(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcoh;->f:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lrdr;->a:Lrdr;

    iget v2, p0, Lcoh;->a:I

    packed-switch v2, :pswitch_data_1

    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_0
    sget-object v0, Lrdr;->a:Lrdr;

    iget v2, p0, Lcoh;->a:I

    packed-switch v2, :pswitch_data_2

    iget-object v0, p0, Lcoh;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lrdk;

    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    iget-object p1, p0, Lcoh;->e:Ljava/lang/Object;

    check-cast p1, Lrjf;

    invoke-interface {p1}, Lrjf;->c()Lrdo;

    move-result-object p1

    sget-object v2, Lrdl;->k:Laze;

    invoke-interface {p1, v2}, Lrdo;->get(Lrdn;)Lrdm;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcoh;->b:Ljava/lang/Object;

    check-cast p1, Lrdl;

    new-instance v3, Lcov;

    invoke-direct {v3, p1}, Lcov;-><init>(Lrdl;)V

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v2, Lcop;

    iget-object v2, v2, Lcop;->i:Ljava/lang/ThreadLocal;

    new-instance v5, Lrrk;

    invoke-direct {v5, v4, v2}, Lrrk;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    invoke-interface {p1, v3}, Lrdl;->plus(Lrdo;)Lrdo;

    move-result-object p1

    invoke-interface {p1, v5}, Lrdo;->plus(Lrdo;)Lrdo;

    move-result-object p1

    iget-object v2, p0, Lcoh;->c:Ljava/lang/Object;

    iget-object v3, p0, Lcoh;->d:Ljava/lang/Object;

    iput-object v2, p0, Lcoh;->e:Ljava/lang/Object;

    iput v1, p0, Lcoh;->a:I

    invoke-static {p1, v3, p0}, Lrfq;->e(Lrdo;Lrfc;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :goto_0
    invoke-interface {v2, p1}, Lrdk;->o(Ljava/lang/Object;)V

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_2
    sget-object v0, Lrdr;->a:Lrdr;

    iget v2, p0, Lcoh;->a:I

    packed-switch v2, :pswitch_data_3

    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    iget-object p1, p0, Lcoh;->e:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lrjf;

    iget-object p1, p0, Lcoh;->b:Ljava/lang/Object;

    new-instance v6, Laec;

    invoke-direct {v6, p1}, Laec;-><init>(Lbuz;)V

    iget-object p1, p0, Lcoh;->b:Ljava/lang/Object;

    iget-object v4, p0, Lcoh;->c:Ljava/lang/Object;

    iget-object v5, p0, Lcoh;->d:Ljava/lang/Object;

    new-instance v8, Laff;

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Laff;-><init>(Lrjf;Lrfd;Lrey;Laec;Lrdk;)V

    iput v1, p0, Lcoh;->a:I

    check-cast p1, Lbgl;

    invoke-static {p1, v8, p0}, Lez;->i(Lbgl;Lrfc;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_1
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_4
    sget-object v0, Lrdr;->a:Lrdr;

    iget v2, p0, Lcoh;->a:I

    packed-switch v2, :pswitch_data_4

    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    iget-object p1, p0, Lcoh;->e:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lrne;

    iget-object p1, p0, Lcoh;->b:Ljava/lang/Object;

    iget-object v2, p0, Lcoh;->c:Ljava/lang/Object;

    iget-object v6, p0, Lcoh;->d:Ljava/lang/Object;

    new-instance v8, Lcog;

    move-object v5, v2

    check-cast v5, [Ljava/lang/String;

    move-object v3, p1

    check-cast v3, Lcop;

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcog;-><init>(Lcop;Lrne;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lrdk;)V

    iput v1, p0, Lcoh;->a:I

    invoke-static {v8, p0}, Lrji;->f(Lrfc;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_2
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_6
    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    iget-object p1, p0, Lcoh;->e:Ljava/lang/Object;

    check-cast p1, Lroj;

    sget-object v2, Lroj;->a:Lroj;

    invoke-virtual {p1}, Lroj;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_5

    :pswitch_7
    goto :goto_3

    :pswitch_8
    iget-object p1, p0, Lcoh;->b:Ljava/lang/Object;

    sget-object v0, Lroh;->a:Lrrh;

    if-eq p1, v0, :cond_3

    iget-object v0, p0, Lcoh;->c:Ljava/lang/Object;

    check-cast v0, Lrou;

    invoke-virtual {v0, p1}, Lrou;->d(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "MutableStateFlow.resetReplayCache is not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_9
    iget-object p1, p0, Lcoh;->d:Ljava/lang/Object;

    iget-object v2, p0, Lcoh;->c:Ljava/lang/Object;

    iput v1, p0, Lcoh;->a:I

    invoke-interface {p1, v2, p0}, Lrnd;->iu(Lrne;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_3
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
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
        :pswitch_9
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
