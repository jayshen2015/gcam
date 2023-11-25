.class final Lkck;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field final synthetic a:Lkdm;

.field final synthetic b:Lkcn;


# direct methods
.method public constructor <init>(Lkcn;Lkdm;)V
    .locals 0

    iput-object p1, p0, Lkck;->b:Lkcn;

    iput-object p2, p0, Lkck;->a:Lkdm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 12

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    mul-float v0, v0, v0

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    mul-float v2, v2, v2

    iget-object v4, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v5, 0x2

    aget v4, v4, v5

    mul-float v4, v4, v4

    iget-object v5, p0, Lkck;->b:Lkcn;

    iget-wide v6, v5, Lkcn;->I:D

    const-wide/16 v8, 0x0

    cmpl-double v10, v6, v8

    add-float/2addr v0, v2

    add-float/2addr v0, v4

    if-nez v10, :cond_0

    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    iput-wide v6, v5, Lkcn;->I:D

    :cond_0
    iget-object v2, p0, Lkck;->b:Lkcn;

    iget-wide v4, v2, Lkcn;->I:D

    iput-wide v4, v2, Lkcn;->J:D

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    iput-wide v4, v2, Lkcn;->I:D

    iget-object v0, p0, Lkck;->b:Lkcn;

    iget-wide v4, v0, Lkcn;->I:D

    iget-wide v6, v0, Lkcn;->J:D

    sub-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    iget-object v0, v0, Lkcn;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lkck;->b:Lkcn;

    iget-wide v6, v2, Lkcn;->d:J

    const-wide/16 v10, 0x1

    add-long/2addr v10, v6

    iput-wide v10, v2, Lkcn;->d:J

    const-wide/16 v10, 0x3

    rem-long/2addr v6, v10

    long-to-int v7, v6

    iget-object v2, v2, Lkcn;->c:[D

    aput-wide v4, v2, v7

    :goto_0
    const/4 v4, 0x3

    if-ge v1, v4, :cond_1

    aget-wide v4, v2, v1

    add-double/2addr v8, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lkck;->b:Lkcn;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iget-object v2, p0, Lkck;->b:Lkcn;

    iget-wide v6, v2, Lkcn;->L:J

    sub-long/2addr v4, v6

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    iput-wide v1, v0, Lkcn;->K:J

    iget-object v0, p0, Lkck;->b:Lkcn;

    iget-wide v1, v0, Lkcn;->K:J

    const-wide/16 v4, 0x32

    cmp-long v6, v1, v4

    if-lez v6, :cond_2

    iget-wide v1, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iput-wide v1, v0, Lkcn;->L:J

    :cond_2
    iget-object p1, p0, Lkck;->b:Lkcn;

    iget-wide v0, p1, Lkcn;->K:J

    cmp-long v2, v0, v4

    if-lez v2, :cond_4

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    div-double/2addr v8, v0

    const-wide v0, 0x3f8eb851e0000000L    # 0.014999999664723873

    cmpl-double v2, v8, v0

    if-lez v2, :cond_4

    iget-object p1, p1, Lkcn;->j:Lmkr;

    iget-object p1, p1, Lmkr;->d:Ljava/lang/Object;

    check-cast p1, Lkbp;

    sget-object v0, Lkbp;->h:Lkbp;

    invoke-virtual {p1, v0}, Lkbp;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lkck;->a:Lkdm;

    iget-object p1, p1, Lkdm;->s:Ljaw;

    invoke-interface {p1}, Ljaw;->c()V

    :cond_3
    iget-object p1, p0, Lkck;->b:Lkcn;

    invoke-virtual {p1, v3}, Lkcn;->e(Z)V

    iget-object p1, p0, Lkck;->b:Lkcn;

    invoke-virtual {p1}, Lkcn;->c()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_4
    return-void
.end method
