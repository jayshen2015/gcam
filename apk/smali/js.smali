.class public final Ljs;
.super Ljava/lang/Object;


# direct methods
.method static a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;
    .locals 0

    invoke-static {p0, p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static final b(F)Lakh;
    .locals 1

    new-instance v0, Lakl;

    invoke-direct {v0, p0}, Lakl;-><init>(F)V

    return-object v0
.end method

.method public static final c(I)Lakh;
    .locals 1

    new-instance v0, Lakk;

    int-to-float p0, p0

    invoke-direct {v0, p0}, Lakk;-><init>(F)V

    return-object v0
.end method

.method public static final d(F)Lakh;
    .locals 1

    new-instance v0, Lakj;

    invoke-direct {v0, p0}, Lakj;-><init>(F)V

    return-object v0
.end method

.method public static final e(Ljava/lang/String;Lazc;Lbqo;Lrey;IZIILqwb;Laqp;II)V
    .locals 32

    move-object/from16 v1, p0

    move/from16 v0, p4

    move/from16 v2, p5

    move/from16 v3, p7

    move/from16 v10, p10

    move/from16 v11, p11

    and-int/lit8 v4, v11, 0x1

    const v5, -0x46bd8e2e

    move-object/from16 v6, p9

    invoke-interface {v6, v5}, Laqp;->b(I)Laqp;

    move-result-object v5

    const/4 v7, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v10, 0xe

    if-nez v4, :cond_2

    invoke-interface {v5, v1}, Laqp;->B(Ljava/lang/Object;)Z

    move-result v4

    if-eq v7, v4, :cond_1

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    :goto_0
    or-int/2addr v4, v10

    goto :goto_1

    :cond_2
    move v4, v10

    :goto_1
    and-int/lit8 v8, v11, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v4, v4, 0x30

    move-object/from16 v9, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v10, 0x70

    if-nez v9, :cond_5

    move-object/from16 v9, p1

    invoke-interface {v5, v9}, Laqp;->B(Ljava/lang/Object;)Z

    move-result v12

    if-eq v7, v12, :cond_4

    const/16 v12, 0x10

    goto :goto_2

    :cond_4
    const/16 v12, 0x20

    :goto_2
    or-int/2addr v4, v12

    goto :goto_3

    :cond_5
    move-object/from16 v9, p1

    :goto_3
    and-int/lit8 v12, v11, 0x4

    if-eqz v12, :cond_6

    or-int/lit16 v4, v4, 0x180

    move-object/from16 v14, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v14, v10, 0x380

    if-nez v14, :cond_8

    move-object/from16 v14, p2

    invoke-interface {v5, v14}, Laqp;->B(Ljava/lang/Object;)Z

    move-result v15

    if-eq v7, v15, :cond_7

    const/16 v15, 0x80

    goto :goto_4

    :cond_7
    const/16 v15, 0x100

    :goto_4
    or-int/2addr v4, v15

    goto :goto_5

    :cond_8
    move-object/from16 v14, p2

    :goto_5
    and-int/lit8 v15, v11, 0x8

    if-eqz v15, :cond_9

    or-int/lit16 v4, v4, 0xc00

    move-object/from16 v6, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v6, v10, 0x1c00

    if-nez v6, :cond_b

    move-object/from16 v6, p3

    invoke-interface {v5, v6}, Laqp;->D(Ljava/lang/Object;)Z

    move-result v13

    if-eq v7, v13, :cond_a

    const/16 v13, 0x400

    goto :goto_6

    :cond_a
    const/16 v13, 0x800

    :goto_6
    or-int/2addr v4, v13

    goto :goto_7

    :cond_b
    move-object/from16 v6, p3

    :goto_7
    and-int/lit8 v13, v11, 0x10

    const/16 v17, 0x0

    if-eqz v13, :cond_c

    const/16 v18, 0x0

    goto :goto_8

    :cond_c
    const/16 v18, 0x1

    :goto_8
    if-eqz v13, :cond_d

    or-int/lit16 v4, v4, 0x6000

    goto :goto_a

    :cond_d
    const v13, 0xe000

    and-int/2addr v13, v10

    if-nez v13, :cond_f

    invoke-interface {v5, v0}, Laqp;->z(I)Z

    move-result v13

    if-eq v7, v13, :cond_e

    const/16 v13, 0x2000

    goto :goto_9

    :cond_e
    const/16 v13, 0x4000

    :goto_9
    or-int/2addr v4, v13

    :cond_f
    :goto_a
    and-int/lit8 v13, v11, 0x20

    if-eqz v13, :cond_10

    const/16 v19, 0x0

    goto :goto_b

    :cond_10
    const/16 v19, 0x1

    :goto_b
    if-eqz v13, :cond_11

    const/high16 v13, 0x30000

    :goto_c
    or-int/2addr v4, v13

    goto :goto_d

    :cond_11
    const/high16 v13, 0x70000

    and-int/2addr v13, v10

    if-nez v13, :cond_13

    invoke-interface {v5, v2}, Laqp;->C(Z)Z

    move-result v13

    if-eq v7, v13, :cond_12

    const/high16 v13, 0x10000

    goto :goto_c

    :cond_12
    const/high16 v13, 0x20000

    goto :goto_c

    :cond_13
    :goto_d
    and-int/lit8 v13, v11, 0x40

    if-eqz v13, :cond_14

    const/high16 v20, 0x180000

    or-int v4, v4, v20

    move/from16 v6, p6

    goto :goto_f

    :cond_14
    const/high16 v20, 0x380000

    and-int v20, v10, v20

    if-nez v20, :cond_16

    move/from16 v6, p6

    invoke-interface {v5, v6}, Laqp;->z(I)Z

    move-result v9

    if-eq v7, v9, :cond_15

    const/high16 v9, 0x80000

    goto :goto_e

    :cond_15
    const/high16 v9, 0x100000

    :goto_e
    or-int/2addr v4, v9

    goto :goto_f

    :cond_16
    move/from16 v6, p6

    :goto_f
    and-int/lit16 v9, v11, 0x80

    if-eqz v9, :cond_17

    const/16 v20, 0x0

    goto :goto_10

    :cond_17
    const/16 v20, 0x1

    :goto_10
    if-eqz v9, :cond_18

    const/high16 v9, 0xc00000

    :goto_11
    or-int/2addr v4, v9

    goto :goto_12

    :cond_18
    const/high16 v9, 0x1c00000

    and-int/2addr v9, v10

    if-nez v9, :cond_1a

    invoke-interface {v5, v3}, Laqp;->z(I)Z

    move-result v9

    if-eq v7, v9, :cond_19

    const/high16 v9, 0x400000

    goto :goto_11

    :cond_19
    const/high16 v9, 0x800000

    goto :goto_11

    :cond_1a
    :goto_12
    and-int/lit16 v9, v11, 0x100

    if-eqz v9, :cond_1b

    const/high16 v21, 0x2000000

    or-int v4, v4, v21

    :cond_1b
    const/16 v7, 0x100

    if-ne v9, v7, :cond_1d

    const v7, 0xb6db6db

    and-int/2addr v4, v7

    const v7, 0x2492492

    if-ne v4, v7, :cond_1d

    invoke-interface {v5}, Laqp;->G()Z

    move-result v4

    if-nez v4, :cond_1c

    goto :goto_13

    :cond_1c
    invoke-interface {v5}, Laqp;->q()V

    move-object/from16 v4, p3

    move-object/from16 v12, p8

    move v7, v2

    move v9, v3

    move v8, v6

    move-object v3, v14

    move-object/from16 v2, p1

    move v6, v0

    goto/16 :goto_1f

    :cond_1d
    :goto_13
    if-eqz v8, :cond_1e

    sget-object v4, Lazc;->d:Layz;

    goto :goto_14

    :cond_1e
    move-object/from16 v4, p1

    :goto_14
    if-eqz v12, :cond_1f

    sget-object v7, Lbqo;->a:Lbqo;

    goto :goto_15

    :cond_1f
    move-object v7, v14

    :goto_15
    const/4 v8, 0x0

    if-eqz v15, :cond_20

    move-object v12, v8

    goto :goto_16

    :cond_20
    move-object/from16 v12, p3

    :goto_16
    const/4 v14, 0x1

    xor-int/lit8 v15, v18, 0x1

    or-int/2addr v0, v15

    xor-int/lit8 v15, v19, 0x1

    or-int/2addr v2, v15

    if-eqz v13, :cond_21

    const v6, 0x7fffffff

    :cond_21
    xor-int/lit8 v13, v20, 0x1

    or-int/2addr v3, v13

    if-eqz v9, :cond_22

    move-object v9, v8

    goto :goto_17

    :cond_22
    move-object/from16 v9, p8

    :goto_17
    if-lez v3, :cond_2e

    if-lez v6, :cond_2d

    sget-object v13, Laln;->a:Lasj;

    invoke-interface {v5, v13}, Laqp;->e(Larb;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lalm;

    const v14, 0x392cd149

    invoke-interface {v5, v14}, Laqp;->u(I)V

    if-eqz v13, :cond_25

    sget-object v8, Lalp;->a:Lasj;

    invoke-interface {v5, v8}, Laqp;->e(Larb;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lalo;

    iget-wide v14, v8, Lalo;->a:J

    invoke-static {v14, v15}, Lbbe;->f(J)Lbbe;

    move-result-object v8

    const v14, 0x1e7b2b64

    invoke-interface {v5, v14}, Laqp;->u(I)V

    invoke-interface {v5, v13}, Laqp;->B(Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v5, v8}, Laqp;->B(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v8, v14

    move-object v14, v5

    check-cast v14, Laqt;

    invoke-virtual {v14}, Laqt;->M()Ljava/lang/Object;

    move-result-object v15

    if-nez v8, :cond_24

    sget-object v8, Laqo;->a:Ljava/lang/Object;

    if-ne v15, v8, :cond_23

    goto :goto_18

    :cond_23
    goto :goto_19

    :cond_24
    :goto_18
    new-instance v15, Lakv;

    sget-object v8, Laky;->a:Laky;

    invoke-direct {v15, v13, v8}, Lakv;-><init>(Lalm;Laky;)V

    invoke-virtual {v14, v15}, Laqt;->V(Ljava/lang/Object;)V

    :goto_19
    invoke-virtual {v14}, Laqt;->Q()V

    move-object v8, v15

    check-cast v8, Lakv;

    goto :goto_1a

    :cond_25
    :goto_1a
    move-object v13, v5

    check-cast v13, Laqt;

    invoke-virtual {v13}, Laqt;->Q()V

    if-nez v8, :cond_27

    if-eqz v12, :cond_26

    goto :goto_1b

    :cond_26
    const v8, 0x392cd599

    invoke-interface {v5, v8}, Laqp;->u(I)V

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0x1ffff

    move-object/from16 p1, v4

    move/from16 p2, v8

    move/from16 p3, v14

    move/from16 p4, v15

    move/from16 p5, v16

    move-object/from16 p6, v17

    move/from16 p7, v18

    move/from16 p8, v19

    invoke-static/range {p1 .. p8}, Lbbt;->b(Lazc;FFFFLbbx;ZI)Lazc;

    move-result-object v8

    new-instance v14, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    sget-object v15, Lbnh;->c:Lasj;

    invoke-interface {v5, v15}, Laqp;->e(Larb;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lfvz;

    move-object/from16 p1, v14

    move-object/from16 p2, p0

    move-object/from16 p3, v7

    move-object/from16 p4, v15

    move/from16 p5, v0

    move/from16 p6, v2

    move/from16 p7, v6

    move-object/from16 p8, v9

    invoke-direct/range {p1 .. p8}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;-><init>(Ljava/lang/String;Lbqo;Lfvz;IZILqwb;)V

    invoke-interface {v8, v14}, Lazc;->f(Lazc;)Lazc;

    move-result-object v8

    invoke-virtual {v13}, Laqt;->Q()V

    goto/16 :goto_1d

    :cond_27
    :goto_1b
    const v14, 0x392cd2fb

    invoke-interface {v5, v14}, Laqp;->u(I)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0x1ffff

    move-object/from16 p1, v4

    move/from16 p2, v14

    move/from16 p3, v15

    move/from16 p4, v16

    move/from16 p5, v17

    move-object/from16 p6, v18

    move/from16 p7, v19

    move/from16 p8, v20

    invoke-static/range {p1 .. p8}, Lbbt;->b(Lazc;FFFFLbbx;ZI)Lazc;

    move-result-object v14

    new-instance v15, Lbpu;

    invoke-direct {v15, v1}, Lbpu;-><init>(Ljava/lang/String;)V

    sget-object v1, Lbnh;->c:Lasj;

    invoke-interface {v5, v1}, Laqp;->e(Larb;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lfvz;

    if-nez v8, :cond_28

    new-instance v1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    move-object/from16 v22, v1

    move-object/from16 v23, v15

    move-object/from16 v24, v7

    move-object/from16 v26, v12

    move/from16 v27, v0

    move/from16 v28, v2

    move/from16 v29, v6

    move-object/from16 v30, v9

    invoke-direct/range {v22 .. v30}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;-><init>(Lbpu;Lbqo;Lfvz;Lrey;IZILqwb;)V

    sget-object v8, Lazc;->d:Layz;

    invoke-interface {v14, v8}, Lazc;->f(Lazc;)Lazc;

    move-result-object v8

    invoke-interface {v8, v1}, Lazc;->f(Lazc;)Lazc;

    move-result-object v1

    move-object v8, v1

    goto :goto_1c

    :cond_28
    new-instance v1, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;

    move-object/from16 v22, v1

    move-object/from16 v23, v15

    move-object/from16 v24, v7

    move-object/from16 v26, v12

    move/from16 v27, v0

    move/from16 v28, v2

    move/from16 v29, v6

    move-object/from16 v30, v8

    move-object/from16 v31, v9

    invoke-direct/range {v22 .. v31}, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;-><init>(Lbpu;Lbqo;Lfvz;Lrey;IZILakv;Lqwb;)V

    iget-object v8, v8, Lakv;->d:Lazc;

    invoke-interface {v14, v8}, Lazc;->f(Lazc;)Lazc;

    move-result-object v8

    invoke-interface {v8, v1}, Lazc;->f(Lazc;)Lazc;

    move-result-object v1

    move-object v8, v1

    :goto_1c
    invoke-virtual {v13}, Laqt;->Q()V

    :goto_1d
    sget-object v1, Lakp;->a:Lakp;

    const v14, 0x207baf9a

    invoke-interface {v5, v14}, Laqp;->u(I)V

    invoke-static {v5}, Lns;->i(Laqp;)I

    move-result v14

    invoke-static {v5, v8}, Ldv;->l(Laqp;Lazc;)Lazc;

    move-result-object v8

    invoke-virtual {v13}, Laqt;->X()Lawv;

    move-result-object v15

    sget v16, Lbjf;->a:I

    move/from16 p1, v0

    sget-object v0, Lbje;->a:Lren;

    move/from16 p2, v2

    const v2, 0x53ca7ea5

    invoke-interface {v5, v2}, Laqp;->u(I)V

    invoke-interface {v5}, Laqp;->v()V

    iget-boolean v2, v13, Laqt;->p:Z

    if-eqz v2, :cond_29

    new-instance v2, Lahk;

    move-object/from16 v16, v4

    const/4 v4, 0x2

    invoke-direct {v2, v0, v4}, Lahk;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v2}, Laqp;->j(Lren;)V

    goto :goto_1e

    :cond_29
    move-object/from16 v16, v4

    invoke-interface {v5}, Laqp;->x()V

    :goto_1e
    sget-object v0, Lbje;->d:Lrfc;

    invoke-static {v5, v1, v0}, Lato;->a(Laqp;Ljava/lang/Object;Lrfc;)V

    sget-object v0, Lbje;->c:Lrfc;

    invoke-static {v5, v15, v0}, Lato;->a(Laqp;Ljava/lang/Object;Lrfc;)V

    sget-object v0, Lbje;->b:Lrfc;

    invoke-static {v5, v8, v0}, Lato;->a(Laqp;Ljava/lang/Object;Lrfc;)V

    sget-object v0, Lbje;->e:Lrfc;

    iget-boolean v1, v13, Laqt;->p:Z

    if-nez v1, :cond_2a

    invoke-virtual {v13}, Laqt;->M()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    :cond_2a
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v13, v1}, Laqt;->V(Ljava/lang/Object;)V

    invoke-interface {v5, v1, v0}, Laqp;->h(Ljava/lang/Object;Lrfc;)V

    :cond_2b
    invoke-interface {v5}, Laqp;->m()V

    invoke-virtual {v13}, Laqt;->Q()V

    invoke-virtual {v13}, Laqt;->Q()V

    move v8, v6

    move-object v4, v12

    move-object/from16 v2, v16

    move/from16 v6, p1

    move-object v12, v9

    move v9, v3

    move-object v3, v7

    move/from16 v7, p2

    :goto_1f
    invoke-interface {v5}, Laqp;->H()Lask;

    move-result-object v13

    if-nez v13, :cond_2c

    return-void

    :cond_2c
    new-instance v14, Lako;

    move-object v0, v14

    move-object/from16 v1, p0

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move-object v9, v12

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lako;-><init>(Ljava/lang/String;Lazc;Lbqo;Lrey;IZIILqwb;II)V

    iput-object v14, v13, Lask;->c:Lrfc;

    return-void

    :cond_2d
    const/4 v6, 0x0

    :cond_2e
    const-string v0, "both minLines "

    const-string v1, " and maxLines "

    const-string v2, " must be greater than zero"

    invoke-static {v6, v3, v0, v1, v2}, La;->aF(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_21

    :goto_20
    throw v1

    :goto_21
    goto :goto_20
.end method

.method public static final f(Lblj;)V
    .locals 0

    invoke-static {p0}, Ljp;->j(Lbjh;)Lbkc;

    move-result-object p0

    invoke-virtual {p0}, Lbkc;->K()V

    return-void
.end method

.method public static g(Lbli;)V
    .locals 0

    invoke-interface {p0}, Lbli;->fY()V

    return-void
.end method

.method public static h(Lbli;)V
    .locals 0

    invoke-interface {p0}, Lbli;->fY()V

    return-void
.end method

.method public static synthetic i(Lbmc;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbmc;->g(Z)V

    return-void
.end method

.method public static final j(Lazb;Lren;)V
    .locals 2

    iget-object v0, p0, Lazb;->t:Lbla;

    if-nez v0, :cond_0

    new-instance v0, Lbla;

    move-object v1, p0

    check-cast v1, Lbkz;

    invoke-direct {v0, v1}, Lbla;-><init>(Lbkz;)V

    iput-object v0, p0, Lazb;->t:Lbla;

    :cond_0
    invoke-static {p0}, Ljp;->m(Lbjh;)Lbmc;

    move-result-object p0

    iget-object p0, p0, Lbmc;->j:Lblg;

    sget-object v1, Lbla;->a:Lrey;

    invoke-virtual {p0, v0, v1, p1}, Lblg;->d(Lble;Lrey;Lren;)V

    return-void
.end method

.method public static synthetic k(Lbne;Landroid/hardware/camera2/CameraDevice;Lsp;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lbne;->h(Ltr;Landroid/hardware/camera2/CameraDevice;Lsp;)V

    return-void
.end method
