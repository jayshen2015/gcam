.class public final Lanu;
.super Lrec;

# interfaces
.implements Lrfc;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Laoh;Ljava/util/Map;Lbuz;Lrfc;Lrdk;I)V
    .locals 0

    iput p6, p0, Lanu;->f:I

    iput-object p1, p0, Lanu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lanu;->c:Ljava/lang/Object;

    iput-object p3, p0, Lanu;->d:Ljava/lang/Object;

    iput-object p4, p0, Lanu;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lrec;-><init>(ILrdk;)V

    return-void
.end method

.method public constructor <init>(Lcvh;Landroid/app/Activity;Ljava/util/concurrent/Executor;Lcvk;Lrdk;I)V
    .locals 0

    iput p6, p0, Lanu;->f:I

    iput-object p1, p0, Lanu;->d:Ljava/lang/Object;

    iput-object p2, p0, Lanu;->b:Ljava/lang/Object;

    iput-object p3, p0, Lanu;->e:Ljava/lang/Object;

    iput-object p4, p0, Lanu;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lrec;-><init>(ILrdk;)V

    return-void
.end method

.method public constructor <init>(Lcvh;Landroid/app/Activity;Ljava/util/concurrent/Executor;Lcvm;Lrdk;I)V
    .locals 0

    iput p6, p0, Lanu;->f:I

    iput-object p1, p0, Lanu;->d:Ljava/lang/Object;

    iput-object p2, p0, Lanu;->b:Ljava/lang/Object;

    iput-object p3, p0, Lanu;->e:Ljava/lang/Object;

    iput-object p4, p0, Lanu;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lrec;-><init>(ILrdk;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lyh;Latl;Latl;Lrdk;I)V
    .locals 0

    iput p6, p0, Lanu;->f:I

    iput-object p1, p0, Lanu;->e:Ljava/lang/Object;

    iput-object p2, p0, Lanu;->b:Ljava/lang/Object;

    iput-object p3, p0, Lanu;->d:Ljava/lang/Object;

    iput-object p4, p0, Lanu;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lrec;-><init>(ILrdk;)V

    return-void
.end method

.method public constructor <init>(Lrol;Lrnd;Lrob;Ljava/lang/Object;Lrdk;I)V
    .locals 0

    iput p6, p0, Lanu;->f:I

    iput-object p1, p0, Lanu;->e:Ljava/lang/Object;

    iput-object p2, p0, Lanu;->d:Ljava/lang/Object;

    iput-object p3, p0, Lanu;->c:Ljava/lang/Object;

    iput-object p4, p0, Lanu;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lrec;-><init>(ILrdk;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lanu;->f:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lrjf;

    check-cast p2, Lrdk;

    invoke-virtual {p0, p1, p2}, Lrdw;->c(Ljava/lang/Object;Lrdk;)Lrdk;

    move-result-object p1

    sget-object p2, Lrbt;->a:Lrbt;

    check-cast p1, Lanu;

    invoke-virtual {p1, p2}, Lanu;->fL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lrjf;

    check-cast p2, Lrdk;

    invoke-virtual {p0, p1, p2}, Lrdw;->c(Ljava/lang/Object;Lrdk;)Lrdk;

    move-result-object p1

    sget-object p2, Lrbt;->a:Lrbt;

    check-cast p1, Lanu;

    invoke-virtual {p1, p2}, Lanu;->fL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lrjf;

    check-cast p2, Lrdk;

    invoke-virtual {p0, p1, p2}, Lrdw;->c(Ljava/lang/Object;Lrdk;)Lrdk;

    move-result-object p1

    sget-object p2, Lrbt;->a:Lrbt;

    check-cast p1, Lanu;

    invoke-virtual {p1, p2}, Lanu;->fL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lrjf;

    check-cast p2, Lrdk;

    invoke-virtual {p0, p1, p2}, Lrdw;->c(Ljava/lang/Object;Lrdk;)Lrdk;

    move-result-object p1

    sget-object p2, Lrbt;->a:Lrbt;

    check-cast p1, Lanu;

    invoke-virtual {p1, p2}, Lanu;->fL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lrjf;

    check-cast p2, Lrdk;

    invoke-virtual {p0, p1, p2}, Lrdw;->c(Ljava/lang/Object;Lrdk;)Lrdk;

    move-result-object p1

    sget-object p2, Lrbt;->a:Lrbt;

    check-cast p1, Lanu;

    invoke-virtual {p1, p2}, Lanu;->fL(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lanu;->f:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lanu;

    iget-object v11, v0, Lanu;->e:Ljava/lang/Object;

    iget-object v12, v0, Lanu;->d:Ljava/lang/Object;

    iget-object v13, v0, Lanu;->c:Ljava/lang/Object;

    iget-object v14, v0, Lanu;->b:Ljava/lang/Object;

    const/16 v16, 0x4

    move-object v10, v1

    move-object/from16 v15, p2

    invoke-direct/range {v10 .. v16}, Lanu;-><init>(Lrol;Lrnd;Lrob;Ljava/lang/Object;Lrdk;I)V

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lanu;->d:Ljava/lang/Object;

    iget-object v2, v0, Lanu;->b:Ljava/lang/Object;

    iget-object v6, v0, Lanu;->e:Ljava/lang/Object;

    iget-object v7, v0, Lanu;->c:Ljava/lang/Object;

    new-instance v10, Lanu;

    move-object v5, v2

    check-cast v5, Landroid/app/Activity;

    move-object v4, v1

    check-cast v4, Lcvh;

    const/4 v9, 0x3

    move-object v3, v10

    move-object/from16 v8, p2

    invoke-direct/range {v3 .. v9}, Lanu;-><init>(Lcvh;Landroid/app/Activity;Ljava/util/concurrent/Executor;Lcvm;Lrdk;I)V

    return-object v10

    :pswitch_1
    iget-object v1, v0, Lanu;->d:Ljava/lang/Object;

    iget-object v2, v0, Lanu;->b:Ljava/lang/Object;

    iget-object v6, v0, Lanu;->e:Ljava/lang/Object;

    iget-object v7, v0, Lanu;->c:Ljava/lang/Object;

    new-instance v10, Lanu;

    move-object v5, v2

    check-cast v5, Landroid/app/Activity;

    move-object v4, v1

    check-cast v4, Lcvh;

    const/4 v9, 0x2

    move-object v3, v10

    move-object/from16 v8, p2

    invoke-direct/range {v3 .. v9}, Lanu;-><init>(Lcvh;Landroid/app/Activity;Ljava/util/concurrent/Executor;Lcvk;Lrdk;I)V

    return-object v10

    :pswitch_2
    new-instance v1, Lanu;

    iget-object v12, v0, Lanu;->e:Ljava/lang/Object;

    iget-object v2, v0, Lanu;->b:Ljava/lang/Object;

    iget-object v14, v0, Lanu;->d:Ljava/lang/Object;

    iget-object v15, v0, Lanu;->c:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Lyh;

    const/16 v17, 0x1

    move-object v11, v1

    move-object/from16 v16, p2

    invoke-direct/range {v11 .. v17}, Lanu;-><init>(Ljava/lang/Object;Lyh;Latl;Latl;Lrdk;I)V

    return-object v1

    :pswitch_3
    iget-object v1, v0, Lanu;->b:Ljava/lang/Object;

    iget-object v4, v0, Lanu;->c:Ljava/lang/Object;

    iget-object v5, v0, Lanu;->d:Ljava/lang/Object;

    iget-object v6, v0, Lanu;->e:Ljava/lang/Object;

    new-instance v9, Lanu;

    move-object v3, v1

    check-cast v3, Laoh;

    const/4 v8, 0x0

    move-object v2, v9

    move-object/from16 v7, p2

    invoke-direct/range {v2 .. v8}, Lanu;-><init>(Laoh;Ljava/util/Map;Lbuz;Lrfc;Lrdk;I)V

    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final fL(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lanu;->f:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lrdr;->a:Lrdr;

    iget v4, p0, Lanu;->a:I

    packed-switch v4, :pswitch_data_1

    goto/16 :goto_5

    :pswitch_0
    sget-object v0, Lrdr;->a:Lrdr;

    iget v1, p0, Lanu;->a:I

    packed-switch v1, :pswitch_data_2

    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    iget-object p1, p0, Lanu;->d:Ljava/lang/Object;

    check-cast p1, Lcvh;

    invoke-virtual {p1}, Lcvh;->a()Lrnd;

    move-result-object p1

    iput v3, p0, Lanu;->a:I

    invoke-static {p1, p0}, Lrft;->q(Lrnd;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_0
    :goto_0
    iget-object p1, p0, Lanu;->d:Ljava/lang/Object;

    iget-object v0, p0, Lanu;->b:Ljava/lang/Object;

    iget-object v1, p0, Lanu;->e:Ljava/lang/Object;

    iget-object v2, p0, Lanu;->c:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    check-cast p1, Lcvh;

    invoke-virtual {p1, v0, v1, v2}, Lcvh;->d(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lcvm;)V

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_2
    sget-object v0, Lrdr;->a:Lrdr;

    iget v1, p0, Lanu;->a:I

    packed-switch v1, :pswitch_data_3

    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    iget-object p1, p0, Lanu;->d:Ljava/lang/Object;

    check-cast p1, Lcvh;

    invoke-virtual {p1}, Lcvh;->a()Lrnd;

    move-result-object p1

    iput v3, p0, Lanu;->a:I

    invoke-static {p1, p0}, Lrft;->q(Lrnd;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_1
    iget-object p1, p0, Lanu;->d:Ljava/lang/Object;

    iget-object v0, p0, Lanu;->b:Ljava/lang/Object;

    iget-object v1, p0, Lanu;->e:Ljava/lang/Object;

    iget-object v2, p0, Lanu;->c:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    check-cast p1, Lcvh;

    invoke-virtual {p1, v0, v1, v2}, Lcvh;->e(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lcvk;)V

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_4
    sget-object v0, Lrdr;->a:Lrdr;

    iget v1, p0, Lanu;->a:I

    packed-switch v1, :pswitch_data_4

    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    iget-object p1, p0, Lanu;->e:Ljava/lang/Object;

    iget-object v1, p0, Lanu;->b:Ljava/lang/Object;

    check-cast v1, Lyh;

    invoke-virtual {v1}, Lyh;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lanu;->b:Ljava/lang/Object;

    iget-object v5, p0, Lanu;->e:Ljava/lang/Object;

    iget-object v1, p0, Lanu;->d:Ljava/lang/Object;

    sget v2, Lyk;->a:I

    invoke-interface {v1}, Latl;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lyo;

    iput v3, p0, Lanu;->a:I

    move-object v4, p1

    check-cast v4, Lyh;

    const/4 v7, 0x0

    const/16 v9, 0xc

    move-object v8, p0

    invoke-static/range {v4 .. v9}, Lyh;->j(Lyh;Ljava/lang/Object;Lyo;Lrey;Lrdk;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    iget-object p1, p0, Lanu;->c:Ljava/lang/Object;

    sget v0, Lyk;->a:I

    invoke-interface {p1}, Latl;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrey;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lanu;->b:Ljava/lang/Object;

    check-cast v0, Lyh;

    invoke-virtual {v0}, Lyh;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lrey;->fN(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v0, Lrbt;->a:Lrbt;

    :goto_3
    return-object v0

    :pswitch_6
    sget-object v0, Lrdr;->a:Lrdr;

    iget v4, p0, Lanu;->a:I

    packed-switch v4, :pswitch_data_5

    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_7
    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    iget-object p1, p0, Lanu;->b:Ljava/lang/Object;

    iget-object v4, p0, Lanu;->c:Ljava/lang/Object;

    check-cast p1, Laoh;

    iget-object v5, p1, Laoh;->d:Larx;

    invoke-virtual {p1}, Laoh;->g()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v5, v4}, Larx;->b(Ljava/lang/Object;)V

    iget-object v4, p0, Lanu;->b:Ljava/lang/Object;

    check-cast v4, Laoh;

    iget-object v4, v4, Laoh;->i:Larx;

    invoke-interface {v4, v2}, Larx;->b(Ljava/lang/Object;)V

    iget-object v4, p0, Lanu;->b:Ljava/lang/Object;

    iget-object v5, p0, Lanu;->c:Ljava/lang/Object;

    iget-object v6, p0, Lanu;->e:Ljava/lang/Object;

    new-instance v7, Laef;

    invoke-direct {v7, v5, v6, v1, v2}, Laef;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    check-cast v4, Laoh;

    iget-object v1, v4, Laoh;->h:Larx;

    invoke-interface {v1, v7}, Larx;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lanu;->d:Ljava/lang/Object;

    iget-object v2, p0, Lanu;->b:Ljava/lang/Object;

    const/high16 v4, 0x42fa0000    # 125.0f

    invoke-interface {v1, v4}, Lbuz;->gi(F)F

    move-result v1

    check-cast v2, Laoh;

    iget-object v2, v2, Laoh;->n:Latb;

    invoke-virtual {v2, v1}, Latb;->i(F)V

    iget-object v1, p0, Lanu;->b:Ljava/lang/Object;

    iget-object v2, p0, Lanu;->c:Ljava/lang/Object;

    iput v3, p0, Lanu;->a:I

    check-cast v1, Laoh;

    invoke-virtual {v1, p1, v2, p0}, Laoh;->e(Ljava/util/Map;Ljava/util/Map;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_4
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_8
    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    goto :goto_6

    :goto_5
    :pswitch_9
    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_a
    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    iget-object p1, p0, Lanu;->e:Ljava/lang/Object;

    sget-object v4, Lrok;->a:Lrol;

    if-ne p1, v4, :cond_5

    iget-object p1, p0, Lanu;->d:Ljava/lang/Object;

    iget-object v1, p0, Lanu;->c:Ljava/lang/Object;

    iput v3, p0, Lanu;->a:I

    invoke-interface {p1, v1, p0}, Lrnd;->iu(Lrne;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    goto :goto_7

    :cond_5
    sget-object v4, Lrok;->b:Lrol;

    if-ne p1, v4, :cond_6

    iget-object p1, p0, Lanu;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lrob;->iv()Lros;

    move-result-object p1

    new-instance v1, Lrnz;

    invoke-direct {v1, v2}, Lrnz;-><init>(Lrdk;)V

    const/4 v2, 0x2

    iput v2, p0, Lanu;->a:I

    invoke-static {p1, v1, p0}, Lrft;->r(Lrnd;Lrfc;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_8

    :goto_6
    iget-object p1, p0, Lanu;->d:Ljava/lang/Object;

    iget-object v1, p0, Lanu;->c:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, p0, Lanu;->a:I

    invoke-interface {p1, v1, p0}, Lrnd;->iu(Lrne;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    goto :goto_7

    :cond_6
    iget-object v4, p0, Lanu;->c:Ljava/lang/Object;

    invoke-interface {v4}, Lrob;->iv()Lros;

    move-result-object v4

    invoke-interface {p1, v4}, Lrol;->a(Lros;)Lrnd;

    move-result-object p1

    invoke-static {p1}, Lrnj;->a(Lrnd;)Lrnd;

    move-result-object p1

    iget-object v5, p0, Lanu;->d:Ljava/lang/Object;

    iget-object v6, p0, Lanu;->c:Ljava/lang/Object;

    iget-object v7, p0, Lanu;->b:Ljava/lang/Object;

    new-instance v10, Lcoh;

    const/4 v8, 0x0

    const/4 v9, 0x3

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcoh;-><init>(Lrnd;Lrob;Ljava/lang/Object;Lrdk;I)V

    iput v1, p0, Lanu;->a:I

    new-instance v1, Lrnt;

    invoke-direct {v1, v10, v2}, Lrnt;-><init>(Lrfc;Lrdk;)V

    invoke-static {p1, v1}, Lrnu;->a(Lrnd;Lrfd;)Lrnd;

    move-result-object p1

    invoke-static {p1, v2, v3, v3}, Lrfu;->R(Lrpr;Lrdo;II)Lrnd;

    move-result-object p1

    invoke-static {p1, p0}, Lrft;->z(Lrnd;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lrdr;->a:Lrdr;

    if-eq p1, v1, :cond_7

    sget-object p1, Lrbt;->a:Lrbt;

    :cond_7
    if-ne p1, v0, :cond_9

    :cond_8
    :goto_7
    return-object v0

    :cond_9
    :goto_8
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_4
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_9
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
