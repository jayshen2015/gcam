.class public final Llp;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/res/Configuration;)I
    .locals 0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p0

    return p0
.end method

.method public static final b(Laqp;)Lape;
    .locals 1

    sget-object v0, Lapf;->a:Lasj;

    invoke-interface {p0, v0}, Laqp;->e(Larb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lape;

    return-object p0
.end method

.method public static final c(Laqp;)Lapt;
    .locals 1

    sget-object v0, Lapu;->a:Lasj;

    invoke-interface {p0, v0}, Laqp;->e(Larb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapt;

    return-object p0
.end method

.method public static final d(Laqp;)Lapx;
    .locals 1

    sget-object v0, Lapy;->a:Lasj;

    invoke-interface {p0, v0}, Laqp;->e(Larb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapx;

    return-object p0
.end method

.method public static final e(Lren;Lazc;ZLapi;Lgfw;Lrfc;Laqp;II)V
    .locals 27

    move/from16 v0, p2

    move-object/from16 v6, p5

    move/from16 v7, p7

    const v1, -0x441f35f2

    move-object/from16 v2, p6

    invoke-interface {v2, v1}, Laqp;->b(I)Laqp;

    move-result-object v1

    and-int/lit8 v2, p8, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v7, 0x6

    move v5, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v7, 0xe

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Laqp;->D(Ljava/lang/Object;)Z

    move-result v5

    if-eq v4, v5, :cond_1

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    :goto_0
    or-int/2addr v5, v7

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v5, v7

    :goto_1
    and-int/lit8 v8, p8, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v5, v5, 0x30

    move-object/from16 v9, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v7, 0x70

    if-nez v9, :cond_5

    move-object/from16 v9, p1

    invoke-interface {v1, v9}, Laqp;->B(Ljava/lang/Object;)Z

    move-result v10

    if-eq v4, v10, :cond_4

    const/16 v10, 0x10

    goto :goto_2

    :cond_4
    const/16 v10, 0x20

    :goto_2
    or-int/2addr v5, v10

    goto :goto_3

    :cond_5
    move-object/from16 v9, p1

    :goto_3
    and-int/lit8 v10, p8, 0x4

    const/4 v15, 0x0

    if-eqz v10, :cond_6

    const/4 v11, 0x0

    goto :goto_4

    :cond_6
    const/4 v11, 0x1

    :goto_4
    if-eqz v10, :cond_7

    or-int/lit16 v5, v5, 0x180

    goto :goto_6

    :cond_7
    and-int/lit16 v10, v7, 0x380

    if-nez v10, :cond_9

    invoke-interface {v1, v0}, Laqp;->C(Z)Z

    move-result v10

    if-eq v4, v10, :cond_8

    const/16 v10, 0x80

    goto :goto_5

    :cond_8
    const/16 v10, 0x100

    :goto_5
    or-int/2addr v5, v10

    :cond_9
    :goto_6
    and-int/lit16 v10, v7, 0x1c00

    if-nez v10, :cond_a

    or-int/lit16 v5, v5, 0x400

    :cond_a
    const/high16 v10, 0x70000

    and-int/2addr v10, v7

    or-int/lit16 v5, v5, 0x6000

    if-nez v10, :cond_c

    invoke-interface {v1, v6}, Laqp;->D(Ljava/lang/Object;)Z

    move-result v10

    if-eq v4, v10, :cond_b

    const/high16 v10, 0x10000

    goto :goto_7

    :cond_b
    const/high16 v10, 0x20000

    :goto_7
    or-int/2addr v5, v10

    goto :goto_8

    :cond_c
    :goto_8
    const v10, 0x5b6db

    and-int/2addr v10, v5

    const v12, 0x12492

    if-ne v10, v12, :cond_e

    invoke-interface {v1}, Laqp;->G()Z

    move-result v10

    if-nez v10, :cond_d

    goto :goto_9

    :cond_d
    invoke-interface {v1}, Laqp;->q()V

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move v3, v0

    goto/16 :goto_10

    :cond_e
    :goto_9
    and-int/lit16 v5, v5, -0x1c01

    invoke-interface {v1}, Laqp;->r()V

    and-int/lit8 v10, v7, 0x1

    if-eqz v10, :cond_10

    invoke-interface {v1}, Laqp;->E()Z

    move-result v10

    if-eqz v10, :cond_f

    goto :goto_a

    :cond_f
    invoke-interface {v1}, Laqp;->q()V

    move-object/from16 v14, p3

    move-object/from16 v16, p4

    move v4, v0

    move-object v0, v9

    goto :goto_c

    :cond_10
    :goto_a
    if-eqz v8, :cond_11

    sget-object v8, Lazc;->d:Layz;

    goto :goto_b

    :cond_11
    move-object v8, v9

    :goto_b
    xor-int/2addr v4, v11

    or-int/2addr v0, v4

    const v4, 0x3b8ba755

    invoke-interface {v1, v4}, Laqp;->u(I)V

    sget-wide v17, Lbbe;->e:J

    sget-object v4, Lapg;->a:Lasj;

    invoke-interface {v1, v4}, Laqp;->e(Larb;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbbe;

    iget-wide v9, v4, Lbbe;->g:J

    sget-wide v21, Lbbe;->e:J

    const v4, 0x3ec28f5c    # 0.38f

    invoke-static {v9, v10, v4}, Lbbe;->i(JF)J

    move-result-wide v23

    new-instance v4, Lapi;

    move-object/from16 v16, v4

    move-wide/from16 v19, v9

    invoke-direct/range {v16 .. v24}, Lapi;-><init>(JJJJ)V

    move-object v9, v1

    check-cast v9, Laqt;

    invoke-virtual {v9}, Laqt;->Q()V

    const v10, -0x1d58f75c

    invoke-interface {v1, v10}, Laqp;->u(I)V

    invoke-virtual {v9}, Laqt;->M()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Laqo;->a:Ljava/lang/Object;

    if-ne v10, v11, :cond_12

    invoke-static {}, Lgl;->p()Lgfw;

    move-result-object v10

    invoke-virtual {v9, v10}, Laqt;->V(Ljava/lang/Object;)V

    :cond_12
    invoke-virtual {v9}, Laqt;->Q()V

    move-object v9, v10

    check-cast v9, Lgfw;

    move-object v14, v4

    move-object/from16 v16, v9

    move v4, v0

    move-object v0, v8

    :goto_c
    invoke-interface {v1}, Laqp;->l()V

    sget-object v8, Laan;->g:Laan;

    invoke-static {v0, v8}, Ldv;->m(Lazc;Lrfd;)Lazc;

    move-result-object v8

    const/high16 v9, 0x42200000    # 40.0f

    invoke-static {v8, v9}, Lahi;->b(Lazc;F)Lazc;

    move-result-object v8

    invoke-static {v1}, Llp;->c(Laqp;)Lapt;

    sget-object v9, Lakn;->a:Lakm;

    invoke-static {v8, v9}, Ldw;->d(Lazc;Lbbx;)Lazc;

    move-result-object v8

    const v9, 0x6fd2c4d6

    invoke-interface {v1, v9}, Laqp;->u(I)V

    if-eqz v4, :cond_13

    iget-wide v9, v14, Lapi;->a:J

    goto :goto_d

    :cond_13
    iget-wide v9, v14, Lapi;->c:J

    :goto_d
    invoke-static {v9, v10}, Lbbe;->f(J)Lbbe;

    move-result-object v9

    invoke-static {v9, v1}, Lta;->l(Ljava/lang/Object;Laqp;)Latl;

    move-result-object v9

    move-object v13, v1

    check-cast v13, Laqt;

    invoke-virtual {v13}, Laqt;->Q()V

    invoke-interface {v9}, Latl;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbbe;

    iget-wide v9, v9, Lbbe;->g:J

    invoke-static {v8, v9, v10}, Lep;->e(Lazc;J)Lazc;

    move-result-object v8

    const/high16 v9, 0x41a00000    # 20.0f

    invoke-static {v9, v1, v3}, Laow;->a(FLaqp;I)Labn;

    move-result-object v10

    invoke-static {v15}, Lbpe;->a(I)Lbpe;

    move-result-object v12

    const/16 v3, 0x8

    move-object/from16 v9, v16

    move v11, v4

    move-object/from16 p1, v13

    move-object/from16 v13, p0

    move-object/from16 v25, v14

    move v14, v3

    invoke-static/range {v8 .. v14}, Lex;->r(Lazc;Lgfw;Labn;ZLbpe;Lren;I)Lazc;

    move-result-object v3

    sget v8, Lays;->a:I

    sget-object v8, Layr;->c:Lays;

    const v9, 0x2bb5b5d7

    invoke-interface {v1, v9}, Laqp;->u(I)V

    invoke-static {v8, v15, v1}, Lagj;->e(Lays;ZLaqp;)Lbhs;

    move-result-object v8

    const v9, -0x4ee9b9da

    invoke-interface {v1, v9}, Laqp;->u(I)V

    invoke-static {v1}, Lns;->i(Laqp;)I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Laqt;->X()Lawv;

    move-result-object v10

    sget v11, Lbjf;->a:I

    sget-object v11, Lbje;->a:Lren;

    invoke-static {v3}, Lje;->e(Lazc;)Lrfd;

    move-result-object v3

    invoke-interface {v1}, Laqp;->v()V

    move-object/from16 v12, p1

    iget-boolean v13, v12, Laqt;->p:Z

    if-eqz v13, :cond_14

    invoke-interface {v1, v11}, Laqp;->j(Lren;)V

    goto :goto_e

    :cond_14
    invoke-interface {v1}, Laqp;->x()V

    :goto_e
    sget-object v11, Lbje;->d:Lrfc;

    invoke-static {v1, v8, v11}, Lato;->a(Laqp;Ljava/lang/Object;Lrfc;)V

    sget-object v8, Lbje;->c:Lrfc;

    invoke-static {v1, v10, v8}, Lato;->a(Laqp;Ljava/lang/Object;Lrfc;)V

    sget-object v8, Lbje;->e:Lrfc;

    iget-boolean v10, v12, Laqt;->p:Z

    if-nez v10, :cond_15

    invoke-virtual {v12}, Laqt;->M()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_16

    :cond_15
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v12, v9}, Laqt;->V(Ljava/lang/Object;)V

    invoke-interface {v1, v9, v8}, Laqp;->h(Ljava/lang/Object;Lrfc;)V

    :cond_16
    invoke-static {v1}, Lasu;->a(Laqp;)Lasu;

    move-result-object v8

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v8, v1, v9}, Lrfd;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    invoke-interface {v1, v3}, Laqp;->u(I)V

    const v3, 0x248bad4e

    invoke-interface {v1, v3}, Laqp;->u(I)V

    if-eqz v4, :cond_17

    move-object/from16 v3, v25

    iget-wide v8, v3, Lapi;->b:J

    goto :goto_f

    :cond_17
    move-object/from16 v3, v25

    iget-wide v8, v3, Lapi;->d:J

    :goto_f
    invoke-static {v8, v9}, Lbbe;->f(J)Lbbe;

    move-result-object v8

    invoke-static {v8, v1}, Lta;->l(Ljava/lang/Object;Laqp;)Latl;

    move-result-object v8

    invoke-virtual {v12}, Laqt;->Q()V

    invoke-interface {v8}, Latl;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbbe;

    iget-wide v8, v8, Lbbe;->g:J

    sget-object v10, Lapg;->a:Lasj;

    invoke-static {v8, v9}, Lbbe;->f(J)Lbbe;

    move-result-object v8

    invoke-virtual {v10, v8}, Lasj;->b(Ljava/lang/Object;)Lpcr;

    move-result-object v8

    shr-int/lit8 v5, v5, 0xc

    and-int/lit8 v5, v5, 0x70

    invoke-static {v8, v6, v1, v5}, Lns;->k(Lpcr;Lrfc;Laqp;I)V

    invoke-virtual {v12}, Laqt;->Q()V

    invoke-interface {v1}, Laqp;->m()V

    invoke-virtual {v12}, Laqt;->Q()V

    invoke-virtual {v12}, Laqt;->Q()V

    move-object v9, v0

    move-object/from16 v5, v16

    move/from16 v26, v4

    move-object v4, v3

    move/from16 v3, v26

    :goto_10
    invoke-interface {v1}, Laqp;->H()Lask;

    move-result-object v10

    if-nez v10, :cond_18

    return-void

    :cond_18
    new-instance v11, Lapj;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object v2, v9

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lapj;-><init>(Lren;Lazc;ZLapi;Lgfw;Lrfc;II)V

    iput-object v11, v10, Lask;->c:Lrfc;

    return-void
.end method
