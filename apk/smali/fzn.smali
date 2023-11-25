.class public final Lfzn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lfzn;->b:I

    iput-object p1, p0, Lfzn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 1

    iget v0, p0, Lfzn;->b:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lfzn;->a:Ljava/lang/Object;

    check-cast v0, Lfyq;

    invoke-virtual {v0}, Lfyq;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfzn;->a:Ljava/lang/Object;

    check-cast v0, Lfyq;

    invoke-virtual {v0, p1, p2}, Lfyq;->onAccuracyChanged(Landroid/hardware/Sensor;I)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, Lfzn;->b:I

    const-wide/16 v3, 0x32

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x4

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    packed-switch v2, :pswitch_data_0

    iget-object v2, v0, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    move-result v2

    if-ne v2, v9, :cond_19

    iget-object v2, v1, Lfzn;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;

    iget-boolean v5, v2, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->t:Z

    if-nez v5, :cond_16

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->D:Z

    return-void

    :pswitch_0
    iget-object v2, v0, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    move-result v2

    iget-object v3, v1, Lfzn;->a:Ljava/lang/Object;

    check-cast v3, Ljkk;

    iget-object v3, v3, Ljkk;->c:Landroid/hardware/Sensor;

    invoke-virtual {v3}, Landroid/hardware/Sensor;->getType()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, v1, Lfzn;->a:Ljava/lang/Object;

    iget-object v0, v0, Landroid/hardware/SensorEvent;->values:[F

    check-cast v2, Ljkk;

    iget-object v2, v2, Ljkk;->e:[F

    invoke-static {v2, v0}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    iget-object v0, v1, Lfzn;->a:Ljava/lang/Object;

    check-cast v0, Ljkk;

    iget-object v2, v0, Ljkk;->f:[F

    iget-object v0, v0, Ljkk;->e:[F

    invoke-static {v0, v12, v8, v2}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    iget-object v0, v1, Lfzn;->a:Ljava/lang/Object;

    check-cast v0, Ljkk;

    iget-object v2, v0, Ljkk;->g:[F

    iget-object v0, v0, Ljkk;->f:[F

    invoke-static {v0, v2}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    iget-object v0, v1, Lfzn;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljkk;

    iget-object v3, v2, Ljkk;->g:[F

    aget v4, v3, v11

    const v5, 0x42652ee1

    mul-float v4, v4, v5

    const/high16 v6, 0x43b40000    # 360.0f

    rem-float/2addr v4, v6

    cmpg-float v8, v4, v7

    if-gez v8, :cond_0

    add-float/2addr v4, v6

    :cond_0
    aget v8, v3, v12

    mul-float v8, v8, v5

    aget v3, v3, v10

    mul-float v3, v3, v5

    rem-float/2addr v3, v6

    cmpg-float v5, v3, v7

    if-gez v5, :cond_1

    add-float/2addr v3, v6

    :cond_1
    new-instance v5, Ljkj;

    invoke-direct {v5, v4, v8, v3}, Ljkj;-><init>(FFF)V

    iget-object v2, v2, Ljkk;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    check-cast v0, Ljkk;

    iget-object v0, v0, Ljkk;->h:Ljava/util/Set;

    invoke-static {v0}, Lphh;->k(Ljava/util/Collection;)Lphh;

    move-result-object v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v11, v2, :cond_2

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ledp;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    iput-wide v6, v3, Ledp;->c:J

    iput-object v5, v3, Ledp;->b:Ljkj;

    iget-object v4, v3, Ledp;->a:Ljkk;

    invoke-virtual {v4, v3}, Ljkk;->a(Ledp;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    return-void

    :pswitch_1
    iget-object v2, v0, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    move-result v2

    if-ne v2, v9, :cond_7

    iget-object v2, v0, Landroid/hardware/SensorEvent;->values:[F

    aget v2, v2, v11

    mul-float v2, v2, v2

    iget-object v5, v0, Landroid/hardware/SensorEvent;->values:[F

    aget v5, v5, v12

    mul-float v5, v5, v5

    iget-object v6, v0, Landroid/hardware/SensorEvent;->values:[F

    aget v6, v6, v10

    mul-float v6, v6, v6

    iget-object v7, v1, Lfzn;->a:Ljava/lang/Object;

    check-cast v7, Ljau;

    iget-wide v9, v7, Ljau;->t:D

    const-wide/16 v12, 0x0

    cmpl-double v14, v9, v12

    add-float/2addr v2, v5

    add-float/2addr v2, v6

    if-nez v14, :cond_3

    float-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    iput-wide v5, v7, Ljau;->t:D

    :cond_3
    iget-object v5, v1, Lfzn;->a:Ljava/lang/Object;

    check-cast v5, Ljau;

    iget-wide v6, v5, Ljau;->t:D

    iput-wide v6, v5, Ljau;->u:D

    float-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    iput-wide v6, v5, Ljau;->t:D

    iget-object v2, v1, Lfzn;->a:Ljava/lang/Object;

    check-cast v2, Ljau;

    iget-wide v5, v2, Ljau;->t:D

    iget-wide v9, v2, Ljau;->u:D

    sub-double/2addr v5, v9

    iget-object v2, v2, Ljau;->a:Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    monitor-enter v2

    :try_start_2
    iget-object v7, v1, Lfzn;->a:Ljava/lang/Object;

    move-object v9, v7

    check-cast v9, Ljau;

    iget-wide v9, v9, Ljau;->c:J

    const-wide/16 v14, 0x1

    add-long/2addr v14, v9

    move-object v11, v7

    check-cast v11, Ljau;

    iput-wide v14, v11, Ljau;->c:J

    long-to-int v10, v9

    rem-int/2addr v10, v8

    check-cast v7, Ljau;

    iget-object v7, v7, Ljau;->b:[D

    aput-wide v5, v7, v10

    move-wide v5, v12

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v8, :cond_4

    aget-wide v9, v7, v11

    add-double/2addr v5, v9

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_4
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v2, v1, Lfzn;->a:Ljava/lang/Object;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v8, v0, Landroid/hardware/SensorEvent;->timestamp:J

    iget-object v10, v1, Lfzn;->a:Ljava/lang/Object;

    check-cast v10, Ljau;

    iget-wide v10, v10, Ljau;->w:J

    sub-long/2addr v8, v10

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    check-cast v2, Ljau;

    iput-wide v7, v2, Ljau;->v:J

    iget-object v2, v1, Lfzn;->a:Ljava/lang/Object;

    check-cast v2, Ljau;

    iget-wide v7, v2, Ljau;->v:J

    cmp-long v9, v7, v3

    if-lez v9, :cond_5

    iget-wide v7, v0, Landroid/hardware/SensorEvent;->timestamp:J

    iput-wide v7, v2, Ljau;->w:J

    :cond_5
    iget-object v0, v1, Lfzn;->a:Ljava/lang/Object;

    check-cast v0, Ljau;

    iget-wide v7, v0, Ljau;->v:J

    cmp-long v2, v7, v3

    if-lez v2, :cond_7

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    div-double/2addr v5, v2

    const-wide v2, 0x3f8eb851e0000000L    # 0.014999999664723873

    cmpl-double v4, v5, v2

    if-lez v4, :cond_7

    invoke-virtual {v0}, Ljau;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lfzn;->a:Ljava/lang/Object;

    check-cast v0, Ljau;

    invoke-virtual {v0}, Ljau;->c()V

    :cond_6
    iget-object v0, v1, Lfzn;->a:Ljava/lang/Object;

    check-cast v0, Ljau;

    iput-wide v12, v0, Ljau;->t:D

    iput-wide v12, v0, Ljau;->u:D

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_7
    return-void

    :pswitch_2
    iget-object v2, v0, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    move-result v2

    const/16 v3, 0x9

    if-ne v2, v3, :cond_b

    iget-object v2, v1, Lfzn;->a:Ljava/lang/Object;

    iget-object v3, v0, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {v3}, [F->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    iget-wide v13, v0, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-static {v3, v3}, Lich;->a([F[F)F

    move-result v0

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v0, v4

    cmpl-float v4, v0, v7

    if-nez v4, :cond_8

    goto/16 :goto_4

    :cond_8
    check-cast v2, Lica;

    iget-object v2, v2, Lica;->a:Lich;

    const/high16 v4, 0x3f800000    # 1.0f

    div-float/2addr v4, v0

    new-array v0, v8, [F

    const/4 v5, 0x0

    aget v7, v3, v5

    mul-float v7, v7, v4

    aput v7, v0, v5

    aget v5, v3, v12

    mul-float v5, v5, v4

    aput v5, v0, v12

    aget v3, v3, v10

    mul-float v3, v3, v4

    aput v3, v0, v10

    iget-object v3, v2, Lich;->a:[F

    invoke-static {v0, v3}, Lich;->a([F[F)F

    move-result v0

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->acos(D)D

    move-result-wide v3

    double-to-float v0, v3

    iget-wide v3, v2, Lich;->c:J

    const-wide/16 v7, 0x0

    cmp-long v5, v3, v7

    if-ltz v5, :cond_a

    iget v3, v2, Lich;->b:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_9

    goto :goto_2

    :cond_9
    iget v0, v2, Lich;->e:I

    add-int/2addr v0, v12

    const/4 v3, 0x5

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v2, Lich;->e:I

    return-void

    :cond_a
    :goto_2
    iput-wide v13, v2, Lich;->c:J

    const/4 v0, 0x0

    iput v0, v2, Lich;->e:I

    return-void

    :cond_b
    iget-object v2, v0, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    move-result v2

    if-ne v2, v9, :cond_e

    iget-object v2, v1, Lfzn;->a:Ljava/lang/Object;

    iget-object v3, v0, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {v3}, [F->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    iget-wide v4, v0, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-static {v3, v3}, Lich;->a([F[F)F

    move-result v0

    check-cast v2, Lica;

    iget-object v2, v2, Lica;->a:Lich;

    iget-wide v7, v2, Lich;->d:J

    const-wide/16 v9, 0x0

    cmp-long v3, v7, v9

    if-ltz v3, :cond_d

    const v3, 0x38d1b717    # 1.0E-4f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_c

    goto :goto_3

    :cond_c
    iget v0, v2, Lich;->f:I

    add-int/2addr v0, v12

    const/4 v3, 0x5

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v2, Lich;->f:I

    return-void

    :cond_d
    :goto_3
    iput-wide v4, v2, Lich;->d:J

    const/4 v0, 0x0

    iput v0, v2, Lich;->f:I

    return-void

    :cond_e
    :goto_4
    return-void

    :pswitch_3
    iget-object v2, v0, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    move-result v2

    if-ne v2, v12, :cond_10

    iget-object v2, v1, Lfzn;->a:Ljava/lang/Object;

    check-cast v2, Lhfn;

    iget-boolean v3, v2, Lhfn;->c:Z

    if-nez v3, :cond_f

    iget-object v3, v2, Lhfn;->b:Llcp;

    iget-object v4, v0, Landroid/hardware/SensorEvent;->values:[F

    const/4 v5, 0x0

    aget v4, v4, v5

    iget-object v5, v0, Landroid/hardware/SensorEvent;->values:[F

    aget v5, v5, v12

    iget-object v6, v0, Landroid/hardware/SensorEvent;->values:[F

    aget v6, v6, v10

    invoke-virtual {v3, v4, v5, v6}, Llcp;->a(FFF)V

    iput-boolean v12, v2, Lhfn;->c:Z

    goto :goto_5

    :cond_f
    iget-object v3, v2, Lhfn;->b:Llcp;

    iget-object v4, v0, Landroid/hardware/SensorEvent;->values:[F

    const/4 v5, 0x0

    aget v4, v4, v5

    const v5, 0x3e19999a    # 0.15f

    mul-float v4, v4, v5

    iget-object v6, v2, Lhfn;->b:Llcp;

    iget v7, v6, Llcp;->a:F

    const v8, 0x3f59999a    # 0.85f

    mul-float v7, v7, v8

    add-float/2addr v4, v7

    iput v4, v3, Llcp;->a:F

    iget-object v3, v0, Landroid/hardware/SensorEvent;->values:[F

    aget v3, v3, v12

    mul-float v3, v3, v5

    iget-object v4, v2, Lhfn;->b:Llcp;

    iget v7, v4, Llcp;->b:F

    mul-float v7, v7, v8

    add-float/2addr v3, v7

    iput v3, v6, Llcp;->b:F

    iget-object v3, v0, Landroid/hardware/SensorEvent;->values:[F

    aget v3, v3, v10

    mul-float v3, v3, v5

    iget-object v2, v2, Lhfn;->b:Llcp;

    iget v2, v2, Llcp;->c:F

    mul-float v2, v2, v8

    add-float/2addr v3, v2

    iput v3, v4, Llcp;->c:F

    :goto_5
    iget-object v2, v1, Lfzn;->a:Ljava/lang/Object;

    iget-object v3, v0, Landroid/hardware/SensorEvent;->values:[F

    iget-wide v4, v0, Landroid/hardware/SensorEvent;->timestamp:J

    check-cast v2, Lhfn;

    iget-object v0, v2, Lhfn;->i:Lgfo;

    invoke-virtual {v0, v3, v4, v5}, Lgfo;->c([FJ)V

    return-void

    :cond_10
    iget-object v2, v0, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    move-result v2

    if-ne v2, v10, :cond_11

    iget-object v2, v1, Lfzn;->a:Ljava/lang/Object;

    iget-object v3, v0, Landroid/hardware/SensorEvent;->values:[F

    const/4 v4, 0x0

    aget v3, v3, v4

    check-cast v2, Lhfn;

    iget-object v2, v2, Lhfn;->d:[F

    aput v3, v2, v4

    iget-object v2, v1, Lfzn;->a:Ljava/lang/Object;

    iget-object v3, v0, Landroid/hardware/SensorEvent;->values:[F

    aget v3, v3, v12

    check-cast v2, Lhfn;

    iget-object v2, v2, Lhfn;->d:[F

    aput v3, v2, v12

    iget-object v2, v1, Lfzn;->a:Ljava/lang/Object;

    iget-object v0, v0, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v10

    check-cast v2, Lhfn;

    iget-object v2, v2, Lhfn;->d:[F

    aput v0, v2, v10

    return-void

    :cond_11
    iget-object v2, v0, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    move-result v2

    if-ne v2, v9, :cond_14

    iget-object v2, v0, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x0

    aget v4, v2, v3

    iget-object v5, v1, Lfzn;->a:Ljava/lang/Object;

    check-cast v5, Lhfn;

    iget-object v5, v5, Lhfn;->g:[F

    aget v5, v5, v3

    sub-float/2addr v4, v5

    aput v4, v2, v3

    iget-object v2, v0, Landroid/hardware/SensorEvent;->values:[F

    aget v3, v2, v12

    iget-object v4, v1, Lfzn;->a:Ljava/lang/Object;

    check-cast v4, Lhfn;

    iget-object v4, v4, Lhfn;->g:[F

    aget v4, v4, v12

    sub-float/2addr v3, v4

    aput v3, v2, v12

    iget-object v2, v0, Landroid/hardware/SensorEvent;->values:[F

    aget v3, v2, v10

    iget-object v4, v1, Lfzn;->a:Ljava/lang/Object;

    check-cast v4, Lhfn;

    iget-object v4, v4, Lhfn;->g:[F

    aget v4, v4, v10

    sub-float/2addr v3, v4

    aput v3, v2, v10

    iget-object v2, v0, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x0

    aget v2, v2, v3

    iget-object v4, v0, Landroid/hardware/SensorEvent;->values:[F

    aget v4, v4, v3

    mul-float v2, v2, v4

    iget-object v3, v0, Landroid/hardware/SensorEvent;->values:[F

    aget v3, v3, v12

    iget-object v4, v0, Landroid/hardware/SensorEvent;->values:[F

    aget v4, v4, v12

    mul-float v3, v3, v4

    iget-object v4, v0, Landroid/hardware/SensorEvent;->values:[F

    aget v4, v4, v10

    iget-object v5, v0, Landroid/hardware/SensorEvent;->values:[F

    aget v5, v5, v10

    mul-float v4, v4, v5

    iget-object v5, v1, Lfzn;->a:Ljava/lang/Object;

    check-cast v5, Lhfn;

    add-float/2addr v2, v3

    add-float/2addr v2, v4

    iput v2, v5, Lhfn;->l:F

    iget-object v3, v5, Lhfn;->k:Lhfv;

    if-eqz v3, :cond_12

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v3, v2}, Lhfv;->a(Ljava/lang/Object;)V

    :cond_12
    iget-object v2, v1, Lfzn;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lhfn;

    iget-wide v4, v3, Lhfn;->e:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_13

    iget-wide v4, v0, Landroid/hardware/SensorEvent;->timestamp:J

    iget-wide v6, v3, Lhfn;->e:J

    sub-long/2addr v4, v6

    monitor-enter v2

    long-to-float v4, v4

    :try_start_4
    move-object v5, v2

    check-cast v5, Lhfn;

    iget-object v5, v5, Lhfn;->f:[F

    const/4 v6, 0x0

    aget v7, v5, v6

    iget-object v8, v0, Landroid/hardware/SensorEvent;->values:[F

    aget v8, v8, v6

    const v9, 0x3089705f    # 1.0E-9f

    mul-float v4, v4, v9

    mul-float v8, v8, v4

    add-float/2addr v7, v8

    aput v7, v5, v6

    move-object v5, v2

    check-cast v5, Lhfn;

    iget-object v5, v5, Lhfn;->f:[F

    aget v6, v5, v12

    iget-object v7, v0, Landroid/hardware/SensorEvent;->values:[F

    aget v7, v7, v12

    mul-float v7, v7, v4

    add-float/2addr v6, v7

    aput v6, v5, v12

    move-object v5, v2

    check-cast v5, Lhfn;

    iget-object v5, v5, Lhfn;->f:[F

    aget v6, v5, v10

    iget-object v7, v0, Landroid/hardware/SensorEvent;->values:[F

    aget v7, v7, v10

    mul-float v7, v7, v4

    add-float/2addr v6, v7

    aput v6, v5, v10

    move-object v4, v2

    check-cast v4, Lhfn;

    iget v4, v4, Lhfn;->h:I

    add-int/2addr v4, v12

    move-object v5, v2

    check-cast v5, Lhfn;

    iput v4, v5, Lhfn;->h:I

    monitor-exit v2

    goto :goto_6

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :cond_13
    :goto_6
    iget-wide v4, v0, Landroid/hardware/SensorEvent;->timestamp:J

    iput-wide v4, v3, Lhfn;->e:J

    iget-object v2, v1, Lfzn;->a:Ljava/lang/Object;

    iget-object v3, v0, Landroid/hardware/SensorEvent;->values:[F

    iget-wide v4, v0, Landroid/hardware/SensorEvent;->timestamp:J

    check-cast v2, Lhfn;

    iget-object v0, v2, Lhfn;->i:Lgfo;

    invoke-virtual {v0, v3, v4, v5}, Lgfo;->d([FJ)V

    :cond_14
    return-void

    :pswitch_4
    iget-object v2, v1, Lfzn;->a:Ljava/lang/Object;

    iget-wide v3, v0, Landroid/hardware/SensorEvent;->timestamp:J

    iget-object v0, v0, Landroid/hardware/SensorEvent;->values:[F

    check-cast v2, Lfzq;

    invoke-virtual {v2, v3, v4, v0}, Lfzq;->h(J[F)V

    return-void

    :pswitch_5
    iget-object v2, v1, Lfzn;->a:Ljava/lang/Object;

    check-cast v2, Lfyq;

    invoke-virtual {v2}, Lfyq;->e()Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, v1, Lfzn;->a:Ljava/lang/Object;

    check-cast v2, Lfyq;

    invoke-virtual {v2, v0}, Lfyq;->onSensorChanged(Landroid/hardware/SensorEvent;)V

    :cond_15
    return-void

    :cond_16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, v2, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->E:J

    sub-long/2addr v5, v7

    cmp-long v7, v5, v3

    if-gez v7, :cond_17

    goto :goto_8

    :cond_17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->E:J

    iget-object v2, v0, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x0

    aget v2, v2, v3

    iget-object v4, v0, Landroid/hardware/SensorEvent;->values:[F

    aget v4, v4, v12

    iget-object v0, v0, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v10

    mul-float v2, v2, v2

    mul-float v4, v4, v4

    mul-float v0, v0, v0

    iget-object v5, v1, Lfzn;->a:Ljava/lang/Object;

    add-float/2addr v2, v4

    add-float/2addr v2, v0

    float-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    check-cast v5, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;

    iget-boolean v0, v5, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->D:Z

    if-nez v0, :cond_19

    const-wide/high16 v8, 0x4004000000000000L    # 2.5

    cmpl-double v0, v6, v8

    if-lez v0, :cond_18

    const/4 v11, 0x1

    goto :goto_7

    :cond_18
    const/4 v11, 0x0

    :goto_7
    iput-boolean v11, v5, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->D:Z

    return-void

    :cond_19
    :goto_8
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
