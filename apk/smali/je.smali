.class public final Lje;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public static final b(Lavg;I)I
    .locals 5

    iget v0, p0, Lavg;->b:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-ge v1, v0, :cond_3

    sub-int v2, v0, v1

    iget-object v3, p0, Lavg;->a:[Ljava/lang/Object;

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    aget-object v4, v3, v2

    check-cast v4, Ljff;

    iget v4, v4, Ljff;->b:I

    if-ne v4, p1, :cond_1

    return v2

    :cond_1
    if-ge v4, p1, :cond_2

    add-int/lit8 v1, v2, 0x1

    aget-object v3, v3, v1

    check-cast v3, Ljff;

    iget v3, v3, Ljff;->b:I

    if-ge p1, v3, :cond_0

    return v2

    :cond_2
    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public static final c(Lren;Laim;Laqp;I)V
    .locals 7

    and-int/lit8 v0, p3, 0xe

    const v1, -0x13bcbb76

    invoke-interface {p2, v1}, Laqp;->b(I)Laqp;

    move-result-object p2

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-interface {p2, p0}, Laqp;->D(Ljava/lang/Object;)Z

    move-result v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v2, p3, 0x70

    if-nez v2, :cond_3

    invoke-interface {p2, p1}, Laqp;->B(Ljava/lang/Object;)Z

    move-result v2

    if-eq v1, v2, :cond_2

    const/16 v1, 0x10

    goto :goto_2

    :cond_2
    const/16 v1, 0x20

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v0, v0, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    invoke-interface {p2}, Laqp;->G()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p2}, Laqp;->q()V

    goto :goto_4

    :cond_5
    :goto_3
    invoke-interface {p0}, Lren;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahy;

    invoke-virtual {v0}, Lahy;->b()I

    move-result v1

    if-lez v1, :cond_6

    sget-object v1, Laim;->w:Lbho;

    invoke-static {}, Ldu;->w()Laxk;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1}, Laxk;->v()Laxk;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p1, Laim;->c:Laii;

    invoke-virtual {v3}, Laii;->a()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v2}, Laxk;->D(Laxk;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v1}, Laxk;->c()V

    invoke-virtual {p1, v0, v3}, Laim;->h(Lahy;I)I

    goto :goto_4

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-static {v2}, Laxk;->D(Laxk;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    invoke-virtual {v1}, Laxk;->c()V

    throw p0

    :cond_6
    :goto_4
    invoke-interface {p2}, Laqp;->H()Lask;

    move-result-object p2

    if-nez p2, :cond_7

    return-void

    :cond_7
    new-instance v6, Lzu;

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lzu;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    iput-object v6, p2, Lask;->c:Lrfc;

    return-void
.end method

.method public static final d(Lazc;Laim;Lagz;Liv;ZLayu;Lafx;Lrey;Laqp;II)V
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    move-object/from16 v0, p7

    move/from16 v10, p9

    move/from16 v9, p10

    and-int/lit8 v2, v10, 0xe

    const v3, 0x25001c13

    move-object/from16 v4, p8

    invoke-interface {v4, v3}, Laqp;->b(I)Laqp;

    move-result-object v8

    const/4 v5, 0x1

    if-nez v2, :cond_1

    invoke-interface {v8, v1}, Laqp;->B(Ljava/lang/Object;)Z

    move-result v2

    if-eq v5, v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_1
    move v2, v10

    :goto_1
    and-int/lit8 v3, v10, 0x70

    const/16 v16, 0x20

    if-nez v3, :cond_3

    invoke-interface {v8, v11}, Laqp;->B(Ljava/lang/Object;)Z

    move-result v3

    if-eq v5, v3, :cond_2

    const/16 v3, 0x10

    goto :goto_2

    :cond_2
    const/16 v3, 0x20

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v10, 0x380

    const/16 v17, 0x80

    const/16 v18, 0x100

    if-nez v3, :cond_5

    invoke-interface {v8, v12}, Laqp;->B(Ljava/lang/Object;)Z

    move-result v3

    if-eq v5, v3, :cond_4

    const/16 v3, 0x80

    goto :goto_3

    :cond_4
    const/16 v3, 0x100

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v10, 0x1c00

    const/4 v6, 0x0

    if-nez v3, :cond_7

    invoke-interface {v8, v6}, Laqp;->C(Z)Z

    move-result v3

    if-eq v5, v3, :cond_6

    const/16 v3, 0x400

    goto :goto_4

    :cond_6
    const/16 v3, 0x800

    :goto_4
    or-int/2addr v2, v3

    :cond_7
    const v3, 0xe000

    and-int/2addr v3, v10

    if-nez v3, :cond_9

    invoke-interface {v8, v6}, Laqp;->C(Z)Z

    move-result v3

    if-eq v5, v3, :cond_8

    const/16 v3, 0x2000

    goto :goto_5

    :cond_8
    const/16 v3, 0x4000

    :goto_5
    or-int/2addr v2, v3

    :cond_9
    const/high16 v3, 0x70000

    and-int/2addr v3, v10

    if-nez v3, :cond_b

    move-object/from16 v3, p3

    invoke-interface {v8, v3}, Laqp;->B(Ljava/lang/Object;)Z

    move-result v4

    if-eq v5, v4, :cond_a

    const/high16 v4, 0x10000

    goto :goto_6

    :cond_a
    const/high16 v4, 0x20000

    :goto_6
    or-int/2addr v2, v4

    goto :goto_7

    :cond_b
    move-object/from16 v3, p3

    :goto_7
    const/high16 v4, 0x380000

    and-int/2addr v4, v10

    if-nez v4, :cond_d

    invoke-interface {v8, v13}, Laqp;->C(Z)Z

    move-result v4

    if-eq v5, v4, :cond_c

    const/high16 v4, 0x80000

    goto :goto_8

    :cond_c
    const/high16 v4, 0x100000

    :goto_8
    or-int/2addr v2, v4

    :cond_d
    and-int/lit8 v4, v9, 0xe

    if-nez v4, :cond_f

    invoke-interface {v8, v14}, Laqp;->B(Ljava/lang/Object;)Z

    move-result v4

    if-eq v5, v4, :cond_e

    const/4 v4, 0x2

    goto :goto_9

    :cond_e
    const/4 v4, 0x4

    :goto_9
    or-int/2addr v4, v9

    goto :goto_a

    :cond_f
    move v4, v9

    :goto_a
    and-int/lit8 v20, v9, 0x70

    if-nez v20, :cond_11

    invoke-interface {v8, v15}, Laqp;->B(Ljava/lang/Object;)Z

    move-result v7

    if-eq v5, v7, :cond_10

    const/16 v16, 0x10

    goto :goto_b

    :cond_10
    :goto_b
    or-int v4, v4, v16

    :cond_11
    and-int/lit16 v7, v9, 0x380

    if-nez v7, :cond_13

    invoke-interface {v8, v0}, Laqp;->D(Ljava/lang/Object;)Z

    move-result v7

    if-eq v5, v7, :cond_12

    goto :goto_c

    :cond_12
    const/16 v17, 0x100

    :goto_c
    or-int v4, v4, v17

    :cond_13
    const/high16 v7, 0x36c00000

    or-int v16, v2, v7

    const v2, 0x5b6db6db

    and-int v2, v16, v2

    const v7, 0x12492492

    if-ne v2, v7, :cond_15

    and-int/lit16 v2, v4, 0x2db

    const/16 v4, 0x92

    if-ne v2, v4, :cond_15

    invoke-interface {v8}, Laqp;->G()Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_d

    :cond_14
    invoke-interface {v8}, Laqp;->q()V

    move-object v14, v8

    goto/16 :goto_21

    :cond_15
    :goto_d
    const v2, -0x147cff54

    invoke-interface {v8, v2}, Laqp;->u(I)V

    invoke-static {v0, v8}, Lta;->l(Ljava/lang/Object;Laqp;)Latl;

    move-result-object v2

    const v4, 0x44faf204

    invoke-interface {v8, v4}, Laqp;->u(I)V

    invoke-interface {v8, v11}, Laqp;->B(Ljava/lang/Object;)Z

    move-result v4

    move-object v7, v8

    check-cast v7, Laqt;

    invoke-virtual {v7}, Laqt;->M()Ljava/lang/Object;

    move-result-object v6

    const/4 v5, 0x0

    if-nez v4, :cond_17

    sget-object v4, Laqo;->a:Ljava/lang/Object;

    if-ne v6, v4, :cond_16

    goto :goto_e

    :cond_16
    goto :goto_f

    :cond_17
    :goto_e
    new-instance v4, Lbne;

    invoke-direct {v4, v5, v5}, Lbne;-><init>([C[B)V

    sget-object v6, Lass;->a:Lass;

    new-instance v5, Lpc;

    const/16 v0, 0xf

    invoke-direct {v5, v2, v0}, Lpc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v5}, Latj;->b(Lati;Lren;)Latl;

    move-result-object v0

    sget-object v2, Lass;->a:Lass;

    new-instance v5, Lakd;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v11, v4, v6}, Lakd;-><init>(Latl;Laim;Lbne;I)V

    invoke-static {v2, v5}, Latj;->b(Lati;Lren;)Latl;

    move-result-object v0

    new-instance v6, Lahz;

    invoke-direct {v6, v0}, Lahz;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v7, v6}, Laqt;->V(Ljava/lang/Object;)V

    :goto_f
    invoke-virtual {v7}, Laqt;->Q()V

    move-object v0, v6

    check-cast v0, Lrfy;

    invoke-virtual {v7}, Laqt;->Q()V

    const v2, 0x2388e847

    invoke-interface {v8, v2}, Laqp;->u(I)V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const v6, 0x1e7b2b64

    invoke-interface {v8, v6}, Laqp;->u(I)V

    invoke-interface {v8, v11}, Laqp;->B(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v8, v4}, Laqp;->B(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual {v7}, Laqt;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_18

    sget-object v2, Laqo;->a:Ljava/lang/Object;

    if-ne v5, v2, :cond_19

    :cond_18
    new-instance v5, Landroidx/wear/ambient/AmbientMode$AmbientController;

    invoke-direct {v5, v11}, Landroidx/wear/ambient/AmbientMode$AmbientController;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v7, v5}, Laqt;->V(Ljava/lang/Object;)V

    :cond_19
    invoke-virtual {v7}, Laqt;->Q()V

    check-cast v5, Landroidx/wear/ambient/AmbientMode$AmbientController;

    invoke-virtual {v7}, Laqt;->Q()V

    const v2, 0x2e20b340

    invoke-interface {v8, v2}, Laqp;->u(I)V

    const v9, -0x1d58f75c

    invoke-interface {v8, v9}, Laqp;->u(I)V

    invoke-virtual {v7}, Laqt;->M()Ljava/lang/Object;

    move-result-object v2

    sget-object v6, Laqo;->a:Ljava/lang/Object;

    if-ne v2, v6, :cond_1a

    sget-object v2, Lrdp;->a:Lrdp;

    invoke-static {v2, v8}, Larm;->a(Lrdo;Laqp;)Lrjf;

    move-result-object v2

    new-instance v6, Lare;

    invoke-direct {v6, v2}, Lare;-><init>(Lrjf;)V

    invoke-virtual {v7, v6}, Laqt;->V(Ljava/lang/Object;)V

    move-object v2, v6

    :cond_1a
    invoke-virtual {v7}, Laqt;->Q()V

    check-cast v2, Lare;

    iget-object v2, v2, Lare;->a:Lrjf;

    invoke-virtual {v7}, Laqt;->Q()V

    iput-object v2, v11, Laim;->t:Lrjf;

    const v2, 0xaeabee2

    invoke-interface {v8, v2}, Laqp;->u(I)V

    const/16 v2, 0x8

    new-array v6, v2, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v11, v6, v17

    const/16 v18, 0x1

    aput-object v12, v6, v18

    const/16 v20, 0x2

    aput-object v4, v6, v20

    const/16 v27, 0x3

    aput-object v4, v6, v27

    const/16 v19, 0x4

    const/16 v23, 0x0

    aput-object v23, v6, v19

    const/4 v4, 0x5

    aput-object v14, v6, v4

    const/16 v24, 0x6

    aput-object v15, v6, v24

    const/16 v24, 0x7

    aput-object v23, v6, v24

    const v9, -0x21de6e89

    invoke-interface {v8, v9}, Laqp;->u(I)V

    const/4 v4, 0x0

    const/16 v25, 0x0

    :goto_10
    if-ge v4, v2, :cond_1b

    aget-object v2, v6, v4

    invoke-interface {v8, v2}, Laqp;->B(Ljava/lang/Object;)Z

    move-result v2

    or-int v25, v25, v2

    add-int/lit8 v4, v4, 0x1

    const/16 v2, 0x8

    goto :goto_10

    :cond_1b
    invoke-virtual {v7}, Laqt;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v25, :cond_1d

    sget-object v4, Laqo;->a:Ljava/lang/Object;

    if-ne v2, v4, :cond_1c

    goto :goto_11

    :cond_1c
    move-object/from16 v28, v5

    move-object v10, v7

    const/4 v12, 0x2

    goto :goto_12

    :cond_1d
    :goto_11
    new-instance v6, Laic;

    const v4, 0x2e20b340

    move-object v2, v6

    move-object/from16 v3, p1

    const v9, 0x2e20b340

    move-object/from16 v4, p2

    move-object/from16 v28, v5

    move-object v5, v0

    move-object v9, v6

    const v10, 0x1e7b2b64

    move-object/from16 v6, p6

    move-object v10, v7

    const/4 v12, 0x2

    move-object/from16 v7, p5

    invoke-direct/range {v2 .. v7}, Laic;-><init>(Laim;Lagz;Lren;Lafx;Layu;)V

    invoke-virtual {v10, v9}, Laqt;->V(Ljava/lang/Object;)V

    move-object v2, v9

    :goto_12
    invoke-virtual {v10}, Laqt;->Q()V

    move-object/from16 v20, v2

    check-cast v20, Lrfc;

    invoke-virtual {v10}, Laqt;->Q()V

    and-int/lit8 v2, v16, 0x70

    invoke-static {v0, v11, v8, v2}, Lje;->c(Lren;Laim;Laqp;I)V

    const v2, 0x6bdf63e4

    invoke-interface {v8, v2}, Laqp;->u(I)V

    sget-object v2, Laao;->a:Lazc;

    const v2, -0x4d61273

    invoke-interface {v8, v2}, Laqp;->u(I)V

    sget-object v2, Lbmu;->b:Lasj;

    invoke-interface {v8, v2}, Laqp;->e(Larb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    sget-object v3, Labz;->a:Lasj;

    invoke-interface {v8, v3}, Laqp;->e(Larb;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laby;

    if-eqz v3, :cond_20

    const v4, 0x1e7b2b64

    invoke-interface {v8, v4}, Laqp;->u(I)V

    invoke-interface {v8, v2}, Laqp;->B(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v8, v3}, Laqp;->B(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v10}, Laqt;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_1f

    sget-object v4, Laqo;->a:Ljava/lang/Object;

    if-ne v5, v4, :cond_1e

    goto :goto_13

    :cond_1e
    goto :goto_14

    :cond_1f
    :goto_13
    new-instance v5, Laal;

    invoke-direct {v5, v2, v3}, Laal;-><init>(Landroid/content/Context;Laby;)V

    invoke-virtual {v10, v5}, Laqt;->V(Ljava/lang/Object;)V

    :goto_14
    invoke-virtual {v10}, Laqt;->Q()V

    check-cast v5, Laca;

    goto :goto_15

    :cond_20
    sget-object v2, Labx;->a:Labx;

    move-object v5, v2

    :goto_15
    invoke-virtual {v10}, Laqt;->Q()V

    invoke-virtual {v10}, Laqt;->Q()V

    iget-object v2, v11, Laim;->v:Laij;

    sget-object v4, Lady;->b:Lady;

    invoke-interface {v1, v2}, Lazc;->f(Lazc;)Lazc;

    move-result-object v2

    iget-object v3, v11, Laim;->n:Laio;

    invoke-interface {v2, v3}, Lazc;->f(Lazc;)Lazc;

    move-result-object v2

    const v3, 0x3fc8fe51

    invoke-interface {v8, v3}, Laqp;->u(I)V

    const v3, 0x2e20b340

    invoke-interface {v8, v3}, Laqp;->u(I)V

    const v3, -0x1d58f75c

    invoke-interface {v8, v3}, Laqp;->u(I)V

    invoke-virtual {v10}, Laqt;->M()Ljava/lang/Object;

    move-result-object v3

    sget-object v6, Laqo;->a:Ljava/lang/Object;

    if-ne v3, v6, :cond_21

    sget-object v3, Lrdp;->a:Lrdp;

    invoke-static {v3, v8}, Larm;->a(Lrdo;Laqp;)Lrjf;

    move-result-object v3

    new-instance v6, Lare;

    invoke-direct {v6, v3}, Lare;-><init>(Lrjf;)V

    invoke-virtual {v10, v6}, Laqt;->V(Ljava/lang/Object;)V

    move-object v3, v6

    :cond_21
    invoke-virtual {v10}, Laqt;->Q()V

    check-cast v3, Lare;

    iget-object v3, v3, Lare;->a:Lrjf;

    invoke-virtual {v10}, Laqt;->Q()V

    const/4 v6, 0x4

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v0, v7, v17

    move-object/from16 v9, v28

    aput-object v9, v7, v18

    aput-object v4, v7, v12

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    aput-object v16, v7, v27

    const v12, -0x21de6e89

    invoke-interface {v8, v12}, Laqp;->u(I)V

    const/4 v12, 0x0

    const/16 v16, 0x0

    :goto_16
    if-ge v12, v6, :cond_22

    aget-object v6, v7, v12

    invoke-interface {v8, v6}, Laqp;->B(Ljava/lang/Object;)Z

    move-result v6

    or-int v16, v16, v6

    add-int/lit8 v12, v12, 0x1

    const/4 v6, 0x4

    goto :goto_16

    :cond_22
    invoke-virtual {v10}, Laqt;->M()Ljava/lang/Object;

    move-result-object v6

    if-nez v16, :cond_24

    sget-object v7, Laqo;->a:Ljava/lang/Object;

    if-ne v6, v7, :cond_23

    goto :goto_17

    :cond_23
    goto :goto_1b

    :cond_24
    :goto_17
    sget-object v6, Lady;->a:Lady;

    if-ne v4, v6, :cond_25

    const/4 v6, 0x1

    goto :goto_18

    :cond_25
    const/4 v6, 0x0

    :goto_18
    new-instance v7, Laji;

    const/4 v12, 0x2

    invoke-direct {v7, v0, v12}, Laji;-><init>(Ljava/lang/Object;I)V

    new-instance v12, Lbpf;

    new-instance v1, Lpc;

    const/16 v14, 0x11

    invoke-direct {v1, v9, v14}, Lpc;-><init>(Ljava/lang/Object;I)V

    new-instance v14, Lpc;

    const/16 v15, 0x12

    invoke-direct {v14, v9, v15}, Lpc;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v12, v1, v14}, Lbpf;-><init>(Lren;Lren;)V

    if-eqz v13, :cond_26

    new-instance v1, Lajp;

    invoke-direct {v1, v6, v3, v9}, Lajp;-><init>(ZLrjf;Landroidx/wear/ambient/AmbientMode$AmbientController;)V

    move-object/from16 v33, v1

    goto :goto_19

    :cond_26
    const/16 v33, 0x0

    :goto_19
    if-eqz v13, :cond_27

    new-instance v1, Lagv;

    const/16 v25, 0x6

    const/16 v26, 0x0

    move-object/from16 v21, v1

    move-object/from16 v22, v0

    move-object/from16 v23, v3

    move-object/from16 v24, v9

    invoke-direct/range {v21 .. v26}, Lagv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    move-object/from16 v34, v1

    goto :goto_1a

    :cond_27
    const/16 v34, 0x0

    :goto_1a
    new-instance v35, Lky;

    invoke-direct/range {v35 .. v35}, Lky;-><init>()V

    sget-object v1, Lazc;->d:Layz;

    new-instance v3, Lajo;

    move-object/from16 v29, v3

    move-object/from16 v30, v7

    move/from16 v31, v6

    move-object/from16 v32, v12

    invoke-direct/range {v29 .. v35}, Lajo;-><init>(Lrey;ZLbpf;Lrfc;Lrey;Lky;)V

    invoke-static {v1, v3}, Lbpi;->b(Lazc;Lrey;)Lazc;

    move-result-object v6

    invoke-virtual {v10, v6}, Laqt;->V(Ljava/lang/Object;)V

    :goto_1b
    invoke-virtual {v10}, Laqt;->Q()V

    check-cast v6, Lazc;

    invoke-interface {v2, v6}, Lazc;->f(Lazc;)Lazc;

    move-result-object v1

    invoke-virtual {v10}, Laqt;->Q()V

    sget-object v2, Laay;->a:Lazc;

    sget-object v2, Lady;->a:Lady;

    if-ne v4, v2, :cond_28

    sget-object v2, Laay;->b:Lazc;

    goto :goto_1c

    :cond_28
    sget-object v2, Laay;->a:Lazc;

    :goto_1c
    invoke-interface {v1, v2}, Lazc;->f(Lazc;)Lazc;

    move-result-object v1

    const v2, 0x56907fba

    invoke-interface {v8, v2}, Laqp;->u(I)V

    sget-object v2, Lbnh;->e:Lasj;

    invoke-interface {v8, v2}, Laqp;->e(Larb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbvg;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v6, 0x1e7b2b64

    invoke-interface {v8, v6}, Laqp;->u(I)V

    invoke-interface {v8, v11}, Laqp;->B(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v8, v3}, Laqp;->B(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v6

    invoke-virtual {v10}, Laqt;->M()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_29

    sget-object v3, Laqo;->a:Ljava/lang/Object;

    if-ne v6, v3, :cond_2a

    :cond_29
    new-instance v6, Lgfw;

    const/4 v3, 0x0

    invoke-direct {v6, v11, v3}, Lgfw;-><init>(Ljava/lang/Object;[B)V

    invoke-virtual {v10, v6}, Laqt;->V(Ljava/lang/Object;)V

    :cond_2a
    invoke-virtual {v10}, Laqt;->Q()V

    iget-object v3, v11, Laim;->y:Lgfw;

    check-cast v6, Lgfw;

    const/4 v7, 0x5

    new-array v9, v7, [Ljava/lang/Object;

    aput-object v6, v9, v17

    aput-object v3, v9, v18

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/4 v14, 0x2

    aput-object v12, v9, v14

    aput-object v2, v9, v27

    const/4 v12, 0x4

    aput-object v4, v9, v12

    const v12, -0x21de6e89

    invoke-interface {v8, v12}, Laqp;->u(I)V

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_1d
    if-ge v12, v7, :cond_2b

    aget-object v15, v9, v12

    invoke-interface {v8, v15}, Laqp;->B(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v14, v15

    add-int/lit8 v12, v12, 0x1

    goto :goto_1d

    :cond_2b
    invoke-virtual {v10}, Laqt;->M()Ljava/lang/Object;

    move-result-object v7

    if-nez v14, :cond_2d

    sget-object v9, Laqo;->a:Ljava/lang/Object;

    if-ne v7, v9, :cond_2c

    goto :goto_1e

    :cond_2c
    goto :goto_1f

    :cond_2d
    :goto_1e
    new-instance v7, Laix;

    invoke-direct {v7, v6, v3, v2, v4}, Laix;-><init>(Lgfw;Lgfw;Lbvg;Lady;)V

    invoke-virtual {v10, v7}, Laqt;->V(Ljava/lang/Object;)V

    :goto_1f
    invoke-virtual {v10}, Laqt;->Q()V

    check-cast v7, Lazc;

    invoke-interface {v1, v7}, Lazc;->f(Lazc;)Lazc;

    move-result-object v1

    invoke-virtual {v10}, Laqt;->Q()V

    invoke-interface {v5}, Laca;->c()Lazc;

    move-result-object v2

    invoke-interface {v1, v2}, Lazc;->f(Lazc;)Lazc;

    move-result-object v1

    sget-object v2, Lbnh;->e:Lasj;

    invoke-interface {v8, v2}, Laqp;->e(Larb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbvg;

    sget-object v3, Lbvg;->b:Lbvg;

    if-ne v2, v3, :cond_2e

    sget-object v2, Lady;->a:Lady;

    if-eq v4, v2, :cond_2e

    const/4 v7, 0x0

    goto :goto_20

    :cond_2e
    const/4 v7, 0x1

    :goto_20
    iget-object v9, v11, Laim;->z:Lgfw;

    sget-object v2, Laeq;->a:Lrey;

    sget v2, Lace;->b:I

    sget-object v10, Lacd;->b:Lace;

    new-instance v12, Landroidx/compose/foundation/gestures/ScrollableElement;

    move-object v2, v12

    move-object/from16 v3, p1

    move/from16 v6, p4

    move-object v14, v8

    move-object/from16 v8, p3

    invoke-direct/range {v2 .. v10}, Landroidx/compose/foundation/gestures/ScrollableElement;-><init>(Laeu;Lady;Laca;ZZLiv;Lgfw;Lace;)V

    invoke-interface {v1, v12}, Lazc;->f(Lazc;)Lazc;

    move-result-object v5

    iget-object v6, v11, Laim;->x:Lplm;

    const/4 v9, 0x0

    move-object v4, v0

    move-object/from16 v7, v20

    move-object v8, v14

    invoke-static/range {v4 .. v9}, Ljg;->h(Lren;Lazc;Lplm;Lrfc;Laqp;I)V

    :goto_21
    invoke-interface {v14}, Laqp;->H()Lask;

    move-result-object v12

    if-nez v12, :cond_2f

    return-void

    :cond_2f
    new-instance v14, Laia;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Laia;-><init>(Lazc;Laim;Lagz;Liv;ZLayu;Lafx;Lrey;II)V

    iput-object v14, v12, Lask;->c:Lrfc;

    return-void
.end method

.method public static final e(Lazc;)Lrfd;
    .locals 2

    new-instance v0, Lano;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lano;-><init>(Ljava/lang/Object;I)V

    const p0, -0x5e8c5df4

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Ld;->h(IZLjava/lang/Object;)Lawt;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lbhr;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, Lbhr;->c()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lbhg;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lbhg;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Lbhg;->a:Ljava/lang/Object;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static final g(Ljava/lang/Object;)Lazc;
    .locals 1

    new-instance v0, Landroidx/compose/ui/layout/LayoutIdElement;

    invoke-direct {v0, p0}, Landroidx/compose/ui/layout/LayoutIdElement;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final h(Lbhf;)J
    .locals 2

    sget-wide v0, Lbaj;->a:J

    invoke-interface {p0, v0, v1}, Lbhf;->f(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final i(Lbhf;)Lbak;
    .locals 3

    invoke-interface {p0}, Lbhf;->i()Lbhf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, Lje;->l(Lbhf;Lbhf;)Lbak;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lbak;

    check-cast p0, Lbid;

    iget-wide v1, p0, Lbid;->c:J

    invoke-static {v1, v2}, Lbvf;->b(J)I

    move-result p0

    invoke-static {v1, v2}, Lbvf;->a(J)I

    move-result v1

    int-to-float p0, p0

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, p0, v1}, Lbak;-><init>(FFFF)V

    return-object v0
.end method

.method public static final j(Lbhf;)Lbak;
    .locals 1

    invoke-static {p0}, Lje;->k(Lbhf;)Lbhf;

    move-result-object v0

    invoke-static {v0, p0}, Lje;->l(Lbhf;Lbhf;)Lbak;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lbhf;)Lbhf;
    .locals 2

    invoke-interface {p0}, Lbhf;->i()Lbhf;

    move-result-object v0

    move-object v1, v0

    move-object v0, p0

    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lbhf;->i()Lbhf;

    move-result-object v0

    move-object v1, v0

    move-object v0, p0

    move-object p0, v1

    goto :goto_0

    :cond_0
    instance-of p0, v0, Lbky;

    if-eqz p0, :cond_1

    move-object p0, v0

    check-cast p0, Lbky;

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_2

    return-object v0

    :cond_2
    :goto_2
    iget-object v0, p0, Lbky;->p:Lbky;

    move-object v1, v0

    move-object v0, p0

    move-object p0, v1

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    return-object v0
.end method

.method public static synthetic l(Lbhf;Lbhf;)Lbak;
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Lbhf;->h(Lbhf;Z)Lbak;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Landroid/util/Size;I)Lgfw;
    .locals 2

    sget-object v0, Lsa;->a:Lsa;

    sget-object v1, Lsa;->c:Lsa;

    invoke-static {v0, v1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lsa;->b:Lsa;

    invoke-static {v0, v1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lsa;->a:Lsa;

    invoke-static {v0, v1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lrx;

    invoke-direct {v0, p0, p1}, Lrx;-><init>(Landroid/util/Size;I)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    new-instance v1, Lrw;

    invoke-direct {v1, p0, p1, v0}, Lrw;-><init>(Landroid/util/Size;ILsa;)V

    move-object v0, v1

    :goto_1
    new-instance p0, Lgfw;

    invoke-static {v0}, Lpov;->L(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lgfw;-><init>(Ljava/lang/Object;[B)V

    return-object p0
.end method
