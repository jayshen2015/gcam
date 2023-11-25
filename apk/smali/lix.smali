.class public Llix;
.super Llii;


# instance fields
.field final synthetic b:Llja;


# direct methods
.method public constructor <init>(Llja;)V
    .locals 0

    iput-object p1, p0, Llix;->b:Llja;

    invoke-direct {p0}, Llii;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Llix;->b:Llja;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Llja;->A(Z)V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d(FI)V
    .locals 3

    iget-object v0, p0, Llix;->b:Llja;

    iget-object v0, v0, Llja;->l:Lmlm;

    invoke-interface {v0}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Llix;->b:Llja;

    invoke-static {p2}, Llja;->I(I)I

    move-result p2

    invoke-virtual {v1, p2, v0, p1}, Llja;->J(IFF)V

    const/4 p2, 0x2

    new-array p2, p2, [F

    iget-object v0, p0, Llix;->b:Llja;

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

    iget-object p1, p0, Llix;->b:Llja;

    iget-object p1, p1, Llja;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Llix;->b:Llja;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Llja;->L(I)V

    iget-object v0, p0, Llix;->b:Llja;

    invoke-virtual {v0}, Llja;->H()V

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Llix;->b:Llja;

    invoke-virtual {v0}, Llja;->E()V

    return-void
.end method

.method public final l(I)V
    .locals 1

    iget-object v0, p0, Llix;->b:Llja;

    invoke-virtual {v0, p1}, Llja;->M(I)V

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public o(Z)V
    .locals 1

    iget-object v0, p0, Llix;->b:Llja;

    iput-boolean p1, v0, Llja;->G:Z

    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Llix;->b:Llja;

    iget-object v0, v0, Llja;->y:Lfll;

    sget-object v1, Lflr;->aq:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llix;->b:Llja;

    iget-object v0, v0, Llja;->m:Lcom/google/android/apps/camera/zoomui/view/ZoomKnob;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/view/ZoomKnob;->c(Z)V

    :cond_0
    iget-object v0, p0, Llix;->b:Llja;

    iget-boolean v1, v0, Llja;->J:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Llja;->z()V

    iget-object v0, p0, Llix;->b:Llja;

    invoke-virtual {v0}, Llja;->F()V

    :cond_1
    return-void
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, Llix;->b:Llja;

    iget-boolean v1, v0, Llja;->J:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Llja;->l:Lmlm;

    invoke-interface {v0}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Llix;->b:Llja;

    iget v2, v1, Llja;->I:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, v1, Llja;->l:Lmlm;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Lmlm;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Llix;->b:Llja;

    invoke-virtual {v0}, Llja;->z()V

    iget-object v0, p0, Llix;->b:Llja;

    invoke-virtual {v0}, Llja;->F()V

    :cond_1
    return-void
.end method

.method public final s()V
    .locals 4

    iget-object v0, p0, Llix;->b:Llja;

    invoke-virtual {v0}, Llja;->D()V

    iget-object v0, p0, Llix;->b:Llja;

    iget-object v0, v0, Llja;->m:Lcom/google/android/apps/camera/zoomui/view/ZoomKnob;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/view/ZoomKnob;->c(Z)V

    iget-object v0, p0, Llix;->b:Llja;

    iget-object v0, v0, Llja;->m:Lcom/google/android/apps/camera/zoomui/view/ZoomKnob;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/view/ZoomKnob;->setAccessibilityLiveRegion(I)V

    iget-object v0, p0, Llix;->b:Llja;

    iget v1, v0, Llja;->I:F

    iget-object v0, v0, Llja;->l:Lmlm;

    invoke-interface {v0}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v2, p0, Llix;->b:Llja;

    const/16 v3, 0xa

    invoke-virtual {v2, v3, v1, v0}, Llja;->J(IFF)V

    return-void
.end method
