.class public Lcom/SDE/Awb;
.super Ljava/lang/Object;
.source "Awb.java"


# static fields
.field private static awbArr_B_G:[F

.field private static awbArr_GR_GB:F

.field private static awbArr_R_G:[F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static WB_BG(I)F
    .locals 1

    invoke-static {p0}, Lagc/Agc;->computeNoiseModelEntryO(I)F

    move-result v0

    return v0
.end method

.method public static WB_RG(I)F
    .locals 1

    invoke-static {p0}, Lagc/Agc;->computeNoiseModelEntryS(I)F

    move-result v0

    return v0
.end method

.method public static getQcColorCalibration(Lcom/google/googlex/gcam/StaticMetadata;)V
    .locals 16

    const-string v0, "\n"

    invoke-static {}, Lcom/SDE/Awb;->setAWB()V

    new-instance v1, Lcom/google/googlex/gcam/QcColorCalibration;

    invoke-direct {v1}, Lcom/google/googlex/gcam/QcColorCalibration;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object v8, v2

    :try_start_0
    sget-object v2, Lcom/SDE/Awb;->awbArr_B_G:[F

    array-length v2, v2

    move v9, v2

    new-instance v2, Lcom/google/googlex/gcam/QcIlluminantVector;

    invoke-direct {v2}, Lcom/google/googlex/gcam/QcIlluminantVector;-><init>()V

    move-object v7, v2

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v9, :cond_0

    new-instance v3, Lcom/google/googlex/gcam/QcColorCalibration$IlluminantData;

    invoke-direct {v3}, Lcom/google/googlex/gcam/QcColorCalibration$IlluminantData;-><init>()V

    sget-object v4, Lcom/SDE/Awb;->awbArr_R_G:[F

    aget v4, v4, v2

    invoke-static {v4}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ";"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v3, Lcom/google/googlex/gcam/QcColorCalibration$IlluminantData;->a:J

    invoke-static {v5, v6, v3, v4}, Lcom/google/googlex/gcam/GcamModuleJNI;->QcColorCalibration_IlluminantData_rg_ratio_set(JLcom/google/googlex/gcam/QcColorCalibration$IlluminantData;F)V

    sget-object v5, Lcom/SDE/Awb;->awbArr_B_G:[F

    aget v5, v5, v2

    invoke-static {v5}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v3, Lcom/google/googlex/gcam/QcColorCalibration$IlluminantData;->a:J

    invoke-static {v10, v11, v3, v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->QcColorCalibration_IlluminantData_bg_ratio_set(JLcom/google/googlex/gcam/QcColorCalibration$IlluminantData;F)V

    iget-wide v10, v7, Lcom/google/googlex/gcam/QcIlluminantVector;->a:J

    iget-wide v13, v3, Lcom/google/googlex/gcam/QcColorCalibration$IlluminantData;->a:J

    move-object v12, v7

    move-object v15, v3

    invoke-static/range {v10 .. v15}, Lcom/google/googlex/gcam/GcamModuleJNI;->QcIlluminantVector_add(JLcom/google/googlex/gcam/QcIlluminantVector;JLcom/google/googlex/gcam/QcColorCalibration$IlluminantData;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-wide v2, v1, Lcom/google/googlex/gcam/QcColorCalibration;->a:J

    iget-wide v5, v7, Lcom/google/googlex/gcam/QcIlluminantVector;->a:J

    move-object v4, v1

    move-object v0, v7

    invoke-static/range {v2 .. v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->QcColorCalibration_illuminant_data_set(JLcom/google/googlex/gcam/QcColorCalibration;JLcom/google/googlex/gcam/QcIlluminantVector;)V

    const/high16 v2, 0x3f800000    # 1.0f

    sput v2, Lcom/SDE/Awb;->awbArr_GR_GB:F

    invoke-virtual {v1, v2}, Lcom/google/googlex/gcam/QcColorCalibration;->b(F)V

    const-string v2, "AWB worked, GB/GR="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/SDE/Awb;->awbArr_GR_GB:F

    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    goto :goto_1

    :catchall_0
    move-exception v0

    const-string v2, "AWB didn\'t work"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-static {}, Lcom/Utils/Lens;->getAuxKey()I

    move-result v0

    invoke-static {v0}, Lcom/Utils/Lens;->getCameraID(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "_QcColorCalibration_%d"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/agc/CrashHandler;->logWriteToFile(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v11, p0

    iget-wide v2, v11, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    iget-wide v5, v1, Lcom/google/googlex/gcam/QcColorCalibration;->a:J

    move-object/from16 v4, p0

    move-object v7, v1

    invoke-static/range {v2 .. v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_qc_color_calibration_set(JLcom/google/googlex/gcam/StaticMetadata;JLcom/google/googlex/gcam/QcColorCalibration;)V

    return-void
.end method

.method private static setAWB()V
    .locals 3

    const-string v0, "pref_awb_key"

    invoke-static {v0}, LAGC;->getAuxPrefIntValue(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    sget-object v2, Lcom/SDE/AwbData;->NEXUS_EXPERIMENTAL_2016_WB_CALIB_R_G:[F

    sget-object v1, Lcom/SDE/AwbData;->NEXUS_EXPERIMENTAL_2016_WB_CALIB_B_G:[F

    goto/16 :goto_0

    :pswitch_0
    sget-object v1, Lcom/SDE/AwbDataPicasso;->picasso_s5k3t2_R_G:[F

    sget-object v2, Lcom/SDE/AwbDataPicasso;->picasso_s5k3t2_B_G:[F

    goto/16 :goto_0

    :pswitch_1
    sget-object v1, Lcom/SDE/AwbDataPicasso;->picasso_s5k5e9yx04_sunny_R_G:[F

    sget-object v2, Lcom/SDE/AwbDataPicasso;->picasso_s5k5e9yx04_sunny_B_G:[F

    goto/16 :goto_0

    :pswitch_2
    sget-object v1, Lcom/SDE/AwbDataPicasso;->picasso_s5k5e9yx04_ofilm_R_G:[F

    sget-object v2, Lcom/SDE/AwbDataPicasso;->picasso_s5k5e9yx04_ofilm_B_G:[F

    goto/16 :goto_0

    :pswitch_3
    sget-object v1, Lcom/SDE/AwbDataPicasso;->picasso_ov8856_ofilm_R_G:[F

    sget-object v2, Lcom/SDE/AwbDataPicasso;->picasso_ov8856_ofilm_B_G:[F

    goto/16 :goto_0

    :pswitch_4
    sget-object v1, Lcom/SDE/AwbDataPicasso;->picasso_IMX686_sunny_R_G:[F

    sget-object v2, Lcom/SDE/AwbDataPicasso;->picasso_IMX686_sunny_B_G:[F

    goto/16 :goto_0

    :pswitch_5
    sget-object v1, Lcom/SDE/AwbDataPicasso;->picasso_IMX686_ofilm_R_G:[F

    sget-object v2, Lcom/SDE/AwbDataPicasso;->picasso_IMX686_ofilm_B_G:[F

    goto/16 :goto_0

    :pswitch_6
    sget-object v1, Lcom/SDE/AwbData;->OV13880_rn7_WB_CALIB_R_G:[F

    sget-object v2, Lcom/SDE/AwbData;->OV13880_rn7_WB_CALIB_B_G:[F

    goto/16 :goto_0

    :pswitch_7
    sget-object v1, Lcom/SDE/AwbData;->OV13880_WB_CALIB_R_G:[F

    sget-object v2, Lcom/SDE/AwbData;->OV13880_WB_CALIB_B_G:[F

    goto/16 :goto_0

    :pswitch_8
    sget-object v1, Lcom/SDE/AwbData;->OV13855_WB_CALIB_R_G:[F

    sget-object v2, Lcom/SDE/AwbData;->OV13855_WB_CALIB_B_G:[F

    goto/16 :goto_0

    :pswitch_9
    sget-object v1, Lcom/SDE/AwbData;->OV12A10_WB_CALIB_R_G:[F

    sget-object v2, Lcom/SDE/AwbData;->OV12A10_WB_CALIB_B_G:[F

    goto/16 :goto_0

    :pswitch_a
    sget-object v1, Lcom/SDE/AwbData;->OV08A10_WB_CALIB_R_G:[F

    sget-object v2, Lcom/SDE/AwbData;->OV08A10_WB_CALIB_B_G:[F

    goto/16 :goto_0

    :pswitch_b
    sget-object v1, Lcom/SDE/AwbData;->OV02A10_WB_CALIB_R_G:[F

    sget-object v2, Lcom/SDE/AwbData;->OV02A10_WB_CALIB_B_G:[F

    goto/16 :goto_0

    :pswitch_c
    sget-object v1, Lcom/SDE/AwbData;->S5KHMX_WB_CALIB_R_G:[F

    sget-object v2, Lcom/SDE/AwbData;->S5KHMX_WB_CALIB_B_G:[F

    goto/16 :goto_0

    :pswitch_d
    sget-object v1, Lcom/SDE/AwbData;->S5KGW1_WB_CALIB_R_G:[F

    sget-object v2, Lcom/SDE/AwbData;->S5KGW1_WB_CALIB_B_G:[F

    goto/16 :goto_0

    :pswitch_e
    sget-object v1, Lcom/SDE/AwbData;->S5KGM1_rn7_WB_CALIB_R_G:[F

    sget-object v2, Lcom/SDE/AwbData;->S5KGM1_rn7_WB_CALIB_B_G:[F

    goto/16 :goto_0

    :pswitch_f
    sget-object v1, Lcom/SDE/AwbData;->S5KGM1_WB_CALIB_R_G:[F

    sget-object v2, Lcom/SDE/AwbData;->S5KGM1_WB_CALIB_B_G:[F

    goto/16 :goto_0

    :pswitch_10
    sget-object v1, Lcom/SDE/AwbData;->S5KGD1_WB_CALIB_R_G:[F

    sget-object v2, Lcom/SDE/AwbData;->S5KGD1_WB_CALIB_B_G:[F

    goto/16 :goto_0

    :pswitch_11
    sget-object v1, Lcom/SDE/AwbData;->S5K3T2_WB_CALIB_R_G:[F

    sget-object v2, Lcom/SDE/AwbData;->S5K3T2_WB_CALIB_B_G:[F

    goto/16 :goto_0

    :pswitch_12
    sget-object v1, Lcom/SDE/AwbData;->S5K3L6_WB_CALIB_R_G:[F

    sget-object v2, Lcom/SDE/AwbData;->S5K3L6_WB_CALIB_B_G:[F

    goto/16 :goto_0

    :pswitch_13
    sget-object v1, Lcom/SDE/AwbData;->S5K2L7_WB_CALIB_R_G:[F

    sget-object v2, Lcom/SDE/AwbData;->S5K2L7_WB_CALIB_B_G:[F

    goto/16 :goto_0

    :pswitch_14
    sget-object v1, Lcom/SDE/AwbData;->IMX689_MOD_WB_CALIB_R_G:[F

    sget-object v2, Lcom/SDE/AwbData;->IMX689_MOD_WB_CALIB_B_G:[F

    goto/16 :goto_0

    :pswitch_15
    sget-object v1, Lcom/SDE/AwbData;->IMX689_WB_CALIB_R_G:[F

    sget-object v2, Lcom/SDE/AwbData;->IMX689_WB_CALIB_B_G:[F

    goto/16 :goto_0

    :pswitch_16
    sget-object v1, Lcom/SDE/AwbData;->IMX686_WB_CALIB_R_G:[F

    sget-object v2, Lcom/SDE/AwbData;->IMX686_WB_CALIB_B_G:[F

    goto/16 :goto_0

    :pswitch_17
    sget-object v1, Lcom/SDE/AwbData;->IMX586_WB_CALIB_R_G:[F

    sget-object v2, Lcom/SDE/AwbData;->IMX586_WB_CALIB_B_G:[F

    goto :goto_0

    :pswitch_18
    sget-object v1, Lcom/SDE/AwbData;->IMX586_SUNNY_WB_CALIB_R_G:[F

    sget-object v2, Lcom/SDE/AwbData;->IMX586_SUNNY_WB_CALIB_B_G:[F

    goto :goto_0

    :pswitch_19
    sget-object v1, Lcom/SDE/AwbData;->IMX586_VIOLET_WB_CALIB_R_G:[F

    sget-object v2, Lcom/SDE/AwbData;->IMX586_VIOLET_WB_CALIB_B_G:[F

    goto :goto_0

    :pswitch_1a
    sget-object v1, Lcom/SDE/AwbData;->IMX586_CEPHEUS_WB_CALIB_R_G:[F

    sget-object v2, Lcom/SDE/AwbData;->IMX586_CEPHEUS_WB_CALIB_B_G:[F

    goto :goto_0

    :pswitch_1b
    sget-object v1, Lcom/SDE/AwbData;->IMX586_SEMCO_WB_CALIB_R_G:[F

    sget-object v2, Lcom/SDE/AwbData;->IMX586_SEMCO_WB_CALIB_B_G:[F

    goto :goto_0

    :pswitch_1c
    sget-object v1, Lcom/SDE/AwbData;->IMX586_OFILM_WB_CALIB_R_G:[F

    sget-object v2, Lcom/SDE/AwbData;->IMX586_OFILM_WB_CALIB_B_G:[F

    goto :goto_0

    :pswitch_1d
    sget-object v1, Lcom/SDE/AwbData;->IMX471_WB_CALIB_R_G:[F

    sget-object v2, Lcom/SDE/AwbData;->IMX471_WB_CALIB_B_G:[F

    goto :goto_0

    :pswitch_1e
    sget-object v1, Lcom/SDE/AwbData;->IMX398_WB_CALIB_R_G:[F

    sget-object v2, Lcom/SDE/AwbData;->IMX398_WB_CALIB_B_G:[F

    goto :goto_0

    :pswitch_1f
    sget-object v1, Lcom/SDE/AwbData;->IMX371_WB_CALIB_R_G:[F

    sget-object v2, Lcom/SDE/AwbData;->IMX371_WB_CALIB_B_G:[F

    goto :goto_0

    :pswitch_20
    sget-object v1, Lcom/SDE/AwbData;->IMX363_WB_CALIB_R_G:[F

    sget-object v2, Lcom/SDE/AwbData;->IMX363_WB_CALIB_B_G:[F

    goto :goto_0

    :pswitch_21
    sget-object v1, Lcom/SDE/AwbData;->IMX361_WB_CALIB_R_G:[F

    sget-object v2, Lcom/SDE/AwbData;->IMX361_WB_CALIB_B_G:[F

    goto :goto_0

    :pswitch_22
    sget-object v1, Lcom/SDE/AwbData;->IMX350_WB_CALIB_R_G:[F

    sget-object v2, Lcom/SDE/AwbData;->IMX350_WB_CALIB_B_G:[F

    goto :goto_0

    :pswitch_23
    sget-object v1, Lcom/SDE/AwbData;->NEXUS_EXPERIMENTAL_2019_TELE_WB_CALIB_R_G:[F

    sget-object v2, Lcom/SDE/AwbData;->NEXUS_EXPERIMENTAL_2019_TELE_WB_CALIB_B_G:[F

    goto :goto_0

    :pswitch_24
    sget-object v1, Lcom/SDE/AwbData;->NEXUS_EXPERIMENTAL_2019_FRONT_WB_CALIB_R_G:[F

    sget-object v2, Lcom/SDE/AwbData;->NEXUS_EXPERIMENTAL_2019_FRONT_WB_CALIB_B_G:[F

    goto :goto_0

    :pswitch_25
    sget-object v1, Lcom/SDE/AwbData;->NEXUS_EXPERIMENTAL_2019_WB_CALIB_R_G:[F

    sget-object v2, Lcom/SDE/AwbData;->NEXUS_EXPERIMENTAL_2019_WB_CALIB_B_G:[F

    goto :goto_0

    :pswitch_26
    sget-object v1, Lcom/SDE/AwbData;->NEXUS_EXPERIMENTAL_2018_WB_CALIB_R_G:[F

    sget-object v2, Lcom/SDE/AwbData;->NEXUS_EXPERIMENTAL_2018_WB_CALIB_B_G:[F

    goto :goto_0

    :pswitch_27
    sget-object v1, Lcom/SDE/AwbData;->NEXUS_EXPERIMENTAL_2017_WB_CALIB_R_G:[F

    sget-object v2, Lcom/SDE/AwbData;->NEXUS_EXPERIMENTAL_2017_WB_CALIB_B_G:[F

    goto :goto_0

    :pswitch_28
    sget-object v1, Lcom/SDE/AwbData;->NEXUS_EXPERIMENTAL_2016_FRONT_WB_CALIB_R_G:[F

    sget-object v2, Lcom/SDE/AwbData;->NEXUS_EXPERIMENTAL_2016_FRONT_WB_CALIB_B_G:[F

    goto :goto_0

    :pswitch_29
    sget-object v1, Lcom/SDE/AwbData;->NEXUS_EXPERIMENTAL_2016_WB_CALIB_R_G:[F

    sget-object v2, Lcom/SDE/AwbData;->NEXUS_EXPERIMENTAL_2016_WB_CALIB_B_G:[F

    nop

    :goto_0
    sput-object v1, Lcom/SDE/Awb;->awbArr_R_G:[F

    sput-object v2, Lcom/SDE/Awb;->awbArr_B_G:[F

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
