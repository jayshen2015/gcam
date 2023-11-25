.class public final Lhqu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;
.implements Lfxr;
.implements Lncy;


# instance fields
.field public final a:Landroid/hardware/SensorManager;

.field public final b:Llcu;

.field public c:Lpcd;

.field public final d:Lndb;

.field public final e:Lfzq;

.field public final f:Lfzq;

.field private final g:Llco;

.field private final h:Landroid/hardware/Sensor;

.field private final i:Landroid/hardware/Sensor;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:[F

.field private l:I

.field private m:Lpcd;


# direct methods
.method public constructor <init>(Lndb;Landroid/hardware/SensorManager;Llcu;Lfzq;Lfzq;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lpbl;->a:Lpbl;

    iput-object v0, p0, Lhqu;->c:Lpcd;

    const/4 v1, 0x0

    iput v1, p0, Lhqu;->l:I

    iput-object v0, p0, Lhqu;->m:Lpcd;

    iput-object p2, p0, Lhqu;->a:Landroid/hardware/SensorManager;

    iput-object p3, p0, Lhqu;->b:Llcu;

    iput-object p1, p0, Lhqu;->d:Lndb;

    iput-object p4, p0, Lhqu;->e:Lfzq;

    iput-object p5, p0, Lhqu;->f:Lfzq;

    iput-object p6, p0, Lhqu;->j:Ljava/util/concurrent/Executor;

    const/4 p1, 0x3

    new-array p1, p1, [F

    iput-object p1, p0, Lhqu;->k:[F

    new-instance p1, Llco;

    invoke-direct {p1}, Llco;-><init>()V

    iput-object p1, p0, Lhqu;->g:Llco;

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lhqu;->h:Landroid/hardware/Sensor;

    const/4 p1, 0x4

    invoke-virtual {p2, p1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lhqu;->i:Landroid/hardware/Sensor;

    return-void
.end method

.method private final declared-synchronized f()Lmpp;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhqu;->h:Landroid/hardware/Sensor;

    iget-object v1, p0, Lhqu;->a:Landroid/hardware/SensorManager;

    const/4 v2, 0x1

    invoke-virtual {v1, p0, v0, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    iget-object v0, p0, Lhqu;->i:Landroid/hardware/Sensor;

    iget-object v1, p0, Lhqu;->a:Landroid/hardware/SensorManager;

    invoke-virtual {v1, p0, v0, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    iget-object v0, p0, Lhqu;->d:Lndb;

    invoke-virtual {v0, p0}, Lndb;->b(Lncy;)V

    new-instance v0, Lhcw;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lhcw;-><init>(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized h(Lnah;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhqu;->b:Llcu;

    invoke-virtual {v0, p1}, Llcu;->b(Lnah;)V

    sget-object p1, Lpbl;->a:Lpbl;

    iput-object p1, p0, Lhqu;->c:Lpcd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lhqu;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lhqu;->l:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lhqu;->b:Llcu;

    invoke-virtual {v0}, Llcu;->a()V

    iget-object v0, p0, Lhqu;->m:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhqu;->m:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjo;

    invoke-virtual {v0}, Lmjo;->close()V

    sget-object v0, Lpbl;->a:Lpbl;

    iput-object v0, p0, Lhqu;->m:Lpcd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhqu;->d:Lndb;

    invoke-virtual {v0}, Lndb;->a()Lmpn;

    move-result-object v0

    iget v0, v0, Lmpn;->e:I

    iget-object v1, p0, Lhqu;->b:Llcu;

    invoke-virtual {v1}, Llcu;->f()[F

    move-result-object v1

    const/4 v2, 0x6

    aget v2, v1, v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->asin(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v2, v2

    const/16 v3, 0x5a

    const/4 v4, 0x5

    if-ne v0, v3, :cond_0

    aget v1, v1, v4

    neg-float v1, v1

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->asin(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    double-to-float v1, v3

    goto :goto_0

    :cond_0
    const/16 v3, 0xb4

    const/4 v5, 0x4

    if-ne v0, v3, :cond_1

    aget v1, v1, v5

    neg-float v1, v1

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->asin(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    double-to-float v1, v3

    goto :goto_0

    :cond_1
    const/16 v3, 0x10e

    if-ne v0, v3, :cond_2

    aget v1, v1, v4

    neg-float v1, v1

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->asin(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    neg-double v3, v3

    double-to-float v1, v3

    goto :goto_0

    :cond_2
    aget v1, v1, v5

    neg-float v1, v1

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->asin(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    neg-double v3, v3

    double-to-float v1, v3

    :goto_0
    int-to-float v0, v0

    const/4 v3, 0x3

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v0, v3, v4

    const/4 v0, 0x1

    aput v2, v3, v0

    const/4 v0, 0x2

    aput v1, v3, v0

    iget-object v0, p0, Lhqu;->f:Lfzq;

    iget-object v1, p0, Lhqu;->c:Lpcd;

    invoke-virtual {v1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, v3}, Lfzq;->h(J[F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Lnah;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lhqu;->h(Lnah;)V

    iget p1, p0, Lhqu;->l:I

    if-nez p1, :cond_0

    iget-object p1, p0, Lhqu;->m:Lpcd;

    invoke-virtual {p1}, Lpcd;->h()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lpao;->n(Z)V

    new-instance p1, Lmjo;

    invoke-direct {p1}, Lmjo;-><init>()V

    invoke-direct {p0}, Lhqu;->f()Lmpp;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmjo;->d(Lmpp;)V

    invoke-static {p1}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object p1

    iput-object p1, p0, Lhqu;->m:Lpcd;

    :cond_0
    iget p1, p0, Lhqu;->l:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lhqu;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final synthetic d(Lnah;Leef;)V
    .locals 0

    invoke-static {p0, p1}, Lfrs;->i(Lfxr;Lnah;)V

    return-void
.end method

.method public final declared-synchronized e()V
    .locals 20

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Lhqu;->b:Llcu;

    invoke-virtual {v0}, Llcu;->f()[F

    move-result-object v0

    const/4 v2, 0x0

    aget v3, v0, v2

    float-to-double v3, v3

    const/4 v5, 0x5

    aget v5, v0, v5

    float-to-double v5, v5

    const/16 v7, 0xa

    aget v7, v0, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    float-to-double v7, v7

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    add-double v11, v3, v9

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    add-double v13, v11, v5

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v13, v7

    const-wide/16 v9, 0x0

    :try_start_1
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->max(DD)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v13

    const-wide/high16 v17, 0x3fe0000000000000L    # 0.5

    mul-double v13, v13, v17

    iget-object v15, v1, Lhqu;->g:Llco;

    iput-wide v13, v15, Llco;->d:D
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v11, v5

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v11, v7

    :try_start_2
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(DD)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    mul-double v11, v11, v17

    iput-wide v11, v15, Llco;->a:D
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    sub-double v3, v11, v3

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    add-double v11, v3, v5

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v11, v7

    :try_start_3
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(DD)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    mul-double v11, v11, v17

    iput-wide v11, v15, Llco;->b:D
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v3, v5

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v3, v7

    :try_start_4
    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    mul-double v3, v3, v17

    const/4 v5, 0x6

    aget v5, v0, v5

    const/16 v6, 0x9

    aget v6, v0, v6

    sub-float/2addr v5, v6

    iget-wide v6, v15, Llco;->a:D

    const/4 v8, 0x1

    cmpg-double v11, v6, v9

    if-ltz v11, :cond_0

    const/4 v11, 0x0

    goto :goto_0

    :cond_0
    const/4 v11, 0x1

    :goto_0
    const/4 v12, 0x0

    cmpg-float v5, v5, v12

    if-ltz v5, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    :goto_1
    if-eq v5, v11, :cond_2

    neg-double v6, v6

    goto :goto_2

    :cond_2
    :goto_2
    iput-wide v6, v15, Llco;->a:D

    const/16 v5, 0x8

    aget v5, v0, v5

    const/4 v6, 0x2

    aget v7, v0, v6

    sub-float/2addr v5, v7

    cmpg-float v5, v5, v12

    if-ltz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    const/4 v5, 0x1

    :goto_3
    iget-wide v13, v15, Llco;->b:D

    cmpg-double v7, v13, v9

    if-ltz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    const/4 v7, 0x1

    :goto_4
    if-eq v5, v7, :cond_5

    neg-double v13, v13

    goto :goto_5

    :cond_5
    :goto_5
    iput-wide v13, v15, Llco;->b:D

    aget v5, v0, v8

    const/4 v7, 0x4

    aget v0, v0, v7

    sub-float/2addr v5, v0

    cmpg-float v0, v5, v12

    if-ltz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_6

    :cond_6
    const/4 v0, 0x1

    :goto_6
    cmpg-double v5, v3, v9

    if-ltz v5, :cond_7

    const/4 v5, 0x0

    goto :goto_7

    :cond_7
    const/4 v5, 0x1

    :goto_7
    if-eq v0, v5, :cond_8

    neg-double v3, v3

    goto :goto_8

    :cond_8
    :goto_8
    iput-wide v3, v15, Llco;->c:D

    iget-object v0, v1, Lhqu;->g:Llco;

    iget-object v3, v1, Lhqu;->k:[F

    invoke-static {v8}, Lpao;->c(Z)V

    iget-wide v4, v0, Llco;->a:D

    mul-double v11, v4, v4

    iget-wide v13, v0, Llco;->b:D

    mul-double v15, v13, v13

    iget-wide v6, v0, Llco;->c:D

    mul-double v18, v6, v6

    add-double/2addr v11, v15

    add-double v11, v11, v18

    cmpl-double v15, v11, v9

    if-lez v15, :cond_a

    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    move-object/from16 v16, v3

    iget-wide v2, v0, Llco;->d:D

    cmpg-double v0, v2, v9

    if-gez v0, :cond_9

    neg-double v9, v11

    neg-double v2, v2

    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    goto :goto_9

    :cond_9
    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    :goto_9
    add-double/2addr v2, v2

    div-double/2addr v2, v11

    mul-double v4, v4, v2

    double-to-float v0, v4

    const/4 v4, 0x0

    aput v0, v16, v4

    mul-double v13, v13, v2

    double-to-float v0, v13

    aput v0, v16, v8

    mul-double v6, v6, v2

    double-to-float v0, v6

    const/4 v2, 0x2

    aput v0, v16, v2

    goto :goto_a

    :cond_a
    move-object/from16 v16, v3

    add-double/2addr v4, v4

    double-to-float v0, v4

    const/4 v2, 0x0

    aput v0, v16, v2

    add-double/2addr v13, v13

    double-to-float v0, v13

    aput v0, v16, v8

    add-double/2addr v6, v6

    double-to-float v0, v6

    const/4 v2, 0x2

    aput v0, v16, v2

    :goto_a
    iget-object v0, v1, Lhqu;->e:Lfzq;

    iget-object v2, v1, Lhqu;->c:Lpcd;

    invoke-virtual {v2}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, v1, Lhqu;->k:[F

    invoke-virtual {v0, v2, v3, v4}, Lfzq;->h(J[F)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g(Lmpn;)V
    .locals 0

    return-void
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 3

    new-instance v0, Lhjr;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lhjr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, p0, Lhqu;->j:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
