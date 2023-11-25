.class final Lost;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:F

.field final synthetic f:F

.field final synthetic g:F

.field final synthetic h:Landroid/graphics/Matrix;

.field final synthetic i:Losz;


# direct methods
.method public constructor <init>(Losz;FFFFFFFLandroid/graphics/Matrix;)V
    .locals 0

    iput-object p1, p0, Lost;->i:Losz;

    iput p2, p0, Lost;->a:F

    iput p3, p0, Lost;->b:F

    iput p4, p0, Lost;->c:F

    iput p5, p0, Lost;->d:F

    iput p6, p0, Lost;->e:F

    iput p7, p0, Lost;->f:F

    iput p8, p0, Lost;->g:F

    iput-object p9, p0, Lost;->h:Landroid/graphics/Matrix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v0, p0, Lost;->a:F

    iget v1, p0, Lost;->b:F

    const/4 v2, 0x0

    const v3, 0x3e4ccccd    # 0.2f

    invoke-static {v0, v1, v2, v3, p1}, Loqd;->a(FFFFF)F

    move-result v0

    iget-object v1, p0, Lost;->i:Losz;

    iget-object v1, v1, Losz;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setAlpha(F)V

    iget v0, p0, Lost;->d:F

    iget v1, p0, Lost;->c:F

    sub-float/2addr v0, v1

    mul-float v0, v0, p1

    iget-object v2, p0, Lost;->i:Losz;

    iget-object v2, v2, Losz;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    add-float/2addr v1, v0

    invoke-virtual {v2, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    iget v0, p0, Lost;->d:F

    iget v1, p0, Lost;->e:F

    sub-float/2addr v0, v1

    mul-float v0, v0, p1

    iget-object v2, p0, Lost;->i:Losz;

    iget-object v2, v2, Losz;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    add-float/2addr v1, v0

    invoke-virtual {v2, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    iget v0, p0, Lost;->g:F

    iget v1, p0, Lost;->f:F

    sub-float/2addr v0, v1

    mul-float p1, p1, v0

    iget-object v0, p0, Lost;->i:Losz;

    add-float/2addr v1, p1

    iput v1, v0, Losz;->y:F

    iget-object p1, p0, Lost;->h:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, p1}, Losz;->e(FLandroid/graphics/Matrix;)V

    iget-object p1, p0, Lost;->i:Losz;

    iget-object p1, p1, Losz;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object v0, p0, Lost;->h:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method
