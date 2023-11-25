.class public Lliv;
.super Llii;


# instance fields
.field final synthetic b:Llja;


# direct methods
.method public constructor <init>(Llja;)V
    .locals 0

    iput-object p1, p0, Lliv;->b:Llja;

    invoke-direct {p0}, Llii;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lliv;->b:Llja;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Llja;->A(Z)V

    return-void
.end method

.method public final f()V
    .locals 9

    iget-object v0, p0, Lliv;->b:Llja;

    iget v0, v0, Llja;->H:F

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v4, "max zoom value hasn\'t been initialized properly"

    invoke-static {v0, v4}, Lpao;->d(ZLjava/lang/Object;)V

    iget-object v0, p0, Lliv;->b:Llja;

    iget v0, v0, Llja;->I:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v4, "min zoom value hasn\'t been initialized properly"

    invoke-static {v0, v4}, Lpao;->d(ZLjava/lang/Object;)V

    iget-object v0, p0, Lliv;->b:Llja;

    iget-boolean v4, v0, Llja;->J:Z

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Llja;->K:Z

    if-nez v4, :cond_2

    invoke-virtual {v0}, Llja;->D()V

    :cond_2
    iget-object v0, p0, Lliv;->b:Llja;

    iget-object v0, v0, Llja;->x:Lmla;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llai;

    sget-object v4, Llai;->g:Llai;

    invoke-virtual {v0, v4}, Llai;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lliv;->b:Llja;

    iget v0, v0, Llja;->I:F

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lliv;->b:Llja;

    iget v0, v0, Llja;->s:F

    :goto_2
    iget-object v4, p0, Lliv;->b:Llja;

    iget-object v4, v4, Llja;->B:Lhif;

    invoke-virtual {v4}, Lhif;->a()Z

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    if-eqz v4, :cond_4

    const/high16 v0, 0x40000000    # 2.0f

    goto :goto_3

    :cond_4
    iget-object v4, p0, Lliv;->b:Llja;

    iget-object v4, v4, Llja;->M:Lpcd;

    invoke-virtual {v4}, Lpcd;->h()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lliv;->b:Llja;

    iget-object v4, v4, Llja;->M:Lpcd;

    invoke-virtual {v4}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    cmpl-float v4, v4, v3

    if-lez v4, :cond_5

    iget-object v0, p0, Lliv;->b:Llja;

    iget-object v0, v0, Llja;->M:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_3

    :cond_5
    iget-object v4, p0, Lliv;->b:Llja;

    iget-object v4, v4, Llja;->x:Lmla;

    invoke-interface {v4}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llai;

    sget-object v6, Llai;->g:Llai;

    invoke-virtual {v4, v6}, Llai;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v0, p0, Lliv;->b:Llja;

    iget-object v0, v0, Llja;->y:Lfll;

    sget-object v4, Lfmh;->d:Lflm;

    invoke-interface {v0, v4}, Lfll;->h(Lflm;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_3

    :cond_6
    add-float/2addr v0, v0

    goto :goto_3

    :cond_7
    const/high16 v0, 0x40f00000    # 7.5f

    :goto_3
    iget-object v4, p0, Lliv;->b:Llja;

    iget-object v4, v4, Llja;->k:Lffk;

    invoke-interface {v4}, Lffk;->d()Lnat;

    move-result-object v4

    sget-object v6, Lnat;->a:Lnat;

    invoke-virtual {v4, v6}, Lnat;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, p0, Lliv;->b:Llja;

    iget-object v4, v4, Llja;->l:Lmlm;

    invoke-interface {v4}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v6, p0, Lliv;->b:Llja;

    iget v7, v6, Llja;->N:F

    cmpl-float v4, v4, v7

    if-eqz v4, :cond_8

    move v0, v7

    goto/16 :goto_4

    :cond_8
    iget-object v4, v6, Llja;->M:Lpcd;

    invoke-virtual {v4}, Lpcd;->h()Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v0, p0, Lliv;->b:Llja;

    iget v0, v0, Llja;->I:F

    goto/16 :goto_4

    :cond_9
    iget-object v4, p0, Lliv;->b:Llja;

    iget-object v4, v4, Llja;->M:Lpcd;

    invoke-virtual {v4}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v6, p0, Lliv;->b:Llja;

    iget v7, v6, Llja;->N:F

    const v8, 0x3f99999a    # 1.2f

    mul-float v7, v7, v8

    cmpl-float v4, v4, v7

    if-gtz v4, :cond_10

    iget-object v4, v6, Llja;->M:Lpcd;

    invoke-virtual {v4}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v6, p0, Lliv;->b:Llja;

    iget v7, v6, Llja;->N:F

    mul-float v7, v7, v8

    cmpg-float v4, v4, v7

    if-gez v4, :cond_a

    iget-object v4, v6, Llja;->M:Lpcd;

    invoke-virtual {v4}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v6, p0, Lliv;->b:Llja;

    iget v6, v6, Llja;->N:F

    cmpl-float v4, v4, v6

    if-gtz v4, :cond_b

    :cond_a
    iget-object v4, p0, Lliv;->b:Llja;

    iget-object v4, v4, Llja;->M:Lpcd;

    invoke-virtual {v4}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    cmpl-float v3, v4, v3

    if-nez v3, :cond_c

    :cond_b
    iget-object v3, p0, Lliv;->b:Llja;

    iget v3, v3, Llja;->N:F

    mul-float v0, v0, v3

    goto :goto_4

    :cond_c
    iget-object v0, p0, Lliv;->b:Llja;

    iget v0, v0, Llja;->I:F

    goto :goto_4

    :cond_d
    iget-object v3, p0, Lliv;->b:Llja;

    iget-object v3, v3, Llja;->l:Lmlm;

    invoke-interface {v3}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v4, p0, Lliv;->b:Llja;

    iget v6, v4, Llja;->N:F

    cmpl-float v3, v3, v6

    if-eqz v3, :cond_e

    move v0, v6

    goto :goto_4

    :cond_e
    iget-object v3, v4, Llja;->M:Lpcd;

    invoke-virtual {v3}, Lpcd;->h()Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, p0, Lliv;->b:Llja;

    iget v3, v3, Llja;->N:F

    mul-float v0, v0, v3

    goto :goto_4

    :cond_f
    iget-object v0, p0, Lliv;->b:Llja;

    iget v0, v0, Llja;->I:F

    :cond_10
    :goto_4
    iget-object v3, p0, Lliv;->b:Llja;

    iget-object v3, v3, Llja;->w:Lpcd;

    invoke-virtual {v3}, Lpcd;->h()Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, p0, Lliv;->b:Llja;

    iget-object v3, v3, Llja;->w:Lpcd;

    invoke-virtual {v3}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljsi;

    iput v0, v3, Ljsi;->b:F

    iget-object v3, p0, Lliv;->b:Llja;

    iget-object v3, v3, Llja;->w:Lpcd;

    invoke-virtual {v3}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljsi;

    iget-object v4, p0, Lliv;->b:Llja;

    iget v4, v4, Llja;->N:F

    iput v4, v3, Ljsi;->c:F

    :cond_11
    iget-object v3, p0, Lliv;->b:Llja;

    iget v4, v3, Llja;->H:F

    cmpl-float v6, v0, v4

    if-lez v6, :cond_12

    move v5, v4

    goto :goto_5

    :cond_12
    iget v4, v3, Llja;->I:F

    cmpg-float v4, v0, v4

    if-gez v4, :cond_13

    goto :goto_5

    :cond_13
    move v5, v0

    :goto_5
    iget v0, v3, Llja;->N:F

    const/4 v4, 0x2

    cmpl-float v0, v5, v0

    if-nez v0, :cond_14

    iget-object v0, v3, Llja;->l:Lmlm;

    invoke-interface {v0}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v6, 0x3

    invoke-virtual {v3, v6, v0, v5}, Llja;->J(IFF)V

    iget-object v0, p0, Lliv;->b:Llja;

    iget-object v0, v0, Llja;->Q:Ljxd;

    invoke-virtual {v0, v6, v5}, Ljxd;->v(IF)V

    goto :goto_6

    :cond_14
    iget-object v0, v3, Llja;->l:Lmlm;

    invoke-interface {v0}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v3, v4, v0, v5}, Llja;->J(IFF)V

    iget-object v0, p0, Lliv;->b:Llja;

    iget-object v0, v0, Llja;->Q:Ljxd;

    invoke-virtual {v0, v4, v5}, Ljxd;->v(IF)V

    :goto_6
    iget-object v0, p0, Lliv;->b:Llja;

    new-array v3, v4, [F

    iget-object v6, v0, Llja;->l:Lmlm;

    invoke-interface {v6}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    aput v6, v3, v2

    aput v5, v3, v1

    iget-object v0, v0, Llja;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Lliv;->b:Llja;

    iget-object v0, v0, Llja;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iget-object v0, p0, Lliv;->b:Llja;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Llja;->L(I)V

    iget-object v0, p0, Lliv;->b:Llja;

    iget-object v0, v0, Llja;->m:Lcom/google/android/apps/camera/zoomui/view/ZoomKnob;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/camera/zoomui/view/ZoomKnob;->setAccessibilityLiveRegion(I)V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lliv;->b:Llja;

    iget-object v0, v0, Llja;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lliv;->b:Llja;

    invoke-virtual {v0}, Llja;->G()V

    return-void
.end method
