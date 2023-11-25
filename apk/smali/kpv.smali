.class public final synthetic Lkpv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lkpv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkpv;->b:Ljava/lang/Object;

    iput p2, p0, Lkpv;->a:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    iget v0, p0, Lkpv;->c:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v2, v0

    iget v0, p0, Lkpv;->a:I

    iget-object v4, p0, Lkpv;->b:Ljava/lang/Object;

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v5, 0x4069000000000000L    # 200.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v5

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    sub-double/2addr v5, v0

    move-object v0, v4

    check-cast v0, Lkkt;

    iget-object v1, v0, Lkkt;->j:Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;

    iput-wide v5, v1, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->e:D

    iget-object v0, v0, Lkkt;->i:Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->a(D)D

    move-result-wide v5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-virtual {v0, v5, v6, p1}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->l(DF)V

    goto/16 :goto_3

    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget-object v0, p0, Lkpv;->b:Ljava/lang/Object;

    check-cast v0, Lkpz;

    iget-object v0, v0, Lkpz;->q:Lkqw;

    iget-object v0, v0, Lkqw;->d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    :try_start_0
    iget-object v2, v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->b:Lkqq;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    cmpg-float v3, p1, v3

    if-gtz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lpao;->c(Z)V

    iget-object v3, v2, Lkqq;->g:Landroid/widget/TextView;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Lkqq;->indexOfChild(Landroid/view/View;)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez v5, :cond_1

    goto :goto_2

    :cond_1
    iget v4, p0, Lkpv;->a:I

    if-eq v4, v1, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, -0x1

    :goto_1
    add-int/2addr v5, v4

    :try_start_1
    invoke-virtual {v2, v5}, Lkqq;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLeft()I

    move-result v4

    invoke-virtual {v3}, Landroid/widget/TextView;->getRight()I

    move-result v3

    add-int/2addr v4, v3

    div-int/lit8 v4, v4, 0x2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Landroid/widget/TextView;->getLeft()I

    move-result v3

    invoke-virtual {v2}, Landroid/widget/TextView;->getRight()I

    move-result v2

    add-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v3, v4

    int-to-float v2, v3

    mul-float v2, v2, p1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr v4, p1

    :goto_2
    invoke-virtual {v0, v4, v1}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->e(IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    sget-object v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    const/16 v1, 0x11db

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "Working around b/110351942: %s"

    invoke-interface {v0, v1, p1}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_4
    move-object p1, v4

    check-cast p1, Lkkt;

    iget-object v0, p1, Lkkt;->i:Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;

    iget-object p1, p1, Lkkt;->j:Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;

    invoke-virtual {p1, v2, v3}, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->a(D)D

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->k(D)V

    :goto_3
    check-cast v4, Lkkt;

    iget-object p1, v4, Lkkt;->j:Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;

    invoke-virtual {p1, v2, v3}, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->e(D)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
