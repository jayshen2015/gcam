.class public Lliy;
.super Llii;


# instance fields
.field private a:F

.field final synthetic b:Llja;


# direct methods
.method public constructor <init>(Llja;)V
    .locals 0

    iput-object p1, p0, Lliy;->b:Llja;

    invoke-direct {p0}, Llii;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lliy;->b:Llja;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Llja;->A(Z)V

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lliy;->b:Llja;

    iget v0, v0, Llja;->H:F

    const/4 v1, 0x0

    const/4 v2, 0x1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "max zoom value hasn\'t been initialized properly"

    invoke-static {v0, v1}, Lpao;->d(ZLjava/lang/Object;)V

    iget-object v0, p0, Lliy;->b:Llja;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Llja;->L(I)V

    iget-object v0, p0, Lliy;->b:Llja;

    invoke-virtual {v0}, Llja;->z()V

    iget-object v0, p0, Lliy;->b:Llja;

    iget-object v0, v0, Llja;->y:Lfll;

    sget-object v1, Lflr;->aq:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lliy;->b:Llja;

    iget-object v0, v0, Llja;->m:Lcom/google/android/apps/camera/zoomui/view/ZoomKnob;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/zoomui/view/ZoomKnob;->c(Z)V

    iget-object v0, p0, Lliy;->b:Llja;

    iget-object v0, v0, Llja;->m:Lcom/google/android/apps/camera/zoomui/view/ZoomKnob;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/zoomui/view/ZoomKnob;->d(Z)V

    :cond_1
    iget-object v0, p0, Lliy;->b:Llja;

    iget-object v0, v0, Llja;->l:Lmlm;

    invoke-interface {v0}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lliy;->a:F

    iget-object v0, p0, Lliy;->b:Llja;

    iget-object v0, v0, Llja;->m:Lcom/google/android/apps/camera/zoomui/view/ZoomKnob;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/view/ZoomKnob;->setAccessibilityLiveRegion(I)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lliy;->b:Llja;

    iget-object v0, v0, Llja;->m:Lcom/google/android/apps/camera/zoomui/view/ZoomKnob;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/view/ZoomKnob;->c(Z)V

    return-void
.end method

.method public p()V
    .locals 4

    iget-object v0, p0, Lliy;->b:Llja;

    iget-object v0, v0, Llja;->y:Lfll;

    sget-object v1, Lflr;->aq:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lliy;->b:Llja;

    iget-object v0, v0, Llja;->m:Lcom/google/android/apps/camera/zoomui/view/ZoomKnob;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/view/ZoomKnob;->c(Z)V

    :cond_0
    iget-object v0, p0, Lliy;->b:Llja;

    iget-boolean v1, v0, Llja;->J:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Llja;->z()V

    iget-object v0, p0, Lliy;->b:Llja;

    invoke-virtual {v0}, Llja;->F()V

    :cond_1
    iget-object v0, p0, Lliy;->b:Llja;

    iget v1, p0, Lliy;->a:F

    iget-object v2, v0, Llja;->l:Lmlm;

    invoke-interface {v2}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v3, 0x5

    invoke-virtual {v0, v3, v1, v2}, Llja;->J(IFF)V

    iget-object v0, p0, Lliy;->b:Llja;

    invoke-virtual {v0}, Llja;->G()V

    return-void
.end method
