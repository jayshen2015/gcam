.class public final Lknt;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lpma;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "knt"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lknt;->a:Lpma;

    return-void
.end method

.method public static a(Lknx;ZLandroid/content/Context;Lpcw;)Lknv;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p0 .. p0}, Lknx;->a()Z

    move-result v2

    const-string v3, "Invalid Constraints!"

    invoke-static {v2, v3}, Lpao;->o(ZLjava/lang/Object;)V

    iget-object v2, v0, Lknx;->b:Landroid/util/Size;

    invoke-static {v2}, Lnvw;->M(Ljava/lang/Object;)V

    iget-object v3, v0, Lknx;->d:Landroid/util/Size;

    invoke-static {v3}, Lnvw;->M(Ljava/lang/Object;)V

    iget-object v4, v0, Lknx;->h:Llai;

    const/high16 v5, 0x42c80000    # 100.0f

    const/high16 v6, 0x42600000    # 56.0f

    const/4 v7, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v8

    const/high16 v9, 0x42a80000    # 84.0f

    invoke-static {v9}, Llax;->b(F)I

    move-result v9

    invoke-static {v6}, Llax;->b(F)I

    move-result v10

    invoke-static {v5}, Llax;->b(F)I

    move-result v5

    invoke-static {v4, v1}, Lknt;->e(Llai;Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v6}, Llax;->b(F)I

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v6}, Llax;->b(F)I

    move-result v6

    sub-int v6, v8, v6

    sub-int v9, v6, v9

    sub-int v4, v9, v4

    sub-int v5, v4, v5

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-static {v1}, Lmpn;->c(Landroid/view/Display;)Lmpn;

    move-result-object v1

    invoke-static {v3}, Lmpe;->j(Landroid/util/Size;)Lmpe;

    move-result-object v3

    sget-object v11, Lmpn;->b:Lmpn;

    invoke-virtual {v1, v11}, Lmpn;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    sget-object v11, Lmpn;->d:Lmpn;

    invoke-virtual {v1, v11}, Lmpn;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v3}, Lmpe;->m()Lmpe;

    move-result-object v3

    :goto_2
    invoke-static {v2, v3}, Lknt;->c(Landroid/util/Size;Lmpe;)Landroid/util/Size;

    move-result-object v1

    invoke-static {}, Lknv;->b()Lknu;

    move-result-object v3

    invoke-virtual {v3, v2}, Lknu;->q(Landroid/util/Size;)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v11

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-direct {v2, v7, v7, v11, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v3, v2}, Lknu;->k(Landroid/graphics/Rect;)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v7, v5, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v3, v1}, Lknu;->s(Landroid/graphics/Rect;)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v7, v9, v0, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v3, v1}, Lknu;->b(Landroid/graphics/Rect;)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v7, v10, v0, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v3, v1}, Lknu;->o(Landroid/graphics/Rect;)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v7, v10, v0, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v3, v1}, Lknu;->p(Landroid/graphics/Rect;)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v7, v6, v0, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v3, v1}, Lknu;->g(Landroid/graphics/Rect;)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v7, v7, v0, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v3, v1}, Lknu;->d(Landroid/graphics/Rect;)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v7, v9, v0, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v3, v1}, Lknu;->e(Landroid/graphics/Rect;)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v7, v7, v7, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v3, v1}, Lknu;->l(Landroid/graphics/Rect;)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v7, v7, v7, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v3, v1}, Lknu;->j(Landroid/graphics/Rect;)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v7, v7, v7, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v3, v1}, Lknu;->c(Landroid/graphics/Rect;)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v7, v4, v0, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v3, v1}, Lknu;->f(Landroid/graphics/Rect;)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v7, v7, v7, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v3, v1}, Lknu;->n(Landroid/graphics/Rect;)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v7, v10, v0, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v3, v1}, Lknu;->m(Landroid/graphics/Rect;)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v7, v10, v0, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v3, v1}, Lknu;->h(Landroid/graphics/Rect;)V

    invoke-virtual {v3}, Lknu;->a()Lknv;

    move-result-object v0

    goto/16 :goto_1e

    :cond_3
    iget-object v8, v0, Lknx;->g:Llaw;

    invoke-static {v2, v8}, Lknt;->d(Landroid/util/Size;Llaw;)Landroid/util/Size;

    move-result-object v2

    invoke-static {v3, v8}, Lknt;->d(Landroid/util/Size;Llaw;)Landroid/util/Size;

    move-result-object v3

    invoke-interface/range {p3 .. p3}, Lpcw;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/WindowInsets;

    move-object v10, v1

    check-cast v10, Landroid/app/Activity;

    invoke-virtual {v10}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v11

    if-eqz v11, :cond_5

    sget-object v11, Llaw;->a:Llaw;

    invoke-virtual {v8, v11}, Llaw;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v10}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v12

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v11

    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v12

    invoke-virtual {v9, v12}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v12

    iget v12, v12, Landroid/graphics/Insets;->top:I

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v13

    invoke-virtual {v9, v13}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v13

    iget v13, v13, Landroid/graphics/Insets;->bottom:I

    sub-int/2addr v11, v12

    sub-int/2addr v11, v13

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v13

    if-le v13, v11, :cond_4

    new-instance v13, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-direct {v13, v2, v11}, Landroid/util/Size;-><init>(II)V

    move-object v2, v13

    goto :goto_3

    :cond_4
    const/4 v12, 0x0

    goto :goto_3

    :cond_5
    const/4 v12, 0x0

    :goto_3
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v11

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v13

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v14

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v15

    if-le v14, v15, :cond_6

    const/4 v14, 0x1

    goto :goto_4

    :cond_6
    const/4 v14, 0x0

    :goto_4
    invoke-static {v1, v2}, Llax;->g(Landroid/content/Context;Landroid/util/Size;)Z

    move-result v15

    invoke-static {v3}, Lmpe;->j(Landroid/util/Size;)Lmpe;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lmpe;->i()Lmpe;

    move-result-object v7

    invoke-static {v2, v7}, Lknt;->c(Landroid/util/Size;Lmpe;)Landroid/util/Size;

    move-result-object v7

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v17

    sub-int v17, v11, v17

    new-instance v5, Landroid/graphics/Rect;

    div-int/lit8 v6, v17, 0x2

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v7

    add-int/2addr v7, v6

    move-object/from16 v17, v8

    add-int v8, v12, v13

    invoke-direct {v5, v6, v12, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v6, Landroid/util/Size;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v8

    invoke-direct {v6, v7, v8}, Landroid/util/Size;-><init>(II)V

    sget-object v7, Lmpe;->b:Lmpe;

    invoke-virtual {v7}, Lmpe;->i()Lmpe;

    move-result-object v7

    invoke-static {v6, v7}, Lknt;->c(Landroid/util/Size;Lmpe;)Landroid/util/Size;

    move-result-object v6

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v7

    const/high16 v8, 0x42600000    # 56.0f

    invoke-static {v8}, Llax;->b(F)I

    move-result v12

    const/high16 v18, 0x42c80000    # 100.0f

    invoke-static/range {v18 .. v18}, Llax;->b(F)I

    move-result v18

    const/high16 v19, 0x42280000    # 42.0f

    invoke-static/range {v19 .. v19}, Llax;->b(F)I

    move-result v20

    invoke-static {v8}, Llax;->b(F)I

    move-result v21

    const/high16 v19, 0x42480000    # 50.0f

    invoke-static/range {v19 .. v19}, Llax;->b(F)I

    move-result v22

    invoke-static {v4, v1}, Lknt;->e(Llai;Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v8}, Llax;->b(F)I

    move-result v4

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    :goto_5
    iget-boolean v0, v0, Lknx;->f:Z

    const/high16 v8, 0x42400000    # 48.0f

    if-eqz v0, :cond_8

    invoke-static {v8}, Llax;->b(F)I

    move-result v19

    const/16 v23, 0xa5

    move/from16 v8, v19

    goto :goto_6

    :cond_8
    if-gt v13, v7, :cond_9

    invoke-static {v8}, Llax;->b(F)I

    move-result v19

    move/from16 v8, v19

    const/16 v23, 0x0

    goto :goto_6

    :cond_9
    const/high16 v19, 0x42600000    # 56.0f

    invoke-static/range {v19 .. v19}, Llax;->b(F)I

    move-result v19

    move/from16 v8, v19

    const/16 v23, 0x0

    :goto_6
    move/from16 p3, v12

    new-instance v12, Landroid/util/Size;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v1

    move/from16 v19, v15

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v15

    invoke-direct {v12, v1, v15}, Landroid/util/Size;-><init>(II)V

    invoke-static {v3}, Lmpe;->j(Landroid/util/Size;)Lmpe;

    move-result-object v1

    invoke-static {v12, v1}, Lknt;->c(Landroid/util/Size;Lmpe;)Landroid/util/Size;

    move-result-object v1

    sget-object v12, Lmpe;->a:Lmpe;

    invoke-virtual {v12}, Lmpe;->i()Lmpe;

    move-result-object v12

    invoke-static {v6, v12}, Lknt;->c(Landroid/util/Size;Lmpe;)Landroid/util/Size;

    move-result-object v6

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-static {v10, v9}, Llax;->c(Landroid/app/Activity;Landroid/view/WindowInsets;)I

    move-result v12

    iget v15, v5, Landroid/graphics/Rect;->left:I

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v24

    invoke-virtual {v10}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v25

    if-eqz v25, :cond_a

    sget-object v9, Lmpe;->a:Lmpe;

    invoke-virtual {v9}, Lmpe;->i()Lmpe;

    move-result-object v9

    invoke-static {v2, v9}, Lknt;->c(Landroid/util/Size;Lmpe;)Landroid/util/Size;

    move-result-object v9

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v10

    sub-int/2addr v11, v10

    div-int/lit8 v15, v11, 0x2

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v24

    move/from16 v10, v23

    move/from16 v9, v24

    const/4 v11, 0x0

    const/16 v23, 0x0

    goto/16 :goto_a

    :cond_a
    if-eqz v0, :cond_f

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v10

    iget v10, v10, Landroid/graphics/Insets;->bottom:I

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v11

    invoke-virtual {v9, v11}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v11

    iget v11, v11, Landroid/graphics/Insets;->left:I

    move/from16 v25, v15

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v15

    invoke-virtual {v9, v15}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v9

    iget v9, v9, Landroid/graphics/Insets;->right:I

    if-nez v10, :cond_c

    if-nez v11, :cond_b

    if-nez v9, :cond_b

    const/4 v9, 0x1

    const/4 v10, 0x0

    goto :goto_7

    :cond_b
    const/4 v9, 0x0

    const/4 v10, 0x0

    goto :goto_7

    :cond_c
    const/4 v9, 0x0

    :goto_7
    const/high16 v11, 0x41800000    # 16.0f

    invoke-static {v11}, Llax;->b(F)I

    move-result v11

    if-gt v10, v11, :cond_e

    if-nez v10, :cond_d

    goto :goto_8

    :cond_d
    sub-int v10, v13, v7

    sub-int/2addr v10, v8

    sub-int v11, v10, v23

    const/16 v15, 0x5d

    invoke-static {v11, v15}, Ljava/lang/Math;->max(II)I

    move-result v11

    const/high16 v15, 0x42200000    # 40.0f

    invoke-static {v15}, Llax;->b(F)I

    move-result v15

    invoke-static {v11, v15}, Ljava/lang/Math;->min(II)I

    move-result v11

    sub-int/2addr v10, v11

    move/from16 v23, v10

    goto :goto_9

    :cond_e
    :goto_8
    const/high16 v10, 0x42400000    # 48.0f

    invoke-static {v10}, Llax;->b(F)I

    move-result v11

    :goto_9
    move/from16 v10, v23

    move/from16 v15, v25

    move/from16 v23, v9

    move/from16 v9, v24

    goto :goto_a

    :cond_f
    move/from16 v25, v15

    invoke-static {v10, v9}, Llax;->c(Landroid/app/Activity;Landroid/view/WindowInsets;)I

    move-result v11

    move/from16 v10, v23

    move/from16 v9, v24

    const/16 v23, 0x0

    :goto_a
    sub-int v24, v13, v11

    sub-int v25, v24, v8

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    add-int v26, v8, v11

    if-eqz v0, :cond_18

    add-int v0, v7, v11

    add-int/2addr v0, v8

    if-ge v13, v0, :cond_10

    sget-object v27, Lknt;->a:Lpma;

    move/from16 p0, v9

    invoke-virtual/range {v27 .. v27}, Lplr;->b()Lpmn;

    move-result-object v9

    move/from16 v27, v15

    const/16 v15, 0x1170

    invoke-interface {v9, v15}, Lply;->L(I)Lpmn;

    move-result-object v9

    move-object/from16 v28, v9

    check-cast v28, Lply;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    const-string v29, "Window height is shorter than expected: %d, %d, %d, %d"

    invoke-interface/range {v28 .. v33}, Lply;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    :cond_10
    move/from16 p0, v9

    move/from16 v27, v15

    :goto_b
    add-int/2addr v0, v10

    if-lt v13, v0, :cond_14

    sub-int v0, v25, v6

    sub-int v6, v25, v7

    sub-int/2addr v0, v6

    sub-int v0, v0, v21

    const/high16 v7, 0x42e00000    # 112.0f

    invoke-static {v7}, Llax;->b(F)I

    move-result v9

    if-lt v0, v9, :cond_11

    move v9, v0

    goto :goto_c

    :cond_11
    add-int v9, v0, v21

    sub-int/2addr v9, v8

    :goto_c
    sub-int v11, v25, v9

    sub-int v12, v11, v4

    sub-int v15, v12, v18

    move/from16 v24, v9

    invoke-static {v7}, Llax;->b(F)I

    move-result v9

    if-lt v0, v9, :cond_12

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v9

    mul-int/lit8 v9, v9, 0x3

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v28

    mul-int/lit8 v7, v28, 0x4

    if-ne v9, v7, :cond_12

    sub-int v7, v12, v21

    const/4 v9, 0x0

    goto :goto_d

    :cond_12
    move v7, v11

    const/4 v9, 0x1

    :goto_d
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v28

    move/from16 v30, v7

    mul-int/lit8 v7, v28, 0x3

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v28

    move/from16 v31, v9

    mul-int/lit8 v9, v28, 0x4

    if-ne v7, v9, :cond_13

    const/high16 v7, 0x42e00000    # 112.0f

    invoke-static {v7}, Llax;->b(F)I

    move-result v7

    if-ge v0, v7, :cond_13

    add-int/2addr v6, v8

    :cond_13
    move v0, v12

    move/from16 v9, v24

    move/from16 v7, v30

    move/from16 v12, p3

    goto :goto_f

    :cond_14
    sub-int v0, v24, v7

    sub-int v6, v25, v6

    sub-int v9, v6, v0

    const/high16 v6, 0x42300000    # 44.0f

    invoke-static {v6}, Llax;->b(F)I

    move-result v6

    if-ge v0, v10, :cond_15

    add-int/lit8 v11, v13, 0x7e

    add-int/2addr v7, v6

    add-int/2addr v7, v12

    if-lt v11, v7, :cond_15

    sub-int v0, v6, v0

    const/high16 v7, 0x41980000    # 19.0f

    invoke-static {v7}, Llax;->b(F)I

    move-result v7

    sub-int/2addr v0, v7

    add-int v25, v25, v0

    sub-int v0, v25, v9

    const/high16 v7, 0x41200000    # 10.0f

    invoke-static {v7}, Llax;->b(F)I

    move-result v7

    add-int/2addr v0, v7

    move v11, v0

    move v12, v6

    goto :goto_e

    :cond_15
    sub-int v6, v25, v9

    move/from16 v12, p3

    move v11, v6

    move v6, v0

    :goto_e
    sub-int v0, v11, v4

    sub-int v15, v0, v18

    move v7, v11

    const/16 v31, 0x1

    :goto_f
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v24

    move/from16 p3, v0

    mul-int/lit8 v0, v24, 0x3

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v24

    move/from16 v28, v7

    mul-int/lit8 v7, v24, 0x4

    if-ne v0, v7, :cond_16

    add-int v26, v26, v9

    :cond_16
    if-gt v12, v6, :cond_17

    const/high16 v0, 0x42800000    # 64.0f

    invoke-static {v0}, Llax;->b(F)I

    move-result v0

    sub-int v0, v6, v0

    const/4 v7, 0x0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v7, v6

    move/from16 v16, v15

    move v6, v0

    move v15, v14

    move/from16 v0, p3

    move v14, v11

    move v11, v9

    move/from16 v9, v28

    goto/16 :goto_18

    :cond_17
    const/4 v7, 0x0

    move/from16 v0, p3

    move v7, v6

    move/from16 v16, v15

    move v15, v14

    move v14, v11

    move v11, v9

    move/from16 v9, v28

    goto/16 :goto_18

    :cond_18
    move/from16 p0, v9

    move/from16 v27, v15

    const/4 v0, 0x0

    if-gt v13, v7, :cond_1b

    sub-int v9, v25, v6

    if-eqz v14, :cond_19

    sub-int/2addr v6, v1

    div-int/lit8 v6, v6, 0x2

    const/4 v14, 0x1

    goto :goto_10

    :cond_19
    const/4 v6, 0x0

    const/4 v14, 0x0

    :goto_10
    sub-int v7, v25, v9

    sub-int v11, v7, v4

    sub-int v15, v11, v18

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v12

    mul-int/lit8 v12, v12, 0x3

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v16

    mul-int/lit8 v0, v16, 0x4

    if-ne v12, v0, :cond_1a

    add-int v26, v26, v9

    :cond_1a
    move/from16 v12, p3

    move v0, v11

    move/from16 v16, v15

    const/16 v31, 0x1

    move v11, v9

    move v15, v14

    move v9, v7

    move v14, v9

    move v7, v6

    const/4 v6, 0x0

    goto/16 :goto_18

    :cond_1b
    add-int/2addr v11, v7

    add-int/2addr v11, v8

    if-ge v13, v11, :cond_1e

    sub-int v0, v24, v7

    if-eqz v14, :cond_1c

    add-int v7, v0, v6

    add-int/2addr v7, v0

    sub-int/2addr v7, v1

    div-int/lit8 v7, v7, 0x2

    const/4 v14, 0x1

    const/16 v31, 0x0

    goto :goto_11

    :cond_1c
    move v7, v0

    const/4 v14, 0x0

    const/16 v31, 0x1

    :goto_11
    sub-int v6, v25, v6

    sub-int v9, v6, v0

    sub-int v6, v25, v9

    sub-int v11, v6, v4

    sub-int v15, v11, v18

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v12

    mul-int/lit8 v12, v12, 0x3

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v16

    move/from16 v24, v0

    mul-int/lit8 v0, v16, 0x4

    if-ne v12, v0, :cond_1d

    add-int v26, v26, v9

    :cond_1d
    move/from16 v12, p3

    move v0, v11

    move/from16 v16, v15

    move v11, v9

    move v15, v14

    move v9, v6

    move v14, v9

    move/from16 v6, v24

    goto/16 :goto_18

    :cond_1e
    if-eqz v19, :cond_23

    sub-int v0, v13, v7

    sub-int/2addr v0, v8

    const/high16 v9, 0x42d80000    # 108.0f

    invoke-static {v9}, Llax;->b(F)I

    move-result v9

    const/high16 v11, 0x41700000    # 15.0f

    if-ge v0, v9, :cond_20

    if-eqz v14, :cond_1f

    sub-int v0, v6, v1

    div-int/lit8 v0, v0, 0x2

    move v12, v0

    const/4 v0, 0x1

    const/4 v14, 0x0

    goto :goto_12

    :cond_1f
    const/4 v0, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x1

    :goto_12
    sub-int/2addr v7, v9

    sub-int/2addr v6, v4

    sub-int v15, v6, v18

    move/from16 v31, v14

    move v14, v7

    move v7, v6

    move v6, v12

    move v12, v0

    move v0, v7

    goto :goto_14

    :cond_20
    const/16 v0, 0x96

    if-eqz v14, :cond_21

    add-int/2addr v6, v0

    sub-int/2addr v6, v1

    div-int/lit8 v0, v6, 0x2

    move v6, v0

    const/4 v0, 0x1

    const/4 v12, 0x0

    goto :goto_13

    :cond_21
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v6

    mul-int/lit8 v6, v6, 0x3

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v12

    mul-int/lit8 v12, v12, 0x4

    const/4 v0, 0x0

    if-ne v6, v12, :cond_22

    const/16 v6, 0x96

    const/4 v12, 0x0

    goto :goto_13

    :cond_22
    const/4 v6, 0x0

    const/4 v12, 0x1

    :goto_13
    invoke-static {v11}, Llax;->b(F)I

    move-result v14

    add-int/2addr v14, v7

    sub-int v15, v7, v4

    sub-int v16, v15, v18

    move/from16 v31, v12

    move v12, v0

    move v0, v15

    move/from16 v15, v16

    :goto_14
    invoke-static {v11}, Llax;->b(F)I

    move-result v11

    add-int v16, v14, v9

    add-int v25, v16, v11

    move v11, v9

    move/from16 v16, v15

    move v9, v7

    move v15, v12

    move/from16 v12, p3

    move v7, v6

    const/4 v6, 0x0

    goto :goto_18

    :cond_23
    if-lt v13, v11, :cond_24

    const/4 v0, 0x1

    goto :goto_15

    :cond_24
    const/4 v0, 0x0

    :goto_15
    invoke-static {v0}, Lpao;->c(Z)V

    sub-int v0, v25, v7

    add-int v7, v8, v8

    sub-int v24, v24, v7

    sub-int v24, v24, v6

    sub-int v9, v24, v0

    sub-int v7, v25, v9

    sub-int v11, v7, v4

    sub-int v15, v11, v18

    if-eqz v14, :cond_25

    add-int/2addr v6, v0

    add-int/2addr v6, v0

    sub-int/2addr v6, v1

    div-int/lit8 v6, v6, 0x2

    const/4 v14, 0x1

    const/16 v31, 0x0

    goto :goto_17

    :cond_25
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v6

    mul-int/lit8 v6, v6, 0x3

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v12

    mul-int/lit8 v12, v12, 0x4

    if-ne v6, v12, :cond_26

    add-int v6, v0, v8

    add-int v26, v26, v9

    goto :goto_16

    :cond_26
    move v6, v0

    :goto_16
    const/4 v14, 0x0

    const/16 v31, 0x1

    :goto_17
    move/from16 v12, p3

    move/from16 v16, v15

    move v15, v14

    move v14, v7

    move v7, v6

    move v6, v0

    move v0, v11

    move v11, v9

    move v9, v14

    :goto_18
    add-int/2addr v12, v6

    if-nez v19, :cond_28

    if-eqz v15, :cond_27

    goto :goto_19

    :cond_27
    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    goto :goto_19

    :cond_28
    :goto_19
    sub-int v15, v9, v12

    move/from16 p3, v4

    sub-int v4, v9, v7

    move/from16 v24, v0

    sub-int v0, v25, v12

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v29

    move/from16 v30, v0

    mul-int/lit8 v0, v29, 0x3

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    mul-int/lit8 v3, v3, 0x4

    if-ne v0, v3, :cond_29

    const/4 v0, 0x1

    goto :goto_1a

    :cond_29
    const/4 v0, 0x0

    :goto_1a
    if-eqz v0, :cond_2a

    sub-int v3, v14, v9

    add-int v26, v26, v3

    :cond_2a
    move/from16 v3, v26

    sub-int v26, v16, v6

    move/from16 v29, v9

    add-int v9, v26, v20

    move/from16 v20, v10

    move/from16 v26, v13

    move-object/from16 v10, p2

    instance-of v13, v10, Ledg;

    if-eqz v13, :cond_2d

    check-cast v10, Ledg;

    invoke-interface {v10}, Ledg;->a()Lfll;

    move-result-object v10

    sget-object v13, Lflr;->cs:Lflm;

    invoke-interface {v10, v13}, Lfll;->l(Lflm;)Z

    move-result v10

    if-eqz v10, :cond_2d

    if-eqz v19, :cond_2c

    invoke-static/range {v17 .. v17}, Llaw;->d(Llaw;)Z

    move-result v10

    if-eqz v10, :cond_2b

    const/16 v28, 0x1

    goto :goto_1b

    :cond_2b
    const/16 v28, 0x0

    goto :goto_1b

    :cond_2c
    const/16 v28, 0x1

    :goto_1b
    move/from16 v10, v28

    goto :goto_1c

    :cond_2d
    move/from16 v10, v31

    :goto_1c
    invoke-static {}, Lknv;->b()Lknu;

    move-result-object v13

    invoke-virtual {v13, v2}, Lknu;->q(Landroid/util/Size;)V

    iget v2, v5, Landroid/graphics/Rect;->left:I

    move/from16 v19, v10

    iget v10, v5, Landroid/graphics/Rect;->top:I

    add-int v10, v10, v16

    move/from16 v16, v9

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v9

    move/from16 v28, v6

    add-int v6, v18, v21

    invoke-static {v2, v10, v9, v6}, Lknt;->b(IIII)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v13, v2}, Lknu;->s(Landroid/graphics/Rect;)V

    iget v2, v5, Landroid/graphics/Rect;->left:I

    iget v6, v5, Landroid/graphics/Rect;->top:I

    add-int v6, v6, v25

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-static {v2, v6, v9, v8}, Lknt;->b(IIII)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v13, v2}, Lknu;->g(Landroid/graphics/Rect;)V

    iget v2, v5, Landroid/graphics/Rect;->left:I

    iget v6, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, v14

    sub-int v6, v6, v22

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v8

    add-int v22, v22, v22

    add-int v11, v11, v22

    invoke-static {v2, v6, v8, v11}, Lknt;->b(IIII)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v13, v2}, Lknu;->b(Landroid/graphics/Rect;)V

    iget v2, v5, Landroid/graphics/Rect;->left:I

    iget v6, v5, Landroid/graphics/Rect;->top:I

    const/4 v8, 0x1

    if-ne v8, v0, :cond_2e

    move/from16 v9, v29

    goto :goto_1d

    :cond_2e
    move/from16 v9, v25

    :goto_1d
    add-int/2addr v6, v9

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-static {v2, v6, v0, v3}, Lknt;->b(IIII)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v13, v0}, Lknu;->e(Landroid/graphics/Rect;)V

    iget v0, v5, Landroid/graphics/Rect;->left:I

    iget v2, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v12

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-static {v0, v2, v3, v15}, Lknt;->b(IIII)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v13, v0}, Lknu;->p(Landroid/graphics/Rect;)V

    iget v0, v5, Landroid/graphics/Rect;->left:I

    iget v2, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v7

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-static {v0, v2, v3, v1}, Lknt;->b(IIII)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v13, v0}, Lknu;->k(Landroid/graphics/Rect;)V

    iget v0, v5, Landroid/graphics/Rect;->left:I

    iget v1, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v7

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-static {v0, v1, v2, v4}, Lknt;->b(IIII)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v13, v0}, Lknu;->l(Landroid/graphics/Rect;)V

    iget v0, v5, Landroid/graphics/Rect;->top:I

    add-int v0, v0, v28

    move/from16 v3, p0

    move/from16 v1, v16

    move/from16 v2, v27

    invoke-static {v2, v0, v3, v1}, Lknt;->b(IIII)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v13, v0}, Lknu;->j(Landroid/graphics/Rect;)V

    iget v0, v5, Landroid/graphics/Rect;->left:I

    iget v1, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v12

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-static {v0, v1, v2, v15}, Lknt;->b(IIII)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v13, v0}, Lknu;->o(Landroid/graphics/Rect;)V

    iget v0, v5, Landroid/graphics/Rect;->left:I

    iget v1, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v2

    move/from16 v3, v26

    invoke-static {v0, v1, v2, v3}, Lknt;->b(IIII)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v13, v0}, Lknu;->d(Landroid/graphics/Rect;)V

    iget v0, v5, Landroid/graphics/Rect;->left:I

    iget v1, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v2

    move/from16 v3, v20

    invoke-static {v0, v1, v2, v3}, Lknt;->b(IIII)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v13, v0}, Lknu;->c(Landroid/graphics/Rect;)V

    iget v0, v5, Landroid/graphics/Rect;->left:I

    iget v1, v5, Landroid/graphics/Rect;->top:I

    add-int v1, v1, v24

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v2

    move/from16 v4, p3

    invoke-static {v0, v1, v2, v4}, Lknt;->b(IIII)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v13, v0}, Lknu;->f(Landroid/graphics/Rect;)V

    move/from16 v9, v23

    invoke-virtual {v13, v9}, Lknu;->i(Z)V

    move/from16 v0, v19

    invoke-virtual {v13, v0}, Lknu;->r(Z)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v13, v0}, Lknu;->n(Landroid/graphics/Rect;)V

    iget v0, v5, Landroid/graphics/Rect;->left:I

    iget v1, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v12

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-static {v0, v1, v2, v15}, Lknt;->b(IIII)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v13, v0}, Lknu;->m(Landroid/graphics/Rect;)V

    iget v0, v5, Landroid/graphics/Rect;->left:I

    iget v1, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v12

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v2

    move/from16 v3, v30

    invoke-static {v0, v1, v2, v3}, Lknt;->b(IIII)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v13, v0}, Lknu;->h(Landroid/graphics/Rect;)V

    invoke-virtual {v13}, Lknu;->a()Lknv;

    move-result-object v0

    iget-object v1, v0, Lknv;->b:Landroid/util/Size;

    sget-object v2, Llaw;->a:Llaw;

    invoke-virtual/range {v17 .. v17}, Llaw;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    move-object/from16 v4, v17

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unexpected UI Orientation: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v2, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-direct {v2, v3, v1}, Landroid/util/Size;-><init>(II)V

    move-object v1, v2

    :pswitch_1
    invoke-static {}, Lknv;->b()Lknu;

    move-result-object v2

    invoke-virtual {v2, v1}, Lknu;->q(Landroid/util/Size;)V

    iget-object v3, v0, Lknv;->e:Landroid/graphics/Rect;

    move-object/from16 v4, v17

    invoke-static {v3, v1, v4}, Lknv;->a(Landroid/graphics/Rect;Landroid/util/Size;Llaw;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Lknu;->k(Landroid/graphics/Rect;)V

    iget-object v3, v0, Lknv;->c:Landroid/graphics/Rect;

    invoke-static {v3, v1, v4}, Lknv;->a(Landroid/graphics/Rect;Landroid/util/Size;Llaw;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Lknu;->l(Landroid/graphics/Rect;)V

    iget-object v3, v0, Lknv;->d:Landroid/graphics/Rect;

    invoke-static {v3, v1, v4}, Lknv;->a(Landroid/graphics/Rect;Landroid/util/Size;Llaw;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Lknu;->j(Landroid/graphics/Rect;)V

    iget-object v3, v0, Lknv;->f:Landroid/graphics/Rect;

    invoke-static {v3, v1, v4}, Lknv;->a(Landroid/graphics/Rect;Landroid/util/Size;Llaw;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Lknu;->o(Landroid/graphics/Rect;)V

    iget-object v3, v0, Lknv;->g:Landroid/graphics/Rect;

    invoke-static {v3, v1, v4}, Lknv;->a(Landroid/graphics/Rect;Landroid/util/Size;Llaw;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Lknu;->p(Landroid/graphics/Rect;)V

    iget-object v3, v0, Lknv;->h:Landroid/graphics/Rect;

    invoke-static {v3, v1, v4}, Lknv;->a(Landroid/graphics/Rect;Landroid/util/Size;Llaw;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Lknu;->s(Landroid/graphics/Rect;)V

    iget-object v3, v0, Lknv;->i:Landroid/graphics/Rect;

    invoke-static {v3, v1, v4}, Lknv;->a(Landroid/graphics/Rect;Landroid/util/Size;Llaw;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Lknu;->b(Landroid/graphics/Rect;)V

    iget-object v3, v0, Lknv;->o:Landroid/graphics/Rect;

    invoke-static {v3, v1, v4}, Lknv;->a(Landroid/graphics/Rect;Landroid/util/Size;Llaw;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Lknu;->f(Landroid/graphics/Rect;)V

    iget-object v3, v0, Lknv;->k:Landroid/graphics/Rect;

    invoke-static {v3, v1, v4}, Lknv;->a(Landroid/graphics/Rect;Landroid/util/Size;Llaw;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Lknu;->d(Landroid/graphics/Rect;)V

    iget-object v3, v0, Lknv;->j:Landroid/graphics/Rect;

    invoke-static {v3, v1, v4}, Lknv;->a(Landroid/graphics/Rect;Landroid/util/Size;Llaw;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Lknu;->e(Landroid/graphics/Rect;)V

    iget-object v3, v0, Lknv;->n:Landroid/graphics/Rect;

    invoke-static {v3, v1, v4}, Lknv;->a(Landroid/graphics/Rect;Landroid/util/Size;Llaw;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Lknu;->c(Landroid/graphics/Rect;)V

    iget-object v3, v0, Lknv;->l:Landroid/graphics/Rect;

    invoke-static {v3, v1, v4}, Lknv;->a(Landroid/graphics/Rect;Landroid/util/Size;Llaw;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Lknu;->g(Landroid/graphics/Rect;)V

    iget-boolean v3, v0, Lknv;->r:Z

    invoke-virtual {v2, v3}, Lknu;->i(Z)V

    iget-boolean v3, v0, Lknv;->s:Z

    invoke-virtual {v2, v3}, Lknu;->r(Z)V

    iget-object v3, v0, Lknv;->m:Landroid/graphics/Rect;

    invoke-static {v3, v1, v4}, Lknv;->a(Landroid/graphics/Rect;Landroid/util/Size;Llaw;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Lknu;->n(Landroid/graphics/Rect;)V

    iget-object v3, v0, Lknv;->p:Landroid/graphics/Rect;

    invoke-static {v3, v1, v4}, Lknv;->a(Landroid/graphics/Rect;Landroid/util/Size;Llaw;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Lknu;->m(Landroid/graphics/Rect;)V

    iget-object v0, v0, Lknv;->q:Landroid/graphics/Rect;

    invoke-static {v0, v1, v4}, Lknv;->a(Landroid/graphics/Rect;Landroid/util/Size;Llaw;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v2, v0}, Lknu;->h(Landroid/graphics/Rect;)V

    invoke-virtual {v2}, Lknu;->a()Lknv;

    move-result-object v0

    :goto_1e
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static b(IIII)Landroid/graphics/Rect;
    .locals 1

    add-int/2addr p2, p0

    add-int/2addr p3, p1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method private static c(Landroid/util/Size;Lmpe;)Landroid/util/Size;
    .locals 3

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    int-to-float p0, p0

    iget v1, p1, Lmpe;->e:I

    int-to-float v1, v1

    iget v2, p1, Lmpe;->d:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    div-float/2addr p0, v1

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    mul-float v2, v2, p0

    iget p1, p1, Lmpe;->e:I

    int-to-float p1, p1

    mul-float p0, p0, p1

    new-instance p1, Landroid/util/Size;

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-direct {p1, v0, p0}, Landroid/util/Size;-><init>(II)V

    return-object p1
.end method

.method private static d(Landroid/util/Size;Llaw;)Landroid/util/Size;
    .locals 1

    sget-object v0, Llaw;->a:Llaw;

    invoke-virtual {p1}, Llaw;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/material/button/yvc/ebAvwql;->AzxBkQRa:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance p1, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    invoke-direct {p1, v0, p0}, Landroid/util/Size;-><init>(II)V

    return-object p1

    :pswitch_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static e(Llai;Landroid/content/Context;)Z
    .locals 3

    instance-of v0, p1, Ledg;

    if-eqz v0, :cond_0

    check-cast p1, Ledg;

    invoke-interface {p1}, Ledg;->a()Lfll;

    move-result-object p1

    sget-object v0, Lflr;->ct:Lflm;

    invoke-interface {p1, v0}, Lfll;->l(Lflm;)Z

    move-result v0

    sget-object v1, Lfma;->f:Lflm;

    invoke-interface {p1, v1}, Lfll;->l(Lflm;)Z

    move-result v1

    sget-object v2, Lflr;->cv:Lflm;

    invoke-interface {p1, v2}, Lfll;->l(Lflm;)Z

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Llai;->a(ZZZ)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
