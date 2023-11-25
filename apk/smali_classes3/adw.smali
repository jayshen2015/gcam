.class public final Ladw;
.super Lreb;

# interfaces
.implements Lrfc;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field private synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Laal;Lrdk;I)V
    .locals 0

    iput p3, p0, Ladw;->d:I

    iput-object p1, p0, Ladw;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lreb;-><init>(Lrdk;)V

    return-void
.end method

.method public constructor <init>(Ladx;Lrdk;I)V
    .locals 0

    iput p3, p0, Ladw;->d:I

    iput-object p1, p0, Ladw;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lreb;-><init>(Lrdk;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lrdk;I)V
    .locals 0

    iput p3, p0, Ladw;->d:I

    iput-object p1, p0, Ladw;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lreb;-><init>(Lrdk;)V

    return-void
.end method

.method public constructor <init>(Lbfv;Lrdk;I)V
    .locals 0

    iput p3, p0, Ladw;->d:I

    iput-object p1, p0, Ladw;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lreb;-><init>(Lrdk;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ladw;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lrhn;

    check-cast p2, Lrdk;

    invoke-virtual {p0, p1, p2}, Lrdw;->c(Ljava/lang/Object;Lrdk;)Lrdk;

    move-result-object p1

    sget-object p2, Lrbt;->a:Lrbt;

    check-cast p1, Ladw;

    invoke-virtual {p1, p2}, Ladw;->fL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lbgk;

    check-cast p2, Lrdk;

    invoke-virtual {p0, p1, p2}, Lrdw;->c(Ljava/lang/Object;Lrdk;)Lrdk;

    move-result-object p1

    sget-object p2, Lrbt;->a:Lrbt;

    check-cast p1, Ladw;

    invoke-virtual {p1, p2}, Ladw;->fL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lbgk;

    check-cast p2, Lrdk;

    invoke-virtual {p0, p1, p2}, Lrdw;->c(Ljava/lang/Object;Lrdk;)Lrdk;

    move-result-object p1

    sget-object p2, Lrbt;->a:Lrbt;

    check-cast p1, Ladw;

    invoke-virtual {p1, p2}, Ladw;->fL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lbgk;

    check-cast p2, Lrdk;

    invoke-virtual {p0, p1, p2}, Lrdw;->c(Ljava/lang/Object;Lrdk;)Lrdk;

    move-result-object p1

    sget-object p2, Lrbt;->a:Lrbt;

    check-cast p1, Ladw;

    invoke-virtual {p1, p2}, Ladw;->fL(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 3

    iget v0, p0, Ladw;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ladw;->b:Ljava/lang/Object;

    new-instance v1, Ladw;

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p2, v2}, Ladw;-><init>(Landroid/view/View;Lrdk;I)V

    iput-object p1, v1, Ladw;->c:Ljava/lang/Object;

    return-object v1

    :pswitch_0
    iget-object v0, p0, Ladw;->b:Ljava/lang/Object;

    new-instance v1, Ladw;

    check-cast v0, Lbfv;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p2, v2}, Ladw;-><init>(Lbfv;Lrdk;I)V

    iput-object p1, v1, Ladw;->c:Ljava/lang/Object;

    return-object v1

    :pswitch_1
    iget-object v0, p0, Ladw;->b:Ljava/lang/Object;

    new-instance v1, Ladw;

    check-cast v0, Laal;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p2, v2}, Ladw;-><init>(Laal;Lrdk;I)V

    iput-object p1, v1, Ladw;->c:Ljava/lang/Object;

    return-object v1

    :pswitch_2
    iget-object v0, p0, Ladw;->b:Ljava/lang/Object;

    new-instance v1, Ladw;

    check-cast v0, Ladx;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p2, v2}, Ladw;-><init>(Ladx;Lrdk;I)V

    iput-object p1, v1, Ladw;->c:Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final fL(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Ladw;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lrdr;->a:Lrdr;

    iget v2, v0, Ladw;->a:I

    packed-switch v2, :pswitch_data_1

    invoke-static/range {p1 .. p1}, Lpao;->af(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_0
    sget-object v1, Lrdr;->a:Lrdr;

    iget v2, v0, Ladw;->a:I

    packed-switch v2, :pswitch_data_2

    iget-object v2, v0, Ladw;->c:Ljava/lang/Object;

    check-cast v2, Lbgk;

    invoke-static/range {p1 .. p1}, Lpao;->af(Ljava/lang/Object;)V

    move-object v6, v0

    move-object v4, v2

    move-object v2, v1

    move-object/from16 v1, p1

    goto :goto_0

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lpao;->af(Ljava/lang/Object;)V

    iget-object v2, v0, Ladw;->c:Ljava/lang/Object;

    check-cast v2, Lbgk;

    move-object v6, v0

    move-object v4, v2

    move-object v2, v1

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v1, Lbfq;

    iget v1, v1, Lbfq;->c:I

    const/4 v7, 0x4

    invoke-static {v1, v7}, La;->n(II)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v1, v6, Ladw;->b:Ljava/lang/Object;

    check-cast v1, Lbfv;

    iput-boolean v5, v1, Lbfv;->f:Z

    iget-boolean v7, v1, Lbfv;->e:Z

    if-nez v7, :cond_3

    invoke-virtual {v1}, Lbfv;->b()Lbfv;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lbfv;->e()V

    :cond_1
    iget-object v7, v1, Lbfv;->c:Lrey;

    iget-object v1, v1, Lbfv;->a:Lbft;

    invoke-interface {v7, v1}, Lrey;->fN(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const/4 v7, 0x5

    invoke-static {v1, v7}, La;->n(II)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v6, Ladw;->b:Ljava/lang/Object;

    check-cast v1, Lbfv;

    invoke-virtual {v1}, Lbfv;->b()Lbfv;

    move-result-object v7

    invoke-virtual {v1, v7}, Lbfv;->c(Lbfv;)V

    :cond_3
    :goto_1
    iput-object v4, v6, Ladw;->c:Ljava/lang/Object;

    iput v5, v6, Ladw;->a:I

    invoke-virtual {v4, v3, v6}, Lbgk;->p(ILrdk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_0

    return-object v2

    :pswitch_2
    sget-object v1, Lrdr;->a:Lrdr;

    iget v6, v0, Ladw;->a:I

    packed-switch v6, :pswitch_data_3

    iget-object v6, v0, Ladw;->c:Ljava/lang/Object;

    check-cast v6, Lbgk;

    invoke-static/range {p1 .. p1}, Lpao;->af(Ljava/lang/Object;)V

    move-object v8, v0

    move-object v7, v6

    move-object v6, v1

    move-object/from16 v1, p1

    goto :goto_3

    :pswitch_3
    iget-object v6, v0, Ladw;->c:Ljava/lang/Object;

    check-cast v6, Lbgk;

    invoke-static/range {p1 .. p1}, Lpao;->af(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto :goto_2

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lpao;->af(Ljava/lang/Object;)V

    iget-object v6, v0, Ladw;->c:Ljava/lang/Object;

    check-cast v6, Lbgk;

    iput-object v6, v0, Ladw;->c:Ljava/lang/Object;

    iput v5, v0, Ladw;->a:I

    invoke-static {v6, v0, v3}, Lafh;->d(Lbgk;Lrdk;I)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_4

    goto/16 :goto_8

    :cond_4
    :goto_2
    iget-object v8, v0, Ladw;->b:Ljava/lang/Object;

    check-cast v7, Lbfy;

    iget-wide v9, v7, Lbfy;->a:J

    invoke-static {v9, v10}, Lbfx;->a(J)Lbfx;

    move-result-object v9

    check-cast v8, Laal;

    iput-object v9, v8, Laal;->l:Lbfx;

    iget-wide v9, v7, Lbfy;->c:J

    invoke-static {v9, v10}, Lbaj;->i(J)Lbaj;

    move-result-object v7

    iput-object v7, v8, Laal;->a:Lbaj;

    move-object v8, v0

    move-object v7, v6

    move-object v6, v1

    goto/16 :goto_7

    :cond_5
    :goto_3
    check-cast v1, Lbfq;

    iget-object v1, v1, Lbfq;->a:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v10, :cond_7

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lbfy;

    iget-boolean v13, v13, Lbfy;->d:Z

    if-eqz v13, :cond_6

    invoke-interface {v9, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_7
    iget-object v1, v8, Ladw;->b:Ljava/lang/Object;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v10, :cond_9

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lbfy;

    iget-wide v13, v13, Lbfy;->a:J

    move-object v15, v1

    check-cast v15, Laal;

    iget-object v15, v15, Laal;->l:Lbfx;

    invoke-static {v13, v14, v15}, Lbfx;->c(JLjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_9
    move-object v12, v2

    :goto_6
    check-cast v12, Lbfy;

    if-nez v12, :cond_a

    invoke-static {v9}, Lpov;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lbfy;

    :cond_a
    if-eqz v12, :cond_b

    iget-object v1, v8, Ladw;->b:Ljava/lang/Object;

    iget-wide v10, v12, Lbfy;->a:J

    invoke-static {v10, v11}, Lbfx;->a(J)Lbfx;

    move-result-object v10

    check-cast v1, Laal;

    iput-object v10, v1, Laal;->l:Lbfx;

    iget-wide v10, v12, Lbfy;->c:J

    invoke-static {v10, v11}, Lbaj;->i(J)Lbaj;

    move-result-object v10

    iput-object v10, v1, Laal;->a:Lbaj;

    :cond_b
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v5

    if-nez v1, :cond_c

    iget-object v1, v8, Ladw;->b:Ljava/lang/Object;

    check-cast v1, Laal;

    iput-object v2, v1, Laal;->l:Lbfx;

    sget-object v1, Lrbt;->a:Lrbt;

    goto :goto_8

    :cond_c
    :goto_7
    iput-object v7, v8, Ladw;->c:Ljava/lang/Object;

    iput v3, v8, Ladw;->a:I

    invoke-static {v7, v8}, Lhl;->m(Lbgk;Lrdk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_5

    move-object v1, v6

    :goto_8
    return-object v1

    :pswitch_5
    sget-object v1, Lrdr;->a:Lrdr;

    iget v3, v0, Ladw;->a:I

    packed-switch v3, :pswitch_data_4

    iget-object v3, v0, Ladw;->c:Ljava/lang/Object;

    check-cast v3, Lbgk;

    invoke-static/range {p1 .. p1}, Lpao;->af(Ljava/lang/Object;)V

    move-object v7, v0

    move-object v6, v3

    move-object v3, v1

    move-object/from16 v1, p1

    goto :goto_9

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lpao;->af(Ljava/lang/Object;)V

    iget-object v3, v0, Ladw;->c:Ljava/lang/Object;

    check-cast v3, Lbgk;

    move-object v7, v0

    move-object v6, v3

    const/4 v8, 0x0

    move-object v3, v1

    goto/16 :goto_e

    :goto_9
    check-cast v1, Lbfq;

    iget-object v8, v1, Lbfq;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_a
    if-ge v10, v9, :cond_e

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbfy;

    invoke-virtual {v11}, Lbfy;->c()Z

    move-result v11

    if-nez v11, :cond_d

    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_d
    move-object/from16 p1, v3

    const/4 v8, 0x0

    goto/16 :goto_d

    :cond_e
    iget-object v8, v7, Ladw;->b:Ljava/lang/Object;

    move-object v9, v8

    check-cast v9, Ladx;

    iget-object v10, v9, Ladx;->b:Lacb;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lbgk;->j()J

    sget-wide v10, Lbaj;->a:J

    invoke-static {v10, v11}, Lbaj;->i(J)Lbaj;

    move-result-object v10

    iget-object v11, v1, Lbfq;->a:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_b
    if-ge v13, v12, :cond_f

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbfy;

    move-object/from16 p1, v3

    iget-wide v2, v10, Lbaj;->d:J

    iget-wide v4, v14, Lbfy;->j:J

    invoke-static {v2, v3, v4, v5}, Lbaj;->f(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Lbaj;->i(J)Lbaj;

    move-result-object v10

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v3, p1

    const/4 v2, 0x0

    const/4 v5, 0x1

    goto :goto_b

    :cond_f
    move-object/from16 p1, v3

    iget-wide v2, v10, Lbaj;->d:J

    const/high16 v4, 0x42800000    # 64.0f

    invoke-interface {v6, v4}, Lbuz;->gi(F)F

    move-result v4

    neg-float v4, v4

    iget-object v5, v9, Ladx;->a:Lafa;

    invoke-static {v2, v3, v4}, Lbaj;->g(JF)J

    move-result-wide v18

    check-cast v8, Lazb;

    invoke-virtual {v8}, Lazb;->o()Lrjf;

    move-result-object v2

    new-instance v3, Laei;

    const/16 v20, 0x0

    const/16 v21, 0x1

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    invoke-direct/range {v16 .. v21}, Laei;-><init>(Lafa;JLrdk;I)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-static {v2, v5, v8, v3, v4}, Lrfq;->j(Lrjf;Lrdo;ILrfc;I)Lrkn;

    iget-object v1, v1, Lbfq;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v2, :cond_10

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbfy;

    invoke-virtual {v4}, Lbfy;->b()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_10
    :goto_d
    move-object/from16 v3, p1

    :goto_e
    iput-object v6, v7, Ladw;->c:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, v7, Ladw;->a:I

    invoke-static {v6, v7}, Laeq;->a(Lbgk;Lrdk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_11

    return-object v3

    :cond_11
    const/4 v2, 0x0

    const/4 v5, 0x1

    goto/16 :goto_9

    :pswitch_7
    iget-object v2, v0, Ladw;->c:Ljava/lang/Object;

    check-cast v2, Lrhn;

    invoke-static/range {p1 .. p1}, Lpao;->af(Ljava/lang/Object;)V

    goto :goto_f

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lpao;->af(Ljava/lang/Object;)V

    iget-object v2, v0, Ladw;->c:Ljava/lang/Object;

    check-cast v2, Lrhn;

    iget-object v4, v0, Ladw;->b:Ljava/lang/Object;

    iput-object v2, v0, Ladw;->c:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v0, Ladw;->a:I

    invoke-virtual {v2, v4, v0}, Lrhn;->a(Ljava/lang/Object;Lrdk;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_12

    :goto_f
    iget-object v4, v0, Ladw;->b:Ljava/lang/Object;

    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_13

    check-cast v4, Landroid/view/ViewGroup;

    invoke-static {v4}, Lbzo;->c(Landroid/view/ViewGroup;)Lrhl;

    move-result-object v4

    const/4 v5, 0x0

    iput-object v5, v0, Ladw;->c:Ljava/lang/Object;

    iput v3, v0, Ladw;->a:I

    invoke-virtual {v2, v4, v0}, Lrhn;->c(Lrhl;Lrdk;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_13

    :cond_12
    return-object v1

    :cond_13
    :goto_10
    sget-object v1, Lrbt;->a:Lrbt;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method
