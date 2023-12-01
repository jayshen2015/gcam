.class public LMetadataConverterUtil;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertToFloatArray(Landroid/hardware/camera2/params/ColorSpaceTransform;)Lcom/google/googlex/gcam/FloatArray9;
    .locals 4

    const/16 v0, 0x9

    new-array v1, v0, [Landroid/util/Rational;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/hardware/camera2/params/ColorSpaceTransform;->copyElements([Landroid/util/Rational;I)V

    new-instance p0, Lcom/google/googlex/gcam/FloatArray9;

    invoke-direct {p0}, Lcom/google/googlex/gcam/FloatArray9;-><init>()V

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, v1, v2

    invoke-virtual {v3}, Landroid/util/Rational;->floatValue()F

    move-result v3

    invoke-virtual {p0, v2, v3}, Lcom/google/googlex/gcam/FloatArray9;->b(IF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static final getAwbInfoCaptured(Lndu;Lnah;)Lcom/google/googlex/gcam/AwbInfo;
    .locals 14

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_NEUTRAL_COLOR_POINT:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v0}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Rational;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->COLOR_CORRECTION_GAINS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v1}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/params/RggbChannelVector;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    aget-object v5, v0, v3

    invoke-virtual {v5}, Landroid/util/Rational;->floatValue()F

    move-result v5

    sput v5, Lcom/ColorTune;->WB1:F

    aget-object v5, v0, v4

    invoke-virtual {v5}, Landroid/util/Rational;->floatValue()F

    move-result v5

    sput v5, Lcom/ColorTune;->WB2:F

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/util/Rational;->floatValue()F

    move-result v0

    sput v0, Lcom/ColorTune;->WB3:F

    :cond_0
    new-instance v0, Lcom/google/googlex/gcam/AwbInfo;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_AwbInfo__SWIG_0()J

    move-result-wide v5

    invoke-direct {v0, v5, v6, v4}, Lcom/google/googlex/gcam/AwbInfo;-><init>(JZ)V

    new-instance v10, Lcom/google/googlex/gcam/FloatArray4;

    invoke-direct {v10}, Lcom/google/googlex/gcam/FloatArray4;-><init>()V

    const/4 v11, 0x3

    const/4 v12, 0x4

    const/high16 v13, 0x3f800000    # 1.0f

    if-nez v1, :cond_1

    const-string p1, "CaptureResult missing COLOR_CORRECTION_GAINS."

    invoke-static {p1}, Lcom/agc/Log;->w(Ljava/lang/Object;)I

    move p1, v3

    :goto_0
    if-ge p1, v12, :cond_4

    invoke-virtual {v10, p1, v13}, Lcom/google/googlex/gcam/FloatArray4;->d(IF)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_COLOR_FILTER_ARRANGEMENT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p1, v5}, Lnah;->n(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, LMetadataConverterUtil;->getEvenOddSourceIndicesForCfa(I)[I

    move-result-object p1

    move v5, v3

    :goto_1
    if-ge v5, v12, :cond_4

    aget v6, p1, v5

    invoke-virtual {v1, v6}, Landroid/hardware/camera2/params/RggbChannelVector;->getComponent(I)F

    move-result v6

    if-nez v5, :cond_2

    cmpl-float v7, v6, v13

    if-nez v7, :cond_2

    sget v6, Lcom/ColorTune;->WB1:F

    div-float v6, v13, v6

    invoke-virtual {v10, v3, v6}, Lcom/google/googlex/gcam/FloatArray4;->d(IF)V

    goto :goto_2

    :cond_2
    if-ne v5, v11, :cond_3

    cmpl-float v7, v6, v13

    if-nez v7, :cond_3

    sget v6, Lcom/ColorTune;->WB3:F

    div-float v6, v13, v6

    invoke-virtual {v10, v11, v6}, Lcom/google/googlex/gcam/FloatArray4;->d(IF)V

    goto :goto_2

    :cond_3
    invoke-virtual {v10, v5, v6}, Lcom/google/googlex/gcam/FloatArray4;->d(IF)V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    iget-wide v5, v0, Lcom/google/googlex/gcam/AwbInfo;->a:J

    iget-wide v8, v10, Lcom/google/googlex/gcam/FloatArray4;->a:J

    move-object v7, v0

    invoke-static/range {v5 .. v10}, Lcom/google/googlex/gcam/GcamModuleJNI;->AwbInfo_rggb_gains_set(JLcom/google/googlex/gcam/AwbInfo;JLcom/google/googlex/gcam/FloatArray4;)V

    sget-object p1, Landroid/hardware/camera2/CaptureResult;->COLOR_CORRECTION_TRANSFORM:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, p1}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/params/ColorSpaceTransform;

    if-nez p1, :cond_5

    const-string p1, "CaptureResult missing COLOR_CORRECTION_TRANSFORM."

    invoke-static {p1}, Lcom/agc/Log;->w(Ljava/lang/Object;)I

    new-instance p1, Lcom/google/googlex/gcam/FloatArray9;

    invoke-direct {p1}, Lcom/google/googlex/gcam/FloatArray9;-><init>()V

    invoke-virtual {p1, v3, v13}, Lcom/google/googlex/gcam/FloatArray9;->b(IF)V

    const/4 v1, 0x0

    invoke-virtual {p1, v4, v1}, Lcom/google/googlex/gcam/FloatArray9;->b(IF)V

    invoke-virtual {p1, v2, v1}, Lcom/google/googlex/gcam/FloatArray9;->b(IF)V

    invoke-virtual {p1, v11, v1}, Lcom/google/googlex/gcam/FloatArray9;->b(IF)V

    invoke-virtual {p1, v12, v13}, Lcom/google/googlex/gcam/FloatArray9;->b(IF)V

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lcom/google/googlex/gcam/FloatArray9;->b(IF)V

    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Lcom/google/googlex/gcam/FloatArray9;->b(IF)V

    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Lcom/google/googlex/gcam/FloatArray9;->b(IF)V

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v13}, Lcom/google/googlex/gcam/FloatArray9;->b(IF)V

    goto :goto_3

    :cond_5
    invoke-static {p1}, LMetadataConverterUtil;->convertToFloatArray(Landroid/hardware/camera2/params/ColorSpaceTransform;)Lcom/google/googlex/gcam/FloatArray9;

    move-result-object p1

    :goto_3
    invoke-static {p1, p0}, LMetadataConverterUtil;->getPseudoCT(Lcom/google/googlex/gcam/FloatArray9;Lndu;)Lcom/google/googlex/gcam/FloatArray9;

    move-result-object v10

    iget-wide v5, v0, Lcom/google/googlex/gcam/AwbInfo;->a:J

    iget-wide v8, v10, Lcom/google/googlex/gcam/FloatArray9;->a:J

    move-object v7, v0

    invoke-static/range {v5 .. v10}, Lcom/google/googlex/gcam/GcamModuleJNI;->AwbInfo_rgb2rgb_set(JLcom/google/googlex/gcam/AwbInfo;JLcom/google/googlex/gcam/FloatArray9;)V

    return-object v0
.end method

.method public static getEvenOddSourceIndicesForCfa(I)[I
    .locals 2

    const/4 v0, 0x4

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_2

    const/4 v1, 0x5

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CameraCharacteristics: unsupported colorFilterArrangment"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    new-array p0, v0, [I

    fill-array-data p0, :array_0

    return-object p0

    :cond_3
    :goto_1
    new-array p0, v0, [I

    fill-array-data p0, :array_1

    return-object p0

    nop

    :array_0
    .array-data 4
        0x0
        0x2
        0x1
        0x3
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x3
    .end array-data
.end method

.method public static getPhysicalCharacteristics(Lnah;Lnai;Lndu;Lnak;)Lnah;
    .locals 5

    invoke-interface {p0}, Lnah;->B()Ljava/util/Set;

    move-result-object v0

    if-eqz p3, :cond_0

    invoke-interface {v0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, p3}, Lnai;->a(Lnak;)Lnah;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lnah;->M()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p0}, Lnah;->D()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnak;

    :goto_0
    invoke-interface {p1, p0}, Lnai;->a(Lnak;)Lnah;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-interface {p2}, Lndu;->g()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_4

    move-object p2, p0

    check-cast p2, Lpkl;

    iget p2, p2, Lpkl;->c:I

    if-ne p2, v1, :cond_3

    move-object p2, p0

    check-cast p2, Lphm;

    invoke-virtual {p2}, Lphm;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p2

    invoke-interface {p2}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object p2

    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lndq;

    invoke-interface {p2}, Lndq;->e()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    move-object p2, v3

    goto :goto_1

    :cond_4
    invoke-interface {p2}, Lndu;->e()Ljava/lang/String;

    move-result-object p2

    :goto_1
    if-eqz p2, :cond_6

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnak;

    iget-object p3, p0, Lnak;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1, p0}, Lnai;->a(Lnak;)Lnah;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-interface {p1, p2}, Lnai;->d(Ljava/lang/String;)Lnak;

    move-result-object p0

    goto :goto_0

    :cond_6
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_9

    if-eqz p3, :cond_8

    iget-object p2, p3, Lnak;->a:Ljava/lang/String;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lndq;

    if-nez p2, :cond_7

    goto :goto_2

    :cond_7
    sget-object p0, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p2, p0}, Lndq;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :cond_8
    :goto_2
    move-object p2, p0

    check-cast p2, Lpkl;

    iget p2, p2, Lpkl;->c:I

    if-ne p2, v1, :cond_9

    check-cast p0, Lphm;

    invoke-virtual {p0}, Lphm;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lndq;

    sget-object p2, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, p2}, Lndq;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    :goto_3
    move-object v3, p0

    check-cast v3, Ljava/lang/Float;

    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnak;

    invoke-interface {p1, p2}, Lnai;->a(Lnak;)Lnah;

    move-result-object p2

    invoke-interface {p2}, Lnah;->r()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    move v0, v2

    :goto_4
    const-string v4, "Physical cameras must have single focal length."

    invoke-static {v0, v4}, Lpao;->d(ZLjava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    cmpl-float p3, v0, p3

    if-nez p3, :cond_a

    return-object p2

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Physical camera with matching focal length not found."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    :goto_5
    return-object p0
.end method

.method public static getPseudoCT(Lcom/google/googlex/gcam/FloatArray9;Lndu;)Lcom/google/googlex/gcam/FloatArray9;
    .locals 6

    const/16 v0, 0x9

    new-array v1, v0, [F

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    iget-wide v4, p0, Lcom/google/googlex/gcam/FloatArray9;->a:J

    invoke-static {v4, v5, p0, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->FloatArray9_get(JLcom/google/googlex/gcam/FloatArray9;I)F

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v3}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sput p1, Lcom/Globals;->ISOsystem:I

    invoke-static {v1, p1}, Lcom/agc/ColorTransform;->ColorTransformSelector([FI)V

    move p1, v2

    :goto_1
    if-ge p1, v0, :cond_1

    invoke-static {p1}, Lagc/Agc;->computeColorTransformEntryVal(I)F

    move-result v3

    aput v3, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lcom/ColorTune;->AutoCT([F)[F

    move-result-object p1

    :goto_2
    if-ge v2, v0, :cond_2

    aget v1, p1, v2

    invoke-virtual {p0, v2, v1}, Lcom/google/googlex/gcam/FloatArray9;->b(IF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-object p0
.end method
