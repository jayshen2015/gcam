.class public final Lanc;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lasj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lvj;->p:Lvj;

    invoke-static {v0}, Lns;->f(Lren;)Lasj;

    move-result-object v0

    sput-object v0, Lanc;->a:Lasj;

    return-void
.end method

.method public static final synthetic a(ILrfc;Lrfd;Lrfc;Lrfc;Lahn;Lrfc;Laqp;I)V
    .locals 21

    move/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move-object/from16 v9, p6

    move/from16 v8, p8

    const v0, -0x1beb98ab

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Laqp;->b(I)Laqp;

    move-result-object v7

    and-int/lit8 v0, v8, 0xe

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    invoke-interface {v7, v6}, Laqp;->C(Z)Z

    move-result v0

    if-eq v3, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v4, v8, 0x70

    if-nez v4, :cond_3

    invoke-interface {v7, v10}, Laqp;->z(I)Z

    move-result v4

    if-eq v3, v4, :cond_2

    const/16 v4, 0x10

    goto :goto_2

    :cond_2
    const/16 v4, 0x20

    :goto_2
    or-int/2addr v0, v4

    :cond_3
    and-int/lit16 v4, v8, 0x380

    if-nez v4, :cond_5

    invoke-interface {v7, v11}, Laqp;->D(Ljava/lang/Object;)Z

    move-result v4

    if-eq v3, v4, :cond_4

    const/16 v4, 0x80

    goto :goto_3

    :cond_4
    const/16 v4, 0x100

    :goto_3
    or-int/2addr v0, v4

    :cond_5
    and-int/lit16 v4, v8, 0x1c00

    if-nez v4, :cond_7

    invoke-interface {v7, v12}, Laqp;->D(Ljava/lang/Object;)Z

    move-result v4

    if-eq v3, v4, :cond_6

    const/16 v4, 0x400

    goto :goto_4

    :cond_6
    const/16 v4, 0x800

    :goto_4
    or-int/2addr v0, v4

    :cond_7
    const v4, 0xe000

    and-int/2addr v4, v8

    if-nez v4, :cond_9

    invoke-interface {v7, v13}, Laqp;->D(Ljava/lang/Object;)Z

    move-result v4

    if-eq v3, v4, :cond_8

    const/16 v4, 0x2000

    goto :goto_5

    :cond_8
    const/16 v4, 0x4000

    :goto_5
    or-int/2addr v0, v4

    :cond_9
    const/high16 v4, 0x70000

    and-int/2addr v4, v8

    if-nez v4, :cond_b

    invoke-interface {v7, v14}, Laqp;->D(Ljava/lang/Object;)Z

    move-result v4

    if-eq v3, v4, :cond_a

    const/high16 v4, 0x10000

    goto :goto_6

    :cond_a
    const/high16 v4, 0x20000

    :goto_6
    or-int/2addr v0, v4

    :cond_b
    const/high16 v4, 0x380000

    and-int/2addr v4, v8

    if-nez v4, :cond_d

    invoke-interface {v7, v15}, Laqp;->B(Ljava/lang/Object;)Z

    move-result v4

    if-eq v3, v4, :cond_c

    const/high16 v4, 0x80000

    goto :goto_7

    :cond_c
    const/high16 v4, 0x100000

    :goto_7
    or-int/2addr v0, v4

    :cond_d
    const/high16 v4, 0x1c00000

    and-int/2addr v4, v8

    if-nez v4, :cond_f

    invoke-interface {v7, v9}, Laqp;->D(Ljava/lang/Object;)Z

    move-result v4

    if-eq v3, v4, :cond_e

    const/high16 v4, 0x400000

    goto :goto_8

    :cond_e
    const/high16 v4, 0x800000

    :goto_8
    or-int/2addr v0, v4

    :cond_f
    move/from16 v16, v0

    const v0, 0x16db6db

    and-int v0, v16, v0

    const v4, 0x492492

    if-ne v0, v4, :cond_11

    invoke-interface {v7}, Laqp;->G()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_9

    :cond_10
    invoke-interface {v7}, Laqp;->q()V

    move-object v2, v7

    goto/16 :goto_d

    :cond_11
    :goto_9
    const/16 v0, 0x8

    new-array v4, v0, [Ljava/lang/Object;

    aput-object v11, v4, v6

    aput-object v13, v4, v3

    aput-object v15, v4, v1

    const/4 v1, 0x3

    aput-object v14, v4, v1

    new-instance v1, Lamk;

    invoke-direct {v1, v10}, Lamk;-><init>(I)V

    aput-object v1, v4, v2

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v4, v2

    const/4 v1, 0x6

    aput-object v9, v4, v1

    const/4 v1, 0x7

    aput-object v12, v4, v1

    const v1, -0x21de6e89

    invoke-interface {v7, v1}, Laqp;->u(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_a
    if-ge v1, v0, :cond_12

    aget-object v3, v4, v1

    invoke-interface {v7, v3}, Laqp;->B(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_12
    move-object v5, v7

    check-cast v5, Laqt;

    invoke-virtual {v5}, Laqt;->M()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_14

    sget-object v1, Laqo;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    goto :goto_b

    :cond_13
    move-object/from16 v20, v7

    move-object v7, v5

    goto :goto_c

    :cond_14
    :goto_b
    new-instance v4, Lanb;

    const/16 v17, 0x1

    move-object v0, v4

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v18, v4

    move/from16 v4, p0

    move-object/from16 v19, v5

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v20, v7

    move/from16 v7, v16

    move-object/from16 v8, p2

    move/from16 v9, v17

    invoke-direct/range {v0 .. v9}, Lanb;-><init>(Lrfc;Lrfc;Lrfc;ILahn;Lrfc;ILrfd;I)V

    move-object/from16 v0, v18

    move-object/from16 v7, v19

    invoke-virtual {v7, v0}, Laqt;->V(Ljava/lang/Object;)V

    :goto_c
    invoke-virtual {v7}, Laqt;->Q()V

    check-cast v0, Lrfc;

    const/4 v1, 0x0

    move-object/from16 v2, v20

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Ljg;->d(Lazc;Lrfc;Laqp;I)V

    :goto_d
    invoke-interface {v2}, Laqp;->H()Lask;

    move-result-object v9

    if-nez v9, :cond_15

    return-void

    :cond_15
    new-instance v8, Lanb;

    const/16 v16, 0x0

    move-object v0, v8

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object v10, v8

    move/from16 v8, p8

    move-object v11, v9

    move/from16 v9, v16

    invoke-direct/range {v0 .. v9}, Lanb;-><init>(ILrfc;Lrfd;Lrfc;Lrfc;Lahn;Lrfc;II)V

    iput-object v10, v11, Lask;->c:Lrfc;

    return-void
.end method

.method public static final b(Lazc;Lgfw;Lrfc;Lrfc;Lrfd;Lrfc;IZLbbx;FJJJJJLrfd;Laqp;II)V
    .locals 52

    move/from16 v15, p23

    and-int/lit8 v0, p22, 0x70

    or-int/lit8 v1, p22, 0x6

    const v2, 0x3dd6e159

    move-object/from16 v3, p21

    invoke-interface {v3, v2}, Laqp;->b(I)Laqp;

    move-result-object v2

    if-nez v0, :cond_0

    or-int/lit8 v1, v1, 0x10

    goto :goto_0

    :cond_0
    :goto_0
    const/high16 v0, 0x70000

    and-int v3, p22, v0

    or-int/lit16 v1, v1, 0x6d80

    const/high16 v4, 0x10000

    const/4 v5, 0x1

    if-nez v3, :cond_2

    move-object/from16 v6, p5

    invoke-interface {v2, v6}, Laqp;->D(Ljava/lang/Object;)Z

    move-result v3

    if-eq v5, v3, :cond_1

    const/high16 v3, 0x10000

    goto :goto_1

    :cond_1
    const/high16 v3, 0x20000

    :goto_1
    or-int/2addr v1, v3

    goto :goto_2

    :cond_2
    move-object/from16 v6, p5

    :goto_2
    and-int/lit8 v3, v15, 0xe

    if-nez v3, :cond_3

    or-int/lit8 v3, v15, 0x2

    goto :goto_3

    :cond_3
    move v3, v15

    :goto_3
    and-int/lit16 v7, v15, 0x380

    or-int/lit8 v3, v3, 0x30

    if-nez v7, :cond_4

    or-int/lit16 v3, v3, 0x80

    :cond_4
    and-int/lit16 v7, v15, 0x1c00

    if-nez v7, :cond_5

    or-int/lit16 v3, v3, 0x400

    :cond_5
    const v7, 0xe000

    and-int v8, v15, v7

    if-nez v8, :cond_6

    or-int/lit16 v3, v3, 0x2000

    :cond_6
    and-int v8, v15, v0

    if-nez v8, :cond_7

    or-int/2addr v3, v4

    :cond_7
    const/high16 v4, 0x380000

    and-int v8, v15, v4

    if-nez v8, :cond_8

    const/high16 v8, 0x80000

    or-int/2addr v3, v8

    :cond_8
    const/high16 v8, 0x1c00000

    and-int v9, v15, v8

    if-nez v9, :cond_a

    move-object/from16 v13, p20

    invoke-interface {v2, v13}, Laqp;->D(Ljava/lang/Object;)Z

    move-result v9

    if-eq v5, v9, :cond_9

    const/high16 v9, 0x400000

    goto :goto_4

    :cond_9
    const/high16 v9, 0x800000

    :goto_4
    or-int/2addr v3, v9

    goto :goto_5

    :cond_a
    move-object/from16 v13, p20

    :goto_5
    const/high16 v9, 0x36d80000

    or-int/2addr v1, v9

    const v9, 0x5b6db6db

    and-int/2addr v9, v1

    const v10, 0x12492492

    if-ne v9, v10, :cond_c

    const v9, 0x16db6db

    and-int/2addr v9, v3

    const v10, 0x492492

    if-ne v9, v10, :cond_c

    invoke-interface {v2}, Laqp;->G()Z

    move-result v9

    if-nez v9, :cond_b

    goto :goto_6

    :cond_b
    invoke-interface {v2}, Laqp;->q()V

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    move-wide/from16 v15, p14

    move-wide/from16 v17, p16

    move-wide/from16 v19, p18

    move-object/from16 p21, v2

    move-object/from16 v2, p1

    goto/16 :goto_c

    :cond_c
    :goto_6
    const v9, -0x3fff8f

    and-int/2addr v3, v9

    and-int/lit8 v9, v1, -0x71

    invoke-interface {v2}, Laqp;->r()V

    and-int/lit8 v10, p22, 0x1

    if-eqz v10, :cond_e

    invoke-interface {v2}, Laqp;->E()Z

    move-result v10

    if-eqz v10, :cond_d

    goto :goto_7

    :cond_d
    invoke-interface {v2}, Laqp;->q()V

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p4

    move/from16 v8, p6

    move/from16 v11, p7

    move-object/from16 v12, p8

    move/from16 v14, p9

    move-wide/from16 v41, p10

    move-wide/from16 v43, p12

    move-wide/from16 v45, p14

    move-wide/from16 v47, p16

    move-wide/from16 v49, p18

    goto/16 :goto_b

    :cond_e
    :goto_7
    sget-object v10, Lazc;->d:Layz;

    const v11, 0x5d8ed5c5

    invoke-interface {v2, v11}, Laqp;->u(I)V

    sget-object v11, Lamg;->a:Lamg;

    sget v12, Lamf;->a:I

    const v12, -0x5595b3b5

    invoke-interface {v2, v12}, Laqp;->u(I)V

    sget-object v12, Ladf;->o:Ladf;

    const/4 v14, 0x0

    new-array v14, v14, [Ljava/lang/Object;

    sget-object v5, Lagd;->k:Lagd;

    new-instance v8, Laji;

    const/16 v4, 0xf

    invoke-direct {v8, v12, v4}, Laji;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v8}, Ldu;->D(Lrfc;Lrey;)Lbho;

    move-result-object v4

    const v5, 0x1e7b2b64

    invoke-interface {v2, v5}, Laqp;->u(I)V

    invoke-interface {v2, v11}, Laqp;->B(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v2, v12}, Laqp;->B(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    move-object v8, v2

    check-cast v8, Laqt;

    invoke-virtual {v8}, Laqt;->M()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x0

    if-nez v5, :cond_10

    sget-object v5, Laqo;->a:Ljava/lang/Object;

    if-ne v0, v5, :cond_f

    goto :goto_8

    :cond_f
    goto :goto_9

    :cond_10
    :goto_8
    new-instance v0, Luu;

    const/4 v5, 0x4

    invoke-direct {v0, v11, v12, v5, v7}, Luu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v8, v0}, Laqt;->V(Ljava/lang/Object;)V

    :goto_9
    invoke-virtual {v8}, Laqt;->Q()V

    check-cast v0, Lren;

    invoke-static {v14, v4, v0, v2}, Ldu;->E([Ljava/lang/Object;Lbho;Lren;Laqp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfw;

    invoke-virtual {v8}, Laqt;->Q()V

    const v0, -0x1d58f75c

    invoke-interface {v2, v0}, Laqp;->u(I)V

    invoke-virtual {v8}, Laqt;->M()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Laqo;->a:Ljava/lang/Object;

    if-ne v4, v5, :cond_11

    new-instance v4, Lgfw;

    invoke-direct {v4, v7, v7, v7}, Lgfw;-><init>([B[C[B)V

    invoke-virtual {v8, v4}, Laqt;->V(Ljava/lang/Object;)V

    :cond_11
    invoke-virtual {v8}, Laqt;->Q()V

    check-cast v4, Lgfw;

    invoke-interface {v2, v0}, Laqp;->u(I)V

    invoke-virtual {v8}, Laqt;->M()Ljava/lang/Object;

    move-result-object v0

    sget-object v5, Laqo;->a:Ljava/lang/Object;

    if-ne v0, v5, :cond_12

    new-instance v0, Lgfw;

    invoke-direct {v0, v4, v7}, Lgfw;-><init>(Ljava/lang/Object;[B)V

    invoke-virtual {v8, v0}, Laqt;->V(Ljava/lang/Object;)V

    goto :goto_a

    :cond_12
    :goto_a
    invoke-virtual {v8}, Laqt;->Q()V

    check-cast v0, Lgfw;

    invoke-virtual {v8}, Laqt;->Q()V

    sget-object v4, Lalv;->a:Lrfc;

    sget-object v4, Lalv;->a:Lrfc;

    sget-object v5, Lalv;->b:Lrfc;

    sget-object v7, Lalv;->c:Lrfd;

    invoke-static {v2}, Lli;->f(Laqp;)Lane;

    move-result-object v11

    iget-object v11, v11, Lane;->b:Lakg;

    invoke-static {v2}, Lli;->e(Laqp;)Lalt;

    move-result-object v12

    move-object/from16 p0, v4

    move-object/from16 p1, v5

    invoke-virtual {v12}, Lalt;->l()J

    move-result-wide v4

    invoke-static {v4, v5, v2}, Lalu;->a(JLaqp;)J

    move-result-wide v21

    const v12, 0x24ca1eee

    invoke-interface {v2, v12}, Laqp;->u(I)V

    invoke-static {v2}, Lli;->e(Laqp;)Lalt;

    move-result-object v12

    move-wide/from16 p2, v4

    invoke-virtual {v12}, Lalt;->g()J

    move-result-wide v4

    const v12, 0x3ea3d70a    # 0.32f

    invoke-static {v4, v5, v12}, Lbbe;->i(JF)J

    move-result-wide v4

    invoke-virtual {v8}, Laqt;->Q()V

    invoke-static {v2}, Lli;->e(Laqp;)Lalt;

    move-result-object v8

    move-wide/from16 p6, v4

    invoke-virtual {v8}, Lalt;->a()J

    move-result-wide v4

    invoke-static {v4, v5, v2}, Lalu;->a(JLaqp;)J

    move-result-wide v23

    const/4 v8, 0x2

    const/high16 v12, 0x41800000    # 16.0f

    const/high16 v14, 0x41800000    # 16.0f

    move-wide/from16 v41, p2

    move-wide/from16 v45, p6

    move-wide/from16 v47, v4

    move-object v12, v11

    move-wide/from16 v43, v21

    move-wide/from16 v49, v23

    const/4 v11, 0x1

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    :goto_b
    invoke-interface {v2}, Laqp;->l()V

    new-instance v21, Lagr;

    move-object/from16 v16, v21

    invoke-direct/range {v21 .. v21}, Lagr;-><init>()V

    shl-int/lit8 v9, v9, 0x3

    and-int/lit8 v21, v9, 0x70

    and-int/lit16 v6, v9, 0x380

    and-int/lit16 v13, v9, 0x1c00

    const v20, 0xe000

    and-int v22, v9, v20

    const/high16 v19, 0x70000

    and-int v23, v9, v19

    const/high16 v18, 0x380000

    and-int v24, v9, v18

    const/high16 v17, 0x1c00000

    and-int v25, v9, v17

    shr-int/lit8 v1, v1, 0x1b

    and-int/lit8 v1, v1, 0xe

    shl-int/lit8 v3, v3, 0x3

    and-int/lit8 v26, v3, 0x70

    and-int/lit16 v15, v3, 0x380

    move-object/from16 p21, v2

    and-int/lit16 v2, v3, 0x1c00

    const v20, 0xe000

    and-int v20, v3, v20

    const/high16 v19, 0x70000

    and-int v19, v3, v19

    const/high16 v18, 0x380000

    and-int v18, v3, v18

    const/high16 v17, 0x1c00000

    and-int v17, v3, v17

    or-int v6, v21, v6

    or-int/2addr v6, v13

    or-int v6, v6, v22

    or-int v6, v6, v23

    or-int v6, v6, v24

    or-int v6, v6, v25

    const/high16 v13, 0xe000000

    and-int v21, v9, v13

    or-int v6, v6, v21

    or-int v1, v1, v26

    or-int/2addr v1, v15

    or-int/2addr v1, v2

    or-int v1, v1, v20

    or-int v1, v1, v19

    or-int v1, v1, v18

    or-int v1, v1, v17

    const/high16 v2, 0x70000000

    and-int/2addr v2, v9

    or-int v39, v6, v2

    and-int v2, v3, v13

    or-int v40, v1, v2

    move-object/from16 v17, v10

    move-object/from16 v18, v0

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v7

    move-object/from16 v22, p5

    move/from16 v23, v8

    move/from16 v24, v11

    move-object/from16 v25, v12

    move/from16 v26, v14

    move-wide/from16 v27, v41

    move-wide/from16 v29, v43

    move-wide/from16 v31, v45

    move-wide/from16 v33, v47

    move-wide/from16 v35, v49

    move-object/from16 v37, p20

    move-object/from16 v38, p21

    invoke-static/range {v16 .. v40}, Lanc;->c(Lahn;Lazc;Lgfw;Lrfc;Lrfc;Lrfd;Lrfc;IZLbbx;FJJJJJLrfd;Laqp;II)V

    move-object v2, v0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    move v7, v8

    move-object v1, v10

    move v8, v11

    move-object v9, v12

    move v10, v14

    move-wide/from16 v11, v41

    move-wide/from16 v13, v43

    move-wide/from16 v15, v45

    move-wide/from16 v17, v47

    move-wide/from16 v19, v49

    :goto_c
    invoke-interface/range {p21 .. p21}, Laqp;->H()Lask;

    move-result-object v6

    if-nez v6, :cond_13

    return-void

    :cond_13
    new-instance v0, Lamw;

    move-object/from16 p0, v0

    move-object/from16 v51, v6

    move-object/from16 v6, p5

    move-object/from16 v21, p20

    move/from16 v22, p22

    move/from16 v23, p23

    invoke-direct/range {v0 .. v23}, Lamw;-><init>(Lazc;Lgfw;Lrfc;Lrfc;Lrfd;Lrfc;IZLbbx;FJJJJJLrfd;II)V

    move-object/from16 v1, p0

    move-object/from16 v0, v51

    iput-object v1, v0, Lask;->c:Lrfc;

    return-void
.end method

.method public static final c(Lahn;Lazc;Lgfw;Lrfc;Lrfc;Lrfd;Lrfc;IZLbbx;FJJJJJLrfd;Laqp;II)V
    .locals 33

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move/from16 v13, p23

    move/from16 v12, p24

    and-int/lit8 v0, v13, 0xe

    const v1, -0x4ccef125

    move-object/from16 v2, p22

    invoke-interface {v2, v1}, Laqp;->b(I)Laqp;

    move-result-object v11

    const/4 v3, 0x1

    if-nez v0, :cond_1

    invoke-interface {v11, v15}, Laqp;->B(Ljava/lang/Object;)Z

    move-result v0

    if-eq v3, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_1
    move v0, v13

    :goto_1
    and-int/lit8 v4, v13, 0x70

    if-nez v4, :cond_3

    invoke-interface {v11, v14}, Laqp;->B(Ljava/lang/Object;)Z

    move-result v4

    if-eq v3, v4, :cond_2

    const/16 v4, 0x10

    goto :goto_2

    :cond_2
    const/16 v4, 0x20

    :goto_2
    or-int/2addr v0, v4

    :cond_3
    and-int/lit16 v4, v13, 0x380

    if-nez v4, :cond_5

    move-object/from16 v10, p2

    invoke-interface {v11, v10}, Laqp;->B(Ljava/lang/Object;)Z

    move-result v4

    if-eq v3, v4, :cond_4

    const/16 v4, 0x80

    goto :goto_3

    :cond_4
    const/16 v4, 0x100

    :goto_3
    or-int/2addr v0, v4

    goto :goto_4

    :cond_5
    move-object/from16 v10, p2

    :goto_4
    and-int/lit16 v4, v13, 0x1c00

    const/16 v16, 0x800

    if-nez v4, :cond_7

    move-object/from16 v4, p3

    invoke-interface {v11, v4}, Laqp;->D(Ljava/lang/Object;)Z

    move-result v1

    if-eq v3, v1, :cond_6

    const/16 v1, 0x400

    goto :goto_5

    :cond_6
    const/16 v1, 0x800

    :goto_5
    or-int/2addr v0, v1

    goto :goto_6

    :cond_7
    move-object/from16 v4, p3

    :goto_6
    const v1, 0xe000

    and-int v17, v13, v1

    const/16 v18, 0x2000

    const/16 v19, 0x4000

    if-nez v17, :cond_9

    move-object/from16 v1, p4

    invoke-interface {v11, v1}, Laqp;->D(Ljava/lang/Object;)Z

    move-result v2

    if-eq v3, v2, :cond_8

    const/16 v2, 0x2000

    goto :goto_7

    :cond_8
    const/16 v2, 0x4000

    :goto_7
    or-int/2addr v0, v2

    goto :goto_8

    :cond_9
    move-object/from16 v1, p4

    :goto_8
    const/high16 v2, 0x70000

    and-int v21, v13, v2

    const/high16 v22, 0x10000

    const/high16 v23, 0x20000

    if-nez v21, :cond_b

    move-object/from16 v2, p5

    invoke-interface {v11, v2}, Laqp;->D(Ljava/lang/Object;)Z

    move-result v5

    if-eq v3, v5, :cond_a

    const/high16 v5, 0x10000

    goto :goto_9

    :cond_a
    const/high16 v5, 0x20000

    :goto_9
    or-int/2addr v0, v5

    goto :goto_a

    :cond_b
    move-object/from16 v2, p5

    :goto_a
    const/high16 v5, 0x380000

    and-int v25, v13, v5

    if-nez v25, :cond_d

    move-object/from16 v5, p6

    invoke-interface {v11, v5}, Laqp;->D(Ljava/lang/Object;)Z

    move-result v6

    if-eq v3, v6, :cond_c

    const/high16 v6, 0x80000

    goto :goto_b

    :cond_c
    const/high16 v6, 0x100000

    :goto_b
    or-int/2addr v0, v6

    goto :goto_c

    :cond_d
    move-object/from16 v5, p6

    :goto_c
    const/high16 v6, 0x1c00000

    and-int v26, v13, v6

    if-nez v26, :cond_f

    move/from16 v6, p7

    invoke-interface {v11, v6}, Laqp;->z(I)Z

    move-result v7

    if-eq v3, v7, :cond_e

    const/high16 v7, 0x400000

    goto :goto_d

    :cond_e
    const/high16 v7, 0x800000

    :goto_d
    or-int/2addr v0, v7

    goto :goto_e

    :cond_f
    move/from16 v6, p7

    :goto_e
    const/high16 v7, 0xe000000

    and-int v28, v13, v7

    if-nez v28, :cond_11

    const/4 v8, 0x0

    invoke-interface {v11, v8}, Laqp;->C(Z)Z

    move-result v8

    if-eq v3, v8, :cond_10

    const/high16 v8, 0x2000000

    goto :goto_f

    :cond_10
    const/high16 v8, 0x4000000

    :goto_f
    or-int/2addr v0, v8

    :cond_11
    const/high16 v8, 0x70000000

    and-int/2addr v8, v13

    if-nez v8, :cond_13

    const/4 v8, 0x0

    invoke-interface {v11, v8}, Laqp;->D(Ljava/lang/Object;)Z

    move-result v8

    if-eq v3, v8, :cond_12

    const/high16 v8, 0x10000000

    goto :goto_10

    :cond_12
    const/high16 v8, 0x20000000

    :goto_10
    or-int/2addr v0, v8

    :cond_13
    move/from16 v29, v0

    and-int/lit8 v0, v12, 0xe

    if-nez v0, :cond_15

    move/from16 v8, p8

    invoke-interface {v11, v8}, Laqp;->C(Z)Z

    move-result v0

    if-eq v3, v0, :cond_14

    const/16 v20, 0x2

    goto :goto_11

    :cond_14
    const/16 v20, 0x4

    :goto_11
    or-int v0, v12, v20

    goto :goto_12

    :cond_15
    move/from16 v8, p8

    move v0, v12

    :goto_12
    and-int/lit8 v20, v12, 0x70

    if-nez v20, :cond_17

    move-object/from16 v7, p9

    invoke-interface {v11, v7}, Laqp;->B(Ljava/lang/Object;)Z

    move-result v9

    if-eq v3, v9, :cond_16

    const/16 v24, 0x10

    goto :goto_13

    :cond_16
    const/16 v24, 0x20

    :goto_13
    or-int v0, v0, v24

    goto :goto_14

    :cond_17
    move-object/from16 v7, p9

    :goto_14
    and-int/lit16 v9, v12, 0x380

    if-nez v9, :cond_19

    move/from16 v9, p10

    invoke-interface {v11, v9}, Laqp;->y(F)Z

    move-result v1

    if-eq v3, v1, :cond_18

    const/16 v27, 0x80

    goto :goto_15

    :cond_18
    const/16 v27, 0x100

    :goto_15
    or-int v0, v0, v27

    goto :goto_16

    :cond_19
    move/from16 v9, p10

    :goto_16
    and-int/lit16 v1, v12, 0x1c00

    if-nez v1, :cond_1b

    move-wide/from16 v9, p11

    invoke-interface {v11, v9, v10}, Laqp;->A(J)Z

    move-result v1

    if-eq v3, v1, :cond_1a

    const/16 v16, 0x400

    goto :goto_17

    :cond_1a
    :goto_17
    or-int v0, v0, v16

    goto :goto_18

    :cond_1b
    move-wide/from16 v9, p11

    :goto_18
    const v1, 0xe000

    and-int/2addr v1, v12

    if-nez v1, :cond_1d

    move-wide/from16 v9, p13

    invoke-interface {v11, v9, v10}, Laqp;->A(J)Z

    move-result v1

    if-eq v3, v1, :cond_1c

    goto :goto_19

    :cond_1c
    const/16 v18, 0x4000

    :goto_19
    or-int v0, v0, v18

    goto :goto_1a

    :cond_1d
    move-wide/from16 v9, p13

    :goto_1a
    const/high16 v1, 0x70000

    and-int/2addr v1, v12

    if-nez v1, :cond_1f

    move-wide/from16 v9, p15

    invoke-interface {v11, v9, v10}, Laqp;->A(J)Z

    move-result v1

    if-eq v3, v1, :cond_1e

    goto :goto_1b

    :cond_1e
    const/high16 v22, 0x20000

    :goto_1b
    or-int v0, v0, v22

    goto :goto_1c

    :cond_1f
    move-wide/from16 v9, p15

    :goto_1c
    const/high16 v1, 0x380000

    and-int/2addr v1, v12

    if-nez v1, :cond_21

    move-wide/from16 v9, p17

    invoke-interface {v11, v9, v10}, Laqp;->A(J)Z

    move-result v1

    if-eq v3, v1, :cond_20

    const/high16 v1, 0x80000

    goto :goto_1d

    :cond_20
    const/high16 v1, 0x100000

    :goto_1d
    or-int/2addr v0, v1

    goto :goto_1e

    :cond_21
    move-wide/from16 v9, p17

    :goto_1e
    const/high16 v1, 0x1c00000

    and-int/2addr v1, v12

    if-nez v1, :cond_23

    move-wide/from16 v9, p19

    invoke-interface {v11, v9, v10}, Laqp;->A(J)Z

    move-result v1

    if-eq v3, v1, :cond_22

    const/high16 v1, 0x400000

    goto :goto_1f

    :cond_22
    const/high16 v1, 0x800000

    :goto_1f
    or-int/2addr v0, v1

    goto :goto_20

    :cond_23
    move-wide/from16 v9, p19

    :goto_20
    const/high16 v1, 0xe000000

    and-int/2addr v1, v12

    if-nez v1, :cond_25

    move-object/from16 v1, p21

    invoke-interface {v11, v1}, Laqp;->D(Ljava/lang/Object;)Z

    move-result v2

    if-eq v3, v2, :cond_24

    const/high16 v2, 0x2000000

    goto :goto_21

    :cond_24
    const/high16 v2, 0x4000000

    :goto_21
    or-int/2addr v0, v2

    goto :goto_22

    :cond_25
    move-object/from16 v1, p21

    :goto_22
    move/from16 v16, v0

    const v0, 0x5b6db6db

    and-int v0, v29, v0

    const v2, 0x12492492

    if-ne v0, v2, :cond_27

    const v0, 0xb6db6db

    and-int v0, v16, v0

    const v2, 0x2492492

    if-ne v0, v2, :cond_27

    invoke-interface {v11}, Laqp;->G()Z

    move-result v0

    if-nez v0, :cond_26

    goto :goto_23

    :cond_26
    invoke-interface {v11}, Laqp;->q()V

    move-object v1, v11

    move-object v3, v14

    goto/16 :goto_24

    :cond_27
    :goto_23
    invoke-interface {v11}, Laqp;->r()V

    and-int/lit8 v0, v13, 0x1

    if-eqz v0, :cond_28

    invoke-interface {v11}, Laqp;->E()Z

    move-result v0

    if-nez v0, :cond_28

    invoke-interface {v11}, Laqp;->q()V

    :cond_28
    invoke-interface {v11}, Laqp;->l()V

    const v0, 0x44faf204

    invoke-interface {v11, v0}, Laqp;->u(I)V

    invoke-interface {v11, v15}, Laqp;->B(Ljava/lang/Object;)Z

    move-result v0

    move-object v3, v11

    check-cast v3, Laqt;

    invoke-virtual {v3}, Laqt;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_29

    sget-object v0, Laqo;->a:Ljava/lang/Object;

    if-ne v2, v0, :cond_2a

    :cond_29
    new-instance v2, Lamt;

    invoke-direct {v2, v15}, Lamt;-><init>(Lahn;)V

    invoke-virtual {v3, v2}, Laqt;->V(Ljava/lang/Object;)V

    :cond_2a
    invoke-virtual {v3}, Laqt;->Q()V

    check-cast v2, Lamt;

    new-instance v0, Lamy;

    move-object/from16 p22, v0

    move-object v1, v2

    move-object/from16 v2, p0

    move-object/from16 v17, v3

    move/from16 v3, v29

    move-wide/from16 v4, p17

    move-wide/from16 v6, p19

    move/from16 v8, v16

    move/from16 v9, p7

    move-object/from16 v10, p3

    move-object/from16 v30, v11

    move-object/from16 v11, p21

    move-object/from16 v12, p6

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-object/from16 v15, p2

    invoke-direct/range {v0 .. v15}, Lamy;-><init>(Lamt;Lahn;IJJIILrfc;Lrfd;Lrfc;Lrfc;Lrfd;Lgfw;)V

    const v0, -0xd1a6358

    move-object/from16 v2, p22

    move-object/from16 v1, v30

    invoke-static {v1, v0, v2}, Ld;->j(Laqp;ILjava/lang/Object;)Lawt;

    move-result-object v0

    const v2, -0x3c6e0fa4

    invoke-interface {v1, v2}, Laqp;->u(I)V

    shr-int/lit8 v2, v29, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int/lit8 v2, v2, 0x30

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-interface {v0, v3, v1, v2}, Lrfd;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v17 .. v17}, Laqt;->Q()V

    :goto_24
    invoke-interface {v1}, Laqp;->H()Lask;

    move-result-object v14

    if-nez v14, :cond_2b

    return-void

    :cond_2b
    new-instance v15, Lamv;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-wide/from16 v12, p11

    move-object/from16 v31, v14

    move-object/from16 v32, v15

    move-wide/from16 v14, p13

    move-wide/from16 v16, p15

    move-wide/from16 v18, p17

    move-wide/from16 v20, p19

    move-object/from16 v22, p21

    move/from16 v23, p23

    move/from16 v24, p24

    invoke-direct/range {v0 .. v24}, Lamv;-><init>(Lahn;Lazc;Lgfw;Lrfc;Lrfc;Lrfd;Lrfc;IZLbbx;FJJJJJLrfd;II)V

    move-object/from16 v0, v31

    move-object/from16 v1, v32

    iput-object v1, v0, Lask;->c:Lrfc;

    return-void
.end method
