.class public Lcom/Utils/IsoTime;
.super Ljava/lang/Object;
.source "IsoTime.java"


# static fields
.field public static SensorSensitivity:F

.field public static iso100:F

.field public static iso1600:F

.field public static iso200:F

.field public static iso300:F

.field public static iso400:F

.field public static iso500:F

.field public static iso800:F

.field public static sFront:I

.field public static sGetActual_analog_gain:F

.field public static sGetActual_exposure_time_ms:F

.field public static sGetApplied_digital_gain:F

.field public static sGetDesired_analog_gain:F

.field public static sGetDesired_analog_gain_after:F

.field public static sGetDesired_analog_gain_before:F

.field public static sGetDesired_digital_gain:F

.field public static sGetDesired_digital_gain_after:F

.field public static sGetDesired_digital_gain_before:F

.field public static sGetDesired_exposure_time_ms:F

.field public static sGetDesired_exposure_time_ms_after:F

.field public static sGetDesired_exposure_time_ms_before:F

.field public static sGetPost_raw_digital_gain:F

.field public static sModeNS:I

.field public static shotMaxISO:F

.field public static shotMaxTime:F

.field public static shotMode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/Utils/IsoTime;->DenoisePlus()V

    return-void
.end method

.method public static AstroTime()F
    .locals 1

    const-string v0, "pref_aemode_astro_key"

    invoke-static {v0}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/high16 v0, 0x46fa0000    # 32000.0f

    return v0

    :pswitch_0
    const v0, 0x466a6000    # 15000.0f

    return v0

    :pswitch_1
    const v0, 0x461c4000    # 10000.0f

    return v0

    :pswitch_2
    const v0, 0x45dac000    # 7000.0f

    return v0

    :pswitch_3
    const/high16 v0, 0x457a0000    # 4000.0f

    return v0

    :pswitch_4
    const/high16 v0, 0x44fa0000    # 2000.0f

    return v0

    :pswitch_5
    const/high16 v0, 0x447a0000    # 1000.0f

    return v0

    :pswitch_6
    const/high16 v0, 0x43fa0000    # 500.0f

    return v0

    :pswitch_7
    const/high16 v0, 0x43480000    # 200.0f

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static DenoisePlus()V
    .locals 5

    const-string v0, "pref_erasedots_key"

    invoke-static {v0}, Lcom/Utils/Pref;->getAuxPrefIntValue(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    sget v1, Lcom/Utils/IsoTime;->sGetActual_analog_gain:F

    sget v2, Lcom/Utils/IsoTime;->sGetApplied_digital_gain:F

    mul-float/2addr v1, v2

    sget v2, Lcom/Utils/IsoTime;->sGetPost_raw_digital_gain:F

    mul-float/2addr v1, v2

    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr v1, v2

    sget v3, Lcom/Utils/IsoTime;->sGetActual_exposure_time_ms:F

    div-float/2addr v3, v2

    sput v3, Lcom/Utils/IsoTime;->sGetActual_exposure_time_ms:F

    sget v2, Lcom/Utils/IsoTime;->shotMaxISO:F

    cmpg-float v3, v2, v1

    const/high16 v4, 0x3f800000    # 1.0f

    if-gez v3, :cond_0

    sput v2, Lcom/Utils/IsoTime;->sGetActual_analog_gain:F

    div-float v2, v1, v2

    sput v2, Lcom/Utils/IsoTime;->sGetApplied_digital_gain:F

    sput v4, Lcom/Utils/IsoTime;->sGetPost_raw_digital_gain:F

    return-void

    :cond_0
    sput v1, Lcom/Utils/IsoTime;->sGetActual_analog_gain:F

    sput v4, Lcom/Utils/IsoTime;->sGetApplied_digital_gain:F

    sput v4, Lcom/Utils/IsoTime;->sGetPost_raw_digital_gain:F

    :cond_1
    return-void
.end method

.method public static ExpParamLogs()V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "shotMode - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/Utils/IsoTime;->shotMode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "shotMaxTime - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/Utils/IsoTime;->shotMaxTime:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "shotMaxISO - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/Utils/IsoTime;->shotMaxISO:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Before"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Expo time - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/Utils/IsoTime;->sGetDesired_exposure_time_ms_before:F

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Analog gain - "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lcom/Utils/IsoTime;->sGetDesired_analog_gain_before:F

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Digital gain - "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v5, Lcom/Utils/IsoTime;->sGetDesired_digital_gain_before:F

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "After"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/Utils/IsoTime;->sGetDesired_exposure_time_ms_after:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/Utils/IsoTime;->sGetDesired_analog_gain_after:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/Utils/IsoTime;->sGetDesired_digital_gain_after:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "SensorSensitivity - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/Utils/IsoTime;->SensorSensitivity:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_ExpParamLogs.log"

    invoke-static {v2, v1}, Lcom/agc/CrashHandler;->logWriteToFile(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static OneShotTime()F
    .locals 1

    const-string v0, "pref_aemode_oneshot_key"

    invoke-static {v0}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/high16 v0, 0x46fa0000    # 32000.0f

    return v0

    :pswitch_0
    const v0, 0x46ea6000    # 30000.0f

    return v0

    :pswitch_1
    const v0, 0x461c4000    # 10000.0f

    return v0

    :pswitch_2
    const v0, 0x459c4000    # 5000.0f

    return v0

    :pswitch_3
    const/high16 v0, 0x447a0000    # 1000.0f

    return v0

    :pswitch_4
    const v0, 0x43a68000    # 333.0f

    return v0

    :pswitch_5
    const/high16 v0, 0x42c80000    # 100.0f

    return v0

    :pswitch_6
    const/high16 v0, 0x42200000    # 40.0f

    return v0

    :pswitch_7
    const/high16 v0, 0x41a00000    # 20.0f

    return v0

    :pswitch_8
    const/high16 v0, 0x41200000    # 10.0f

    return v0

    :pswitch_9
    const/high16 v0, 0x40000000    # 2.0f

    return v0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static aeAutoMax()F
    .locals 1

    const-string v0, "pref_aeautomax_key"

    invoke-static {v0}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/high16 v0, 0x44fa0000    # 2000.0f

    return v0

    :pswitch_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :pswitch_1
    const/high16 v0, 0x40000000    # 2.0f

    return v0

    :pswitch_2
    const/high16 v0, 0x40a00000    # 5.0f

    return v0

    :pswitch_3
    const/high16 v0, 0x41200000    # 10.0f

    return v0

    :pswitch_4
    const/high16 v0, 0x41700000    # 15.0f

    return v0

    :pswitch_5
    const/high16 v0, 0x41a00000    # 20.0f

    return v0

    :pswitch_6
    const/high16 v0, 0x41f00000    # 30.0f

    return v0

    :pswitch_7
    const/high16 v0, 0x42480000    # 50.0f

    return v0

    :pswitch_8
    const v0, 0x426b4ac1

    return v0

    :pswitch_9
    const v0, 0x428554fe    # 66.666f

    return v0

    :pswitch_a
    const v0, 0x42a6aa7f    # 83.333f

    return v0

    :pswitch_b
    const/high16 v0, 0x42c80000    # 100.0f

    return v0

    :pswitch_c
    const v0, 0x42de38e4

    return v0

    :pswitch_d
    const/high16 v0, 0x42fa0000    # 125.0f

    return v0

    :pswitch_e
    const v0, 0x430edb64

    return v0

    :pswitch_f
    const v0, 0x4326aaab

    return v0

    :pswitch_10
    const/high16 v0, 0x43480000    # 200.0f

    return v0

    :pswitch_11
    const/high16 v0, 0x437a0000    # 250.0f

    return v0

    :pswitch_12
    const v0, 0x43a6aaa0

    return v0

    :pswitch_13
    const/high16 v0, 0x43fa0000    # 500.0f

    return v0

    :pswitch_14
    const/high16 v0, 0x447a0000    # 1000.0f

    return v0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static getBitrate()I
    .locals 2

    const-string v0, "pref_bitrate_key"

    invoke-static {v0}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    return v1

    :pswitch_0
    const v0, 0x2faf0800

    return v0

    :pswitch_1
    const v0, 0x2aea5400

    return v0

    :pswitch_2
    const v0, 0x2625a000

    return v0

    :pswitch_3
    const v0, 0x2160ec00

    return v0

    :pswitch_4
    const v0, 0x1c9c3800

    return v0

    :pswitch_5
    const v0, 0x17d78400

    return v0

    :pswitch_6
    const v0, 0x1312d000

    return v0

    :pswitch_7
    const v0, 0xe4e1c00

    return v0

    :pswitch_8
    const v0, 0x9896800

    return v0

    :pswitch_9
    const v0, 0x7270e00

    return v0

    :pswitch_a
    const v0, 0x5b8d800

    return v0

    :pswitch_b
    const v0, 0x4c4b400

    return v0

    :pswitch_c
    const v0, 0x44aa200

    return v0

    :pswitch_d
    const v0, 0x3d09000

    return v0

    :pswitch_e
    const v0, 0x3567e00

    return v0

    :pswitch_f
    const v0, 0x2dc6c00

    return v0

    :pswitch_10
    const v0, 0x2625a00

    return v0

    :pswitch_11
    const v0, 0x2255100

    return v0

    :pswitch_12
    const v0, 0x1e84800

    return v0

    :pswitch_13
    const v0, 0x1ab3f00

    return v0

    :pswitch_14
    const v0, 0x16e3600

    return v0

    :pswitch_15
    const v0, 0x1312d00

    return v0

    :pswitch_16
    const v0, 0xf42400

    return v0

    :pswitch_17
    const v0, 0xb71b00

    return v0

    :pswitch_18
    const v0, 0x7a1200

    return v0

    :pswitch_19
    const v0, 0x3d0900

    return v0

    :pswitch_1a
    const v0, 0xc3500

    return v0

    :pswitch_1b
    return v1

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static getLimitMaxTime()F
    .locals 4

    const-string v0, "pref_exposure_max_key"

    invoke-static {v0}, Lcom/Utils/Pref;->getAuxPrefIntValue(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    sget v2, Lcom/Utils/IsoTime;->shotMaxTime:F

    goto :goto_0

    :pswitch_0
    sget v2, Lcom/Utils/IsoTime;->shotMaxTime:F

    const v3, 0x3f19999a    # 0.6f

    mul-float/2addr v2, v3

    goto :goto_0

    :pswitch_1
    const v2, 0x453b8000    # 3000.0f

    goto :goto_0

    :pswitch_2
    const/high16 v2, 0x447a0000    # 1000.0f

    goto :goto_0

    :pswitch_3
    const/high16 v2, 0x43fa0000    # 500.0f

    goto :goto_0

    :pswitch_4
    const/high16 v2, 0x43960000    # 300.0f

    nop

    :goto_0
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static isoTimeAstroParametrs()V
    .locals 7

    invoke-static {}, Lcom/Utils/IsoTime;->AstroTime()F

    move-result v0

    sget v1, Lcom/Utils/IsoTime;->sGetDesired_exposure_time_ms:F

    sget v2, Lcom/Utils/IsoTime;->sGetDesired_analog_gain:F

    mul-float/2addr v1, v2

    sget v2, Lcom/Utils/IsoTime;->sGetDesired_digital_gain:F

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    div-float v3, v1, v2

    sub-float v4, v3, v0

    float-to-int v4, v4

    if-gtz v4, :cond_0

    sput v3, Lcom/Utils/IsoTime;->sGetDesired_exposure_time_ms:F

    sput v2, Lcom/Utils/IsoTime;->sGetDesired_analog_gain:F

    sput v2, Lcom/Utils/IsoTime;->sGetDesired_digital_gain:F

    return-void

    :cond_0
    div-float v4, v1, v0

    sget v5, Lcom/Utils/IsoTime;->shotMaxISO:F

    sub-float v6, v4, v5

    float-to-int v6, v6

    if-lez v6, :cond_1

    div-float v2, v4, v5

    sput v2, Lcom/Utils/IsoTime;->sGetDesired_digital_gain:F

    sput v5, Lcom/Utils/IsoTime;->sGetDesired_analog_gain:F

    sput v0, Lcom/Utils/IsoTime;->sGetDesired_exposure_time_ms:F

    return-void

    :cond_1
    sput v4, Lcom/Utils/IsoTime;->sGetDesired_analog_gain:F

    sput v2, Lcom/Utils/IsoTime;->sGetDesired_digital_gain:F

    sput v0, Lcom/Utils/IsoTime;->sGetDesired_exposure_time_ms:F

    return-void
.end method

.method public static isoTimeOneShotParametrs()V
    .locals 7

    invoke-static {}, Lcom/Utils/IsoTime;->OneShotTime()F

    move-result v0

    sget v1, Lcom/Utils/IsoTime;->sGetDesired_exposure_time_ms:F

    sget v2, Lcom/Utils/IsoTime;->sGetDesired_analog_gain:F

    mul-float/2addr v1, v2

    sget v2, Lcom/Utils/IsoTime;->sGetDesired_digital_gain:F

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    div-float v3, v1, v2

    sub-float v4, v3, v0

    float-to-int v4, v4

    if-gtz v4, :cond_0

    sput v3, Lcom/Utils/IsoTime;->sGetDesired_exposure_time_ms:F

    sput v2, Lcom/Utils/IsoTime;->sGetDesired_analog_gain:F

    sput v2, Lcom/Utils/IsoTime;->sGetDesired_digital_gain:F

    return-void

    :cond_0
    div-float v4, v1, v0

    sget v5, Lcom/Utils/IsoTime;->shotMaxISO:F

    sub-float v6, v4, v5

    float-to-int v6, v6

    if-lez v6, :cond_1

    div-float v2, v4, v5

    sput v2, Lcom/Utils/IsoTime;->sGetDesired_digital_gain:F

    sput v5, Lcom/Utils/IsoTime;->sGetDesired_analog_gain:F

    sput v0, Lcom/Utils/IsoTime;->sGetDesired_exposure_time_ms:F

    return-void

    :cond_1
    sput v4, Lcom/Utils/IsoTime;->sGetDesired_analog_gain:F

    sput v2, Lcom/Utils/IsoTime;->sGetDesired_digital_gain:F

    sput v0, Lcom/Utils/IsoTime;->sGetDesired_exposure_time_ms:F

    return-void
.end method

.method public static isoTimeParametrs(I)V
    .locals 9

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/Utils/IsoTime;->sGetDesired_exposure_time_ms:F

    sget v1, Lcom/Utils/IsoTime;->sGetDesired_analog_gain:F

    mul-float/2addr v0, v1

    sget v1, Lcom/Utils/IsoTime;->sGetDesired_digital_gain:F

    mul-float/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x41200000    # 10.0f

    const/high16 v4, 0x3f800000    # 1.0f

    packed-switch p0, :pswitch_data_0

    return-void

    :pswitch_0
    sput v4, Lcom/Utils/IsoTime;->sGetDesired_exposure_time_ms:F

    sput v4, Lcom/Utils/IsoTime;->sGetDesired_analog_gain:F

    sput v4, Lcom/Utils/IsoTime;->sGetDesired_digital_gain:F

    return-void

    :pswitch_1
    const/high16 v3, 0x40000000    # 2.0f

    sput v3, Lcom/Utils/IsoTime;->sGetDesired_exposure_time_ms:F

    sput v4, Lcom/Utils/IsoTime;->sGetDesired_analog_gain:F

    sput v4, Lcom/Utils/IsoTime;->sGetDesired_digital_gain:F

    return-void

    :pswitch_2
    const/high16 v3, 0x40a00000    # 5.0f

    sput v3, Lcom/Utils/IsoTime;->sGetDesired_exposure_time_ms:F

    sput v4, Lcom/Utils/IsoTime;->sGetDesired_analog_gain:F

    sput v4, Lcom/Utils/IsoTime;->sGetDesired_digital_gain:F

    return-void

    :pswitch_3
    sput v3, Lcom/Utils/IsoTime;->sGetDesired_exposure_time_ms:F

    sput v4, Lcom/Utils/IsoTime;->sGetDesired_analog_gain:F

    sput v4, Lcom/Utils/IsoTime;->sGetDesired_digital_gain:F

    return-void

    :pswitch_4
    const/high16 v3, 0x41700000    # 15.0f

    sput v3, Lcom/Utils/IsoTime;->sGetDesired_exposure_time_ms:F

    sput v4, Lcom/Utils/IsoTime;->sGetDesired_analog_gain:F

    sput v4, Lcom/Utils/IsoTime;->sGetDesired_digital_gain:F

    return-void

    :pswitch_5
    const/high16 v3, 0x41a00000    # 20.0f

    sput v3, Lcom/Utils/IsoTime;->sGetDesired_exposure_time_ms:F

    sput v4, Lcom/Utils/IsoTime;->sGetDesired_analog_gain:F

    sput v4, Lcom/Utils/IsoTime;->sGetDesired_digital_gain:F

    return-void

    :pswitch_6
    const/high16 v3, 0x41f00000    # 30.0f

    sput v3, Lcom/Utils/IsoTime;->sGetDesired_exposure_time_ms:F

    sput v4, Lcom/Utils/IsoTime;->sGetDesired_analog_gain:F

    sput v4, Lcom/Utils/IsoTime;->sGetDesired_digital_gain:F

    return-void

    :pswitch_7
    const/high16 v3, 0x42480000    # 50.0f

    sput v3, Lcom/Utils/IsoTime;->sGetDesired_exposure_time_ms:F

    sput v4, Lcom/Utils/IsoTime;->sGetDesired_analog_gain:F

    sput v4, Lcom/Utils/IsoTime;->sGetDesired_digital_gain:F

    return-void

    :pswitch_8
    const/high16 v3, 0x42820000    # 65.0f

    sput v3, Lcom/Utils/IsoTime;->sGetDesired_exposure_time_ms:F

    sput v4, Lcom/Utils/IsoTime;->sGetDesired_analog_gain:F

    sput v4, Lcom/Utils/IsoTime;->sGetDesired_digital_gain:F

    return-void

    :pswitch_9
    const/high16 v3, 0x42a00000    # 80.0f

    sput v3, Lcom/Utils/IsoTime;->sGetDesired_exposure_time_ms:F

    sput v4, Lcom/Utils/IsoTime;->sGetDesired_analog_gain:F

    sput v4, Lcom/Utils/IsoTime;->sGetDesired_digital_gain:F

    return-void

    :pswitch_a
    const/high16 v3, 0x42c80000    # 100.0f

    sput v3, Lcom/Utils/IsoTime;->sGetDesired_exposure_time_ms:F

    sput v4, Lcom/Utils/IsoTime;->sGetDesired_analog_gain:F

    sput v4, Lcom/Utils/IsoTime;->sGetDesired_digital_gain:F

    return-void

    :pswitch_b
    const v3, 0x430edb64

    sput v3, Lcom/Utils/IsoTime;->sGetDesired_exposure_time_ms:F

    sput v4, Lcom/Utils/IsoTime;->sGetDesired_analog_gain:F

    sput v4, Lcom/Utils/IsoTime;->sGetDesired_digital_gain:F

    return-void

    :pswitch_c
    const/high16 v3, 0x43480000    # 200.0f

    sput v3, Lcom/Utils/IsoTime;->sGetDesired_exposure_time_ms:F

    sput v4, Lcom/Utils/IsoTime;->sGetDesired_analog_gain:F

    sput v4, Lcom/Utils/IsoTime;->sGetDesired_digital_gain:F

    return-void

    :pswitch_d
    const v3, 0x43a6aaa0

    sput v3, Lcom/Utils/IsoTime;->sGetDesired_exposure_time_ms:F

    sput v4, Lcom/Utils/IsoTime;->sGetDesired_analog_gain:F

    sput v4, Lcom/Utils/IsoTime;->sGetDesired_digital_gain:F

    return-void

    :pswitch_e
    const/high16 v3, 0x43fa0000    # 500.0f

    sput v3, Lcom/Utils/IsoTime;->sGetDesired_exposure_time_ms:F

    sput v4, Lcom/Utils/IsoTime;->sGetDesired_analog_gain:F

    sput v4, Lcom/Utils/IsoTime;->sGetDesired_digital_gain:F

    return-void

    :pswitch_f
    const/high16 v3, 0x447a0000    # 1000.0f

    sput v3, Lcom/Utils/IsoTime;->sGetDesired_exposure_time_ms:F

    sput v4, Lcom/Utils/IsoTime;->sGetDesired_analog_gain:F

    sput v4, Lcom/Utils/IsoTime;->sGetDesired_digital_gain:F

    return-void

    :pswitch_10
    const/high16 v3, 0x44fa0000    # 2000.0f

    sput v3, Lcom/Utils/IsoTime;->sGetDesired_exposure_time_ms:F

    sput v4, Lcom/Utils/IsoTime;->sGetDesired_analog_gain:F

    sput v4, Lcom/Utils/IsoTime;->sGetDesired_digital_gain:F

    return-void

    :pswitch_11
    sget v3, Lcom/Utils/IsoTime;->shotMaxTime:F

    cmpl-float v5, v0, v3

    if-lez v5, :cond_2

    div-float v5, v0, v3

    sget v6, Lcom/Utils/IsoTime;->shotMaxISO:F

    cmpl-float v7, v5, v6

    if-lez v7, :cond_1

    sput v3, Lcom/Utils/IsoTime;->sGetDesired_exposure_time_ms:F

    sput v6, Lcom/Utils/IsoTime;->sGetDesired_analog_gain:F

    div-float v3, v5, v6

    sput v3, Lcom/Utils/IsoTime;->sGetDesired_digital_gain:F

    return-void

    :cond_1
    sput v3, Lcom/Utils/IsoTime;->sGetDesired_exposure_time_ms:F

    sput v5, Lcom/Utils/IsoTime;->sGetDesired_analog_gain:F

    sput v4, Lcom/Utils/IsoTime;->sGetDesired_digital_gain:F

    return-void

    :cond_2
    sput v0, Lcom/Utils/IsoTime;->sGetDesired_exposure_time_ms:F

    sput v4, Lcom/Utils/IsoTime;->sGetDesired_analog_gain:F

    sput v4, Lcom/Utils/IsoTime;->sGetDesired_digital_gain:F

    return-void

    :pswitch_12
    sput v0, Lcom/Utils/IsoTime;->sGetDesired_exposure_time_ms:F

    sget v3, Lcom/Utils/IsoTime;->iso100:F

    sput v3, Lcom/Utils/IsoTime;->sGetDesired_analog_gain:F

    sput v4, Lcom/Utils/IsoTime;->sGetDesired_digital_gain:F

    return-void

    :pswitch_13
    sput v0, Lcom/Utils/IsoTime;->sGetDesired_exposure_time_ms:F

    sget v3, Lcom/Utils/IsoTime;->iso200:F

    sput v3, Lcom/Utils/IsoTime;->sGetDesired_analog_gain:F

    sput v4, Lcom/Utils/IsoTime;->sGetDesired_digital_gain:F

    return-void

    :pswitch_14
    sput v0, Lcom/Utils/IsoTime;->sGetDesired_exposure_time_ms:F

    sget v3, Lcom/Utils/IsoTime;->iso300:F

    sput v3, Lcom/Utils/IsoTime;->sGetDesired_analog_gain:F

    sput v4, Lcom/Utils/IsoTime;->sGetDesired_digital_gain:F

    return-void

    :pswitch_15
    sput v0, Lcom/Utils/IsoTime;->sGetDesired_exposure_time_ms:F

    sget v3, Lcom/Utils/IsoTime;->iso400:F

    sput v3, Lcom/Utils/IsoTime;->sGetDesired_analog_gain:F

    sput v4, Lcom/Utils/IsoTime;->sGetDesired_digital_gain:F

    return-void

    :pswitch_16
    sput v0, Lcom/Utils/IsoTime;->sGetDesired_exposure_time_ms:F

    sget v3, Lcom/Utils/IsoTime;->iso500:F

    sput v3, Lcom/Utils/IsoTime;->sGetDesired_analog_gain:F

    sput v4, Lcom/Utils/IsoTime;->sGetDesired_digital_gain:F

    return-void

    :pswitch_17
    sput v0, Lcom/Utils/IsoTime;->sGetDesired_exposure_time_ms:F

    sget v3, Lcom/Utils/IsoTime;->iso800:F

    sput v3, Lcom/Utils/IsoTime;->sGetDesired_analog_gain:F

    sput v4, Lcom/Utils/IsoTime;->sGetDesired_digital_gain:F

    return-void

    :pswitch_18
    sput v0, Lcom/Utils/IsoTime;->sGetDesired_exposure_time_ms:F

    sget v3, Lcom/Utils/IsoTime;->iso1600:F

    sput v3, Lcom/Utils/IsoTime;->sGetDesired_analog_gain:F

    sput v4, Lcom/Utils/IsoTime;->sGetDesired_digital_gain:F

    return-void

    :pswitch_19
    invoke-static {}, Lcom/Utils/IsoTime;->getLimitMaxTime()F

    move-result v5

    const/high16 v6, 0x41200000    # 10.0f

    cmpl-float v7, v0, v3

    if-lez v7, :cond_5

    div-float v1, v0, v3

    sget v3, Lcom/Utils/IsoTime;->shotMaxISO:F

    cmpl-float v7, v1, v3

    if-lez v7, :cond_3

    sget v1, Lcom/Utils/IsoTime;->shotMaxISO:F

    div-float v6, v0, v1

    sub-float v7, v6, v5

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    if-lez v7, :cond_3

    move v6, v5

    div-float v1, v0, v6

    :cond_3
    sput v6, Lcom/Utils/IsoTime;->sGetDesired_exposure_time_ms:F

    cmpl-float v7, v1, v3

    if-lez v7, :cond_4

    div-float v4, v1, v3

    sput v4, Lcom/Utils/IsoTime;->sGetDesired_digital_gain:F

    sput v3, Lcom/Utils/IsoTime;->sGetDesired_analog_gain:F

    return-void

    :cond_4
    sput v1, Lcom/Utils/IsoTime;->sGetDesired_analog_gain:F

    sput v4, Lcom/Utils/IsoTime;->sGetDesired_digital_gain:F

    return-void

    :cond_5
    sput v0, Lcom/Utils/IsoTime;->sGetDesired_exposure_time_ms:F

    sput v4, Lcom/Utils/IsoTime;->sGetDesired_analog_gain:F

    sput v4, Lcom/Utils/IsoTime;->sGetDesired_digital_gain:F

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
