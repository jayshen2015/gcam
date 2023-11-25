.class public final synthetic Lkfv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcqc;Lcqb;I)V
    .locals 0

    iput p3, p0, Lkfv;->c:I

    iput-object p1, p0, Lkfv;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkfv;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lkfv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkfv;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkfv;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lkfv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkfv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkfv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 9

    iget v0, p0, Lkfv;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lkfv;->a:Ljava/lang/Object;

    check-cast v0, Lovr;

    invoke-virtual {v0, p1}, Lovr;->i(F)V

    iget-object v0, p0, Lkfv;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v1, v0, Lcom/google/android/material/appbar/AppBarLayout;->g:Landroid/graphics/drawable/Drawable;

    instance-of v2, v1, Lovr;

    if-eqz v2, :cond_1

    check-cast v1, Lovr;

    invoke-virtual {v1, p1}, Lovr;->i(F)V

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lkfv;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object p1, p0, Lkfv;->a:Ljava/lang/Object;

    check-cast p1, Llja;

    iget-object p1, p1, Llja;->t:Lcom/google/android/apps/camera/zoomui/view/ZoomUi;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->n()Landroid/widget/TextView;

    move-result-object p1

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lkfv;->b:Ljava/lang/Object;

    check-cast v0, Lkua;

    iget-object v0, v0, Lkua;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->inFlightSpecBuilder:Lkun;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lkfv;->a:Ljava/lang/Object;

    invoke-interface {v1, v0, p1}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkun;

    return-void

    :pswitch_2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lkfv;->b:Ljava/lang/Object;

    check-cast v0, Lcqb;

    invoke-static {p1, v0}, Lcqc;->d(FLcqb;)V

    iget-object v0, p0, Lkfv;->a:Ljava/lang/Object;

    iget-object v1, p0, Lkfv;->b:Ljava/lang/Object;

    check-cast v1, Lcqb;

    check-cast v0, Lcqc;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcqc;->a(FLcqb;Z)V

    iget-object p1, p0, Lkfv;->a:Ljava/lang/Object;

    check-cast p1, Lcqc;

    invoke-virtual {p1}, Lcqc;->invalidateSelf()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lkfv;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkfx;

    iget-object v1, v1, Lkfx;->d:Ljava/lang/Object;

    iget-object v2, p0, Lkfv;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    move-object v3, v0

    check-cast v3, Lkfx;

    iget-object v3, v3, Lkfx;->b:Lkfz;

    invoke-virtual {v3}, Lkfz;->a()I

    move-result v3

    move-object v4, v0

    check-cast v4, Lkfx;

    iget-object v4, v4, Lkfx;->b:Lkfz;

    iget v5, v4, Lkfz;->e:I

    iget v6, v4, Lkfz;->f:I

    iget v4, v4, Lkfz;->g:I

    invoke-static {v3, v5, v6, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    move-object v4, v0

    check-cast v4, Lkfx;

    iget-object v4, v4, Lkfx;->c:Lkfz;

    sget-object v5, Lkfz;->a:Lkfz;

    invoke-virtual {v4, v5}, Lkfz;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lkfx;

    iget-object v4, v4, Lkfx;->c:Lkfz;

    invoke-virtual {v4}, Lkfz;->a()I

    move-result v4

    check-cast v0, Lkfx;

    iget-object v0, v0, Lkfx;->b:Lkfz;

    iget v5, v0, Lkfz;->e:I

    iget v6, v0, Lkfz;->f:I

    iget v0, v0, Lkfz;->g:I

    invoke-static {v4, v5, v6, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    goto :goto_0

    :cond_0
    move-object v4, v0

    check-cast v4, Lkfx;

    iget-object v4, v4, Lkfx;->c:Lkfz;

    invoke-virtual {v4}, Lkfz;->a()I

    move-result v4

    check-cast v0, Lkfx;

    iget-object v0, v0, Lkfx;->c:Lkfz;

    iget v5, v0, Lkfz;->e:I

    iget v6, v0, Lkfz;->f:I

    iget v0, v0, Lkfz;->g:I

    invoke-static {v4, v5, v6, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    :goto_0
    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, p1

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v4

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, p1

    add-float/2addr v5, v6

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v4

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v7

    int-to-float v7, v7

    mul-float v7, v7, p1

    add-float/2addr v6, v7

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v7

    int-to-float v7, v7

    mul-float v7, v7, v4

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, p1

    add-float/2addr v7, v8

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v4

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p1

    add-float/2addr v3, v0

    float-to-int p1, v5

    float-to-int v0, v6

    float-to-int v4, v7

    float-to-int v3, v3

    invoke-static {p1, v0, v4, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    move-object v0, v2

    check-cast v0, Lcom/google/android/apps/camera/ui/captureframe/CaptureFrameUi;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/captureframe/CaptureFrameUi;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    check-cast v2, Lcom/google/android/apps/camera/ui/captureframe/CaptureFrameUi;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/captureframe/CaptureFrameUi;->invalidate()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_1
    iget-object p1, v0, Lcom/google/android/material/appbar/AppBarLayout;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqr;

    invoke-interface {v0}, Loqr;->a()V

    goto :goto_2

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
