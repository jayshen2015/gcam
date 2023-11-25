.class public final synthetic Lmlb;
.super Ljava/lang/Object;

# interfaces
.implements Lmpt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmlb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmlb;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lmlb;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lndq;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lndq;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    if-nez p1, :cond_6

    return-void

    :pswitch_0
    check-cast p1, Lpcd;

    invoke-virtual {p1}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmlb;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/Surface;

    check-cast v0, Lmxu;

    invoke-virtual {v0, p1}, Lmxu;->b(Landroid/view/Surface;)V

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    iget-object p1, p0, Lmlb;->a:Ljava/lang/Object;

    check-cast p1, Lmnt;

    invoke-virtual {p1}, Lmnt;->k()V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lmlb;->a:Ljava/lang/Object;

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_1

    check-cast v2, Lmnt;

    invoke-virtual {v2}, Lmnt;->k()V

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long p1, v0, v3

    if-nez p1, :cond_2

    const-string p1, "AudioEncoder"

    const-string v0, "Empty video recording detected, not adding audio."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    check-cast v2, Lmnt;

    iget-object p1, v2, Lmnt;->J:Lqbg;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lqbg;->e(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :pswitch_3
    iget-object v0, p0, Lmlb;->a:Ljava/lang/Object;

    check-cast v0, Lmkr;

    invoke-virtual {v0, p1}, Lmkr;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Float;

    iget-object v0, p0, Lmlb;->a:Ljava/lang/Object;

    sget-object v1, Lflr;->d:Lfln;

    check-cast v0, Llig;

    iget-object v2, v0, Llig;->d:Lfll;

    invoke-interface {v2, v1}, Lfll;->a(Lfln;)Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    iget-object v2, v0, Llig;->L:Lcom/google/android/apps/camera/zoomui/view/ZoomSliderView;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lphh;->m(Ljava/lang/Object;)Lphh;

    move-result-object v1

    iput-object v1, v2, Lcom/google/android/apps/camera/zoomui/view/ZoomSliderView;->t:Lphh;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget v3, v0, Llig;->o:F

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_4

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, v2, v1

    if-gez v1, :cond_4

    iget-object v1, v0, Llig;->L:Lcom/google/android/apps/camera/zoomui/view/ZoomSliderView;

    sget v2, Lphh;->d:I

    sget-object v2, Lpkg;->a:Lphh;

    iput-object v2, v1, Lcom/google/android/apps/camera/zoomui/view/ZoomSliderView;->t:Lphh;

    :cond_4
    :goto_0
    invoke-virtual {v0}, Llig;->q()V

    iget-object v1, v0, Llig;->L:Lcom/google/android/apps/camera/zoomui/view/ZoomSliderView;

    invoke-virtual {v0}, Llig;->f()F

    move-result v2

    iput v2, v1, Lcom/google/android/apps/camera/zoomui/view/ZoomSliderView;->o:F

    iget-boolean v1, v0, Llig;->l:Z

    if-eqz v1, :cond_5

    iget-boolean v1, v0, Llig;->af:Z

    if-nez v1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v1, v0, Llig;->o:F

    cmpl-float p1, p1, v1

    if-lez p1, :cond_5

    iget-object p1, v0, Llig;->h:Lmlm;

    invoke-interface {p1}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Llig;->i(F)I

    move-result p1

    iget-object v1, v0, Llig;->J:Lcom/google/android/apps/camera/zoomui/view/ZoomKnob;

    iget-object v2, v0, Llig;->h:Lmlm;

    invoke-interface {v2}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, v0, Llig;->g:Lmlm;

    check-cast v3, Lmkr;

    iget-object v3, v3, Lmkr;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v0}, Llig;->a()F

    move-result v4

    invoke-virtual {v1, p1, v2, v3, v4}, Lcom/google/android/apps/camera/zoomui/view/ZoomKnob;->e(IFFF)V

    const/4 p1, 0x1

    iput-boolean p1, v0, Llig;->af:Z

    :cond_5
    return-void

    :pswitch_5
    iget-object p1, p0, Lmlb;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_6
    iget-object p1, p0, Lmlb;->a:Ljava/lang/Object;

    check-cast p1, Lnie;

    invoke-virtual {p1}, Lnie;->ap()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
