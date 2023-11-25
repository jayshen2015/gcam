.class public final synthetic Llik;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llik;->a:Landroid/widget/ImageView;

    iput p2, p0, Llik;->b:I

    iput p3, p0, Llik;->c:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    iget-object v0, p0, Llik;->a:Landroid/widget/ImageView;

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

    iget v3, p0, Llik;->b:I

    div-int/lit8 v4, v3, 0x5

    iget v5, p0, Llik;->c:I

    if-ge v2, v5, :cond_0

    sget v2, Llja;->i:I

    if-ge v2, v3, :cond_0

    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int/2addr v2, p1

    add-int/2addr v2, v4

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sget p1, Llja;->i:I

    add-int/2addr p1, v4

    sput p1, Llja;->i:I

    goto :goto_0

    :cond_0
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int/2addr v2, p1

    sget p1, Llja;->i:I

    sub-int/2addr v3, p1

    mul-int v3, v3, v4

    add-int/2addr v2, v3

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :goto_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

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
.end method
