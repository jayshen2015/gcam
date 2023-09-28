.class public LAwb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getQcColorCalibration(Lcom/google/googlex/gcam/StaticMetadata;)V
    .locals 13

    const-string v0, ""

    invoke-static {}, Lagc/Agc;->getGcamAuxKey()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-static {}, Lagc/Agc;->getGcamAuxKey()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/Utils/Lens;->getAuxKey()I

    move-result v1

    :goto_0
    invoke-static {v1}, Lcom/Utils/Lens;->getCameraID(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x3f806003

    const-string v3, "awb"

    const-string v4, "pref_awbratio_key"

    invoke-static {v3, v4, v2}, Lcom/Utils/Pref;->getColorsFloatValue(Ljava/lang/String;Ljava/lang/String;F)F

    move-result v2

    const-string v4, "pref_awb_bg_coeff_key"

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v4, v5}, Lcom/Utils/Pref;->getColorsFloatValue(Ljava/lang/String;Ljava/lang/String;F)F

    move-result v4

    const-string v6, "pref_awb_rg_coeff_key"

    invoke-static {v3, v6, v5}, Lcom/Utils/Pref;->getColorsFloatValue(Ljava/lang/String;Ljava/lang/String;F)F

    move-result v5

    const-string v6, "pref_awb_key"

    const-string v7, "2"

    invoke-static {v3, v6, v7}, Lcom/Utils/Pref;->getColorsStringValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "0"

    goto :goto_1

    :cond_1
    move-object v6, v3

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v6

    const/16 v6, 0x2e

    invoke-virtual {v3, v6}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    if-lez v6, :cond_2

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    const-string v6, "txt"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string v6, "gawb"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, -0x2

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v0, -0x1

    new-instance v6, Ljava/io/File;

    sget-object v7, Lcom/Globals;->awbFolder:Ljava/io/File;

    invoke-direct {v6, v7, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    :goto_3
    move-object v12, v3

    move v3, v0

    move-object v0, v12

    :goto_4
    invoke-static {v3, v0, v4, v5, v1}, Lagc/Agc;->newAwb(ILjava/lang/String;FFLjava/lang/String;)V

    new-instance v0, Lcom/google/googlex/gcam/QcColorCalibration;

    invoke-direct {v0}, Lcom/google/googlex/gcam/QcColorCalibration;-><init>()V

    :try_start_1
    new-instance v11, Lcom/google/googlex/gcam/QcIlluminantVector;

    invoke-direct {v11}, Lcom/google/googlex/gcam/QcIlluminantVector;-><init>()V

    const/4 v1, 0x0

    :goto_5
    invoke-static {}, Lagc/Agc;->getAWBEntryLen()I

    move-result v3

    if-ge v1, v3, :cond_5

    new-instance v8, Lcom/google/googlex/gcam/QcColorCalibration$IlluminantData;

    invoke-direct {v8}, Lcom/google/googlex/gcam/QcColorCalibration$IlluminantData;-><init>()V

    iget-wide v3, v8, Lcom/google/googlex/gcam/QcColorCalibration$IlluminantData;->a:J

    invoke-static {v1}, Lagc/Agc;->computeAWBEntryRG(I)F

    move-result v5

    invoke-static {v3, v4, v8, v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->QcColorCalibration_IlluminantData_rg_ratio_set(JLcom/google/googlex/gcam/QcColorCalibration$IlluminantData;F)V

    iget-wide v3, v8, Lcom/google/googlex/gcam/QcColorCalibration$IlluminantData;->a:J

    invoke-static {v1}, Lagc/Agc;->computeAWBEntryBG(I)F

    move-result v5

    invoke-static {v3, v4, v8, v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->QcColorCalibration_IlluminantData_bg_ratio_set(JLcom/google/googlex/gcam/QcColorCalibration$IlluminantData;F)V

    iget-wide v3, v11, Lcom/google/googlex/gcam/QcIlluminantVector;->a:J

    iget-wide v6, v8, Lcom/google/googlex/gcam/QcColorCalibration$IlluminantData;->a:J

    move-object v5, v11

    invoke-static/range {v3 .. v8}, Lcom/google/googlex/gcam/GcamModuleJNI;->QcIlluminantVector_add(JLcom/google/googlex/gcam/QcIlluminantVector;JLcom/google/googlex/gcam/QcColorCalibration$IlluminantData;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_5
    iget-wide v6, v0, Lcom/google/googlex/gcam/QcColorCalibration;->a:J

    iget-wide v9, v11, Lcom/google/googlex/gcam/QcIlluminantVector;->a:J

    move-object v8, v0

    invoke-static/range {v6 .. v11}, Lcom/google/googlex/gcam/GcamModuleJNI;->QcColorCalibration_illuminant_data_set(JLcom/google/googlex/gcam/QcColorCalibration;JLcom/google/googlex/gcam/QcIlluminantVector;)V

    iget-wide v3, v0, Lcom/google/googlex/gcam/QcColorCalibration;->a:J

    invoke-static {v3, v4, v0, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->QcColorCalibration_grgb_ratio_set(JLcom/google/googlex/gcam/QcColorCalibration;F)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v1

    const-string v1, "AWB didn\'t work"

    invoke-static {v1}, Lcom/agc/Log;->e(Ljava/lang/Object;)I

    :goto_6
    iget-wide v6, p0, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    iget-wide v9, v0, Lcom/google/googlex/gcam/QcColorCalibration;->a:J

    move-object v8, p0

    move-object v11, v0

    invoke-static/range {v6 .. v11}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_qc_color_calibration_set(JLcom/google/googlex/gcam/StaticMetadata;JLcom/google/googlex/gcam/QcColorCalibration;)V

    return-void
.end method
