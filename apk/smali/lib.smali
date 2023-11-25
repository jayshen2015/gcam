.class public final Llib;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:Llig;

.field private b:F


# direct methods
.method public constructor <init>(Llig;)V
    .locals 0

    iput-object p1, p0, Llib;->a:Llig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Llib;->b:F

    return-void
.end method


# virtual methods
.method public final a(FZ)V
    .locals 6

    if-eqz p2, :cond_2

    iget-object p2, p0, Llib;->a:Llig;

    iget-object p2, p2, Llig;->L:Lcom/google/android/apps/camera/zoomui/view/ZoomSliderView;

    invoke-virtual {p2, p1}, Lcom/google/android/apps/camera/zoomui/view/ZoomSliderView;->d(F)F

    move-result p2

    iget-object v0, p0, Llib;->a:Llig;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    iget-object v0, v0, Llig;->h:Lmlm;

    invoke-interface {v0, p2}, Lmlm;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Llib;->a:Llig;

    iget-object p2, p2, Llig;->d:Lfll;

    sget-object v0, Lflr;->cc:Lflm;

    invoke-interface {p2, v0}, Lfll;->l(Lflm;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Llib;->a:Llig;

    iget-boolean p2, p2, Llig;->V:Z

    if-eqz p2, :cond_2

    float-to-double v0, p1

    new-instance p2, Ljava/math/BigDecimal;

    invoke-direct {p2, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/4 v1, 0x2

    invoke-virtual {p2, v1, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p2}, Ljava/math/BigDecimal;->floatValue()F

    move-result p2

    float-to-int v0, p2

    int-to-float v1, v0

    cmpl-float v1, p2, v1

    if-nez v1, :cond_1

    float-to-double v1, p2

    iget-object p2, p0, Llib;->a:Llig;

    iget-wide v3, p2, Llig;->aj:D

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_1

    iget-object p2, p2, Llig;->L:Lcom/google/android/apps/camera/zoomui/view/ZoomSliderView;

    iget-object p2, p2, Lcom/google/android/apps/camera/zoomui/view/ZoomSliderView;->u:Lphh;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lphh;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Llib;->a:Llig;

    iget-object p2, p2, Llig;->K:Landroid/widget/SeekBar;

    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_0

    :cond_0
    iget-object p2, p0, Llib;->a:Llig;

    iget-object p2, p2, Llig;->K:Landroid/widget/SeekBar;

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    :goto_0
    iget-object p2, p0, Llib;->a:Llig;

    iput-wide v1, p2, Llig;->aj:D

    iput p1, p0, Llib;->b:F

    return-void

    :cond_1
    iget p2, p0, Llib;->b:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const p2, 0x3e4ccccd    # 0.2f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    iget-object p1, p0, Llib;->a:Llig;

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p1, Llig;->aj:D

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Llib;->a:Llig;

    invoke-virtual {v0}, Llig;->P()V

    iget-object v0, p0, Llib;->a:Llig;

    iget-object v0, v0, Llig;->D:Llja;

    invoke-virtual {v0}, Llii;->p()V

    return-void
.end method
