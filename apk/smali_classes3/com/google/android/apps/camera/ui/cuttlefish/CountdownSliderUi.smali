.class public Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;
.super Landroid/widget/FrameLayout;


# instance fields
.field public a:Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;

.field public b:Llaw;

.field public c:Landroid/animation/ValueAnimator;

.field public final d:Ljava/util/Set;

.field private e:Lkns;

.field private f:Landroid/graphics/PointF;

.field private g:Lj$/util/Optional;

.field private h:Landroid/animation/ValueAnimator;

.field private i:Landroid/animation/ValueAnimator;

.field private j:Landroid/animation/ValueAnimator;

.field private k:Landroid/animation/ValueAnimator;

.field private l:F

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p1, Lkns;->b:Lkns;

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->e:Lkns;

    sget-object p1, Llaw;->a:Llaw;

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->b:Llaw;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->g:Lj$/util/Optional;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->m:Z

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->d:Ljava/util/Set;

    return-void
.end method

.method private final n(Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702b4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v2

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {p2}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p2}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v1

    invoke-virtual {p2}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p2, p1, v0, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void
.end method

.method private final o(Landroid/view/View;DF)V
    .locals 2

    iget v0, p0, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->l:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v0, p2

    double-to-float p2, v0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    iget-object p2, p0, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->d:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_0
    invoke-virtual {p1, p4}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private final p(FFLandroid/view/View;)Z
    .locals 4

    const v0, 0x7f0b0105

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/views/FadingEdgeLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/FadingEdgeLayout;->getX()F

    move-result v1

    invoke-virtual {p3}, Landroid/view/View;->getX()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/FadingEdgeLayout;->getY()F

    move-result v0

    invoke-virtual {p3}, Landroid/view/View;->getY()F

    move-result v3

    add-float/2addr v0, v3

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    int-to-float p3, p3

    cmpl-float v3, p1, v1

    if-ltz v3, :cond_0

    add-float/2addr v1, v2

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_0

    cmpl-float p1, p2, v0

    if-ltz p1, :cond_0

    add-float/2addr v0, p3

    cmpg-float p1, p2, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final q()Z
    .locals 2

    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "en"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final r()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->e:Lkns;

    invoke-static {v0}, Lnie;->eX(Lkns;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->b:Llaw;

    invoke-static {v0}, Llaw;->d(Llaw;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static final s(Landroid/view/View;ZJ)Landroid/animation/ValueAnimator;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v0, Lceg;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lceg;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method private static final t(Landroid/widget/TextView;IILj$/util/Optional;I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    invoke-virtual {p3}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_0
    const-string p1, ""

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final u(Landroid/view/View;I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private static final v(Landroid/view/View;Z)Landroid/animation/ValueAnimator;
    .locals 2

    const-wide/16 v0, 0xc8

    invoke-static {p0, p1, v0, v1}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->s(Landroid/view/View;ZJ)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/widget/ImageView;
    .locals 1

    const v0, 0x7f0b0379

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final b()Landroid/widget/TextView;
    .locals 1

    const v0, 0x7f0b007a

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method final c()Landroid/widget/TextView;
    .locals 1

    const v0, 0x7f0b00cf

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final d()Landroid/widget/TextView;
    .locals 1

    const v0, 0x7f0b024a

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    const/4 v3, 0x1

    if-nez v0, :cond_2

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->f:Landroid/graphics/PointF;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->b()Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->p(FFLandroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->a:Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->b()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->g:Lj$/util/Optional;

    return v3

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->e()Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->p(FFLandroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->a:Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->e()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->g:Lj$/util/Optional;

    return v3

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->d()Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->p(FFLandroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->a:Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->d()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->g:Lj$/util/Optional;

    return v3

    :cond_2
    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->g:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_5

    float-to-double v0, v1

    iget-object v4, p0, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->f:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    float-to-double v4, v4

    float-to-double v6, v2

    iget-object v2, p0, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->f:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    float-to-double v8, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v0, v4

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v6, v8

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, v0, v4

    if-gez v2, :cond_3

    iget-object p1, p0, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->g:Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->a:Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :goto_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->g:Lj$/util/Optional;

    return v3

    :cond_4
    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->g:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->a:Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v3

    :cond_5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final e()Landroid/widget/TextView;
    .locals 1

    const v0, 0x7f0b026a

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final f()Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;
    .locals 1

    const v0, 0x7f0b0106

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;

    return-object v0
.end method

.method public final g(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    :cond_1
    return-void

    :cond_2
    :goto_0
    const/4 v0, 0x1

    if-eq v0, p1, :cond_3

    const-wide/16 v0, 0x53

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0xa7

    :goto_1
    invoke-static {p0, p1, v0, v1}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->s(Landroid/view/View;ZJ)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lkku;

    invoke-direct {v1, p0, p1}, Lkku;-><init>(Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->c:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final h(Lkns;Llaw;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->b:Llaw;

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->e:Lkns;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->m()V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->c()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1, p2}, Lnie;->en(Landroid/view/View;Llaw;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->a()Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1, p2}, Lnie;->en(Landroid/view/View;Llaw;)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->c()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->c()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final j(ZZ)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->d:Ljava/util/Set;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->e()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->b()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->d()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->a()Landroid/widget/ImageView;

    move-result-object v4

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    if-nez v0, :cond_3

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->h:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    invoke-static {v1, p1}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->v(Landroid/view/View;Z)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    if-eq v7, p1, :cond_2

    const/4 p2, 0x0

    goto :goto_0

    :cond_2
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setAlpha(F)V

    const/4 p2, 0x0

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->d:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz p2, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->i:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    invoke-static {v2, p1}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->v(Landroid/view/View;Z)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_3

    :cond_5
    if-eq v7, p1, :cond_6

    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->d:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    if-eqz p2, :cond_9

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->j:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_8
    invoke-static {v3, p1}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->v(Landroid/view/View;Z)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_5

    :cond_9
    if-eq v7, p1, :cond_a

    const/4 v0, 0x0

    goto :goto_4

    :cond_a
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_4
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_b
    :goto_5
    if-eqz p2, :cond_d

    iget-object p2, p0, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->k:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_c
    invoke-static {v4, p1}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->v(Landroid/view/View;Z)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_d
    if-eq v7, p1, :cond_e

    goto :goto_6

    :cond_e
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_6
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void
.end method

.method public final k(D)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->e()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->e()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getAlpha()F

    move-result v1

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->o(Landroid/view/View;DF)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->d()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->d()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getAlpha()F

    move-result v1

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->o(Landroid/view/View;DF)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->b()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->b()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getAlpha()F

    move-result v1

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->o(Landroid/view/View;DF)V

    return-void
.end method

.method public final l(DF)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->e()Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->o(Landroid/view/View;DF)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->d()Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->o(Landroid/view/View;DF)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->b()Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->o(Landroid/view/View;DF)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->a()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void
.end method

.method public final m()V
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->e()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->b()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->d()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0702b1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->r()Z

    move-result v4

    const/4 v5, -0x2

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v4

    invoke-static {v1, v3, v3, v4, v6}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->t(Landroid/widget/TextView;IILj$/util/Optional;I)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->a()Landroid/widget/ImageView;

    move-result-object v4

    const/16 v7, 0x8

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const v4, 0x7f140082

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v4

    invoke-static {v1, v5, v3, v4, v6}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->t(Landroid/widget/TextView;IILj$/util/Optional;I)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->a()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->q()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v4

    const v5, 0x7f08034e

    invoke-static {v0, v3, v3, v4, v5}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->t(Landroid/widget/TextView;IILj$/util/Optional;I)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v4

    const v5, 0x7f08034d

    invoke-static {v2, v3, v3, v4, v5}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->t(Landroid/widget/TextView;IILj$/util/Optional;I)V

    goto :goto_1

    :cond_1
    const v4, 0x7f140331

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v4

    invoke-static {v0, v5, v3, v4, v6}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->t(Landroid/widget/TextView;IILj$/util/Optional;I)V

    const v4, 0x7f140311

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v4

    invoke-static {v2, v5, v3, v4, v6}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->t(Landroid/widget/TextView;IILj$/util/Optional;I)V

    :goto_1
    iget-object v3, p0, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->a:Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->r()Z

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v3, v6

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->a:Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;

    const v7, 0x7f0706c8

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    invoke-virtual {v5, v7}, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->f(I)V

    iget-object v5, p0, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->b:Llaw;

    invoke-virtual {v5}, Llaw;->c()Llaw;

    move-result-object v5

    iget v5, v5, Llaw;->e:I

    int-to-float v5, v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setRotation(F)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setRotation(F)V

    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->q()Z

    move-result v5

    if-eqz v5, :cond_2

    iget v4, p0, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->l:F

    sub-float v4, v3, v4

    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    float-to-int v4, v4

    invoke-static {v0, v4}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->u(Landroid/view/View;I)V

    iget v0, p0, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->l:F

    add-float/2addr v0, v3

    float-to-int v0, v0

    invoke-static {v2, v0}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->u(Landroid/view/View;I)V

    goto :goto_2

    :cond_2
    iget v5, p0, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->l:F

    sub-float v5, v3, v5

    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    move-result v7

    int-to-float v7, v7

    const v8, 0x7f0702b6

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v5, v7

    sub-float/2addr v5, v8

    float-to-int v5, v5

    invoke-static {v0, v5}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->u(Landroid/view/View;I)V

    iget v5, p0, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->l:F

    add-float/2addr v5, v3

    const v7, 0x7f0702b5

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v5, v4

    float-to-int v4, v5

    invoke-static {v2, v4}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->u(Landroid/view/View;I)V

    invoke-direct {p0, v0, v2}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->n(Landroid/widget/TextView;Landroid/widget/TextView;)V

    goto :goto_2

    :cond_3
    iget-object v5, p0, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->a:Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;

    const v7, 0x7f0706c7

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->f(I)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setRotation(F)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setRotation(F)V

    iget v4, p0, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->l:F

    sub-float v4, v3, v4

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v6

    sub-float/2addr v4, v5

    float-to-int v4, v4

    invoke-static {v0, v4}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->u(Landroid/view/View;I)V

    iget v4, p0, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->l:F

    add-float/2addr v4, v3

    invoke-virtual {v2}, Landroid/widget/TextView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v6

    sub-float/2addr v4, v5

    float-to-int v4, v4

    invoke-static {v2, v4}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->u(Landroid/view/View;I)V

    invoke-direct {p0, v0, v2}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->n(Landroid/widget/TextView;Landroid/widget/TextView;)V

    :goto_2
    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v6

    sub-float/2addr v3, v0

    float-to-int v0, v3

    invoke-static {v1, v0}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->u(Landroid/view/View;I)V

    return-void
.end method

.method protected final onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0e0043

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->f()Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->a:Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->e:Lkns;

    iget-object p2, p0, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->b:Llaw;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->h(Lkns;Llaw;)V

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->m:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->m:Z

    iget-object p1, p0, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->a:Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->d()I

    move-result p2

    int-to-float p2, p2

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    float-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Math;->floor(D)D

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->a(D)D

    move-result-wide p1

    double-to-float p1, p1

    iput p1, p0, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->l:F

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->m()V

    iget-object p1, p0, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->a:Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->c()D

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->a(D)D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->k(D)V

    :cond_1
    return-void
.end method
