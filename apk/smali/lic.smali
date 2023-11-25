.class public final Llic;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic a:Llig;

.field private b:F


# direct methods
.method public constructor <init>(Llig;)V
    .locals 0

    iput-object p1, p0, Llic;->a:Llig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Llic;->b:F

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 12

    if-eqz p3, :cond_12

    iget-object p1, p0, Llic;->a:Llig;

    iget-boolean p3, p1, Llig;->Y:Z

    if-nez p3, :cond_12

    iget-object p1, p1, Llig;->N:Lcom/google/android/apps/camera/zoomui/view/ZoomUi;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->D()Z

    move-result p1

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Llic;->a:Llig;

    iget-boolean v0, p1, Llig;->S:Z

    if-eqz v0, :cond_0

    iput-boolean p3, p1, Llig;->X:Z

    iget-object p1, p1, Llig;->N:Lcom/google/android/apps/camera/zoomui/view/ZoomUi;

    invoke-virtual {p1, p2}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->B(I)V

    iget-object p1, p0, Llic;->a:Llig;

    iget-boolean p2, p1, Llig;->V:Z

    if-eqz p2, :cond_12

    iget-object p1, p1, Llig;->ao:Lqal;

    invoke-virtual {p1}, Lqal;->d()V

    return-void

    :cond_0
    iget-object p1, p0, Llic;->a:Llig;

    iget-object p1, p1, Llig;->f:Lmlm;

    check-cast p1, Lmkr;

    iget-object p1, p1, Lmkr;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const-string v0, "max zoom value hasn\'t been initialized properly"

    invoke-static {p1, v0}, Lpao;->d(ZLjava/lang/Object;)V

    iget-object p1, p0, Llic;->a:Llig;

    iget-object p1, p1, Llig;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object p1, p0, Llic;->a:Llig;

    iget v0, p1, Llig;->ad:I

    sub-int v0, p2, v0

    iget-object v2, p1, Llig;->I:Landroid/content/res/Resources;

    const v3, 0x7f070964

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    iget-object v2, p1, Llig;->I:Landroid/content/res/Resources;

    const v4, 0x7f070945

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v4, p1, Llig;->I:Landroid/content/res/Resources;

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v4, p1, Llig;->K:Landroid/widget/SeekBar;

    invoke-virtual {v4}, Landroid/widget/SeekBar;->getMax()I

    move-result v4

    int-to-float v2, v2

    int-to-float v3, v3

    int-to-float v4, v4

    iget-object v5, p1, Llig;->K:Landroid/widget/SeekBar;

    invoke-virtual {v5}, Landroid/widget/SeekBar;->getMax()I

    move-result v5

    div-float/2addr v2, v3

    mul-float v2, v2, v4

    float-to-int v2, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    div-int/lit8 v4, v2, 0x2

    if-ge v3, v4, :cond_2

    iget v3, p1, Llig;->ac:I

    if-nez v3, :cond_2

    if-eqz v0, :cond_2

    iput v0, p1, Llig;->ac:I

    iget p2, p1, Llig;->ad:I

    goto :goto_3

    :cond_2
    iget v0, p1, Llig;->ac:I

    if-eqz v0, :cond_8

    div-int/lit8 v2, v2, 0x1e

    if-le v0, v2, :cond_3

    sub-int/2addr v0, v2

    iput v0, p1, Llig;->ac:I

    goto :goto_1

    :cond_3
    neg-int v3, v2

    if-ge v0, v3, :cond_4

    add-int/2addr v0, v2

    iput v0, p1, Llig;->ac:I

    goto :goto_1

    :cond_4
    invoke-virtual {p1, p2}, Llig;->Q(I)V

    :goto_1
    iget v0, p1, Llig;->ac:I

    sub-int v0, p2, v0

    if-gez v0, :cond_5

    invoke-virtual {p1, p2}, Llig;->Q(I)V

    const/4 p2, 0x0

    goto :goto_3

    :cond_5
    if-gt v0, v5, :cond_7

    if-ne p2, v5, :cond_6

    goto :goto_2

    :cond_6
    move p2, v0

    goto :goto_3

    :cond_7
    :goto_2
    invoke-virtual {p1, p2}, Llig;->Q(I)V

    move p2, v5

    :cond_8
    :goto_3
    iget-object p1, p0, Llic;->a:Llig;

    iget-object p1, p1, Llig;->K:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Llic;->a:Llig;

    iget-object v0, v0, Llig;->g:Lmlm;

    check-cast v0, Lmkr;

    iget-object v0, v0, Lmkr;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    iget-object v2, p0, Llic;->a:Llig;

    iget-object v2, v2, Llig;->f:Lmlm;

    check-cast v2, Lmkr;

    iget-object v2, v2, Lmkr;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, p0, Llic;->a:Llig;

    iget-object v3, v3, Llig;->g:Lmlm;

    check-cast v3, Lmkr;

    iget-object v3, v3, Lmkr;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    div-float/2addr v2, v3

    int-to-float p2, p2

    div-float/2addr p2, p1

    float-to-double v2, v2

    float-to-double p1, p2

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, p1

    iget-object p1, p0, Llic;->a:Llig;

    iget-object p1, p1, Llig;->d:Lfll;

    sget-object p2, Lflr;->cc:Lflm;

    invoke-interface {p1, p2}, Lfll;->l(Lflm;)Z

    move-result p1

    double-to-float p2, v0

    const/4 v0, 0x2

    if-eqz p1, :cond_11

    iget-object p1, p0, Llic;->a:Llig;

    iget-boolean p1, p1, Llig;->V:Z

    if-eqz p1, :cond_11

    float-to-double v1, p2

    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {p1, p3, v1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->floatValue()F

    move-result p1

    iget-object v1, p0, Llic;->a:Llig;

    float-to-double v2, p1

    iget-wide v4, v1, Llig;->ai:D

    cmpl-double v6, v4, v2

    if-eqz v6, :cond_10

    iget-object v4, v1, Llig;->y:Llhs;

    iget-object v1, v1, Llig;->n:Lmla;

    invoke-interface {v1}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llai;

    iget-object v5, p0, Llic;->a:Llig;

    iget-object v6, v5, Llig;->E:Lnat;

    iget-object v7, v5, Llig;->m:Lndi;

    invoke-virtual {v7}, Lndi;->g()Z

    move-result v7

    invoke-virtual {v5}, Llig;->X()Z

    move-result v8

    iget-boolean v9, v5, Llig;->ae:Z

    sget-object v10, Llai;->a:Llai;

    invoke-virtual {v1}, Llai;->ordinal()I

    move-result v10

    const/4 v11, 0x4

    sparse-switch v10, :sswitch_data_0

    sget-object v1, Lnat;->b:Lnat;

    if-ne v6, v1, :cond_e

    if-eqz v8, :cond_d

    invoke-virtual {v4, v0}, Llhs;->b(I)Lphz;

    move-result-object v1

    goto :goto_4

    :sswitch_0
    sget-object v1, Lnat;->b:Lnat;

    if-ne v6, v1, :cond_a

    if-eqz v7, :cond_9

    invoke-virtual {v4, v11}, Llhs;->b(I)Lphz;

    move-result-object v1

    goto :goto_4

    :cond_9
    const/4 v1, 0x3

    invoke-virtual {v4, v1}, Llhs;->b(I)Lphz;

    move-result-object v1

    goto :goto_4

    :cond_a
    const/16 v1, 0xb

    invoke-virtual {v4, v1}, Llhs;->b(I)Lphz;

    move-result-object v1

    goto :goto_4

    :sswitch_1
    const/4 v1, 0x6

    invoke-virtual {v4, v1}, Llhs;->b(I)Lphz;

    move-result-object v1

    goto :goto_4

    :sswitch_2
    if-eqz v9, :cond_b

    sget-object v5, Llai;->c:Llai;

    invoke-virtual {v1, v5}, Llai;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x7

    invoke-virtual {v4, v1}, Llhs;->b(I)Lphz;

    move-result-object v1

    goto :goto_4

    :cond_b
    sget-object v1, Lnat;->b:Lnat;

    if-ne v6, v1, :cond_c

    const/4 v1, 0x5

    invoke-virtual {v4, v1}, Llhs;->b(I)Lphz;

    move-result-object v1

    goto :goto_4

    :cond_c
    const/16 v1, 0xc

    invoke-virtual {v4, v1}, Llhs;->b(I)Lphz;

    move-result-object v1

    goto :goto_4

    :cond_d
    invoke-virtual {v4, p3}, Llhs;->b(I)Lphz;

    move-result-object v1

    goto :goto_4

    :cond_e
    iget-object v1, v5, Llig;->m:Lndi;

    iget-boolean v1, v1, Lndi;->h:Z

    if-eqz v1, :cond_f

    const/16 v1, 0xa

    invoke-virtual {v4, v1}, Llhs;->b(I)Lphz;

    move-result-object v1

    goto :goto_4

    :cond_f
    const/16 v1, 0x8

    invoke-virtual {v4, v1}, Llhs;->b(I)Lphz;

    move-result-object v1

    :goto_4
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v1, p1}, Lphz;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Llic;->a:Llig;

    iget-object p1, p1, Llig;->K:Landroid/widget/SeekBar;

    invoke-virtual {p1, v11}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_10
    iget-object p1, p0, Llic;->a:Llig;

    iput-wide v2, p1, Llig;->ai:D

    :cond_11
    iput p2, p0, Llic;->b:F

    iget-object p1, p0, Llic;->a:Llig;

    iget-object v1, p1, Llig;->h:Lmlm;

    invoke-interface {v1}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    iget-object p1, p1, Llig;->t:Lmlm;

    invoke-interface {p1, v1}, Lmlm;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Llic;->a:Llig;

    iget-object p1, p1, Llig;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result p1

    if-le p1, p3, :cond_12

    iget-object p1, p0, Llic;->a:Llig;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    iget-object p1, p1, Llig;->h:Lmlm;

    invoke-interface {p1, p2}, Lmlm;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Llic;->a:Llig;

    iget-object p1, p1, Llig;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_12

    iget-object p1, p0, Llic;->a:Llig;

    iget-object p1, p1, Llig;->D:Llja;

    invoke-virtual {p1}, Llii;->n()V

    iget-object p1, p0, Llic;->a:Llig;

    iget-object p1, p1, Llig;->J:Lcom/google/android/apps/camera/zoomui/view/ZoomKnob;

    invoke-virtual {p1, p3}, Lcom/google/android/apps/camera/zoomui/view/ZoomKnob;->d(Z)V

    return-void

    :cond_12
    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x5 -> :sswitch_1
        0x6 -> :sswitch_0
        0xd -> :sswitch_2
    .end sparse-switch
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    iget-object v0, p0, Llic;->a:Llig;

    iget-object v0, v0, Llig;->N:Lcom/google/android/apps/camera/zoomui/view/ZoomUi;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Llic;->a:Llig;

    iget-boolean v1, v0, Llig;->S:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Llig;->n()V

    iget-object v0, p0, Llic;->a:Llig;

    iget-boolean v1, v0, Llig;->Y:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Llig;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Llic;->a:Llig;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    invoke-virtual {v0, p1}, Llig;->Q(I)V

    iget-object p1, p0, Llic;->a:Llig;

    iget-object p1, p1, Llig;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p1, p0, Llic;->a:Llig;

    iget-object p1, p1, Llig;->J:Lcom/google/android/apps/camera/zoomui/view/ZoomKnob;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/zoomui/view/ZoomKnob;->d(Z)V

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    iget-object v0, p0, Llic;->a:Llig;

    iget-object v0, v0, Llig;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llic;->a:Llig;

    iget-object v0, v0, Llig;->N:Lcom/google/android/apps/camera/zoomui/view/ZoomUi;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->D()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Llic;->a:Llig;

    iget-object v0, v0, Llig;->D:Llja;

    iget v2, p0, Llic;->b:F

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v3}, Llii;->d(FI)V

    iget-object v0, p0, Llic;->a:Llig;

    iget v2, p0, Llic;->b:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-object v0, v0, Llig;->t:Lmlm;

    invoke-interface {v0, v2}, Lmlm;->a(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Llic;->a:Llig;

    iget-boolean v2, v0, Llig;->Y:Z

    if-eqz v2, :cond_2

    iget-object v0, v0, Llig;->N:Lcom/google/android/apps/camera/zoomui/view/ZoomUi;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->D()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    iget-object v2, p0, Llic;->a:Llig;

    iget-object v2, v2, Llig;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Llic;->a:Llig;

    iget-boolean v2, v0, Llig;->T:Z

    if-nez v2, :cond_2

    iget-object v0, v0, Llig;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Llic;->a:Llig;

    iget-object v0, v0, Llig;->N:Lcom/google/android/apps/camera/zoomui/view/ZoomUi;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->A(IZ)V

    iget-object p1, p0, Llic;->a:Llig;

    iget-object v0, p1, Llig;->K:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    invoke-virtual {p1, v0}, Llig;->T(I)V

    iget-object p1, p0, Llic;->a:Llig;

    iget-boolean v0, p1, Llig;->V:Z

    if-eqz v0, :cond_2

    iget-object p1, p1, Llig;->ao:Lqal;

    invoke-virtual {p1}, Lqal;->d()V

    :cond_2
    iget-object p1, p0, Llic;->a:Llig;

    iget-object p1, p1, Llig;->D:Llja;

    invoke-virtual {p1}, Llii;->p()V

    iget-object p1, p0, Llic;->a:Llig;

    const/4 v0, 0x0

    iput v0, p1, Llig;->ad:I

    iput v0, p1, Llig;->ac:I

    return-void
.end method
