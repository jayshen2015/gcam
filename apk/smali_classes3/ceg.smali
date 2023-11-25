.class public final synthetic Lceg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lceg;->b:I

    iput-object p1, p0, Lceg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lceg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lceg;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget v0, p0, Lceg;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    iget-object v0, p0, Lceg;->a:Ljava/lang/Object;

    check-cast v0, Lkql;

    invoke-virtual {v0, p1}, Lkql;->j(Landroid/graphics/Rect;)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lceg;->a:Ljava/lang/Object;

    check-cast v0, Lkql;

    iput p1, v0, Lkql;->n:I

    invoke-virtual {v0}, Lkql;->i()V

    return-void

    :pswitch_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lceg;->a:Ljava/lang/Object;

    check-cast v0, Lkql;

    iput p1, v0, Lkql;->z:I

    invoke-virtual {v0}, Lkql;->i()V

    return-void

    :pswitch_2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lceg;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lceg;->a:Ljava/lang/Object;

    check-cast v0, Ljul;

    invoke-virtual {v0}, Ljul;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0}, Ljul;->requestLayout()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lceg;->a:Ljava/lang/Object;

    check-cast v0, Ljul;

    invoke-virtual {v0}, Ljul;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0}, Ljul;->requestLayout()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lceg;->a:Ljava/lang/Object;

    check-cast v0, Ljul;

    invoke-virtual {v0}, Ljul;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v1, v0, Ljul;->f:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Ljul;->setAlpha(F)V

    :cond_0
    invoke-virtual {v0}, Ljul;->requestLayout()V

    return-void

    :pswitch_6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lceg;->a:Ljava/lang/Object;

    check-cast v0, Licd;

    iget-object v0, v0, Licd;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    return-void

    :pswitch_7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lceg;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/camera/gesturecapture/ui/CatcherView;

    iput p1, v0, Lcom/google/android/apps/camera/gesturecapture/ui/CatcherView;->n:F

    const v1, 0x3f733333    # 0.95f

    cmpl-float p1, p1, v1

    if-lez p1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/apps/camera/gesturecapture/ui/CatcherView;->invalidate()V

    :cond_1
    return-void

    :pswitch_8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lceg;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/camera/gesturecapture/ui/CatcherView;

    iput p1, v0, Lcom/google/android/apps/camera/gesturecapture/ui/CatcherView;->l:F

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-lez p1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/apps/camera/gesturecapture/ui/CatcherView;->invalidate()V

    :cond_2
    return-void

    :pswitch_9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lceg;->a:Ljava/lang/Object;

    check-cast v0, Lexx;

    iget-object v0, v0, Lexx;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;->d(F)V

    iget-object v0, p0, Lceg;->a:Ljava/lang/Object;

    check-cast v0, Lexx;

    iget-object v0, v0, Lexx;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;->invalidate()V

    iget-object v0, p0, Lceg;->a:Ljava/lang/Object;

    check-cast v0, Lexx;

    iget-object v0, v0, Lexx;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lgav;->m(F)V

    iget-object p1, p0, Lceg;->a:Ljava/lang/Object;

    check-cast p1, Lexx;

    iget-object p1, p1, Lexx;->d:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->invalidate()V

    return-void

    :pswitch_a
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lceg;->a:Ljava/lang/Object;

    check-cast v0, Lexx;

    iget-object v0, v0, Lexx;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lgav;->n(F)V

    iget-object p1, p0, Lceg;->a:Ljava/lang/Object;

    check-cast p1, Lexx;

    iget-object p1, p1, Lexx;->d:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->invalidate()V

    return-void

    :pswitch_b
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lceg;->a:Ljava/lang/Object;

    check-cast v0, Lexx;

    iget-object v0, v0, Lexx;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lgav;->m(F)V

    iget-object p1, p0, Lceg;->a:Ljava/lang/Object;

    check-cast p1, Lexx;

    iget-object p1, p1, Lexx;->d:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->invalidate()V

    return-void

    :pswitch_c
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lceg;->a:Ljava/lang/Object;

    check-cast v0, Lexx;

    iget-object v0, v0, Lexx;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lgav;->l(F)V

    iget-object p1, p0, Lceg;->a:Ljava/lang/Object;

    check-cast p1, Lexx;

    iget-object p1, p1, Lexx;->d:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->invalidate()V

    return-void

    :pswitch_d
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lceg;->a:Ljava/lang/Object;

    check-cast v0, Lexx;

    iget-object v0, v0, Lexx;->c:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lgax;->d(F)V

    iget-object p1, p0, Lceg;->a:Ljava/lang/Object;

    check-cast p1, Lexx;

    iget-object p1, p1, Lexx;->d:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->invalidate()V

    return-void

    :pswitch_e
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lceg;->a:Ljava/lang/Object;

    check-cast v0, Lexx;

    iget-object v0, v0, Lexx;->c:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lgax;->c(F)V

    iget-object p1, p0, Lceg;->a:Ljava/lang/Object;

    check-cast p1, Lexx;

    iget-object p1, p1, Lexx;->d:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->invalidate()V

    return-void

    :pswitch_f
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lceg;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;

    iget-object v0, v0, Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;->b:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuButton;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuButton;->setAlpha(F)V

    return-void

    :pswitch_10
    iget-object p1, p0, Lceg;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->invalidate()V

    return-void

    :pswitch_11
    iget-object p1, p0, Lceg;->a:Ljava/lang/Object;

    check-cast p1, Ldgn;

    iget-object v0, p1, Ldgn;->i:Ldjw;

    if-eqz v0, :cond_3

    iget-object p1, p1, Ldgn;->b:Ldls;

    invoke-virtual {p1}, Ldls;->c()F

    move-result p1

    invoke-virtual {v0, p1}, Ldjv;->l(F)V

    :cond_3
    return-void

    :pswitch_12
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p1, p1, v0

    iget-object v0, p0, Lceg;->a:Ljava/lang/Object;

    check-cast v0, Lkt;

    iget-object v0, v0, Lkt;->b:Landroid/graphics/drawable/StateListDrawable;

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/StateListDrawable;->setAlpha(I)V

    iget-object v0, p0, Lceg;->a:Ljava/lang/Object;

    check-cast v0, Lkt;

    iget-object v0, v0, Lkt;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p1, p0, Lceg;->a:Ljava/lang/Object;

    check-cast p1, Lkt;

    invoke-virtual {p1}, Lkt;->s()V

    return-void

    :pswitch_13
    iget-object p1, p0, Lceg;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/wear/ambient/AmbientMode$AmbientController;

    iget-object p1, p1, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    check-cast p1, Lfv;

    iget-object p1, p1, Lfv;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContainer;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
