.class public final synthetic Lhbv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lijy;FI)V
    .locals 0

    iput p3, p0, Lhbv;->c:I

    iput-object p1, p0, Lhbv;->b:Ljava/lang/Object;

    iput p2, p0, Lhbv;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;FI)V
    .locals 0

    iput p3, p0, Lhbv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbv;->b:Ljava/lang/Object;

    iput p2, p0, Lhbv;->a:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lhbv;->c:I

    const-string v1, "%.1f"

    const/high16 v2, 0x43480000    # 200.0f

    const-string v3, ""

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhbv;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/camera/zoomui/view/ZoomSliderView;

    iget v1, v0, Lcom/google/android/apps/camera/zoomui/view/ZoomSliderView;->c:F

    iget v3, p0, Lhbv;->a:F

    cmpg-float v1, v3, v1

    if-ltz v1, :cond_a

    iget v1, v0, Lcom/google/android/apps/camera/zoomui/view/ZoomSliderView;->d:F

    cmpl-float v1, v3, v1

    if-lez v1, :cond_7

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, p0, Lhbv;->b:Ljava/lang/Object;

    check-cast v0, Lkta;

    iget-object v6, v0, Lkta;->c:Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;

    if-eqz v6, :cond_2

    iget v7, p0, Lhbv;->a:F

    iget-boolean v0, v0, Lkta;->h:Z

    const/high16 v8, -0x3d380000    # -100.0f

    cmpl-float v8, v7, v8

    if-ltz v8, :cond_1

    cmpg-float v2, v7, v2

    if-gtz v2, :cond_1

    if-eqz v0, :cond_0

    const/high16 v0, 0x41100000    # 9.0f

    mul-float v7, v7, v0

    const/high16 v0, 0x40a00000    # 5.0f

    div-float/2addr v7, v0

    const/high16 v0, 0x42000000    # 32.0f

    add-float/2addr v7, v0

    const-string v0, "F"

    goto :goto_0

    :cond_0
    const-string v0, "C"

    :goto_0
    iget-object v2, v6, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->d:Landroid/widget/TextView;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->f:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v0, v6, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :pswitch_1
    iget-object v0, p0, Lhbv;->b:Ljava/lang/Object;

    check-cast v0, Lkta;

    iget-object v2, v0, Lkta;->c:Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;

    if-eqz v2, :cond_5

    iget v6, p0, Lhbv;->a:F

    iget-boolean v0, v0, Lkta;->h:Z

    const/4 v7, 0x0

    cmpl-float v7, v6, v7

    if-ltz v7, :cond_4

    if-eqz v0, :cond_3

    const v0, 0x4051f8a1

    mul-float v6, v6, v0

    const-string v0, "ft"

    goto :goto_1

    :cond_3
    const-string v0, "m"

    :goto_1
    iget-object v3, v2, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->c:Landroid/widget/TextView;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->e:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    iget-object v0, v2, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void

    :pswitch_2
    iget v0, p0, Lhbv;->a:F

    iget-object v1, p0, Lhbv;->b:Ljava/lang/Object;

    check-cast v1, Lkdm;

    iget-object v1, v1, Lkdm;->k:Lkuc;

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float v0, v0, v2

    float-to-int v0, v0

    invoke-interface {v1, v0}, Lkuc;->C(I)V

    return-void

    :pswitch_3
    iget v0, p0, Lhbv;->a:F

    iget-object v1, p0, Lhbv;->b:Ljava/lang/Object;

    invoke-static {v0}, Lmpq;->b(F)Lmpq;

    move-result-object v0

    check-cast v1, Lijy;

    iget-object v1, v1, Lijy;->a:Ljlr;

    invoke-interface {v1, v0}, Ljlr;->b(Lmpq;)V

    return-void

    :pswitch_4
    iget v0, p0, Lhbv;->a:F

    iget-object v1, p0, Lhbv;->b:Ljava/lang/Object;

    check-cast v1, Lidi;

    const-wide/16 v2, -0x1

    invoke-virtual {v1, v0, v2, v3}, Lidi;->f(FJ)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lhbv;->b:Ljava/lang/Object;

    check-cast v0, Legv;

    iget-object v0, v0, Legv;->b:Lehg;

    invoke-virtual {v0}, Lehg;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lhbv;->a:F

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :pswitch_6
    iget v0, p0, Lhbv;->a:F

    iget-object v1, p0, Lhbv;->b:Ljava/lang/Object;

    check-cast v1, Lhbw;

    invoke-virtual {v1, v0}, Lhbw;->g(F)V

    iget-object v2, v1, Lhbw;->a:Lhbz;

    iget-object v2, v2, Lhbz;->j:Lhth;

    invoke-interface {v2}, Lhth;->a()V

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_6

    iget-object v0, v1, Lhbw;->a:Lhbz;

    iget-object v0, v0, Lhbz;->i:Lkuc;

    invoke-interface {v0}, Lkuc;->l()V

    iget-object v0, v1, Lhbw;->a:Lhbz;

    iget-object v0, v0, Lhbz;->K:Ljuz;

    const v1, 0x7f130009

    invoke-virtual {v0, v1}, Ljuz;->c(I)V

    :cond_6
    return-void

    :cond_7
    iget-object v1, v0, Lcom/google/android/apps/camera/zoomui/view/ZoomSliderView;->p:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Lcom/google/android/apps/camera/zoomui/view/ZoomSliderView;->p:Landroid/widget/Scroller;

    invoke-virtual {v1, v4}, Landroid/widget/Scroller;->forceFinished(Z)V

    :cond_8
    iput-boolean v4, v0, Lcom/google/android/apps/camera/zoomui/view/ZoomSliderView;->q:Z

    iput v3, v0, Lcom/google/android/apps/camera/zoomui/view/ZoomSliderView;->i:F

    mul-float v3, v3, v2

    iget v1, v0, Lcom/google/android/apps/camera/zoomui/view/ZoomSliderView;->k:I

    float-to-int v2, v3

    sub-int/2addr v2, v1

    iget v1, v0, Lcom/google/android/apps/camera/zoomui/view/ZoomSliderView;->m:I

    int-to-float v1, v1

    iget v3, v0, Lcom/google/android/apps/camera/zoomui/view/ZoomSliderView;->j:F

    int-to-float v2, v2

    div-float/2addr v2, v1

    mul-float v2, v2, v3

    iget v1, v0, Lcom/google/android/apps/camera/zoomui/view/ZoomSliderView;->n:F

    sub-float/2addr v2, v1

    iget v3, v0, Lcom/google/android/apps/camera/zoomui/view/ZoomSliderView;->l:F

    float-to-int v2, v2

    mul-int/lit16 v4, v2, 0x7d0

    float-to-int v3, v3

    div-int/2addr v4, v3

    if-eqz v2, :cond_9

    iget-object v3, v0, Lcom/google/android/apps/camera/zoomui/view/ZoomSliderView;->p:Landroid/widget/Scroller;

    float-to-int v1, v1

    invoke-virtual {v3, v1, v5, v2, v4}, Landroid/widget/Scroller;->startScroll(IIII)V

    :cond_9
    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/view/ZoomSliderView;->invalidate()V

    return-void

    :cond_a
    :goto_2
    sget-object v1, Lcom/google/android/apps/camera/zoomui/view/ZoomSliderView;->a:Lpma;

    invoke-virtual {v1}, Lplr;->b()Lpmn;

    move-result-object v1

    const/16 v2, 0x133f

    invoke-interface {v1, v2}, Lply;->L(I)Lpmn;

    move-result-object v1

    check-cast v1, Lply;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v3, v0, Lcom/google/android/apps/camera/zoomui/view/ZoomSliderView;->c:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget v0, v0, Lcom/google/android/apps/camera/zoomui/view/ZoomSliderView;->d:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v4, "The currentValue of %f is out of range: [%f, %f]"

    invoke-interface {v1, v4, v2, v3, v0}, Lply;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
