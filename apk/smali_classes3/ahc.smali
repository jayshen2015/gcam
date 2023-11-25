.class public final Lahc;
.super Ljava/lang/Object;

# interfaces
.implements Lbhs;


# instance fields
.field final synthetic a:Lrff;

.field final synthetic b:F

.field final synthetic c:Lagp;

.field final synthetic d:I


# direct methods
.method public constructor <init>(ILrff;FLagp;)V
    .locals 0

    iput p1, p0, Lahc;->d:I

    iput-object p2, p0, Lahc;->a:Lrff;

    iput p3, p0, Lahc;->b:F

    iput-object p4, p0, Lahc;->c:Lagp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbhv;Ljava/util/List;J)Lbht;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    new-array v14, v1, [Lbid;

    new-instance v15, Lahd;

    iget v9, v0, Lahc;->d:I

    iget-object v10, v0, Lahc;->a:Lrff;

    iget v11, v0, Lahc;->b:F

    iget-object v12, v0, Lahc;->c:Lagp;

    move-object v8, v15

    move-object/from16 v13, p2

    invoke-direct/range {v8 .. v14}, Lahd;-><init>(ILrff;FLagp;Ljava/util/List;[Lbid;)V

    iget v1, v15, Lahd;->g:I

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x1

    if-ne v1, v9, :cond_0

    invoke-static/range {p3 .. p4}, Lbuy;->d(J)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-static/range {p3 .. p4}, Lbuy;->c(J)I

    move-result v2

    :goto_0
    if-ne v1, v9, :cond_1

    invoke-static/range {p3 .. p4}, Lbuy;->b(J)I

    move-result v3

    goto :goto_1

    :cond_1
    invoke-static/range {p3 .. p4}, Lbuy;->a(J)I

    move-result v3

    :goto_1
    if-ne v1, v9, :cond_2

    invoke-static/range {p3 .. p4}, Lbuy;->c(J)I

    move-result v4

    goto :goto_2

    :cond_2
    invoke-static/range {p3 .. p4}, Lbuy;->d(J)I

    move-result v4

    :goto_2
    if-ne v1, v9, :cond_3

    invoke-static/range {p3 .. p4}, Lbuy;->a(J)I

    move-result v1

    goto :goto_3

    :cond_3
    invoke-static/range {p3 .. p4}, Lbuy;->b(J)I

    move-result v1

    :goto_3
    invoke-static {v2, v3, v4, v1}, Lbqz;->i(IIII)J

    move-result-wide v1

    iget v3, v15, Lahd;->b:F

    invoke-interface {v7, v3}, Lbhv;->gj(F)I

    move-result v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_4
    if-ge v6, v8, :cond_7

    iget-object v5, v15, Lahd;->d:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbhr;

    iget-object v9, v15, Lahd;->f:[Lahe;

    aget-object v9, v9, v6

    invoke-static {v9}, Lgm;->b(Lahe;)F

    move-result v9

    cmpl-float v16, v9, v4

    if-lez v16, :cond_4

    add-float/2addr v11, v9

    add-int/lit8 v10, v10, 0x1

    move-wide/from16 v17, v1

    goto :goto_7

    :cond_4
    invoke-static {v1, v2}, Lbuy;->b(J)I

    move-result v9

    iget-object v13, v15, Lahd;->e:[Lbid;

    aget-object v13, v13, v6

    if-nez v13, :cond_6

    const v13, 0x7fffffff

    if-ne v9, v13, :cond_5

    const v13, 0x7fffffff

    goto :goto_5

    :cond_5
    sub-int v13, v9, v12

    :goto_5
    invoke-static {v1, v2}, Lbuy;->a(J)I

    move-result v4

    move-wide/from16 v17, v1

    const/4 v7, 0x0

    invoke-static {v7, v13, v7, v4}, Lbqz;->i(IIII)J

    move-result-wide v0

    iget v2, v15, Lahd;->g:I

    invoke-static {v0, v1, v2}, Lagy;->a(JI)J

    move-result-wide v0

    invoke-interface {v5, v0, v1}, Lbhr;->l(J)Lbid;

    move-result-object v13

    goto :goto_6

    :cond_6
    move-wide/from16 v17, v1

    :goto_6
    sub-int/2addr v9, v12

    invoke-virtual {v15, v13}, Lahd;->b(Lbid;)I

    move-result v0

    sub-int/2addr v9, v0

    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v15, v13}, Lahd;->b(Lbid;)I

    move-result v1

    add-int/2addr v1, v0

    add-int/2addr v12, v1

    invoke-virtual {v15, v13}, Lahd;->a(Lbid;)I

    move-result v1

    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    move-result v14

    iget-object v1, v15, Lahd;->e:[Lbid;

    aput-object v13, v1, v6

    move v13, v0

    :goto_7
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-wide/from16 v1, v17

    const/4 v4, 0x0

    const/4 v9, 0x1

    goto :goto_4

    :cond_7
    move-wide/from16 v17, v1

    if-nez v10, :cond_8

    sub-int/2addr v12, v13

    const/4 v7, 0x0

    goto/16 :goto_10

    :cond_8
    const/4 v0, 0x0

    cmpl-float v1, v11, v0

    if-lez v1, :cond_9

    invoke-static/range {v17 .. v18}, Lbuy;->b(J)I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_9

    invoke-static/range {v17 .. v18}, Lbuy;->b(J)I

    move-result v0

    goto :goto_8

    :cond_9
    invoke-static/range {v17 .. v18}, Lbuy;->d(J)I

    move-result v0

    :goto_8
    sub-int/2addr v0, v12

    add-int/lit8 v10, v10, -0x1

    mul-int v3, v3, v10

    const/4 v1, 0x0

    cmpl-float v2, v11, v1

    sub-int/2addr v0, v3

    if-lez v2, :cond_a

    int-to-float v1, v0

    div-float/2addr v1, v11

    goto :goto_9

    :cond_a
    const/4 v1, 0x0

    :goto_9
    const/4 v2, 0x0

    invoke-static {v2, v8}, Lrgg;->q(II)Lrgv;

    move-result-object v4

    invoke-virtual {v4}, Lrgu;->a()Lrcp;

    move-result-object v2

    const/4 v4, 0x0

    :goto_a
    iget-boolean v5, v2, Lrcp;->a:Z

    if-eqz v5, :cond_b

    invoke-virtual {v2}, Lrcp;->a()I

    move-result v5

    iget-object v6, v15, Lahd;->f:[Lahe;

    aget-object v5, v6, v5

    invoke-static {v5}, Lgm;->b(Lahe;)F

    move-result v5

    mul-float v5, v5, v1

    invoke-static {v5}, Lrgl;->e(F)I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_a

    :cond_b
    sub-int/2addr v0, v4

    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v8, :cond_11

    iget-object v4, v15, Lahd;->e:[Lbid;

    aget-object v4, v4, v7

    if-nez v4, :cond_10

    iget-object v4, v15, Lahd;->d:Ljava/util/List;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbhr;

    iget-object v5, v15, Lahd;->f:[Lahe;

    aget-object v5, v5, v7

    invoke-static {v5}, Lgm;->b(Lahe;)F

    move-result v6

    const/4 v9, 0x0

    cmpl-float v10, v6, v9

    if-lez v10, :cond_f

    invoke-static {v0}, Lrgl;->d(I)I

    move-result v10

    sub-int/2addr v0, v10

    mul-float v6, v6, v1

    invoke-static {v6}, Lrgl;->e(F)I

    move-result v6

    add-int/2addr v6, v10

    const/4 v10, 0x0

    invoke-static {v10, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    if-eqz v5, :cond_d

    iget-boolean v5, v5, Lahe;->b:Z

    if-eqz v5, :cond_c

    goto :goto_c

    :cond_c
    const v5, 0x7fffffff

    goto :goto_d

    :cond_d
    :goto_c
    const v5, 0x7fffffff

    if-eq v6, v5, :cond_e

    move v10, v6

    goto :goto_e

    :cond_e
    :goto_d
    const/4 v10, 0x0

    :goto_e
    invoke-static/range {v17 .. v18}, Lbuy;->a(J)I

    move-result v11

    const/4 v13, 0x0

    invoke-static {v10, v6, v13, v11}, Lbqz;->i(IIII)J

    move-result-wide v10

    iget v6, v15, Lahd;->g:I

    invoke-static {v10, v11, v6}, Lagy;->a(JI)J

    move-result-wide v10

    invoke-interface {v4, v10, v11}, Lbhr;->l(J)Lbid;

    move-result-object v4

    invoke-virtual {v15, v4}, Lahd;->b(Lbid;)I

    move-result v6

    add-int/2addr v2, v6

    invoke-virtual {v15, v4}, Lahd;->a(Lbid;)I

    move-result v6

    invoke-static {v14, v6}, Ljava/lang/Math;->max(II)I

    move-result v14

    iget-object v6, v15, Lahd;->e:[Lbid;

    aput-object v4, v6, v7

    goto :goto_f

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "All weights <= 0 should have placeables"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    const v5, 0x7fffffff

    const/4 v9, 0x0

    :goto_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_11
    add-int/2addr v2, v3

    invoke-static/range {v17 .. v18}, Lbuy;->b(J)I

    move-result v0

    sub-int/2addr v0, v12

    invoke-static {v2, v0}, Lrgg;->l(II)I

    move-result v7

    :goto_10
    invoke-static/range {v17 .. v18}, Lbuy;->d(J)I

    move-result v0

    add-int/2addr v12, v7

    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static/range {v17 .. v18}, Lbuy;->c(J)I

    move-result v1

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    move-result v9

    new-array v10, v8, [I

    const/4 v1, 0x0

    :goto_11
    if-ge v1, v8, :cond_12

    aput v7, v10, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_12
    new-array v3, v8, [I

    const/4 v5, 0x0

    :goto_12
    if-ge v5, v8, :cond_13

    iget-object v1, v15, Lahd;->e:[Lbid;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15, v1}, Lahd;->b(Lbid;)I

    move-result v1

    aput v1, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    :cond_13
    iget-object v1, v15, Lahd;->a:Lrff;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Lbhv;->j()Lbvg;

    move-result-object v4

    move-object/from16 v5, p1

    move-object v6, v10

    invoke-interface/range {v1 .. v6}, Lrff;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lozi;

    invoke-direct {v1, v9, v0, v8, v10}, Lozi;-><init>(III[I)V

    move-object/from16 v0, p0

    iget v2, v0, Lahc;->d:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_14

    iget v2, v1, Lozi;->a:I

    iget v3, v1, Lozi;->b:I

    goto :goto_13

    :cond_14
    iget v2, v1, Lozi;->b:I

    iget v3, v1, Lozi;->a:I

    :goto_13
    new-instance v4, Lagv;

    const/4 v5, 0x5

    move-object/from16 v6, p1

    invoke-direct {v4, v15, v1, v6, v5}, Lagv;-><init>(Lahd;Lozi;Lbhv;I)V

    invoke-static {v6, v2, v3, v4}, Ljf;->j(Lbhv;IILrey;)Lbht;

    move-result-object v1

    return-object v1
.end method
