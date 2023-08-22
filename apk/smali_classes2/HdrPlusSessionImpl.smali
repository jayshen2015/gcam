.class public LHdrPlusSessionImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lkaf;

.field public static final c:Lkaf;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x780

    const/16 v1, 0x438

    invoke-static {v0, v1}, Lkaf;->h(II)Lkaf;

    move-result-object v1

    sput-object v1, LHdrPlusSessionImpl;->b:Lkaf;

    const/16 v1, 0x5a0

    invoke-static {v0, v1}, Lkaf;->h(II)Lkaf;

    move-result-object v0

    sput-object v0, LHdrPlusSessionImpl;->c:Lkaf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static startShotCaptureInternal(Lech;FILgcc;IZZZLmqp;ZZZIJLega;Lkou;)Lcom/google/googlex/gcam/ShotParams;
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p13

    move-object/from16 v3, p15

    new-instance v10, Lcom/google/googlex/gcam/ShotParams;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_ShotParams__SWIG_0()J

    move-result-wide v4

    invoke-direct {v10, v4, v5}, Lcom/google/googlex/gcam/ShotParams;-><init>(J)V

    iget-wide v4, v10, Lcom/google/googlex/gcam/ShotParams;->a:J

    move/from16 v6, p5

    invoke-static {v4, v5, v10, v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_zsl_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    iget-wide v4, v10, Lcom/google/googlex/gcam/ShotParams;->a:J

    move/from16 v6, p6

    invoke-static {v4, v5, v10, v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_save_merged_dng_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    iget-wide v4, v10, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {}, Lcom/agc/AdvancedSettings;->getCompressMergedDNG()Z

    move-result v6

    invoke-static {v4, v5, v10, v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_compress_merged_dng_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    iget-wide v4, v10, Lcom/google/googlex/gcam/ShotParams;->a:J

    move/from16 v6, p7

    invoke-static {v4, v5, v10, v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_allow_base_frame_reuse_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    iget-wide v4, v10, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static/range {p2 .. p2}, Lnsy;->i(I)Lnqp;

    move-result-object v6

    iget v6, v6, Lnqp;->j:I

    invoke-static {v4, v5, v10, v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_image_rotation_set(JLcom/google/googlex/gcam/ShotParams;I)V

    iget-object v4, v0, Lech;->s:Lkli;

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_TIMESTAMP_SOURCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v4, v5, v12}, Lkli;->m(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-wide/16 v5, 0x0

    const/4 v13, 0x1

    if-ne v4, v13, :cond_0

    invoke-virtual/range {p8 .. p8}, Lmqp;->g()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual/range {p8 .. p8}, Lmqp;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhke;

    invoke-virtual {v4}, Lhke;->c()J

    move-result-wide v7

    cmp-long v4, v7, v5

    if-lez v4, :cond_0

    invoke-virtual/range {p8 .. p8}, Lmqp;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhke;

    invoke-virtual {v4}, Lhke;->d()J

    move-result-wide v7

    cmp-long v4, v7, v5

    if-lez v4, :cond_0

    iget-wide v7, v10, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-virtual/range {p8 .. p8}, Lmqp;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhke;

    invoke-virtual {v4}, Lhke;->c()J

    move-result-wide v14

    invoke-static {v7, v8, v10, v14, v15}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_shutter_press_down_timestamp_ns_set(JLcom/google/googlex/gcam/ShotParams;J)V

    iget-wide v7, v10, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-virtual/range {p8 .. p8}, Lmqp;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhke;

    invoke-virtual {v4}, Lhke;->d()J

    move-result-wide v14

    invoke-static {v7, v8, v10, v14, v15}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_shutter_press_up_timestamp_ns_set(JLcom/google/googlex/gcam/ShotParams;J)V

    :cond_0
    cmp-long v4, v1, v5

    if-lez v4, :cond_1

    iget-wide v4, v10, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {v4, v5, v10, v1, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_metering_frame_timestamp_ns_set(JLcom/google/googlex/gcam/ShotParams;J)V

    :cond_1
    move/from16 v1, p1

    move/from16 v2, p9

    invoke-virtual {v0, v1, v2}, Lech;->J(FZ)Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v9

    iget-wide v4, v10, Lcom/google/googlex/gcam/ShotParams;->a:J

    iget-wide v7, v9, Lcom/google/googlex/gcam/AeShotParams;->a:J

    move-object v6, v10

    invoke-static/range {v4 .. v9}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_ae_set(JLcom/google/googlex/gcam/ShotParams;JLcom/google/googlex/gcam/AeShotParams;)V

    invoke-virtual {v10}, Lcom/google/googlex/gcam/ShotParams;->a()Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v1

    iget-object v4, v0, Lech;->K:Lgpb;

    iget-object v5, v0, Lech;->o:Lecy;

    sget-object v6, Lecy;->b:Lecy;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v4, v5}, Lgpb;->e(Z)Z

    move-result v4

    invoke-virtual {v1, v4}, Lcom/google/googlex/gcam/AeShotParams;->h(Z)V

    iget-object v1, v0, Lech;->l:Ldhi;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_3

    if-eq v4, v5, :cond_2

    sget-object v4, Lnqm;->c:Lnqm;

    goto :goto_0

    :cond_2
    sget-object v4, Lnqm;->b:Lnqm;

    goto :goto_0

    :cond_3
    sget-object v4, Lnqm;->a:Lnqm;

    :goto_0
    iget-wide v6, v10, Lcom/google/googlex/gcam/ShotParams;->a:J

    iget v4, v4, Lnqm;->d:I

    invoke-static {v6, v7, v10, v4}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_flash_mode_set(JLcom/google/googlex/gcam/ShotParams;I)V

    iget-object v4, v0, Lech;->o:Lecy;

    sget-object v6, Lecy;->c:Lecy;

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    move v2, v13

    :goto_1
    const/4 v4, 0x3

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    sget-object v6, Ldhq;->b:Ldhk;

    invoke-interface {v1, v6}, Ldhi;->a(Ldhk;)Lj$/util/Optional;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aget v4, v4, v6

    if-eqz v4, :cond_9

    sub-int/2addr v4, v13

    if-eqz v4, :cond_7

    if-eq v4, v13, :cond_6

    if-eq v4, v5, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v10, v11}, Lcom/google/googlex/gcam/ShotParams;->d(Z)V

    goto :goto_3

    :cond_6
    invoke-virtual {v10, v13}, Lcom/google/googlex/gcam/ShotParams;->d(Z)V

    goto :goto_3

    :cond_7
    if-eqz v2, :cond_8

    if-nez p11, :cond_8

    move v4, v13

    goto :goto_2

    :cond_8
    move v4, v11

    :goto_2
    invoke-virtual {v10, v4}, Lcom/google/googlex/gcam/ShotParams;->d(Z)V

    :cond_9
    :goto_3
    iget-wide v4, v10, Lcom/google/googlex/gcam/ShotParams;->a:J

    const-string v6, "pref_awb_switch_key"

    invoke-static {v6, v11}, Lcom/Utils/Pref;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v6

    invoke-static {v4, v5, v10, v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_recompute_wb_on_base_frame_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    iget-object v4, v0, Lech;->i:Lcom/google/googlex/gcam/Gcam;

    move/from16 v5, p4

    invoke-virtual {v4, v5}, Lcom/google/googlex/gcam/Gcam;->b(I)Lcom/google/googlex/gcam/StaticMetadata;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/googlex/gcam/StaticMetadata;->d()Lnrg;

    move-result-object v5

    sget-object v6, Lhna;->d:Lhna;

    invoke-virtual {v0, v6, v3}, Lech;->O(Lhna;Lega;)Z

    move-result v6

    if-eqz v6, :cond_a

    sget-object v6, Lnrg;->d:Lnrg;

    if-ne v5, v6, :cond_a

    sget-object v6, Lnre;->b:Lnre;

    goto :goto_4

    :cond_a
    iget-object v6, v0, Lech;->l:Ldhi;

    sget-object v7, Ldhq;->O:Ldhj;

    invoke-interface {v6, v7}, Ldhi;->l(Ldhj;)Z

    move-result v6

    if-eqz v6, :cond_b

    sget-object v6, Lnre;->c:Lnre;

    :goto_4
    invoke-virtual {v10, v6}, Lcom/google/googlex/gcam/ShotParams;->e(Lnre;)V

    :cond_b
    sget-object v6, Ldhq;->u:Ldhk;

    invoke-interface {v1, v6}, Ldhi;->a(Ldhk;)Lj$/util/Optional;

    move-result-object v6

    new-instance v7, Ldcc;

    const/4 v8, 0x6

    invoke-direct {v7, v10, v8}, Ldcc;-><init>(Lcom/google/googlex/gcam/ShotParams;I)V

    invoke-virtual {v6, v7}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v6, v0, Lech;->E:Ljvs;

    invoke-interface {v6}, Ljvs;->bm()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iget-object v7, v0, Lech;->l:Ldhi;

    sget-object v8, Ldhq;->R:Ldhj;

    invoke-interface {v7, v8}, Ldhi;->l(Ldhj;)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {v4}, Lcom/google/googlex/gcam/StaticMetadata;->c()Lcom/google/googlex/gcam/PixelRect;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/googlex/gcam/PixelRect;->d()I

    move-result v8

    invoke-virtual {v4}, Lcom/google/googlex/gcam/StaticMetadata;->c()Lcom/google/googlex/gcam/PixelRect;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/googlex/gcam/PixelRect;->c()I

    move-result v4

    mul-int/2addr v4, v8

    int-to-float v4, v4

    move/from16 v8, p12

    int-to-float v8, v8

    div-float/2addr v4, v8

    const/high16 v8, 0x40100000    # 2.25f

    cmpl-float v4, v4, v8

    if-ltz v4, :cond_c

    move v4, v13

    goto :goto_5

    :cond_c
    move v4, v11

    :goto_5
    iget-object v8, v0, Lech;->l:Ldhi;

    sget-object v9, Ldhq;->Q:Ldhj;

    invoke-interface {v8, v9}, Ldhi;->l(Ldhj;)Z

    move-result v8

    if-eqz v8, :cond_e

    iget-object v8, v0, Lech;->o:Lecy;

    sget-object v9, Lecy;->b:Lecy;

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    const v8, 0x3f99999a    # 1.2f

    cmpl-float v6, v6, v8

    if-gez v6, :cond_d

    sget-object v6, Lnrg;->e:Lnrg;

    if-ne v5, v6, :cond_e

    iget-object v5, v0, Lech;->l:Ldhi;

    sget-object v6, Ldhq;->T:Ldhj;

    invoke-interface {v5, v6}, Ldhi;->l(Ldhj;)Z

    move-result v5

    if-eqz v5, :cond_e

    :cond_d
    if-nez v7, :cond_e

    move v5, v13

    goto :goto_6

    :cond_e
    move v5, v11

    :goto_6
    iget-object v6, v0, Lech;->l:Ldhi;

    sget-object v7, Ldhq;->S:Ldhj;

    invoke-interface {v6, v7}, Ldhi;->l(Ldhj;)Z

    move-result v6

    if-eqz v6, :cond_f

    iget-wide v6, v10, Lcom/google/googlex/gcam/ShotParams;->a:J

    sget-object v8, Lnqw;->a:Lnqw;

    iget v8, v8, Lnqw;->b:I

    invoke-static {v6, v7, v10, v8}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_merge_method_override_set(JLcom/google/googlex/gcam/ShotParams;I)V

    :cond_f
    iget-wide v6, v10, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {v6, v7, v10, v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_allow_sabre_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    iget-wide v5, v10, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {v5, v6, v10, v4}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_allow_spatial_rgb_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    invoke-static {v10}, LAGC;->mergeSetting(Lcom/google/googlex/gcam/ShotParams;)V

    iget-object v4, v0, Lech;->o:Lecy;

    sget-object v5, Lecy;->a:Lecy;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object v4, v0, Lech;->l:Ldhi;

    sget-object v5, Ldhq;->L:Ldhj;

    :goto_7
    invoke-interface {v4, v5}, Ldhi;->l(Ldhj;)Z

    move-result v4

    goto :goto_8

    :cond_10
    if-eqz v2, :cond_11

    iget-object v4, v0, Lech;->l:Ldhi;

    sget-object v5, Ldhq;->K:Ldhj;

    goto :goto_7

    :cond_11
    iget-object v4, v0, Lech;->o:Lecy;

    sget-object v5, Lecy;->b:Lecy;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    iget-object v4, v0, Lech;->l:Ldhi;

    sget-object v5, Ldib;->F:Ldhj;

    goto :goto_7

    :cond_12
    move v4, v11

    :goto_8
    invoke-virtual {v10, v4}, Lcom/google/googlex/gcam/ShotParams;->f(Z)V

    sget-object v5, Ldhq;->M:Ldhj;

    invoke-interface {v1, v5}, Ldhi;->h(Ldhj;)Lj$/util/Optional;

    move-result-object v5

    new-instance v6, Ldcc;

    const/4 v7, 0x7

    invoke-direct {v6, v10, v7}, Ldcc;-><init>(Lcom/google/googlex/gcam/ShotParams;I)V

    invoke-virtual {v5, v6}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-wide v5, v10, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {v5, v6, v10, v11}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_shasta_force_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    if-eqz v2, :cond_16

    iget-wide v5, v10, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {v5, v6, v10, v13}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_motion_ef_enabled_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    iget-object v2, v0, Lech;->k:Lebi;

    iget-boolean v2, v2, Lebi;->f:Z

    if-eqz v2, :cond_15

    iget-object v2, v0, Lech;->C:Lebl;

    invoke-virtual {v2}, Lebl;->k()Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, v0, Lech;->s:Lkli;

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v2, v5}, Lkli;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v13, :cond_15

    iget-wide v5, v10, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {v5, v6, v10, v13}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_device_is_on_tripod_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    if-eqz p10, :cond_14

    iget-wide v5, v10, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {v5, v6, v10, v13}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_downsample_by_2_before_merge_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    sget-object v2, Ljzr;->b:Ljzr;

    iget-object v5, v0, Lech;->t:Lkaf;

    invoke-static {v5}, Ljzr;->j(Lkaf;)Ljzr;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljzr;->m(Ljzr;)Z

    move-result v2

    if-eqz v2, :cond_13

    sget-object v2, LHdrPlusSessionImpl;->b:Lkaf;

    goto :goto_9

    :cond_13
    sget-object v2, LHdrPlusSessionImpl;->c:Lkaf;

    :goto_9
    invoke-virtual {v10}, Lcom/google/googlex/gcam/ShotParams;->a()Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v5

    iget v6, v2, Lkaf;->a:I

    invoke-virtual {v5, v6}, Lcom/google/googlex/gcam/AeShotParams;->j(I)V

    invoke-virtual {v10}, Lcom/google/googlex/gcam/ShotParams;->a()Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v5

    iget v2, v2, Lkaf;->b:I

    invoke-virtual {v5, v2}, Lcom/google/googlex/gcam/AeShotParams;->i(I)V

    :cond_14
    iget-wide v5, v10, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {v5, v6, v10, v11}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_shasta_enabled_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    :cond_15
    sget-object v2, Ldhq;->c:Ldhk;

    invoke-interface {v1, v2}, Ldhi;->a(Ldhk;)Lj$/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_16

    sget-object v2, Ldhq;->c:Ldhk;

    invoke-interface {v1, v2}, Ldhi;->a(Ldhk;)Lj$/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_16

    iget-wide v5, v10, Lcom/google/googlex/gcam/ShotParams;->a:J

    sget-object v2, Ldhq;->c:Ldhk;

    invoke-interface {v1, v2}, Ldhi;->a(Ldhk;)Lj$/util/Optional;

    move-result-object v2

    invoke-virtual {v2, v12}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v5, v6, v10, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_psaf_frame_count_set(JLcom/google/googlex/gcam/ShotParams;I)V

    sget-object v2, Ldhq;->E:Ldhj;

    invoke-interface {v1, v2}, Ldhi;->h(Ldhj;)Lj$/util/Optional;

    move-result-object v2

    new-instance v5, Ldcc;

    const/16 v6, 0x8

    invoke-direct {v5, v10, v6}, Ldcc;-><init>(Lcom/google/googlex/gcam/ShotParams;I)V

    invoke-virtual {v2, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v2, Ldhq;->F:Ldhj;

    invoke-interface {v1, v2}, Ldhi;->h(Ldhj;)Lj$/util/Optional;

    move-result-object v2

    new-instance v5, Ldcc;

    const/16 v6, 0x9

    invoke-direct {v5, v10, v6}, Ldcc;-><init>(Lcom/google/googlex/gcam/ShotParams;I)V

    invoke-virtual {v2, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_16
    move-object/from16 v2, p16

    invoke-static {v0, v2, v10, v4}, LAGC;->setShasta(Lech;Lkou;Lcom/google/googlex/gcam/ShotParams;Z)V

    iget-object v2, v0, Lech;->l:Ldhi;

    sget-object v4, Ldhg;->n:Ldhj;

    invoke-interface {v2, v4}, Ldhi;->l(Ldhj;)Z

    move-result v2

    if-eqz v2, :cond_17

    sget-object v2, Lhna;->c:Lhna;

    invoke-virtual {v0, v2, v3}, Lech;->O(Lhna;Lega;)Z

    move-result v2

    if-eqz v2, :cond_17

    iget-wide v2, v10, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {v2, v3, v10, v11}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_gpu_power_boost_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    sget-object v2, Ldhq;->ax:Ldhj;

    invoke-interface {v1, v2}, Ldhi;->h(Ldhj;)Lj$/util/Optional;

    move-result-object v2

    new-instance v3, Ldcc;

    const/16 v4, 0xa

    invoke-direct {v3, v10, v4}, Ldcc;-><init>(Lcom/google/googlex/gcam/ShotParams;I)V

    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v2, Ldhq;->ay:Ldhj;

    invoke-interface {v1, v2}, Ldhi;->h(Ldhj;)Lj$/util/Optional;

    move-result-object v2

    new-instance v3, Ldcc;

    const/16 v4, 0xb

    invoke-direct {v3, v10, v4}, Ldcc;-><init>(Lcom/google/googlex/gcam/ShotParams;I)V

    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v2, Ldhq;->az:Ldhj;

    invoke-interface {v1, v2}, Ldhi;->h(Ldhj;)Lj$/util/Optional;

    move-result-object v1

    new-instance v2, Ldcc;

    const/16 v3, 0xc

    invoke-direct {v2, v10, v3}, Ldcc;-><init>(Lcom/google/googlex/gcam/ShotParams;I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_17
    iget-wide v1, v10, Lcom/google/googlex/gcam/ShotParams;->a:J

    iget-object v3, v0, Lech;->l:Ldhi;

    sget-object v4, Ldhq;->A:Ldhj;

    invoke-interface {v3, v4}, Ldhi;->l(Ldhj;)Z

    move-result v3

    invoke-static {v1, v2, v10, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_optimize_sky_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    iget-wide v1, v10, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {v1, v2, v10, v13}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_nonzsl_extended_base_frame_selection_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    iget-wide v1, v10, Lcom/google/googlex/gcam/ShotParams;->a:J

    iget-object v3, v0, Lech;->l:Ldhi;

    sget-object v4, Ldhq;->C:Ldhj;

    invoke-interface {v3, v4}, Ldhi;->l(Ldhj;)Z

    move-result v3

    invoke-static {v1, v2, v10, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_rerun_face_detection_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    iget-wide v1, v10, Lcom/google/googlex/gcam/ShotParams;->a:J

    iget-object v0, v0, Lech;->l:Ldhi;

    sget-object v3, Ldhq;->aD:Ldhj;

    invoke-interface {v0, v3}, Ldhi;->l(Ldhj;)Z

    move-result v0

    invoke-static {v1, v2, v10, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_walnut_enabled_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    return-object v10

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
    .end array-data
.end method
