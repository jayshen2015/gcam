.class final Lacx;
.super Lreb;

# interfaces
.implements Lrfc;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field c:I

.field final synthetic d:Lrge;

.field final synthetic e:Lrge;

.field private synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lrge;Lrge;Lrdk;)V
    .locals 0

    iput-object p1, p0, Lacx;->d:Lrge;

    iput-object p2, p0, Lacx;->e:Lrge;

    invoke-direct {p0, p3}, Lreb;-><init>(Lrdk;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbgk;

    check-cast p2, Lrdk;

    invoke-virtual {p0, p1, p2}, Lrdw;->c(Ljava/lang/Object;Lrdk;)Lrdk;

    move-result-object p1

    sget-object p2, Lrbt;->a:Lrbt;

    check-cast p1, Lacx;

    invoke-virtual {p1, p2}, Lacx;->fL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lrdk;)Lrdk;
    .locals 3

    new-instance v0, Lacx;

    iget-object v1, p0, Lacx;->d:Lrge;

    iget-object v2, p0, Lacx;->e:Lrge;

    invoke-direct {v0, v1, v2, p2}, Lacx;-><init>(Lrge;Lrge;Lrdk;)V

    iput-object p1, v0, Lacx;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final fL(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lrdr;->a:Lrdr;

    iget v2, v0, Lacx;->c:I

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    iget v2, v0, Lacx;->b:I

    iget-object v7, v0, Lacx;->a:Ljava/lang/Object;

    iget-object v8, v0, Lacx;->f:Ljava/lang/Object;

    check-cast v8, Lbgk;

    invoke-static/range {p1 .. p1}, Lpao;->af(Ljava/lang/Object;)V

    move-object v10, v0

    move-object v9, v8

    move-object v8, v7

    move v7, v2

    move-object v2, v1

    move-object/from16 v1, p1

    goto :goto_0

    :pswitch_0
    iget v2, v0, Lacx;->b:I

    iget-object v7, v0, Lacx;->f:Ljava/lang/Object;

    check-cast v7, Lbgk;

    invoke-static/range {p1 .. p1}, Lpao;->af(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    move-object v10, v0

    move-object v9, v7

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto/16 :goto_9

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lpao;->af(Ljava/lang/Object;)V

    iget-object v2, v0, Lacx;->f:Ljava/lang/Object;

    check-cast v2, Lbgk;

    move-object v10, v0

    move-object v7, v2

    const/4 v2, 0x0

    goto/16 :goto_8

    :goto_0
    check-cast v1, Lbfq;

    iget-object v1, v1, Lbfq;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v11, :cond_1

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbfy;

    invoke-virtual {v13}, Lbfy;->c()Z

    move-result v13

    if-eqz v13, :cond_0

    const/4 v7, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget-object v1, v10, Lacx;->d:Lrge;

    iget-object v1, v1, Lrge;->a:Ljava/lang/Object;

    check-cast v1, Lbfy;

    iget-wide v11, v1, Lbfy;->a:J

    check-cast v8, Lbfq;

    invoke-static {v8, v11, v12}, Ladc;->b(Lbfq;J)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v8, Lbfq;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v8, :cond_3

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lbfy;

    iget-boolean v13, v13, Lbfy;->d:Z

    if-eqz v13, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    :goto_4
    check-cast v12, Lbfy;

    if-eqz v12, :cond_4

    iget-object v1, v10, Lacx;->d:Lrge;

    iput-object v12, v1, Lrge;->a:Ljava/lang/Object;

    iget-object v8, v10, Lacx;->e:Lrge;

    iget-object v1, v1, Lrge;->a:Ljava/lang/Object;

    iput-object v1, v8, Lrge;->a:Ljava/lang/Object;

    move/from16 p1, v7

    goto :goto_7

    :cond_4
    move-object v1, v2

    move-object v7, v9

    const/4 v2, 0x1

    goto :goto_8

    :cond_5
    iget-object v1, v10, Lacx;->e:Lrge;

    iget-object v8, v8, Lbfq;->a:Ljava/util/List;

    iget-object v11, v10, Lacx;->d:Lrge;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_5
    if-ge v13, v12, :cond_7

    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lbfy;

    move/from16 p1, v7

    iget-wide v6, v15, Lbfy;->a:J

    iget-object v15, v11, Lrge;->a:Ljava/lang/Object;

    check-cast v15, Lbfy;

    iget-wide v3, v15, Lbfy;->a:J

    invoke-static {v6, v7, v3, v4}, La;->o(JJ)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_6

    :cond_6
    add-int/lit8 v13, v13, 0x1

    move/from16 v7, p1

    goto :goto_5

    :cond_7
    move/from16 p1, v7

    const/4 v14, 0x0

    :goto_6
    iput-object v14, v1, Lrge;->a:Ljava/lang/Object;

    :goto_7
    move-object v1, v2

    move-object v7, v9

    move/from16 v2, p1

    :goto_8
    if-nez v2, :cond_e

    iput-object v7, v10, Lacx;->f:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v10, Lacx;->a:Ljava/lang/Object;

    iput v5, v10, Lacx;->b:I

    const/4 v4, 0x1

    iput v4, v10, Lacx;->c:I

    const/4 v6, 0x2

    invoke-virtual {v7, v6, v10}, Lbgk;->p(ILrdk;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v1, :cond_d

    move-object v9, v7

    :goto_9
    check-cast v8, Lbfq;

    iget-object v6, v8, Lbfq;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const/4 v11, 0x0

    :goto_a
    if-ge v11, v7, :cond_9

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbfy;

    invoke-static {v12}, Lhl;->i(Lbfy;)Z

    move-result v12

    if-nez v12, :cond_8

    goto :goto_b

    :cond_8
    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :cond_9
    const/4 v2, 0x1

    :goto_b
    iget-object v6, v8, Lbfq;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const/4 v11, 0x0

    :goto_c
    if-ge v11, v7, :cond_c

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbfy;

    invoke-virtual {v12}, Lbfy;->c()Z

    move-result v13

    if-nez v13, :cond_b

    invoke-virtual {v9}, Lbgk;->j()J

    move-result-wide v13

    invoke-virtual {v9}, Lbgk;->i()J

    move-result-wide v3

    invoke-static {v12, v13, v14, v3, v4}, Lhl;->k(Lbfy;JJ)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v7, 0x1

    goto :goto_d

    :cond_a
    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto :goto_c

    :cond_b
    const/4 v7, 0x1

    goto :goto_d

    :cond_c
    move v7, v2

    :goto_d
    iput-object v9, v10, Lacx;->f:Ljava/lang/Object;

    iput-object v8, v10, Lacx;->a:Ljava/lang/Object;

    iput v7, v10, Lacx;->b:I

    const/4 v2, 0x2

    iput v2, v10, Lacx;->c:I

    const/4 v3, 0x3

    invoke-virtual {v9, v3, v10}, Lbgk;->p(ILrdk;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_d

    move-object v2, v1

    move-object v1, v3

    goto/16 :goto_0

    :cond_d
    return-object v1

    :cond_e
    sget-object v1, Lrbt;->a:Lrbt;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
