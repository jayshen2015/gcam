.class public final Litj;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/Byte;

.field private static final b:Ljava/lang/Byte;


# instance fields
.field private final c:Lfll;

.field private final d:Lqeh;

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    sput-object v1, Litj;->a:Ljava/lang/Byte;

    sget-object v2, Llkz;->s:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v2, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    :goto_0
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    sput-object v0, Litj;->b:Ljava/lang/Byte;

    return-void
.end method

.method public constructor <init>(Lfll;Lqeh;Lnah;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Litj;->c:Lfll;

    iput-object p2, p0, Litj;->d:Lqeh;

    invoke-interface {p3}, Lnah;->k()Lnat;

    move-result-object p1

    sget-object p2, Lnat;->a:Lnat;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Litj;->e:Z

    return-void
.end method

.method private final d(Lnmf;Lcom/google/googlex/gcam/FrameRequest;Lndu;)Ljyt;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lflu;->a:Lfln;

    iget-object v3, v0, Litj;->c:Lfll;

    invoke-interface {v3}, Lfll;->f()V

    iget-object v3, v0, Litj;->d:Lqeh;

    move-object/from16 v4, p3

    invoke-virtual {v3, v4}, Lqeh;->f(Lndu;)Lnah;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/google/googlex/gcam/FrameRequest;->a()F

    move-result v4

    iget-wide v5, v2, Lcom/google/googlex/gcam/FrameRequest;->a:J

    invoke-static {v5, v6, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameRequest_desired_analog_gain_get(JLcom/google/googlex/gcam/FrameRequest;)F

    move-result v5

    iget-wide v6, v2, Lcom/google/googlex/gcam/FrameRequest;->a:J

    invoke-static {v6, v7, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameRequest_desired_digital_gain_get(JLcom/google/googlex/gcam/FrameRequest;)F

    move-result v6

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1, v7, v9}, Lnmf;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v1, v7, v11}, Lnmf;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const v7, 0x49742400    # 1000000.0f

    mul-float v4, v4, v7

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureRequest$Key;

    float-to-long v12, v4

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v7, v4}, Lnmf;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->SENSOR_FRAME_DURATION:Landroid/hardware/camera2/CaptureRequest$Key;

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1, v4, v7}, Lnmf;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {v3}, Lqeh;->s(Lnah;)[F

    move-result-object v4

    aget v4, v4, v10

    mul-float v6, v6, v5

    mul-float v6, v6, v4

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureRequest$Key;

    float-to-int v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lnmf;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-wide v4, v2, Lcom/google/googlex/gcam/FrameRequest;->a:J

    invoke-static {v4, v5, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameRequest_try_to_lock_black_level_get(JLcom/google/googlex/gcam/FrameRequest;)Z

    move-result v4

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->BLACK_LEVEL_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Lnmf;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-wide v4, v2, Lcom/google/googlex/gcam/FrameRequest;->a:J

    invoke-static {v4, v5, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameRequest_awb_get(JLcom/google/googlex/gcam/FrameRequest;)J

    move-result-wide v4

    cmp-long v7, v4, v12

    if-nez v7, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    new-instance v7, Lcom/google/googlex/gcam/AwbInfo;

    invoke-direct {v7, v4, v5, v10}, Lcom/google/googlex/gcam/AwbInfo;-><init>(JZ)V

    :goto_0
    iget-wide v4, v7, Lcom/google/googlex/gcam/AwbInfo;->a:J

    invoke-static {v4, v5, v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->AwbInfo_IsValid(JLcom/google/googlex/gcam/AwbInfo;)Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v4, v11}, Lnmf;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->COLOR_CORRECTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v4, v11}, Lnmf;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {v3}, Lqeh;->p(Lnah;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lqeh;->t(I)[I

    move-result-object v4

    iget-wide v14, v7, Lcom/google/googlex/gcam/AwbInfo;->a:J

    invoke-static {v14, v15, v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->AwbInfo_rggb_gains_get(JLcom/google/googlex/gcam/AwbInfo;)J

    move-result-wide v14

    cmp-long v5, v14, v12

    if-nez v5, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    new-instance v5, Lcom/google/googlex/gcam/FloatArray4;

    invoke-direct {v5, v14, v15, v10}, Lcom/google/googlex/gcam/FloatArray4;-><init>(JZ)V

    :goto_1
    new-instance v11, Landroid/hardware/camera2/params/RggbChannelVector;

    aget v14, v4, v10

    invoke-virtual {v5, v14}, Lcom/google/googlex/gcam/FloatArray4;->a(I)F

    move-result v14

    aget v15, v4, v8

    invoke-virtual {v5, v15}, Lcom/google/googlex/gcam/FloatArray4;->a(I)F

    move-result v15

    const/16 v16, 0x2

    aget v6, v4, v16

    invoke-virtual {v5, v6}, Lcom/google/googlex/gcam/FloatArray4;->a(I)F

    move-result v6

    const/16 v16, 0x3

    aget v4, v4, v16

    invoke-virtual {v5, v4}, Lcom/google/googlex/gcam/FloatArray4;->a(I)F

    move-result v4

    invoke-direct {v11, v14, v15, v6, v4}, Landroid/hardware/camera2/params/RggbChannelVector;-><init>(FFFF)V

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->COLOR_CORRECTION_GAINS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v4, v11}, Lnmf;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-wide v4, v7, Lcom/google/googlex/gcam/AwbInfo;->a:J

    invoke-static {v4, v5, v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->AwbInfo_rgb2rgb_get(JLcom/google/googlex/gcam/AwbInfo;)J

    move-result-wide v4

    cmp-long v6, v4, v12

    if-nez v6, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    new-instance v6, Lcom/google/googlex/gcam/FloatArray9;

    invoke-direct {v6, v4, v5, v10}, Lcom/google/googlex/gcam/FloatArray9;-><init>(JZ)V

    :goto_2
    iget-wide v4, v6, Lcom/google/googlex/gcam/FloatArray9;->a:J

    invoke-static {v4, v5, v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->FloatArray9_size(JLcom/google/googlex/gcam/FloatArray9;)J

    move-result-wide v4

    const-wide/16 v11, 0x9

    cmp-long v7, v4, v11

    if-nez v7, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    const-string v5, "ccm must have length %s."

    const/16 v7, 0x9

    invoke-static {v4, v5, v7}, Lpao;->f(ZLjava/lang/String;I)V

    new-array v4, v7, [Landroid/util/Rational;

    :goto_4
    if-ge v10, v7, :cond_4

    iget-wide v11, v6, Lcom/google/googlex/gcam/FloatArray9;->a:J

    invoke-static {v11, v12, v6, v10}, Lcom/google/googlex/gcam/GcamModuleJNI;->FloatArray9_get(JLcom/google/googlex/gcam/FloatArray9;I)F

    move-result v5

    const v11, 0x461c4000    # 10000.0f

    mul-float v5, v5, v11

    new-instance v11, Landroid/util/Rational;

    float-to-int v5, v5

    const/16 v12, 0x2710

    invoke-direct {v11, v5, v12}, Landroid/util/Rational;-><init>(II)V

    aput-object v11, v4, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_4
    new-instance v5, Landroid/hardware/camera2/params/ColorSpaceTransform;

    invoke-direct {v5, v4}, Landroid/hardware/camera2/params/ColorSpaceTransform;-><init>([Landroid/util/Rational;)V

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->COLOR_CORRECTION_TRANSFORM:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v4, v5}, Lnmf;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_5
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_LENS_SHADING_MAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v4, v9}, Lnmf;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_OIS_DATA_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v4, v9}, Lnmf;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v4, Llkx;->k:Landroid/hardware/camera2/CameraCharacteristics$Key;

    if-eqz v4, :cond_6

    const/16 v3, 0x80

    goto :goto_5

    :cond_6
    invoke-interface {v3}, Lnah;->j()Lnas;

    move-result-object v3

    iget v3, v3, Lnas;->e:I

    :goto_5
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_FACE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lnmf;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Lnmf;->g(Lnmf;)Lnmf;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/google/googlex/gcam/FrameRequest;->c()Lqcf;

    move-result-object v3

    sget-object v4, Lqcf;->f:Lqcf;

    if-eq v3, v4, :cond_7

    invoke-virtual/range {p2 .. p2}, Lcom/google/googlex/gcam/FrameRequest;->c()Lqcf;

    move-result-object v3

    sget-object v4, Lqcf;->c:Lqcf;

    if-eq v3, v4, :cond_7

    sget-object v3, Llkz;->s:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v3, :cond_7

    sget-object v3, Llkz;->s:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v4, Litj;->b:Ljava/lang/Byte;

    invoke-virtual {v1, v3, v4}, Lnmf;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_6

    :cond_7
    iget-object v3, v0, Litj;->c:Lfll;

    invoke-static {v3, v1}, Lgti;->k(Lfll;Lnmf;)V

    :goto_6
    new-instance v3, Ljyt;

    invoke-virtual {v1}, Lnmf;->b()Lmuz;

    move-result-object v1

    new-instance v4, Lcom/google/googlex/gcam/FrameRequest;

    invoke-static/range {p2 .. p2}, Lcom/google/googlex/gcam/FrameRequest;->b(Lcom/google/googlex/gcam/FrameRequest;)J

    move-result-wide v5

    invoke-static {v5, v6, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_FrameRequest__SWIG_1(JLcom/google/googlex/gcam/FrameRequest;)J

    move-result-wide v5

    invoke-direct {v4, v5, v6, v8}, Lcom/google/googlex/gcam/FrameRequest;-><init>(JZ)V

    const/4 v2, 0x0

    invoke-direct {v3, v1, v4, v2}, Ljyt;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    return-object v3
.end method


# virtual methods
.method final a()I
    .locals 2

    iget-object v0, p0, Litj;->c:Lfll;

    sget-object v1, Lflu;->ag:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Litj;->c:Lfll;

    sget-object v1, Lflr;->aO:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Litj;->e:Z

    if-nez v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final b(JLnmf;Lcom/google/googlex/gcam/FrameRequestVector;Lndu;I)Ljava/util/List;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move/from16 v4, p6

    invoke-virtual/range {p4 .. p4}, Lcom/google/googlex/gcam/FrameRequestVector;->a()J

    move-result-wide v5

    int-to-long v7, v4

    const/4 v9, 0x0

    const/4 v10, 0x1

    cmp-long v11, v5, v7

    if-ltz v11, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-static {v5}, Lpao;->n(Z)V

    invoke-virtual/range {p4 .. p4}, Lcom/google/googlex/gcam/FrameRequestVector;->a()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v11, v5, v7

    if-lez v11, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-static {v5}, Lpao;->n(Z)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2, v9}, Lcom/google/googlex/gcam/FrameRequestVector;->b(I)Lcom/google/googlex/gcam/FrameRequest;

    move-result-object v6

    invoke-direct {v0, v1, v6, v3}, Litj;->d(Lnmf;Lcom/google/googlex/gcam/FrameRequest;Lndu;)Ljyt;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    if-ge v10, v4, :cond_3

    invoke-virtual {v2, v10}, Lcom/google/googlex/gcam/FrameRequestVector;->b(I)Lcom/google/googlex/gcam/FrameRequest;

    move-result-object v8

    iget-wide v11, v8, Lcom/google/googlex/gcam/FrameRequest;->a:J

    invoke-static {v6}, Lcom/google/googlex/gcam/FrameRequest;->b(Lcom/google/googlex/gcam/FrameRequest;)J

    move-result-wide v14

    move-object v13, v8

    move-object/from16 v16, v6

    invoke-static/range {v11 .. v16}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameRequest_Equals(JLcom/google/googlex/gcam/FrameRequest;JLcom/google/googlex/gcam/FrameRequest;)Z

    move-result v9

    if-nez v9, :cond_2

    invoke-direct {v0, v1, v8, v3}, Litj;->d(Lnmf;Lcom/google/googlex/gcam/FrameRequest;Lndu;)Ljyt;

    move-result-object v6

    move-object v7, v6

    move-object v6, v8

    :cond_2
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_3
    return-object v5
.end method

.method public final c(Lnmf;Lijv;Lmvp;IILigj;)V
    .locals 0

    invoke-virtual {p1, p3}, Lnmf;->c(Lmvp;)V

    add-int/2addr p4, p5

    invoke-interface {p2, p4}, Lijv;->e(I)V

    new-instance p3, Liti;

    invoke-direct {p3, p2}, Liti;-><init>(Lijv;)V

    invoke-virtual {p1, p3}, Lnmf;->l(Lnie;)V

    iget-object p2, p0, Litj;->c:Lfll;

    sget-object p3, Lflr;->aw:Lflm;

    invoke-interface {p2, p3}, Lfll;->l(Lflm;)Z

    move-result p2

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    if-nez p2, :cond_0

    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p2, p3}, Lnmf;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_0
    sget-object p2, Llkv;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz p2, :cond_1

    sget-object p2, Llkv;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0}, Litj;->a()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p1, p2, p4}, Lnmf;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_1
    sget-object p2, Llky;->l:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz p2, :cond_2

    sget-object p2, Llky;->l:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p2, p3}, Lnmf;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_2
    iget-object p2, p6, Ligj;->a:Ljava/util/Set;

    invoke-virtual {p1, p2}, Lnmf;->f(Ljava/util/Set;)V

    return-void
.end method
