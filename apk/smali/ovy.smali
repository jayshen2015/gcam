.class public final Lovy;
.super Ljava/lang/Object;


# instance fields
.field private final a:[Lowe;

.field private final b:[Landroid/graphics/Matrix;

.field private final c:[Landroid/graphics/Matrix;

.field private final d:Landroid/graphics/PointF;

.field private final e:Landroid/graphics/Path;

.field private final f:Landroid/graphics/Path;

.field private final g:Lowe;

.field private final h:[F

.field private final i:[F

.field private final j:Landroid/graphics/Path;

.field private final k:Landroid/graphics/Path;

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Lowe;

    iput-object v1, p0, Lovy;->a:[Lowe;

    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, Lovy;->b:[Landroid/graphics/Matrix;

    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, Lovy;->c:[Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lovy;->d:Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lovy;->e:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lovy;->f:Landroid/graphics/Path;

    new-instance v1, Lowe;

    invoke-direct {v1}, Lowe;-><init>()V

    iput-object v1, p0, Lovy;->g:Lowe;

    const/4 v1, 0x2

    new-array v2, v1, [F

    iput-object v2, p0, Lovy;->h:[F

    new-array v1, v1, [F

    iput-object v1, p0, Lovy;->i:[F

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lovy;->j:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lovy;->k:Landroid/graphics/Path;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lovy;->l:Z

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lovy;->a:[Lowe;

    new-instance v3, Lowe;

    invoke-direct {v3}, Lowe;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, Lovy;->b:[Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, Lovy;->c:[Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final c(Landroid/graphics/Path;I)Z
    .locals 3

    iget-object v0, p0, Lovy;->k:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lovy;->b:[Landroid/graphics/Matrix;

    iget-object v1, p0, Lovy;->a:[Lowe;

    aget-object v1, v1, p2

    aget-object p2, v0, p2

    iget-object v0, p0, Lovy;->k:Landroid/graphics/Path;

    invoke-virtual {v1, p2, v0}, Lowe;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v1, p0, Lovy;->k:Landroid/graphics/Path;

    invoke-virtual {v1, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v1, p0, Lovy;->k:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p1

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v2

    if-lez p1, :cond_1

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method private static final d(I)F
    .locals 0

    add-int/lit8 p0, p0, 0x1

    and-int/lit8 p0, p0, 0x3

    mul-int/lit8 p0, p0, 0x5a

    int-to-float p0, p0

    return p0
.end method


# virtual methods
.method public final a(Lovw;FLandroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lovy;->b(Lovw;FLandroid/graphics/RectF;Landroidx/wear/ambient/AmbientMode$AmbientController;Landroid/graphics/Path;)V

    return-void
.end method

.method public final b(Lovw;FLandroid/graphics/RectF;Landroidx/wear/ambient/AmbientMode$AmbientController;Landroid/graphics/Path;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->rewind()V

    iget-object v5, v0, Lovy;->e:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    iget-object v5, v0, Lovy;->f:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    iget-object v6, v0, Lovy;->f:Landroid/graphics/Path;

    invoke-virtual {v6, v2, v5}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x4

    const/4 v8, 0x1

    if-ge v6, v7, :cond_0

    packed-switch v6, :pswitch_data_0

    iget-object v7, v1, Lovw;->c:Lovn;

    goto :goto_1

    :pswitch_0
    iget-object v7, v1, Lovw;->b:Lovn;

    goto :goto_1

    :pswitch_1
    iget-object v7, v1, Lovw;->e:Lovn;

    goto :goto_1

    :pswitch_2
    iget-object v7, v1, Lovw;->d:Lovn;

    :goto_1
    packed-switch v6, :pswitch_data_1

    iget-object v9, v1, Lovw;->k:Lovp;

    goto :goto_2

    :pswitch_3
    iget-object v9, v1, Lovw;->j:Lovp;

    goto :goto_2

    :pswitch_4
    iget-object v9, v1, Lovw;->m:Lovp;

    goto :goto_2

    :pswitch_5
    iget-object v9, v1, Lovw;->l:Lovp;

    :goto_2
    iget-object v10, v0, Lovy;->a:[Lowe;

    aget-object v10, v10, v6

    invoke-interface {v7, v2}, Lovn;->a(Landroid/graphics/RectF;)F

    move-result v7

    move/from16 v11, p2

    invoke-virtual {v9, v10, v11, v7}, Lovp;->a(Lowe;FF)V

    invoke-static {v6}, Lovy;->d(I)F

    move-result v7

    iget-object v9, v0, Lovy;->b:[Landroid/graphics/Matrix;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    iget-object v9, v0, Lovy;->d:Landroid/graphics/PointF;

    packed-switch v6, :pswitch_data_2

    iget v10, v2, Landroid/graphics/RectF;->right:F

    iget v12, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v9, v10, v12}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    :pswitch_6
    iget v10, v2, Landroid/graphics/RectF;->left:F

    iget v12, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v9, v10, v12}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    :pswitch_7
    iget v10, v2, Landroid/graphics/RectF;->left:F

    iget v12, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v9, v10, v12}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    :pswitch_8
    iget v10, v2, Landroid/graphics/RectF;->right:F

    iget v12, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v9, v10, v12}, Landroid/graphics/PointF;->set(FF)V

    :goto_3
    iget-object v9, v0, Lovy;->b:[Landroid/graphics/Matrix;

    aget-object v9, v9, v6

    iget-object v10, v0, Lovy;->d:Landroid/graphics/PointF;

    iget v12, v10, Landroid/graphics/PointF;->x:F

    iget v10, v10, Landroid/graphics/PointF;->y:F

    invoke-virtual {v9, v12, v10}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object v9, v0, Lovy;->b:[Landroid/graphics/Matrix;

    aget-object v9, v9, v6

    invoke-virtual {v9, v7}, Landroid/graphics/Matrix;->preRotate(F)Z

    iget-object v7, v0, Lovy;->h:[F

    iget-object v9, v0, Lovy;->a:[Lowe;

    aget-object v9, v9, v6

    iget v10, v9, Lowe;->b:F

    aput v10, v7, v5

    iget v9, v9, Lowe;->c:F

    aput v9, v7, v8

    iget-object v9, v0, Lovy;->b:[Landroid/graphics/Matrix;

    aget-object v9, v9, v6

    invoke-virtual {v9, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-static {v6}, Lovy;->d(I)F

    move-result v7

    iget-object v9, v0, Lovy;->c:[Landroid/graphics/Matrix;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    iget-object v9, v0, Lovy;->c:[Landroid/graphics/Matrix;

    aget-object v9, v9, v6

    iget-object v10, v0, Lovy;->h:[F

    aget v12, v10, v5

    aget v8, v10, v8

    invoke-virtual {v9, v12, v8}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object v8, v0, Lovy;->c:[Landroid/graphics/Matrix;

    aget-object v8, v8, v6

    invoke-virtual {v8, v7}, Landroid/graphics/Matrix;->preRotate(F)Z

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_4
    if-ge v6, v7, :cond_7

    iget-object v9, v0, Lovy;->h:[F

    iget-object v10, v0, Lovy;->a:[Lowe;

    aget-object v10, v10, v6

    const/4 v11, 0x0

    aput v11, v9, v5

    iget v10, v10, Lowe;->a:F

    aput v10, v9, v8

    iget-object v10, v0, Lovy;->b:[Landroid/graphics/Matrix;

    aget-object v10, v10, v6

    invoke-virtual {v10, v9}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-nez v6, :cond_1

    iget-object v9, v0, Lovy;->h:[F

    aget v10, v9, v5

    aget v9, v9, v8

    invoke-virtual {v4, v10, v9}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_5

    :cond_1
    iget-object v9, v0, Lovy;->h:[F

    aget v10, v9, v5

    aget v9, v9, v8

    invoke-virtual {v4, v10, v9}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_5
    iget-object v9, v0, Lovy;->a:[Lowe;

    iget-object v10, v0, Lovy;->b:[Landroid/graphics/Matrix;

    aget-object v9, v9, v6

    aget-object v10, v10, v6

    invoke-virtual {v9, v10, v4}, Lowe;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    if-eqz v3, :cond_2

    iget-object v9, v0, Lovy;->a:[Lowe;

    aget-object v9, v9, v6

    iget-object v10, v0, Lovy;->b:[Landroid/graphics/Matrix;

    aget-object v10, v10, v6

    iget-object v12, v3, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    check-cast v12, Lovr;

    iget-object v12, v12, Lovr;->d:Ljava/util/BitSet;

    invoke-virtual {v12, v6, v5}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {v9, v10}, Lowe;->a(Landroid/graphics/Matrix;)Lowd;

    move-result-object v9

    iget-object v10, v3, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    check-cast v10, Lovr;

    iget-object v10, v10, Lovr;->b:[Lowd;

    aput-object v9, v10, v6

    :cond_2
    add-int/lit8 v9, v6, 0x1

    iget-object v10, v0, Lovy;->h:[F

    iget-object v12, v0, Lovy;->a:[Lowe;

    aget-object v12, v12, v6

    iget v13, v12, Lowe;->b:F

    aput v13, v10, v5

    iget v12, v12, Lowe;->c:F

    aput v12, v10, v8

    iget-object v12, v0, Lovy;->b:[Landroid/graphics/Matrix;

    aget-object v12, v12, v6

    invoke-virtual {v12, v10}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v10, v0, Lovy;->i:[F

    iget-object v12, v0, Lovy;->a:[Lowe;

    rem-int/lit8 v13, v9, 0x4

    aget-object v12, v12, v13

    aput v11, v10, v5

    iget v12, v12, Lowe;->a:F

    aput v12, v10, v8

    iget-object v12, v0, Lovy;->b:[Landroid/graphics/Matrix;

    aget-object v12, v12, v13

    invoke-virtual {v12, v10}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v10, v0, Lovy;->h:[F

    aget v12, v10, v5

    iget-object v14, v0, Lovy;->i:[F

    aget v15, v14, v5

    sub-float/2addr v12, v15

    aget v10, v10, v8

    aget v14, v14, v8

    sub-float/2addr v10, v14

    float-to-double v14, v12

    float-to-double v7, v10

    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v7

    double-to-float v7, v7

    const v8, -0x457ced91    # -0.001f

    add-float/2addr v7, v8

    invoke-static {v7, v11}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iget-object v8, v0, Lovy;->h:[F

    iget-object v10, v0, Lovy;->a:[Lowe;

    aget-object v10, v10, v6

    iget v14, v10, Lowe;->b:F

    aput v14, v8, v5

    iget v10, v10, Lowe;->c:F

    const/4 v14, 0x1

    aput v10, v8, v14

    iget-object v10, v0, Lovy;->b:[Landroid/graphics/Matrix;

    aget-object v10, v10, v6

    invoke-virtual {v10, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    packed-switch v6, :pswitch_data_3

    :pswitch_9
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    iget-object v10, v0, Lovy;->h:[F

    const/4 v14, 0x1

    aget v10, v10, v14

    sub-float/2addr v8, v10

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    goto :goto_6

    :pswitch_a
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerX()F

    move-result v8

    iget-object v10, v0, Lovy;->h:[F

    aget v10, v10, v5

    sub-float/2addr v8, v10

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    :goto_6
    iget-object v8, v0, Lovy;->g:Lowe;

    invoke-virtual {v8}, Lowe;->e()V

    packed-switch v6, :pswitch_data_4

    iget-object v8, v1, Lovw;->g:Lovp;

    goto :goto_7

    :pswitch_b
    iget-object v8, v1, Lovw;->f:Lovp;

    goto :goto_7

    :pswitch_c
    iget-object v8, v1, Lovw;->i:Lovp;

    goto :goto_7

    :pswitch_d
    iget-object v8, v1, Lovw;->h:Lovp;

    :goto_7
    iget-object v8, v0, Lovy;->g:Lowe;

    invoke-virtual {v8, v7, v11}, Lowe;->d(FF)V

    iget-object v7, v0, Lovy;->j:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    iget-object v7, v0, Lovy;->g:Lowe;

    iget-object v8, v0, Lovy;->c:[Landroid/graphics/Matrix;

    aget-object v8, v8, v6

    iget-object v10, v0, Lovy;->j:Landroid/graphics/Path;

    invoke-virtual {v7, v8, v10}, Lowe;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    iget-boolean v7, v0, Lovy;->l:Z

    if-eqz v7, :cond_5

    iget-object v7, v0, Lovy;->j:Landroid/graphics/Path;

    invoke-direct {v0, v7, v6}, Lovy;->c(Landroid/graphics/Path;I)Z

    move-result v7

    if-nez v7, :cond_4

    iget-object v7, v0, Lovy;->j:Landroid/graphics/Path;

    invoke-direct {v0, v7, v13}, Lovy;->c(Landroid/graphics/Path;I)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_8

    :cond_3
    const/4 v10, 0x1

    goto :goto_9

    :cond_4
    :goto_8
    iget-object v7, v0, Lovy;->j:Landroid/graphics/Path;

    iget-object v8, v0, Lovy;->f:Landroid/graphics/Path;

    sget-object v10, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {v7, v7, v8, v10}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    iget-object v7, v0, Lovy;->h:[F

    aput v11, v7, v5

    iget-object v8, v0, Lovy;->g:Lowe;

    iget v8, v8, Lowe;->a:F

    const/4 v10, 0x1

    aput v8, v7, v10

    iget-object v8, v0, Lovy;->c:[Landroid/graphics/Matrix;

    aget-object v8, v8, v6

    invoke-virtual {v8, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v7, v0, Lovy;->e:Landroid/graphics/Path;

    iget-object v8, v0, Lovy;->h:[F

    aget v11, v8, v5

    aget v8, v8, v10

    invoke-virtual {v7, v11, v8}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v7, v0, Lovy;->g:Lowe;

    iget-object v8, v0, Lovy;->c:[Landroid/graphics/Matrix;

    aget-object v8, v8, v6

    iget-object v11, v0, Lovy;->e:Landroid/graphics/Path;

    invoke-virtual {v7, v8, v11}, Lowe;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    goto :goto_a

    :cond_5
    const/4 v10, 0x1

    :goto_9
    iget-object v7, v0, Lovy;->g:Lowe;

    iget-object v8, v0, Lovy;->c:[Landroid/graphics/Matrix;

    aget-object v8, v8, v6

    invoke-virtual {v7, v8, v4}, Lowe;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    :goto_a
    if-eqz v3, :cond_6

    iget-object v7, v0, Lovy;->g:Lowe;

    iget-object v8, v0, Lovy;->c:[Landroid/graphics/Matrix;

    aget-object v8, v8, v6

    add-int/lit8 v11, v6, 0x4

    iget-object v13, v3, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    check-cast v13, Lovr;

    iget-object v13, v13, Lovr;->d:Ljava/util/BitSet;

    invoke-virtual {v13, v11, v5}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {v7, v8}, Lowe;->a(Landroid/graphics/Matrix;)Lowd;

    move-result-object v7

    iget-object v8, v3, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    check-cast v8, Lovr;

    iget-object v8, v8, Lovr;->c:[Lowd;

    aput-object v7, v8, v6

    goto :goto_b

    :cond_6
    :goto_b
    move v6, v9

    const/4 v7, 0x4

    const/4 v8, 0x1

    goto/16 :goto_4

    :cond_7
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->close()V

    iget-object v1, v0, Lovy;->e:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    iget-object v1, v0, Lovy;->e:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Lovy;->e:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {v4, v1, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_8
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_a
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method
