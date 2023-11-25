.class public final Laic;
.super Lrfv;

# interfaces
.implements Lrfc;


# instance fields
.field final synthetic a:Laim;

.field final synthetic b:Lagz;

.field final synthetic c:Lren;

.field final synthetic d:Lafx;

.field final synthetic e:Layu;


# direct methods
.method public constructor <init>(Laim;Lagz;Lren;Lafx;Layu;)V
    .locals 0

    iput-object p1, p0, Laic;->a:Laim;

    iput-object p2, p0, Laic;->b:Lagz;

    iput-object p3, p0, Laic;->c:Lren;

    iput-object p4, p0, Laic;->d:Lafx;

    iput-object p5, p0, Laic;->e:Layu;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lrfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, Lajf;

    move-object/from16 v2, p2

    check-cast v2, Lbuy;

    iget-wide v14, v2, Lbuy;->b:J

    iget-object v2, v1, Laic;->a:Laim;

    iget-boolean v2, v2, Laim;->a:Z

    const/4 v13, 0x0

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lajf;->gm()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v16, 0x1

    goto :goto_0

    :cond_0
    const/16 v16, 0x0

    goto :goto_0

    :cond_1
    const/16 v16, 0x1

    :goto_0
    sget-object v2, Lady;->b:Lady;

    sget-object v3, Lady;->a:Lady;

    const v4, 0x7fffffff

    if-ne v2, v3, :cond_3

    invoke-static {v14, v15}, Lbuy;->a(J)I

    move-result v2

    if-eq v2, v4, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Vertically scrollable component was measured with an infinity maximum height constraints, which is disallowed. One of the common reasons is nesting layouts like LazyColumn and Column(Modifier.verticalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyColumn scope. There are could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v14, v15}, Lbuy;->b(J)I

    move-result v2

    if-eq v2, v4, :cond_79

    :goto_1
    iget-object v2, v1, Laic;->b:Lagz;

    invoke-virtual {v0}, Lajf;->j()Lbvg;

    move-result-object v3

    invoke-static {v2, v3}, Lgm;->e(Lagz;Lbvg;)F

    move-result v2

    invoke-virtual {v0, v2}, Lajf;->gj(F)I

    move-result v11

    iget-object v2, v1, Laic;->b:Lagz;

    invoke-virtual {v0}, Lajf;->j()Lbvg;

    move-result-object v3

    invoke-static {v2, v3}, Lgm;->d(Lagz;Lbvg;)F

    move-result v2

    invoke-virtual {v0, v2}, Lajf;->gj(F)I

    move-result v2

    iget-object v3, v1, Laic;->b:Lagz;

    check-cast v3, Laha;

    iget v3, v3, Laha;->a:F

    invoke-virtual {v0, v3}, Lajf;->gj(F)I

    move-result v3

    iget-object v4, v1, Laic;->b:Lagz;

    check-cast v4, Laha;

    iget v4, v4, Laha;->b:F

    invoke-virtual {v0, v4}, Lajf;->gj(F)I

    move-result v4

    add-int v10, v3, v4

    add-int v9, v11, v2

    sub-int v17, v9, v11

    neg-int v2, v9

    neg-int v4, v10

    invoke-static {v14, v15, v2, v4}, Lbqz;->k(JII)J

    move-result-wide v7

    iget-object v2, v1, Laic;->a:Laim;

    iput-object v0, v2, Laim;->f:Lbuz;

    iget-object v2, v1, Laic;->c:Lren;

    invoke-interface {v2}, Lren;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lahy;

    iget-object v2, v6, Lahy;->b:Lbne;

    invoke-static {v7, v8}, Lbuy;->b(J)I

    move-result v4

    invoke-static {v7, v8}, Lbuy;->a(J)I

    move-result v5

    iget-object v12, v2, Lbne;->b:Ljava/lang/Object;

    check-cast v12, Latd;

    invoke-virtual {v12, v4}, Latd;->h(I)V

    iget-object v2, v2, Lbne;->a:Ljava/lang/Object;

    check-cast v2, Latd;

    invoke-virtual {v2, v5}, Latd;->h(I)V

    iget-object v2, v1, Laic;->d:Lafx;

    check-cast v2, Lafz;

    iget v2, v2, Lafz;->a:F

    invoke-virtual {v0, v2}, Lajf;->gj(F)I

    move-result v18

    invoke-virtual {v6}, Lahy;->b()I

    move-result v12

    invoke-static {v14, v15}, Lbuy;->b(J)I

    move-result v2

    sub-int v5, v2, v9

    invoke-static {v11, v3}, Lbra;->d(II)J

    move-result-wide v19

    iget-object v3, v1, Laic;->e:Layu;

    iget-object v4, v1, Laic;->a:Laim;

    new-instance v2, Laih;

    move-object/from16 p2, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-wide v3, v7

    move-wide/from16 v23, v14

    move v15, v5

    move-object v5, v6

    move-object v14, v6

    move-object v6, v0

    move-wide/from16 v25, v7

    move v7, v12

    move/from16 v8, v18

    move/from16 v27, v9

    move-object/from16 v9, v21

    move/from16 v21, v10

    move v10, v11

    move/from16 v28, v15

    move v15, v11

    move/from16 v11, v17

    move/from16 v29, v12

    move-wide/from16 v12, v19

    move/from16 p1, v15

    move-wide/from16 v19, v23

    move-object v15, v14

    move-object/from16 v14, v22

    invoke-direct/range {v2 .. v14}, Laih;-><init>(JLahy;Lajf;IILayu;IIJLaim;)V

    iget-object v2, v1, Laic;->a:Laim;

    move-object/from16 v8, p2

    iget-wide v3, v8, Laih;->a:J

    iput-wide v3, v2, Laim;->p:J

    invoke-static {}, Ldu;->w()Laxk;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3}, Laxk;->v()Laxk;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {v2}, Laim;->e()I

    move-result v5

    invoke-virtual {v2, v15, v5}, Laim;->h(Lahy;I)I

    move-result v9

    invoke-virtual {v2}, Laim;->f()I

    move-result v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v4}, Laxk;->D(Laxk;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v3}, Laxk;->c()V

    iget-object v2, v1, Laic;->a:Laim;

    iget-object v3, v2, Laim;->q:Lajk;

    iget-object v2, v2, Laim;->y:Lgfw;

    invoke-virtual {v2}, Lgfw;->ag()Z

    move-result v4

    const/4 v12, -0x1

    if-nez v4, :cond_4

    invoke-virtual {v3}, Lajk;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v2, Lrcl;->a:Lrcl;

    move-object v10, v2

    goto/16 :goto_6

    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lgfw;->ag()Z

    move-result v5

    if-eqz v5, :cond_c

    new-instance v5, Lrgv;

    iget-object v6, v2, Lgfw;->a:Ljava/lang/Object;

    check-cast v6, Lavg;

    invoke-virtual {v6}, Lavg;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laiu;

    iget v6, v6, Laiu;->a:I

    iget-object v7, v2, Lgfw;->a:Ljava/lang/Object;

    check-cast v7, Lavg;

    iget v10, v7, Lavg;->b:I

    if-lez v10, :cond_7

    iget-object v7, v7, Lavg;->a:[Ljava/lang/Object;

    const/4 v11, 0x0

    :cond_5
    aget-object v14, v7, v11

    check-cast v14, Laiu;

    iget v14, v14, Laiu;->a:I

    if-ge v14, v6, :cond_6

    move v6, v14

    :cond_6
    add-int/lit8 v11, v11, 0x1

    if-lt v11, v10, :cond_5

    :cond_7
    if-ltz v6, :cond_b

    iget-object v7, v2, Lgfw;->a:Ljava/lang/Object;

    check-cast v7, Lavg;

    invoke-virtual {v7}, Lavg;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laiu;

    iget v7, v7, Laiu;->b:I

    iget-object v2, v2, Lgfw;->a:Ljava/lang/Object;

    check-cast v2, Lavg;

    iget v10, v2, Lavg;->b:I

    if-lez v10, :cond_a

    iget-object v2, v2, Lavg;->a:[Ljava/lang/Object;

    const/4 v11, 0x0

    :cond_8
    aget-object v14, v2, v11

    check-cast v14, Laiu;

    iget v14, v14, Laiu;->b:I

    if-le v14, v7, :cond_9

    move v7, v14

    :cond_9
    add-int/lit8 v11, v11, 0x1

    if-lt v11, v10, :cond_8

    :cond_a
    invoke-virtual {v15}, Lahy;->b()I

    move-result v2

    add-int/2addr v2, v12

    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-direct {v5, v6, v2}, Lrgv;-><init>(II)V

    goto :goto_2

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "negative minIndex"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    sget-object v5, Lrgv;->d:Lrgv;

    :goto_2
    invoke-virtual {v3}, Lajk;->a()I

    move-result v2

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v2, :cond_f

    invoke-virtual {v3, v6}, Lajk;->b(I)Lajh;

    move-result-object v7

    iget-object v10, v7, Lajh;->a:Ljava/lang/Object;

    iget-object v7, v7, Lajh;->c:Latd;

    invoke-virtual {v7}, Latd;->f()I

    move-result v7

    invoke-static {v15, v10, v7}, Ljg;->b(Lahy;Ljava/lang/Object;I)I

    move-result v7

    iget v10, v5, Lrgu;->a:I

    iget v11, v5, Lrgu;->b:I

    if-gt v7, v11, :cond_d

    if-gt v10, v7, :cond_d

    goto :goto_4

    :cond_d
    if-ltz v7, :cond_e

    invoke-virtual {v15}, Lahy;->b()I

    move-result v10

    if-ge v7, v10, :cond_e

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_f
    iget v2, v5, Lrgu;->a:I

    iget v3, v5, Lrgu;->b:I

    if-gt v2, v3, :cond_10

    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v2, v3, :cond_10

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_10
    move-object v10, v4

    :goto_6
    invoke-virtual {v0}, Lajf;->gm()Z

    move-result v2

    if-nez v2, :cond_12

    if-nez v16, :cond_11

    goto :goto_7

    :cond_11
    iget-object v2, v1, Laic;->a:Laim;

    iget-object v2, v2, Laim;->u:Lyp;

    invoke-virtual {v2}, Lyp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    move v11, v2

    goto :goto_8

    :cond_12
    :goto_7
    iget-object v2, v1, Laic;->a:Laim;

    iget v2, v2, Laim;->e:F

    move v11, v2

    :goto_8
    iget-object v14, v1, Laic;->d:Lafx;

    iget-object v2, v1, Laic;->a:Laim;

    iget-object v15, v2, Laim;->o:Lahv;

    invoke-virtual {v0}, Lajf;->gm()Z

    move-result v7

    iget-object v2, v1, Laic;->a:Laim;

    iget-object v6, v2, Laim;->b:Laid;

    iget-object v4, v2, Laim;->t:Lrjf;

    if-eqz v4, :cond_78

    new-instance v5, Laib;

    move-object v2, v5

    move-object v3, v0

    move-object/from16 v22, v4

    move-object v12, v5

    move-wide/from16 v4, v19

    move-object/from16 v19, v6

    move/from16 v6, v27

    move/from16 v20, v7

    move/from16 v7, v21

    invoke-direct/range {v2 .. v7}, Laib;-><init>(Lajf;JII)V

    if-ltz p1, :cond_77

    if-ltz v17, :cond_76

    move/from16 v2, p1

    neg-int v3, v2

    add-int v7, v28, v17

    const/16 v17, 0x0

    const/4 v6, 0x0

    move/from16 v5, v29

    if-gtz v5, :cond_13

    invoke-static/range {v25 .. v26}, Lbuy;->d(J)I

    move-result v2

    invoke-static/range {v25 .. v26}, Lbuy;->c(J)I

    move-result v13

    const/4 v4, 0x0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v15

    move v5, v2

    move-object v14, v6

    move v6, v13

    move v15, v7

    move-object v7, v9

    move/from16 v9, v20

    move/from16 v10, v16

    move-object/from16 v11, v22

    invoke-virtual/range {v3 .. v11}, Lahv;->c(IIILjava/util/List;Laih;ZZLrjf;)V

    new-instance v3, Laif;

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Ladf;->i:Ladf;

    invoke-interface {v12, v2, v4, v5}, Lrfd;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v35

    const/16 v36, 0x0

    sget-object v37, Lrcl;->a:Lrcl;

    const/16 v39, 0x0

    move-object/from16 v30, v3

    move/from16 v38, v15

    invoke-direct/range {v30 .. v39}, Laif;-><init>(Laig;IZFLbht;FLjava/util/List;II)V

    move-object/from16 v30, v0

    goto/16 :goto_3b

    :cond_13
    if-lt v9, v5, :cond_14

    add-int/lit8 v4, v5, -0x1

    const/4 v13, 0x0

    goto :goto_9

    :cond_14
    move v4, v9

    :goto_9
    invoke-static {v11}, Lrgl;->e(F)I

    move-result v9

    sub-int/2addr v13, v9

    if-nez v4, :cond_16

    if-gez v13, :cond_15

    add-int/2addr v9, v13

    const/4 v4, 0x0

    const/4 v13, 0x0

    goto :goto_a

    :cond_15
    const/4 v4, 0x0

    :cond_16
    :goto_a
    new-instance v1, Lrcj;

    invoke-direct {v1}, Lrcj;-><init>()V

    if-gez v18, :cond_17

    move/from16 v21, v18

    goto :goto_b

    :cond_17
    const/16 v21, 0x0

    :goto_b
    add-int v3, v3, v21

    add-int/2addr v13, v3

    const/4 v6, 0x0

    :goto_c
    if-gez v13, :cond_18

    if-lez v4, :cond_18

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v21, v12

    invoke-virtual {v8, v4}, Laih;->a(I)Laig;

    move-result-object v12

    move-object/from16 v23, v15

    const/4 v15, 0x0

    invoke-virtual {v1, v15, v12}, Lrcj;->add(ILjava/lang/Object;)V

    iget v15, v12, Laig;->i:I

    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget v12, v12, Laig;->h:I

    add-int/2addr v13, v12

    move-object/from16 v12, v21

    move-object/from16 v15, v23

    goto :goto_c

    :cond_18
    move-object/from16 v21, v12

    move-object/from16 v23, v15

    if-ge v13, v3, :cond_19

    add-int/2addr v9, v13

    move v13, v3

    :cond_19
    const/4 v12, 0x0

    invoke-static {v7, v12}, Lrgg;->k(II)I

    move-result v15

    sub-int/2addr v13, v3

    iget v12, v1, Lrcj;->c:I

    move/from16 v24, v4

    neg-int v4, v13

    move/from16 v27, v6

    move/from16 v29, v24

    const/4 v6, 0x0

    :goto_d
    if-ge v6, v12, :cond_1a

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v30

    move/from16 v31, v7

    move-object/from16 v7, v30

    check-cast v7, Laig;

    add-int/lit8 v29, v29, 0x1

    iget v7, v7, Laig;->h:I

    add-int/2addr v4, v7

    add-int/lit8 v6, v6, 0x1

    move/from16 v7, v31

    goto :goto_d

    :cond_1a
    move/from16 v31, v7

    move/from16 v6, v27

    move/from16 v12, v29

    :goto_e
    if-ge v12, v5, :cond_1e

    if-lt v4, v15, :cond_1b

    if-lez v4, :cond_1b

    invoke-virtual {v1}, Lrcj;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1e

    :cond_1b
    invoke-virtual {v8, v12}, Laih;->a(I)Laig;

    move-result-object v7

    move/from16 v27, v15

    iget v15, v7, Laig;->h:I

    add-int/2addr v4, v15

    if-gt v4, v3, :cond_1c

    move/from16 v29, v3

    add-int/lit8 v3, v5, -0x1

    if-eq v12, v3, :cond_1d

    add-int/lit8 v3, v12, 0x1

    sub-int/2addr v13, v15

    move/from16 v24, v3

    goto :goto_f

    :cond_1c
    move/from16 v29, v3

    :cond_1d
    iget v3, v7, Laig;->i:I

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v1, v7}, Lrcj;->add(Ljava/lang/Object;)Z

    move v6, v3

    :goto_f
    add-int/lit8 v12, v12, 0x1

    move/from16 v15, v27

    move/from16 v3, v29

    goto :goto_e

    :cond_1e
    move/from16 v15, v28

    if-ge v4, v15, :cond_21

    sub-int v3, v15, v4

    sub-int/2addr v13, v3

    :goto_10
    if-ge v13, v2, :cond_1f

    if-lez v24, :cond_1f

    add-int/lit8 v7, v24, -0x1

    move/from16 v27, v12

    invoke-virtual {v8, v7}, Laih;->a(I)Laig;

    move-result-object v12

    move/from16 v24, v7

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v12}, Lrcj;->add(ILjava/lang/Object;)V

    iget v7, v12, Laig;->i:I

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget v7, v12, Laig;->h:I

    add-int/2addr v13, v7

    move/from16 v12, v27

    goto :goto_10

    :cond_1f
    move/from16 v27, v12

    add-int/2addr v4, v3

    add-int/2addr v3, v9

    if-gez v13, :cond_20

    add-int/2addr v3, v13

    add-int/2addr v4, v13

    move v12, v4

    move/from16 v4, v24

    const/4 v13, 0x0

    goto :goto_12

    :cond_20
    move v12, v4

    goto :goto_11

    :cond_21
    move/from16 v27, v12

    move v12, v4

    move v3, v9

    :goto_11
    move/from16 v4, v24

    :goto_12
    invoke-static {v11}, Lrgl;->e(F)I

    move-result v7

    invoke-static {v7}, Lrgl;->d(I)I

    move-result v7

    move/from16 v24, v6

    invoke-static {v3}, Lrgl;->d(I)I

    move-result v6

    if-ne v7, v6, :cond_22

    invoke-static {v11}, Lrgl;->e(F)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-lt v6, v7, :cond_22

    int-to-float v6, v3

    move v7, v6

    goto :goto_13

    :cond_22
    move v7, v11

    :goto_13
    sub-float/2addr v11, v7

    move/from16 v6, v20

    if-eqz v6, :cond_23

    if-le v3, v9, :cond_23

    cmpg-float v20, v11, v17

    if-gtz v20, :cond_23

    sub-int/2addr v3, v9

    int-to-float v3, v3

    add-float/2addr v3, v11

    move/from16 v28, v3

    goto :goto_14

    :cond_23
    const/16 v28, 0x0

    :goto_14
    if-ltz v13, :cond_75

    add-int/lit8 v3, v5, -0x1

    neg-int v9, v13

    invoke-virtual {v1}, Lrcj;->c()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laig;

    if-gtz v2, :cond_25

    if-gez v18, :cond_24

    goto :goto_15

    :cond_24
    move-object/from16 v30, v0

    move-object v0, v11

    goto :goto_18

    :cond_25
    :goto_15
    iget v2, v1, Lrcj;->c:I

    move-object/from16 v18, v11

    move v11, v13

    const/4 v13, 0x0

    :goto_16
    if-ge v13, v2, :cond_27

    invoke-virtual {v1, v13}, Lrcj;->get(I)Ljava/lang/Object;

    move-result-object v20

    move/from16 v29, v2

    move-object/from16 v2, v20

    check-cast v2, Laig;

    iget v2, v2, Laig;->h:I

    if-eqz v11, :cond_26

    if-gt v2, v11, :cond_26

    move-object/from16 v30, v0

    invoke-static {v1}, Lpov;->M(Ljava/util/List;)I

    move-result v0

    if-eq v13, v0, :cond_28

    sub-int/2addr v11, v2

    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v1, v13}, Lrcj;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Laig;

    move/from16 v2, v29

    move-object/from16 v0, v30

    goto :goto_16

    :cond_26
    move-object/from16 v30, v0

    goto :goto_17

    :cond_27
    move-object/from16 v30, v0

    :cond_28
    :goto_17
    move v13, v11

    move-object/from16 v0, v18

    :goto_18
    const/4 v2, 0x0

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v11

    const/4 v2, -0x1

    add-int/2addr v4, v2

    if-gt v11, v4, :cond_2a

    const/4 v2, 0x0

    :goto_19
    if-nez v2, :cond_29

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_29
    move/from16 v18, v13

    invoke-virtual {v8, v4}, Laih;->a(I)Laig;

    move-result-object v13

    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v4, v11, :cond_2b

    add-int/lit8 v4, v4, -0x1

    move/from16 v13, v18

    goto :goto_19

    :cond_2a
    move/from16 v18, v13

    const/4 v2, 0x0

    :cond_2b
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    const/4 v13, 0x0

    :goto_1a
    if-ge v13, v4, :cond_2e

    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/Number;

    move/from16 v29, v4

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ge v4, v11, :cond_2d

    if-nez v2, :cond_2c

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_2c
    invoke-virtual {v8, v4}, Laih;->a(I)Laig;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2d
    add-int/lit8 v13, v13, 0x1

    move/from16 v4, v29

    goto :goto_1a

    :cond_2e
    if-nez v2, :cond_2f

    sget-object v2, Lrcl;->a:Lrcl;

    :cond_2f
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    move/from16 v11, v24

    const/4 v13, 0x0

    :goto_1b
    if-ge v13, v4, :cond_30

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    move/from16 v24, v4

    move-object/from16 v4, v20

    check-cast v4, Laig;

    iget v4, v4, Laig;->i:I

    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    move-result v11

    add-int/lit8 v13, v13, 0x1

    move/from16 v4, v24

    goto :goto_1b

    :cond_30
    invoke-static {v1}, Lpov;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laig;

    iget v4, v4, Laig;->a:I

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v1}, Lpov;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laig;

    iget v4, v4, Laig;->a:I

    const/4 v13, 0x1

    add-int/2addr v4, v13

    if-gt v4, v3, :cond_32

    const/16 v20, 0x0

    :goto_1c
    if-nez v20, :cond_31

    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v13, v20

    goto :goto_1d

    :cond_31
    move-object/from16 v13, v20

    :goto_1d
    move/from16 v20, v11

    invoke-virtual {v8, v4}, Laih;->a(I)Laig;

    move-result-object v11

    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v4, v3, :cond_33

    add-int/lit8 v4, v4, 0x1

    move/from16 v11, v20

    move-object/from16 v20, v13

    const/4 v13, 0x1

    goto :goto_1c

    :cond_32
    move/from16 v20, v11

    const/4 v13, 0x0

    :cond_33
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    move-object v11, v13

    const/4 v13, 0x0

    :goto_1e
    if-ge v13, v4, :cond_36

    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Ljava/lang/Number;

    move/from16 v29, v4

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-le v4, v3, :cond_35

    if-nez v11, :cond_34

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :cond_34
    invoke-virtual {v8, v4}, Laih;->a(I)Laig;

    move-result-object v4

    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_35
    add-int/lit8 v13, v13, 0x1

    move/from16 v4, v29

    goto :goto_1e

    :cond_36
    if-eqz v6, :cond_4a

    if-eqz v19, :cond_4a

    move-object/from16 v4, v19

    check-cast v4, Laif;

    iget-object v10, v4, Laif;->f:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_49

    iget-object v10, v4, Laif;->f:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v13

    const/16 v19, -0x1

    add-int/lit8 v13, v13, -0x1

    :goto_1f
    if-ltz v13, :cond_39

    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move/from16 v24, v6

    move-object/from16 v6, v19

    check-cast v6, Laig;

    iget v6, v6, Laig;->a:I

    if-le v6, v3, :cond_38

    if-eqz v13, :cond_37

    add-int/lit8 v6, v13, -0x1

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laig;

    iget v6, v6, Laig;->a:I

    if-gt v6, v3, :cond_38

    :cond_37
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laig;

    goto :goto_20

    :cond_38
    add-int/lit8 v13, v13, -0x1

    move/from16 v6, v24

    goto :goto_1f

    :cond_39
    move/from16 v24, v6

    const/4 v6, 0x0

    :goto_20
    iget-object v10, v4, Laif;->f:Ljava/util/List;

    invoke-static {v10}, Lpov;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laig;

    if-eqz v6, :cond_3f

    iget v13, v10, Laig;->a:I

    iget v6, v6, Laig;->a:I

    if-le v6, v13, :cond_3a

    move/from16 v29, v9

    move-object/from16 v19, v14

    goto :goto_25

    :cond_3a
    :goto_21
    if-eqz v11, :cond_3d

    move-object/from16 v19, v14

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v14

    move/from16 v29, v9

    const/4 v9, 0x0

    :goto_22
    if-ge v9, v14, :cond_3c

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v32

    move/from16 v33, v14

    move-object/from16 v14, v32

    check-cast v14, Laig;

    iget v14, v14, Laig;->a:I

    if-ne v14, v6, :cond_3b

    const/4 v9, 0x1

    goto :goto_23

    :cond_3b
    add-int/lit8 v9, v9, 0x1

    move/from16 v14, v33

    goto :goto_22

    :cond_3c
    const/4 v9, 0x0

    :goto_23
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_24

    :cond_3d
    move/from16 v29, v9

    move-object/from16 v19, v14

    const/4 v9, 0x0

    :goto_24
    if-eqz v9, :cond_3e

    invoke-virtual {v8, v6}, Laih;->a(I)Laig;

    move-result-object v9

    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3e
    if-eq v6, v13, :cond_40

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v14, v19

    move/from16 v9, v29

    goto :goto_21

    :cond_3f
    move/from16 v29, v9

    move-object/from16 v19, v14

    :cond_40
    :goto_25
    iget v4, v4, Laif;->g:I

    iget v6, v10, Laig;->f:I

    sub-int/2addr v4, v6

    iget v6, v10, Laig;->g:I

    sub-int/2addr v4, v6

    int-to-float v4, v4

    sub-float/2addr v4, v7

    cmpl-float v6, v4, v17

    if-lez v6, :cond_4b

    iget v6, v10, Laig;->a:I

    const/4 v9, 0x1

    add-int/2addr v6, v9

    const/4 v13, 0x0

    :goto_26
    if-ge v6, v5, :cond_4b

    int-to-float v9, v13

    cmpg-float v9, v9, v4

    if-gez v9, :cond_4b

    if-gt v6, v3, :cond_43

    iget v9, v1, Lrcj;->c:I

    const/4 v10, 0x0

    :goto_27
    if-ge v10, v9, :cond_42

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move/from16 v32, v3

    move-object v3, v14

    check-cast v3, Laig;

    iget v3, v3, Laig;->a:I

    if-ne v3, v6, :cond_41

    goto :goto_28

    :cond_41
    add-int/lit8 v10, v10, 0x1

    move/from16 v3, v32

    goto :goto_27

    :cond_42
    move/from16 v32, v3

    const/4 v14, 0x0

    :goto_28
    move-object v3, v14

    check-cast v3, Laig;

    goto :goto_2b

    :cond_43
    move/from16 v32, v3

    if-eqz v11, :cond_46

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    const/4 v9, 0x0

    :goto_29
    if-ge v9, v3, :cond_45

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Laig;

    iget v14, v14, Laig;->a:I

    if-ne v14, v6, :cond_44

    goto :goto_2a

    :cond_44
    add-int/lit8 v9, v9, 0x1

    goto :goto_29

    :cond_45
    const/4 v10, 0x0

    :goto_2a
    move-object v3, v10

    check-cast v3, Laig;

    goto :goto_2b

    :cond_46
    const/4 v3, 0x0

    :goto_2b
    add-int/lit8 v9, v6, 0x1

    if-eqz v3, :cond_47

    iget v3, v3, Laig;->h:I

    add-int/2addr v13, v3

    move v6, v9

    move/from16 v3, v32

    goto :goto_26

    :cond_47
    if-nez v11, :cond_48

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :cond_48
    invoke-virtual {v8, v6}, Laih;->a(I)Laig;

    move-result-object v3

    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v11}, Lpov;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laig;

    iget v3, v3, Laig;->h:I

    add-int/2addr v13, v3

    move v6, v9

    move/from16 v3, v32

    goto :goto_26

    :cond_49
    move/from16 v24, v6

    move/from16 v29, v9

    move-object/from16 v19, v14

    goto :goto_2c

    :cond_4a
    move/from16 v24, v6

    move/from16 v29, v9

    move-object/from16 v19, v14

    :cond_4b
    :goto_2c
    if-nez v11, :cond_4c

    sget-object v11, Lrcl;->a:Lrcl;

    :cond_4c
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v4, v20

    const/4 v13, 0x0

    :goto_2d
    if-ge v13, v3, :cond_4d

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laig;

    iget v6, v6, Laig;->i:I

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v13, v13, 0x1

    goto :goto_2d

    :cond_4d
    invoke-virtual {v1}, Lrcj;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4e

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4e

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4e

    const/4 v13, 0x1

    goto :goto_2e

    :cond_4e
    const/4 v13, 0x0

    :goto_2e
    move-wide/from16 v9, v25

    invoke-static {v9, v10, v12}, Lbqz;->h(JI)I

    move-result v14

    invoke-static {v9, v10, v4}, Lbqz;->g(JI)I

    move-result v10

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-ge v12, v3, :cond_4f

    const/4 v3, 0x1

    goto :goto_2f

    :cond_4f
    const/4 v3, 0x0

    :goto_2f
    if-eqz v3, :cond_51

    if-nez v29, :cond_50

    goto :goto_30

    :cond_50
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "non-zero itemsScrollOffset"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_51
    :goto_30
    new-instance v9, Ljava/util/ArrayList;

    iget v4, v1, Lrcj;->c:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v4, v6

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v4, v6

    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v3, :cond_57

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_56

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_56

    iget v11, v1, Lrcj;->c:I

    new-array v6, v11, [I

    const/4 v2, 0x0

    :goto_31
    if-ge v2, v11, :cond_52

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laig;

    iget v3, v3, Laig;->g:I

    aput v3, v6, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_31

    :cond_52
    new-array v4, v11, [I

    const/4 v2, 0x0

    :goto_32
    if-ge v2, v11, :cond_53

    const/4 v3, 0x0

    aput v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_32

    :cond_53
    sget-object v20, Lbvg;->a:Lbvg;

    move-object/from16 v2, v19

    move-object/from16 v3, v30

    move-object/from16 v19, v4

    move v4, v14

    move-object/from16 v25, v0

    move v0, v5

    move-object v5, v6

    move/from16 v26, v24

    move-object/from16 v6, v20

    move/from16 p1, v13

    move v13, v7

    move-object/from16 v7, v19

    invoke-interface/range {v2 .. v7}, Lafx;->b(Lbuz;I[ILbvg;[I)V

    const/4 v2, -0x1

    add-int/2addr v11, v2

    new-instance v2, Lrgv;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v11}, Lrgv;-><init>(II)V

    iget v3, v2, Lrgu;->a:I

    iget v4, v2, Lrgu;->b:I

    iget v2, v2, Lrgu;->c:I

    if-lez v2, :cond_54

    if-le v3, v4, :cond_55

    :cond_54
    if-gez v2, :cond_5a

    if-gt v4, v3, :cond_5a

    :cond_55
    :goto_33
    aget v5, v19, v3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laig;

    invoke-virtual {v6, v5, v14, v10}, Laig;->d(III)V

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v3, v4, :cond_5a

    add-int/2addr v3, v2

    goto :goto_33

    :cond_56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "no extra items"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_57
    move-object/from16 v25, v0

    move v0, v5

    move/from16 p1, v13

    move/from16 v26, v24

    move v13, v7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v5, v29

    const/4 v4, 0x0

    :goto_34
    if-ge v4, v3, :cond_58

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laig;

    iget v7, v6, Laig;->h:I

    sub-int/2addr v5, v7

    invoke-virtual {v6, v5, v14, v10}, Laig;->d(III)V

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_34

    :cond_58
    iget v2, v1, Lrcj;->c:I

    move/from16 v3, v29

    const/4 v4, 0x0

    :goto_35
    if-ge v4, v2, :cond_59

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laig;

    invoke-virtual {v5, v3, v14, v10}, Laig;->d(III)V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v5, v5, Laig;->h:I

    add-int/2addr v3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_35

    :cond_59
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_36
    if-ge v4, v2, :cond_5a

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laig;

    invoke-virtual {v5, v3, v14, v10}, Laig;->d(III)V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v5, v5, Laig;->h:I

    add-int/2addr v3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_36

    :cond_5a
    float-to-int v4, v13

    move-object/from16 v3, v23

    move v5, v14

    move v6, v10

    move-object v7, v9

    move-object v2, v9

    move/from16 v9, v26

    move/from16 v19, v10

    move/from16 v10, v16

    move-object/from16 v11, v22

    invoke-virtual/range {v3 .. v11}, Lahv;->c(IIILjava/util/List;Laih;ZZLrjf;)V

    move/from16 v3, v27

    if-lt v3, v0, :cond_5c

    if-le v12, v15, :cond_5b

    const/16 v22, 0x1

    goto :goto_37

    :cond_5b
    const/16 v22, 0x0

    goto :goto_37

    :cond_5c
    const/16 v22, 0x1

    :goto_37
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Laie;

    move/from16 v6, v26

    invoke-direct {v5, v2, v6}, Laie;-><init>(Ljava/util/List;Z)V

    move-object/from16 v6, v21

    invoke-interface {v6, v3, v4, v5}, Lrfd;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    if-eqz p1, :cond_5d

    move-object/from16 v26, v2

    goto :goto_3a

    :cond_5d
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_38
    if-ge v5, v4, :cond_62

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Laig;

    iget v8, v7, Laig;->a:I

    invoke-virtual {v1}, Lrcj;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laig;

    iget v9, v9, Laig;->a:I

    if-lt v8, v9, :cond_5f

    iget v8, v7, Laig;->a:I

    invoke-virtual {v1}, Lrcj;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_5e

    iget-object v9, v1, Lrcj;->b:[Ljava/lang/Object;

    iget v10, v1, Lrcj;->a:I

    invoke-static {v1}, Lpov;->M(Ljava/util/List;)I

    move-result v11

    add-int/2addr v10, v11

    invoke-virtual {v1, v10}, Lrcj;->a(I)I

    move-result v10

    aget-object v9, v9, v10

    check-cast v9, Laig;

    iget v9, v9, Laig;->a:I

    if-le v8, v9, :cond_60

    goto :goto_39

    :cond_5e
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "ArrayDeque is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5f
    :goto_39
    if-nez v7, :cond_61

    :cond_60
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_61
    add-int/lit8 v5, v5, 0x1

    goto :goto_38

    :cond_62
    move-object/from16 v26, v3

    :goto_3a
    new-instance v3, Laif;

    move-object/from16 v19, v3

    move-object/from16 v20, v25

    move/from16 v21, v18

    move/from16 v23, v13

    move/from16 v25, v28

    move/from16 v27, v31

    move/from16 v28, v0

    invoke-direct/range {v19 .. v28}, Laif;-><init>(Laig;IZFLbht;FLjava/util/List;II)V

    :goto_3b
    move-object/from16 v1, p0

    iget-object v0, v1, Laic;->a:Laim;

    invoke-virtual/range {v30 .. v30}, Lajf;->gm()Z

    move-result v2

    if-nez v2, :cond_63

    iget-boolean v4, v0, Laim;->a:Z

    if-eqz v4, :cond_63

    iput-object v3, v0, Laim;->b:Laid;

    goto/16 :goto_43

    :cond_63
    if-eqz v2, :cond_64

    const/4 v4, 0x1

    iput-boolean v4, v0, Laim;->a:Z

    :cond_64
    iget-object v4, v0, Laim;->c:Laii;

    iget-object v5, v3, Laif;->a:Laig;

    if-eqz v5, :cond_65

    iget-object v6, v5, Laig;->d:Ljava/lang/Object;

    goto :goto_3c

    :cond_65
    const/4 v6, 0x0

    :goto_3c
    iput-object v6, v4, Laii;->b:Ljava/lang/Object;

    iget-boolean v6, v4, Laii;->a:Z

    if-nez v6, :cond_66

    iget v6, v3, Laif;->h:I

    if-lez v6, :cond_68

    :cond_66
    const/4 v6, 0x1

    iput-boolean v6, v4, Laii;->a:Z

    iget v6, v3, Laif;->b:I

    int-to-float v7, v6

    cmpl-float v7, v7, v17

    if-ltz v7, :cond_74

    if-eqz v5, :cond_67

    iget v13, v5, Laig;->a:I

    goto :goto_3d

    :cond_67
    const/4 v13, 0x0

    :goto_3d
    invoke-virtual {v4, v13, v6}, Laii;->c(II)V

    :cond_68
    iget v4, v0, Laim;->e:F

    iget v5, v3, Laif;->d:F

    sub-float/2addr v4, v5

    iput v4, v0, Laim;->e:F

    iget-object v4, v0, Laim;->d:Larx;

    invoke-interface {v4, v3}, Larx;->b(Ljava/lang/Object;)V

    iget-boolean v4, v3, Laif;->c:Z

    iget-object v5, v0, Laim;->r:Larx;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v5, v4}, Larx;->b(Ljava/lang/Object;)V

    iget-object v4, v3, Laif;->a:Laig;

    if-eqz v4, :cond_6a

    iget v4, v4, Laig;->a:I

    if-nez v4, :cond_69

    goto :goto_3e

    :cond_69
    const/4 v12, 0x1

    goto :goto_3f

    :cond_6a
    :goto_3e
    iget v4, v3, Laif;->b:I

    if-eqz v4, :cond_6b

    const/4 v12, 0x1

    goto :goto_3f

    :cond_6b
    const/4 v12, 0x0

    :goto_3f
    iget-object v4, v0, Laim;->s:Larx;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v4, v5}, Larx;->b(Ljava/lang/Object;)V

    if-eqz v2, :cond_70

    iget v2, v3, Laif;->e:F

    iget-object v4, v0, Laim;->f:Lbuz;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-interface {v4, v5}, Lbuz;->gi(F)F

    move-result v4

    cmpg-float v4, v2, v4

    if-gtz v4, :cond_6c

    const/4 v8, 0x0

    goto/16 :goto_41

    :cond_6c
    invoke-static {}, Ldu;->w()Laxk;

    move-result-object v4

    :try_start_3
    invoke-virtual {v4}, Laxk;->v()Laxk;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v6, v0, Laim;->u:Lyp;

    invoke-virtual {v6}, Lyp;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    iget-object v7, v0, Laim;->u:Lyp;

    iget-boolean v8, v7, Lyp;->d:Z

    const/4 v9, 0x3

    if-eqz v8, :cond_6e

    sub-float/2addr v6, v2

    iget-object v2, v7, Lyp;->a:Lyu;

    check-cast v2, Lyq;

    iget v2, v2, Lyq;->a:F

    iget-wide v14, v7, Lyp;->b:J

    iget-wide v12, v7, Lyp;->c:J

    new-instance v8, Lyp;

    iget-object v11, v7, Lyp;->e:Lbne;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v2}, Ldv;->e(F)Lyq;

    move-result-object v2

    const/16 v18, 0x1

    move-object v10, v8

    move-wide/from16 v16, v12

    move-object v12, v6

    move-object v13, v2

    invoke-direct/range {v10 .. v18}, Lyp;-><init>(Lbne;Ljava/lang/Object;Lyu;JJZ)V

    iput-object v8, v0, Laim;->u:Lyp;

    iget-object v2, v0, Laim;->t:Lrjf;

    if-eqz v2, :cond_6d

    new-instance v6, Ltj;

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-direct {v6, v0, v8, v7}, Ltj;-><init>(Laim;Lrdk;I)V

    const/4 v7, 0x0

    invoke-static {v2, v8, v7, v6, v9}, Lrfq;->j(Lrjf;Lrdo;ILrfc;I)Lrkn;

    goto :goto_40

    :cond_6d
    const/4 v8, 0x0

    goto :goto_40

    :cond_6e
    const/4 v8, 0x0

    new-instance v6, Lyp;

    sget-object v7, Lzy;->a:Lbne;

    neg-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/16 v10, 0x3c

    invoke-direct {v6, v7, v2, v8, v10}, Lyp;-><init>(Lbne;Ljava/lang/Object;Lyu;I)V

    iput-object v6, v0, Laim;->u:Lyp;

    iget-object v2, v0, Laim;->t:Lrjf;

    if-eqz v2, :cond_6f

    new-instance v6, Ltj;

    const/16 v7, 0xd

    invoke-direct {v6, v0, v8, v7, v8}, Ltj;-><init>(Laim;Lrdk;I[B)V

    const/4 v7, 0x0

    invoke-static {v2, v8, v7, v6, v9}, Lrfq;->j(Lrjf;Lrdo;ILrfc;I)Lrkn;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_6f
    :goto_40
    :try_start_5
    invoke-static {v5}, Laxk;->D(Laxk;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-virtual {v4}, Laxk;->c()V

    goto :goto_41

    :catchall_0
    move-exception v0

    :try_start_6
    invoke-static {v5}, Laxk;->D(Laxk;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v4}, Laxk;->c()V

    throw v0

    :cond_70
    const/4 v8, 0x0

    :goto_41
    iget v2, v0, Laim;->h:I

    const/4 v4, 0x1

    add-int/2addr v2, v4

    iput v2, v0, Laim;->h:I

    iget v2, v0, Laim;->j:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_73

    iget-object v2, v3, Laif;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_73

    iget-boolean v2, v0, Laim;->l:Z

    if-eqz v2, :cond_71

    iget-object v2, v3, Laif;->f:Ljava/util/List;

    invoke-static {v2}, Lpov;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laig;

    iget v2, v2, Laig;->a:I

    const/4 v4, 0x1

    add-int/2addr v2, v4

    const/4 v4, -0x1

    goto :goto_42

    :cond_71
    iget-object v2, v3, Laif;->f:Ljava/util/List;

    invoke-static {v2}, Lpov;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laig;

    iget v2, v2, Laig;->a:I

    const/4 v4, -0x1

    add-int/2addr v2, v4

    :goto_42
    iget v5, v0, Laim;->j:I

    if-eq v5, v2, :cond_73

    iput v4, v0, Laim;->j:I

    iget-object v2, v0, Laim;->k:Lajl;

    if-eqz v2, :cond_72

    invoke-interface {v2}, Lajl;->a()V

    :cond_72
    iput-object v8, v0, Laim;->k:Lajl;

    :cond_73
    :goto_43
    return-object v3

    :cond_74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scrollOffset should be non-negative ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_75
    move-object/from16 v1, p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "negative currentFirstItemScrollOffset"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_76
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "invalid afterContentPadding"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_77
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "invalid beforeContentPadding"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_78
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "coroutineScope should be not null"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-static {v4}, Laxk;->D(Laxk;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    invoke-virtual {v3}, Laxk;->c()V

    throw v0

    :cond_79
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Horizontally scrollable component was measured with an infinity maximum width constraints, which is disallowed. One of the common reasons is nesting layouts like LazyRow and Row(Modifier.horizontalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyRow scope. There are could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_45

    :goto_44
    throw v0

    :goto_45
    goto :goto_44
.end method
