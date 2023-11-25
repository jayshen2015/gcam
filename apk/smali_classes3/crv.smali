.class public Lcrv;
.super Lcrc;


# static fields
.field private static final s:[Ljava/lang/String;


# instance fields
.field public r:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android:visibility:visibility"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "android:visibility:parent"

    aput-object v2, v0, v1

    sput-object v0, Lcrv;->s:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcrc;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcrv;->r:I

    return-void
.end method

.method public static final J(Lcrn;)V
    .locals 3

    iget-object v0, p0, Lcrn;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcrn;->a:Ljava/util/Map;

    const-string v2, "android:visibility:visibility"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcrn;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcrn;->a:Ljava/util/Map;

    const-string v2, "android:visibility:parent"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lcrn;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object p0, p0, Lcrn;->a:Ljava/util/Map;

    const-string v1, "android:visibility:screenLocation"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final K(Lcrn;Lcrn;)Lcru;
    .locals 7

    new-instance v0, Lcru;

    invoke-direct {v0}, Lcru;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcru;->a:Z

    iput-boolean v1, v0, Lcru;->b:Z

    const-string v2, "android:visibility:parent"

    const/4 v3, 0x0

    const/4 v4, -0x1

    const-string v5, "android:visibility:visibility"

    if-eqz p0, :cond_0

    iget-object v6, p0, Lcrn;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcrn;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v0, Lcru;->c:I

    iget-object v6, p0, Lcrn;->a:Ljava/util/Map;

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    iput-object v6, v0, Lcru;->e:Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    iput v4, v0, Lcru;->c:I

    iput-object v3, v0, Lcru;->e:Landroid/view/ViewGroup;

    :goto_0
    if-eqz p1, :cond_1

    iget-object v6, p1, Lcrn;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v3, p1, Lcrn;->a:Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v0, Lcru;->d:I

    iget-object v3, p1, Lcrn;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v0, Lcru;->f:Landroid/view/ViewGroup;

    goto :goto_1

    :cond_1
    iput v4, v0, Lcru;->d:I

    iput-object v3, v0, Lcru;->f:Landroid/view/ViewGroup;

    :goto_1
    const/4 v2, 0x1

    if-eqz p0, :cond_7

    if-eqz p1, :cond_7

    iget p0, v0, Lcru;->c:I

    iget p1, v0, Lcru;->d:I

    if-ne p0, p1, :cond_3

    iget-object v3, v0, Lcru;->e:Landroid/view/ViewGroup;

    iget-object v4, v0, Lcru;->f:Landroid/view/ViewGroup;

    if-eq v3, v4, :cond_2

    goto :goto_2

    :cond_2
    return-object v0

    :cond_3
    :goto_2
    if-eq p0, p1, :cond_5

    if-nez p0, :cond_4

    goto :goto_6

    :cond_4
    if-nez p1, :cond_9

    goto :goto_3

    :cond_5
    iget-object p0, v0, Lcru;->f:Landroid/view/ViewGroup;

    if-nez p0, :cond_6

    goto :goto_6

    :cond_6
    iget-object p0, v0, Lcru;->e:Landroid/view/ViewGroup;

    if-nez p0, :cond_9

    :goto_3
    goto :goto_4

    :cond_7
    if-nez p0, :cond_8

    iget p0, v0, Lcru;->d:I

    if-nez p0, :cond_8

    :goto_4
    iput-boolean v2, v0, Lcru;->b:Z

    :goto_5
    iput-boolean v2, v0, Lcru;->a:Z

    goto :goto_7

    :cond_8
    if-nez p1, :cond_9

    iget p0, v0, Lcru;->c:I

    if-nez p0, :cond_9

    :goto_6
    iput-boolean v1, v0, Lcru;->b:Z

    goto :goto_5

    :cond_9
    :goto_7
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lcrn;Lcrn;)Landroid/animation/Animator;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-static/range {p2 .. p3}, Lcrv;->K(Lcrn;Lcrn;)Lcru;

    move-result-object v4

    iget-boolean v5, v4, Lcru;->a:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_1d

    iget-object v5, v4, Lcru;->e:Landroid/view/ViewGroup;

    if-nez v5, :cond_1

    iget-object v5, v4, Lcru;->f:Landroid/view/ViewGroup;

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    goto/16 :goto_e

    :cond_1
    :goto_0
    iget-boolean v5, v4, Lcru;->b:Z

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_5

    iget v1, v0, Lcrv;->r:I

    and-int/2addr v1, v7

    if-ne v1, v7, :cond_4

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    if-nez v2, :cond_3

    iget-object v1, v3, Lcrn;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1, v8}, Lcrc;->j(Landroid/view/View;Z)Lcrn;

    move-result-object v2

    invoke-virtual {v0, v1, v8}, Lcrc;->k(Landroid/view/View;Z)Lcrn;

    move-result-object v1

    invoke-static {v2, v1}, Lcrv;->K(Lcrn;Lcrn;)Lcru;

    move-result-object v1

    iget-boolean v1, v1, Lcru;->a:Z

    if-nez v1, :cond_4

    move-object v2, v6

    :cond_3
    iget-object v1, v3, Lcrn;->b:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lcrv;->e(Landroid/view/View;Lcrn;)Landroid/animation/Animator;

    move-result-object v1

    return-object v1

    :cond_4
    :goto_1
    return-object v6

    :cond_5
    iget v4, v4, Lcru;->d:I

    iget v5, v0, Lcrv;->r:I

    const/4 v9, 0x2

    and-int/2addr v5, v9

    if-eq v5, v9, :cond_6

    :goto_2
    move-object v2, v0

    goto/16 :goto_d

    :cond_6
    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    iget-object v5, v2, Lcrn;->b:Landroid/view/View;

    if-eqz v3, :cond_8

    iget-object v10, v3, Lcrn;->b:Landroid/view/View;

    goto :goto_3

    :cond_8
    move-object v10, v6

    :goto_3
    const v11, 0x7f0b035f

    invoke-virtual {v5, v11}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-eqz v12, :cond_9

    move/from16 v18, v4

    move-object v10, v6

    goto/16 :goto_b

    :cond_9
    if-eqz v10, :cond_c

    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v12

    if-nez v12, :cond_a

    goto :goto_5

    :cond_a
    const/4 v12, 0x4

    if-ne v4, v12, :cond_b

    :goto_4
    move-object v12, v6

    const/4 v13, 0x0

    goto :goto_6

    :cond_b
    if-ne v5, v10, :cond_d

    goto :goto_4

    :cond_c
    :goto_5
    if-eqz v10, :cond_d

    move-object v12, v10

    const/4 v13, 0x0

    move-object v10, v6

    goto :goto_6

    :cond_d
    move-object v10, v6

    move-object v12, v10

    const/4 v13, 0x1

    :goto_6
    if-eqz v13, :cond_16

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    if-nez v13, :cond_e

    move/from16 v18, v4

    move-object v12, v5

    const/4 v7, 0x0

    goto/16 :goto_b

    :cond_e
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    instance-of v13, v13, Landroid/view/View;

    if-eqz v13, :cond_16

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    invoke-virtual {v0, v13, v7}, Lcrc;->k(Landroid/view/View;Z)Lcrn;

    move-result-object v14

    invoke-virtual {v0, v13, v7}, Lcrc;->j(Landroid/view/View;Z)Lcrn;

    move-result-object v15

    invoke-static {v14, v15}, Lcrv;->K(Lcrn;Lcrn;)Lcru;

    move-result-object v14

    iget-boolean v14, v14, Lcru;->a:Z

    if-nez v14, :cond_14

    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v13}, Landroid/view/View;->getScrollX()I

    move-result v14

    neg-int v14, v14

    invoke-virtual {v13}, Landroid/view/View;->getScrollY()I

    move-result v13

    neg-int v13, v13

    int-to-float v14, v14

    int-to-float v13, v13

    invoke-virtual {v12, v14, v13}, Landroid/graphics/Matrix;->setTranslate(FF)V

    sget v13, Lcrr;->b:I

    invoke-virtual {v5, v12}, Landroid/view/View;->transformMatrixToGlobal(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, v12}, Landroid/view/View;->transformMatrixToLocal(Landroid/graphics/Matrix;)V

    new-instance v13, Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v15

    int-to-float v15, v15

    const/4 v6, 0x0

    invoke-direct {v13, v6, v6, v14, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v12, v13}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v6, v13, Landroid/graphics/RectF;->left:F

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    iget v14, v13, Landroid/graphics/RectF;->top:F

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    iget v15, v13, Landroid/graphics/RectF;->right:F

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v15

    iget v11, v13, Landroid/graphics/RectF;->bottom:F

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    new-instance v9, Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v9, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v9, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-static {v5}, Lcrl;->a(Landroid/view/View;)Z

    move-result v8

    xor-int/2addr v8, v7

    invoke-static/range {p1 .. p1}, Lcrl;->a(Landroid/view/View;)Z

    move-result v16

    if-eqz v8, :cond_10

    if-nez v16, :cond_f

    move/from16 v18, v4

    move-object/from16 v16, v10

    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_f
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v16

    invoke-static {v1, v5}, Lcrk;->a(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/view/ViewGroupOverlay;

    move/from16 v19, v16

    move-object/from16 v16, v10

    move/from16 v10, v19

    goto :goto_7

    :cond_10
    move-object/from16 v16, v10

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_7
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    move-result v17

    move/from16 v18, v4

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-lez v4, :cond_11

    if-lez v0, :cond_11

    mul-int v3, v4, v0

    int-to-float v4, v4

    const/high16 v17, 0x49800000    # 1048576.0f

    int-to-float v3, v3

    div-float v3, v17, v3

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    mul-float v4, v4, v2

    int-to-float v0, v0

    mul-float v0, v0, v2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v4, v13, Landroid/graphics/RectF;->left:F

    neg-float v4, v4

    iget v13, v13, Landroid/graphics/RectF;->top:F

    neg-float v13, v13

    invoke-virtual {v12, v4, v13}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v12, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    new-instance v2, Landroid/graphics/Picture;

    invoke-direct {v2}, Landroid/graphics/Picture;-><init>()V

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v2}, Landroid/graphics/Picture;->endRecording()V

    invoke-static {v2}, Lcrm;->a(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_8

    :cond_11
    const/4 v0, 0x0

    :goto_8
    if-eqz v8, :cond_12

    invoke-static {v1, v5}, Lcrk;->b(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/view/ViewGroupOverlay;

    invoke-virtual {v7, v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_9

    :cond_12
    :goto_9
    if-eqz v0, :cond_13

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_13
    sub-int v0, v15, v6

    sub-int v2, v11, v14

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v9, v0, v2}, Landroid/widget/ImageView;->measure(II)V

    invoke-virtual {v9, v6, v14, v15, v11}, Landroid/widget/ImageView;->layout(IIII)V

    move-object v12, v9

    move-object/from16 v10, v16

    const/4 v7, 0x0

    goto :goto_b

    :cond_14
    move/from16 v18, v4

    move-object/from16 v16, v10

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_15

    const/4 v2, -0x1

    if-eq v0, v2, :cond_15

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    :cond_15
    move-object/from16 v10, v16

    goto :goto_a

    :cond_16
    move/from16 v18, v4

    move-object/from16 v16, v10

    :goto_a
    const/4 v7, 0x0

    :goto_b
    if-eqz v12, :cond_1a

    if-nez v7, :cond_17

    move-object/from16 v0, p2

    iget-object v2, v0, Lcrn;->a:Ljava/util/Map;

    const-string v3, "android:visibility:screenLocation"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    const/4 v3, 0x0

    aget v4, v2, v3

    const/4 v6, 0x1

    aget v2, v2, v6

    const/4 v8, 0x2

    new-array v8, v8, [I

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    aget v3, v8, v3

    sub-int/2addr v4, v3

    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int/2addr v4, v3

    invoke-virtual {v12, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    aget v3, v8, v6

    sub-int/2addr v2, v3

    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v12, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    goto :goto_c

    :cond_17
    move-object/from16 v0, p2

    :goto_c
    move-object/from16 v2, p0

    move-object/from16 v3, p3

    invoke-virtual {v2, v12, v0, v3}, Lcrv;->f(Landroid/view/View;Lcrn;Lcrn;)Landroid/animation/Animator;

    move-result-object v6

    if-nez v7, :cond_19

    if-nez v6, :cond_18

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    goto :goto_d

    :cond_18
    const v0, 0x7f0b035f

    invoke-virtual {v5, v0, v12}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance v0, Lcrt;

    invoke-direct {v0, v2, v1, v12, v5}, Lcrt;-><init>(Lcrv;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {v6, v0}, Lcqe;->a(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V

    invoke-virtual/range {p0 .. p0}, Lcrc;->i()Lcrc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcrc;->x(Lcqy;)V

    goto :goto_d

    :cond_19
    goto :goto_d

    :cond_1a
    move-object/from16 v2, p0

    move-object/from16 v0, p2

    move-object/from16 v3, p3

    if-eqz v10, :cond_1c

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v1

    sget v4, Lcrr;->b:I

    const/4 v4, 0x0

    invoke-virtual {v10, v4}, Landroid/view/View;->setTransitionVisibility(I)V

    invoke-virtual {v2, v10, v0, v3}, Lcrv;->f(Landroid/view/View;Lcrn;Lcrn;)Landroid/animation/Animator;

    move-result-object v6

    if-eqz v6, :cond_1b

    new-instance v0, Lcrs;

    move/from16 v1, v18

    invoke-direct {v0, v10, v1}, Lcrs;-><init>(Landroid/view/View;I)V

    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual/range {p0 .. p0}, Lcrc;->i()Lcrc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcrc;->x(Lcqy;)V

    goto :goto_d

    :cond_1b
    invoke-virtual {v10, v1}, Landroid/view/View;->setTransitionVisibility(I)V

    goto :goto_d

    :cond_1c
    const/4 v6, 0x0

    :goto_d
    return-object v6

    :cond_1d
    move-object v2, v0

    :goto_e
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Lcrn;)V
    .locals 0

    invoke-static {p1}, Lcrv;->J(Lcrn;)V

    return-void
.end method

.method public c(Lcrn;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final d()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcrv;->s:[Ljava/lang/String;

    return-object v0
.end method

.method public e(Landroid/view/View;Lcrn;)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public f(Landroid/view/View;Lcrn;Lcrn;)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final v(Lcrn;Lcrn;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    iget-object v1, p2, Lcrn;->a:Ljava/util/Map;

    iget-object v2, p1, Lcrn;->a:Ljava/util/Map;

    const-string v3, "android:visibility:visibility"

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    return v0

    :cond_3
    :goto_1
    invoke-static {p1, p2}, Lcrv;->K(Lcrn;Lcrn;)Lcru;

    move-result-object p1

    iget-boolean p2, p1, Lcru;->a:Z

    if-eqz p2, :cond_6

    iget p2, p1, Lcru;->c:I

    const/4 v1, 0x1

    if-eqz p2, :cond_5

    iget p1, p1, Lcru;->d:I

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    return v1

    :cond_5
    const/4 v0, 0x1

    :cond_6
    :goto_2
    return v0
.end method
