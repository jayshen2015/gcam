.class public final Lkkq;
.super Landroid/os/CountDownTimer;


# instance fields
.field a:J

.field final synthetic b:J

.field final synthetic c:D

.field final synthetic d:Lkkt;


# direct methods
.method public constructor <init>(Lkkt;JJD)V
    .locals 0

    iput-object p1, p0, Lkkq;->d:Lkkt;

    iput-wide p4, p0, Lkkq;->b:J

    iput-wide p6, p0, Lkkq;->c:D

    const-wide/16 p6, 0x19

    invoke-direct {p0, p2, p3, p6, p7}, Landroid/os/CountDownTimer;-><init>(JJ)V

    long-to-double p1, p4

    const-wide p3, 0x408f400000000000L    # 1000.0

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-long p1, p1

    iput-wide p1, p0, Lkkq;->a:J

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 14

    iget-object v0, p0, Lkkq;->d:Lkkt;

    iget-object v1, v0, Lkkt;->i:Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;

    sget-object v2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    invoke-virtual {v0, v2}, Lkkt;->a(Lj$/time/Duration;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lkkq;->d:Lkkt;

    iget-object v0, v2, Lkkt;->j:Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->c()D

    move-result-wide v3

    new-instance v9, Lcix;

    invoke-direct {v9}, Lcix;-><init>()V

    iget-object v0, p0, Lkkq;->d:Lkkt;

    iget-wide v5, p0, Lkkq;->c:D

    const-wide/16 v7, 0xfa

    const/4 v1, 0x1

    invoke-virtual {v0, v5, v6, v1}, Lkkt;->q(DI)Landroid/animation/AnimatorListenerAdapter;

    move-result-object v10

    const-wide/16 v11, 0xc8

    const/4 v13, 0x1

    invoke-virtual/range {v2 .. v13}, Lkkt;->r(DDJLandroid/animation/TimeInterpolator;Landroid/animation/AnimatorListenerAdapter;JI)V

    return-void
.end method

.method public final onTick(J)V
    .locals 11

    long-to-double v0, p1

    const-wide v2, 0x408f400000000000L    # 1000.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-long v2, v2

    iget-wide v4, p0, Lkkq;->a:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    iget-object v4, p0, Lkkq;->d:Lkkt;

    iget-object v5, v4, Lkkt;->i:Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;

    invoke-static {v2, v3}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v6

    invoke-virtual {v4, v6}, Lkkt;->a(Lj$/time/Duration;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->i(Ljava/lang/String;)V

    iget-object v4, p0, Lkkq;->d:Lkkt;

    iget-object v4, v4, Lkkt;->i:Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->announceForAccessibility(Ljava/lang/CharSequence;)V

    iput-wide v2, p0, Lkkq;->a:J

    :cond_0
    iget-object v2, p0, Lkkq;->d:Lkkt;

    iget-wide v3, p0, Lkkq;->b:J

    iget-wide v5, p0, Lkkq;->c:D

    long-to-double v3, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v3

    iget-object v2, v2, Lkkt;->c:Llao;

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    sub-double v7, v3, v0

    double-to-float v7, v7

    invoke-virtual {v2, v7}, Llao;->getInterpolation(F)F

    move-result v2

    float-to-double v7, v2

    iget-wide v9, p0, Lkkq;->b:J

    sub-long/2addr v9, p1

    iget-object p1, p0, Lkkq;->d:Lkkt;

    long-to-double v9, v9

    mul-double v0, v0, v5

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v7, v3, v7

    mul-double v5, v5, v7

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    const-wide/high16 v5, 0x4069000000000000L    # 200.0

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v9, v5

    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    iget-object p1, p1, Lkkt;->j:Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;

    iput-wide v2, p1, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->e:D

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->e(D)V

    return-void
.end method
