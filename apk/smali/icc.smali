.class final Licc;
.super Ljava/lang/Object;

# interfaces
.implements Ljls;


# instance fields
.field final synthetic a:Licd;


# direct methods
.method public constructor <init>(Licd;)V
    .locals 0

    iput-object p1, p0, Licc;->a:Licd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic i(Ljmd;)V
    .locals 0

    return-void
.end method

.method public final synthetic j(Ljmd;)V
    .locals 0

    return-void
.end method

.method public final synthetic k(Ljmd;)V
    .locals 0

    return-void
.end method

.method public final l(J)V
    .locals 5

    iget-object v0, p0, Licc;->a:Licd;

    iget-boolean v1, v0, Licd;->c:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Licd;->d:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Licd;->f(Licd;)V

    iget-object v0, p0, Licc;->a:Licd;

    iget v1, v0, Licd;->g:I

    const/4 v2, 0x0

    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Lceg;

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Lceg;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v1, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public final synthetic m(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final n(Landroid/graphics/Bitmap;I)V
    .locals 2

    iget-object v0, p0, Licc;->a:Licd;

    iget-boolean v1, v0, Licd;->d:Z

    if-eqz v1, :cond_0

    iget v1, v0, Licd;->e:I

    sub-int/2addr v1, p2

    iget p2, v0, Licd;->f:I

    add-int/2addr v1, p2

    invoke-static {v0}, Licd;->f(Licd;)V

    iget-object p2, p0, Licc;->a:Licd;

    invoke-static {p1, v1}, Llby;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p2, Licd;->a:Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

    invoke-virtual {p2, p1}, Lcom/google/android/apps/camera/ui/widget/ReviewImageView;->b(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public final synthetic o(Ljmd;Lmpq;)V
    .locals 0

    return-void
.end method

.method public final synthetic p(Ljmd;Ljlz;Ljmg;)V
    .locals 0

    return-void
.end method

.method public final synthetic q(Ljmd;)V
    .locals 0

    return-void
.end method

.method public final synthetic w(Ljmd;)V
    .locals 0

    return-void
.end method
