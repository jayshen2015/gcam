.class public final Llh;
.super Ljava/lang/Object;


# direct methods
.method static a(Landroid/widget/PopupWindow;Landroid/view/View;IZ)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;IZ)I

    move-result p0

    return p0
.end method

.method public static synthetic b(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "CLOSED"

    return-object p0

    :pswitch_1
    const-string p0, "CLOSING"

    return-object p0

    :pswitch_2
    const-string p0, "CREATED"

    return-object p0

    :pswitch_3
    const-string p0, "CREATING"

    return-object p0

    :pswitch_4
    const-string p0, "PENDING"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(Ljava/util/List;I)I
    .locals 8

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-gt v3, v0, :cond_3

    add-int v5, v3, v0

    ushr-int/2addr v5, v4

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbqa;

    iget v7, v6, Lbqa;->a:I

    if-le v7, p1, :cond_0

    goto :goto_1

    :cond_0
    iget v4, v6, Lbqa;->b:I

    if-gt v4, p1, :cond_1

    const/4 v4, -0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-gez v4, :cond_2

    add-int/lit8 v3, v5, 0x1

    goto :goto_0

    :cond_2
    if-lez v4, :cond_4

    add-int/lit8 v0, v5, -0x1

    goto :goto_0

    :cond_3
    add-int/2addr v3, v4

    neg-int v5, v3

    :cond_4
    return v5
.end method

.method public static final d(Ljava/util/List;I)I
    .locals 8

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-gt v3, v0, :cond_3

    add-int v5, v3, v0

    ushr-int/2addr v5, v4

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbqa;

    iget v7, v6, Lbqa;->c:I

    if-le v7, p1, :cond_0

    goto :goto_1

    :cond_0
    iget v4, v6, Lbqa;->d:I

    if-gt v4, p1, :cond_1

    const/4 v4, -0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-gez v4, :cond_2

    add-int/lit8 v3, v5, 0x1

    goto :goto_0

    :cond_2
    if-lez v4, :cond_4

    add-int/lit8 v0, v5, -0x1

    goto :goto_0

    :cond_3
    add-int/2addr v3, v4

    neg-int v5, v3

    :cond_4
    return v5
.end method

.method public static final e(Lbkc;)Lblj;
    .locals 7

    iget-object p0, p0, Lbkc;->n:Lbkq;

    invoke-virtual {p0}, Lbkq;->a()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iget-object p0, p0, Lbkq;->e:Lazb;

    :goto_0
    if-eqz p0, :cond_a

    iget v0, p0, Lazb;->p:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_9

    move-object v0, p0

    move-object v2, v1

    :cond_0
    :goto_1
    if-eqz v0, :cond_9

    instance-of v3, v0, Lblj;

    if-eqz v3, :cond_2

    move-object v3, v0

    check-cast v3, Lblj;

    invoke-interface {v3}, Lblj;->fS()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_4

    :cond_1
    move-object v1, v0

    goto :goto_5

    :cond_2
    iget v3, v0, Lazb;->p:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_8

    instance-of v3, v0, Lbji;

    if-eqz v3, :cond_8

    move-object v3, v0

    check-cast v3, Lbji;

    iget-object v3, v3, Lbji;->z:Lazb;

    const/4 v4, 0x0

    :goto_2
    const/4 v5, 0x1

    if-eqz v3, :cond_7

    iget v6, v3, Lazb;->p:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_6

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v5, :cond_3

    move-object v0, v3

    goto :goto_3

    :cond_3
    if-nez v2, :cond_4

    new-instance v2, Lavg;

    const/16 v5, 0x10

    new-array v5, v5, [Lazb;

    invoke-direct {v2, v5}, Lavg;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v2, v0}, Lavg;->p(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v2, v3}, Lavg;->p(Ljava/lang/Object;)V

    move-object v0, v1

    :cond_6
    :goto_3
    iget-object v3, v3, Lazb;->s:Lazb;

    goto :goto_2

    :cond_7
    if-eq v4, v5, :cond_0

    :cond_8
    :goto_4
    invoke-static {v2}, Ljp;->h(Lavg;)Lazb;

    move-result-object v0

    goto :goto_1

    :cond_9
    iget v0, p0, Lazb;->q:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_a

    iget-object p0, p0, Lazb;->s:Lazb;

    goto :goto_0

    :cond_a
    :goto_5
    check-cast v1, Lblj;

    return-object v1
.end method

.method public static final f(Lbkc;Z)Lbpk;
    .locals 8

    iget-object v0, p0, Lbkc;->n:Lbkq;

    invoke-virtual {v0}, Lbkq;->a()I

    move-result v1

    and-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    iget-object v0, v0, Lbkq;->e:Lazb;

    :goto_0
    if-eqz v0, :cond_9

    iget v1, v0, Lazb;->p:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_8

    move-object v1, v0

    move-object v3, v2

    :cond_0
    :goto_1
    if-eqz v1, :cond_8

    instance-of v4, v1, Lblj;

    if-eqz v4, :cond_1

    move-object v2, v1

    goto :goto_4

    :cond_1
    iget v4, v1, Lazb;->p:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_7

    instance-of v4, v1, Lbji;

    if-eqz v4, :cond_7

    move-object v4, v1

    check-cast v4, Lbji;

    iget-object v4, v4, Lbji;->z:Lazb;

    const/4 v5, 0x0

    :goto_2
    const/4 v6, 0x1

    if-eqz v4, :cond_6

    iget v7, v4, Lazb;->p:I

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_5

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v6, :cond_2

    move-object v1, v4

    goto :goto_3

    :cond_2
    if-nez v3, :cond_3

    new-instance v3, Lavg;

    const/16 v6, 0x10

    new-array v6, v6, [Lazb;

    invoke-direct {v3, v6}, Lavg;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v3, v1}, Lavg;->p(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v3, v4}, Lavg;->p(Ljava/lang/Object;)V

    move-object v1, v2

    :cond_5
    :goto_3
    iget-object v4, v4, Lazb;->s:Lazb;

    goto :goto_2

    :cond_6
    if-eq v5, v6, :cond_0

    :cond_7
    invoke-static {v3}, Ljp;->h(Lavg;)Lazb;

    move-result-object v1

    goto :goto_1

    :cond_8
    iget v1, v0, Lazb;->q:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_9

    iget-object v0, v0, Lazb;->s:Lazb;

    goto :goto_0

    :cond_9
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lblj;

    invoke-interface {v2}, Lblj;->n()Lazb;

    move-result-object v0

    invoke-virtual {p0}, Lbkc;->u()Lbph;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lbpk;

    invoke-direct {v2, v0, p1, p0, v1}, Lbpk;-><init>(Lazb;ZLbkc;Lbph;)V

    return-object v2
.end method

.method public static final g(Lbph;Lbpq;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lbph;->a:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public static final h(Lren;Lazc;ZLgfw;Lrfc;Laqp;I)V
    .locals 17

    move/from16 v7, p2

    move-object/from16 v8, p4

    move/from16 v9, p6

    const v0, -0x69eb252

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Laqp;->b(I)Laqp;

    move-result-object v10

    and-int/lit8 v0, v9, 0xe

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-nez v0, :cond_1

    move-object/from16 v11, p0

    invoke-interface {v10, v11}, Laqp;->D(Ljava/lang/Object;)Z

    move-result v0

    if-eq v2, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_1
    move-object/from16 v11, p0

    move v0, v9

    :goto_1
    and-int/lit8 v3, v9, 0x70

    if-nez v3, :cond_3

    move-object/from16 v12, p1

    invoke-interface {v10, v12}, Laqp;->B(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_2

    const/16 v3, 0x10

    goto :goto_2

    :cond_2
    const/16 v3, 0x20

    :goto_2
    or-int/2addr v0, v3

    goto :goto_3

    :cond_3
    move-object/from16 v12, p1

    :goto_3
    and-int/lit16 v3, v9, 0x380

    if-nez v3, :cond_5

    invoke-interface {v10, v7}, Laqp;->C(Z)Z

    move-result v3

    if-eq v2, v3, :cond_4

    const/16 v3, 0x80

    goto :goto_4

    :cond_4
    const/16 v3, 0x100

    :goto_4
    or-int/2addr v0, v3

    :cond_5
    const v3, 0xe000

    and-int/2addr v3, v9

    or-int/lit16 v0, v0, 0xc00

    if-nez v3, :cond_7

    invoke-interface {v10, v8}, Laqp;->D(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_6

    const/16 v2, 0x2000

    goto :goto_5

    :cond_6
    const/16 v2, 0x4000

    :goto_5
    or-int/2addr v0, v2

    move v13, v0

    goto :goto_6

    :cond_7
    move v13, v0

    :goto_6
    const v0, 0xb6db

    and-int/2addr v0, v13

    const/16 v2, 0x2492

    if-ne v0, v2, :cond_9

    invoke-interface {v10}, Laqp;->G()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_7

    :cond_8
    invoke-interface {v10}, Laqp;->q()V

    move-object/from16 v4, p3

    goto/16 :goto_a

    :cond_9
    :goto_7
    const v0, -0x1d58f75c

    invoke-interface {v10, v0}, Laqp;->u(I)V

    move-object v14, v10

    check-cast v14, Laqt;

    invoke-virtual {v14}, Laqt;->M()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Laqo;->a:Ljava/lang/Object;

    if-ne v0, v2, :cond_a

    invoke-static {}, Lgl;->p()Lgfw;

    move-result-object v0

    invoke-virtual {v14, v0}, Laqt;->V(Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {v14}, Laqt;->Q()V

    move-object v15, v0

    check-cast v15, Lgfw;

    invoke-static/range {p1 .. p1}, Lamq;->a(Lazc;)Lazc;

    move-result-object v0

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v2, v10, v1}, Laow;->a(FLaqp;I)Labn;

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {v6}, Lbpe;->a(I)Lbpe;

    move-result-object v4

    const/16 v16, 0x8

    move-object v1, v15

    move/from16 v3, p2

    move-object/from16 v5, p0

    const/4 v9, 0x0

    move/from16 v6, v16

    invoke-static/range {v0 .. v6}, Lex;->r(Lazc;Lgfw;Labn;ZLbpe;Lren;I)Lazc;

    move-result-object v0

    sget v1, Lays;->a:I

    sget-object v1, Layr;->c:Lays;

    const v2, 0x2bb5b5d7

    invoke-interface {v10, v2}, Laqp;->u(I)V

    invoke-static {v1, v9, v10}, Lagj;->e(Lays;ZLaqp;)Lbhs;

    move-result-object v1

    const v2, -0x4ee9b9da

    invoke-interface {v10, v2}, Laqp;->u(I)V

    invoke-static {v10}, Lns;->i(Laqp;)I

    move-result v2

    invoke-virtual {v14}, Laqt;->X()Lawv;

    move-result-object v3

    sget v4, Lbjf;->a:I

    sget-object v4, Lbje;->a:Lren;

    invoke-static {v0}, Lje;->e(Lazc;)Lrfd;

    move-result-object v0

    invoke-interface {v10}, Laqp;->v()V

    iget-boolean v5, v14, Laqt;->p:Z

    if-eqz v5, :cond_b

    invoke-interface {v10, v4}, Laqp;->j(Lren;)V

    goto :goto_8

    :cond_b
    invoke-interface {v10}, Laqp;->x()V

    :goto_8
    sget-object v4, Lbje;->d:Lrfc;

    invoke-static {v10, v1, v4}, Lato;->a(Laqp;Ljava/lang/Object;Lrfc;)V

    sget-object v1, Lbje;->c:Lrfc;

    invoke-static {v10, v3, v1}, Lato;->a(Laqp;Ljava/lang/Object;Lrfc;)V

    sget-object v1, Lbje;->e:Lrfc;

    iget-boolean v3, v14, Laqt;->p:Z

    if-nez v3, :cond_c

    invoke-virtual {v14}, Laqt;->M()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    :cond_c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v14, v2}, Laqt;->V(Ljava/lang/Object;)V

    invoke-interface {v10, v2, v1}, Laqp;->h(Ljava/lang/Object;Lrfc;)V

    :cond_d
    invoke-static {v10}, Lasu;->a(Laqp;)Lasu;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v10, v2}, Lrfd;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-interface {v10, v0}, Laqp;->u(I)V

    if-eqz v7, :cond_e

    const v0, 0x2cea5948

    invoke-interface {v10, v0}, Laqp;->u(I)V

    sget-object v0, Lalx;->a:Lasj;

    invoke-interface {v10, v0}, Laqp;->e(Larb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_9

    :cond_e
    const v0, 0x2cea5962

    invoke-interface {v10, v0}, Laqp;->u(I)V

    invoke-static {v10}, Lky;->d(Laqp;)F

    move-result v0

    :goto_9
    invoke-virtual {v14}, Laqt;->Q()V

    sget-object v1, Lalx;->a:Lasj;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Lasj;->b(Ljava/lang/Object;)Lpcr;

    move-result-object v0

    shr-int/lit8 v1, v13, 0x9

    and-int/lit8 v1, v1, 0x70

    invoke-static {v0, v8, v10, v1}, Lns;->k(Lpcr;Lrfc;Laqp;I)V

    invoke-virtual {v14}, Laqt;->Q()V

    invoke-interface {v10}, Laqp;->m()V

    invoke-virtual {v14}, Laqt;->Q()V

    invoke-virtual {v14}, Laqt;->Q()V

    move-object v4, v15

    :goto_a
    invoke-interface {v10}, Laqp;->H()Lask;

    move-result-object v9

    if-nez v9, :cond_f

    return-void

    :cond_f
    new-instance v10, Lamp;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lamp;-><init>(Lren;Lazc;ZLgfw;Lrfc;I)V

    iput-object v10, v9, Lask;->c:Lrfc;

    return-void
.end method

.method public static final i(Lrfc;Lren;Lazc;Lgfw;Lbbx;JJLky;Laqp;I)V
    .locals 24

    move-object/from16 v1, p0

    and-int/lit8 v0, p11, 0xe

    const v2, -0x5cba6803

    move-object/from16 v3, p10

    invoke-interface {v3, v2}, Laqp;->b(I)Laqp;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-nez v0, :cond_1

    invoke-interface {v2, v1}, Laqp;->D(Ljava/lang/Object;)Z

    move-result v0

    if-eq v5, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    or-int v0, p11, v0

    goto :goto_1

    :cond_1
    move/from16 v0, p11

    :goto_1
    and-int/lit8 v6, p11, 0x70

    if-nez v6, :cond_3

    move-object/from16 v15, p1

    invoke-interface {v2, v15}, Laqp;->D(Ljava/lang/Object;)Z

    move-result v6

    if-eq v5, v6, :cond_2

    const/16 v6, 0x10

    goto :goto_2

    :cond_2
    const/16 v6, 0x20

    :goto_2
    or-int/2addr v0, v6

    goto :goto_3

    :cond_3
    move-object/from16 v15, p1

    :goto_3
    const/high16 v6, 0x70000

    and-int v7, p11, v6

    or-int/lit16 v0, v0, 0x6d80

    if-nez v7, :cond_4

    const/high16 v7, 0x10000

    or-int/2addr v0, v7

    :cond_4
    const/high16 v7, 0x380000

    and-int v8, p11, v7

    if-nez v8, :cond_5

    const/high16 v8, 0x80000

    or-int/2addr v0, v8

    :cond_5
    const/high16 v8, 0x1c00000

    and-int v8, p11, v8

    if-nez v8, :cond_6

    const/high16 v8, 0x400000

    or-int/2addr v0, v8

    :cond_6
    const/high16 v8, 0xe000000

    and-int v8, p11, v8

    if-nez v8, :cond_7

    const/high16 v8, 0x2000000

    or-int/2addr v0, v8

    :cond_7
    const v8, 0xb6db6db

    and-int/2addr v8, v0

    const v9, 0x2492492

    if-ne v8, v9, :cond_9

    invoke-interface {v2}, Laqp;->G()Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {v2}, Laqp;->q()V

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-object/from16 v10, p9

    goto/16 :goto_a

    :cond_9
    :goto_4
    const v8, -0xfff0001

    and-int/2addr v0, v8

    invoke-interface {v2}, Laqp;->r()V

    and-int/lit8 v8, p11, 0x1

    const/4 v9, 0x3

    if-eqz v8, :cond_b

    invoke-interface {v2}, Laqp;->E()Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_5

    :cond_a
    invoke-interface {v2}, Laqp;->q()V

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-wide/from16 v19, p5

    move-wide/from16 v21, p7

    move-object/from16 v23, p9

    goto/16 :goto_9

    :cond_b
    :goto_5
    sget-object v8, Lazc;->d:Layz;

    const v10, -0x1d58f75c

    invoke-interface {v2, v10}, Laqp;->u(I)V

    move-object v10, v2

    check-cast v10, Laqt;

    invoke-virtual {v10}, Laqt;->M()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Laqo;->a:Ljava/lang/Object;

    if-ne v11, v12, :cond_c

    invoke-static {}, Lgl;->p()Lgfw;

    move-result-object v11

    invoke-virtual {v10, v11}, Laqt;->V(Ljava/lang/Object;)V

    :cond_c
    invoke-virtual {v10}, Laqt;->Q()V

    check-cast v11, Lgfw;

    invoke-static {v2}, Lli;->f(Laqp;)Lane;

    move-result-object v12

    iget-object v12, v12, Lane;->a:Lakg;

    const/16 v12, 0x32

    invoke-static {v12}, Ljs;->c(I)Lakh;

    move-result-object v12

    new-instance v13, Lakm;

    invoke-direct {v13, v12, v12, v12, v12}, Lakm;-><init>(Lakh;Lakh;Lakh;Lakh;)V

    invoke-static {v2}, Lli;->e(Laqp;)Lalt;

    move-result-object v12

    move-object/from16 p2, v8

    invoke-virtual {v12}, Lalt;->j()J

    move-result-wide v7

    invoke-static {v7, v8, v2}, Lalu;->a(JLaqp;)J

    move-result-wide v16

    const v12, 0x16ac8064

    invoke-interface {v2, v12}, Laqp;->u(I)V

    new-array v12, v4, [Ljava/lang/Object;

    const/high16 v14, 0x40c00000    # 6.0f

    invoke-static {v14}, Lbvb;->a(F)Lbvb;

    move-result-object v14

    const/16 v18, 0x0

    aput-object v14, v12, v18

    const/high16 v14, 0x41400000    # 12.0f

    invoke-static {v14}, Lbvb;->a(F)Lbvb;

    move-result-object v14

    aput-object v14, v12, v5

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v5}, Lbvb;->a(F)Lbvb;

    move-result-object v14

    aput-object v14, v12, v3

    invoke-static {v5}, Lbvb;->a(F)Lbvb;

    move-result-object v3

    aput-object v3, v12, v9

    const v3, -0x21de6e89

    invoke-interface {v2, v3}, Laqp;->u(I)V

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v4, :cond_d

    aget-object v5, v12, v3

    invoke-interface {v2, v5}, Laqp;->B(Ljava/lang/Object;)Z

    move-result v5

    or-int v18, v18, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_d
    invoke-virtual {v10}, Laqt;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v18, :cond_f

    sget-object v4, Laqo;->a:Ljava/lang/Object;

    if-ne v3, v4, :cond_e

    goto :goto_7

    :cond_e
    goto :goto_8

    :cond_f
    :goto_7
    new-instance v3, Lky;

    invoke-direct {v3}, Lky;-><init>()V

    invoke-virtual {v10, v3}, Laqt;->V(Ljava/lang/Object;)V

    :goto_8
    invoke-virtual {v10}, Laqt;->Q()V

    check-cast v3, Lky;

    invoke-virtual {v10}, Laqt;->Q()V

    move-object/from16 v23, v3

    move-wide/from16 v19, v7

    move-object/from16 v18, v13

    move-wide/from16 v21, v16

    move-object/from16 v16, p2

    move-object/from16 v17, v11

    :goto_9
    invoke-interface {v2}, Laqp;->l()V

    new-instance v4, Landroidx/compose/foundation/layout/SizeElement;

    const/high16 v3, 0x42400000    # 48.0f

    const/high16 v5, 0x7fc00000    # Float.NaN

    const/4 v7, 0x1

    move-object/from16 p2, v4

    move/from16 p3, v3

    move/from16 p4, v3

    move/from16 p5, v5

    move/from16 p6, v5

    move/from16 p7, v7

    invoke-direct/range {p2 .. p7}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    new-instance v3, Lahx;

    invoke-direct {v3, v0, v1, v9}, Lahx;-><init>(ILrfc;I)V

    const v5, 0x5493f13b

    invoke-static {v2, v5, v3}, Ld;->j(Laqp;ILjava/lang/Object;)Lawt;

    move-result-object v12

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0xe

    shr-int/lit8 v0, v0, 0x6

    and-int v5, v0, v6

    const/high16 v6, 0x380000

    and-int/2addr v6, v0

    const/high16 v7, 0xc00000

    or-int/2addr v3, v7

    and-int/lit16 v7, v0, 0x380

    or-int/2addr v3, v7

    and-int/lit16 v7, v0, 0x1c00

    or-int/2addr v3, v7

    const v7, 0xe000

    and-int/2addr v0, v7

    or-int/2addr v0, v3

    or-int/2addr v0, v5

    or-int v14, v0, v6

    move-object/from16 v3, p1

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move-wide/from16 v7, v19

    move-wide/from16 v9, v21

    move-object/from16 v11, v23

    move-object v13, v2

    invoke-static/range {v3 .. v14}, Llh;->j(Lren;Lazc;Lgfw;Lbbx;JJLky;Lrfc;Laqp;I)V

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    move-wide/from16 v6, v19

    move-wide/from16 v8, v21

    move-object/from16 v10, v23

    :goto_a
    invoke-interface {v2}, Laqp;->H()Lask;

    move-result-object v13

    if-nez v13, :cond_10

    return-void

    :cond_10
    new-instance v14, Lamn;

    const/4 v12, 0x1

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v11, p11

    invoke-direct/range {v0 .. v12}, Lamn;-><init>(Lrfc;Lren;Lazc;Lgfw;Lbbx;JJLky;II)V

    iput-object v14, v13, Lask;->c:Lrfc;

    return-void
.end method

.method public static final j(Lren;Lazc;Lgfw;Lbbx;JJLky;Lrfc;Laqp;I)V
    .locals 23

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move-wide/from16 v14, p6

    move-object/from16 v0, p9

    move/from16 v13, p11

    and-int/lit8 v3, v13, 0xe

    const v4, 0x3d5511f0

    move-object/from16 v5, p10

    invoke-interface {v5, v4}, Laqp;->b(I)Laqp;

    move-result-object v12

    const/4 v4, 0x1

    if-nez v3, :cond_1

    move-object/from16 v11, p0

    invoke-interface {v12, v11}, Laqp;->D(Ljava/lang/Object;)Z

    move-result v3

    if-eq v4, v3, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    :goto_0
    or-int/2addr v3, v13

    goto :goto_1

    :cond_1
    move-object/from16 v11, p0

    move v3, v13

    :goto_1
    and-int/lit8 v5, v13, 0x70

    if-nez v5, :cond_3

    invoke-interface {v12, v2}, Laqp;->B(Ljava/lang/Object;)Z

    move-result v5

    if-eq v4, v5, :cond_2

    const/16 v5, 0x10

    goto :goto_2

    :cond_2
    const/16 v5, 0x20

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit16 v5, v13, 0x380

    if-nez v5, :cond_5

    invoke-interface {v12, v1}, Laqp;->B(Ljava/lang/Object;)Z

    move-result v5

    if-eq v4, v5, :cond_4

    const/16 v5, 0x80

    goto :goto_3

    :cond_4
    const/16 v5, 0x100

    :goto_3
    or-int/2addr v3, v5

    :cond_5
    and-int/lit16 v5, v13, 0x1c00

    if-nez v5, :cond_7

    move-object/from16 v9, p3

    invoke-interface {v12, v9}, Laqp;->B(Ljava/lang/Object;)Z

    move-result v5

    if-eq v4, v5, :cond_6

    const/16 v5, 0x400

    goto :goto_4

    :cond_6
    const/16 v5, 0x800

    :goto_4
    or-int/2addr v3, v5

    goto :goto_5

    :cond_7
    move-object/from16 v9, p3

    :goto_5
    const v10, 0xe000

    and-int v5, v13, v10

    if-nez v5, :cond_9

    move-wide/from16 v7, p4

    invoke-interface {v12, v7, v8}, Laqp;->A(J)Z

    move-result v5

    if-eq v4, v5, :cond_8

    const/16 v5, 0x2000

    goto :goto_6

    :cond_8
    const/16 v5, 0x4000

    :goto_6
    or-int/2addr v3, v5

    goto :goto_7

    :cond_9
    move-wide/from16 v7, p4

    :goto_7
    const/high16 v16, 0x70000

    and-int v5, v13, v16

    if-nez v5, :cond_b

    invoke-interface {v12, v14, v15}, Laqp;->A(J)Z

    move-result v5

    if-eq v4, v5, :cond_a

    const/high16 v5, 0x10000

    goto :goto_8

    :cond_a
    const/high16 v5, 0x20000

    :goto_8
    or-int/2addr v3, v5

    :cond_b
    const/high16 v5, 0x380000

    and-int/2addr v5, v13

    if-nez v5, :cond_d

    move-object/from16 v6, p8

    invoke-interface {v12, v6}, Laqp;->B(Ljava/lang/Object;)Z

    move-result v5

    if-eq v4, v5, :cond_c

    const/high16 v5, 0x80000

    goto :goto_9

    :cond_c
    const/high16 v5, 0x100000

    :goto_9
    or-int/2addr v3, v5

    goto :goto_a

    :cond_d
    move-object/from16 v6, p8

    :goto_a
    const/high16 v5, 0x1c00000

    and-int/2addr v5, v13

    if-nez v5, :cond_f

    invoke-interface {v12, v0}, Laqp;->D(Ljava/lang/Object;)Z

    move-result v5

    if-eq v4, v5, :cond_e

    const/high16 v4, 0x400000

    goto :goto_b

    :cond_e
    const/high16 v4, 0x800000

    :goto_b
    or-int/2addr v3, v4

    :cond_f
    move v5, v3

    const v3, 0x16db6db

    and-int/2addr v3, v5

    const v4, 0x492492

    if-ne v3, v4, :cond_11

    invoke-interface {v12}, Laqp;->G()Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_c

    :cond_10
    invoke-interface {v12}, Laqp;->q()V

    move-object v2, v12

    goto/16 :goto_f

    :cond_11
    :goto_c
    invoke-interface {v12}, Laqp;->r()V

    and-int/lit8 v3, v13, 0x1

    if-eqz v3, :cond_12

    invoke-interface {v12}, Laqp;->E()Z

    move-result v3

    if-nez v3, :cond_12

    invoke-interface {v12}, Laqp;->q()V

    :cond_12
    invoke-interface {v12}, Laqp;->l()V

    sget-object v3, Ladf;->p:Ladf;

    invoke-static {v2, v3}, Lbpi;->b(Lazc;Lrey;)Lazc;

    move-result-object v17

    const v3, -0x1c84f447

    invoke-interface {v12, v3}, Laqp;->u(I)V

    const v3, 0x44faf204

    invoke-interface {v12, v3}, Laqp;->u(I)V

    invoke-interface {v12, v1}, Laqp;->B(Ljava/lang/Object;)Z

    move-result v3

    move-object v4, v12

    check-cast v4, Laqt;

    invoke-virtual {v4}, Laqt;->M()Ljava/lang/Object;

    move-result-object v10

    if-nez v3, :cond_14

    sget-object v3, Laqo;->a:Ljava/lang/Object;

    if-ne v10, v3, :cond_13

    goto :goto_d

    :cond_13
    move/from16 v18, v5

    goto :goto_e

    :cond_14
    :goto_d
    new-instance v10, Lyh;

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v3}, Lbvb;->a(F)Lbvb;

    move-result-object v3

    sget-object v2, Lzy;->c:Lbne;

    move/from16 v18, v5

    const/4 v5, 0x0

    const/16 v6, 0xc

    invoke-direct {v10, v3, v2, v5, v6}, Lyh;-><init>(Ljava/lang/Object;Lbne;Ljava/lang/Object;I)V

    invoke-virtual {v4, v10}, Laqt;->V(Ljava/lang/Object;)V

    :goto_e
    invoke-virtual {v4}, Laqt;->Q()V

    check-cast v10, Lyh;

    new-instance v2, Lonw;

    const/16 v19, 0x0

    const/16 v20, 0x1

    move-object v3, v2

    move-object/from16 v21, v4

    move-object/from16 v4, p2

    move/from16 v6, v18

    move-object/from16 v5, p8

    move/from16 v22, v6

    move-object v6, v10

    move-object/from16 v7, v19

    move/from16 v8, v20

    invoke-direct/range {v3 .. v8}, Lonw;-><init>(Lgfw;Lky;Lyh;Lrdk;I)V

    invoke-static {v1, v2, v12}, Larm;->d(Ljava/lang/Object;Lrfc;Laqp;)V

    const/4 v5, 0x0

    iget-object v2, v10, Lyh;->a:Lyp;

    invoke-virtual/range {v21 .. v21}, Laqt;->Q()V

    invoke-interface {v2}, Latl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbvb;

    iget v2, v2, Lbvb;->a:F

    new-instance v3, Lamm;

    move/from16 v4, v22

    invoke-direct {v3, v14, v15, v0, v4}, Lamm;-><init>(JLrfc;I)V

    const v6, 0x7597a2b7

    invoke-static {v12, v6, v3}, Ld;->j(Laqp;ILjava/lang/Object;)Lawt;

    move-result-object v18

    and-int/lit8 v3, v4, 0xe

    const/high16 v6, 0x30000000

    or-int/2addr v3, v6

    and-int/lit16 v6, v4, 0x1c00

    const v7, 0xe000

    and-int/2addr v7, v4

    and-int v8, v4, v16

    shl-int/lit8 v4, v4, 0x12

    or-int/2addr v3, v6

    or-int/2addr v3, v7

    or-int/2addr v3, v8

    const/high16 v6, 0xe000000

    and-int/2addr v4, v6

    or-int v16, v3, v4

    const/16 v19, 0x44

    move-object/from16 v3, p0

    move-object/from16 v4, v17

    move-object/from16 v6, p3

    move-wide/from16 v7, p4

    move-wide/from16 v9, p6

    move v11, v2

    move-object v2, v12

    move-object/from16 v12, p2

    move-object/from16 v13, v18

    move-object v14, v2

    move/from16 v15, v16

    move/from16 v16, v19

    invoke-static/range {v3 .. v16}, Lln;->j(Lren;Lazc;ZLbbx;JJFLgfw;Lrfc;Laqp;II)V

    :goto_f
    invoke-interface {v2}, Laqp;->H()Lask;

    move-result-object v13

    if-nez v13, :cond_15

    return-void

    :cond_15
    new-instance v14, Lamn;

    const/4 v12, 0x0

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p11

    invoke-direct/range {v0 .. v12}, Lamn;-><init>(Lren;Lazc;Lgfw;Lbbx;JJLky;Lrfc;II)V

    iput-object v14, v13, Lask;->c:Lrfc;

    return-void
.end method
