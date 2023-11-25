.class public Llit;
.super Llii;


# instance fields
.field private final a:Landroid/animation/AnimatorListenerAdapter;

.field final synthetic b:Llja;


# direct methods
.method public constructor <init>(Llja;)V
    .locals 0

    iput-object p1, p0, Llit;->b:Llja;

    invoke-direct {p0}, Llii;-><init>()V

    new-instance p1, Llis;

    invoke-direct {p1, p0}, Llis;-><init>(Llit;)V

    iput-object p1, p0, Llit;->a:Landroid/animation/AnimatorListenerAdapter;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-virtual {p0}, Llii;->r()V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d(FI)V
    .locals 3

    iget-object v0, p0, Llit;->b:Llja;

    iget-object v0, v0, Llja;->l:Lmlm;

    invoke-interface {v0}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Llit;->b:Llja;

    invoke-static {p2}, Llja;->I(I)I

    move-result p2

    invoke-virtual {v1, p2, v0, p1}, Llja;->J(IFF)V

    const/4 p2, 0x2

    new-array p2, p2, [F

    iget-object v0, p0, Llit;->b:Llja;

    iget-object v1, v0, Llja;->l:Lmlm;

    invoke-interface {v1}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    aput v1, p2, v2

    const/4 v1, 0x1

    aput p1, p2, v1

    iget-object p1, v0, Llja;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object p1, p0, Llit;->b:Llja;

    iget-object p1, p1, Llja;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final f()V
    .locals 8

    iget-object v0, p0, Llit;->b:Llja;

    iget-object v0, v0, Llja;->t:Lcom/google/android/apps/camera/zoomui/view/ZoomUi;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->d()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v0, p0, Llit;->b:Llja;

    iget-object v0, v0, Llja;->t:Lcom/google/android/apps/camera/zoomui/view/ZoomUi;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->g()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v0, p0, Llit;->b:Llja;

    iget-boolean v1, v0, Llja;->F:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Llja;->t:Lcom/google/android/apps/camera/zoomui/view/ZoomUi;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->n()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Llit;->b:Llja;

    iget-boolean v1, v0, Llja;->L:Z

    const/16 v2, 0x8

    if-nez v1, :cond_1

    iget-object v0, v0, Llja;->t:Lcom/google/android/apps/camera/zoomui/view/ZoomUi;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Llit;->b:Llja;

    iget-object v0, v0, Llja;->u:Lcom/google/android/apps/camera/zoomui/view/ZoomSliderView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/view/ZoomSliderView;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Llit;->b:Llja;

    invoke-virtual {v0}, Llja;->z()V

    iget-object v5, v0, Llja;->y:Lfll;

    sget-object v6, Lflr;->aq:Lflm;

    invoke-interface {v5, v6}, Lfll;->l(Lflm;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v0, Llja;->t:Lcom/google/android/apps/camera/zoomui/view/ZoomUi;

    iget-object v6, v0, Llja;->l:Lmlm;

    invoke-interface {v6}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iget v7, v0, Llja;->P:I

    invoke-virtual {v0, v6, v7}, Llja;->K(FI)I

    move-result v6

    invoke-virtual {v5, v6, v3}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->A(IZ)V

    goto :goto_0

    :cond_2
    iget-object v5, v0, Llja;->t:Lcom/google/android/apps/camera/zoomui/view/ZoomUi;

    iget-object v6, v0, Llja;->l:Lmlm;

    invoke-interface {v6}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iget v7, v0, Llja;->P:I

    invoke-virtual {v0, v6, v7}, Llja;->K(FI)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->B(I)V

    :goto_0
    iget-object v5, v0, Llja;->v:Llhr;

    iget-object v6, v0, Llja;->t:Lcom/google/android/apps/camera/zoomui/view/ZoomUi;

    iget-object v7, v0, Llja;->l:Lmlm;

    invoke-interface {v7}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {v5, v7}, Llhr;->d(F)Lljo;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Llhr;->e(Lcom/google/android/apps/camera/zoomui/view/ZoomUi;Lljo;)V

    iget-object v5, v0, Llja;->v:Llhr;

    iget-object v6, v0, Llja;->t:Lcom/google/android/apps/camera/zoomui/view/ZoomUi;

    iget-object v7, v0, Llja;->l:Lmlm;

    invoke-interface {v7}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {v5, v6, v7}, Llhr;->g(Lcom/google/android/apps/camera/zoomui/view/ZoomUi;F)V

    iget-object v5, v0, Llja;->l:Lmlm;

    invoke-interface {v5}, Lmlm;->gz()Ljava/lang/Object;

    invoke-virtual {v0}, Llja;->x()Landroid/animation/AnimatorSet;

    move-result-object v5

    iget-object v6, v0, Llja;->t:Lcom/google/android/apps/camera/zoomui/view/ZoomUi;

    invoke-virtual {v6}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->h()Landroid/widget/ImageView;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v6, v0, Llja;->t:Lcom/google/android/apps/camera/zoomui/view/ZoomUi;

    invoke-virtual {v6}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->d()Landroid/view/ViewGroup;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, v0, Llja;->t:Lcom/google/android/apps/camera/zoomui/view/ZoomUi;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->g()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->end()V

    :cond_3
    iget-object v0, p0, Llit;->b:Llja;

    iget-boolean v5, v0, Llja;->F:Z

    if-nez v5, :cond_4

    invoke-virtual {v0}, Llja;->y()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_4
    iget-object v0, p0, Llit;->b:Llja;

    iget-object v0, v0, Llja;->t:Lcom/google/android/apps/camera/zoomui/view/ZoomUi;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->n()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Llit;->b:Llja;

    iget-object v0, v0, Llja;->t:Lcom/google/android/apps/camera/zoomui/view/ZoomUi;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->n()Landroid/widget/TextView;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Llit;->b:Llja;

    iget-object v0, v0, Llja;->t:Lcom/google/android/apps/camera/zoomui/view/ZoomUi;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->h()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Llit;->b:Llja;

    iget-object v0, v0, Llja;->t:Lcom/google/android/apps/camera/zoomui/view/ZoomUi;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->k()Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setEnabled(Z)V

    iget-object v0, p0, Llit;->b:Llja;

    iget-object v0, v0, Llja;->u:Lcom/google/android/apps/camera/zoomui/view/ZoomSliderView;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/zoomui/view/ZoomSliderView;->setVisibility(I)V

    iget-object v0, p0, Llit;->b:Llja;

    iget-object v0, v0, Llja;->t:Lcom/google/android/apps/camera/zoomui/view/ZoomUi;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->d()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Llit;->b:Llja;

    iget-object v2, v1, Llja;->t:Lcom/google/android/apps/camera/zoomui/view/ZoomUi;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->c()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v6, p0, Llit;->b:Llja;

    iget-object v6, v6, Llja;->t:Lcom/google/android/apps/camera/zoomui/view/ZoomUi;

    invoke-virtual {v6}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->getWidth()I

    move-result v6

    int-to-float v6, v6

    iget v1, v1, Llja;->D:F

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v2, v7

    add-float/2addr v1, v2

    div-float/2addr v6, v7

    sub-float/2addr v1, v6

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Llit;->b:Llja;

    iget v1, v1, Llja;->C:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Llit;->b:Llja;

    iget-object v1, v1, Llja;->A:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, p0, Llit;->b:Llja;

    iget-object v0, v0, Llja;->t:Lcom/google/android/apps/camera/zoomui/view/ZoomUi;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->g()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Llit;->b:Llja;

    iget-object v2, v1, Llja;->t:Lcom/google/android/apps/camera/zoomui/view/ZoomUi;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->c()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v6, p0, Llit;->b:Llja;

    iget-object v6, v6, Llja;->t:Lcom/google/android/apps/camera/zoomui/view/ZoomUi;

    invoke-virtual {v6}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->getWidth()I

    move-result v6

    int-to-float v6, v6

    iget v1, v1, Llja;->D:F

    div-float/2addr v2, v7

    add-float/2addr v1, v2

    div-float/2addr v6, v7

    sub-float/2addr v1, v6

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Llit;->b:Llja;

    iget v1, v1, Llja;->C:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Llit;->b:Llja;

    iget-object v1, v1, Llja;->A:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, p0, Llit;->b:Llja;

    iget-boolean v1, v0, Llja;->F:Z

    if-eqz v1, :cond_5

    iget-object v1, v0, Llja;->t:Lcom/google/android/apps/camera/zoomui/view/ZoomUi;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->n()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Llja;->v()F

    move-result v2

    invoke-virtual {v0}, Llja;->w()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v2, v6

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTranslationX(F)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTranslationY(F)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget v2, v0, Llja;->C:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v0, v0, Llja;->A:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Llja;->w()I

    move-result v0

    iget-object v1, p0, Llit;->b:Llja;

    iget-object v1, v1, Llja;->t:Lcom/google/android/apps/camera/zoomui/view/ZoomUi;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->n()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v2, p0, Llit;->b:Llja;

    iget-object v3, v2, Llja;->t:Lcom/google/android/apps/camera/zoomui/view/ZoomUi;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->getWidth()I

    move-result v3

    int-to-float v3, v3

    int-to-float v0, v0

    div-float/2addr v3, v7

    iget v4, v2, Llja;->E:F

    div-float/2addr v4, v7

    iget v2, v2, Llja;->D:F

    add-float/2addr v2, v4

    sub-float/2addr v2, v3

    sub-float/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Llit;->b:Llja;

    iget v1, v1, Llja;->C:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Llit;->b:Llja;

    iget-object v1, v1, Llja;->A:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_1
    iget-object v0, p0, Llit;->b:Llja;

    invoke-virtual {v0, v5}, Llja;->B(Z)V

    iget-object v0, p0, Llit;->b:Llja;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Llja;->L(I)V

    return-void
.end method

.method public final g()V
    .locals 7

    iget-object v0, p0, Llit;->b:Llja;

    iget-boolean v1, v0, Llja;->F:Z

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Llja;->t:Lcom/google/android/apps/camera/zoomui/view/ZoomUi;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->n()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTranslationX(F)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTranslationY(F)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setAlpha(F)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v0}, Llja;->v()F

    move-result v5

    invoke-virtual {v0}, Llja;->w()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget v5, v0, Llja;->C:I

    int-to-long v5, v5

    invoke-virtual {v1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v0, v0, Llja;->A:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Llja;->t:Lcom/google/android/apps/camera/zoomui/view/ZoomUi;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->n()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Llit;->b:Llja;

    iget v1, v1, Llja;->C:I

    int-to-long v5, v1

    invoke-virtual {v0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Llit;->b:Llja;

    iget-object v1, v1, Llja;->A:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_0
    iget-object v0, p0, Llit;->b:Llja;

    iget-object v0, v0, Llja;->t:Lcom/google/android/apps/camera/zoomui/view/ZoomUi;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->d()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Llit;->b:Llja;

    iget v1, v1, Llja;->C:I

    int-to-long v5, v1

    invoke-virtual {v0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Llit;->a:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Llit;->b:Llja;

    iget-object v1, v1, Llja;->A:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, p0, Llit;->b:Llja;

    iget-object v0, v0, Llja;->t:Lcom/google/android/apps/camera/zoomui/view/ZoomUi;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->g()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Llit;->b:Llja;

    iget v1, v1, Llja;->C:I

    int-to-long v3, v1

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Llit;->b:Llja;

    iget-object v1, v1, Llja;->A:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, p0, Llit;->b:Llja;

    invoke-virtual {v0, v2}, Llja;->B(Z)V

    return-void
.end method

.method public final k()V
    .locals 0

    invoke-virtual {p0}, Llii;->u()V

    return-void
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Llit;->b:Llja;

    iget-object v0, v0, Llja;->t:Lcom/google/android/apps/camera/zoomui/view/ZoomUi;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->n()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Llit;->b:Llja;

    iget-object v0, v0, Llja;->t:Lcom/google/android/apps/camera/zoomui/view/ZoomUi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->setVisibility(I)V

    iget-object v0, p0, Llit;->b:Llja;

    iget-object v0, v0, Llja;->t:Lcom/google/android/apps/camera/zoomui/view/ZoomUi;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->n()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
