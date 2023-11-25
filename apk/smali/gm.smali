.class public Lgm;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/view/Window$Callback;Ljava/util/List;Landroid/view/Menu;I)V
    .locals 0

    invoke-interface {p0, p1, p2, p3}, Landroid/view/Window$Callback;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    return-void
.end method

.method public static b(Lahe;)F
    .locals 0

    if-eqz p0, :cond_0

    iget p0, p0, Lahe;->a:F

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(ILrff;FLagp;)Lbhs;
    .locals 1

    new-instance v0, Lahc;

    invoke-direct {v0, p0, p1, p2, p3}, Lahc;-><init>(ILrff;FLagp;)V

    return-object v0
.end method

.method public static d(Lagz;Lbvg;)F
    .locals 1

    sget-object v0, Lbvg;->a:Lbvg;

    if-ne p1, v0, :cond_0

    invoke-interface {p0, p1}, Lagz;->c(Lbvg;)F

    move-result p0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lagz;->b(Lbvg;)F

    move-result p0

    :goto_0
    return p0
.end method

.method public static e(Lagz;Lbvg;)F
    .locals 1

    sget-object v0, Lbvg;->a:Lbvg;

    if-ne p1, v0, :cond_0

    invoke-interface {p0, p1}, Lagz;->b(Lbvg;)F

    move-result p0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lagz;->c(Lbvg;)F

    move-result p0

    :goto_0
    return p0
.end method

.method public static f(FFFF)Lagz;
    .locals 1

    new-instance v0, Laha;

    invoke-direct {v0, p0, p1, p2, p3}, Laha;-><init>(FFFF)V

    return-object v0
.end method

.method public static g(Lazc;Lagz;)Lazc;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/PaddingValuesElement;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/layout/PaddingValuesElement;-><init>(Lagz;)V

    invoke-interface {p0, v0}, Lazc;->f(Lazc;)Lazc;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lazc;F)Lazc;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/PaddingElement;

    invoke-direct {v0, p1, p1, p1, p1}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFF)V

    invoke-interface {p0, v0}, Lazc;->f(Lazc;)Lazc;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lazc;FF)Lazc;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/PaddingElement;

    invoke-direct {v0, p1, p2, p1, p2}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFF)V

    invoke-interface {p0, v0}, Lazc;->f(Lazc;)Lazc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lazc;FFI)Lazc;
    .locals 2

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 v0, 0x1

    and-int/2addr p3, v0

    if-ne v0, p3, :cond_1

    const/4 p1, 0x0

    :cond_1
    invoke-static {p0, p1, p2}, Lgm;->i(Lazc;FF)Lazc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lazc;FFFI)Lazc;
    .locals 3

    and-int/lit8 v0, p4, 0x8

    new-instance v1, Landroidx/compose/foundation/layout/PaddingElement;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    const/4 v0, 0x1

    and-int/2addr p4, v0

    if-ne v0, p4, :cond_2

    const/4 p1, 0x0

    :cond_2
    invoke-direct {v1, p1, v2, p2, p3}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFF)V

    invoke-interface {p0, v1}, Lazc;->f(Lazc;)Lazc;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lbeo;Ljava/util/Map;Laqp;II)V
    .locals 20

    and-int/lit8 v0, p4, 0x1

    const v1, -0x1a9827a1

    move-object/from16 v2, p2

    invoke-interface {v2, v1}, Laqp;->b(I)Laqp;

    move-result-object v1

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v0, p3, 0x6

    move v3, v0

    move-object/from16 v0, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_2

    move-object/from16 v0, p0

    invoke-interface {v1, v0}, Laqp;->B(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eq v4, v3, :cond_1

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    :goto_0
    or-int v3, p3, v3

    goto :goto_1

    :cond_2
    move-object/from16 v0, p0

    move/from16 v3, p3

    :goto_1
    and-int/lit8 v4, p4, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x10

    :cond_3
    if-ne v4, v2, :cond_5

    and-int/lit8 v2, v3, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_5

    invoke-interface {v1}, Laqp;->G()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v1}, Laqp;->q()V

    move-object/from16 v2, p1

    goto/16 :goto_5

    :cond_5
    :goto_2
    if-eqz v4, :cond_6

    sget-object v2, Lrcm;->a:Lrcm;

    move-object v15, v2

    goto :goto_3

    :cond_6
    move-object/from16 v15, p1

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lbeo;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_4
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgm;

    instance-of v3, v2, Lber;

    if-eqz v3, :cond_7

    const v3, -0x1372b7fc

    invoke-interface {v1, v3}, Laqp;->u(I)V

    move-object v14, v2

    check-cast v14, Lber;

    iget-object v4, v14, Lber;->a:Ljava/lang/String;

    iget-object v2, v14, Lber;->b:Ljava/util/List;

    iget v3, v14, Lber;->c:I

    iget-object v5, v14, Lber;->d:Lbba;

    iget v6, v14, Lber;->e:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    iget-object v7, v14, Lber;->f:Lbba;

    iget v8, v14, Lber;->g:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    iget v9, v14, Lber;->h:F

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    iget v10, v14, Lber;->i:I

    iget v11, v14, Lber;->j:I

    iget v12, v14, Lber;->k:F

    iget v13, v14, Lber;->l:F

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    iget v0, v14, Lber;->m:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    move-object/from16 p1, v15

    move-object v15, v14

    move v14, v0

    iget v0, v15, Lber;->n:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v15

    move-object/from16 v0, p1

    const/16 v17, 0x8

    const/16 v18, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v2 .. v18}, Lgm;->n(Ljava/util/List;ILjava/lang/String;Lbba;FLbba;FFIIFFFFLaqp;II)V

    move-object v2, v1

    check-cast v2, Laqt;

    invoke-virtual {v2}, Laqt;->Q()V

    move-object v15, v0

    move-object/from16 v0, p0

    goto :goto_4

    :cond_7
    move-object v0, v15

    instance-of v3, v2, Lbeo;

    if-eqz v3, :cond_8

    const v3, -0x1372b0ba

    invoke-interface {v1, v3}, Laqp;->u(I)V

    move-object v3, v2

    check-cast v3, Lbeo;

    iget-object v4, v3, Lbeo;->a:Ljava/lang/String;

    iget v5, v3, Lbeo;->b:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iget v6, v3, Lbeo;->e:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    iget v7, v3, Lbeo;->f:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    iget v8, v3, Lbeo;->g:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    iget v9, v3, Lbeo;->h:F

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    iget v10, v3, Lbeo;->c:F

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    iget v11, v3, Lbeo;->d:F

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    iget-object v12, v3, Lbeo;->i:Ljava/util/List;

    new-instance v3, Laef;

    const/4 v13, 0x0

    const/4 v14, 0x6

    invoke-direct {v3, v2, v0, v14, v13}, Laef;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    const v2, 0x566df4ae

    invoke-static {v1, v2, v3}, Ld;->j(Laqp;ILjava/lang/Object;)Lawt;

    move-result-object v13

    const/high16 v14, 0x38000000

    move-object v2, v4

    move v3, v5

    move v4, v10

    move v5, v11

    move-object v10, v12

    move-object v11, v13

    move-object v12, v1

    move v13, v14

    invoke-static/range {v2 .. v13}, Lgm;->m(Ljava/lang/String;FFFFFFFLjava/util/List;Lrfc;Laqp;I)V

    move-object v2, v1

    check-cast v2, Laqt;

    invoke-virtual {v2}, Laqt;->Q()V

    move-object v15, v0

    move-object/from16 v0, p0

    goto/16 :goto_4

    :cond_8
    const v2, -0x1372aafc

    invoke-interface {v1, v2}, Laqp;->u(I)V

    move-object v2, v1

    check-cast v2, Laqt;

    invoke-virtual {v2}, Laqt;->Q()V

    move-object v15, v0

    move-object/from16 v0, p0

    goto/16 :goto_4

    :cond_9
    move-object v0, v15

    move-object v2, v0

    :goto_5
    invoke-interface {v1}, Laqp;->H()Lask;

    move-result-object v6

    if-nez v6, :cond_a

    return-void

    :cond_a
    new-instance v7, Laja;

    const/4 v5, 0x2

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Laja;-><init>(Lbeo;Ljava/util/Map;III)V

    iput-object v7, v6, Lask;->c:Lrfc;

    return-void
.end method

.method public static m(Ljava/lang/String;FFFFFFFLjava/util/List;Lrfc;Laqp;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v10, p9

    move/from16 v11, p11

    and-int/lit8 v0, v11, 0xe

    const v2, -0xcb87eca

    move-object/from16 v3, p10

    invoke-interface {v3, v2}, Laqp;->b(I)Laqp;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v0, :cond_1

    invoke-interface {v2, v1}, Laqp;->B(Ljava/lang/Object;)Z

    move-result v0

    if-eq v3, v0, :cond_0

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
    and-int/lit8 v4, v11, 0x70

    if-nez v4, :cond_3

    move/from16 v4, p1

    invoke-interface {v2, v4}, Laqp;->y(F)Z

    move-result v5

    if-eq v3, v5, :cond_2

    const/16 v5, 0x10

    goto :goto_2

    :cond_2
    const/16 v5, 0x20

    :goto_2
    or-int/2addr v0, v5

    goto :goto_3

    :cond_3
    move/from16 v4, p1

    :goto_3
    and-int/lit16 v5, v11, 0x380

    if-nez v5, :cond_5

    move/from16 v5, p2

    invoke-interface {v2, v5}, Laqp;->y(F)Z

    move-result v6

    if-eq v3, v6, :cond_4

    const/16 v6, 0x80

    goto :goto_4

    :cond_4
    const/16 v6, 0x100

    :goto_4
    or-int/2addr v0, v6

    goto :goto_5

    :cond_5
    move/from16 v5, p2

    :goto_5
    and-int/lit16 v6, v11, 0x1c00

    if-nez v6, :cond_7

    move/from16 v6, p3

    invoke-interface {v2, v6}, Laqp;->y(F)Z

    move-result v7

    if-eq v3, v7, :cond_6

    const/16 v7, 0x400

    goto :goto_6

    :cond_6
    const/16 v7, 0x800

    :goto_6
    or-int/2addr v0, v7

    goto :goto_7

    :cond_7
    move/from16 v6, p3

    :goto_7
    const v7, 0xe000

    and-int/2addr v7, v11

    if-nez v7, :cond_9

    move/from16 v7, p4

    invoke-interface {v2, v7}, Laqp;->y(F)Z

    move-result v8

    if-eq v3, v8, :cond_8

    const/16 v8, 0x2000

    goto :goto_8

    :cond_8
    const/16 v8, 0x4000

    :goto_8
    or-int/2addr v0, v8

    goto :goto_9

    :cond_9
    move/from16 v7, p4

    :goto_9
    const/high16 v8, 0x70000

    and-int/2addr v8, v11

    if-nez v8, :cond_b

    move/from16 v8, p5

    invoke-interface {v2, v8}, Laqp;->y(F)Z

    move-result v9

    if-eq v3, v9, :cond_a

    const/high16 v9, 0x10000

    goto :goto_a

    :cond_a
    const/high16 v9, 0x20000

    :goto_a
    or-int/2addr v0, v9

    goto :goto_b

    :cond_b
    move/from16 v8, p5

    :goto_b
    const/high16 v9, 0x380000

    and-int/2addr v9, v11

    if-nez v9, :cond_d

    move/from16 v9, p6

    invoke-interface {v2, v9}, Laqp;->y(F)Z

    move-result v12

    if-eq v3, v12, :cond_c

    const/high16 v12, 0x80000

    goto :goto_c

    :cond_c
    const/high16 v12, 0x100000

    :goto_c
    or-int/2addr v0, v12

    goto :goto_d

    :cond_d
    move/from16 v9, p6

    :goto_d
    const/high16 v12, 0x1c00000

    and-int/2addr v12, v11

    if-nez v12, :cond_f

    move/from16 v12, p7

    invoke-interface {v2, v12}, Laqp;->y(F)Z

    move-result v13

    if-eq v3, v13, :cond_e

    const/high16 v13, 0x400000

    goto :goto_e

    :cond_e
    const/high16 v13, 0x800000

    :goto_e
    or-int/2addr v0, v13

    goto :goto_f

    :cond_f
    move/from16 v12, p7

    :goto_f
    const/high16 v13, 0x70000000

    and-int/2addr v13, v11

    if-nez v13, :cond_11

    invoke-interface {v2, v10}, Laqp;->D(Ljava/lang/Object;)Z

    move-result v13

    if-eq v3, v13, :cond_10

    const/high16 v3, 0x10000000

    goto :goto_10

    :cond_10
    const/high16 v3, 0x20000000

    :goto_10
    or-int/2addr v0, v3

    :cond_11
    invoke-interface {v2}, Laqp;->r()V

    and-int/lit8 v3, v11, 0x1

    if-eqz v3, :cond_12

    invoke-interface {v2}, Laqp;->E()Z

    move-result v3

    if-nez v3, :cond_12

    invoke-interface {v2}, Laqp;->q()V

    :cond_12
    invoke-interface {v2}, Laqp;->l()V

    sget-object v3, Laoy;->n:Laoy;

    const v13, -0x20ad3f64

    invoke-interface {v2, v13}, Laqp;->u(I)V

    move-object v13, v2

    check-cast v13, Laqt;

    iget-object v14, v13, Laqt;->a:Laqi;

    instance-of v14, v14, Lbei;

    if-nez v14, :cond_13

    invoke-static {}, Lns;->h()V

    :cond_13
    invoke-interface {v2}, Laqp;->t()V

    iget-boolean v14, v13, Laqt;->p:Z

    if-eqz v14, :cond_14

    invoke-interface {v2, v3}, Laqp;->j(Lren;)V

    goto :goto_11

    :cond_14
    invoke-interface {v2}, Laqp;->x()V

    :goto_11
    sget-object v3, Lagd;->r:Lagd;

    invoke-static {v2, v1, v3}, Lato;->a(Laqp;Ljava/lang/Object;Lrfc;)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sget-object v14, Lagd;->s:Lagd;

    invoke-static {v2, v3, v14}, Lato;->a(Laqp;Ljava/lang/Object;Lrfc;)V

    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sget-object v14, Lagd;->t:Lagd;

    invoke-static {v2, v3, v14}, Lato;->a(Laqp;Ljava/lang/Object;Lrfc;)V

    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sget-object v14, Lbek;->b:Lbek;

    invoke-static {v2, v3, v14}, Lato;->a(Laqp;Ljava/lang/Object;Lrfc;)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sget-object v14, Lbek;->a:Lbek;

    invoke-static {v2, v3, v14}, Lato;->a(Laqp;Ljava/lang/Object;Lrfc;)V

    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sget-object v14, Lbek;->c:Lbek;

    invoke-static {v2, v3, v14}, Lato;->a(Laqp;Ljava/lang/Object;Lrfc;)V

    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sget-object v14, Lbek;->d:Lbek;

    invoke-static {v2, v3, v14}, Lato;->a(Laqp;Ljava/lang/Object;Lrfc;)V

    invoke-static/range {p7 .. p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sget-object v14, Lbek;->e:Lbek;

    invoke-static {v2, v3, v14}, Lato;->a(Laqp;Ljava/lang/Object;Lrfc;)V

    sget-object v3, Lbek;->f:Lbek;

    move-object/from16 v14, p8

    invoke-static {v2, v14, v3}, Lato;->a(Laqp;Ljava/lang/Object;Lrfc;)V

    shr-int/lit8 v0, v0, 0x1b

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v2, v0}, Lrfc;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Laqp;->m()V

    invoke-virtual {v13}, Laqt;->Q()V

    invoke-interface {v2}, Laqp;->H()Lask;

    move-result-object v13

    if-nez v13, :cond_15

    return-void

    :cond_15
    new-instance v15, Lbel;

    move-object v0, v15

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lbel;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Lrfc;I)V

    iput-object v15, v13, Lask;->c:Lrfc;

    return-void
.end method

.method public static n(Ljava/util/List;ILjava/lang/String;Lbba;FLbba;FFIIFFFFLaqp;II)V
    .locals 20

    const v0, -0x581c9f1e

    move-object/from16 v1, p14

    invoke-interface {v1, v0}, Laqp;->b(I)Laqp;

    move-result-object v0

    sget-object v1, Laoy;->o:Laoy;

    const v2, 0x7076b8d0

    invoke-interface {v0, v2}, Laqp;->u(I)V

    move-object v2, v0

    check-cast v2, Laqt;

    iget-object v3, v2, Laqt;->a:Laqi;

    instance-of v3, v3, Lbei;

    if-nez v3, :cond_0

    invoke-static {}, Lns;->h()V

    :cond_0
    invoke-interface {v0}, Laqp;->t()V

    iget-boolean v3, v2, Laqt;->p:Z

    if-eqz v3, :cond_1

    new-instance v3, Lahk;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v4}, Lahk;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, Laqp;->j(Lren;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Laqp;->x()V

    :goto_0
    sget-object v1, Lbek;->l:Lbek;

    move-object/from16 v6, p2

    invoke-static {v0, v6, v1}, Lato;->a(Laqp;Ljava/lang/Object;Lrfc;)V

    sget-object v1, Lbek;->m:Lbek;

    move-object/from16 v4, p0

    invoke-static {v0, v4, v1}, Lato;->a(Laqp;Ljava/lang/Object;Lrfc;)V

    new-instance v1, Lbbq;

    move/from16 v5, p1

    invoke-direct {v1, v5}, Lbbq;-><init>(I)V

    sget-object v3, Lbek;->n:Lbek;

    invoke-static {v0, v1, v3}, Lato;->a(Laqp;Ljava/lang/Object;Lrfc;)V

    sget-object v1, Lbek;->o:Lbek;

    move-object/from16 v7, p3

    invoke-static {v0, v7, v1}, Lato;->a(Laqp;Ljava/lang/Object;Lrfc;)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v3, Lbek;->p:Lbek;

    invoke-static {v0, v1, v3}, Lato;->a(Laqp;Ljava/lang/Object;Lrfc;)V

    sget-object v1, Lbek;->q:Lbek;

    move-object/from16 v9, p5

    invoke-static {v0, v9, v1}, Lato;->a(Laqp;Ljava/lang/Object;Lrfc;)V

    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v3, Lbek;->r:Lbek;

    invoke-static {v0, v1, v3}, Lato;->a(Laqp;Ljava/lang/Object;Lrfc;)V

    invoke-static/range {p7 .. p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v3, Lbek;->s:Lbek;

    invoke-static {v0, v1, v3}, Lato;->a(Laqp;Ljava/lang/Object;Lrfc;)V

    new-instance v1, Lbcb;

    move/from16 v13, p9

    invoke-direct {v1, v13}, Lbcb;-><init>(I)V

    sget-object v3, Lbek;->t:Lbek;

    invoke-static {v0, v1, v3}, Lato;->a(Laqp;Ljava/lang/Object;Lrfc;)V

    new-instance v1, Lbca;

    move/from16 v12, p8

    invoke-direct {v1, v12}, Lbca;-><init>(I)V

    sget-object v3, Lbek;->g:Lbek;

    invoke-static {v0, v1, v3}, Lato;->a(Laqp;Ljava/lang/Object;Lrfc;)V

    invoke-static/range {p10 .. p10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v3, Lbek;->h:Lbek;

    invoke-static {v0, v1, v3}, Lato;->a(Laqp;Ljava/lang/Object;Lrfc;)V

    invoke-static/range {p11 .. p11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v3, Lbek;->i:Lbek;

    invoke-static {v0, v1, v3}, Lato;->a(Laqp;Ljava/lang/Object;Lrfc;)V

    invoke-static/range {p12 .. p12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v3, Lbek;->j:Lbek;

    invoke-static {v0, v1, v3}, Lato;->a(Laqp;Ljava/lang/Object;Lrfc;)V

    invoke-static/range {p13 .. p13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v3, Lbek;->k:Lbek;

    invoke-static {v0, v1, v3}, Lato;->a(Laqp;Ljava/lang/Object;Lrfc;)V

    invoke-interface {v0}, Laqp;->m()V

    invoke-virtual {v2}, Laqt;->Q()V

    invoke-interface {v0}, Laqp;->H()Lask;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance v1, Lbem;

    move-object v3, v1

    move-object/from16 v4, p0

    move/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    move/from16 v12, p8

    move/from16 v13, p9

    move/from16 v14, p10

    move/from16 v15, p11

    move/from16 v16, p12

    move/from16 v17, p13

    move/from16 v18, p15

    move/from16 v19, p16

    invoke-direct/range {v3 .. v19}, Lbem;-><init>(Ljava/util/List;ILjava/lang/String;Lbba;FLbba;FFIIFFFFII)V

    iput-object v1, v0, Lask;->c:Lrfc;

    return-void
.end method

.method public static o(Ljava/util/List;Lbat;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    invoke-virtual/range {p1 .. p1}, Lbat;->a()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lbat;->l()V

    invoke-virtual {v8, v1}, Lbat;->m(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lbdo;->a:Lbdo;

    goto :goto_0

    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbeg;

    :goto_0
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v9

    const/4 v14, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v9, :cond_18

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lbeg;

    instance-of v4, v7, Lbdo;

    if-eqz v4, :cond_1

    invoke-virtual/range {p1 .. p1}, Lbat;->c()V

    invoke-virtual {v8, v12, v13}, Lbat;->f(FF)V

    move-object/from16 v19, v7

    move/from16 v18, v9

    move v3, v12

    move v10, v3

    move v2, v13

    move v11, v2

    move/from16 v22, v15

    const/16 v23, 0x0

    goto/16 :goto_5

    :cond_1
    instance-of v4, v7, Lbea;

    if-eqz v4, :cond_2

    move-object v1, v7

    check-cast v1, Lbea;

    iget v4, v1, Lbea;->a:F

    add-float/2addr v10, v4

    iget v1, v1, Lbea;->b:F

    add-float/2addr v11, v1

    iget-object v5, v8, Lbat;->a:Landroid/graphics/Path;

    invoke-virtual {v5, v4, v1}, Landroid/graphics/Path;->rMoveTo(FF)V

    move-object/from16 v19, v7

    move/from16 v18, v9

    move v12, v10

    move v13, v11

    move/from16 v22, v15

    const/16 v23, 0x0

    goto/16 :goto_5

    :cond_2
    instance-of v4, v7, Lbds;

    if-eqz v4, :cond_3

    move-object v1, v7

    check-cast v1, Lbds;

    iget v4, v1, Lbds;->a:F

    iget v1, v1, Lbds;->b:F

    invoke-virtual {v8, v4, v1}, Lbat;->f(FF)V

    move v11, v1

    move v13, v11

    move v10, v4

    move v12, v10

    move-object/from16 v19, v7

    move/from16 v18, v9

    move/from16 v22, v15

    const/16 v23, 0x0

    goto/16 :goto_5

    :cond_3
    instance-of v4, v7, Lbdz;

    if-eqz v4, :cond_4

    move-object v1, v7

    check-cast v1, Lbdz;

    iget v4, v1, Lbdz;->a:F

    iget v5, v1, Lbdz;->b:F

    invoke-virtual {v8, v4, v5}, Lbat;->i(FF)V

    iget v4, v1, Lbdz;->a:F

    add-float/2addr v10, v4

    iget v1, v1, Lbdz;->b:F

    add-float/2addr v11, v1

    move-object/from16 v19, v7

    move/from16 v18, v9

    move/from16 v22, v15

    const/16 v23, 0x0

    goto/16 :goto_5

    :cond_4
    instance-of v4, v7, Lbdr;

    if-eqz v4, :cond_5

    move-object v1, v7

    check-cast v1, Lbdr;

    iget v4, v1, Lbdr;->a:F

    iget v5, v1, Lbdr;->b:F

    invoke-virtual {v8, v4, v5}, Lbat;->e(FF)V

    iget v4, v1, Lbdr;->a:F

    iget v1, v1, Lbdr;->b:F

    move v11, v1

    move v10, v4

    move-object/from16 v19, v7

    move/from16 v18, v9

    move/from16 v22, v15

    const/16 v23, 0x0

    goto/16 :goto_5

    :cond_5
    instance-of v4, v7, Lbdy;

    if-eqz v4, :cond_6

    move-object v1, v7

    check-cast v1, Lbdy;

    iget v4, v1, Lbdy;->a:F

    invoke-virtual {v8, v4, v14}, Lbat;->i(FF)V

    iget v1, v1, Lbdy;->a:F

    add-float/2addr v10, v1

    move-object/from16 v19, v7

    move/from16 v18, v9

    move/from16 v22, v15

    const/16 v23, 0x0

    goto/16 :goto_5

    :cond_6
    instance-of v4, v7, Lbdq;

    if-eqz v4, :cond_7

    move-object v1, v7

    check-cast v1, Lbdq;

    iget v4, v1, Lbdq;->a:F

    invoke-virtual {v8, v4, v11}, Lbat;->e(FF)V

    iget v1, v1, Lbdq;->a:F

    move v10, v1

    move-object/from16 v19, v7

    move/from16 v18, v9

    move/from16 v22, v15

    const/16 v23, 0x0

    goto/16 :goto_5

    :cond_7
    instance-of v4, v7, Lbee;

    if-eqz v4, :cond_8

    move-object v1, v7

    check-cast v1, Lbee;

    iget v4, v1, Lbee;->a:F

    invoke-virtual {v8, v14, v4}, Lbat;->i(FF)V

    iget v1, v1, Lbee;->a:F

    add-float/2addr v11, v1

    move-object/from16 v19, v7

    move/from16 v18, v9

    move/from16 v22, v15

    const/16 v23, 0x0

    goto/16 :goto_5

    :cond_8
    instance-of v4, v7, Lbef;

    if-eqz v4, :cond_9

    move-object v1, v7

    check-cast v1, Lbef;

    iget v4, v1, Lbef;->a:F

    invoke-virtual {v8, v10, v4}, Lbat;->e(FF)V

    iget v1, v1, Lbef;->a:F

    move v11, v1

    move-object/from16 v19, v7

    move/from16 v18, v9

    move/from16 v22, v15

    const/16 v23, 0x0

    goto/16 :goto_5

    :cond_9
    instance-of v4, v7, Lbdx;

    if-eqz v4, :cond_a

    move-object v6, v7

    check-cast v6, Lbdx;

    iget v2, v6, Lbdx;->a:F

    iget v3, v6, Lbdx;->b:F

    iget v4, v6, Lbdx;->c:F

    iget v5, v6, Lbdx;->d:F

    iget v1, v6, Lbdx;->e:F

    iget v14, v6, Lbdx;->f:F

    move/from16 v17, v1

    move-object/from16 v1, p1

    move-object v0, v6

    move/from16 v6, v17

    move/from16 v18, v9

    move-object v9, v7

    move v7, v14

    invoke-virtual/range {v1 .. v7}, Lbat;->h(FFFFFF)V

    iget v1, v0, Lbdx;->c:F

    add-float/2addr v1, v10

    iget v2, v0, Lbdx;->d:F

    add-float/2addr v2, v11

    iget v3, v0, Lbdx;->e:F

    add-float/2addr v10, v3

    iget v0, v0, Lbdx;->f:F

    add-float/2addr v11, v0

    move v3, v1

    move-object/from16 v19, v9

    move/from16 v22, v15

    const/16 v23, 0x0

    goto/16 :goto_5

    :cond_a
    move/from16 v18, v9

    move-object v9, v7

    instance-of v0, v9, Lbdp;

    if-eqz v0, :cond_b

    move-object v0, v9

    check-cast v0, Lbdp;

    iget v2, v0, Lbdp;->a:F

    iget v3, v0, Lbdp;->b:F

    iget v4, v0, Lbdp;->c:F

    iget v5, v0, Lbdp;->d:F

    iget v6, v0, Lbdp;->e:F

    iget v7, v0, Lbdp;->f:F

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v7}, Lbat;->d(FFFFFF)V

    iget v1, v0, Lbdp;->c:F

    iget v2, v0, Lbdp;->d:F

    iget v3, v0, Lbdp;->e:F

    iget v0, v0, Lbdp;->f:F

    move v11, v0

    move v10, v3

    move-object/from16 v19, v9

    move/from16 v22, v15

    const/16 v23, 0x0

    move v3, v1

    goto/16 :goto_5

    :cond_b
    instance-of v0, v9, Lbec;

    if-eqz v0, :cond_d

    iget-boolean v0, v1, Lbeg;->h:Z

    if-eqz v0, :cond_c

    sub-float v0, v11, v2

    sub-float v1, v10, v3

    move v3, v0

    move v2, v1

    goto :goto_2

    :cond_c
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_2
    move-object v0, v9

    check-cast v0, Lbec;

    iget v4, v0, Lbec;->a:F

    iget v5, v0, Lbec;->b:F

    iget v6, v0, Lbec;->c:F

    iget v7, v0, Lbec;->d:F

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v7}, Lbat;->h(FFFFFF)V

    iget v1, v0, Lbec;->a:F

    add-float/2addr v1, v10

    iget v2, v0, Lbec;->b:F

    add-float/2addr v2, v11

    iget v3, v0, Lbec;->c:F

    add-float/2addr v10, v3

    iget v0, v0, Lbec;->d:F

    add-float/2addr v11, v0

    move v3, v1

    move-object/from16 v19, v9

    move/from16 v22, v15

    const/16 v23, 0x0

    goto/16 :goto_5

    :cond_d
    instance-of v0, v9, Lbdu;

    if-eqz v0, :cond_f

    iget-boolean v0, v1, Lbeg;->h:Z

    if-eqz v0, :cond_e

    add-float/2addr v10, v10

    add-float/2addr v11, v11

    sub-float/2addr v11, v2

    sub-float/2addr v10, v3

    :cond_e
    move v2, v10

    move v3, v11

    move-object v0, v9

    check-cast v0, Lbdu;

    iget v4, v0, Lbdu;->a:F

    iget v5, v0, Lbdu;->b:F

    iget v6, v0, Lbdu;->c:F

    iget v7, v0, Lbdu;->d:F

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v7}, Lbat;->d(FFFFFF)V

    iget v1, v0, Lbdu;->a:F

    iget v2, v0, Lbdu;->b:F

    iget v3, v0, Lbdu;->c:F

    iget v0, v0, Lbdu;->d:F

    move v11, v0

    move v10, v3

    move-object/from16 v19, v9

    move/from16 v22, v15

    const/16 v23, 0x0

    move v3, v1

    goto/16 :goto_5

    :cond_f
    instance-of v0, v9, Lbeb;

    if-eqz v0, :cond_10

    move-object v7, v9

    check-cast v7, Lbeb;

    iget v0, v7, Lbeb;->a:F

    iget v1, v7, Lbeb;->b:F

    iget v2, v7, Lbeb;->c:F

    iget v3, v7, Lbeb;->d:F

    invoke-virtual {v8, v0, v1, v2, v3}, Lbat;->j(FFFF)V

    iget v0, v7, Lbeb;->a:F

    add-float/2addr v0, v10

    iget v1, v7, Lbeb;->b:F

    add-float/2addr v1, v11

    iget v2, v7, Lbeb;->c:F

    add-float/2addr v10, v2

    iget v2, v7, Lbeb;->d:F

    add-float/2addr v11, v2

    move v3, v0

    move v2, v1

    move-object/from16 v19, v9

    move/from16 v22, v15

    const/16 v23, 0x0

    goto/16 :goto_5

    :cond_10
    instance-of v0, v9, Lbdt;

    if-eqz v0, :cond_11

    move-object v7, v9

    check-cast v7, Lbdt;

    iget v0, v7, Lbdt;->a:F

    iget v1, v7, Lbdt;->b:F

    iget v2, v7, Lbdt;->c:F

    iget v3, v7, Lbdt;->d:F

    invoke-virtual {v8, v0, v1, v2, v3}, Lbat;->g(FFFF)V

    iget v0, v7, Lbdt;->a:F

    iget v1, v7, Lbdt;->b:F

    iget v2, v7, Lbdt;->c:F

    iget v3, v7, Lbdt;->d:F

    move v10, v2

    move v11, v3

    move-object/from16 v19, v9

    move/from16 v22, v15

    const/16 v23, 0x0

    move v3, v0

    move v2, v1

    goto/16 :goto_5

    :cond_11
    instance-of v0, v9, Lbed;

    if-eqz v0, :cond_13

    iget-boolean v0, v1, Lbeg;->i:Z

    if-eqz v0, :cond_12

    sub-float v0, v11, v2

    sub-float v1, v10, v3

    goto :goto_3

    :cond_12
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_3
    move-object v7, v9

    check-cast v7, Lbed;

    iget v2, v7, Lbed;->a:F

    iget v3, v7, Lbed;->b:F

    invoke-virtual {v8, v1, v0, v2, v3}, Lbat;->j(FFFF)V

    add-float/2addr v1, v10

    add-float/2addr v0, v11

    iget v2, v7, Lbed;->a:F

    add-float/2addr v10, v2

    iget v2, v7, Lbed;->b:F

    add-float/2addr v11, v2

    move v2, v0

    move v3, v1

    move-object/from16 v19, v9

    move/from16 v22, v15

    const/16 v23, 0x0

    goto/16 :goto_5

    :cond_13
    instance-of v0, v9, Lbdv;

    if-eqz v0, :cond_15

    iget-boolean v0, v1, Lbeg;->i:Z

    if-eqz v0, :cond_14

    add-float/2addr v10, v10

    add-float/2addr v11, v11

    sub-float/2addr v11, v2

    sub-float/2addr v10, v3

    goto :goto_4

    :cond_14
    :goto_4
    move-object v7, v9

    check-cast v7, Lbdv;

    iget v0, v7, Lbdv;->a:F

    iget v1, v7, Lbdv;->b:F

    invoke-virtual {v8, v10, v11, v0, v1}, Lbat;->g(FFFF)V

    iget v0, v7, Lbdv;->a:F

    iget v1, v7, Lbdv;->b:F

    move-object/from16 v19, v9

    move v3, v10

    move v2, v11

    move/from16 v22, v15

    const/16 v23, 0x0

    move v10, v0

    move v11, v1

    goto/16 :goto_5

    :cond_15
    instance-of v0, v9, Lbdw;

    if-eqz v0, :cond_16

    float-to-double v4, v11

    float-to-double v2, v10

    move-object v7, v9

    check-cast v7, Lbdw;

    iget v0, v7, Lbdw;->f:F

    add-float/2addr v0, v10

    iget v1, v7, Lbdw;->g:F

    add-float/2addr v1, v11

    iget v6, v7, Lbdw;->a:F

    float-to-double v10, v6

    iget v6, v7, Lbdw;->b:F

    move-object/from16 v19, v9

    float-to-double v8, v6

    move/from16 v20, v12

    move/from16 v21, v13

    move-wide v12, v8

    iget v6, v7, Lbdw;->c:F

    float-to-double v8, v6

    move/from16 v22, v15

    const/16 v23, 0x0

    move-wide v14, v8

    iget-boolean v6, v7, Lbdw;->d:Z

    move/from16 v16, v6

    iget-boolean v6, v7, Lbdw;->e:Z

    move/from16 v17, v6

    float-to-double v6, v0

    float-to-double v8, v1

    move-object/from16 v25, v19

    move/from16 v19, v0

    move-object/from16 v0, v25

    move/from16 v24, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v17}, Lgm;->p(Lbat;DDDDDDDZZ)V

    move/from16 v3, v19

    move v10, v3

    move/from16 v12, v20

    move/from16 v13, v21

    move/from16 v2, v24

    move v11, v2

    move-object/from16 v19, v0

    goto :goto_5

    :cond_16
    move-object v0, v9

    move/from16 v20, v12

    move/from16 v21, v13

    move/from16 v22, v15

    const/16 v23, 0x0

    instance-of v1, v0, Lbdn;

    if-eqz v1, :cond_17

    float-to-double v4, v11

    float-to-double v2, v10

    move-object v1, v0

    check-cast v1, Lbdn;

    iget v6, v1, Lbdn;->f:F

    float-to-double v6, v6

    iget v8, v1, Lbdn;->g:F

    float-to-double v8, v8

    iget v10, v1, Lbdn;->a:F

    float-to-double v10, v10

    iget v12, v1, Lbdn;->b:F

    float-to-double v12, v12

    iget v14, v1, Lbdn;->c:F

    float-to-double v14, v14

    move-object/from16 v19, v0

    iget-boolean v0, v1, Lbdn;->d:Z

    move/from16 v16, v0

    iget-boolean v0, v1, Lbdn;->e:Z

    move/from16 v17, v0

    move-object v0, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v17}, Lgm;->p(Lbat;DDDDDDDZZ)V

    iget v1, v0, Lbdn;->f:F

    iget v0, v0, Lbdn;->g:F

    move v2, v0

    move v11, v2

    move v3, v1

    move v10, v3

    move/from16 v12, v20

    move/from16 v13, v21

    goto :goto_5

    :cond_17
    move-object/from16 v19, v0

    move/from16 v12, v20

    move/from16 v13, v21

    :goto_5
    add-int/lit8 v15, v22, 0x1

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move/from16 v9, v18

    move-object/from16 v1, v19

    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_18
    return-void
.end method

.method private static p(Lbat;DDDDDDDZZ)V
    .locals 70

    move-wide/from16 v1, p1

    move-wide/from16 v5, p5

    move-wide/from16 v3, p9

    move/from16 v15, p16

    const-wide v7, 0x4066800000000000L    # 180.0

    div-double v7, p13, v7

    const-wide v9, 0x400921fb54442d18L    # Math.PI

    mul-double v7, v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    mul-double v13, v1, v11

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    mul-double v18, p3, v16

    neg-double v9, v1

    mul-double v9, v9, v16

    mul-double v22, p3, v11

    mul-double v24, v5, v11

    mul-double v26, p7, v16

    neg-double v0, v5

    mul-double v0, v0, v16

    mul-double v28, p7, v11

    add-double v0, v0, v28

    add-double v9, v9, v22

    div-double v9, v9, p11

    div-double v0, v0, p11

    sub-double v22, v9, v0

    add-double v24, v24, v26

    add-double v13, v13, v18

    div-double/2addr v13, v3

    div-double v24, v24, v3

    sub-double v18, v13, v24

    mul-double v26, v18, v18

    mul-double v28, v22, v22

    add-double v26, v26, v28

    const-wide/16 v28, 0x0

    cmpg-double v2, v26, v28

    if-nez v2, :cond_0

    return-void

    :cond_0
    const-wide/high16 v30, 0x3ff0000000000000L    # 1.0

    div-double v30, v30, v26

    const-wide/high16 v32, -0x4030000000000000L    # -0.25

    add-double v30, v30, v32

    cmpg-double v2, v30, v28

    if-gez v2, :cond_1

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide v7, 0x3ffffff583a53b8eL    # 1.99999

    div-double/2addr v0, v7

    double-to-float v0, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v3, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, p11, v0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v13, p13

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-static/range {v0 .. v16}, Lgm;->p(Lbat;DDDDDDDZZ)V

    return-void

    :cond_1
    add-double v5, v9, v0

    add-double v26, v13, v24

    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v30

    const-wide/high16 v32, 0x4000000000000000L    # 2.0

    div-double v5, v5, v32

    mul-double v18, v18, v30

    div-double v26, v26, v32

    mul-double v30, v30, v22

    move/from16 v2, p15

    move/from16 v15, p16

    if-ne v2, v15, :cond_2

    sub-double v26, v26, v30

    add-double v5, v5, v18

    goto :goto_0

    :cond_2
    add-double v26, v26, v30

    sub-double v5, v5, v18

    :goto_0
    sub-double/2addr v9, v5

    sub-double v13, v13, v26

    sub-double/2addr v0, v5

    move-wide/from16 v18, v7

    sub-double v7, v24, v26

    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v9

    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    sub-double/2addr v0, v9

    const/4 v2, 0x0

    cmpl-double v7, v0, v28

    if-gez v7, :cond_3

    const/4 v7, 0x0

    goto :goto_1

    :cond_3
    const/4 v7, 0x1

    :goto_1
    if-eq v15, v7, :cond_5

    cmpl-double v7, v0, v28

    if-lez v7, :cond_4

    const-wide v7, -0x3fe6de04abbbd2e8L    # -6.283185307179586

    add-double/2addr v0, v7

    goto :goto_2

    :cond_4
    const-wide v7, 0x401921fb54442d18L    # 6.283185307179586

    add-double/2addr v0, v7

    :cond_5
    :goto_2
    mul-double v26, v26, v3

    mul-double v5, v5, p11

    mul-double v7, v26, v11

    mul-double v13, v5, v16

    mul-double v26, v26, v16

    mul-double v5, v5, v11

    const-wide/high16 v11, 0x4010000000000000L    # 4.0

    mul-double v15, v0, v11

    const-wide v20, 0x400921fb54442d18L    # Math.PI

    div-double v15, v15, v20

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v11, v11

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    move-result-wide v17

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v19

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v21

    move-wide/from16 p7, v9

    neg-double v9, v3

    mul-double v23, v9, v15

    mul-double v28, v23, v21

    mul-double v30, p11, v17

    mul-double v34, v30, v19

    mul-double v9, v9, v17

    mul-double v21, v21, v9

    mul-double v36, p11, v15

    mul-double v19, v19, v36

    add-double v21, v21, v19

    sub-double v28, v28, v34

    move-wide/from16 v19, p1

    move-wide/from16 v34, v21

    move-wide/from16 v38, v28

    move-wide/from16 v21, p3

    move-wide/from16 v28, p7

    :goto_3
    if-ge v2, v11, :cond_6

    move-wide/from16 p7, v9

    int-to-double v9, v11

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double v9, v0, v9

    add-double v40, v26, v5

    sub-double v42, v7, v13

    add-double v9, v28, v9

    mul-double v44, v3, v15

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v46

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v48

    mul-double v44, v44, v48

    mul-double v50, v30, v46

    mul-double v52, v3, v17

    mul-double v52, v52, v48

    mul-double v54, v36, v46

    mul-double v56, v23, v46

    mul-double v58, v30, v48

    move-wide/from16 v60, p7

    mul-double v46, v46, v60

    mul-double v48, v48, v36

    sub-double v28, v9, v28

    div-double v62, v28, v32

    invoke-static/range {v62 .. v63}, Ljava/lang/Math;->tan(D)D

    move-result-wide v62

    const-wide/high16 v64, 0x4008000000000000L    # 3.0

    mul-double v66, v62, v64

    mul-double v66, v66, v62

    const-wide/high16 v62, 0x4010000000000000L    # 4.0

    add-double v66, v66, v62

    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->sin(D)D

    move-result-wide v28

    invoke-static/range {v66 .. v67}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v66

    const-wide/high16 v68, -0x4010000000000000L    # -1.0

    add-double v66, v66, v68

    mul-double v28, v28, v66

    div-double v28, v28, v64

    mul-double v38, v38, v28

    move-wide/from16 p5, v0

    add-double v0, v19, v38

    mul-double v34, v34, v28

    add-double v3, v21, v34

    add-double v40, v40, v52

    move-wide/from16 p7, v5

    add-double v5, v40, v54

    add-double v42, v42, v44

    move-wide/from16 p13, v7

    sub-double v7, v42, v50

    add-double v34, v46, v48

    mul-double v19, v28, v34

    move-wide/from16 p1, v9

    sub-double v9, v5, v19

    sub-double v38, v56, v58

    mul-double v28, v28, v38

    move/from16 v19, v11

    sub-double v11, v7, v28

    double-to-float v0, v0

    double-to-float v1, v3

    double-to-float v3, v11

    double-to-float v4, v9

    double-to-float v9, v7

    double-to-float v10, v5

    move-object/from16 v40, p0

    move/from16 v41, v0

    move/from16 v42, v1

    move/from16 v43, v3

    move/from16 v44, v4

    move/from16 v45, v9

    move/from16 v46, v10

    invoke-virtual/range {v40 .. v46}, Lbat;->d(FFFFFF)V

    add-int/lit8 v2, v2, 0x1

    move-wide/from16 v28, p1

    move-wide/from16 v0, p5

    move-wide/from16 v3, p9

    move-wide/from16 v21, v5

    move/from16 v11, v19

    move-wide/from16 v9, v60

    move-wide/from16 v5, p7

    move-wide/from16 v19, v7

    move-wide/from16 v7, p13

    goto/16 :goto_3

    :cond_6
    return-void
.end method
