.class final Lana;
.super Lrfv;

# interfaces
.implements Lrey;


# instance fields
.field final synthetic a:Lbij;

.field final synthetic b:Lrfc;

.field final synthetic c:Lrfc;

.field final synthetic d:Lrfc;

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:Lahn;

.field final synthetic h:I

.field final synthetic i:J

.field final synthetic j:Lrfc;

.field final synthetic k:I

.field final synthetic l:Lrfd;


# direct methods
.method public constructor <init>(Lbij;Lrfc;Lrfc;Lrfc;IILahn;IJLrfc;ILrfd;)V
    .locals 0

    iput-object p1, p0, Lana;->a:Lbij;

    iput-object p2, p0, Lana;->b:Lrfc;

    iput-object p3, p0, Lana;->c:Lrfc;

    iput-object p4, p0, Lana;->d:Lrfc;

    iput p5, p0, Lana;->e:I

    iput p6, p0, Lana;->f:I

    iput-object p7, p0, Lana;->g:Lahn;

    iput p8, p0, Lana;->h:I

    iput-wide p9, p0, Lana;->i:J

    iput-object p11, p0, Lana;->j:Lrfc;

    iput p12, p0, Lana;->k:I

    iput-object p13, p0, Lana;->l:Lrfd;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lrfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic fN(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lbic;

    iget-object v1, v0, Lana;->a:Lbij;

    sget-object v2, Land;->a:Land;

    iget-object v3, v0, Lana;->b:Lrfc;

    invoke-interface {v1, v2, v3}, Lbij;->l(Ljava/lang/Object;Lrfc;)Ljava/util/List;

    move-result-object v1

    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v12, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    iget-wide v4, v0, Lana;->i:J

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbhr;

    invoke-interface {v6, v4, v5}, Lbhr;->l(J)Lbid;

    move-result-object v4

    invoke-interface {v11, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_3

    :cond_1
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lbid;

    iget v3, v3, Lbid;->b:I

    invoke-static {v11}, Lpov;->M(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_4

    const/4 v5, 0x1

    :goto_1
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lbid;

    iget v7, v7, Lbid;->b:I

    if-ge v3, v7, :cond_2

    move v8, v7

    goto :goto_2

    :cond_2
    move v8, v3

    :goto_2
    if-ge v3, v7, :cond_3

    move-object v1, v6

    :cond_3
    if-eq v5, v4, :cond_4

    add-int/lit8 v5, v5, 0x1

    move v3, v8

    goto :goto_1

    :cond_4
    :goto_3
    check-cast v1, Lbid;

    if-eqz v1, :cond_5

    iget v1, v1, Lbid;->b:I

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    iget-object v3, v0, Lana;->a:Lbij;

    iget-object v4, v0, Lana;->c:Lrfc;

    sget-object v5, Land;->c:Land;

    invoke-interface {v3, v5, v4}, Lbij;->l(Ljava/lang/Object;Lrfc;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v0, Lana;->g:Lahn;

    iget-object v5, v0, Lana;->a:Lbij;

    iget-wide v6, v0, Lana;->i:J

    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v3}, Lpov;->am(Ljava/lang/Iterable;)I

    move-result v8

    invoke-direct {v14, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbhr;

    invoke-interface {v5}, Lbij;->j()Lbvg;

    move-result-object v9

    invoke-interface {v4, v5, v9}, Lahn;->b(Lbuz;Lbvg;)I

    move-result v9

    invoke-interface {v5}, Lbij;->j()Lbvg;

    move-result-object v10

    invoke-interface {v4, v5, v10}, Lahn;->c(Lbuz;Lbvg;)I

    move-result v10

    invoke-interface {v4, v5}, Lahn;->a(Lbuz;)I

    move-result v15

    neg-int v9, v9

    sub-int/2addr v9, v10

    neg-int v10, v15

    invoke-static {v6, v7, v9, v10}, Lbqz;->k(JII)J

    move-result-wide v9

    invoke-interface {v8, v9, v10}, Lbhr;->l(J)Lbid;

    move-result-object v8

    invoke-interface {v14, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x0

    goto :goto_8

    :cond_7
    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lbid;

    iget v4, v4, Lbid;->b:I

    invoke-static {v14}, Lpov;->M(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_a

    const/4 v6, 0x1

    :goto_6
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lbid;

    iget v8, v8, Lbid;->b:I

    if-ge v4, v8, :cond_8

    move v9, v8

    goto :goto_7

    :cond_8
    move v9, v4

    :goto_7
    if-ge v4, v8, :cond_9

    move-object v3, v7

    :cond_9
    if-eq v6, v5, :cond_a

    add-int/lit8 v6, v6, 0x1

    move v4, v9

    goto :goto_6

    :cond_a
    :goto_8
    check-cast v3, Lbid;

    if-eqz v3, :cond_b

    iget v3, v3, Lbid;->b:I

    goto :goto_9

    :cond_b
    const/4 v3, 0x0

    :goto_9
    iget-object v4, v0, Lana;->a:Lbij;

    iget-object v5, v0, Lana;->d:Lrfc;

    sget-object v6, Land;->d:Land;

    invoke-interface {v4, v6, v5}, Lbij;->l(Ljava/lang/Object;Lrfc;)Ljava/util/List;

    move-result-object v4

    iget-object v5, v0, Lana;->g:Lahn;

    iget-object v6, v0, Lana;->a:Lbij;

    iget-wide v7, v0, Lana;->i:J

    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v15, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_a
    if-ge v10, v9, :cond_c

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Lbhr;

    invoke-interface {v6}, Lbij;->j()Lbvg;

    move-result-object v13

    invoke-interface {v5, v6, v13}, Lahn;->b(Lbuz;Lbvg;)I

    move-result v13

    invoke-interface {v6}, Lbij;->j()Lbvg;

    move-result-object v12

    invoke-interface {v5, v6, v12}, Lahn;->c(Lbuz;Lbvg;)I

    move-result v12

    move-object/from16 v17, v4

    invoke-interface {v5, v6}, Lahn;->a(Lbuz;)I

    move-result v4

    neg-int v13, v13

    sub-int/2addr v13, v12

    neg-int v4, v4

    invoke-static {v7, v8, v13, v4}, Lbqz;->k(JII)J

    move-result-wide v12

    invoke-interface {v2, v12, v13}, Lbhr;->l(J)Lbid;

    move-result-object v2

    invoke-interface {v15, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v4, v17

    const/4 v12, 0x0

    goto :goto_a

    :cond_c
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/high16 v4, 0x41800000    # 16.0f

    if-nez v2, :cond_1c

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v5, 0x0

    goto :goto_d

    :cond_d
    const/4 v2, 0x0

    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Lbid;

    iget v2, v2, Lbid;->a:I

    invoke-static {v15}, Lpov;->M(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_10

    const/4 v7, 0x1

    :goto_b
    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lbid;

    iget v9, v9, Lbid;->a:I

    if-ge v2, v9, :cond_e

    move v10, v9

    goto :goto_c

    :cond_e
    move v10, v2

    :goto_c
    if-ge v2, v9, :cond_f

    move-object v5, v8

    :cond_f
    if-eq v7, v6, :cond_10

    add-int/lit8 v7, v7, 0x1

    move v2, v10

    goto :goto_b

    :cond_10
    :goto_d
    check-cast v5, Lbid;

    if-eqz v5, :cond_11

    iget v2, v5, Lbid;->a:I

    goto :goto_e

    :cond_11
    const/4 v2, 0x0

    :goto_e
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_12

    const/4 v6, 0x0

    goto :goto_11

    :cond_12
    const/4 v5, 0x0

    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, Lbid;

    iget v5, v5, Lbid;->b:I

    invoke-static {v15}, Lpov;->M(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_15

    const/4 v8, 0x1

    :goto_f
    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lbid;

    iget v10, v10, Lbid;->b:I

    if-ge v5, v10, :cond_13

    move v12, v10

    goto :goto_10

    :cond_13
    move v12, v5

    :goto_10
    if-ge v5, v10, :cond_14

    move-object v6, v9

    :cond_14
    if-eq v8, v7, :cond_15

    add-int/lit8 v8, v8, 0x1

    move v5, v12

    goto :goto_f

    :cond_15
    :goto_11
    check-cast v6, Lbid;

    if-eqz v6, :cond_16

    iget v5, v6, Lbid;->b:I

    goto :goto_12

    :cond_16
    const/4 v5, 0x0

    :goto_12
    if-eqz v2, :cond_1b

    if-eqz v5, :cond_1b

    iget v6, v0, Lana;->e:I

    const/4 v7, 0x0

    invoke-static {v6, v7}, La;->n(II)Z

    move-result v8

    if-eqz v8, :cond_18

    iget-object v6, v0, Lana;->a:Lbij;

    invoke-interface {v6}, Lbij;->j()Lbvg;

    move-result-object v6

    sget-object v7, Lbvg;->a:Lbvg;

    if-ne v6, v7, :cond_17

    iget-object v2, v0, Lana;->a:Lbij;

    invoke-interface {v2, v4}, Lbij;->gj(F)I

    move-result v2

    goto :goto_13

    :cond_17
    iget v6, v0, Lana;->f:I

    iget-object v7, v0, Lana;->a:Lbij;

    invoke-interface {v7, v4}, Lbij;->gj(F)I

    move-result v7

    sub-int/2addr v6, v7

    sub-int v2, v6, v2

    goto :goto_13

    :cond_18
    const/4 v7, 0x2

    invoke-static {v6, v7}, La;->n(II)Z

    move-result v6

    if-eqz v6, :cond_1a

    iget-object v6, v0, Lana;->a:Lbij;

    invoke-interface {v6}, Lbij;->j()Lbvg;

    move-result-object v6

    sget-object v7, Lbvg;->a:Lbvg;

    if-ne v6, v7, :cond_19

    iget v6, v0, Lana;->f:I

    iget-object v7, v0, Lana;->a:Lbij;

    invoke-interface {v7, v4}, Lbij;->gj(F)I

    move-result v7

    sub-int/2addr v6, v7

    sub-int v2, v6, v2

    goto :goto_13

    :cond_19
    iget-object v2, v0, Lana;->a:Lbij;

    invoke-interface {v2, v4}, Lbij;->gj(F)I

    move-result v2

    goto :goto_13

    :cond_1a
    iget v6, v0, Lana;->f:I

    sub-int/2addr v6, v2

    div-int/lit8 v2, v6, 0x2

    :goto_13
    new-instance v6, Lamj;

    invoke-direct {v6, v2, v5}, Lamj;-><init>(II)V

    move-object v12, v6

    goto :goto_14

    :cond_1b
    const/4 v12, 0x0

    goto :goto_14

    :cond_1c
    const/4 v12, 0x0

    :goto_14
    iget-object v2, v0, Lana;->a:Lbij;

    iget-object v5, v0, Lana;->j:Lrfc;

    iget v6, v0, Lana;->k:I

    sget-object v7, Land;->e:Land;

    new-instance v8, Lzu;

    const/4 v9, 0x7

    invoke-direct {v8, v12, v5, v6, v9}, Lzu;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    const v5, -0x410e6bb5

    const/4 v6, 0x1

    invoke-static {v5, v6, v8}, Ld;->h(IZLjava/lang/Object;)Lawt;

    move-result-object v5

    invoke-interface {v2, v7, v5}, Lbij;->l(Ljava/lang/Object;Lrfc;)Ljava/util/List;

    move-result-object v2

    iget-wide v5, v0, Lana;->i:J

    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v13, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_15
    if-ge v8, v7, :cond_1d

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbhr;

    invoke-interface {v9, v5, v6}, Lbhr;->l(J)Lbid;

    move-result-object v9

    invoke-interface {v13, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_15

    :cond_1d
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1e

    const/4 v5, 0x0

    goto :goto_18

    :cond_1e
    const/4 v2, 0x0

    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Lbid;

    iget v2, v2, Lbid;->b:I

    invoke-static {v13}, Lpov;->M(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_21

    const/4 v7, 0x1

    :goto_16
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lbid;

    iget v9, v9, Lbid;->b:I

    if-ge v2, v9, :cond_1f

    move v10, v9

    goto :goto_17

    :cond_1f
    move v10, v2

    :goto_17
    if-ge v2, v9, :cond_20

    move-object v5, v8

    :cond_20
    if-eq v7, v6, :cond_21

    add-int/lit8 v7, v7, 0x1

    move v2, v10

    goto :goto_16

    :cond_21
    :goto_18
    check-cast v5, Lbid;

    if-eqz v5, :cond_22

    iget v2, v5, Lbid;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_19

    :cond_22
    const/16 v17, 0x0

    :goto_19
    if-eqz v12, :cond_24

    iget-object v2, v0, Lana;->a:Lbij;

    iget-object v5, v0, Lana;->g:Lahn;

    if-nez v17, :cond_23

    iget v6, v12, Lamj;->b:I

    invoke-interface {v2, v4}, Lbij;->gj(F)I

    move-result v4

    add-int/2addr v6, v4

    invoke-interface {v5, v2}, Lahn;->a(Lbuz;)I

    move-result v2

    add-int/2addr v6, v2

    goto :goto_1a

    :cond_23
    iget v5, v12, Lamj;->b:I

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v6, v5

    invoke-interface {v2, v4}, Lbij;->gj(F)I

    move-result v2

    add-int/2addr v6, v2

    :goto_1a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v18, v2

    goto :goto_1b

    :cond_24
    const/16 v18, 0x0

    :goto_1b
    if-eqz v3, :cond_27

    if-eqz v18, :cond_25

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1c

    :cond_25
    if-eqz v17, :cond_26

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1c

    :cond_26
    iget-object v2, v0, Lana;->g:Lahn;

    iget-object v4, v0, Lana;->a:Lbij;

    invoke-interface {v2, v4}, Lahn;->a(Lbuz;)I

    move-result v2

    :goto_1c
    add-int/2addr v2, v3

    move/from16 v19, v2

    goto :goto_1d

    :cond_27
    const/16 v19, 0x0

    :goto_1d
    iget v2, v0, Lana;->h:I

    sub-int v20, v2, v1

    iget-object v10, v0, Lana;->a:Lbij;

    iget-object v3, v0, Lana;->g:Lahn;

    iget-object v8, v0, Lana;->l:Lrfd;

    iget v9, v0, Lana;->k:I

    sget-object v7, Land;->b:Land;

    new-instance v6, Lamz;

    const/16 v21, 0x0

    move-object v2, v6

    move-object v4, v10

    move-object v5, v11

    move-object/from16 v22, v6

    move-object v6, v13

    move-object/from16 v23, v7

    move-object/from16 v7, v17

    move-object/from16 p1, v12

    move-object v12, v10

    move/from16 v10, v21

    invoke-direct/range {v2 .. v10}, Lamz;-><init>(Lahn;Lbij;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lrfd;II)V

    const v2, 0x7f0f81a

    move-object/from16 v3, v22

    const/4 v4, 0x1

    invoke-static {v2, v4, v3}, Ld;->h(IZLjava/lang/Object;)Lawt;

    move-result-object v2

    move-object/from16 v3, v23

    invoke-interface {v12, v3, v2}, Lbij;->l(Ljava/lang/Object;Lrfc;)Ljava/util/List;

    move-result-object v2

    iget-wide v9, v0, Lana;->i:J

    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    const/4 v7, 0x0

    :goto_1e
    if-ge v7, v8, :cond_28

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lbhr;

    const/4 v5, 0x0

    const/16 v16, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x7

    move-wide v3, v9

    move-object/from16 v24, v6

    move/from16 v6, v16

    move/from16 v16, v7

    move/from16 v7, v21

    move/from16 v21, v8

    move/from16 v8, v20

    move-wide/from16 v25, v9

    move/from16 v9, v22

    invoke-static/range {v3 .. v9}, Lbuy;->k(JIIIII)J

    move-result-wide v3

    move-object/from16 v5, v24

    invoke-interface {v5, v3, v4}, Lbhr;->l(J)Lbid;

    move-result-object v3

    invoke-interface {v12, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v16, 0x1

    move/from16 v8, v21

    move-wide/from16 v9, v25

    goto :goto_1e

    :cond_28
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1f
    if-ge v3, v2, :cond_29

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbid;

    const/4 v5, 0x0

    invoke-static {v4, v5, v1}, Lbic;->b(Lbid;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1f

    :cond_29
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_20
    if-ge v2, v1, :cond_2a

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbid;

    const/4 v4, 0x0

    invoke-static {v3, v4, v4}, Lbic;->b(Lbid;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_20

    :cond_2a
    iget v1, v0, Lana;->h:I

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_21
    if-ge v3, v2, :cond_2b

    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbid;

    sub-int v5, v1, v19

    const/4 v6, 0x0

    invoke-static {v4, v6, v5}, Lbic;->b(Lbid;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_21

    :cond_2b
    iget v1, v0, Lana;->h:I

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_22
    if-ge v3, v2, :cond_2d

    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbid;

    if-eqz v17, :cond_2c

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_23

    :cond_2c
    const/4 v5, 0x0

    :goto_23
    sub-int v5, v1, v5

    const/4 v6, 0x0

    invoke-static {v4, v6, v5}, Lbic;->b(Lbid;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_22

    :cond_2d
    const/4 v6, 0x0

    iget v1, v0, Lana;->h:I

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_24
    if-ge v3, v2, :cond_30

    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbid;

    if-eqz p1, :cond_2e

    move-object/from16 v5, p1

    iget v7, v5, Lamj;->a:I

    goto :goto_25

    :cond_2e
    move-object/from16 v5, p1

    const/4 v7, 0x0

    :goto_25
    if-eqz v18, :cond_2f

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_26

    :cond_2f
    const/4 v8, 0x0

    :goto_26
    sub-int v8, v1, v8

    invoke-static {v4, v7, v8}, Lbic;->b(Lbid;II)V

    add-int/lit8 v3, v3, 0x1

    move-object/from16 p1, v5

    goto :goto_24

    :cond_30
    sget-object v1, Lrbt;->a:Lrbt;

    return-object v1
.end method
