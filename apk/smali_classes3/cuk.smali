.class public Lcuk;
.super Landroid/widget/FrameLayout;


# instance fields
.field final a:Ljava/util/ArrayList;

.field private final b:Landroid/content/Context;

.field private c:Lcuj;

.field private final d:Landroidx/wear/ambient/AmbientModeSupport$AmbientController;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcuk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcuk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcuk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcuk;->c:Lcuj;

    new-instance p3, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    invoke-direct {p3, p0}, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lcuk;->d:Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lcuk;->a:Ljava/util/ArrayList;

    iput-object p1, p0, Lcuk;->b:Landroid/content/Context;

    const p4, 0x10103f3

    filled-new-array {p4}, [I

    move-result-object p4

    invoke-virtual {p1, p4}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p4, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    goto :goto_0

    :cond_0
    :goto_0
    invoke-virtual {p4}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v1, :cond_1

    iget-object p2, p0, Lcuk;->c:Lcuj;

    if-nez p2, :cond_2

    new-instance p2, Lcuj;

    invoke-direct {p2, p1, p0}, Lcuj;-><init>(Landroid/content/Context;Lcuk;)V

    iput-object p2, p0, Lcuk;->c:Lcuj;

    iput-object p3, p2, Lcuj;->n:Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    return-void

    :cond_1
    iget-object p1, p0, Lcuk;->c:Lcuj;

    if-eqz p1, :cond_2

    iput-object p2, p1, Lcuj;->n:Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    iput-object p2, p0, Lcuk;->c:Lcuj;

    :cond_2
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    invoke-static {p0}, Lcua;->b(Lcuk;)V

    return-void
.end method

.method protected b()V
    .locals 0

    invoke-static {p0}, Lcua;->b(Lcuk;)V

    return-void
.end method

.method protected c()V
    .locals 0

    invoke-static {p0}, Lcua;->b(Lcuk;)V

    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 1

    iget-object v0, p0, Lcuk;->c:Lcuj;

    if-eqz v0, :cond_1

    if-gez p1, :cond_0

    iget-object p1, v0, Lcuj;->a:Lcuk;

    invoke-virtual {p1}, Lcuk;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->canScrollHorizontally(I)Z

    move-result p1

    return p1
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    iget-object v6, p0, Lcuk;->c:Lcuj;

    if-eqz v6, :cond_7

    invoke-virtual {v6, p1}, Lcuj;->a(Landroid/view/MotionEvent;)V

    iget-boolean v0, v6, Lcuj;->m:Z

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float v8, v0, v1

    const/4 v9, 0x0

    invoke-virtual {p1, v8, v9}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, v6, Lcuj;->f:I

    if-ne v1, v2, :cond_4

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v6, Lcuj;->f:I

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v6, Lcuj;->f:I

    goto/16 :goto_1

    :pswitch_3
    iget-object v0, v6, Lcuj;->e:Lcur;

    iget-object v0, v0, Lcur;->f:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_4

    iget-boolean v0, v6, Lcuj;->l:Z

    if-nez v0, :cond_4

    iget v0, v6, Lcuj;->f:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    const-string v0, "SwipeDismissController"

    const-string v1, "Invalid pointer index: ignoring."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v7, v6, Lcuj;->l:Z

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v2, v6, Lcuj;->g:F

    sub-float v3, v1, v2

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    cmpl-float v0, v3, v9

    if-eqz v0, :cond_3

    iget v0, v6, Lcuj;->g:F

    iget v1, v6, Lcuj;->d:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3

    iget-object v1, v6, Lcuj;->a:Lcuk;

    const/4 v2, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lcuj;->d(Landroid/view/View;ZFFF)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v7, v6, Lcuj;->l:Z

    goto :goto_1

    :cond_3
    invoke-virtual {v6, p1}, Lcuj;->c(Landroid/view/MotionEvent;)V

    goto :goto_1

    :pswitch_4
    invoke-virtual {v6}, Lcuj;->b()V

    goto :goto_1

    :pswitch_5
    invoke-virtual {v6}, Lcuj;->b()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v6, Lcuj;->g:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, v6, Lcuj;->h:F

    invoke-virtual {p1, v10}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v6, Lcuj;->f:I

    iget-object v0, v6, Lcuj;->e:Lcur;

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, v0, Lcur;->f:Landroid/view/VelocityTracker;

    iget-object v0, v6, Lcuj;->e:Lcur;

    iget-object v0, v0, Lcur;->f:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_4
    :goto_1
    neg-float v0, v8

    invoke-virtual {p1, v0, v9}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    iget-boolean p1, v6, Lcuj;->l:Z

    if-nez p1, :cond_6

    iget-boolean p1, v6, Lcuj;->j:Z

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    return v7

    :cond_6
    :goto_2
    const/4 v7, 0x0

    :goto_3
    return v7

    :cond_7
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    iget-object v0, p0, Lcuk;->c:Lcuj;

    if-eqz v0, :cond_10

    invoke-virtual {v0, p1}, Lcuj;->a(Landroid/view/MotionEvent;)V

    iget-boolean v1, v0, Lcuj;->m:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v1, v0, Lcuj;->e:Lcur;

    iget-object v1, v1, Lcur;->f:Landroid/view/VelocityTracker;

    if-nez v1, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v1, v3

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    const/high16 v5, -0x31000000

    const/16 v6, 0x3e8

    const/4 v7, 0x0

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget-object v4, v0, Lcuj;->e:Lcur;

    iget-object v4, v4, Lcur;->f:Landroid/view/VelocityTracker;

    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    iput v4, v0, Lcuj;->i:F

    invoke-virtual {v0, p1}, Lcuj;->c(Landroid/view/MotionEvent;)V

    iget-boolean v4, v0, Lcuj;->j:Z

    if-eqz v4, :cond_f

    iget-object v4, v0, Lcuj;->e:Lcur;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    iget v0, v0, Lcuj;->g:F

    sub-float/2addr v5, v0

    iget-boolean v0, v4, Lcur;->g:Z

    if-nez v0, :cond_5

    iput-boolean v2, v4, Lcur;->g:Z

    invoke-virtual {v4}, Lcur;->a()Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v6, v4, Lcur;->n:Landroid/graphics/drawable/Drawable;

    if-nez v6, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iput-object v6, v4, Lcur;->n:Landroid/graphics/drawable/Drawable;

    :cond_3
    iget-object v6, v4, Lcur;->n:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x2

    if-eqz v6, :cond_4

    new-instance v9, Landroid/graphics/drawable/LayerDrawable;

    new-array v10, v8, [Landroid/graphics/drawable/Drawable;

    aput-object v6, v10, v7

    iget-object v6, v4, Lcur;->c:Landroid/graphics/drawable/Drawable;

    aput-object v6, v10, v2

    invoke-direct {v9, v10}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_4
    iget-object v9, v4, Lcur;->c:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v4, Lcur;->e:Landroid/graphics/Paint;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, v4, Lcur;->a:Lcuk;

    iget-object v6, v4, Lcur;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v8, v6}, Lcuk;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object v0, v4, Lcur;->a:Lcuk;

    iget-boolean v6, v4, Lcur;->d:Z

    new-instance v7, Lcuq;

    invoke-direct {v7, v6}, Lcuq;-><init>(Z)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_5
    :goto_1
    iget-object v0, v4, Lcur;->f:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v0, v4, Lcur;->a:Lcuk;

    invoke-virtual {v0}, Lcuk;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v5, v0

    iput v5, v4, Lcur;->j:F

    const v0, -0x41666666    # -0.3f

    mul-float v5, v5, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v5, v0

    iput v5, v4, Lcur;->i:F

    sub-float/2addr v0, v5

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v5, v4, Lcur;->a:Lcuk;

    invoke-virtual {v5}, Lcuk;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float v0, v0, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v0, v5

    iput v0, v4, Lcur;->h:F

    iget v0, v4, Lcur;->j:F

    div-float/2addr v0, v5

    const v5, 0x3e99999a    # 0.3f

    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v4, Lcur;->k:F

    invoke-virtual {v4}, Lcur;->e()V

    goto/16 :goto_3

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    iget v8, v0, Lcuj;->g:F

    sub-float/2addr v4, v8

    iget-object v8, v0, Lcuj;->e:Lcur;

    iget-object v8, v8, Lcur;->f:Landroid/view/VelocityTracker;

    invoke-virtual {v8, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    invoke-virtual {v8}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v9

    invoke-virtual {v8}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v8

    iget v10, v0, Lcuj;->i:F

    cmpl-float v10, v10, v5

    if-nez v10, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v11

    sub-long/2addr v9, v11

    long-to-float v9, v9

    const/high16 v10, 0x447a0000    # 1000.0f

    div-float/2addr v9, v10

    div-float v9, v4, v9

    :cond_6
    iget-boolean v10, v0, Lcuj;->k:Z

    if-nez v10, :cond_9

    iget-object v10, v0, Lcuj;->a:Lcuk;

    invoke-virtual {v10}, Lcuk;->getWidth()I

    move-result v10

    int-to-float v10, v10

    const v11, 0x3ea8f5c3    # 0.33f

    mul-float v10, v10, v11

    cmpl-float v4, v4, v10

    if-lez v4, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    iget v10, v0, Lcuj;->i:F

    cmpl-float v4, v4, v10

    if-gez v4, :cond_8

    :cond_7
    iget v4, v0, Lcuj;->c:I

    int-to-float v4, v4

    cmpl-float v4, v9, v4

    if-ltz v4, :cond_9

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v9, v4

    if-lez v4, :cond_9

    :cond_8
    iput-boolean v2, v0, Lcuj;->k:Z

    :cond_9
    iget-boolean v4, v0, Lcuj;->k:Z

    if-eqz v4, :cond_a

    iget-boolean v4, v0, Lcuj;->j:Z

    if-eqz v4, :cond_a

    iget v4, v0, Lcuj;->c:I

    neg-int v4, v4

    int-to-float v4, v4

    cmpg-float v4, v9, v4

    if-gez v4, :cond_a

    iput-boolean v7, v0, Lcuj;->k:Z

    :cond_a
    :pswitch_2
    iget-boolean v4, v0, Lcuj;->k:Z

    if-eqz v4, :cond_d

    iget-object v4, v0, Lcuj;->e:Lcur;

    iget-object v5, v0, Lcuj;->n:Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    iget-object v7, v4, Lcur;->f:Landroid/view/VelocityTracker;

    if-nez v7, :cond_b

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v7

    iput-object v7, v4, Lcur;->f:Landroid/view/VelocityTracker;

    :cond_b
    iget-object v7, v4, Lcur;->f:Landroid/view/VelocityTracker;

    invoke-virtual {v7, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    if-eqz v5, :cond_c

    iget-object v6, v5, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->a:Ljava/lang/Object;

    check-cast v6, Lcuk;

    invoke-virtual {v6}, Lcuk;->c()V

    :cond_c
    iget v9, v4, Lcur;->h:F

    iget v6, v4, Lcur;->b:I

    iget-object v7, v4, Lcur;->f:Landroid/view/VelocityTracker;

    invoke-virtual {v7}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v11

    new-instance v12, Lcuo;

    invoke-direct {v12, v4, v2}, Lcuo;-><init>(Ljava/lang/Object;I)V

    new-instance v13, Lcup;

    invoke-direct {v13, v4, v5, v2}, Lcup;-><init>(Lcur;Landroidx/wear/ambient/AmbientModeSupport$AmbientController;I)V

    int-to-float v10, v6

    move-object v8, v4

    invoke-virtual/range {v8 .. v13}, Lcur;->b(FFFLchh;Lchg;)Lchm;

    move-result-object v5

    iput-object v5, v4, Lcur;->l:Lchm;

    goto :goto_2

    :cond_d
    iget-boolean v4, v0, Lcuj;->j:Z

    if-eqz v4, :cond_e

    iget v4, v0, Lcuj;->i:F

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_e

    iget-object v4, v0, Lcuj;->e:Lcur;

    iget-object v5, v0, Lcuj;->n:Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    iget-object v8, v4, Lcur;->f:Landroid/view/VelocityTracker;

    invoke-virtual {v8, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget v9, v4, Lcur;->h:F

    const/4 v10, 0x0

    iget-object v6, v4, Lcur;->f:Landroid/view/VelocityTracker;

    invoke-virtual {v6}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v11

    new-instance v12, Lcuo;

    invoke-direct {v12, v4, v7}, Lcuo;-><init>(Ljava/lang/Object;I)V

    new-instance v13, Lcup;

    invoke-direct {v13, v4, v5, v7}, Lcup;-><init>(Lcur;Landroidx/wear/ambient/AmbientModeSupport$AmbientController;I)V

    move-object v8, v4

    invoke-virtual/range {v8 .. v13}, Lcur;->b(FFFLchh;Lchg;)Lchm;

    move-result-object v5

    iput-object v5, v4, Lcur;->m:Lchm;

    :cond_e
    :goto_2
    invoke-virtual {v0}, Lcuj;->b()V

    :cond_f
    :goto_3
    neg-float v0, v1

    invoke-virtual {p1, v0, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    :goto_4
    return v2

    :cond_10
    :goto_5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    iget-object v0, p0, Lcuk;->c:Lcuj;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcuj;->a:Lcuk;

    invoke-virtual {v1}, Lcuk;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcuj;->a:Lcuk;

    invoke-virtual {v0}, Lcuk;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method
