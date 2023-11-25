.class public final Levn;
.super Levd;


# static fields
.field private static final b:Lpma;


# instance fields
.field private final c:Lwireless/android/learning/acmi/p11/metadata/P11MetadataSerializer;

.field private final d:J

.field private final e:Lngx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/gms/wearable/nWlV/ergTODDZSPTm;->KrvEtVjjkSzT:Ljava/lang/String;

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Levn;->b:Lpma;

    return-void
.end method

.method public constructor <init>(Lnai;Lngx;Letl;Landroid/content/pm/PackageInfo;)V
    .locals 1

    invoke-direct {p0}, Levd;-><init>()V

    new-instance v0, Lwireless/android/learning/acmi/p11/metadata/P11MetadataSerializer;

    invoke-virtual {p3}, Letl;->b()Lnak;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1, p3, p4}, Lwireless/android/learning/acmi/p11/metadata/P11MetadataSerializer;-><init>(Lnai;Lnak;Landroid/content/pm/PackageInfo;)V

    iput-object v0, p0, Levn;->c:Lwireless/android/learning/acmi/p11/metadata/P11MetadataSerializer;

    invoke-static {}, Lfjd;->w()J

    move-result-wide p3

    iput-wide p3, p0, Levn;->d:J

    iput-object p2, p0, Levn;->e:Lngx;

    return-void
.end method


# virtual methods
.method public final g(Letj;)Z
    .locals 0

    iget-boolean p1, p1, Letj;->K:Z

    return p1
.end method

.method public final declared-synchronized gO(Lndu;)V
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    :try_start_0
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v2}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    div-long/2addr v2, v7

    iget-wide v7, v1, Levn;->d:J

    sub-long/2addr v2, v7

    iget-object v4, v1, Levn;->a:Lmno;

    const-string v7, "application/p11-image-meta"

    invoke-interface {v4, v7}, Lmno;->d(Ljava/lang/String;)Lpcd;

    move-result-object v4

    invoke-virtual {v4}, Lpcd;->h()Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_8

    :try_start_1
    iget-object v7, v1, Levn;->e:Lngx;

    iget-object v8, v7, Lngx;->e:Ljava/lang/Object;

    if-nez v8, :cond_0

    sget-object v5, Lpbl;->a:Lpbl;

    goto :goto_0

    :cond_0
    sget-object v8, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v8}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v10, v7, Lngx;->c:Ljava/lang/Object;

    check-cast v10, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v11, -0x1

    invoke-virtual {v10, v11, v12, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    sget-object v10, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v10}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v12, v7, Lngx;->d:Ljava/lang/Object;

    invoke-static {v12}, Lqeh;->d(Lnah;)J

    move-result-wide v12

    add-long/2addr v10, v8

    add-long/2addr v10, v12

    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v12, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v5

    const-wide/16 v12, 0xc8

    div-long/2addr v5, v12

    new-instance v12, Lcom/google/googlex/gcam/GyroSampleVector;

    invoke-direct {v12}, Lcom/google/googlex/gcam/GyroSampleVector;-><init>()V

    iget-object v13, v7, Lngx;->e:Ljava/lang/Object;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v7, Lngx;->c:Ljava/lang/Object;

    check-cast v14, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v14

    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    sub-long v14, v8, v5

    add-long v16, v10, v5

    new-instance v5, Levl;

    invoke-direct {v5, v7, v12}, Levl;-><init>(Lngx;Lcom/google/googlex/gcam/GyroSampleVector;)V

    move-object/from16 v18, v5

    invoke-interface/range {v13 .. v18}, Lnbk;->b(JJLnbj;)V

    invoke-static {v12}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v5

    :goto_0
    invoke-virtual {v5}, Lpcd;->h()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v7

    :goto_1
    iget-object v6, v1, Levn;->c:Lwireless/android/learning/acmi/p11/metadata/P11MetadataSerializer;

    sget-object v8, Lllc;->o:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v8}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    const/high16 v9, -0x40800000    # -1.0f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v8, v10}, Lj$/util/Objects;->requireNonNullElse(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v13

    sget-object v8, Lllc;->m:Landroid/hardware/camera2/CaptureResult$Key;

    const/4 v11, -0x1

    if-nez v8, :cond_2

    filled-new-array {v11, v11, v11, v11}, [I

    move-result-object v8

    goto :goto_2

    :cond_2
    invoke-interface {v0, v8}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [I

    filled-new-array {v11, v11, v11, v11}, [I

    move-result-object v12

    invoke-static {v8, v12}, Lj$/util/Objects;->requireNonNullElse(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [I

    :goto_2
    sget-object v12, Lllc;->n:Landroid/hardware/camera2/CaptureResult$Key;

    if-nez v12, :cond_3

    const/16 v18, -0x1

    goto :goto_3

    :cond_3
    invoke-interface {v0, v12}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v12, v11}, Lj$/util/Objects;->requireNonNullElse(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move/from16 v18, v11

    :goto_3
    sget-object v11, Lllc;->u:Landroid/hardware/camera2/CaptureResult$Key;

    const/4 v15, 0x1

    const/4 v14, 0x0

    if-nez v11, :cond_4

    new-array v11, v15, [F

    aput v9, v11, v14

    move-object/from16 v19, v11

    goto :goto_4

    :cond_4
    invoke-interface {v0, v11}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [F

    new-array v12, v15, [F

    aput v9, v12, v14

    invoke-static {v11, v12}, Lj$/util/Objects;->requireNonNullElse(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [F

    move-object/from16 v19, v11

    :goto_4
    sget-object v11, Lllc;->v:Landroid/hardware/camera2/CaptureResult$Key;

    if-nez v11, :cond_5

    new-array v11, v15, [F

    aput v9, v11, v14

    move-object/from16 v20, v11

    goto :goto_5

    :cond_5
    invoke-interface {v0, v11}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [F

    new-array v12, v15, [F

    aput v9, v12, v14

    invoke-static {v11, v12}, Lj$/util/Objects;->requireNonNullElse(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [F

    move-object/from16 v20, v11

    :goto_5
    sget-object v11, Lllc;->p:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v11}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [F

    new-array v12, v15, [F

    aput v9, v12, v14

    invoke-static {v11, v12}, Lj$/util/Objects;->requireNonNullElse(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v21, v11

    check-cast v21, [F

    sget-object v11, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v11}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Rect;

    sget-object v12, Landroid/hardware/camera2/CaptureResult;->CONTROL_ZOOM_RATIO:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v12}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v26

    sget-object v12, Lllc;->z:Landroid/hardware/camera2/CaptureResult$Key;

    if-nez v12, :cond_6

    const/high16 v27, -0x40800000    # -1.0f

    goto :goto_6

    :cond_6
    invoke-interface {v0, v12}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-static {v9, v10}, Lj$/util/Objects;->requireNonNullElse(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    move/from16 v27, v9

    :goto_6
    iget-object v9, v6, Lwireless/android/learning/acmi/p11/metadata/P11MetadataSerializer;->b:Lqeh;

    iget-object v10, v6, Lwireless/android/learning/acmi/p11/metadata/P11MetadataSerializer;->c:Lnak;

    check-cast v5, Lcom/google/googlex/gcam/GyroSampleVector;

    invoke-virtual {v9, v0, v5, v7, v10}, Lqeh;->u(Lndu;Lcom/google/googlex/gcam/GyroSampleVector;Ljava/util/Map;Lnak;)Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v5

    iget-object v6, v6, Lwireless/android/learning/acmi/p11/metadata/P11MetadataSerializer;->b:Lqeh;

    invoke-virtual {v6, v0}, Lqeh;->o(Lndu;)Lcom/google/googlex/gcam/SpatialGainMap;

    move-result-object v6

    const v7, 0x1e8480

    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    sget-object v12, Landroid/hardware/camera2/CaptureResult;->SENSOR_ROLLING_SHUTTER_SKEW:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v12}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    aget v0, v8, v14

    aget v22, v8, v15

    const/4 v12, 0x2

    aget v23, v8, v12

    const/4 v12, 0x3

    aget v8, v8, v12

    iget v12, v11, Landroid/graphics/Rect;->left:I

    move-wide/from16 v33, v2

    iget v2, v11, Landroid/graphics/Rect;->top:I

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v24

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v25

    invoke-static {v5}, Lcom/google/googlex/gcam/FrameMetadata;->b(Lcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v28

    invoke-static {v6}, Lcom/google/googlex/gcam/SpatialGainMap;->a(Lcom/google/googlex/gcam/SpatialGainMap;)J

    move-result-wide v30

    move v3, v12

    move-wide/from16 v11, v16

    const/4 v5, 0x0

    move v14, v0

    const/4 v0, 0x1

    move/from16 v15, v22

    move/from16 v16, v23

    move/from16 v17, v8

    move/from16 v22, v3

    move/from16 v23, v2

    move-object/from16 v32, v7

    invoke-static/range {v11 .. v32}, Lwireless/android/learning/acmi/p11/metadata/P11MetadataSerializer;->nativeSerializeImageMetadata(JFIIIII[F[F[FIIIIFFJJLjava/nio/ByteBuffer;)I

    move-result v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "serializeImageMetadata took %.2f ms"

    new-array v0, v0, [Ljava/lang/Object;

    sub-long/2addr v11, v9

    long-to-float v8, v11

    const v9, 0x49742400    # 1000000.0f

    div-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v0, v5

    invoke-static {v3, v6, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    if-ltz v2, :cond_7

    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v4}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnj;

    new-instance v2, Levm;

    invoke-direct {v2, v7}, Levm;-><init>(Ljava/nio/ByteBuffer;)V

    move-wide/from16 v3, v33

    invoke-interface {v0, v2, v3, v4}, Lmnj;->c(Lmni;J)V

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;
    :try_end_1
    .catch Lrvq; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_7
    :try_start_2
    new-instance v0, Lrvq;

    const-string v2, "serializeImageMetadata failed"

    invoke-direct {v0, v2}, Lrvq;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Lrvq; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v0

    :try_start_3
    sget-object v2, Levn;->b:Lpma;

    invoke-virtual {v2}, Lplr;->c()Lpmn;

    move-result-object v2

    const-string v3, "Exception when encoding p11 metadata"

    const/16 v4, 0x2c3

    invoke-static {v3, v4, v2, v0}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
