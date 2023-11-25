.class public final synthetic Lkmh;
.super Ljava/lang/Object;

# interfaces
.implements Lmpt;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/camera/ui/hotshot/HotshotController;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/camera/ui/hotshot/HotshotController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkmh;->a:Lcom/google/android/apps/camera/ui/hotshot/HotshotController;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p1

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_19

    :cond_0
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknd;

    sget-object v1, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2a

    move-object/from16 v1, p0

    iget-object v2, v1, Lkmh;->a:Lcom/google/android/apps/camera/ui/hotshot/HotshotController;

    sget-object v3, Lflr;->a:Ljava/lang/Float;

    iget-object v3, v2, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->g:Lfll;

    invoke-interface {v3}, Lfll;->c()V

    invoke-virtual {v0}, Lknd;->a()Lphh;

    move-result-object v3

    invoke-virtual {v3}, Lphh;->size()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v4, v5, :cond_1

    invoke-virtual {v3, v6}, Lphh;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkly;

    iget-object v4, v4, Lkly;->a:Lkma;

    invoke-virtual {v4}, Lkma;->a()Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3}, Lphh;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_c

    if-eqz v4, :cond_2

    goto/16 :goto_5

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lknd;->a:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    move-result v8

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    move-result v9

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v10

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-static {v10, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    int-to-float v7, v7

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    const-wide v12, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_1
    if-ge v14, v10, :cond_8

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v11, v17

    check-cast v11, Lkly;

    iget-object v5, v11, Lkly;->a:Lkma;

    invoke-virtual {v5}, Lkma;->a()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v8

    move/from16 v18, v9

    goto :goto_3

    :cond_3
    iget-object v5, v11, Lkly;->d:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    int-to-float v6, v8

    sub-float/2addr v5, v6

    iget-object v6, v11, Lkly;->d:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    int-to-float v1, v9

    sub-float/2addr v6, v1

    move v1, v8

    move/from16 v18, v9

    float-to-double v8, v5

    float-to-double v5, v6

    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v5

    cmpg-double v8, v5, v12

    if-gez v8, :cond_4

    move-wide v8, v5

    goto :goto_2

    :cond_4
    move-wide v8, v12

    :goto_2
    cmpg-double v19, v5, v12

    if-gez v19, :cond_5

    move-object/from16 v16, v11

    :cond_5
    const v12, 0x3ecccccd    # 0.4f

    mul-float v12, v12, v7

    float-to-double v12, v12

    cmpg-double v19, v5, v12

    if-gtz v19, :cond_6

    if-nez v15, :cond_6

    move-object v15, v11

    :cond_6
    iget v5, v2, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->F:I

    iget v6, v11, Lkly;->b:I

    if-ne v5, v6, :cond_7

    move-object v15, v11

    :cond_7
    move-wide v12, v8

    :goto_3
    add-int/lit8 v14, v14, 0x1

    move v8, v1

    move/from16 v9, v18

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 v1, p0

    goto :goto_1

    :cond_8
    if-nez v15, :cond_a

    if-nez v16, :cond_9

    const/4 v11, 0x0

    goto :goto_4

    :cond_9
    move-object/from16 v11, v16

    goto :goto_4

    :cond_a
    move-object v11, v15

    :goto_4
    if-eqz v11, :cond_b

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v1, v11, Lkly;->b:I

    iput v1, v2, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->F:I

    :cond_b
    new-instance v1, Lknd;

    invoke-direct {v1, v0, v4}, Lknd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_7

    :cond_c
    if-nez v4, :cond_d

    const/4 v1, 0x0

    goto :goto_6

    :cond_d
    :goto_5
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Lphh;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkly;

    iget v1, v3, Lkly;->b:I

    :goto_6
    iput v1, v2, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->F:I

    :goto_7
    iget-object v1, v2, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->I:Lioe;

    invoke-virtual {v1}, Lioe;->x()Z

    move-result v1

    if-nez v1, :cond_29

    iget-object v1, v2, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->H:Lkme;

    invoke-virtual {v1}, Lkme;->b()Z

    move-result v1

    if-eqz v1, :cond_e

    goto/16 :goto_18

    :cond_e
    iget-boolean v1, v2, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->u:Z

    if-eqz v1, :cond_f

    const/4 v1, 0x0

    iput-boolean v1, v2, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->u:Z

    iget-object v1, v2, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->i:Lkmz;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lkmz;->c(Z)V

    iget-object v1, v2, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->f:Lfun;

    invoke-virtual {v1}, Lfun;->h()V

    :cond_f
    iget-object v1, v2, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->i:Lkmz;

    iget-object v3, v2, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->n:Lmla;

    invoke-interface {v3}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Lkmz;->b(I)V

    iget-object v1, v2, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->i:Lkmz;

    iget-object v3, v1, Lkmz;->c:Lpcd;

    invoke-virtual {v3}, Lpcd;->h()Z

    move-result v3

    const/high16 v4, 0x42c80000    # 100.0f

    const/4 v5, 0x2

    const/high16 v6, -0x40800000    # -1.0f

    if-eqz v3, :cond_14

    iget-boolean v3, v1, Lkmz;->d:Z

    if-eqz v3, :cond_14

    iget-object v3, v0, Lknd;->a:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Rect;

    invoke-virtual {v1, v3}, Lkmz;->a(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Lknd;->a()Lphh;

    move-result-object v3

    iget-object v7, v1, Lkmz;->c:Lpcd;

    invoke-virtual {v7}, Lpcd;->h()Z

    move-result v8

    if-eqz v8, :cond_14

    iget-boolean v1, v1, Lkmz;->d:Z

    if-eqz v1, :cond_14

    if-nez v3, :cond_10

    goto/16 :goto_8

    :cond_10
    invoke-virtual {v7}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;

    iput-object v3, v7, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->j:Ljava/util/List;

    iget-object v3, v7, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_14

    check-cast v1, Lfre;

    iget-object v3, v1, Lfre;->e:Lmqt;

    invoke-virtual {v3}, Lmqt;->f()Z

    move-result v3

    if-nez v3, :cond_11

    goto/16 :goto_8

    :cond_11
    iget-object v3, v7, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v8, 0x1

    if-le v3, v8, :cond_13

    iget-object v3, v7, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->j:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkly;

    iget-object v3, v3, Lkly;->a:Lkma;

    invoke-virtual {v3}, Lkma;->a()Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v3, v7, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->j:Ljava/util/List;

    const/4 v8, 0x1

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkly;

    iget-object v3, v3, Lkly;->a:Lkma;

    invoke-virtual {v3}, Lkma;->a()Z

    move-result v3

    if-eqz v3, :cond_13

    :cond_12
    goto :goto_8

    :cond_13
    new-array v3, v5, [F

    iget-object v6, v7, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->j:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkly;

    iget-object v6, v6, Lkly;->d:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    aput v6, v3, v8

    iget-object v6, v7, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->j:Ljava/util/List;

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkly;

    iget-object v6, v6, Lkly;->d:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    const/4 v9, 0x1

    aput v6, v3, v9

    invoke-virtual {v1}, Lfre;->a()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v1, v3, v8

    iget-object v6, v7, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->b:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    sub-float/2addr v1, v6

    aget v3, v3, v9

    iget-object v6, v7, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->b:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    sub-float/2addr v3, v6

    float-to-double v8, v1

    float-to-double v10, v3

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v8

    double-to-float v6, v8

    iget-boolean v1, v7, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->d:Z

    if-eqz v1, :cond_14

    iget v1, v7, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->f:F

    const/4 v3, 0x0

    cmpl-float v3, v1, v3

    if-eqz v3, :cond_14

    mul-float v6, v6, v4

    div-float/2addr v6, v1

    goto :goto_8

    :cond_14
    :goto_8
    iget-object v1, v2, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->p:Lmlm;

    move-object v3, v1

    check-cast v3, Lmkr;

    iget-object v3, v3, Lmkr;->d:Ljava/lang/Object;

    check-cast v3, Lkmv;

    iget-object v7, v2, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->i:Lkmz;

    invoke-virtual {v0}, Lknd;->a()Lphh;

    move-result-object v0

    iget-object v7, v7, Lkmz;->c:Lpcd;

    invoke-virtual {v7}, Lpcd;->h()Z

    move-result v8

    if-nez v8, :cond_15

    sget-object v0, Lpkg;->a:Lphh;

    invoke-static {v0}, Lkmv;->a(Lphh;)Lkmv;

    move-result-object v0

    goto/16 :goto_12

    :cond_15
    invoke-virtual {v7}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkly;

    iget-object v10, v9, Lkly;->d:Landroid/graphics/RectF;

    move-object v11, v7

    check-cast v11, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;

    const/4 v12, 0x1

    invoke-virtual {v11, v10, v12}, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->b(Landroid/graphics/RectF;Z)Landroid/graphics/RectF;

    move-result-object v10

    iget-object v12, v11, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->b:Landroid/graphics/RectF;

    iget v12, v12, Landroid/graphics/RectF;->left:F

    iget v13, v10, Landroid/graphics/RectF;->left:F

    sub-float/2addr v12, v13

    iget-object v13, v11, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->b:Landroid/graphics/RectF;

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    iget v13, v13, Landroid/graphics/RectF;->top:F

    iget v14, v10, Landroid/graphics/RectF;->top:F

    sub-float/2addr v13, v14

    iget-object v14, v11, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->b:Landroid/graphics/RectF;

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    iget v14, v14, Landroid/graphics/RectF;->right:F

    iget v15, v10, Landroid/graphics/RectF;->right:F

    sub-float/2addr v14, v15

    iget-object v15, v11, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->b:Landroid/graphics/RectF;

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    iget v15, v15, Landroid/graphics/RectF;->bottom:F

    iget v5, v10, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v15, v5

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/high16 v15, 0x420c0000    # 35.0f

    cmpg-float v5, v5, v15

    if-gtz v5, :cond_16

    const/4 v5, 0x1

    goto :goto_a

    :cond_16
    const/4 v5, 0x0

    :goto_a
    cmpg-float v14, v14, v15

    if-gtz v14, :cond_17

    const/4 v14, 0x1

    goto :goto_b

    :cond_17
    const/4 v14, 0x0

    :goto_b
    cmpg-float v13, v13, v15

    if-gtz v13, :cond_18

    const/4 v13, 0x1

    goto :goto_c

    :cond_18
    const/4 v13, 0x0

    :goto_c
    cmpg-float v12, v12, v15

    if-gtz v12, :cond_19

    const/4 v12, 0x1

    goto :goto_d

    :cond_19
    const/4 v12, 0x0

    :goto_d
    invoke-static {v12, v13, v14, v5}, Lklz;->b(ZZZZ)Lklz;

    move-result-object v5

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v12

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v13

    mul-float v12, v12, v13

    iget-object v13, v11, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->b:Landroid/graphics/RectF;

    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    move-result v14

    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    move-result v13

    mul-float v14, v14, v13

    iget-object v13, v11, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->b:Landroid/graphics/RectF;

    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    move-result v13

    const v15, 0x3dcccccd    # 0.1f

    mul-float v13, v13, v15

    iget-object v4, v11, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->b:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    mul-float v4, v4, v15

    iget-object v15, v11, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->b:Landroid/graphics/RectF;

    invoke-static {v13, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget v13, v15, Landroid/graphics/RectF;->left:F

    invoke-virtual {v15}, Landroid/graphics/RectF;->width()F

    move-result v15

    sub-float/2addr v15, v4

    const/high16 v18, 0x40000000    # 2.0f

    div-float v15, v15, v18

    add-float/2addr v13, v15

    iget-object v15, v11, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->b:Landroid/graphics/RectF;

    move-object/from16 v19, v0

    iget v0, v15, Landroid/graphics/RectF;->right:F

    invoke-virtual {v15}, Landroid/graphics/RectF;->width()F

    move-result v15

    sub-float/2addr v15, v4

    div-float v15, v15, v18

    sub-float/2addr v0, v15

    iget-object v15, v11, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->b:Landroid/graphics/RectF;

    move-object/from16 v20, v7

    iget v7, v15, Landroid/graphics/RectF;->top:F

    invoke-virtual {v15}, Landroid/graphics/RectF;->height()F

    move-result v15

    sub-float/2addr v15, v4

    div-float v15, v15, v18

    add-float/2addr v7, v15

    iget-object v11, v11, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->b:Landroid/graphics/RectF;

    iget v15, v11, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v11

    sub-float/2addr v11, v4

    div-float v11, v11, v18

    sub-float/2addr v15, v11

    invoke-virtual {v10}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    const/4 v11, 0x3

    cmpg-float v4, v4, v7

    if-gez v4, :cond_1a

    const/4 v4, 0x1

    goto :goto_e

    :cond_1a
    invoke-virtual {v10}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    cmpl-float v4, v4, v15

    if-lez v4, :cond_1b

    const/4 v4, 0x3

    goto :goto_e

    :cond_1b
    const/4 v4, 0x2

    :goto_e
    invoke-virtual {v10}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    cmpg-float v7, v7, v13

    if-gez v7, :cond_1c

    const/4 v11, 0x1

    goto :goto_f

    :cond_1c
    invoke-virtual {v10}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    cmpl-float v0, v7, v0

    if-lez v0, :cond_1d

    goto :goto_f

    :cond_1d
    const/4 v11, 0x2

    :goto_f
    invoke-static {}, Lkne;->values()[Lkne;

    move-result-object v0

    array-length v7, v0

    const/4 v10, 0x0

    :goto_10
    if-ge v10, v7, :cond_1f

    aget-object v13, v0, v10

    iget v15, v13, Lkne;->k:I

    if-ne v15, v4, :cond_1e

    iget v15, v13, Lkne;->l:I

    if-ne v15, v11, :cond_1e

    goto :goto_11

    :cond_1e
    add-int/lit8 v10, v10, 0x1

    goto :goto_10

    :cond_1f
    sget-object v13, Lkne;->a:Lkne;

    :goto_11
    const/high16 v0, 0x42c80000    # 100.0f

    mul-float v12, v12, v0

    div-float/2addr v12, v14

    invoke-static {v9, v5, v12, v13}, Lkmw;->a(Lkly;Lklz;FLkne;)Lkmw;

    move-result-object v4

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v19

    move-object/from16 v7, v20

    const/high16 v4, 0x42c80000    # 100.0f

    const/4 v5, 0x2

    goto/16 :goto_9

    :cond_20
    invoke-static {v8}, Lphh;->k(Ljava/util/Collection;)Lphh;

    move-result-object v0

    invoke-static {v0}, Lkmv;->a(Lphh;)Lkmv;

    move-result-object v0

    :goto_12
    iget-object v3, v3, Lkmv;->a:Lphh;

    iget-object v4, v0, Lkmv;->a:Lphh;

    invoke-virtual {v4}, Lphh;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_21

    sget-object v0, Lpkg;->a:Lphh;

    invoke-static {v0}, Lkmv;->a(Lphh;)Lkmv;

    move-result-object v0

    goto :goto_15

    :cond_21
    invoke-virtual {v3}, Lphh;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_25

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_13
    invoke-virtual {v4}, Lphh;->size()I

    move-result v8

    if-ge v5, v8, :cond_24

    invoke-virtual {v4, v5}, Lphh;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkmw;

    invoke-virtual {v3}, Lphh;->size()I

    move-result v9

    if-lt v7, v9, :cond_22

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_22
    iget-object v9, v8, Lkmw;->a:Lkly;

    invoke-virtual {v3, v7}, Lphh;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkmw;

    iget-object v10, v10, Lkmw;->a:Lkly;

    iget-object v9, v9, Lkly;->f:Ljava/lang/String;

    iget-object v11, v10, Lkly;->f:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_23

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_23
    iget-object v9, v8, Lkmw;->a:Lkly;

    invoke-virtual {v9}, Lkly;->b()Lklx;

    move-result-object v9

    iget v10, v10, Lkly;->h:I

    invoke-virtual {v9, v10}, Lklx;->b(I)V

    invoke-virtual {v9}, Lklx;->a()Lkly;

    move-result-object v9

    iget-object v10, v8, Lkmw;->b:Lklz;

    iget v11, v8, Lkmw;->c:F

    iget-object v8, v8, Lkmw;->d:Lkne;

    invoke-static {v9, v10, v11, v8}, Lkmw;->a(Lkly;Lklz;FLkne;)Lkmw;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    :goto_14
    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    :cond_24
    invoke-static {v0}, Lphh;->k(Ljava/util/Collection;)Lphh;

    move-result-object v0

    invoke-static {v0}, Lkmv;->a(Lphh;)Lkmv;

    move-result-object v0

    :cond_25
    :goto_15
    invoke-interface {v1, v0}, Lmlm;->a(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->g:Lfll;

    invoke-interface {v0}, Lfll;->c()V

    invoke-virtual {v2, v6}, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->a(F)Lkmp;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, v2, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->y:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x5dc

    cmp-long v1, v3, v5

    if-ltz v1, :cond_2a

    iget-object v1, v2, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->v:Lkmp;

    invoke-virtual {v0, v1}, Lkmp;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-wide/16 v3, 0x0

    if-nez v1, :cond_27

    iget-object v1, v2, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->v:Lkmp;

    iput-object v1, v2, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->w:Lkmp;

    iput-object v0, v2, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->v:Lkmp;

    iget-object v1, v2, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->f:Lfun;

    iget-object v5, v2, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->v:Lkmp;

    iput-object v5, v1, Lfun;->q:Lkmp;

    iput-wide v3, v2, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->x:J

    iget-object v1, v2, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->v:Lkmp;

    sget-object v3, Lkmp;->a:Lkmp;

    invoke-virtual {v1, v3}, Lkmp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->x:J

    iget-object v0, v2, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->f:Lfun;

    invoke-virtual {v0}, Lfun;->g()V

    iget-object v0, v2, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->c:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, v2, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->c:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->interrupt()V

    return-void

    :cond_26
    iget-object v1, v2, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->f:Lfun;

    invoke-virtual {v1}, Lfun;->h()V

    iget-object v1, v2, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkmq;

    invoke-interface {v3, v0}, Lkmq;->A(Lkmp;)V

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->t:Z

    goto :goto_16

    :cond_27
    iget-wide v0, v2, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->x:J

    cmp-long v5, v0, v3

    if-eqz v5, :cond_2a

    iget-object v0, v2, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->v:Lkmp;

    sget-object v1, Lkmp;->a:Lkmp;

    invoke-virtual {v0, v1}, Lkmp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, v2, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->f:Lfun;

    sget-object v1, Lfuo;->k:Lfuo;

    invoke-virtual {v0, v1}, Lfun;->i(Lfuo;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, v2, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkmq;

    sget-object v5, Lkmp;->a:Lkmp;

    invoke-interface {v1, v5}, Lkmq;->A(Lkmp;)V

    goto :goto_17

    :cond_28
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->t:Z

    iput-wide v3, v2, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->x:J

    return-void

    :cond_29
    :goto_18
    iget-boolean v0, v2, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->u:Z

    if-nez v0, :cond_2a

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->u:Z

    iget-object v0, v2, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->i:Lkmz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkmz;->c(Z)V

    iget-object v0, v2, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->f:Lfun;

    invoke-virtual {v0}, Lfun;->g()V

    sget-object v0, Lkmp;->f:Lkmp;

    iput-object v0, v2, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->v:Lkmp;

    return-void

    :cond_2a
    :goto_19
    return-void
.end method
