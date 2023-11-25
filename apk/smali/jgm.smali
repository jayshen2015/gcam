.class public final Ljgm;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljhe;

.field private final b:Ljhf;

.field private final c:Ljgi;

.field private final d:Lpcd;

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private j:Ljava/util/List;

.field private final k:Ljyt;

.field private final l:Leyc;

.field private final m:Leyc;


# direct methods
.method public constructor <init>(Ljhe;Leyc;Ljhf;Ljyt;Ljgi;Leyc;Lpcd;ZZZZZLmjo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljgm;->a:Ljhe;

    iput-object p2, p0, Ljgm;->l:Leyc;

    iput-object p3, p0, Ljgm;->b:Ljhf;

    iput-object p4, p0, Ljgm;->k:Ljyt;

    iput-object p5, p0, Ljgm;->c:Ljgi;

    iput-boolean p8, p0, Ljgm;->e:Z

    iput-boolean p9, p0, Ljgm;->f:Z

    iput-boolean p10, p0, Ljgm;->g:Z

    iput-boolean p11, p0, Ljgm;->h:Z

    iput-boolean p12, p0, Ljgm;->i:Z

    iput-object p7, p0, Ljgm;->d:Lpcd;

    iput-object p6, p0, Ljgm;->m:Leyc;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljgm;->j:Ljava/util/List;

    invoke-virtual {p13, p5}, Lmjo;->d(Lmpp;)V

    return-void
.end method


# virtual methods
.method public final a(Lnec;Ljge;)Ljgq;
    .locals 50

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v2, Ljge;->k:I

    const/4 v4, 0x3

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v7, 0x2

    if-eq v3, v7, :cond_1

    if-ne v3, v4, :cond_0

    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    goto :goto_0

    :cond_1
    const/high16 v12, 0x3f800000    # 1.0f

    :goto_0
    iget v3, v2, Ljge;->j:I

    const/4 v8, 0x4

    if-eq v3, v8, :cond_3

    if-ne v3, v7, :cond_2

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    goto :goto_1

    :cond_3
    const/high16 v13, 0x3f800000    # 1.0f

    :goto_1
    iget v3, v2, Ljge;->l:I

    if-eq v3, v7, :cond_5

    if-ne v3, v4, :cond_4

    const/high16 v14, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_4
    const/4 v14, 0x0

    goto :goto_2

    :cond_5
    const/high16 v14, 0x3f800000    # 1.0f

    :goto_2
    iget-object v3, v2, Ljge;->q:[Ljgh;

    iget-object v4, v2, Ljge;->t:Landroid/graphics/Rect;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v9, v3

    const v10, 0x3f59999a    # 0.85f

    if-nez v9, :cond_6

    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_6
    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_3
    if-ge v15, v9, :cond_7

    aget-object v11, v3, v15

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v8

    iget-object v11, v11, Ljgh;->a:Landroid/graphics/Rect;

    int-to-float v7, v7

    iget v6, v11, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    const v21, 0x3e19999a    # 0.15f

    mul-float v22, v7, v21

    sub-float v6, v6, v22

    neg-float v6, v6

    const v22, 0x3d23d70a    # 0.04f

    mul-float v23, v7, v22

    div-float v6, v6, v23

    invoke-static {v6}, Lhse;->w(F)F

    move-result v6

    sub-float v6, v5, v6

    iget v5, v11, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    mul-float v7, v7, v10

    sub-float/2addr v5, v7

    div-float v5, v5, v23

    invoke-static {v5}, Lhse;->w(F)F

    move-result v5

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float v5, v7, v5

    int-to-float v8, v8

    iget v10, v11, Landroid/graphics/Rect;->top:I

    int-to-float v10, v10

    mul-float v21, v21, v8

    sub-float v10, v10, v21

    neg-float v10, v10

    mul-float v22, v22, v8

    div-float v10, v10, v22

    invoke-static {v10}, Lhse;->w(F)F

    move-result v10

    sub-float v10, v7, v10

    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    int-to-float v11, v11

    const v21, 0x3f59999a    # 0.85f

    mul-float v8, v8, v21

    sub-float/2addr v11, v8

    div-float v11, v11, v22

    invoke-static {v11}, Lhse;->w(F)F

    move-result v8

    sub-float v8, v7, v8

    invoke-static {v10, v8}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    array-length v6, v3

    int-to-float v6, v6

    div-float/2addr v5, v6

    add-float v16, v16, v5

    add-int/lit8 v15, v15, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v7, 0x2

    const/4 v8, 0x4

    const v10, 0x3f59999a    # 0.85f

    goto :goto_3

    :cond_7
    move/from16 v6, v16

    :goto_4
    iget-object v3, v0, Ljgm;->l:Leyc;

    invoke-virtual {v3, v2}, Leyc;->F(Ljge;)F

    move-result v3

    iget v4, v2, Ljge;->m:I

    if-nez v4, :cond_8

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    :goto_5
    iget-object v5, v0, Ljgm;->b:Ljhf;

    iget v7, v5, Ljhf;->a:F

    const v8, 0x3f59999a    # 0.85f

    mul-float v7, v7, v8

    iget v8, v2, Ljge;->p:F

    const v10, 0x3e199998    # 0.14999998f

    mul-float v8, v8, v10

    add-float/2addr v7, v8

    iput v7, v5, Ljhf;->a:F

    iget-wide v10, v2, Ljge;->d:J

    long-to-float v5, v10

    const v8, 0x49742400    # 1000000.0f

    div-float/2addr v5, v8

    float-to-double v10, v5

    move/from16 v21, v4

    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    div-double v4, v10, v4

    iget-object v8, v0, Ljgm;->c:Ljgi;

    invoke-virtual {v8, v1, v2}, Ljgi;->a(Lnec;Ljge;)F

    move-result v15

    iget-object v8, v0, Ljgm;->m:Leyc;

    invoke-virtual {v8, v1}, Leyc;->G(Lnec;)F

    move-result v8

    iget-object v10, v0, Ljgm;->c:Ljgi;

    iget-boolean v11, v0, Ljgm;->h:Z

    invoke-virtual {v10}, Ljgi;->b()Lpcd;

    move-result-object v27

    const/4 v10, 0x1

    if-eqz v11, :cond_9

    iget-object v11, v0, Ljgm;->a:Ljhe;

    invoke-virtual {v11, v1, v2, v10}, Ljhe;->b(Lnec;Ljge;Z)Lpcd;

    move-result-object v11

    move-object/from16 v25, v11

    goto :goto_6

    :cond_9
    sget-object v11, Lpbl;->a:Lpbl;

    move-object/from16 v25, v11

    :goto_6
    iget-object v11, v0, Ljgm;->d:Lpcd;

    move/from16 v16, v14

    move/from16 v26, v15

    invoke-interface/range {p1 .. p1}, Lnec;->d()J

    move-result-wide v14

    invoke-static {v11, v14, v15}, Lhse;->v(Lpcd;J)Lpcd;

    move-result-object v28

    invoke-virtual/range {v25 .. v25}, Lpcd;->h()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-virtual/range {v25 .. v25}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljhb;

    iget v11, v11, Ljhb;->b:F

    move v15, v11

    goto :goto_7

    :cond_a
    const/4 v15, 0x0

    :goto_7
    int-to-float v14, v9

    iget-boolean v11, v2, Ljge;->r:Z

    iget-object v9, v0, Ljgm;->c:Ljgi;

    iget-boolean v10, v0, Ljgm;->i:Z

    invoke-virtual {v9}, Ljgi;->c()Z

    move-result v30

    if-eqz v10, :cond_c

    iget-boolean v9, v0, Ljgm;->f:Z

    const v10, 0x3cb19a41    # 0.02168f

    const v31, 0x3f085293

    const v32, 0x3eb46888

    const v33, 0x3dbf67f5    # 0.09346f

    if-eqz v9, :cond_b

    const/4 v9, 0x0

    cmpl-float v34, v14, v9

    if-nez v34, :cond_b

    const v9, 0x3ceac860    # 0.02866f

    const v10, 0x3e93cb3e

    const v33, 0x3d0fa58f    # 0.03507f

    const v31, 0x3da0956c    # 0.07841f

    const v32, 0x3d85729b    # 0.06516f

    const v34, 0x3bbc169c    # 0.00574f

    move/from16 v33, v8

    move/from16 v31, v11

    const/4 v0, 0x0

    const v1, 0x3bbc169c    # 0.00574f

    const v8, 0x3d85729b    # 0.06516f

    const/4 v9, 0x0

    const v10, 0x3da0956c    # 0.07841f

    const/4 v11, 0x0

    const v32, 0x3ceac860    # 0.02866f

    const v34, 0x3e93cb3e

    const v36, 0x3d0fa58f    # 0.03507f

    goto/16 :goto_8

    :cond_b
    move/from16 v33, v8

    move/from16 v31, v11

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v8, 0x3f085293

    const/4 v9, 0x0

    const v10, 0x3eb46888

    const v11, 0x3cb19a41    # 0.02168f

    const/16 v32, 0x0

    const/16 v34, 0x0

    const v36, 0x3dbf67f5    # 0.09346f

    goto/16 :goto_8

    :cond_c
    iget-boolean v9, v0, Ljgm;->g:Z

    if-eqz v9, :cond_e

    iget-boolean v9, v0, Ljgm;->f:Z

    const v10, 0x3b712c28    # 0.00368f

    const v31, 0x3c96d091    # 0.01841f

    const v32, 0x3f129692

    const v33, 0x3ea50093    # 0.32227f

    const v34, 0x3daa0664    # 0.08302f

    if-eqz v9, :cond_d

    const/4 v9, 0x0

    cmpl-float v35, v14, v9

    if-nez v35, :cond_d

    const v9, 0x3cc447c3    # 0.02396f

    const v10, 0x3e7714ba    # 0.24129f

    const v33, 0x3cef88b9    # 0.02924f

    const v31, 0x3d861523    # 0.06547f

    const v32, 0x3d5df655    # 0.05419f

    const v34, 0x3b9cf56f    # 0.00479f

    move/from16 v33, v8

    move/from16 v31, v11

    const/4 v0, 0x0

    const v1, 0x3b9cf56f    # 0.00479f

    const v8, 0x3d5df655    # 0.05419f

    const/4 v9, 0x0

    const v10, 0x3d861523    # 0.06547f

    const/4 v11, 0x0

    const v32, 0x3cc447c3    # 0.02396f

    const v34, 0x3e7714ba    # 0.24129f

    const v36, 0x3cef88b9    # 0.02924f

    goto :goto_8

    :cond_d
    move/from16 v33, v8

    move/from16 v31, v11

    const/4 v0, 0x0

    const v1, 0x3b712c28    # 0.00368f

    const v8, 0x3f129692

    const/4 v9, 0x0

    const v10, 0x3ea50093    # 0.32227f

    const v11, 0x3c96d091    # 0.01841f

    const/16 v32, 0x0

    const/16 v34, 0x0

    const v36, 0x3daa0664    # 0.08302f

    goto :goto_8

    :cond_e
    iget-boolean v9, v0, Ljgm;->f:Z

    if-eqz v9, :cond_f

    const/4 v9, 0x0

    cmpl-float v10, v14, v9

    if-nez v10, :cond_f

    const v9, 0x3b6b4635    # 0.00359f

    const v10, 0x3daab8a6    # 0.08336f

    const v33, 0x3c8811b2    # 0.01661f

    const v31, 0x3bc9320e    # 0.00614f

    const v32, 0x3cf8ca82    # 0.03037f

    const v34, 0x3927c5ac    # 1.6E-4f

    move/from16 v33, v8

    move/from16 v31, v11

    const v0, 0x3927c5ac    # 1.6E-4f

    const/4 v1, 0x0

    const v8, 0x3cf8ca82    # 0.03037f

    const/4 v9, 0x0

    const v10, 0x3bc9320e    # 0.00614f

    const/4 v11, 0x0

    const v32, 0x3b6b4635    # 0.00359f

    const v34, 0x3daab8a6    # 0.08336f

    const v36, 0x3c8811b2    # 0.01661f

    goto :goto_8

    :cond_f
    const v33, 0x3dbc2118    # 0.09186f

    const v9, 0x3b80c73b    # 0.00393f

    const v31, 0x3f5d0529

    const v10, 0x3d275254    # 0.04085f

    move/from16 v33, v8

    move/from16 v31, v11

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v8, 0x3f5d0529

    const/4 v10, 0x0

    const v11, 0x3d275254    # 0.04085f

    const/16 v32, 0x0

    const/16 v34, 0x0

    const v36, 0x3dbc2118    # 0.09186f

    :goto_8
    const-wide/high16 v37, 0x4000000000000000L    # 2.0

    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    add-double v4, v4, v22

    div-double v37, v37, v4

    sub-double v4, v22, v37

    double-to-float v4, v4

    mul-float v7, v7, v4

    const/high16 v4, 0x3f800000    # 1.0f

    add-float/2addr v7, v4

    iget-wide v4, v2, Ljge;->d:J

    long-to-float v2, v4

    const v4, -0x33e76980    # -4.0E7f

    add-float/2addr v2, v4

    neg-float v2, v2

    add-float/2addr v2, v2

    const v4, 0x4c189680    # 4.0E7f

    div-float/2addr v2, v4

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    move-result-wide v4

    double-to-float v2, v4

    const/high16 v4, 0x3f800000    # 1.0f

    add-float/2addr v2, v4

    div-float v5, v4, v2

    mul-float v2, v12, v0

    const/4 v4, 0x0

    add-float/2addr v2, v4

    mul-float v22, v13, v1

    mul-float v23, v16, v4

    mul-float v24, v14, v4

    mul-float v4, v6, v11

    mul-float v35, v15, v8

    mul-float v37, v3, v10

    mul-float v38, v21, v9

    mul-float v39, v26, v34

    mul-float v40, v33, v32

    move/from16 v41, v2

    move/from16 p2, v4

    move v4, v0

    move-object/from16 v0, p0

    iget-boolean v2, v0, Ljgm;->e:Z

    const/high16 v42, -0x41000000    # -0.5f

    add-float v5, v5, v42

    const/high16 v42, 0x40000000    # 2.0f

    div-float v7, v7, v42

    if-eqz v2, :cond_3f

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v25 .. v25}, Lpcd;->h()Z

    move-result v42

    if-eqz v42, :cond_1b

    invoke-virtual/range {v25 .. v25}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v42

    move/from16 v43, v5

    move-object/from16 v5, v42

    check-cast v5, Ljhb;

    iget-object v5, v5, Ljhb;->a:[Ljha;

    move/from16 v42, v9

    const/4 v9, 0x0

    :goto_9
    move/from16 v44, v10

    array-length v10, v5

    if-ge v9, v10, :cond_1a

    aget-object v10, v5, v9

    sget-object v45, Lqsj;->g:Lqsj;

    move-object/from16 v46, v5

    invoke-virtual/range {v45 .. v45}, Lqoh;->t()Lqoc;

    move-result-object v5

    move/from16 v45, v1

    iget-wide v0, v10, Ljha;->a:J

    move/from16 v47, v8

    iget-object v8, v5, Lqoc;->b:Lqoh;

    invoke-virtual {v8}, Lqoh;->I()Z

    move-result v8

    if-nez v8, :cond_10

    invoke-virtual {v5}, Lqoc;->p()V

    :cond_10
    iget-object v8, v5, Lqoc;->b:Lqoh;

    move/from16 v48, v11

    move-object v11, v8

    check-cast v11, Lqsj;

    move/from16 v49, v4

    iget v4, v11, Lqsj;->a:I

    const/16 v29, 0x1

    or-int/lit8 v4, v4, 0x1

    iput v4, v11, Lqsj;->a:I

    iput-wide v0, v11, Lqsj;->b:J

    iget v0, v10, Ljha;->c:F

    invoke-virtual {v8}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {v5}, Lqoc;->p()V

    :cond_11
    iget-object v1, v5, Lqoc;->b:Lqoh;

    check-cast v1, Lqsj;

    iget v4, v1, Lqsj;->a:I

    const/4 v8, 0x4

    or-int/2addr v4, v8

    iput v4, v1, Lqsj;->a:I

    iput v0, v1, Lqsj;->d:F

    iget-object v0, v10, Ljha;->b:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v4, v5, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_12

    invoke-virtual {v5}, Lqoc;->p()V

    :cond_12
    iget-object v4, v5, Lqoc;->b:Lqoh;

    check-cast v4, Lqsj;

    iget v8, v4, Lqsj;->a:I

    const/4 v11, 0x2

    or-int/2addr v8, v11

    iput v8, v4, Lqsj;->a:I

    iput-wide v0, v4, Lqsj;->c:J

    :cond_13
    iget-object v0, v10, Ljha;->f:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v5, Lqoc;->b:Lqoh;

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_14

    invoke-virtual {v5}, Lqoc;->p()V

    :cond_14
    iget-object v1, v5, Lqoc;->b:Lqoh;

    check-cast v1, Lqsj;

    iget-object v4, v1, Lqsj;->e:Lqon;

    invoke-interface {v4}, Lqon;->c()Z

    move-result v8

    if-nez v8, :cond_15

    invoke-static {v4}, Lqoh;->x(Lqon;)Lqon;

    move-result-object v4

    iput-object v4, v1, Lqsj;->e:Lqon;

    :cond_15
    iget-object v1, v1, Lqsj;->e:Lqon;

    invoke-static {v0, v1}, Lqms;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_16
    iget-object v0, v10, Ljha;->g:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v5, Lqoc;->b:Lqoh;

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_17

    invoke-virtual {v5}, Lqoc;->p()V

    :cond_17
    iget-object v1, v5, Lqoc;->b:Lqoh;

    check-cast v1, Lqsj;

    iget-object v4, v1, Lqsj;->f:Lqon;

    invoke-interface {v4}, Lqon;->c()Z

    move-result v8

    if-nez v8, :cond_18

    invoke-static {v4}, Lqoh;->x(Lqon;)Lqon;

    move-result-object v4

    iput-object v4, v1, Lqsj;->f:Lqon;

    :cond_18
    iget-object v1, v1, Lqsj;->f:Lqon;

    invoke-static {v0, v1}, Lqms;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_19
    invoke-virtual {v5}, Lqoc;->i()Lqoh;

    move-result-object v0

    check-cast v0, Lqsj;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    move/from16 v10, v44

    move/from16 v1, v45

    move-object/from16 v5, v46

    move/from16 v8, v47

    move/from16 v11, v48

    move/from16 v4, v49

    goto/16 :goto_9

    :cond_1a
    move/from16 v45, v1

    move/from16 v49, v4

    move/from16 v47, v8

    move/from16 v48, v11

    goto :goto_a

    :cond_1b
    move/from16 v45, v1

    move/from16 v49, v4

    move/from16 v43, v5

    move/from16 v47, v8

    move/from16 v42, v9

    move/from16 v44, v10

    move/from16 v48, v11

    :goto_a
    sget-object v0, Lqsc;->r:Lqsc;

    invoke-virtual {v0}, Lqoh;->t()Lqoc;

    move-result-object v0

    iget-object v1, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_1c

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_1c
    iget-object v1, v0, Lqoc;->b:Lqoh;

    move-object v4, v1

    check-cast v4, Lqsc;

    iget v5, v4, Lqsc;->a:I

    const/4 v8, 0x1

    or-int/2addr v5, v8

    iput v5, v4, Lqsc;->a:I

    iput v12, v4, Lqsc;->b:F

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_1d
    iget-object v1, v0, Lqoc;->b:Lqoh;

    move-object v4, v1

    check-cast v4, Lqsc;

    iget v5, v4, Lqsc;->a:I

    const/4 v8, 0x2

    or-int/2addr v5, v8

    iput v5, v4, Lqsc;->a:I

    iput v13, v4, Lqsc;->c:F

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_1e
    iget-object v1, v0, Lqoc;->b:Lqoh;

    move-object v4, v1

    check-cast v4, Lqsc;

    iget v5, v4, Lqsc;->a:I

    const/4 v8, 0x4

    or-int/2addr v5, v8

    iput v5, v4, Lqsc;->a:I

    move/from16 v5, v16

    iput v5, v4, Lqsc;->d:F

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_1f

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_1f
    iget-object v1, v0, Lqoc;->b:Lqoh;

    move-object v4, v1

    check-cast v4, Lqsc;

    iget v8, v4, Lqsc;->a:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v4, Lqsc;->a:I

    iput v14, v4, Lqsc;->e:F

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_20

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_20
    iget-object v1, v0, Lqoc;->b:Lqoh;

    move-object v4, v1

    check-cast v4, Lqsc;

    iget v8, v4, Lqsc;->a:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v4, Lqsc;->a:I

    iput v6, v4, Lqsc;->f:F

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_21

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_21
    iget-object v1, v0, Lqoc;->b:Lqoh;

    move-object v4, v1

    check-cast v4, Lqsc;

    iget v8, v4, Lqsc;->a:I

    or-int/lit8 v8, v8, 0x20

    iput v8, v4, Lqsc;->a:I

    iput v15, v4, Lqsc;->g:F

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_22

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_22
    iget-object v1, v0, Lqoc;->b:Lqoh;

    move-object v4, v1

    check-cast v4, Lqsc;

    iget v8, v4, Lqsc;->a:I

    or-int/lit8 v8, v8, 0x40

    iput v8, v4, Lqsc;->a:I

    iput v3, v4, Lqsc;->h:F

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_23

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_23
    iget-object v1, v0, Lqoc;->b:Lqoh;

    move-object v4, v1

    check-cast v4, Lqsc;

    iget v8, v4, Lqsc;->a:I

    or-int/lit16 v8, v8, 0x80

    iput v8, v4, Lqsc;->a:I

    move/from16 v11, v21

    iput v11, v4, Lqsc;->i:F

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_24

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_24
    iget-object v1, v0, Lqoc;->b:Lqoh;

    move-object v4, v1

    check-cast v4, Lqsc;

    iget v8, v4, Lqsc;->a:I

    or-int/lit16 v8, v8, 0x100

    iput v8, v4, Lqsc;->a:I

    iput v7, v4, Lqsc;->j:F

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_25

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_25
    iget-object v1, v0, Lqoc;->b:Lqoh;

    move-object v4, v1

    check-cast v4, Lqsc;

    iget v8, v4, Lqsc;->a:I

    or-int/lit16 v8, v8, 0x200

    iput v8, v4, Lqsc;->a:I

    move/from16 v9, v26

    iput v9, v4, Lqsc;->k:F

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_26

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_26
    iget-object v1, v0, Lqoc;->b:Lqoh;

    check-cast v1, Lqsc;

    iget v4, v1, Lqsc;->a:I

    or-int/lit16 v4, v4, 0x400

    iput v4, v1, Lqsc;->a:I

    move/from16 v4, v33

    iput v4, v1, Lqsc;->l:F

    invoke-virtual/range {v25 .. v25}, Lpcd;->h()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-virtual/range {v25 .. v25}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljhb;

    iget v1, v1, Ljhb;->c:F

    goto :goto_b

    :cond_27
    const/4 v1, 0x0

    :goto_b
    iget-object v8, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v8}, Lqoh;->I()Z

    move-result v8

    if-nez v8, :cond_28

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_28
    iget-object v8, v0, Lqoc;->b:Lqoh;

    check-cast v8, Lqsc;

    iget v10, v8, Lqsc;->a:I

    or-int/lit16 v10, v10, 0x800

    iput v10, v8, Lqsc;->a:I

    iput v1, v8, Lqsc;->o:F

    invoke-virtual/range {v25 .. v25}, Lpcd;->h()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-virtual/range {v25 .. v25}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljhb;

    iget v1, v1, Ljhb;->d:F

    goto :goto_c

    :cond_29
    const/4 v1, 0x0

    :goto_c
    iget-object v8, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v8}, Lqoh;->I()Z

    move-result v8

    if-nez v8, :cond_2a

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_2a
    iget-object v8, v0, Lqoc;->b:Lqoh;

    check-cast v8, Lqsc;

    iget v10, v8, Lqsc;->a:I

    or-int/lit16 v10, v10, 0x1000

    iput v10, v8, Lqsc;->a:I

    iput v1, v8, Lqsc;->p:F

    invoke-virtual/range {v25 .. v25}, Lpcd;->h()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-virtual/range {v25 .. v25}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljhb;

    iget v1, v1, Ljhb;->e:F

    goto :goto_d

    :cond_2b
    const/4 v1, 0x0

    :goto_d
    iget-object v8, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v8}, Lqoh;->I()Z

    move-result v8

    if-nez v8, :cond_2c

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_2c
    iget-object v8, v0, Lqoc;->b:Lqoh;

    move-object v10, v8

    check-cast v10, Lqsc;

    move/from16 v33, v4

    iget v4, v10, Lqsc;->a:I

    or-int/lit16 v4, v4, 0x2000

    iput v4, v10, Lqsc;->a:I

    iput v1, v10, Lqsc;->q:F

    invoke-virtual {v8}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_2d

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_2d
    iget-object v1, v0, Lqoc;->b:Lqoh;

    check-cast v1, Lqsc;

    iget-object v4, v1, Lqsc;->m:Lqor;

    invoke-interface {v4}, Lqor;->c()Z

    move-result v8

    if-nez v8, :cond_2e

    invoke-static {v4}, Lqoh;->A(Lqor;)Lqor;

    move-result-object v4

    iput-object v4, v1, Lqsc;->m:Lqor;

    :cond_2e
    iget-object v1, v1, Lqsc;->m:Lqor;

    invoke-static {v2, v1}, Lqms;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual/range {v27 .. v27}, Lpcd;->h()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-virtual/range {v27 .. v27}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, p0

    iget-object v4, v2, Ljgm;->j:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2f

    move-object v4, v1

    check-cast v4, [F

    array-length v4, v4

    new-instance v8, Ljava/util/ArrayList;

    move/from16 v26, v9

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v4, v9}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v8, v2, Ljgm;->j:Ljava/util/List;

    const/4 v4, 0x0

    goto :goto_e

    :cond_2f
    move/from16 v26, v9

    const/4 v4, 0x0

    :goto_e
    move-object v8, v1

    check-cast v8, [F

    array-length v9, v8

    if-ge v4, v9, :cond_30

    iget-object v9, v2, Ljgm;->j:Ljava/util/List;

    aget v8, v8, v4

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-interface {v9, v4, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_30
    iget-object v1, v2, Ljgm;->j:Ljava/util/List;

    iget-object v4, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_31

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_31
    iget-object v4, v0, Lqoc;->b:Lqoh;

    check-cast v4, Lqsc;

    iget-object v8, v4, Lqsc;->n:Lqon;

    invoke-interface {v8}, Lqon;->c()Z

    move-result v9

    if-nez v9, :cond_32

    invoke-static {v8}, Lqoh;->x(Lqon;)Lqon;

    move-result-object v8

    iput-object v8, v4, Lqsc;->n:Lqon;

    :cond_32
    iget-object v4, v4, Lqsc;->n:Lqon;

    invoke-static {v1, v4}, Lqms;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    goto :goto_f

    :cond_33
    move-object/from16 v2, p0

    move/from16 v26, v9

    :goto_f
    invoke-virtual {v0}, Lqoc;->i()Lqoh;

    move-result-object v0

    check-cast v0, Lqsc;

    sget-object v1, Lqsd;->m:Lqsd;

    invoke-virtual {v1}, Lqoh;->t()Lqoc;

    move-result-object v1

    iget-object v4, v1, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_34

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_34
    iget-object v4, v1, Lqoc;->b:Lqoh;

    move-object v8, v4

    check-cast v8, Lqsd;

    iget v9, v8, Lqsd;->a:I

    const/4 v10, 0x1

    or-int/2addr v9, v10

    iput v9, v8, Lqsd;->a:I

    move/from16 v9, v49

    iput v9, v8, Lqsd;->b:F

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_35

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_35
    iget-object v4, v1, Lqoc;->b:Lqoh;

    move-object v8, v4

    check-cast v8, Lqsd;

    iget v9, v8, Lqsd;->a:I

    const/4 v10, 0x2

    or-int/2addr v9, v10

    iput v9, v8, Lqsd;->a:I

    move/from16 v10, v45

    iput v10, v8, Lqsd;->c:F

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_36

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_36
    iget-object v4, v1, Lqoc;->b:Lqoh;

    move-object v8, v4

    check-cast v8, Lqsd;

    iget v9, v8, Lqsd;->a:I

    const/4 v10, 0x4

    or-int/2addr v9, v10

    iput v9, v8, Lqsd;->a:I

    const/4 v9, 0x0

    iput v9, v8, Lqsd;->d:F

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_37

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_37
    iget-object v4, v1, Lqoc;->b:Lqoh;

    move-object v8, v4

    check-cast v8, Lqsd;

    iget v9, v8, Lqsd;->a:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v8, Lqsd;->a:I

    const/4 v9, 0x0

    iput v9, v8, Lqsd;->e:F

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_38

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_38
    iget-object v4, v1, Lqoc;->b:Lqoh;

    move-object v8, v4

    check-cast v8, Lqsd;

    iget v9, v8, Lqsd;->a:I

    or-int/lit8 v9, v9, 0x10

    iput v9, v8, Lqsd;->a:I

    move/from16 v10, v48

    iput v10, v8, Lqsd;->f:F

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_39

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_39
    iget-object v4, v1, Lqoc;->b:Lqoh;

    move-object v8, v4

    check-cast v8, Lqsd;

    iget v9, v8, Lqsd;->a:I

    or-int/lit8 v9, v9, 0x20

    iput v9, v8, Lqsd;->a:I

    move/from16 v9, v47

    iput v9, v8, Lqsd;->g:F

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_3a

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_3a
    iget-object v4, v1, Lqoc;->b:Lqoh;

    move-object v8, v4

    check-cast v8, Lqsd;

    iget v9, v8, Lqsd;->a:I

    or-int/lit8 v9, v9, 0x40

    iput v9, v8, Lqsd;->a:I

    move/from16 v9, v44

    iput v9, v8, Lqsd;->h:F

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_3b

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_3b
    iget-object v4, v1, Lqoc;->b:Lqoh;

    move-object v8, v4

    check-cast v8, Lqsd;

    iget v9, v8, Lqsd;->a:I

    or-int/lit16 v9, v9, 0x80

    iput v9, v8, Lqsd;->a:I

    move/from16 v9, v42

    iput v9, v8, Lqsd;->i:F

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_3c

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_3c
    iget-object v4, v1, Lqoc;->b:Lqoh;

    move-object v8, v4

    check-cast v8, Lqsd;

    iget v9, v8, Lqsd;->a:I

    or-int/lit16 v9, v9, 0x100

    iput v9, v8, Lqsd;->a:I

    move/from16 v9, v36

    iput v9, v8, Lqsd;->j:F

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_3d

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_3d
    iget-object v4, v1, Lqoc;->b:Lqoh;

    move-object v8, v4

    check-cast v8, Lqsd;

    iget v10, v8, Lqsd;->a:I

    or-int/lit16 v10, v10, 0x200

    iput v10, v8, Lqsd;->a:I

    move/from16 v10, v34

    iput v10, v8, Lqsd;->k:F

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_3e

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_3e
    iget-object v4, v1, Lqoc;->b:Lqoh;

    check-cast v4, Lqsd;

    iget v8, v4, Lqsd;->a:I

    or-int/lit16 v8, v8, 0x400

    iput v8, v4, Lqsd;->a:I

    move/from16 v8, v32

    iput v8, v4, Lqsd;->l:F

    invoke-virtual {v1}, Lqoc;->i()Lqoh;

    move-result-object v1

    check-cast v1, Lqsd;

    iget-object v4, v2, Ljgm;->k:Ljyt;

    move/from16 v21, v11

    invoke-interface/range {p1 .. p1}, Lnec;->d()J

    move-result-wide v10

    invoke-virtual {v4, v10, v11, v0, v1}, Ljyt;->f(JLqsc;Lqsd;)V

    goto :goto_10

    :cond_3f
    move-object v2, v0

    move/from16 v43, v5

    move/from16 v5, v16

    move/from16 v9, v36

    :goto_10
    const v0, 0x3da3d70a    # 0.08f

    mul-float v0, v0, v43

    mul-float v36, v7, v9

    add-float v1, v41, v22

    add-float v1, v1, v23

    add-float v1, v1, v24

    add-float v1, v1, p2

    add-float v1, v1, v35

    add-float v1, v1, v37

    add-float v1, v1, v38

    add-float v1, v1, v36

    add-float v1, v1, v39

    add-float v1, v1, v40

    new-instance v4, Ljgq;

    move/from16 v22, v33

    move-object v8, v4

    invoke-interface/range {p1 .. p1}, Lnec;->d()J

    move-result-wide v9

    move/from16 v16, v26

    add-float v11, v1, v0

    move/from16 v20, v21

    move/from16 v0, v31

    move v1, v14

    move v14, v5

    move/from16 v17, v15

    move/from16 v5, v16

    move v15, v1

    move/from16 v16, v6

    move/from16 v18, v3

    move/from16 v19, v20

    move/from16 v20, v7

    move/from16 v21, v22

    move/from16 v22, v5

    move/from16 v23, v0

    move/from16 v24, v30

    move-object/from16 v26, v28

    invoke-direct/range {v8 .. v27}, Ljgq;-><init>(JFFFFFFFFFFFFZZLpcd;Lpcd;Lpcd;)V

    return-object v4
.end method
