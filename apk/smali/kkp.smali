.class public final Lkkp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkkp;->b:I

    iput-object p1, p0, Lkkp;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 6

    iget v0, p0, Lkkp;->b:I

    packed-switch v0, :pswitch_data_0

    if-nez p3, :cond_6

    return-void

    :pswitch_0
    if-eqz p3, :cond_1

    iget-object p3, p0, Lkkp;->a:Ljava/lang/Object;

    check-cast p3, Landroidx/preference/SeekBarPreference;

    iget-boolean v0, p3, Landroidx/preference/SeekBarPreference;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p3, Landroidx/preference/SeekBarPreference;->c:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p3, p1}, Landroidx/preference/SeekBarPreference;->k(Landroid/widget/SeekBar;)V

    return-void

    :cond_1
    iget-object p1, p0, Lkkp;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/preference/SeekBarPreference;

    iget p3, p1, Landroidx/preference/SeekBarPreference;->b:I

    add-int/2addr p2, p3

    invoke-virtual {p1, p2}, Landroidx/preference/SeekBarPreference;->l(I)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lkkp;->a:Ljava/lang/Object;

    check-cast p1, Lkkt;

    iget-object p1, p1, Lkkt;->j:Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;

    invoke-virtual {p1, p2}, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->g(I)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lkkp;->a:Ljava/lang/Object;

    check-cast p1, Lkkt;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkkt;->o(Z)V

    iget-object p1, p0, Lkkp;->a:Ljava/lang/Object;

    check-cast p1, Lkkt;

    invoke-virtual {p1}, Lkkt;->p()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lkkp;->a:Ljava/lang/Object;

    check-cast p1, Lkkt;

    iget-object p1, p1, Lkkt;->j:Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_2
    if-eqz p3, :cond_5

    iget-object p1, p0, Lkkp;->a:Ljava/lang/Object;

    check-cast p1, Lkkt;

    iget-object p1, p1, Lkkt;->j:Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->c()D

    move-result-wide v0

    iget-object p1, p0, Lkkp;->a:Ljava/lang/Object;

    check-cast p1, Lkkt;

    iget-object p1, p1, Lkkt;->j:Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;

    invoke-virtual {p1, p2}, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->g(I)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lkkp;->a:Ljava/lang/Object;

    double-to-int p2, v0

    check-cast p1, Lkkt;

    iget-object p1, p1, Lkkt;->j:Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;

    invoke-virtual {p1, p2}, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->setProgress(I)V

    return-void

    :cond_3
    iget-object p1, p0, Lkkp;->a:Ljava/lang/Object;

    int-to-double v2, p2

    check-cast p1, Lkkt;

    iget-object p1, p1, Lkkt;->j:Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;

    invoke-virtual {p1, v2, v3}, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->e(D)V

    iget-object p1, p0, Lkkp;->a:Ljava/lang/Object;

    check-cast p1, Lkkt;

    iget-object p3, p1, Lkkt;->i:Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;

    iget-object p1, p1, Lkkt;->j:Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;

    invoke-virtual {p1, v2, v3}, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->a(D)D

    move-result-wide v4

    invoke-virtual {p3, v4, v5}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->k(D)V

    cmpl-double p1, v0, v2

    if-eqz p1, :cond_4

    iget-object p1, p0, Lkkp;->a:Ljava/lang/Object;

    invoke-static {p2}, Lkkt;->t(I)Lkkv;

    move-result-object p2

    check-cast p1, Lkkt;

    invoke-virtual {p1, p2}, Lkkt;->g(Lkkv;)V

    :cond_4
    iget-object p1, p0, Lkkp;->a:Ljava/lang/Object;

    check-cast p1, Lkkt;

    invoke-virtual {p1}, Lkkt;->h()V

    :cond_5
    return-void

    :cond_6
    iget-object p1, p0, Lkkp;->a:Ljava/lang/Object;

    check-cast p1, Lleg;

    iget-object p1, p1, Lleg;->c:Lldx;

    iget-object p1, p1, Lldx;->d:Landroid/widget/VideoView;

    invoke-virtual {p1, p2}, Landroid/widget/VideoView;->seekTo(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget p1, p0, Lkkp;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lkkp;->a:Ljava/lang/Object;

    check-cast p1, Lleg;

    iget-object p1, p1, Lleg;->c:Lldx;

    invoke-virtual {p1}, Lldu;->a()V

    return-void

    :pswitch_0
    iget-object p1, p0, Lkkp;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/preference/SeekBarPreference;

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/preference/SeekBarPreference;->c:Z

    :pswitch_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    iget v0, p0, Lkkp;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lkkp;->a:Ljava/lang/Object;

    check-cast p1, Lleg;

    iget-object p1, p1, Lleg;->c:Lldx;

    invoke-virtual {p1}, Lldu;->b()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lkkp;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/preference/SeekBarPreference;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/preference/SeekBarPreference;->c:Z

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    iget v0, v0, Landroidx/preference/SeekBarPreference;->b:I

    add-int/2addr v1, v0

    iget-object v0, p0, Lkkp;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/preference/SeekBarPreference;

    iget v2, v0, Landroidx/preference/SeekBarPreference;->a:I

    if-eq v1, v2, :cond_0

    invoke-virtual {v0, p1}, Landroidx/preference/SeekBarPreference;->k(Landroid/widget/SeekBar;)V

    :cond_0
    return-void

    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
