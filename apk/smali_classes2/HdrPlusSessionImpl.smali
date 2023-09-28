.class public LHdrPlusSessionImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Llig;

.field public static final c:Llig;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x780

    const/16 v1, 0x438

    invoke-static {v0, v1}, Llig;->h(II)Llig;

    move-result-object v1

    sput-object v1, LHdrPlusSessionImpl;->b:Llig;

    const/16 v1, 0x5a0

    invoke-static {v0, v1}, Llig;->h(II)Llig;

    move-result-object v0

    sput-object v0, LHdrPlusSessionImpl;->c:Llig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static startShotCaptureInternal(Lebi;FILgqt;IZZZLojc;Lecb;ZZLlzv;)Lcom/google/googlex/gcam/ShotParams;
    .locals 15

    move-object v0, p0

    move/from16 v1, p4

    const-string v2, "startShotCaptureInternal"

    invoke-static {v2}, Lcom/agc/Log;->w(Ljava/lang/Object;)I

    if-nez p9, :cond_0

    iget-object v2, v0, Lebi;->q:Lecb;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p9

    :goto_0
    const-string v3, "new ShotParams"

    invoke-static {v3}, Lcom/agc/Log;->d(Ljava/lang/Object;)I

    new-instance v3, Lcom/google/googlex/gcam/ShotParams;

    invoke-direct {v3}, Lcom/google/googlex/gcam/ShotParams;-><init>()V

    const-string v4, "setup"

    invoke-static {v4}, Lcom/agc/Log;->d(Ljava/lang/Object;)I

    iget-wide v4, v3, Lcom/google/googlex/gcam/ShotParams;->a:J

    move/from16 v6, p5

    invoke-static {v4, v5, v3, v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_zsl_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    iget-wide v4, v3, Lcom/google/googlex/gcam/ShotParams;->a:J

    move/from16 v6, p6

    invoke-static {v4, v5, v3, v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_save_merged_dng_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    iget-wide v4, v3, Lcom/google/googlex/gcam/ShotParams;->a:J

    const/4 v10, 0x1

    invoke-static {v4, v5, v3, v10}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_compress_merged_dng_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    iget-wide v4, v3, Lcom/google/googlex/gcam/ShotParams;->a:J

    move/from16 v6, p7

    invoke-static {v4, v5, v3, v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_allow_base_frame_reuse_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    iget-wide v4, v3, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static/range {p2 .. p2}, Lcom/google/googlex/gcam/GcamModuleJNI;->DegreesToImageRotation(I)I

    move-result v6

    invoke-static {v4, v5, v3, v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_image_rotation_set(JLcom/google/googlex/gcam/ShotParams;I)V

    iget-wide v4, v3, Lcom/google/googlex/gcam/ShotParams;->a:J

    iget-object v6, v0, Lebi;->o:Lddf;

    sget-object v7, Lddl;->bf:Lddg;

    invoke-interface {v6, v7}, Lddf;->k(Lddg;)Z

    move-result v6

    invoke-static {v4, v5, v3, v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_manually_rotate_final_jpg_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    iget-object v4, v0, Lebi;->u:Llvp;

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_TIMESTAMP_SOURCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Llvp;->m(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v10, :cond_1

    invoke-virtual/range {p8 .. p8}, Lojc;->g()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual/range {p8 .. p8}, Lojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lijp;

    invoke-virtual {v4}, Lijp;->c()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    invoke-virtual/range {p8 .. p8}, Lojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lijp;

    invoke-virtual {v4}, Lijp;->d()J

    move-result-wide v4

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    iget-wide v4, v3, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-virtual/range {p8 .. p8}, Lojc;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lijp;

    invoke-virtual {v6}, Lijp;->c()J

    move-result-wide v6

    invoke-static {v4, v5, v3, v6, v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_shutter_press_down_timestamp_ns_set(JLcom/google/googlex/gcam/ShotParams;J)V

    iget-wide v4, v3, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-virtual/range {p8 .. p8}, Lojc;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lijp;

    invoke-virtual {v6}, Lijp;->d()J

    move-result-wide v6

    invoke-static {v4, v5, v3, v6, v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_shutter_press_up_timestamp_ns_set(JLcom/google/googlex/gcam/ShotParams;J)V

    :cond_1
    const-string v4, "createAeShotParams"

    invoke-static {v4}, Lcom/agc/Log;->d(Ljava/lang/Object;)I

    move/from16 v4, p1

    invoke-virtual {p0, v4, v2}, Lebi;->F(FLecb;)Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v9

    iget-wide v4, v3, Lcom/google/googlex/gcam/ShotParams;->a:J

    iget-wide v7, v9, Lcom/google/googlex/gcam/AeShotParams;->a:J

    move-object v6, v3

    invoke-static/range {v4 .. v9}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_ae_set(JLcom/google/googlex/gcam/ShotParams;JLcom/google/googlex/gcam/AeShotParams;)V

    const-string v4, "portraitRelighting"

    invoke-static {v4}, Lcom/agc/Log;->d(Ljava/lang/Object;)I

    invoke-virtual {v3}, Lcom/google/googlex/gcam/ShotParams;->a()Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v4

    iget-object v5, v0, Lebi;->O:Lhgl;

    iget-object v6, v0, Lebi;->q:Lecb;

    sget-object v7, Lecb;->b:Lecb;

    if-ne v6, v7, :cond_2

    move v6, v10

    goto :goto_1

    :cond_2
    move v6, v11

    :goto_1
    invoke-interface {v5, v6}, Lhgl;->e(Z)Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/google/googlex/gcam/AeShotParams;->h(Z)V

    const-string v4, "profile"

    invoke-static {v4}, Lcom/agc/Log;->d(Ljava/lang/Object;)I

    iget-object v4, v0, Lebi;->m:Lead;

    iget-object v4, v4, Lead;->a:Lddf;

    sget-object v5, Lddl;->ax:Lddg;

    invoke-interface {v4, v5}, Lddf;->k(Lddg;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-wide v4, v3, Lcom/google/googlex/gcam/ShotParams;->a:J

    iget-object v6, v0, Lebi;->o:Lddf;

    sget-object v7, Lddl;->cc:Lddi;

    invoke-interface {v6, v7}, Lddf;->a(Lddi;)Lojc;

    move-result-object v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Lojc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v4, v5, v3, v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_icc_output_profile_override_set(JLcom/google/googlex/gcam/ShotParams;I)V

    :cond_3
    invoke-static {v3}, LAGC;->setP3(Lcom/google/googlex/gcam/ShotParams;)I

    const-string v4, "flash"

    invoke-static {v4}, Lcom/agc/Log;->d(Ljava/lang/Object;)I

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_5

    if-eq v4, v5, :cond_4

    move v4, v5

    goto :goto_2

    :cond_4
    move v4, v10

    goto :goto_2

    :cond_5
    move v4, v11

    :goto_2
    iget-wide v6, v3, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {v6, v7, v3, v4}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_flash_mode_set(JLcom/google/googlex/gcam/ShotParams;I)V

    iget-object v4, v0, Lebi;->o:Lddf;

    invoke-static {v4}, Lead;->c(Lddf;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Lecb;->c:Lecb;

    if-eq v2, v4, :cond_6

    move v4, v10

    goto :goto_3

    :cond_6
    move v4, v11

    :goto_3
    invoke-static {v4}, LAGC;->getTemporalBinning(Z)Z

    move-result v4

    const-string v6, "tempBinning:"

    invoke-static {v6, v4}, Lcom/agc/Log;->d(Ljava/lang/Object;Z)I

    iget-wide v6, v3, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {v6, v7, v3, v4}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_allow_temporal_binning_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    const-string v4, "wbSource"

    invoke-static {v4}, Lcom/agc/Log;->d(Ljava/lang/Object;)I

    const/4 v4, 0x3

    new-array v6, v4, [I

    fill-array-data v6, :array_0

    iget-object v7, v0, Lebi;->o:Lddf;

    sget-object v8, Lddm;->b:Lddi;

    invoke-interface {v7, v8}, Lddf;->a(Lddi;)Lojc;

    move-result-object v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Lojc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    aget v6, v6, v7

    if-eqz v6, :cond_c

    add-int/lit8 v7, v6, -0x1

    if-eqz v7, :cond_9

    if-eq v7, v10, :cond_8

    if-eq v7, v5, :cond_7

    goto :goto_5

    :cond_7
    iget-wide v7, v3, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {v7, v8, v3, v11}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_recompute_wb_on_base_frame_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    goto :goto_5

    :cond_8
    iget-wide v7, v3, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {v7, v8, v3, v10}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_recompute_wb_on_base_frame_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    goto :goto_5

    :cond_9
    iget-wide v7, v3, Lcom/google/googlex/gcam/ShotParams;->a:J

    sget-object v9, Lecb;->c:Lecb;

    if-ne v2, v9, :cond_a

    if-nez p11, :cond_a

    move v9, v10

    goto :goto_4

    :cond_a
    move v9, v11

    :goto_4
    invoke-static {v7, v8, v3, v9}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_recompute_wb_on_base_frame_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    :goto_5
    iget-wide v7, v3, Lcom/google/googlex/gcam/ShotParams;->a:J

    if-eqz v6, :cond_b

    move v6, v10

    goto :goto_6

    :cond_b
    move v6, v11

    :goto_6
    invoke-static {v7, v8, v3, v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_recompute_wb_on_base_frame_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    :cond_c
    invoke-static {}, LAGC;->isOpenAWB()Z

    move-result v6

    iget-wide v7, v3, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {v7, v8, v3, v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_recompute_wb_on_base_frame_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    const-string v6, "sabre"

    invoke-static {v6}, Lcom/agc/Log;->d(Ljava/lang/Object;)I

    iget-object v6, v0, Lebi;->k:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual {v6, v1}, Lcom/google/googlex/gcam/Gcam;->b(I)Lcom/google/googlex/gcam/StaticMetadata;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/googlex/gcam/StaticMetadata;->b()I

    move-result v6

    iget-object v7, v0, Lebi;->o:Lddf;

    sget-object v8, Lddm;->P:Lddg;

    invoke-interface {v7, v8}, Lddf;->k(Lddg;)Z

    move-result v7

    iget-object v8, v0, Lebi;->I:Llco;

    invoke-interface {v8}, Llco;->fA()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    const v9, 0x3f99999a    # 1.2f

    cmpl-float v8, v8, v9

    if-ltz v8, :cond_d

    if-nez v7, :cond_d

    move v8, v10

    goto :goto_7

    :cond_d
    move v8, v11

    :goto_7
    sget-object v9, Lecb;->c:Lecb;

    if-ne v2, v9, :cond_f

    iget-object v9, v0, Lebi;->o:Lddf;

    sget-object v12, Lddm;->S:Lddg;

    invoke-interface {v9, v12}, Lddf;->k(Lddg;)Z

    move-result v9

    if-nez v9, :cond_e

    iget-object v9, v0, Lebi;->G:Leam;

    invoke-virtual {v9}, Leam;->r()Z

    move-result v9

    if-eqz v9, :cond_f

    :cond_e
    move v9, v10

    goto :goto_8

    :cond_f
    move v9, v11

    :goto_8
    iget-object v12, v0, Lebi;->o:Lddf;

    sget-object v13, Lddm;->ba:Lddg;

    invoke-interface {v12, v13}, Lddf;->k(Lddg;)Z

    move-result v12

    const/4 v13, 0x4

    if-ne v6, v13, :cond_10

    iget-object v6, v0, Lebi;->o:Lddf;

    sget-object v13, Lddm;->R:Lddg;

    invoke-interface {v6, v13}, Lddf;->k(Lddg;)Z

    move-result v6

    if-eqz v6, :cond_10

    move v6, v10

    goto :goto_9

    :cond_10
    move v6, v11

    :goto_9
    iget-object v13, v0, Lebi;->o:Lddf;

    invoke-static {v13}, Lead;->d(Lddf;)Z

    move-result v13

    if-eqz v13, :cond_12

    iget-object v13, v0, Lebi;->q:Lecb;

    sget-object v14, Lecb;->b:Lecb;

    if-eq v13, v14, :cond_12

    if-nez v12, :cond_11

    if-nez v8, :cond_11

    if-nez v9, :cond_11

    if-eqz v6, :cond_12

    :cond_11
    move v6, v10

    goto :goto_a

    :cond_12
    move v6, v11

    :goto_a
    iget-object v8, v0, Lebi;->o:Lddf;

    sget-object v9, Lddm;->av:Lddg;

    invoke-interface {v8, v9}, Lddf;->k(Lddg;)Z

    move-result v8

    iget-object v9, v0, Lebi;->o:Lddf;

    sget-object v12, Lddm;->bc:Lddg;

    invoke-interface {v9, v12}, Lddf;->k(Lddg;)Z

    move-result v9

    iget-object v12, v0, Lebi;->o:Lddf;

    sget-object v13, Lddm;->az:Lddg;

    invoke-interface {v12, v13}, Lddf;->k(Lddg;)Z

    move-result v12

    const/4 v13, -0x1

    if-eqz v8, :cond_13

    move v4, v10

    goto :goto_b

    :cond_13
    if-eqz v9, :cond_14

    move v4, v11

    goto :goto_b

    :cond_14
    if-eqz v12, :cond_15

    goto :goto_b

    :cond_15
    move v4, v13

    :goto_b
    iget-object v9, v0, Lebi;->o:Lddf;

    sget-object v14, Lddm;->bk:Lddi;

    invoke-interface {v9, v14}, Lddf;->a(Lddi;)Lojc;

    move-result-object v9

    invoke-virtual {v9}, Lojc;->g()Z

    move-result v9

    if-eqz v9, :cond_16

    iget-object v9, v0, Lebi;->o:Lddf;

    sget-object v14, Lddm;->bk:Lddi;

    invoke-interface {v9, v14}, Lddf;->a(Lddi;)Lojc;

    move-result-object v9

    invoke-virtual {v9}, Lojc;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-le v9, v13, :cond_16

    iget-object v4, v0, Lebi;->o:Lddf;

    sget-object v9, Lddm;->bk:Lddi;

    invoke-interface {v4, v9}, Lddf;->a(Lddi;)Lojc;

    move-result-object v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v4, v9}, Lojc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_16
    if-le v4, v13, :cond_17

    iget-wide v13, v3, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {v13, v14, v3, v4}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_merge_method_override_set(JLcom/google/googlex/gcam/ShotParams;I)V

    :cond_17
    iget-wide v13, v3, Lcom/google/googlex/gcam/ShotParams;->a:J

    if-nez v6, :cond_19

    if-eqz v8, :cond_18

    goto :goto_c

    :cond_18
    move v4, v11

    goto :goto_d

    :cond_19
    :goto_c
    move v4, v10

    :goto_d
    invoke-static {v13, v14, v3, v4}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_allow_sabre_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    iget-wide v8, v3, Lcom/google/googlex/gcam/ShotParams;->a:J

    if-nez v7, :cond_1b

    if-eqz v12, :cond_1a

    goto :goto_e

    :cond_1a
    move v4, v11

    goto :goto_f

    :cond_1b
    :goto_e
    move v4, v10

    :goto_f
    invoke-static {v8, v9, v3, v4}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_allow_spatial_rgb_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    iget-object v4, v0, Lebi;->o:Lddf;

    invoke-static {v3, v4}, LAGC;->mergeSetting(Lcom/google/googlex/gcam/ShotParams;Lddf;)V

    const-string v4, "shasta"

    invoke-static {v4}, Lcom/agc/Log;->d(Ljava/lang/Object;)I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_1e

    if-eq v4, v10, :cond_1d

    if-eq v4, v5, :cond_1c

    move v4, v11

    goto :goto_11

    :cond_1c
    iget-object v4, v0, Lebi;->o:Lddf;

    sget-object v5, Lddm;->K:Lddg;

    goto :goto_10

    :cond_1d
    iget-object v4, v0, Lebi;->o:Lddf;

    sget-object v5, Lddx;->C:Lddg;

    goto :goto_10

    :cond_1e
    iget-object v4, v0, Lebi;->o:Lddf;

    sget-object v5, Lddm;->L:Lddg;

    :goto_10
    invoke-interface {v4, v5}, Lddf;->k(Lddg;)Z

    move-result v4

    :goto_11
    iget-wide v5, v3, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {v5, v6, v3, v4}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_shasta_enabled_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    const-string v5, "shastaZSL"

    invoke-static {v5, v4}, Lcom/agc/Log;->d(Ljava/lang/Object;Z)I

    iget-object v5, v0, Lebi;->o:Lddf;

    sget-object v6, Lddm;->M:Lddg;

    invoke-interface {v5, v6}, Lddf;->g(Lddg;)Lojc;

    move-result-object v5

    invoke-virtual {v5}, Lojc;->g()Z

    move-result v6

    if-eqz v6, :cond_1f

    invoke-virtual {v5}, Lojc;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    const-string v7, "ShotParams_shasta_factor_set"

    invoke-static {v7, v6}, Lcom/agc/Log;->d(Ljava/lang/Object;F)I

    iget-wide v6, v3, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-virtual {v5}, Lojc;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-static {v6, v7, v3, v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_shasta_factor_set(JLcom/google/googlex/gcam/ShotParams;F)V

    :cond_1f
    iget-object v5, v0, Lebi;->o:Lddf;

    sget-object v6, Lddm;->au:Lddg;

    invoke-interface {v5, v6}, Lddf;->k(Lddg;)Z

    move-result v5

    const-string v6, "ShotParams_shasta_force_set"

    invoke-static {v6, v5}, Lcom/agc/Log;->d(Ljava/lang/Object;Z)I

    iget-wide v6, v3, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {v6, v7, v3, v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_shasta_force_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    sget-object v5, Lecb;->c:Lecb;

    if-ne v2, v5, :cond_26

    const-string v2, "nightSight"

    invoke-static {v2}, Lcom/agc/Log;->d(Ljava/lang/Object;)I

    iget-wide v5, v3, Lcom/google/googlex/gcam/ShotParams;->a:J

    iget-object v2, v0, Lebi;->o:Lddf;

    sget-object v7, Lddm;->y:Lddg;

    invoke-interface {v2, v7}, Lddf;->k(Lddg;)Z

    move-result v2

    invoke-static {v5, v6, v3, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_motion_ef_enabled_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    invoke-virtual {p0, v1}, Lebi;->m(I)Lcom/google/googlex/gcam/PhysicalStabilityParams;

    move-result-object v1

    iget-wide v5, v1, Lcom/google/googlex/gcam/PhysicalStabilityParams;->a:J

    invoke-static {v5, v6, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->PhysicalStabilityParams_max_handheld_shot_capture_time_ms_get(JLcom/google/googlex/gcam/PhysicalStabilityParams;)F

    move-result v1

    invoke-virtual {v3, v1}, Lcom/google/googlex/gcam/ShotParams;->h(F)V

    iget-object v1, v0, Lebi;->m:Lead;

    iget-boolean v1, v1, Lead;->g:Z

    if-eqz v1, :cond_24

    iget-object v1, v0, Lebi;->G:Leam;

    invoke-virtual {v1}, Leam;->m()Z

    move-result v1

    if-eqz v1, :cond_24

    iget-object v1, v0, Lebi;->u:Llvp;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v1, v2}, Llvp;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v10, :cond_24

    iget-wide v1, v3, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {v1, v2, v3, v10}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_device_is_on_tripod_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    if-eqz p10, :cond_21

    iget-wide v1, v3, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {v1, v2, v3, v10}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_downsample_by_2_before_merge_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    sget-object v1, Llhs;->b:Llhs;

    iget-object v2, v0, Lebi;->v:Llig;

    invoke-static {v2}, Llhs;->h(Llig;)Llhs;

    move-result-object v2

    invoke-virtual {v1, v2}, Llhs;->k(Llhs;)Z

    move-result v1

    if-eqz v1, :cond_20

    sget-object v1, LHdrPlusSessionImpl;->b:Llig;

    goto :goto_12

    :cond_20
    sget-object v1, LHdrPlusSessionImpl;->c:Llig;

    :goto_12
    invoke-virtual {v3}, Lcom/google/googlex/gcam/ShotParams;->a()Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v2

    iget v5, v1, Llig;->a:I

    invoke-virtual {v2, v5}, Lcom/google/googlex/gcam/AeShotParams;->j(I)V

    invoke-virtual {v3}, Lcom/google/googlex/gcam/ShotParams;->a()Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v2

    iget v1, v1, Llig;->b:I

    invoke-virtual {v2, v1}, Lcom/google/googlex/gcam/AeShotParams;->i(I)V

    :cond_21
    iget-wide v1, v3, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {v1, v2, v3, v11}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_shasta_enabled_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    iget-object v1, v0, Lebi;->H:Lebd;

    iget-object v1, v1, Lebd;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_22
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sget-wide v7, Lebd;->a:J

    cmp-long v2, v5, v7

    if-ltz v2, :cond_22

    iget-wide v5, v3, Lcom/google/googlex/gcam/ShotParams;->a:J

    const v2, 0x466a6000    # 15000.0f

    invoke-static {v5, v6, v3, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_tripod_max_total_capture_time_ms_set(JLcom/google/googlex/gcam/ShotParams;F)V

    iget-wide v5, v3, Lcom/google/googlex/gcam/ShotParams;->a:J

    const/high16 v2, 0x447a0000    # 1000.0f

    invoke-static {v5, v6, v3, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_tripod_max_exposure_time_ms_set(JLcom/google/googlex/gcam/ShotParams;F)V

    goto :goto_13

    :cond_23
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-virtual {v3, v1}, Lcom/google/googlex/gcam/ShotParams;->h(F)V

    :cond_24
    iget-object v1, v0, Lebi;->m:Lead;

    iget-object v2, v1, Lead;->a:Lddf;

    sget-object v5, Lddm;->c:Lddi;

    invoke-interface {v2, v5}, Lddf;->a(Lddi;)Lojc;

    move-result-object v2

    invoke-virtual {v2}, Lojc;->g()Z

    move-result v2

    if-eqz v2, :cond_26

    iget-object v1, v1, Lead;->a:Lddf;

    sget-object v2, Lddm;->c:Lddi;

    invoke-interface {v1, v2}, Lddf;->a(Lddi;)Lojc;

    move-result-object v1

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_26

    const-string v1, "psaf"

    invoke-static {v1}, Lcom/agc/Log;->d(Ljava/lang/Object;)I

    iget-wide v1, v3, Lcom/google/googlex/gcam/ShotParams;->a:J

    iget-object v5, v0, Lebi;->o:Lddf;

    sget-object v6, Lddm;->c:Lddi;

    invoke-interface {v5, v6}, Lddf;->a(Lddi;)Lojc;

    move-result-object v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lojc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v1, v2, v3, v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_psaf_frame_count_set(JLcom/google/googlex/gcam/ShotParams;I)V

    iget-object v1, v0, Lebi;->o:Lddf;

    sget-object v2, Lddm;->G:Lddg;

    invoke-interface {v1, v2}, Lddf;->g(Lddg;)Lojc;

    move-result-object v1

    invoke-virtual {v1}, Lojc;->g()Z

    move-result v2

    if-eqz v2, :cond_25

    iget-wide v5, v3, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v5, v6, v3, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_psaf_max_exposure_time_ms_set(JLcom/google/googlex/gcam/ShotParams;F)V

    :cond_25
    iget-object v1, v0, Lebi;->o:Lddf;

    sget-object v2, Lddm;->H:Lddg;

    invoke-interface {v1, v2}, Lddf;->g(Lddg;)Lojc;

    move-result-object v1

    invoke-virtual {v1}, Lojc;->g()Z

    move-result v2

    if-eqz v2, :cond_26

    iget-wide v5, v3, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v5, v6, v3, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_psaf_log_scene_brightness_threshold_override_set(JLcom/google/googlex/gcam/ShotParams;F)V

    :cond_26
    move-object/from16 v1, p12

    invoke-static {p0, v1, v3, v4}, LAGC;->setShasta(Lebi;Llzv;Lcom/google/googlex/gcam/ShotParams;Z)V

    const-string v1, "finalize"

    invoke-static {v1}, Lcom/agc/Log;->d(Ljava/lang/Object;)I

    iget-wide v1, v3, Lcom/google/googlex/gcam/ShotParams;->a:J

    iget-object v4, v0, Lebi;->o:Lddf;

    sget-object v5, Lddm;->B:Lddg;

    invoke-interface {v4, v5}, Lddf;->k(Lddg;)Z

    move-result v4

    invoke-static {v1, v2, v3, v4}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_optimize_sky_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    iget-wide v1, v3, Lcom/google/googlex/gcam/ShotParams;->a:J

    iget-object v4, v0, Lebi;->o:Lddf;

    sget-object v5, Lddm;->Y:Lddg;

    invoke-interface {v4, v5}, Lddf;->k(Lddg;)Z

    move-result v4

    invoke-static {v1, v2, v3, v4}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_nonzsl_extended_base_frame_selection_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    iget-wide v1, v3, Lcom/google/googlex/gcam/ShotParams;->a:J

    iget-object v0, v0, Lebi;->o:Lddf;

    sget-object v4, Lddm;->E:Lddg;

    invoke-interface {v0, v4}, Lddf;->k(Lddg;)Z

    move-result v0

    invoke-static {v1, v2, v3, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_rerun_face_detection_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    return-object v3

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
    .end array-data
.end method
