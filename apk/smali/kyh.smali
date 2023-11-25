.class public final Lkyh;
.super Lrfv;

# interfaces
.implements Lrey;


# instance fields
.field final synthetic a:Landroid/content/res/Resources;

.field final synthetic b:F

.field final synthetic c:J

.field final synthetic d:J

.field final synthetic e:J

.field final synthetic f:Z

.field final synthetic g:F

.field final synthetic h:I

.field final synthetic i:Ljava/util/Set;

.field final synthetic j:Ljava/util/List;

.field final synthetic k:F

.field final synthetic l:Lbqo;

.field final synthetic m:Latl;

.field final synthetic n:Ldjc;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;FJJJZFILjava/util/Set;Ljava/util/List;FLdjc;Lbqo;Latl;)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lkyh;->a:Landroid/content/res/Resources;

    move v1, p2

    iput v1, v0, Lkyh;->b:F

    move-wide v1, p3

    iput-wide v1, v0, Lkyh;->c:J

    move-wide v1, p5

    iput-wide v1, v0, Lkyh;->d:J

    move-wide v1, p7

    iput-wide v1, v0, Lkyh;->e:J

    move v1, p9

    iput-boolean v1, v0, Lkyh;->f:Z

    move v1, p10

    iput v1, v0, Lkyh;->g:F

    move v1, p11

    iput v1, v0, Lkyh;->h:I

    move-object v1, p12

    iput-object v1, v0, Lkyh;->i:Ljava/util/Set;

    move-object/from16 v1, p13

    iput-object v1, v0, Lkyh;->j:Ljava/util/List;

    move/from16 v1, p14

    iput v1, v0, Lkyh;->k:F

    move-object/from16 v1, p15

    iput-object v1, v0, Lkyh;->n:Ldjc;

    move-object/from16 v1, p16

    iput-object v1, v0, Lkyh;->l:Lbqo;

    move-object/from16 v1, p17

    iput-object v1, v0, Lkyh;->m:Latl;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lrfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic fN(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    check-cast v10, Lbke;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, Lkyh;->a:Landroid/content/res/Resources;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lkyh;->m:Latl;

    invoke-static {v1}, Lnie;->et(Latl;)F

    move-result v1

    invoke-virtual {v10}, Lbke;->j()J

    move-result-wide v2

    invoke-static {v2, v3}, Lbam;->c(J)F

    move-result v2

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v2, v9

    const v3, 0x7f07075d

    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v11, v3

    const v3, 0x7f0706c0

    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    const v3, 0x7f070109

    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v13, v3

    const v3, 0x7f07010a

    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    const v3, 0x7f070090

    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v15, v3

    const v3, 0x7f07064b

    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v7, v3

    const v3, 0x7f070761

    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v6, v3

    const v3, 0x7f070697

    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v5, v3

    add-float v16, v2, v1

    move/from16 v17, v16

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v1, v0, Lkyh;->h:I

    move-object/from16 p1, v10

    iget-wide v9, v0, Lkyh;->c:J

    move/from16 v21, v13

    const/4 v13, 0x1

    if-ge v2, v1, :cond_e

    iget-object v1, v0, Lkyh;->i:Ljava/util/Set;

    move/from16 v19, v5

    iget-wide v4, v0, Lkyh;->d:J

    move/from16 v22, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eq v13, v3, :cond_0

    move/from16 v23, v19

    goto :goto_1

    :cond_0
    move/from16 v23, v7

    :goto_1
    if-eq v13, v3, :cond_1

    goto :goto_2

    :cond_1
    move-wide v4, v9

    :goto_2
    move-object/from16 v1, p1

    move/from16 v24, v3

    move/from16 v13, v22

    move/from16 v22, v2

    move-wide v2, v4

    const/4 v5, 0x0

    move/from16 v4, v17

    move/from16 v20, v14

    const/4 v14, 0x0

    move/from16 v5, v23

    move/from16 v23, v6

    move v6, v11

    move/from16 v25, v7

    move/from16 v7, v23

    invoke-static/range {v1 .. v7}, Lnie;->eC(Lbke;JFFFF)V

    if-eqz v24, :cond_d

    iget-object v1, v0, Lkyh;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v13, v2, :cond_c

    iget-object v2, v0, Lkyh;->l:Lbqo;

    iget-object v3, v0, Lkyh;->n:Ldjc;

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v4, 0xf

    invoke-static {v14, v14, v4}, Lbqz;->l(III)J

    move-result-wide v4

    iget-object v6, v3, Ldjc;->d:Ljava/lang/Object;

    iget-object v7, v3, Ldjc;->a:Ljava/lang/Object;

    iget-object v14, v3, Ldjc;->b:Ljava/lang/Object;

    move/from16 v38, v11

    new-instance v11, Lbpu;

    invoke-direct {v11, v1}, Lbpu;-><init>(Ljava/lang/String;)V

    sget-object v29, Lrcl;->a:Lrcl;

    new-instance v1, Lbql;

    move-object/from16 v35, v14

    check-cast v35, Lfvz;

    const v30, 0x7fffffff

    const/16 v31, 0x1

    const/16 v32, 0x1

    move-object/from16 v34, v6

    check-cast v34, Lbvg;

    move-object/from16 v26, v1

    move-object/from16 v27, v11

    move-object/from16 v28, v2

    move-object/from16 v33, v7

    move-wide/from16 v36, v4

    invoke-direct/range {v26 .. v37}, Lbql;-><init>(Lbpu;Lbqo;Ljava/util/List;IZILbuz;Lbvg;Lfvz;J)V

    new-instance v2, Lbpw;

    invoke-direct {v2, v1}, Lbpw;-><init>(Lbql;)V

    iget-object v6, v3, Ldjc;->c:Ljava/lang/Object;

    check-cast v6, Lgfw;

    iget-object v6, v6, Lgfw;->a:Ljava/lang/Object;

    check-cast v6, Lbrw;

    invoke-virtual {v6, v2}, Lbrw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbqm;

    const/4 v6, 0x0

    if-nez v2, :cond_2

    move-object v2, v6

    goto :goto_3

    :cond_2
    iget-object v7, v2, Lbqm;->b:Lbpy;

    iget-object v7, v7, Lbpy;->a:Lbpz;

    invoke-virtual {v7}, Lbpz;->c()Z

    move-result v7

    if-eqz v7, :cond_3

    move-object v2, v6

    :cond_3
    :goto_3
    if-eqz v2, :cond_4

    iget-object v3, v2, Lbqm;->b:Lbpy;

    iget v6, v3, Lbpy;->c:F

    invoke-static {v6}, Lbqr;->i(F)I

    move-result v6

    iget v3, v3, Lbpy;->d:F

    invoke-static {v3}, Lbqr;->i(F)I

    move-result v3

    invoke-static {v6, v3}, Lbrb;->m(II)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lbqz;->j(JJ)J

    move-result-wide v3

    invoke-virtual {v2, v1, v3, v4}, Lbqm;->f(Lbql;J)Lbqm;

    move-result-object v1

    move v11, v15

    goto/16 :goto_6

    :cond_4
    iget-object v2, v1, Lbql;->h:Lbvg;

    iget-object v4, v1, Lbql;->b:Lbqo;

    iget-object v5, v1, Lbql;->c:Ljava/util/List;

    iget-object v6, v1, Lbql;->j:Lfvz;

    iget-object v7, v1, Lbql;->g:Lbuz;

    iget-object v11, v1, Lbql;->a:Lbpu;

    invoke-static {v4, v2}, Lbqr;->f(Lbqo;Lbvg;)Lbqo;

    move-result-object v28

    new-instance v2, Lbpz;

    move-object/from16 v26, v2

    move-object/from16 v27, v11

    move-object/from16 v29, v5

    move-object/from16 v30, v7

    move-object/from16 v31, v6

    invoke-direct/range {v26 .. v31}, Lbpz;-><init>(Lbpu;Lbqo;Ljava/util/List;Lbuz;Lfvz;)V

    iget-boolean v4, v1, Lbql;->e:Z

    iget-wide v5, v1, Lbql;->i:J

    invoke-static {v5, v6}, Lbuy;->d(J)I

    move-result v5

    if-nez v4, :cond_5

    iget v4, v1, Lbql;->f:I

    const/4 v7, 0x2

    invoke-static {v4, v7}, La;->n(II)Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_5
    iget-wide v6, v1, Lbql;->i:J

    invoke-static {v6, v7}, Lbuy;->h(J)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-static {v6, v7}, Lbuy;->b(J)I

    move-result v6

    goto :goto_4

    :cond_6
    const v6, 0x7fffffff

    :goto_4
    iget-boolean v4, v1, Lbql;->e:Z

    if-nez v4, :cond_7

    iget v4, v1, Lbql;->f:I

    const/4 v7, 0x2

    invoke-static {v4, v7}, La;->n(II)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v33, 0x1

    goto :goto_5

    :cond_7
    iget v4, v1, Lbql;->d:I

    move/from16 v33, v4

    :goto_5
    if-eq v5, v6, :cond_8

    invoke-virtual {v2}, Lbpz;->a()F

    move-result v4

    invoke-static {v4}, Lbqr;->i(F)I

    move-result v4

    invoke-static {v4, v5, v6}, Lrgg;->m(III)I

    move-result v6

    :cond_8
    iget-wide v4, v1, Lbql;->i:J

    new-instance v7, Lbpy;

    invoke-static {v4, v5}, Lbuy;->a(J)I

    move-result v4

    const/4 v5, 0x5

    invoke-static {v6, v4, v5}, Lbqz;->l(III)J

    move-result-wide v31

    iget v4, v1, Lbql;->f:I

    const/4 v5, 0x2

    invoke-static {v4, v5}, La;->n(II)Z

    move-result v34

    move-object/from16 v29, v7

    move-object/from16 v30, v2

    invoke-direct/range {v29 .. v34}, Lbpy;-><init>(Lbpz;JIZ)V

    iget-wide v4, v1, Lbql;->i:J

    iget v2, v7, Lbpy;->c:F

    move v11, v15

    float-to-double v14, v2

    new-instance v2, Lbqm;

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-float v6, v14

    iget v14, v7, Lbpy;->d:F

    float-to-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-float v14, v14

    float-to-int v6, v6

    float-to-int v14, v14

    invoke-static {v6, v14}, Lbrb;->m(II)J

    move-result-wide v14

    invoke-static {v4, v5, v14, v15}, Lbqz;->j(JJ)J

    move-result-wide v4

    invoke-direct {v2, v1, v7, v4, v5}, Lbqm;-><init>(Lbql;Lbpy;J)V

    iget-object v3, v3, Ldjc;->c:Ljava/lang/Object;

    new-instance v4, Lbpw;

    invoke-direct {v4, v1}, Lbpw;-><init>(Lbql;)V

    check-cast v3, Lgfw;

    iget-object v1, v3, Lgfw;->a:Ljava/lang/Object;

    check-cast v1, Lbrw;

    invoke-virtual {v1, v4, v2}, Lbrw;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbqm;

    move-object v1, v2

    :goto_6
    iget-wide v2, v1, Lbqm;->c:J

    invoke-static {v2, v3}, Lbvf;->b(J)I

    move-result v2

    const/4 v3, 0x2

    div-int/2addr v2, v3

    int-to-float v2, v2

    sub-float v2, v17, v2

    invoke-virtual/range {p1 .. p1}, Lbke;->j()J

    move-result-wide v3

    invoke-static {v3, v4}, Lbam;->a(J)F

    move-result v3

    int-to-float v4, v12

    sub-float/2addr v3, v4

    iget-wide v4, v1, Lbqm;->c:J

    invoke-static {v4, v5}, Lbvf;->a(J)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-static {v2, v3}, Ley;->m(FF)J

    move-result-wide v2

    iget-object v4, v1, Lbqm;->a:Lbql;

    iget-object v4, v4, Lbql;->b:Lbqo;

    invoke-virtual {v4}, Lbqo;->e()Lbbw;

    move-result-object v30

    invoke-virtual {v4}, Lbqo;->o()Lbul;

    move-result-object v31

    invoke-virtual {v4}, Lbqo;->x()Lgl;

    move-result-object v32

    invoke-interface/range {p1 .. p1}, Lbdb;->m()Lbcy;

    move-result-object v4

    invoke-virtual {v4}, Lbcy;->a()J

    move-result-wide v5

    invoke-virtual {v4}, Lbcy;->b()Lbbc;

    move-result-object v7

    invoke-interface {v7}, Lbbc;->e()V

    iget-object v7, v4, Lbcy;->b:Ljava/lang/Object;

    invoke-static {v2, v3}, Lbaj;->b(J)F

    move-result v14

    invoke-static {v2, v3}, Lbaj;->c(J)F

    move-result v2

    check-cast v7, Landroidx/wear/ambient/AmbientMode$AmbientController;

    invoke-virtual {v7, v14, v2}, Landroidx/wear/ambient/AmbientMode$AmbientController;->c(FF)V

    invoke-virtual {v1}, Lbqm;->g()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v1, Lbqm;->a:Lbql;

    iget v2, v2, Lbql;->f:I

    const/4 v3, 0x3

    invoke-static {v2, v3}, La;->n(II)Z

    move-result v2

    if-nez v2, :cond_9

    iget-wide v2, v1, Lbqm;->c:J

    invoke-static {v2, v3}, Lbvf;->a(J)I

    move-result v14

    invoke-static {v2, v3}, Lbvf;->b(J)I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, v14

    invoke-virtual {v7, v2, v3}, Landroidx/wear/ambient/AmbientMode$AmbientController;->e(FF)V

    :cond_9
    iget-object v2, v1, Lbqm;->a:Lbql;

    iget-object v2, v2, Lbql;->b:Lbqo;

    invoke-virtual {v2}, Lbqo;->w()V

    iget-object v2, v1, Lbqm;->b:Lbpy;

    invoke-interface/range {p1 .. p1}, Lbdb;->m()Lbcy;

    move-result-object v3

    invoke-virtual {v3}, Lbcy;->b()Lbbc;

    move-result-object v27

    sget-wide v14, Lbbe;->f:J

    cmp-long v3, v9, v14

    if-eqz v3, :cond_a

    goto :goto_7

    :cond_a
    iget-object v1, v1, Lbqm;->a:Lbql;

    iget-object v1, v1, Lbql;->b:Lbqo;

    invoke-virtual {v1}, Lbqo;->b()J

    move-result-wide v9

    :goto_7
    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-static {v9, v10}, Lbbe;->a(J)F

    move-result v3

    mul-float v3, v3, v1

    invoke-static {v9, v10, v3}, Lbbe;->i(JF)J

    move-result-wide v9

    move-wide/from16 v28, v9

    goto :goto_8

    :cond_b
    move-wide/from16 v28, v9

    :goto_8
    move-object/from16 v26, v2

    invoke-virtual/range {v26 .. v32}, Lbpy;->c(Lbbc;JLbbw;Lbul;Lgl;)V

    invoke-virtual {v4}, Lbcy;->b()Lbbc;

    move-result-object v1

    invoke-interface {v1}, Lbbc;->d()V

    invoke-virtual {v4, v5, v6}, Lbcy;->c(J)V

    add-int/lit8 v3, v13, 0x1

    goto :goto_a

    :cond_c
    move/from16 v38, v11

    move v11, v15

    goto :goto_9

    :cond_d
    move/from16 v38, v11

    move v11, v15

    :goto_9
    move v3, v13

    :goto_a
    iget v1, v0, Lkyh;->k:F

    add-float v17, v17, v1

    add-int/lit8 v2, v22, 0x1

    move-object/from16 v10, p1

    move v15, v11

    move/from16 v5, v19

    move/from16 v14, v20

    move/from16 v13, v21

    move/from16 v6, v23

    move/from16 v7, v25

    move/from16 v11, v38

    const/high16 v9, 0x40000000    # 2.0f

    goto/16 :goto_0

    :cond_e
    move/from16 v38, v11

    move/from16 v20, v14

    move v11, v15

    iget-boolean v12, v0, Lkyh;->f:Z

    iget-wide v13, v0, Lkyh;->e:J

    const v1, 0x7f0700cf

    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v15, v1

    const v1, 0x7f0700d0

    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v8, v1

    invoke-virtual/range {p1 .. p1}, Lbke;->j()J

    move-result-wide v1

    invoke-static {v1, v2}, Lbam;->c(J)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float v17, v1, v2

    add-float v1, v11, v11

    sub-float v6, v38, v11

    add-float v7, v8, v1

    add-float v5, v15, v1

    move-object/from16 v1, p1

    move-wide v2, v13

    move/from16 v4, v17

    invoke-static/range {v1 .. v7}, Lnie;->eC(Lbke;JFFFF)V

    move-wide v2, v9

    move v5, v15

    move/from16 v6, v38

    move v7, v8

    invoke-static/range {v1 .. v7}, Lnie;->eC(Lbke;JFFFF)V

    if-eqz v12, :cond_f

    iget v1, v0, Lkyh;->g:F

    iget v2, v0, Lkyh;->b:F

    invoke-virtual/range {p1 .. p1}, Lbke;->j()J

    move-result-wide v3

    invoke-static {v3, v4}, Lbam;->a(J)F

    move-result v3

    sub-float v3, v3, v38

    move/from16 v4, v20

    int-to-float v4, v4

    add-float/2addr v3, v4

    add-float v3, v3, v21

    mul-float v1, v1, v2

    add-float v1, v16, v1

    invoke-static {v1, v3}, Ley;->m(FF)J

    move-result-wide v22

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v12, 0x78

    move-object/from16 v1, p1

    move-wide v2, v9

    move/from16 v4, v21

    move-wide/from16 v5, v22

    move v9, v12

    invoke-static/range {v1 .. v9}, Lgl;->n(Lbdb;JFJLgl;II)V

    new-instance v7, Lbde;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x16

    move v1, v11

    move-object v15, v7

    move/from16 v16, v1

    invoke-direct/range {v15 .. v20}, Lbde;-><init>(FFIII)V

    const/16 v9, 0x68

    move-object/from16 v1, p1

    move-wide v2, v13

    invoke-static/range {v1 .. v9}, Lgl;->n(Lbdb;JFJLgl;II)V

    :cond_f
    invoke-virtual/range {p1 .. p1}, Lbke;->l()V

    const/4 v1, 0x4

    new-array v1, v1, [Lbbe;

    sget-wide v2, Lbbe;->e:J

    invoke-static {v2, v3}, Lbbe;->f(J)Lbbe;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v1, v5

    sget-wide v4, Lbbe;->a:J

    invoke-static {v4, v5}, Lbbe;->f(J)Lbbe;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v1, v7

    invoke-static {v4, v5}, Lbbe;->f(J)Lbbe;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v1, v5

    invoke-static {v2, v3}, Lbbe;->f(J)Lbbe;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v1}, Lpao;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v1, 0x0

    invoke-static {v1, v1}, Ley;->m(FF)J

    move-result-wide v6

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v2, v1}, Ley;->m(FF)J

    move-result-wide v8

    new-instance v1, Lbbl;

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lbbl;-><init>(Ljava/util/List;JJ)V

    sget-wide v2, Lbaj;->a:J

    invoke-interface/range {p1 .. p1}, Lbdb;->j()J

    move-result-wide v4

    invoke-static {v4, v5, v2, v3}, Lgl;->k(JJ)J

    move-result-wide v4

    move-object/from16 v6, p1

    iget-object v6, v6, Lbke;->a:Lbcz;

    sget-object v7, Lbdd;->a:Lbdd;

    iget-object v8, v6, Lbcz;->a:Lbcx;

    iget-object v9, v8, Lbcx;->c:Lbbc;

    invoke-static {v2, v3}, Lbaj;->b(J)F

    move-result v10

    invoke-static {v2, v3}, Lbaj;->c(J)F

    move-result v11

    invoke-static {v2, v3}, Lbaj;->b(J)F

    move-result v8

    invoke-static {v4, v5}, Lbam;->c(J)F

    move-result v12

    add-float/2addr v12, v8

    invoke-static {v2, v3}, Lbaj;->c(J)F

    move-result v2

    invoke-static {v4, v5}, Lbam;->a(J)F

    move-result v3

    add-float v13, v2, v3

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x6

    invoke-static {v6, v1, v7, v2, v3}, Lbcz;->p(Lbcz;Lbba;Lgl;FI)Lbar;

    move-result-object v14

    invoke-interface/range {v9 .. v14}, Lbbc;->j(FFFFLbar;)V

    sget-object v1, Lrbt;->a:Lrbt;

    return-object v1
.end method
