.class public Lliw;
.super Llii;


# instance fields
.field final synthetic b:Llja;


# direct methods
.method public constructor <init>(Llja;)V
    .locals 0

    iput-object p1, p0, Lliw;->b:Llja;

    invoke-direct {p0}, Llii;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lliw;->b:Llja;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llja;->A(Z)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lliw;->b:Llja;

    iget-boolean v1, v0, Llja;->K:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Llja;->E()V

    :cond_0
    return-void
.end method

.method public final d(FI)V
    .locals 4

    iget-object v0, p0, Lliw;->b:Llja;

    iget-object v0, v0, Llja;->l:Lmlm;

    invoke-interface {v0}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lliw;->b:Llja;

    invoke-static {p2}, Llja;->I(I)I

    move-result v2

    invoke-virtual {v1, v2, v0, p1}, Llja;->J(IFF)V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    iget-object p2, p0, Lliw;->b:Llja;

    iget-boolean v1, p2, Llja;->J:Z

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Llja;->E()V

    :cond_0
    iget-object p2, p0, Lliw;->b:Llja;

    iget-object v1, p2, Llja;->l:Lmlm;

    const/4 v2, 0x2

    new-array v2, v2, [F

    invoke-interface {v1}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v3, 0x0

    aput v1, v2, v3

    aput p1, v2, v0

    iget-object p1, p2, Llja;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object p1, p0, Lliw;->b:Llja;

    iget-object p1, p1, Llja;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lliw;->b:Llja;

    iget-object v0, v0, Llja;->n:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    iget-object v0, p0, Lliw;->b:Llja;

    iget-object v0, v0, Llja;->y:Lfll;

    sget-object v2, Lflr;->aq:Lflm;

    invoke-interface {v0, v2}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lliw;->b:Llja;

    iget-object v0, v0, Llja;->u:Lcom/google/android/apps/camera/zoomui/view/ZoomSliderView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/view/ZoomSliderView;->setEnabled(Z)V

    :cond_0
    iget-object v0, p0, Lliw;->b:Llja;

    iget-object v0, v0, Llja;->m:Lcom/google/android/apps/camera/zoomui/view/ZoomKnob;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/view/ZoomKnob;->setEnabled(Z)V

    iget-object v0, p0, Lliw;->b:Llja;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Llja;->L(I)V

    iget-object v0, p0, Lliw;->b:Llja;

    invoke-virtual {v0}, Llja;->H()V

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lliw;->b:Llja;

    iget-object v0, v0, Llja;->n:Landroid/widget/SeekBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    iget-object v0, p0, Lliw;->b:Llja;

    iget-object v0, v0, Llja;->y:Lfll;

    sget-object v2, Lflr;->aq:Lflm;

    invoke-interface {v0, v2}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lliw;->b:Llja;

    iget-object v0, v0, Llja;->u:Lcom/google/android/apps/camera/zoomui/view/ZoomSliderView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/view/ZoomSliderView;->setEnabled(Z)V

    :cond_0
    iget-object v0, p0, Lliw;->b:Llja;

    iget-object v0, v0, Llja;->m:Lcom/google/android/apps/camera/zoomui/view/ZoomKnob;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/view/ZoomKnob;->setEnabled(Z)V

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lliw;->b:Llja;

    invoke-virtual {v0}, Llja;->E()V

    return-void
.end method

.method public l(I)V
    .locals 1

    iget-object v0, p0, Lliw;->b:Llja;

    invoke-virtual {v0, p1}, Llja;->M(I)V

    return-void
.end method
