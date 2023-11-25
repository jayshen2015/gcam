.class public final synthetic Lkqf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, Lkqf;->b:I

    iput-object p1, p0, Lkqf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkqf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkqf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget v0, p0, Lkqf;->b:I

    const/high16 v1, 0x437f0000    # 255.0f

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lkqf;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/camera/ui/views/ToggleUi;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/views/ToggleUi;->setAlpha(F)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lkqf;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;

    iput p1, v0, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;->n:F

    mul-float p1, p1, v1

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;->e:Landroid/graphics/Paint;

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p1, p0, Lkqf;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;->invalidate()V

    return-void

    :pswitch_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lkqf;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;

    iput p1, v0, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;->o:F

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lkqf;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;->invalidate()V

    return-void

    :pswitch_2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lkqf;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;

    iput p1, v0, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;->i:I

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;->invalidate()V

    iget-object p1, p0, Lkqf;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;

    iget v1, v0, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;->i:I

    const/16 v2, 0x168

    if-ne v1, v2, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, v0, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;->f:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lkxi;

    invoke-direct {v2, v0}, Lkxi;-><init>(Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Lkqf;

    check-cast p1, Landroid/view/View;

    const/16 v2, 0x13

    invoke-direct {v0, p1, v2}, Lkqf;-><init>(Landroid/view/View;I)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void

    :pswitch_3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lkqf;->a:Ljava/lang/Object;

    check-cast v0, Lkxg;

    invoke-virtual {v0, p1}, Lkxg;->setAlpha(F)V

    return-void

    :pswitch_4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lkqf;->a:Ljava/lang/Object;

    check-cast v0, Lkxg;

    iput p1, v0, Lkxg;->e:F

    invoke-virtual {v0}, Lkxg;->invalidate()V

    return-void

    :pswitch_5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lkqf;->a:Ljava/lang/Object;

    check-cast v0, Lkxg;

    invoke-virtual {v0, p1}, Lkxg;->setAlpha(F)V

    return-void

    :pswitch_6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lkqf;->a:Ljava/lang/Object;

    check-cast v0, Lkxg;

    iput p1, v0, Lkxg;->e:F

    iget-object v1, v0, Lkxg;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v0}, Lkxg;->invalidate()V

    return-void

    :pswitch_7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lkqf;->a:Ljava/lang/Object;

    check-cast v0, Lkxg;

    iput p1, v0, Lkxg;->d:I

    invoke-virtual {v0}, Lkxg;->invalidate()V

    return-void

    :pswitch_8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    mul-float p1, p1, v1

    iget-object v0, p0, Lkqf;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->a:Landroid/graphics/Paint;

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p1, p0, Lkqf;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->invalidate()V

    return-void

    :pswitch_9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lkqf;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;

    iput p1, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->c:F

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->invalidate()V

    return-void

    :pswitch_a
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lkqf;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;

    iput p1, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->c:F

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lkqf;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->invalidate()V

    return-void

    :pswitch_b
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lkqf;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;

    iput p1, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->b:I

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->invalidate()V

    return-void

    :pswitch_c
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lkqf;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;

    iput p1, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->d:I

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->invalidate()V

    return-void

    :pswitch_d
    iget-object p1, p0, Lkqf;->a:Ljava/lang/Object;

    check-cast p1, Lkua;

    iget-object p1, p1, Lkua;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->invalidate()V

    return-void

    :pswitch_e
    iget-object v0, p0, Lkqf;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->lambda$runEnableChangeAnimation$2$com-google-android-apps-camera-ui-shutterbutton-ShutterButton(Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lkqf;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->lambda$animateToScale$3$com-google-android-apps-camera-ui-shutterbutton-ShutterButton(Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_10
    iget-object p1, p0, Lkqf;->a:Ljava/lang/Object;

    check-cast p1, Lkrp;

    iget-object p1, p1, Lkrp;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_11
    iget-object p1, p0, Lkqf;->a:Ljava/lang/Object;

    check-cast p1, Lkqq;

    invoke-virtual {p1}, Lkqq;->invalidate()V

    return-void

    :pswitch_12
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    iget-object v0, p0, Lkqf;->a:Ljava/lang/Object;

    check-cast v0, Lkql;

    iget-object v1, v0, Lkql;->m:Lkqi;

    iget-object v1, v1, Lkqi;->a:Landroid/graphics/Rect;

    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Lkql;->i()V

    return-void

    :pswitch_13
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    iget-object v0, p0, Lkqf;->a:Ljava/lang/Object;

    check-cast v0, Lkql;

    invoke-virtual {v0, p1}, Lkql;->j(Landroid/graphics/Rect;)V

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

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
