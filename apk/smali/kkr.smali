.class final Lkkr;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field a:Z

.field final synthetic b:D

.field final synthetic c:Lkkt;

.field final synthetic d:I


# direct methods
.method public constructor <init>(Lkkt;DI)V
    .locals 0

    iput-object p1, p0, Lkkr;->c:Lkkt;

    iput-wide p2, p0, Lkkr;->b:D

    iput p4, p0, Lkkr;->d:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkkr;->a:Z

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkkr;->a:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 2

    iget-boolean p1, p0, Lkkr;->a:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lkkr;->c:Lkkt;

    iget-object p1, p1, Lkkt;->j:Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->setEnabled(Z)V

    iget-object p1, p0, Lkkr;->c:Lkkt;

    iget-wide v0, p0, Lkkr;->b:D

    iget-object p2, p1, Lkkt;->i:Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;

    iget-object p1, p1, Lkkt;->j:Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->a(D)D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->k(D)V

    iget p1, p0, Lkkr;->d:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lkkr;->c:Lkkt;

    iget-object p2, p1, Lkkt;->j:Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;

    invoke-virtual {p2}, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->c()D

    move-result-wide v0

    double-to-int p2, v0

    invoke-static {p2}, Lkkt;->t(I)Lkkv;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkkt;->g(Lkkv;)V

    iget-object p1, p0, Lkkr;->c:Lkkt;

    invoke-virtual {p1}, Lkkt;->h()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkkr;->c:Lkkt;

    iget-object p2, p1, Lkkt;->j:Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;

    const-wide/16 v0, 0x0

    iput-wide v0, p2, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->e:D

    iget-object p2, p1, Lkkt;->i:Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;

    iget-object v0, p1, Lkkt;->m:Lj$/time/Duration;

    invoke-virtual {p1, v0}, Lkkt;->a(Lj$/time/Duration;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->i(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lkkr;->c:Lkkt;

    iget-wide v0, p0, Lkkr;->b:D

    iget-object p1, p1, Lkkt;->j:Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;

    double-to-int p2, v0

    invoke-virtual {p1, p2}, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->setProgress(I)V

    iget-object p1, p0, Lkkr;->c:Lkkt;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lkkt;->l:Z

    invoke-virtual {p1}, Lkkt;->e()V

    return-void

    :cond_1
    return-void
.end method
