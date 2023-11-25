.class public Lliu;
.super Llii;


# instance fields
.field private a:F

.field final synthetic b:Llja;


# direct methods
.method public constructor <init>(Llja;)V
    .locals 0

    iput-object p1, p0, Lliu;->b:Llja;

    invoke-direct {p0}, Llii;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lliu;->b:Llja;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Llja;->A(Z)V

    return-void
.end method

.method public final f()V
    .locals 7

    iget-object v0, p0, Lliu;->b:Llja;

    iget v0, v0, Llja;->H:F

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "max zoom value hasn\'t been initialized properly"

    invoke-static {v0, v1}, Lpao;->d(ZLjava/lang/Object;)V

    iget-object v0, p0, Lliu;->b:Llja;

    iget-object v0, v0, Llja;->l:Lmlm;

    invoke-interface {v0}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lliu;->a:F

    iget-object v0, p0, Lliu;->b:Llja;

    iget-boolean v1, v0, Llja;->G:Z

    if-eqz v1, :cond_1

    iget v1, v0, Llja;->H:F

    goto :goto_1

    :cond_1
    iget v1, v0, Llja;->I:F

    :goto_1
    iget-object v4, v0, Llja;->p:Landroid/animation/ValueAnimator;

    iget-object v0, v0, Llja;->l:Lmlm;

    const/4 v5, 0x2

    new-array v6, v5, [F

    invoke-interface {v0}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v6, v3

    aput v1, v6, v2

    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Lliu;->b:Llja;

    iget-object v0, v0, Llja;->l:Lmlm;

    invoke-interface {v0}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float/2addr v1, v0

    iget-object v0, p0, Lliu;->b:Llja;

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, v0, Llja;->H:F

    iget v3, v0, Llja;->I:F

    sub-float/2addr v2, v3

    div-float/2addr v1, v2

    iget-object v0, v0, Llja;->p:Landroid/animation/ValueAnimator;

    const/high16 v2, 0x44fa0000    # 2000.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lliu;->b:Llja;

    iget-object v0, v0, Llja;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iget-object v0, p0, Lliu;->b:Llja;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Llja;->L(I)V

    iget-object v0, p0, Lliu;->b:Llja;

    iget-object v0, v0, Llja;->m:Lcom/google/android/apps/camera/zoomui/view/ZoomKnob;

    invoke-virtual {v0, v5}, Lcom/google/android/apps/camera/zoomui/view/ZoomKnob;->setAccessibilityLiveRegion(I)V

    return-void
.end method

.method public final g()V
    .locals 4

    iget v0, p0, Lliu;->a:F

    iget-object v1, p0, Lliu;->b:Llja;

    iget-object v1, v1, Llja;->l:Lmlm;

    invoke-interface {v1}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lliu;->b:Llja;

    const/4 v3, 0x7

    invoke-virtual {v2, v3, v0, v1}, Llja;->J(IFF)V

    iget-object v0, p0, Lliu;->b:Llja;

    iget-object v0, v0, Llja;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method public hH()V
    .locals 1

    iget-object v0, p0, Lliu;->b:Llja;

    invoke-virtual {v0}, Llja;->G()V

    return-void
.end method
