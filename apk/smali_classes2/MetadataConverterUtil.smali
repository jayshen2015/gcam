.class public LMetadataConverterUtil;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static convertToGcamStaticMetadata(Llvp;)Lcom/google/googlex/gcam/StaticMetadata;
    .locals 14

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v0}, Llvp;->n(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SizeF;

    const-string v1, ""

    invoke-static {v1}, Lcom/agc/Log;->w(Ljava/lang/Object;)I

    invoke-virtual {v0}, Landroid/util/SizeF;->getWidth()F

    move-result v1

    invoke-virtual {v0}, Landroid/util/SizeF;->getHeight()F

    move-result v2

    invoke-static {v1, v2}, Lagc/Agc;->getCameraIdBySensorSize(FF)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MetadataConverter CameraId:"

    invoke-static {v2, v1}, Lcom/agc/Log;->w(Ljava/lang/Object;Ljava/lang/Object;)I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SENSOR_INFO_PHYSICAL_SIZE >= width:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/util/SizeF;->getWidth()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " height:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/util/SizeF;->getHeight()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/agc/Log;->d(Ljava/lang/Object;)I

    new-instance v1, Lcom/google/googlex/gcam/StaticMetadata;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_StaticMetadata__SWIG_0()J

    move-result-wide v2

    const/4 v8, 0x1

    invoke-direct {v1, v2, v3, v8}, Lcom/google/googlex/gcam/StaticMetadata;-><init>(JZ)V

    iget-wide v9, v1, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    const-string v2, "Google"

    invoke-static {v9, v10, v1, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_make_set(JLcom/google/googlex/gcam/StaticMetadata;Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v9, v10, v1, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_model_set(JLcom/google/googlex/gcam/StaticMetadata;Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v2}, Lcom/agc/LensSettings;->getHdrModel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v10, v1, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_device_set(JLcom/google/googlex/gcam/StaticMetadata;Ljava/lang/String;)V

    sget-object v2, Llzj;->a:Llzk;

    const-string v3, "ro.revision"

    invoke-virtual {v2, v3}, Llzk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v9, v10, v1, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_hardware_revision_set(JLcom/google/googlex/gcam/StaticMetadata;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->GetVersion()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "HDR+ "

    if-eqz v3, :cond_1

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v9, v10, v1, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_software_set(JLcom/google/googlex/gcam/StaticMetadata;Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-static {v9, v10, v1, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_device_os_version_set(JLcom/google/googlex/gcam/StaticMetadata;Ljava/lang/String;)V

    sget-wide v2, Landroid/os/Build;->TIME:J

    invoke-static {v9, v10, v1, v2, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_device_os_unix_ms_set(JLcom/google/googlex/gcam/StaticMetadata;J)V

    invoke-static {p0}, Lpkr;->c(Llvp;)I

    move-result v2

    const-string v3, "MetadataConverter SensorId:"

    invoke-static {v3, v2}, Lcom/agc/Log;->w(Ljava/lang/Object;I)I

    invoke-static {p0}, Lpkr;->c(Llvp;)I

    move-result v2

    invoke-static {v9, v10, v1, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_sensor_id_set(JLcom/google/googlex/gcam/StaticMetadata;I)V

    invoke-interface {p0}, Llvp;->H()Z

    move-result v2

    invoke-static {v9, v10, v1, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_has_flash_set(JLcom/google/googlex/gcam/StaticMetadata;Z)V

    invoke-interface {p0}, Llvp;->k()Llwd;

    move-result-object v2

    sget-object v3, Llwd;->a:Llwd;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v11, 0x2

    const/4 v12, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v11, :cond_2

    const/4 v2, -0x1

    goto :goto_1

    :cond_2
    move v2, v11

    goto :goto_1

    :cond_3
    move v2, v8

    goto :goto_1

    :cond_4
    move v2, v12

    :goto_1
    invoke-static {v9, v10, v1, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_lens_facing_set(JLcom/google/googlex/gcam/StaticMetadata;I)V

    invoke-interface {p0}, Llvp;->r()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v8

    const-string v4, "Cameras must have at least one focal length."

    invoke-static {v3, v4}, Lobr;->aG(ZLjava/lang/Object;)V

    new-instance v7, Lcom/google/googlex/gcam/FloatVector;

    invoke-direct {v7}, Lcom/google/googlex/gcam/FloatVector;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v7, v3}, Lcom/google/googlex/gcam/FloatVector;->b(F)V

    goto :goto_2

    :cond_5
    iget-wide v5, v7, Lcom/google/googlex/gcam/FloatVector;->a:J

    move-wide v2, v9

    move-object v4, v1

    invoke-static/range {v2 .. v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_available_focal_lengths_mm_set(JLcom/google/googlex/gcam/StaticMetadata;JLcom/google/googlex/gcam/FloatVector;)V

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_APERTURES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v2}, Llvp;->n(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    array-length v3, v2

    if-lez v3, :cond_6

    move v3, v8

    goto :goto_3

    :cond_6
    move v3, v12

    :goto_3
    const-string v4, "Cameras must have at least one f-number (aperture size)."

    invoke-static {v3, v4}, Lobr;->aG(ZLjava/lang/Object;)V

    invoke-static {v2}, Lpkr;->A([F)Lcom/google/googlex/gcam/FloatVector;

    move-result-object v7

    iget-wide v5, v7, Lcom/google/googlex/gcam/FloatVector;->a:J

    move-wide v2, v9

    move-object v4, v1

    invoke-static/range {v2 .. v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_available_f_numbers_set(JLcom/google/googlex/gcam/StaticMetadata;JLcom/google/googlex/gcam/FloatVector;)V

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_WHITE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v2}, Llvp;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/agc/LensSettings;->getWhiteLevel(I)I

    move-result v2

    invoke-static {v9, v10, v1, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_white_level_set(JLcom/google/googlex/gcam/StaticMetadata;I)V

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_OPTICAL_BLACK_REGIONS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v2}, Llvp;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/graphics/Rect;

    if-eqz v2, :cond_8

    new-instance v7, Lcom/google/googlex/gcam/PixelRectVector;

    invoke-direct {v7}, Lcom/google/googlex/gcam/PixelRectVector;-><init>()V

    array-length v3, v2

    move v4, v12

    :goto_4
    if-ge v4, v3, :cond_7

    aget-object v5, v2, v4

    new-instance v6, Lcom/google/googlex/gcam/PixelRect;

    invoke-direct {v6}, Lcom/google/googlex/gcam/PixelRect;-><init>()V

    iget v13, v5, Landroid/graphics/Rect;->left:I

    invoke-virtual {v6, v13}, Lcom/google/googlex/gcam/PixelRect;->d(I)V

    iget v13, v5, Landroid/graphics/Rect;->right:I

    invoke-virtual {v6, v13}, Lcom/google/googlex/gcam/PixelRect;->e(I)V

    iget v13, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {v6, v13}, Lcom/google/googlex/gcam/PixelRect;->f(I)V

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v6, v5}, Lcom/google/googlex/gcam/PixelRect;->g(I)V

    invoke-virtual {v7, v6}, Lcom/google/googlex/gcam/PixelRectVector;->a(Lcom/google/googlex/gcam/PixelRect;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    iget-wide v5, v7, Lcom/google/googlex/gcam/PixelRectVector;->a:J

    move-wide v2, v9

    move-object v4, v1

    invoke-static/range {v2 .. v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_optically_black_regions_set(JLcom/google/googlex/gcam/StaticMetadata;JLcom/google/googlex/gcam/PixelRectVector;)V

    :cond_8
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_COLOR_FILTER_ARRANGEMENT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v2}, Llvp;->n(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x4

    packed-switch v2, :pswitch_data_0

    sget-object v4, Lpkr;->c:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x5d

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "convertToBayerPattern: unsupported color filter arrangement: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", returning kInvalid."

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/agc/Log;->w(Ljava/lang/Object;Ljava/lang/Object;)I

    move v2, v12

    goto :goto_5

    :pswitch_0
    move v2, v11

    goto :goto_5

    :pswitch_1
    move v2, v3

    goto :goto_5

    :pswitch_2
    const/4 v2, 0x3

    goto :goto_5

    :pswitch_3
    move v2, v8

    :goto_5
    invoke-static {v9, v10, v1, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_bayer_pattern_set(JLcom/google/googlex/gcam/StaticMetadata;I)V

    new-array v2, v11, [J

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_EXPOSURE_TIME_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v4}, Llvp;->n(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Range;

    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    aput-wide v4, v2, v12

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_EXPOSURE_TIME_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v4}, Llvp;->n(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Range;

    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    aput-wide v4, v2, v8

    new-array v4, v11, [F

    aget-wide v5, v2, v12

    invoke-static {v5, v6}, Lpkr;->b(J)F

    move-result v5

    aput v5, v4, v12

    aget-wide v5, v2, v8

    invoke-static {v5, v6}, Lpkr;->b(J)F

    move-result v2

    aput v2, v4, v8

    const/4 v2, 0x0

    invoke-interface {p0}, Llvp;->k()Llwd;

    move-result-object v5

    sget-object v6, Llwd;->b:Llwd;

    if-ne v5, v6, :cond_c

    sget-object v5, Lpkr;->d:Llzi;

    invoke-virtual {v5}, Llzi;->e()Z

    move-result v6

    if-nez v6, :cond_9

    iget-boolean v6, v5, Llzi;->f:Z

    if-nez v6, :cond_9

    invoke-virtual {v5}, Llzi;->g()Z

    move-result v6

    if-nez v6, :cond_9

    invoke-virtual {v5}, Llzi;->h()Z

    move-result v6

    if-nez v6, :cond_9

    iget-boolean v6, v5, Llzi;->i:Z

    if-nez v6, :cond_9

    iget-boolean v5, v5, Llzi;->m:Z

    if-eqz v5, :cond_c

    :cond_9
    invoke-static {p0}, Lpkr;->c(Llvp;)I

    move-result v5

    if-nez v5, :cond_a

    const/high16 v2, 0x46fa0000    # 32000.0f

    :goto_6
    invoke-static {v2}, LAGC;->getExpastro(F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_7

    :cond_a
    if-eq v5, v3, :cond_b

    const/4 v3, 0x5

    if-eq v5, v3, :cond_b

    const/16 v3, 0x8

    if-ne v5, v3, :cond_c

    :cond_b
    const v2, 0x46bb8000    # 24000.0f

    goto :goto_6

    :cond_c
    :goto_7
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    aget v3, v4, v12

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    aput v2, v4, v8

    :cond_d
    invoke-static {v9, v10, v1, v4}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_exposure_time_range_ms_set(JLcom/google/googlex/gcam/StaticMetadata;[F)V

    invoke-static {p0}, Lpkr;->E(Llvp;)[F

    move-result-object v2

    invoke-static {p0}, Lpkr;->x(Llvp;)F

    move-result v3

    invoke-static {v9, v10, v1, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_iso_range_set(JLcom/google/googlex/gcam/StaticMetadata;[F)V

    invoke-static {v9, v10, v1, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_max_analog_iso_set(JLcom/google/googlex/gcam/StaticMetadata;F)V

    new-instance v7, Lcom/google/googlex/gcam/DngColorCalibrationVector;

    invoke-direct {v7}, Lcom/google/googlex/gcam/DngColorCalibrationVector;-><init>()V

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_REFERENCE_ILLUMINANT1:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v2}, Llvp;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_e

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_COLOR_TRANSFORM1:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v3}, Llvp;->n(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/params/ColorSpaceTransform;

    invoke-static {v3}, Lpkr;->z(Landroid/hardware/camera2/params/ColorSpaceTransform;)Lcom/google/googlex/gcam/FloatArray9;

    move-result-object v3

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_CALIBRATION_TRANSFORM1:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v4}, Llvp;->n(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/camera2/params/ColorSpaceTransform;

    invoke-static {v4}, Lpkr;->z(Landroid/hardware/camera2/params/ColorSpaceTransform;)Lcom/google/googlex/gcam/FloatArray9;

    move-result-object v4

    new-instance v5, Lcom/google/googlex/gcam/DngColorCalibration;

    invoke-direct {v5}, Lcom/google/googlex/gcam/DngColorCalibration;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v5, v2}, Lcom/google/googlex/gcam/DngColorCalibration;->b(I)V

    invoke-virtual {v5, v3}, Lcom/google/googlex/gcam/DngColorCalibration;->d(Lcom/google/googlex/gcam/FloatArray9;)V

    invoke-virtual {v5, v4}, Lcom/google/googlex/gcam/DngColorCalibration;->c(Lcom/google/googlex/gcam/FloatArray9;)V

    invoke-virtual {v7, v5}, Lcom/google/googlex/gcam/DngColorCalibrationVector;->a(Lcom/google/googlex/gcam/DngColorCalibration;)V

    :cond_e
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_REFERENCE_ILLUMINANT2:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v2}, Llvp;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    if-eqz v2, :cond_f

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_COLOR_TRANSFORM2:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v3}, Llvp;->n(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/params/ColorSpaceTransform;

    invoke-static {v3}, Lpkr;->z(Landroid/hardware/camera2/params/ColorSpaceTransform;)Lcom/google/googlex/gcam/FloatArray9;

    move-result-object v3

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_CALIBRATION_TRANSFORM2:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v4}, Llvp;->n(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/camera2/params/ColorSpaceTransform;

    invoke-static {v4}, Lpkr;->z(Landroid/hardware/camera2/params/ColorSpaceTransform;)Lcom/google/googlex/gcam/FloatArray9;

    move-result-object v4

    new-instance v5, Lcom/google/googlex/gcam/DngColorCalibration;

    invoke-direct {v5}, Lcom/google/googlex/gcam/DngColorCalibration;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    invoke-virtual {v5, v2}, Lcom/google/googlex/gcam/DngColorCalibration;->b(I)V

    invoke-virtual {v5, v3}, Lcom/google/googlex/gcam/DngColorCalibration;->d(Lcom/google/googlex/gcam/FloatArray9;)V

    invoke-virtual {v5, v4}, Lcom/google/googlex/gcam/DngColorCalibration;->c(Lcom/google/googlex/gcam/FloatArray9;)V

    invoke-virtual {v7, v5}, Lcom/google/googlex/gcam/DngColorCalibrationVector;->a(Lcom/google/googlex/gcam/DngColorCalibration;)V

    :cond_f
    iget-wide v5, v7, Lcom/google/googlex/gcam/DngColorCalibrationVector;->a:J

    move-wide v2, v9

    move-object v4, v1

    invoke-static/range {v2 .. v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_dng_color_calibration_set(JLcom/google/googlex/gcam/StaticMetadata;JLcom/google/googlex/gcam/DngColorCalibrationVector;)V

    invoke-static {v1}, LAwb;->getQcColorCalibration(Lcom/google/googlex/gcam/StaticMetadata;)V

    invoke-virtual {v0}, Landroid/util/SizeF;->getWidth()F

    move-result v2

    invoke-static {v9, v10, v1, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_sensor_physical_width_mm_set(JLcom/google/googlex/gcam/StaticMetadata;F)V

    invoke-virtual {v0}, Landroid/util/SizeF;->getHeight()F

    move-result v0

    invoke-static {v9, v10, v1, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_sensor_physical_height_mm_set(JLcom/google/googlex/gcam/StaticMetadata;F)V

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PIXEL_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v0}, Llvp;->n(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-static {v2}, LAGC;->Forty8Strip(I)I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-static {v0}, LAGC;->Forty8Strip(I)I

    move-result v0

    invoke-static {v9, v10, v1, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_pixel_array_width_set(JLcom/google/googlex/gcam/StaticMetadata;I)V

    invoke-static {v9, v10, v1, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_pixel_array_height_set(JLcom/google/googlex/gcam/StaticMetadata;I)V

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PRE_CORRECTION_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v0}, Llvp;->n(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    new-instance v7, Lcom/google/googlex/gcam/PixelRect;

    invoke-direct {v7}, Lcom/google/googlex/gcam/PixelRect;-><init>()V

    iget v2, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v2}, LAGC;->Forty8Strip(I)I

    move-result v2

    invoke-virtual {v7, v2}, Lcom/google/googlex/gcam/PixelRect;->d(I)V

    iget v2, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v2}, LAGC;->Forty8Strip(I)I

    move-result v2

    invoke-virtual {v7, v2}, Lcom/google/googlex/gcam/PixelRect;->e(I)V

    iget v2, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v2}, LAGC;->Forty8Strip(I)I

    move-result v2

    invoke-virtual {v7, v2}, Lcom/google/googlex/gcam/PixelRect;->f(I)V

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0}, LAGC;->Forty8Strip(I)I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/google/googlex/gcam/PixelRect;->g(I)V

    iget-wide v5, v7, Lcom/google/googlex/gcam/PixelRect;->a:J

    move-wide v2, v9

    invoke-static/range {v2 .. v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_active_area_set(JLcom/google/googlex/gcam/StaticMetadata;JLcom/google/googlex/gcam/PixelRect;)V

    invoke-static {p0}, Lpkr;->h(Llvp;)Llwp;

    move-result-object v0

    iget-object v2, v0, Llwp;->b:Llig;

    iget v2, v2, Llig;->a:I

    invoke-static {v2}, LAGC;->Forty8Strip(I)I

    move-result v2

    iget-object v3, v0, Llwp;->b:Llig;

    iget v3, v3, Llig;->b:I

    invoke-static {v3}, LAGC;->Forty8Strip(I)I

    move-result v3

    invoke-static {v9, v10, v1, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_frame_raw_max_width_set(JLcom/google/googlex/gcam/StaticMetadata;I)V

    invoke-static {v9, v10, v1, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_frame_raw_max_height_set(JLcom/google/googlex/gcam/StaticMetadata;I)V

    iget v0, v0, Llwp;->a:I

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    invoke-static {v9, v10, v1, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_raw_bits_per_pixel_set(JLcom/google/googlex/gcam/StaticMetadata;I)V

    invoke-static {p0}, Lpkr;->e(Llvp;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lpkr;->b(J)F

    move-result v0

    invoke-static {v9, v10, v1, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_frame_readout_time_ms_set(JLcom/google/googlex/gcam/StaticMetadata;F)V

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_OPTICAL_STABILIZATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v0}, Llvp;->n(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    array-length v0, p0

    :goto_8
    if-ge v12, v0, :cond_11

    aget v2, p0, v12

    if-ne v2, v8, :cond_10

    invoke-static {v9, v10, v1, v8}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_has_ois_set(JLcom/google/googlex/gcam/StaticMetadata;Z)V

    :cond_10
    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_11
    const-string p0, "MetadataConverter end"

    invoke-static {p0}, Lcom/agc/Log;->w(Ljava/lang/Object;)I

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getAnalogAndDigitalGain(Llvp;Llzv;)[F
    .locals 3

    sget-object v0, Lkdc;->s:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Llzv;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-int p1, p1

    goto :goto_1

    :cond_1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Llzv;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_1
    sput p1, Lcom/agc/NoiseModels;->ISO_RESULT:I

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v0}, Llvp;->n(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_MAX_ANALOG_SENSITIVITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v1}, Llvp;->n(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {}, Lcom/agc/AdvancedSettings;->getSunlightFix()I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_3

    if-le p1, v0, :cond_3

    const/16 v1, 0x78

    if-gt v1, p1, :cond_2

    goto :goto_2

    :cond_2
    move p0, v2

    goto :goto_3

    :cond_3
    :goto_2
    int-to-float p1, p1

    int-to-float p0, p0

    cmpl-float v1, p1, p0

    if-lez v1, :cond_4

    int-to-float v0, v0

    div-float v0, p0, v0

    div-float/2addr p1, p0

    invoke-static {p1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    move p0, v2

    move v2, v0

    goto :goto_3

    :cond_4
    int-to-float p0, v0

    div-float/2addr p1, p0

    move p0, v2

    move v2, p1

    :goto_3
    const/4 p1, 0x2

    new-array p1, p1, [F

    const/4 v0, 0x0

    aput v2, p1, v0

    const/4 v0, 0x1

    aput p0, p1, v0

    return-object p1
.end method

.method public static final getAwbInfoCaptured(Lpkr;Llzv;)Lcom/google/googlex/gcam/AwbInfo;
    .locals 13

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_NEUTRAL_COLOR_POINT:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Llzv;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Rational;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-virtual {v2}, Landroid/util/Rational;->floatValue()F

    move-result v2

    sput v2, Lcom/ColorTune;->WB1:F

    const/4 v2, 0x1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Landroid/util/Rational;->floatValue()F

    move-result v3

    sput v3, Lcom/ColorTune;->WB2:F

    const/4 v3, 0x2

    aget-object v0, v0, v3

    invoke-virtual {v0}, Landroid/util/Rational;->floatValue()F

    move-result v0

    sput v0, Lcom/ColorTune;->WB3:F

    new-instance v0, Lcom/google/googlex/gcam/AwbInfo;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_AwbInfo__SWIG_0()J

    move-result-wide v4

    invoke-direct {v0, v4, v5, v2}, Lcom/google/googlex/gcam/AwbInfo;-><init>(JZ)V

    new-instance v9, Lcom/google/googlex/gcam/FloatArray4;

    invoke-direct {v9}, Lcom/google/googlex/gcam/FloatArray4;-><init>()V

    invoke-static {}, Lcom/agc/LensSettings;->needFixAWBGains()Z

    move-result v4

    const/4 v10, 0x3

    const/4 v11, 0x4

    const/high16 v12, 0x3f800000    # 1.0f

    if-nez v4, :cond_1

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->COLOR_CORRECTION_GAINS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v4}, Llzv;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/camera2/params/RggbChannelVector;

    if-nez v4, :cond_0

    const-string p0, "CaptureResult missing COLOR_CORRECTION_GAINS."

    invoke-static {p0}, Lcom/agc/Log;->w(Ljava/lang/Object;)I

    move p0, v1

    :goto_0
    if-ge p0, v11, :cond_2

    invoke-virtual {v9, p0, v12}, Lcom/google/googlex/gcam/FloatArray4;->d(IF)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lpkr;->g(Llzv;)Llvp;

    move-result-object p0

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_COLOR_FILTER_ARRANGEMENT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v5}, Llvp;->n(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, LMetadataConverterUtil;->getEvenOddSourceIndicesForCfa(I)[I

    move-result-object p0

    move v5, v1

    :goto_1
    if-ge v5, v11, :cond_2

    aget v6, p0, v5

    invoke-virtual {v4, v6}, Landroid/hardware/camera2/params/RggbChannelVector;->getComponent(I)F

    move-result v6

    invoke-virtual {v9, v5, v6}, Lcom/google/googlex/gcam/FloatArray4;->d(IF)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    sget-object p0, Landroid/hardware/camera2/CaptureResult;->SENSOR_NEUTRAL_COLOR_POINT:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, p0}, Llzv;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/util/Rational;

    aget-object v4, p0, v1

    invoke-virtual {v4}, Landroid/util/Rational;->floatValue()F

    move-result v4

    div-float v4, v12, v4

    invoke-virtual {v9, v1, v4}, Lcom/google/googlex/gcam/FloatArray4;->d(IF)V

    invoke-virtual {v9, v2, v12}, Lcom/google/googlex/gcam/FloatArray4;->d(IF)V

    invoke-virtual {v9, v3, v12}, Lcom/google/googlex/gcam/FloatArray4;->d(IF)V

    aget-object p0, p0, v3

    invoke-virtual {p0}, Landroid/util/Rational;->floatValue()F

    move-result p0

    div-float p0, v12, p0

    invoke-virtual {v9, v10, p0}, Lcom/google/googlex/gcam/FloatArray4;->d(IF)V

    :cond_2
    iget-wide v4, v0, Lcom/google/googlex/gcam/AwbInfo;->a:J

    iget-wide v7, v9, Lcom/google/googlex/gcam/FloatArray4;->a:J

    move-object v6, v0

    invoke-static/range {v4 .. v9}, Lcom/google/googlex/gcam/GcamModuleJNI;->AwbInfo_rggb_gains_set(JLcom/google/googlex/gcam/AwbInfo;JLcom/google/googlex/gcam/FloatArray4;)V

    sget-object p0, Landroid/hardware/camera2/CaptureResult;->COLOR_CORRECTION_TRANSFORM:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, p0}, Llzv;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/params/ColorSpaceTransform;

    if-nez p0, :cond_3

    const-string p0, "CaptureResult missing COLOR_CORRECTION_TRANSFORM."

    invoke-static {p0}, Lcom/agc/Log;->w(Ljava/lang/Object;)I

    new-instance p0, Lcom/google/googlex/gcam/FloatArray9;

    invoke-direct {p0}, Lcom/google/googlex/gcam/FloatArray9;-><init>()V

    invoke-virtual {p0, v1, v12}, Lcom/google/googlex/gcam/FloatArray9;->b(IF)V

    const/4 v1, 0x0

    invoke-virtual {p0, v2, v1}, Lcom/google/googlex/gcam/FloatArray9;->b(IF)V

    invoke-virtual {p0, v3, v1}, Lcom/google/googlex/gcam/FloatArray9;->b(IF)V

    invoke-virtual {p0, v10, v1}, Lcom/google/googlex/gcam/FloatArray9;->b(IF)V

    invoke-virtual {p0, v11, v12}, Lcom/google/googlex/gcam/FloatArray9;->b(IF)V

    const/4 v2, 0x5

    invoke-virtual {p0, v2, v1}, Lcom/google/googlex/gcam/FloatArray9;->b(IF)V

    const/4 v2, 0x6

    invoke-virtual {p0, v2, v1}, Lcom/google/googlex/gcam/FloatArray9;->b(IF)V

    const/4 v2, 0x7

    invoke-virtual {p0, v2, v1}, Lcom/google/googlex/gcam/FloatArray9;->b(IF)V

    const/16 v1, 0x8

    invoke-virtual {p0, v1, v12}, Lcom/google/googlex/gcam/FloatArray9;->b(IF)V

    goto :goto_2

    :cond_3
    invoke-static {p0}, LMetadataConverterUtil;->convertToFloatArray(Landroid/hardware/camera2/params/ColorSpaceTransform;)Lcom/google/googlex/gcam/FloatArray9;

    move-result-object p0

    :goto_2
    invoke-static {p0, p1}, LMetadataConverterUtil;->getPseudoCT(Lcom/google/googlex/gcam/FloatArray9;Llzv;)Lcom/google/googlex/gcam/FloatArray9;

    move-result-object v9

    iget-wide v4, v0, Lcom/google/googlex/gcam/AwbInfo;->a:J

    iget-wide v7, v9, Lcom/google/googlex/gcam/FloatArray9;->a:J

    move-object v6, v0

    invoke-static/range {v4 .. v9}, Lcom/google/googlex/gcam/GcamModuleJNI;->AwbInfo_rgb2rgb_set(JLcom/google/googlex/gcam/AwbInfo;JLcom/google/googlex/gcam/FloatArray9;)V

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

.method public static getGcamRawFormat(Llvp;)Llwp;
    .locals 7

    invoke-static {}, Lagc/Agc;->isSamsungFix()Z

    move-result v0

    const/16 v1, 0x20

    if-eqz v0, :cond_0

    const/16 v0, 0x23

    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_0

    :cond_0
    const/16 v0, 0x26

    :goto_0
    const/16 v2, 0x25

    invoke-interface {p0, v2}, Llvp;->x(I)Ljava/util/List;

    move-result-object v3

    invoke-interface {p0, v0}, Llvp;->x(I)Ljava/util/List;

    move-result-object v4

    invoke-interface {p0, v1}, Llvp;->x(I)Ljava/util/List;

    move-result-object p0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    new-instance p0, Llwp;

    invoke-static {v3}, Lmip;->bs(Ljava/util/List;)Llig;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Llwp;-><init>(ILlig;)V

    return-object p0

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance p0, Llwp;

    invoke-static {v4}, Lmip;->bs(Ljava/util/List;)Llig;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Llwp;-><init>(ILlig;)V

    return-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Llwp;

    invoke-static {p0}, Lmip;->bs(Ljava/util/List;)Llig;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Llwp;-><init>(ILlig;)V

    return-object v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "No HDR+ compatible raw format supported."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getPhysicalCharacteristics(Llvp;Llvq;Llzv;)Llvp;
    .locals 7

    invoke-interface {p0}, Llvp;->L()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p0}, Llvp;->B()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llvs;

    invoke-interface {p1, p0}, Llvq;->a(Llvs;)Llvp;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p2}, Llzv;->g()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lpkr;->d:Llzi;

    invoke-virtual {v2}, Llzi;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Llzv;->e()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    if-ne v2, v1, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    invoke-interface {v2}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llzr;

    invoke-interface {v2}, Llzr;->e()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x0

    if-eqz v2, :cond_7

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llvs;

    iget-object v6, v5, Llvs;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {p1, v5}, Llvq;->a(Llvs;)Llvp;

    move-result-object p0

    return-object p0

    :cond_6
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v3

    aput-object p0, v4, v1

    const-string v2, "Physical camera ID not found: %s in %s"

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/agc/Log;->w(Ljava/lang/Object;)I

    :cond_7
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    if-ne v2, v1, :cond_8

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p2

    invoke-interface {p2}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object p2

    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llvb;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v0}, Llvb;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_2

    :cond_8
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p2, v0}, Llzv;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    :goto_2
    check-cast p2, Ljava/lang/Float;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvs;

    invoke-interface {p1, v0}, Llvq;->a(Llvs;)Llvp;

    move-result-object v0

    invoke-interface {v0}, Llvp;->r()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v1, :cond_a

    move v4, v1

    goto :goto_3

    :cond_a
    move v4, v3

    :goto_3
    const-string v5, "Physical cameras must have single focal length."

    invoke-static {v4, v5}, Lobr;->aG(ZLjava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v2, v4, v2

    if-nez v2, :cond_9

    return-object v0

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Physical camera with matching focal length not found."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getPseudoCT(Lcom/google/googlex/gcam/FloatArray9;Llzv;)Lcom/google/googlex/gcam/FloatArray9;
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

    invoke-interface {p1, v3}, Llzv;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sput p1, Lcom/agc/NoiseModels;->ISO_RESULT:I

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
