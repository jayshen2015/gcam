.class public final synthetic Llij;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lkua;Ljava/util/function/BiFunction;III)V
    .locals 0

    iput p5, p0, Llij;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llij;->d:Ljava/lang/Object;

    iput-object p2, p0, Llij;->c:Ljava/lang/Object;

    iput p3, p0, Llij;->a:I

    iput p4, p0, Llij;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Llja;Landroid/widget/ImageView;III)V
    .locals 0

    iput p5, p0, Llij;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llij;->c:Ljava/lang/Object;

    iput-object p2, p0, Llij;->d:Ljava/lang/Object;

    iput p3, p0, Llij;->a:I

    iput p4, p0, Llij;->b:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    iget v0, p0, Llij;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llij;->d:Ljava/lang/Object;

    check-cast v0, Lkua;

    iget-object v1, v0, Lkua;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v1, v1, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->inFlightSpecBuilder:Lkun;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget v2, p0, Llij;->a:I

    iget v3, p0, Llij;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, v0, Lkua;->r:Landroid/animation/ArgbEvaluator;

    invoke-virtual {v0, p1, v2, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Llij;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkun;

    return-void

    :pswitch_0
    iget-object v0, p0, Llij;->d:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget p1, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    sget v2, Llja;->j:I

    sub-int/2addr p1, v2

    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v3, p0, Llij;->b:I

    iget v4, p0, Llij;->a:I

    div-int/lit8 v5, v4, 0x5

    if-le v2, v3, :cond_0

    sget v2, Llja;->i:I

    if-ge v2, v4, :cond_0

    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int/2addr v2, p1

    sub-int/2addr v2, v5

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sget p1, Llja;->i:I

    add-int/2addr p1, v5

    sput p1, Llja;->i:I

    goto :goto_0

    :cond_0
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int/2addr v2, p1

    sget p1, Llja;->i:I

    sub-int/2addr v4, p1

    mul-int v4, v4, v5

    sub-int/2addr v2, v4

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :goto_0
    iget-object p1, p0, Llij;->c:Ljava/lang/Object;

    check-cast p1, Llja;

    iget-object p1, p1, Llja;->t:Lcom/google/android/apps/camera/zoomui/view/ZoomUi;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->g()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/GradientDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/graphics/drawable/GradientDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget v3, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget p1, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    sput p1, Llja;->j:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
