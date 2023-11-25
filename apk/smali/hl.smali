.class public Lhl;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/view/Display;Landroid/graphics/Point;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    return-void
.end method

.method public static b(Lays;)Landroidx/compose/foundation/layout/WrapContentElement;
    .locals 3

    new-instance v0, Landroidx/compose/foundation/layout/WrapContentElement;

    new-instance v1, Lahp;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lahp;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, p0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(Lrfc;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static c(Lazc;Laim;Lagz;Lafx;Layu;Liv;ZLrey;Laqp;I)V
    .locals 21

    and-int/lit8 v0, p9, 0xe

    const v1, -0x66c6b0c5

    move-object/from16 v2, p8

    invoke-interface {v2, v1}, Laqp;->b(I)Laqp;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v0, :cond_1

    move-object/from16 v13, p0

    invoke-interface {v1, v13}, Laqp;->B(Ljava/lang/Object;)Z

    move-result v0

    if-eq v2, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    or-int v0, p9, v0

    goto :goto_1

    :cond_1
    move-object/from16 v13, p0

    move/from16 v0, p9

    :goto_1
    and-int/lit8 v3, p9, 0x70

    if-nez v3, :cond_2

    or-int/lit8 v0, v0, 0x10

    :cond_2
    const v3, 0xe000

    and-int v3, p9, v3

    or-int/lit16 v0, v0, 0xd80

    if-nez v3, :cond_4

    move-object/from16 v14, p3

    invoke-interface {v1, v14}, Laqp;->B(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_3

    const/16 v3, 0x2000

    goto :goto_2

    :cond_3
    const/16 v3, 0x4000

    :goto_2
    or-int/2addr v0, v3

    goto :goto_3

    :cond_4
    move-object/from16 v14, p3

    :goto_3
    const/high16 v3, 0x380000

    and-int v4, p9, v3

    const/high16 v5, 0x30000

    or-int/2addr v0, v5

    if-nez v4, :cond_5

    const/high16 v4, 0x80000

    or-int/2addr v0, v4

    :cond_5
    const/high16 v4, 0xe000000

    and-int v4, p9, v4

    const/high16 v5, 0xc00000

    or-int/2addr v0, v5

    if-nez v4, :cond_7

    move-object/from16 v15, p7

    invoke-interface {v1, v15}, Laqp;->D(Ljava/lang/Object;)Z

    move-result v4

    if-eq v2, v4, :cond_6

    const/high16 v4, 0x2000000

    goto :goto_4

    :cond_6
    const/high16 v4, 0x4000000

    :goto_4
    or-int/2addr v0, v4

    goto :goto_5

    :cond_7
    move-object/from16 v15, p7

    :goto_5
    const v4, 0xb6db6db

    and-int/2addr v4, v0

    const v5, 0x2492492

    if-ne v4, v5, :cond_9

    invoke-interface {v1}, Laqp;->G()Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_6

    :cond_8
    invoke-interface {v1}, Laqp;->q()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    goto/16 :goto_d

    :cond_9
    :goto_6
    shr-int/lit8 v4, v0, 0xf

    shr-int/lit8 v5, v0, 0x9

    shr-int/lit8 v6, v0, 0x12

    const v7, -0x380071

    and-int/2addr v0, v7

    invoke-interface {v1}, Laqp;->r()V

    and-int/lit8 v7, p9, 0x1

    if-eqz v7, :cond_b

    invoke-interface {v1}, Laqp;->E()Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_7

    :cond_a
    invoke-interface {v1}, Laqp;->q()V

    move-object/from16 v16, p1

    move-object/from16 v17, p2

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    move/from16 v20, p6

    goto/16 :goto_c

    :cond_b
    :goto_7
    const v7, 0x57a86af4

    invoke-interface {v1, v7}, Laqp;->u(I)V

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    sget-object v9, Laim;->w:Lbho;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v10, 0x1e7b2b64

    invoke-interface {v1, v10}, Laqp;->u(I)V

    invoke-interface {v1, v7}, Laqp;->B(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v1, v7}, Laqp;->B(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v7, v10

    move-object v10, v1

    check-cast v10, Laqt;

    invoke-virtual {v10}, Laqt;->M()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_c

    sget-object v7, Laqo;->a:Ljava/lang/Object;

    if-ne v11, v7, :cond_d

    :cond_c
    new-instance v11, Lvj;

    const/16 v7, 0x8

    invoke-direct {v11, v7}, Lvj;-><init>(I)V

    invoke-virtual {v10, v11}, Laqt;->V(Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {v10}, Laqt;->Q()V

    check-cast v11, Lren;

    invoke-static {v8, v9, v11, v1}, Ldu;->E([Ljava/lang/Object;Lbho;Lren;Laqp;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laim;

    invoke-virtual {v10}, Laqt;->Q()V

    new-instance v8, Laha;

    const/4 v9, 0x0

    invoke-direct {v8, v9, v9, v9, v9}, Laha;-><init>(FFFF)V

    sget v9, Lays;->a:I

    sget-object v9, Layr;->d:Layu;

    const v11, 0x4206c4aa

    invoke-interface {v1, v11}, Laqp;->u(I)V

    sget v11, Lyc;->a:F

    const v11, 0x35e8bf9b

    invoke-interface {v1, v11}, Laqp;->u(I)V

    sget-object v11, Lbnh;->b:Lasj;

    invoke-interface {v1, v11}, Laqp;->e(Larb;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbuz;

    invoke-interface {v11}, Lbuz;->a()F

    move-result v12

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const v2, 0x44faf204

    invoke-interface {v1, v2}, Laqp;->u(I)V

    invoke-interface {v1, v12}, Laqp;->B(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v10}, Laqt;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v12, :cond_f

    sget-object v12, Laqo;->a:Ljava/lang/Object;

    if-ne v3, v12, :cond_e

    goto :goto_8

    :cond_e
    goto :goto_9

    :cond_f
    :goto_8
    new-instance v3, Lgfw;

    invoke-direct {v3, v11}, Lgfw;-><init>(Lbuz;)V

    invoke-static {v3}, Ldw;->f(Lgfw;)Lgfw;

    move-result-object v3

    invoke-virtual {v10, v3}, Laqt;->V(Ljava/lang/Object;)V

    :goto_9
    invoke-virtual {v10}, Laqt;->Q()V

    check-cast v3, Lgfw;

    invoke-virtual {v10}, Laqt;->Q()V

    invoke-interface {v1, v2}, Laqp;->u(I)V

    invoke-interface {v1, v3}, Laqp;->B(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v10}, Laqt;->M()Ljava/lang/Object;

    move-result-object v11

    if-nez v2, :cond_11

    sget-object v2, Laqo;->a:Ljava/lang/Object;

    if-ne v11, v2, :cond_10

    goto :goto_a

    :cond_10
    goto :goto_b

    :cond_11
    :goto_a
    new-instance v11, Liv;

    invoke-direct {v11, v3}, Liv;-><init>(Lgfw;)V

    invoke-virtual {v10, v11}, Laqt;->V(Ljava/lang/Object;)V

    :goto_b
    invoke-virtual {v10}, Laqt;->Q()V

    check-cast v11, Liv;

    invoke-virtual {v10}, Laqt;->Q()V

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v11

    const/16 v20, 0x1

    :goto_c
    invoke-interface {v1}, Laqp;->l()V

    and-int/lit8 v2, v0, 0xe

    or-int/lit16 v2, v2, 0x6000

    and-int/lit8 v3, v0, 0x70

    and-int/lit16 v7, v0, 0x380

    and-int/lit16 v8, v0, 0x1c00

    shr-int/lit8 v0, v0, 0x3

    const/high16 v9, 0x380000

    and-int/2addr v9, v0

    and-int/lit8 v4, v4, 0xe

    and-int/lit8 v5, v5, 0x70

    and-int/lit16 v6, v6, 0x380

    or-int/2addr v2, v3

    or-int/2addr v2, v7

    or-int/2addr v2, v8

    or-int v3, v4, v5

    const/high16 v4, 0x70000

    and-int/2addr v0, v4

    or-int/2addr v0, v2

    or-int v11, v0, v9

    or-int v12, v3, v6

    move-object/from16 v2, p0

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-object/from16 v5, v19

    move/from16 v6, v20

    move-object/from16 v7, v18

    move-object/from16 v8, p3

    move-object/from16 v9, p7

    move-object v10, v1

    invoke-static/range {v2 .. v12}, Lje;->d(Lazc;Laim;Lagz;Liv;ZLayu;Lafx;Lrey;Laqp;II)V

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    move/from16 v7, v20

    :goto_d
    invoke-interface {v1}, Laqp;->H()Lask;

    move-result-object v10

    if-nez v10, :cond_12

    return-void

    :cond_12
    new-instance v11, Laht;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Laht;-><init>(Lazc;Laim;Lagz;Lafx;Layu;Liv;ZLrey;I)V

    iput-object v11, v10, Lask;->c:Lrfc;

    return-void
.end method

.method public static d(ZZ)I
    .locals 1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p0, p1

    return p0
.end method

.method public static e(Lbfy;)J
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lhl;->o(Lbfy;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public static f(Lbfy;)J
    .locals 2

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lhl;->o(Lbfy;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public static g(Lbfy;)Z
    .locals 1

    iget-boolean v0, p0, Lbfy;->h:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lbfy;->d:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static h(Lbfy;)Z
    .locals 1

    invoke-virtual {p0}, Lbfy;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lbfy;->h:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lbfy;->d:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static i(Lbfy;)Z
    .locals 1

    iget-boolean v0, p0, Lbfy;->h:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lbfy;->d:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static j(Lbfy;J)Z
    .locals 3

    iget-wide v0, p0, Lbfy;->c:J

    invoke-static {v0, v1}, Lbaj;->b(J)F

    move-result p0

    invoke-static {v0, v1}, Lbaj;->c(J)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v2, p0, v1

    if-ltz v2, :cond_1

    invoke-static {p1, p2}, Lbvf;->b(J)I

    move-result v2

    int-to-float v2, v2

    cmpl-float p0, p0, v2

    if-gtz p0, :cond_1

    cmpg-float p0, v0, v1

    if-ltz p0, :cond_1

    invoke-static {p1, p2}, Lbvf;->a(J)I

    move-result p0

    int-to-float p0, p0

    cmpl-float p0, v0, p0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static k(Lbfy;JJ)Z
    .locals 5

    iget v0, p0, Lbfy;->i:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, La;->n(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v2, p0, Lbfy;->c:J

    invoke-static {v2, v3}, Lbaj;->b(J)F

    move-result p0

    invoke-static {v2, v3}, Lbaj;->c(J)F

    move-result v0

    invoke-static {p3, p4}, Lbam;->c(J)F

    move-result v2

    neg-float v2, v2

    invoke-static {p1, p2}, Lbvf;->b(J)I

    move-result v3

    invoke-static {p3, p4}, Lbam;->c(J)F

    move-result v4

    int-to-float v3, v3

    add-float/2addr v3, v4

    invoke-static {p3, p4}, Lbam;->a(J)F

    move-result v4

    neg-float v4, v4

    invoke-static {p1, p2}, Lbvf;->a(J)I

    move-result p1

    invoke-static {p3, p4}, Lbam;->a(J)F

    move-result p2

    int-to-float p1, p1

    add-float/2addr p1, p2

    cmpg-float p2, p0, v2

    if-ltz p2, :cond_1

    cmpl-float p0, p0, v3

    if-gtz p0, :cond_1

    cmpg-float p0, v0, v4

    if-ltz p0, :cond_1

    cmpl-float p0, v0, p1

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1

    :cond_2
    invoke-static {p0, p1, p2}, Lhl;->j(Lbfy;J)Z

    move-result p0

    return p0
.end method

.method public static l(Lbfy;)Z
    .locals 5

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lhl;->o(Lbfy;Z)J

    move-result-wide v1

    sget-wide v3, Lbaj;->a:J

    invoke-static {v1, v2, v3, v4}, La;->o(JJ)Z

    move-result p0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic m(Lbgk;Lrdk;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lbgk;->p(ILrdk;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n()Ljava/lang/Object;
    .locals 2

    sget-wide v0, Lbvj;->a:J

    invoke-static {v0, v1}, Lbvj;->e(J)Lbvj;

    move-result-object v0

    return-object v0
.end method

.method private static o(Lbfy;Z)J
    .locals 4

    iget-wide v0, p0, Lbfy;->c:J

    iget-wide v2, p0, Lbfy;->g:J

    invoke-static {v0, v1, v2, v3}, Lbaj;->e(JJ)J

    move-result-wide v0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lbfy;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-wide p0, Lbaj;->a:J

    return-wide p0

    :cond_0
    return-wide v0
.end method
