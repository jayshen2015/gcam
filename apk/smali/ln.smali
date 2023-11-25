.class public final Lln;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    return-void
.end method

.method public static b(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    return-void
.end method

.method public static final c(Lazc;Lbbx;JJFLrfc;Laqp;II)V
    .locals 25

    move/from16 v9, p9

    and-int/lit8 v0, p10, 0x1

    const v1, 0x542c837a

    move-object/from16 v2, p8

    invoke-interface {v2, v1}, Laqp;->b(I)Laqp;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v4, v9, 0x6

    move v5, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v9, 0xe

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-interface {v1, v4}, Laqp;->B(Ljava/lang/Object;)Z

    move-result v5

    if-eq v3, v5, :cond_1

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    :goto_0
    or-int/2addr v5, v9

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v5, v9

    :goto_1
    and-int/lit8 v6, p10, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    move-object/from16 v7, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v9, 0x70

    if-nez v7, :cond_5

    move-object/from16 v7, p1

    invoke-interface {v1, v7}, Laqp;->B(Ljava/lang/Object;)Z

    move-result v8

    if-eq v3, v8, :cond_4

    const/16 v8, 0x10

    goto :goto_2

    :cond_4
    const/16 v8, 0x20

    :goto_2
    or-int/2addr v5, v8

    goto :goto_3

    :cond_5
    move-object/from16 v7, p1

    :goto_3
    and-int/lit16 v8, v9, 0x380

    if-nez v8, :cond_8

    and-int/lit8 v8, p10, 0x4

    const/16 v10, 0x80

    if-nez v8, :cond_6

    move-wide/from16 v11, p2

    invoke-interface {v1, v11, v12}, Laqp;->A(J)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v10, 0x100

    goto :goto_4

    :cond_6
    move-wide/from16 v11, p2

    :cond_7
    :goto_4
    or-int/2addr v5, v10

    goto :goto_5

    :cond_8
    move-wide/from16 v11, p2

    :goto_5
    and-int/lit16 v8, v9, 0x1c00

    if-nez v8, :cond_b

    and-int/lit8 v8, p10, 0x8

    const/16 v10, 0x400

    if-nez v8, :cond_9

    move-wide/from16 v13, p4

    invoke-interface {v1, v13, v14}, Laqp;->A(J)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v10, 0x800

    goto :goto_6

    :cond_9
    move-wide/from16 v13, p4

    :cond_a
    :goto_6
    or-int/2addr v5, v10

    goto :goto_7

    :cond_b
    move-wide/from16 v13, p4

    :goto_7
    and-int/lit8 v8, p10, 0x10

    if-eqz v8, :cond_c

    or-int/lit16 v5, v5, 0x6000

    goto :goto_9

    :cond_c
    const v8, 0xe000

    and-int/2addr v8, v9

    if-nez v8, :cond_e

    const/4 v8, 0x0

    invoke-interface {v1, v8}, Laqp;->B(Ljava/lang/Object;)Z

    move-result v8

    if-eq v3, v8, :cond_d

    const/16 v8, 0x2000

    goto :goto_8

    :cond_d
    const/16 v8, 0x4000

    :goto_8
    or-int/2addr v5, v8

    :cond_e
    :goto_9
    and-int/lit8 v8, p10, 0x20

    if-eqz v8, :cond_f

    const/high16 v10, 0x30000

    or-int/2addr v5, v10

    move/from16 v10, p6

    goto :goto_b

    :cond_f
    const/high16 v10, 0x70000

    and-int/2addr v10, v9

    if-nez v10, :cond_11

    move/from16 v10, p6

    invoke-interface {v1, v10}, Laqp;->y(F)Z

    move-result v15

    if-eq v3, v15, :cond_10

    const/high16 v15, 0x10000

    goto :goto_a

    :cond_10
    const/high16 v15, 0x20000

    :goto_a
    or-int/2addr v5, v15

    goto :goto_b

    :cond_11
    move/from16 v10, p6

    :goto_b
    const/high16 v15, 0x380000

    and-int/2addr v15, v9

    if-nez v15, :cond_13

    move-object/from16 v15, p7

    invoke-interface {v1, v15}, Laqp;->D(Ljava/lang/Object;)Z

    move-result v2

    if-eq v3, v2, :cond_12

    const/high16 v2, 0x80000

    goto :goto_c

    :cond_12
    const/high16 v2, 0x100000

    :goto_c
    or-int/2addr v5, v2

    goto :goto_d

    :cond_13
    move-object/from16 v15, p7

    :goto_d
    const v2, 0x2db6db

    and-int/2addr v2, v5

    const v3, 0x92492

    if-ne v2, v3, :cond_15

    invoke-interface {v1}, Laqp;->G()Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_e

    :cond_14
    invoke-interface {v1}, Laqp;->q()V

    move-object v2, v7

    move v7, v10

    move-wide v5, v13

    goto/16 :goto_14

    :cond_15
    :goto_e
    and-int/lit8 v2, p10, 0x8

    and-int/lit8 v3, p10, 0x4

    invoke-interface {v1}, Laqp;->r()V

    and-int/lit8 v17, v9, 0x1

    if-eqz v17, :cond_19

    invoke-interface {v1}, Laqp;->E()Z

    move-result v17

    if-eqz v17, :cond_16

    goto :goto_f

    :cond_16
    invoke-interface {v1}, Laqp;->q()V

    if-eqz v3, :cond_17

    and-int/lit16 v5, v5, -0x381

    :cond_17
    if-eqz v2, :cond_18

    and-int/lit16 v0, v5, -0x1c01

    move/from16 v22, v0

    move-object v0, v4

    goto :goto_13

    :cond_18
    move-object v0, v4

    move/from16 v22, v5

    goto :goto_13

    :cond_19
    :goto_f
    if-eqz v0, :cond_1a

    sget-object v0, Lazc;->d:Layz;

    goto :goto_10

    :cond_1a
    move-object v0, v4

    :goto_10
    if-eqz v6, :cond_1b

    sget-object v4, Lbbs;->a:Lbbx;

    move-object v7, v4

    :cond_1b
    if-eqz v3, :cond_1c

    and-int/lit16 v5, v5, -0x381

    invoke-static {v1}, Lli;->e(Laqp;)Lalt;

    move-result-object v3

    invoke-virtual {v3}, Lalt;->l()J

    move-result-wide v3

    move-wide v11, v3

    goto :goto_11

    :cond_1c
    :goto_11
    if-eqz v2, :cond_1d

    invoke-static {v11, v12, v1}, Lalu;->a(JLaqp;)J

    move-result-wide v2

    and-int/lit16 v5, v5, -0x1c01

    move-wide v13, v2

    goto :goto_12

    :cond_1d
    :goto_12
    if-eqz v8, :cond_1e

    const/4 v2, 0x0

    move/from16 v22, v5

    const/4 v10, 0x0

    goto :goto_13

    :cond_1e
    move/from16 v22, v5

    :goto_13
    invoke-interface {v1}, Laqp;->l()V

    sget-object v2, Lami;->b:Lasj;

    invoke-interface {v1, v2}, Laqp;->e(Larb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbvb;

    iget v2, v2, Lbvb;->a:F

    add-float v21, v2, v10

    const/4 v2, 0x2

    new-array v2, v2, [Lpcr;

    sget-object v3, Laly;->a:Lasj;

    invoke-static {v13, v14}, Lbbe;->f(J)Lbbe;

    move-result-object v4

    invoke-virtual {v3, v4}, Lasj;->b(Ljava/lang/Object;)Lpcr;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lami;->b:Lasj;

    invoke-static/range {v21 .. v21}, Lbvb;->a(F)Lbvb;

    move-result-object v4

    invoke-virtual {v3, v4}, Lasj;->b(Ljava/lang/Object;)Lpcr;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    new-instance v3, Lanq;

    move-object/from16 v16, v3

    move-object/from16 v17, v0

    move-object/from16 v18, v7

    move-wide/from16 v19, v11

    move/from16 v23, v10

    move-object/from16 v24, p7

    invoke-direct/range {v16 .. v24}, Lanq;-><init>(Lazc;Lbbx;JFIFLrfc;)V

    const v4, -0x6c9bf7c6

    invoke-static {v1, v4, v3}, Ld;->j(Laqp;ILjava/lang/Object;)Lawt;

    move-result-object v3

    const/16 v4, 0x38

    invoke-static {v2, v3, v1, v4}, Lns;->l([Lpcr;Lrfc;Laqp;I)V

    move-object v4, v0

    move-object v2, v7

    move v7, v10

    move-wide v5, v13

    :goto_14
    invoke-interface {v1}, Laqp;->H()Lask;

    move-result-object v13

    if-nez v13, :cond_1f

    return-void

    :cond_1f
    new-instance v14, Lanr;

    move-object v0, v14

    move-object v1, v4

    move-wide v3, v11

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lanr;-><init>(Lazc;Lbbx;JJFLrfc;II)V

    iput-object v14, v13, Lask;->c:Lrfc;

    return-void
.end method

.method public static final synthetic d(Lazc;Lbbx;JF)Lazc;
    .locals 9

    sget-wide v3, Lbbk;->a:J

    sget-wide v5, Lbbk;->a:J

    const/4 v0, 0x0

    invoke-static {p4, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_0

    sget-object v7, Lazc;->d:Layz;

    new-instance v8, Lazq;

    move-object v0, v8

    move v1, p4

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lazq;-><init>(FLbbx;JJ)V

    invoke-static {v7, v8}, Lbbt;->a(Lazc;Lrey;)Lazc;

    move-result-object p4

    invoke-static {p0, p4}, Lbnq;->a(Lazc;Lazc;)Lazc;

    move-result-object p0

    :cond_0
    sget-object p4, Lazc;->d:Layz;

    invoke-interface {p0, p4}, Lazc;->f(Lazc;)Lazc;

    move-result-object p0

    invoke-static {p0, p2, p3, p1}, Lep;->d(Lazc;JLbbx;)Lazc;

    move-result-object p0

    invoke-static {p0, p1}, Ldw;->d(Lazc;Lbbx;)Lazc;

    move-result-object p0

    return-object p0
.end method

.method public static final e(JLama;FLaqp;)J
    .locals 2

    const v0, 0x5d144bf8

    invoke-interface {p4, v0}, Laqp;->u(I)V

    invoke-static {p4}, Lli;->e(Laqp;)Lalt;

    move-result-object v0

    invoke-virtual {v0}, Lalt;->l()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, La;->o(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p4}, Lli;->e(Laqp;)Lalt;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p3, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p2}, Lalt;->m()Z

    move-result p2

    if-nez p2, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    add-float/2addr p3, p2

    float-to-double p2, p3

    invoke-static {p2, p3}, Ljava/lang/Math;->log(D)D

    move-result-wide p2

    double-to-float p2, p2

    invoke-static {p0, p1, p4}, Lalu;->a(JLaqp;)J

    move-result-wide v0

    const/high16 p3, 0x40900000    # 4.5f

    mul-float p2, p2, p3

    const/high16 p3, 0x40000000    # 2.0f

    add-float/2addr p2, p3

    const/high16 p3, 0x42c80000    # 100.0f

    div-float/2addr p2, p3

    invoke-static {v0, v1, p2}, Lbbe;->i(JF)J

    move-result-wide p2

    invoke-static {p2, p3, p0, p1}, Lbbi;->h(JJ)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    :goto_0
    invoke-interface {p4}, Laqp;->n()V

    return-wide p0
.end method

.method public static final f(Lrfc;Lrfc;Laqp;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    and-int/lit8 v0, p3, 0xe

    const v3, -0x1fe09a12

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Laqp;->b(I)Laqp;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v0, :cond_1

    invoke-interface {v3, v1}, Laqp;->D(Ljava/lang/Object;)Z

    move-result v0

    if-eq v4, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    or-int v0, p3, v0

    goto :goto_1

    :cond_1
    move/from16 v0, p3

    :goto_1
    and-int/lit8 v5, p3, 0x70

    if-nez v5, :cond_3

    invoke-interface {v3, v2}, Laqp;->D(Ljava/lang/Object;)Z

    move-result v5

    if-eq v4, v5, :cond_2

    const/16 v5, 0x10

    goto :goto_2

    :cond_2
    const/16 v5, 0x20

    :goto_2
    or-int/2addr v0, v5

    :cond_3
    and-int/lit8 v5, v0, 0x5b

    const/16 v6, 0x12

    if-ne v5, v6, :cond_5

    invoke-interface {v3}, Laqp;->G()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v3}, Laqp;->q()V

    goto/16 :goto_7

    :cond_5
    :goto_3
    sget-object v5, Lazc;->d:Layz;

    const/high16 v6, 0x41000000    # 8.0f

    const/16 v7, 0xa

    const/high16 v8, 0x41800000    # 16.0f

    const/4 v9, 0x0

    invoke-static {v5, v8, v6, v9, v7}, Lgm;->k(Lazc;FFFI)Lazc;

    move-result-object v5

    const v6, 0x1e7b2b64

    invoke-interface {v3, v6}, Laqp;->u(I)V

    const-string v6, "action"

    invoke-interface {v3, v6}, Laqp;->B(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x0

    sget-object v8, Lcom/google/android/apps/camera/debug/metrics/mzZ/enVvwOnD;->vmQEAfjkGn:Ljava/lang/String;

    invoke-interface {v3, v8}, Laqp;->B(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v7, v10

    move-object v10, v3

    check-cast v10, Laqt;

    invoke-virtual {v10}, Laqt;->M()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_6

    sget-object v7, Laqo;->a:Ljava/lang/Object;

    if-ne v11, v7, :cond_7

    :cond_6
    new-instance v11, Lanl;

    invoke-direct {v11}, Lanl;-><init>()V

    invoke-virtual {v10, v11}, Laqt;->V(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v10}, Laqt;->Q()V

    check-cast v11, Lbhs;

    const v7, -0x4ee9b9da

    invoke-interface {v3, v7}, Laqp;->u(I)V

    invoke-static {v3}, Lns;->i(Laqp;)I

    move-result v12

    invoke-virtual {v10}, Laqt;->X()Lawv;

    move-result-object v13

    sget v14, Lbjf;->a:I

    sget-object v14, Lbje;->a:Lren;

    invoke-static {v5}, Lje;->e(Lazc;)Lrfd;

    move-result-object v5

    invoke-interface {v3}, Laqp;->v()V

    iget-boolean v15, v10, Laqt;->p:Z

    if-eqz v15, :cond_8

    invoke-interface {v3, v14}, Laqp;->j(Lren;)V

    goto :goto_4

    :cond_8
    invoke-interface {v3}, Laqp;->x()V

    :goto_4
    sget-object v14, Lbje;->d:Lrfc;

    invoke-static {v3, v11, v14}, Lato;->a(Laqp;Ljava/lang/Object;Lrfc;)V

    sget-object v11, Lbje;->c:Lrfc;

    invoke-static {v3, v13, v11}, Lato;->a(Laqp;Ljava/lang/Object;Lrfc;)V

    sget-object v11, Lbje;->e:Lrfc;

    iget-boolean v13, v10, Laqt;->p:Z

    if-nez v13, :cond_9

    invoke-virtual {v10}, Laqt;->M()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_a

    :cond_9
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v12}, Laqt;->V(Ljava/lang/Object;)V

    invoke-interface {v3, v12, v11}, Laqp;->h(Ljava/lang/Object;Lrfc;)V

    :cond_a
    invoke-static {v3}, Lasu;->a(Laqp;)Lasu;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v5, v11, v3, v13}, Lrfd;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    invoke-interface {v3, v5}, Laqp;->u(I)V

    invoke-static {v8}, Lje;->g(Ljava/lang/Object;)Lazc;

    move-result-object v8

    const/high16 v11, 0x40c00000    # 6.0f

    invoke-static {v8, v9, v11, v4}, Lgm;->j(Lazc;FFI)Lazc;

    move-result-object v4

    const v8, 0x2bb5b5d7

    invoke-interface {v3, v8}, Laqp;->u(I)V

    sget v9, Lays;->a:I

    sget-object v9, Layr;->a:Lays;

    invoke-static {v9, v12, v3}, Lagj;->e(Lays;ZLaqp;)Lbhs;

    move-result-object v9

    invoke-interface {v3, v7}, Laqp;->u(I)V

    invoke-static {v3}, Lns;->i(Laqp;)I

    move-result v11

    invoke-virtual {v10}, Laqt;->X()Lawv;

    move-result-object v14

    sget-object v15, Lbje;->a:Lren;

    invoke-static {v4}, Lje;->e(Lazc;)Lrfd;

    move-result-object v4

    invoke-interface {v3}, Laqp;->v()V

    iget-boolean v7, v10, Laqt;->p:Z

    if-eqz v7, :cond_b

    invoke-interface {v3, v15}, Laqp;->j(Lren;)V

    goto :goto_5

    :cond_b
    invoke-interface {v3}, Laqp;->x()V

    :goto_5
    sget-object v7, Lbje;->d:Lrfc;

    invoke-static {v3, v9, v7}, Lato;->a(Laqp;Ljava/lang/Object;Lrfc;)V

    sget-object v7, Lbje;->c:Lrfc;

    invoke-static {v3, v14, v7}, Lato;->a(Laqp;Ljava/lang/Object;Lrfc;)V

    sget-object v7, Lbje;->e:Lrfc;

    iget-boolean v9, v10, Laqt;->p:Z

    if-nez v9, :cond_c

    invoke-virtual {v10}, Laqt;->M()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v9, v14}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    :cond_c
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10, v9}, Laqt;->V(Ljava/lang/Object;)V

    invoke-interface {v3, v9, v7}, Laqp;->h(Ljava/lang/Object;Lrfc;)V

    :cond_d
    invoke-static {v3}, Lasu;->a(Laqp;)Lasu;

    move-result-object v7

    invoke-interface {v4, v7, v3, v13}, Lrfd;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v5}, Laqp;->u(I)V

    and-int/lit8 v4, v0, 0xe

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lrfc;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Laqt;->Q()V

    invoke-interface {v3}, Laqp;->m()V

    invoke-virtual {v10}, Laqt;->Q()V

    invoke-virtual {v10}, Laqt;->Q()V

    invoke-static {v6}, Lje;->g(Ljava/lang/Object;)Lazc;

    move-result-object v4

    invoke-interface {v3, v8}, Laqp;->u(I)V

    sget-object v6, Layr;->a:Lays;

    invoke-static {v6, v12, v3}, Lagj;->e(Lays;ZLaqp;)Lbhs;

    move-result-object v6

    const v7, -0x4ee9b9da

    invoke-interface {v3, v7}, Laqp;->u(I)V

    invoke-static {v3}, Lns;->i(Laqp;)I

    move-result v7

    invoke-virtual {v10}, Laqt;->X()Lawv;

    move-result-object v8

    sget-object v9, Lbje;->a:Lren;

    invoke-static {v4}, Lje;->e(Lazc;)Lrfd;

    move-result-object v4

    invoke-interface {v3}, Laqp;->v()V

    iget-boolean v11, v10, Laqt;->p:Z

    if-eqz v11, :cond_e

    invoke-interface {v3, v9}, Laqp;->j(Lren;)V

    goto :goto_6

    :cond_e
    invoke-interface {v3}, Laqp;->x()V

    :goto_6
    sget-object v9, Lbje;->d:Lrfc;

    invoke-static {v3, v6, v9}, Lato;->a(Laqp;Ljava/lang/Object;Lrfc;)V

    sget-object v6, Lbje;->c:Lrfc;

    invoke-static {v3, v8, v6}, Lato;->a(Laqp;Ljava/lang/Object;Lrfc;)V

    sget-object v6, Lbje;->e:Lrfc;

    iget-boolean v8, v10, Laqt;->p:Z

    if-nez v8, :cond_f

    invoke-virtual {v10}, Laqt;->M()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    :cond_f
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v10, v7}, Laqt;->V(Ljava/lang/Object;)V

    invoke-interface {v3, v7, v6}, Laqp;->h(Ljava/lang/Object;Lrfc;)V

    :cond_10
    invoke-static {v3}, Lasu;->a(Laqp;)Lasu;

    move-result-object v6

    invoke-interface {v4, v6, v3, v13}, Lrfd;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v5}, Laqp;->u(I)V

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lrfc;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Laqt;->Q()V

    invoke-interface {v3}, Laqp;->m()V

    invoke-virtual {v10}, Laqt;->Q()V

    invoke-virtual {v10}, Laqt;->Q()V

    invoke-virtual {v10}, Laqt;->Q()V

    invoke-interface {v3}, Laqp;->m()V

    invoke-virtual {v10}, Laqt;->Q()V

    :goto_7
    invoke-interface {v3}, Laqp;->H()Lask;

    move-result-object v6

    if-nez v6, :cond_11

    return-void

    :cond_11
    new-instance v7, Lzu;

    const/16 v4, 0x9

    const/4 v5, 0x0

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p3

    invoke-direct/range {v0 .. v5}, Lzu;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    iput-object v7, v6, Lask;->c:Lrfc;

    return-void
.end method

.method public static final g(Lrfc;Laqp;I)V
    .locals 10

    and-int/lit8 v0, p2, 0xe

    const v1, 0x36ae61c7

    invoke-interface {p1, v1}, Laqp;->b(I)Laqp;

    move-result-object p1

    const/4 v1, 0x2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-interface {p1, p0}, Laqp;->D(Ljava/lang/Object;)Z

    move-result v2

    if-eq v0, v2, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v2, v0, 0xb

    if-ne v2, v1, :cond_3

    invoke-interface {p1}, Laqp;->G()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Laqp;->q()V

    goto/16 :goto_5

    :cond_3
    :goto_2
    sget-object v1, Lahl;->c:Lahl;

    const v2, -0x4ee9b9da

    invoke-interface {p1, v2}, Laqp;->u(I)V

    sget-object v3, Lazc;->d:Layz;

    invoke-static {p1}, Lns;->i(Laqp;)I

    move-result v4

    move-object v5, p1

    check-cast v5, Laqt;

    invoke-virtual {v5}, Laqt;->X()Lawv;

    move-result-object v6

    sget v7, Lbjf;->a:I

    sget-object v7, Lbje;->a:Lren;

    invoke-static {v3}, Lje;->e(Lazc;)Lrfd;

    move-result-object v3

    invoke-interface {p1}, Laqp;->v()V

    iget-boolean v8, v5, Laqt;->p:Z

    if-eqz v8, :cond_4

    invoke-interface {p1, v7}, Laqp;->j(Lren;)V

    goto :goto_3

    :cond_4
    invoke-interface {p1}, Laqp;->x()V

    :goto_3
    sget-object v7, Lbje;->d:Lrfc;

    invoke-static {p1, v1, v7}, Lato;->a(Laqp;Ljava/lang/Object;Lrfc;)V

    sget-object v1, Lbje;->c:Lrfc;

    invoke-static {p1, v6, v1}, Lato;->a(Laqp;Ljava/lang/Object;Lrfc;)V

    sget-object v1, Lbje;->e:Lrfc;

    iget-boolean v6, v5, Laqt;->p:Z

    if-nez v6, :cond_5

    invoke-virtual {v5}, Laqt;->M()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Laqt;->V(Ljava/lang/Object;)V

    invoke-interface {p1, v4, v1}, Laqp;->h(Ljava/lang/Object;Lrfc;)V

    :cond_6
    invoke-static {p1}, Lasu;->a(Laqp;)Lasu;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v1, p1, v6}, Lrfd;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    invoke-interface {p1, v1}, Laqp;->u(I)V

    sget-object v3, Lazc;->d:Layz;

    const/high16 v7, 0x41800000    # 16.0f

    const/high16 v8, 0x40c00000    # 6.0f

    invoke-static {v3, v7, v8}, Lgm;->i(Lazc;FF)Lazc;

    move-result-object v3

    const v7, 0x2bb5b5d7

    invoke-interface {p1, v7}, Laqp;->u(I)V

    sget v7, Lays;->a:I

    sget-object v7, Layr;->a:Lays;

    invoke-static {v7, v4, p1}, Lagj;->e(Lays;ZLaqp;)Lbhs;

    move-result-object v4

    invoke-interface {p1, v2}, Laqp;->u(I)V

    invoke-static {p1}, Lns;->i(Laqp;)I

    move-result v2

    invoke-virtual {v5}, Laqt;->X()Lawv;

    move-result-object v7

    sget-object v8, Lbje;->a:Lren;

    invoke-static {v3}, Lje;->e(Lazc;)Lrfd;

    move-result-object v3

    invoke-interface {p1}, Laqp;->v()V

    iget-boolean v9, v5, Laqt;->p:Z

    if-eqz v9, :cond_7

    invoke-interface {p1, v8}, Laqp;->j(Lren;)V

    goto :goto_4

    :cond_7
    invoke-interface {p1}, Laqp;->x()V

    :goto_4
    sget-object v8, Lbje;->d:Lrfc;

    invoke-static {p1, v4, v8}, Lato;->a(Laqp;Ljava/lang/Object;Lrfc;)V

    sget-object v4, Lbje;->c:Lrfc;

    invoke-static {p1, v7, v4}, Lato;->a(Laqp;Ljava/lang/Object;Lrfc;)V

    sget-object v4, Lbje;->e:Lrfc;

    iget-boolean v7, v5, Laqt;->p:Z

    if-nez v7, :cond_8

    invoke-virtual {v5}, Laqt;->M()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    :cond_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v2}, Laqt;->V(Ljava/lang/Object;)V

    invoke-interface {p1, v2, v4}, Laqp;->h(Ljava/lang/Object;Lrfc;)V

    :cond_9
    invoke-static {p1}, Lasu;->a(Laqp;)Lasu;

    move-result-object v2

    invoke-interface {v3, v2, p1, v6}, Lrfd;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v1}, Laqp;->u(I)V

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lrfc;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Laqt;->Q()V

    invoke-interface {p1}, Laqp;->m()V

    invoke-virtual {v5}, Laqt;->Q()V

    invoke-virtual {v5}, Laqt;->Q()V

    invoke-virtual {v5}, Laqt;->Q()V

    invoke-interface {p1}, Laqp;->m()V

    invoke-virtual {v5}, Laqt;->Q()V

    :goto_5
    invoke-interface {p1}, Laqp;->H()Lask;

    move-result-object p1

    if-nez p1, :cond_a

    return-void

    :cond_a
    new-instance v0, Lahx;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p2, v1}, Lahx;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Lask;->c:Lrfc;

    return-void
.end method

.method public static final h(Lazc;Lrfc;Lbbx;JJFLrfc;Laqp;I)V
    .locals 22

    move-object/from16 v2, p1

    move-object/from16 v9, p8

    move/from16 v10, p10

    and-int/lit8 v0, v10, 0xe

    const v1, -0x21465a48

    move-object/from16 v3, p9

    invoke-interface {v3, v1}, Laqp;->b(I)Laqp;

    move-result-object v1

    const/4 v3, 0x1

    if-nez v0, :cond_1

    move-object/from16 v4, p0

    invoke-interface {v1, v4}, Laqp;->B(Ljava/lang/Object;)Z

    move-result v0

    if-eq v3, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move-object/from16 v4, p0

    move v0, v10

    :goto_1
    and-int/lit8 v5, v10, 0x70

    if-nez v5, :cond_3

    invoke-interface {v1, v2}, Laqp;->D(Ljava/lang/Object;)Z

    move-result v5

    if-eq v3, v5, :cond_2

    const/16 v5, 0x10

    goto :goto_2

    :cond_2
    const/16 v5, 0x20

    :goto_2
    or-int/2addr v0, v5

    :cond_3
    and-int/lit16 v5, v10, 0x380

    if-nez v5, :cond_5

    const/4 v5, 0x0

    invoke-interface {v1, v5}, Laqp;->C(Z)Z

    move-result v5

    if-eq v3, v5, :cond_4

    const/16 v5, 0x80

    goto :goto_3

    :cond_4
    const/16 v5, 0x100

    :goto_3
    or-int/2addr v0, v5

    :cond_5
    and-int/lit16 v5, v10, 0x1c00

    if-nez v5, :cond_7

    move-object/from16 v5, p2

    invoke-interface {v1, v5}, Laqp;->B(Ljava/lang/Object;)Z

    move-result v6

    if-eq v3, v6, :cond_6

    const/16 v6, 0x400

    goto :goto_4

    :cond_6
    const/16 v6, 0x800

    :goto_4
    or-int/2addr v0, v6

    goto :goto_5

    :cond_7
    move-object/from16 v5, p2

    :goto_5
    const v6, 0xe000

    and-int/2addr v6, v10

    if-nez v6, :cond_9

    move-wide/from16 v6, p3

    invoke-interface {v1, v6, v7}, Laqp;->A(J)Z

    move-result v8

    if-eq v3, v8, :cond_8

    const/16 v8, 0x2000

    goto :goto_6

    :cond_8
    const/16 v8, 0x4000

    :goto_6
    or-int/2addr v0, v8

    goto :goto_7

    :cond_9
    move-wide/from16 v6, p3

    :goto_7
    const/high16 v8, 0x70000

    and-int v11, v10, v8

    if-nez v11, :cond_b

    move-wide/from16 v13, p5

    invoke-interface {v1, v13, v14}, Laqp;->A(J)Z

    move-result v11

    if-eq v3, v11, :cond_a

    const/high16 v11, 0x10000

    goto :goto_8

    :cond_a
    const/high16 v11, 0x20000

    :goto_8
    or-int/2addr v0, v11

    goto :goto_9

    :cond_b
    move-wide/from16 v13, p5

    :goto_9
    const/high16 v11, 0x380000

    and-int/2addr v11, v10

    if-nez v11, :cond_d

    move/from16 v15, p7

    invoke-interface {v1, v15}, Laqp;->y(F)Z

    move-result v11

    if-eq v3, v11, :cond_c

    const/high16 v11, 0x80000

    goto :goto_a

    :cond_c
    const/high16 v11, 0x100000

    :goto_a
    or-int/2addr v0, v11

    goto :goto_b

    :cond_d
    move/from16 v15, p7

    :goto_b
    const/high16 v11, 0x1c00000

    and-int/2addr v11, v10

    if-nez v11, :cond_f

    invoke-interface {v1, v9}, Laqp;->D(Ljava/lang/Object;)Z

    move-result v11

    if-eq v3, v11, :cond_e

    const/high16 v3, 0x400000

    goto :goto_c

    :cond_e
    const/high16 v3, 0x800000

    :goto_c
    or-int/2addr v0, v3

    :cond_f
    const v3, 0x16db6db

    and-int/2addr v3, v0

    const v11, 0x492492

    if-ne v3, v11, :cond_11

    invoke-interface {v1}, Laqp;->G()Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_d

    :cond_10
    invoke-interface {v1}, Laqp;->q()V

    goto :goto_e

    :cond_11
    :goto_d
    invoke-interface {v1}, Laqp;->r()V

    and-int/lit8 v3, v10, 0x1

    if-eqz v3, :cond_12

    invoke-interface {v1}, Laqp;->E()Z

    move-result v3

    if-nez v3, :cond_12

    invoke-interface {v1}, Laqp;->q()V

    :cond_12
    invoke-interface {v1}, Laqp;->l()V

    new-instance v3, Lzu;

    const/16 v11, 0xc

    invoke-direct {v3, v2, v9, v0, v11}, Lzu;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    const v11, -0x7c3ab304

    invoke-static {v1, v11, v3}, Ld;->j(Laqp;ILjava/lang/Object;)Lawt;

    move-result-object v18

    and-int/lit8 v3, v0, 0xe

    shr-int/lit8 v11, v0, 0x6

    const/high16 v12, 0x180000

    or-int/2addr v3, v12

    and-int/lit8 v12, v11, 0x70

    and-int/lit16 v8, v11, 0x380

    and-int/lit16 v11, v11, 0x1c00

    shr-int/lit8 v0, v0, 0x3

    const/high16 v16, 0x70000

    and-int v0, v0, v16

    or-int/2addr v3, v12

    or-int/2addr v3, v8

    or-int/2addr v3, v11

    or-int v20, v3, v0

    const/16 v21, 0x10

    move-object/from16 v11, p0

    move-object/from16 v12, p2

    move-wide/from16 v13, p3

    move-wide/from16 v15, p5

    move/from16 v17, p7

    move-object/from16 v19, v1

    invoke-static/range {v11 .. v21}, Lln;->c(Lazc;Lbbx;JJFLrfc;Laqp;II)V

    :goto_e
    invoke-interface {v1}, Laqp;->H()Lask;

    move-result-object v11

    if-nez v11, :cond_13

    return-void

    :cond_13
    new-instance v12, Lanm;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lanm;-><init>(Lazc;Lrfc;Lbbx;JJFLrfc;I)V

    iput-object v12, v11, Lask;->c:Lrfc;

    return-void
.end method

.method public static final i(Lang;Lazc;Lbbx;JJJFLaqp;I)V
    .locals 23

    move-object/from16 v1, p0

    move/from16 v11, p11

    and-int/lit8 v0, v11, 0xe

    const v2, 0xf6ad9ce

    move-object/from16 v3, p10

    invoke-interface {v3, v2}, Laqp;->b(I)Laqp;

    move-result-object v2

    const/4 v3, 0x2

    if-nez v0, :cond_1

    invoke-interface {v2, v1}, Laqp;->B(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-eq v4, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_1
    move v0, v11

    :goto_1
    and-int/lit16 v4, v11, 0x1c00

    or-int/lit16 v0, v0, 0x1b0

    if-nez v4, :cond_2

    or-int/lit16 v0, v0, 0x400

    :cond_2
    const v4, 0xe000

    and-int v5, v11, v4

    if-nez v5, :cond_3

    or-int/lit16 v0, v0, 0x2000

    :cond_3
    const/high16 v5, 0x70000

    and-int v6, v11, v5

    if-nez v6, :cond_4

    const/high16 v6, 0x10000

    or-int/2addr v0, v6

    :cond_4
    const/high16 v6, 0x380000

    and-int v7, v11, v6

    if-nez v7, :cond_5

    const/high16 v7, 0x80000

    or-int/2addr v0, v7

    :cond_5
    const/high16 v7, 0xc00000

    or-int/2addr v0, v7

    const v8, 0x16db6db

    and-int/2addr v8, v0

    const v9, 0x492492

    if-ne v8, v9, :cond_7

    invoke-interface {v2}, Laqp;->G()Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {v2}, Laqp;->q()V

    move-object/from16 v3, p1

    move-object/from16 v9, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v12, p7

    move/from16 v10, p9

    goto/16 :goto_7

    :cond_7
    :goto_2
    const v8, -0x3ffc01

    and-int/2addr v0, v8

    invoke-interface {v2}, Laqp;->r()V

    and-int/lit8 v8, v11, 0x1

    if-eqz v8, :cond_9

    invoke-interface {v2}, Laqp;->E()Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface {v2}, Laqp;->q()V

    move-object/from16 v4, p1

    move-object/from16 v9, p2

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move-wide/from16 v14, p7

    move/from16 v10, p9

    goto :goto_5

    :cond_9
    :goto_3
    sget-object v8, Lazc;->d:Layz;

    invoke-static {v2}, Lli;->f(Laqp;)Lane;

    move-result-object v9

    iget-object v9, v9, Lane;->a:Lakg;

    const v10, 0x6135bce4

    invoke-interface {v2, v10}, Laqp;->u(I)V

    invoke-static {v2}, Lli;->e(Laqp;)Lalt;

    move-result-object v10

    invoke-virtual {v10}, Lalt;->g()J

    move-result-wide v12

    const v10, 0x3f4ccccd    # 0.8f

    invoke-static {v12, v13, v10}, Lbbe;->i(JF)J

    move-result-wide v12

    invoke-static {v2}, Lli;->e(Laqp;)Lalt;

    move-result-object v10

    invoke-virtual {v10}, Lalt;->l()J

    move-result-wide v14

    invoke-static {v12, v13, v14, v15}, Lbbi;->h(JJ)J

    move-result-wide v12

    move-object v10, v2

    check-cast v10, Laqt;

    invoke-virtual {v10}, Laqt;->Q()V

    invoke-static {v2}, Lli;->e(Laqp;)Lalt;

    move-result-object v14

    invoke-virtual {v14}, Lalt;->l()J

    move-result-wide v14

    const v6, -0x304ca53a

    invoke-interface {v2, v6}, Laqp;->u(I)V

    invoke-static {v2}, Lli;->e(Laqp;)Lalt;

    move-result-object v6

    invoke-virtual {v6}, Lalt;->m()Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-virtual {v6}, Lalt;->h()J

    move-result-wide v4

    move-object/from16 p1, v8

    invoke-virtual {v6}, Lalt;->l()J

    move-result-wide v7

    const v6, 0x3f19999a    # 0.6f

    invoke-static {v7, v8, v6}, Lbbe;->i(JF)J

    move-result-wide v6

    invoke-static {v6, v7, v4, v5}, Lbbi;->h(JJ)J

    move-result-wide v4

    goto :goto_4

    :cond_a
    move-object/from16 p1, v8

    invoke-virtual {v6}, Lalt;->i()J

    move-result-wide v4

    :goto_4
    invoke-virtual {v10}, Laqt;->Q()V

    const/high16 v6, 0x40c00000    # 6.0f

    move-wide v7, v14

    const/high16 v10, 0x40c00000    # 6.0f

    move-wide v14, v4

    move-wide v5, v12

    move-object/from16 v4, p1

    :goto_5
    invoke-interface {v2}, Laqp;->l()V

    invoke-interface/range {p0 .. p0}, Lang;->a()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_b

    new-instance v13, Lanp;

    invoke-direct {v13, v14, v15, v1, v12}, Lanp;-><init>(JLang;Ljava/lang/String;)V

    const v12, 0x6de142b0

    invoke-static {v2, v12, v13}, Ld;->j(Laqp;ILjava/lang/Object;)Lawt;

    move-result-object v12

    move-object v13, v12

    goto :goto_6

    :cond_b
    const/4 v12, 0x0

    move-object v13, v12

    :goto_6
    const/high16 v12, 0x41400000    # 12.0f

    invoke-static {v4, v12}, Lgm;->h(Lazc;F)Lazc;

    move-result-object v12

    move-object/from16 p1, v4

    new-instance v4, Lahp;

    invoke-direct {v4, v1, v3}, Lahp;-><init>(Ljava/lang/Object;I)V

    const v3, -0xf9b7319

    invoke-static {v2, v3, v4}, Ld;->j(Laqp;ILjava/lang/Object;)Lawt;

    move-result-object v20

    and-int/lit16 v3, v0, 0x380

    const/high16 v4, 0xc00000

    or-int/2addr v3, v4

    and-int/lit16 v4, v0, 0x1c00

    const v16, 0xe000

    and-int v16, v0, v16

    const/high16 v17, 0x70000

    and-int v17, v0, v17

    shr-int/lit8 v0, v0, 0x3

    const/high16 v18, 0x380000

    and-int v0, v0, v18

    or-int/2addr v3, v4

    or-int v3, v3, v16

    or-int v3, v3, v17

    or-int v22, v3, v0

    move-wide v3, v14

    move-object v14, v9

    move-wide v15, v5

    move-wide/from16 v17, v7

    move/from16 v19, v10

    move-object/from16 v21, v2

    invoke-static/range {v12 .. v22}, Lln;->h(Lazc;Lrfc;Lbbx;JJFLrfc;Laqp;I)V

    move-wide v12, v3

    move-wide v4, v5

    move-wide v6, v7

    move-object/from16 v3, p1

    :goto_7
    invoke-interface {v2}, Laqp;->H()Lask;

    move-result-object v14

    if-nez v14, :cond_c

    return-void

    :cond_c
    new-instance v15, Lann;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v9

    move-wide v8, v12

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lann;-><init>(Lang;Lazc;Lbbx;JJJFI)V

    iput-object v15, v14, Lask;->c:Lrfc;

    return-void
.end method

.method public static final j(Lren;Lazc;ZLbbx;JJFLgfw;Lrfc;Laqp;II)V
    .locals 24

    move/from16 v0, p2

    move/from16 v12, p8

    move/from16 v13, p12

    and-int/lit8 v1, p13, 0x1

    const v2, 0x5d0914cd

    move-object/from16 v3, p11

    invoke-interface {v3, v2}, Laqp;->b(I)Laqp;

    move-result-object v14

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v13, 0x6

    move-object/from16 v15, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v13, 0xe

    if-nez v1, :cond_2

    move-object/from16 v15, p0

    invoke-interface {v14, v15}, Laqp;->D(Ljava/lang/Object;)Z

    move-result v1

    if-eq v3, v1, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    :goto_0
    or-int/2addr v1, v13

    goto :goto_1

    :cond_2
    move-object/from16 v15, p0

    move v1, v13

    :goto_1
    and-int/lit8 v4, p13, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v5, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v13, 0x70

    if-nez v5, :cond_5

    move-object/from16 v5, p1

    invoke-interface {v14, v5}, Laqp;->B(Ljava/lang/Object;)Z

    move-result v6

    if-eq v3, v6, :cond_4

    const/16 v6, 0x10

    goto :goto_2

    :cond_4
    const/16 v6, 0x20

    :goto_2
    or-int/2addr v1, v6

    goto :goto_3

    :cond_5
    move-object/from16 v5, p1

    :goto_3
    and-int/lit8 v6, p13, 0x4

    if-eqz v6, :cond_6

    const/4 v8, 0x0

    goto :goto_4

    :cond_6
    const/4 v8, 0x1

    :goto_4
    if-eqz v6, :cond_7

    or-int/lit16 v1, v1, 0x180

    goto :goto_6

    :cond_7
    and-int/lit16 v6, v13, 0x380

    if-nez v6, :cond_9

    invoke-interface {v14, v0}, Laqp;->C(Z)Z

    move-result v6

    if-eq v3, v6, :cond_8

    const/16 v6, 0x80

    goto :goto_5

    :cond_8
    const/16 v6, 0x100

    :goto_5
    or-int/2addr v1, v6

    :cond_9
    :goto_6
    and-int/lit8 v6, p13, 0x8

    if-eqz v6, :cond_a

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v9, p3

    goto :goto_8

    :cond_a
    and-int/lit16 v9, v13, 0x1c00

    if-nez v9, :cond_c

    move-object/from16 v9, p3

    invoke-interface {v14, v9}, Laqp;->B(Ljava/lang/Object;)Z

    move-result v10

    if-eq v3, v10, :cond_b

    const/16 v10, 0x400

    goto :goto_7

    :cond_b
    const/16 v10, 0x800

    :goto_7
    or-int/2addr v1, v10

    goto :goto_8

    :cond_c
    move-object/from16 v9, p3

    :goto_8
    const v10, 0xe000

    and-int/2addr v10, v13

    if-nez v10, :cond_f

    and-int/lit8 v10, p13, 0x10

    const/16 v11, 0x2000

    if-nez v10, :cond_d

    move v10, v8

    move-wide/from16 v7, p4

    invoke-interface {v14, v7, v8}, Laqp;->A(J)Z

    move-result v16

    if-eqz v16, :cond_e

    const/16 v11, 0x4000

    goto :goto_9

    :cond_d
    move v10, v8

    move-wide/from16 v7, p4

    :cond_e
    :goto_9
    or-int/2addr v1, v11

    goto :goto_a

    :cond_f
    move v10, v8

    move-wide/from16 v7, p4

    :goto_a
    const/high16 v11, 0x70000

    and-int/2addr v11, v13

    if-nez v11, :cond_12

    and-int/lit8 v11, p13, 0x20

    const/high16 v16, 0x10000

    if-nez v11, :cond_10

    move-wide/from16 v2, p6

    invoke-interface {v14, v2, v3}, Laqp;->A(J)Z

    move-result v17

    if-eqz v17, :cond_11

    const/high16 v16, 0x20000

    goto :goto_b

    :cond_10
    move-wide/from16 v2, p6

    :cond_11
    :goto_b
    or-int v1, v1, v16

    goto :goto_c

    :cond_12
    move-wide/from16 v2, p6

    :goto_c
    and-int/lit8 v16, p13, 0x40

    if-eqz v16, :cond_13

    const/high16 v16, 0x180000

    or-int v1, v1, v16

    goto :goto_e

    :cond_13
    const/high16 v16, 0x380000

    and-int v16, v13, v16

    if-nez v16, :cond_15

    const/4 v11, 0x0

    invoke-interface {v14, v11}, Laqp;->B(Ljava/lang/Object;)Z

    move-result v11

    const/4 v2, 0x1

    if-eq v2, v11, :cond_14

    const/high16 v2, 0x80000

    goto :goto_d

    :cond_14
    const/high16 v2, 0x100000

    :goto_d
    or-int/2addr v1, v2

    :cond_15
    :goto_e
    const/high16 v2, 0x1c00000

    and-int/2addr v2, v13

    if-nez v2, :cond_17

    invoke-interface {v14, v12}, Laqp;->y(F)Z

    move-result v2

    const/4 v3, 0x1

    if-eq v3, v2, :cond_16

    const/high16 v2, 0x400000

    goto :goto_f

    :cond_16
    const/high16 v2, 0x800000

    :goto_f
    or-int/2addr v1, v2

    :cond_17
    const/high16 v2, 0xe000000

    and-int/2addr v2, v13

    if-nez v2, :cond_19

    move-object/from16 v11, p9

    invoke-interface {v14, v11}, Laqp;->B(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eq v3, v2, :cond_18

    const/high16 v2, 0x2000000

    goto :goto_10

    :cond_18
    const/high16 v2, 0x4000000

    :goto_10
    or-int/2addr v1, v2

    goto :goto_11

    :cond_19
    move-object/from16 v11, p9

    :goto_11
    const/high16 v2, 0x70000000

    and-int/2addr v2, v13

    if-nez v2, :cond_1b

    move-object/from16 v3, p10

    invoke-interface {v14, v3}, Laqp;->D(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eq v3, v2, :cond_1a

    const/high16 v2, 0x10000000

    goto :goto_12

    :cond_1a
    const/high16 v2, 0x20000000

    :goto_12
    or-int/2addr v1, v2

    :cond_1b
    const v2, 0x5b6db6db

    and-int/2addr v2, v1

    const v3, 0x12492492

    if-ne v2, v3, :cond_1d

    invoke-interface {v14}, Laqp;->G()Z

    move-result v2

    if-nez v2, :cond_1c

    goto :goto_13

    :cond_1c
    invoke-interface {v14}, Laqp;->q()V

    move v3, v0

    move-object v2, v5

    move-wide v5, v7

    move-object v4, v9

    move-wide/from16 v7, p6

    goto/16 :goto_1a

    :cond_1d
    :goto_13
    and-int/lit8 v2, p13, 0x20

    and-int/lit8 v3, p13, 0x10

    invoke-interface {v14}, Laqp;->r()V

    and-int/lit8 v17, v13, 0x1

    const v18, -0x70001

    const v19, -0xe001

    if-eqz v17, :cond_21

    invoke-interface {v14}, Laqp;->E()Z

    move-result v17

    if-eqz v17, :cond_1e

    goto :goto_14

    :cond_1e
    invoke-interface {v14}, Laqp;->q()V

    if-eqz v3, :cond_1f

    and-int v1, v1, v19

    :cond_1f
    if-eqz v2, :cond_20

    and-int v1, v1, v18

    :cond_20
    move-wide/from16 v22, p6

    move/from16 v18, v0

    move v6, v1

    move-object/from16 v17, v5

    move-wide/from16 v20, v7

    move-object/from16 v19, v9

    goto :goto_19

    :cond_21
    :goto_14
    if-eqz v4, :cond_22

    sget-object v4, Lazc;->d:Layz;

    goto :goto_15

    :cond_22
    move-object v4, v5

    :goto_15
    const/4 v5, 0x1

    xor-int/2addr v10, v5

    or-int/2addr v0, v10

    if-eqz v6, :cond_23

    sget-object v5, Lbbs;->a:Lbbx;

    goto :goto_16

    :cond_23
    move-object v5, v9

    :goto_16
    if-eqz v3, :cond_24

    and-int v1, v1, v19

    invoke-static {v14}, Lli;->e(Laqp;)Lalt;

    move-result-object v3

    invoke-virtual {v3}, Lalt;->l()J

    move-result-wide v6

    goto :goto_17

    :cond_24
    move-wide v6, v7

    :goto_17
    if-eqz v2, :cond_25

    invoke-static {v6, v7, v14}, Lalu;->a(JLaqp;)J

    move-result-wide v2

    and-int v1, v1, v18

    goto :goto_18

    :cond_25
    move-wide/from16 v2, p6

    :goto_18
    move/from16 v18, v0

    move-wide/from16 v22, v2

    move-object/from16 v17, v4

    move-object/from16 v19, v5

    move-wide/from16 v20, v6

    move v6, v1

    :goto_19
    invoke-interface {v14}, Laqp;->l()V

    sget-object v0, Lami;->b:Lasj;

    invoke-interface {v14, v0}, Laqp;->e(Larb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvb;

    iget v0, v0, Lbvb;->a:F

    add-float v5, v0, v12

    const/4 v0, 0x2

    new-array v10, v0, [Lpcr;

    sget-object v0, Laly;->a:Lasj;

    invoke-static/range {v22 .. v23}, Lbbe;->f(J)Lbbe;

    move-result-object v1

    invoke-virtual {v0, v1}, Lasj;->b(Ljava/lang/Object;)Lpcr;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v10, v1

    sget-object v0, Lami;->b:Lasj;

    invoke-static {v5}, Lbvb;->a(F)Lbvb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lasj;->b(Ljava/lang/Object;)Lpcr;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v10, v1

    new-instance v9, Lans;

    move-object v0, v9

    move-object/from16 v1, v17

    move-object/from16 v2, v19

    move-wide/from16 v3, v20

    move/from16 v7, p8

    move-object/from16 v8, p9

    move-object v12, v9

    move/from16 v9, v18

    move-object v13, v10

    move-object/from16 v10, p0

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lans;-><init>(Lazc;Lbbx;JFIFLgfw;ZLren;Lrfc;)V

    const v0, 0x7916180d

    invoke-static {v14, v0, v12}, Ld;->j(Laqp;ILjava/lang/Object;)Lawt;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {v13, v0, v14, v1}, Lns;->l([Lpcr;Lrfc;Laqp;I)V

    move-object/from16 v2, v17

    move/from16 v3, v18

    move-object/from16 v4, v19

    move-wide/from16 v5, v20

    move-wide/from16 v7, v22

    :goto_1a
    invoke-interface {v14}, Laqp;->H()Lask;

    move-result-object v14

    if-nez v14, :cond_26

    return-void

    :cond_26
    new-instance v13, Lant;

    move-object v0, v13

    move-object/from16 v1, p0

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p12

    move-object v15, v13

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lant;-><init>(Lren;Lazc;ZLbbx;JJFLgfw;Lrfc;II)V

    iput-object v15, v14, Lask;->c:Lrfc;

    return-void
.end method
