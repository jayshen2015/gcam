.class public Lliz;
.super Llii;


# instance fields
.field final synthetic b:Llja;


# direct methods
.method public constructor <init>(Llja;)V
    .locals 0

    iput-object p1, p0, Lliz;->b:Llja;

    invoke-direct {p0}, Llii;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lliz;->b:Llja;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Llja;->A(Z)V

    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lliz;->b:Llja;

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

    iget-object v0, p0, Lliz;->b:Llja;

    iget-object v0, v0, Llja;->y:Lfll;

    sget-object v1, Lflr;->aj:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lliz;->b:Llja;

    iget v0, v0, Llja;->I:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v0, "min zoom value hasn\'t been initialized properly"

    invoke-static {v2, v0}, Lpao;->d(ZLjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lliz;->b:Llja;

    iget-boolean v1, v0, Llja;->J:Z

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Llja;->K:Z

    if-nez v1, :cond_3

    invoke-virtual {v0}, Llja;->D()V

    :cond_3
    iget-object v0, p0, Lliz;->b:Llja;

    iget-object v0, v0, Llja;->y:Lfll;

    sget-object v1, Lflr;->aq:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lliz;->b:Llja;

    iget-object v0, v0, Llja;->u:Lcom/google/android/apps/camera/zoomui/view/ZoomSliderView;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/zoomui/view/ZoomSliderView;->setEnabled(Z)V

    :cond_4
    iget-object v0, p0, Lliz;->b:Llja;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Llja;->L(I)V

    iget-object v0, p0, Lliz;->b:Llja;

    iget-object v0, v0, Llja;->m:Lcom/google/android/apps/camera/zoomui/view/ZoomKnob;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/view/ZoomKnob;->setAccessibilityLiveRegion(I)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lliz;->b:Llja;

    iget-object v0, v0, Llja;->y:Lfll;

    sget-object v1, Lflr;->aq:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lliz;->b:Llja;

    iget-object v0, v0, Llja;->u:Lcom/google/android/apps/camera/zoomui/view/ZoomSliderView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/view/ZoomSliderView;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 0

    invoke-static {p0}, Llhp;->a(Lliz;)V

    return-void
.end method

.method public p()V
    .locals 0

    invoke-static {p0}, Llhp;->a(Lliz;)V

    return-void
.end method

.method public q()V
    .locals 0

    invoke-static {p0}, Llhp;->a(Lliz;)V

    return-void
.end method

.method public final t(F)V
    .locals 1

    iget-object v0, p0, Lliz;->b:Llja;

    iget-object v0, v0, Llja;->l:Lmlm;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lmlm;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lliz;->b:Llja;

    invoke-virtual {p1}, Llja;->z()V

    return-void
.end method
