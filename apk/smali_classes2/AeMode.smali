.class public LAeMode;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static actual_analog_gain:F

.field public static actual_exposure_time_ms:F

.field public static applied_digital_gain:F

.field public static desired_analog_gain:F

.field public static desired_digital_gain:F

.field public static desired_exposure_time_ms:F

.field public static iso100:F

.field public static iso10000:F

.field public static iso1600:F

.field public static iso200:F

.field public static iso300:F

.field public static iso400:F

.field public static iso500:F

.field public static iso800:F

.field public static post_raw_digital_gain:F

.field public static sGetMaxISO:F

.field public static shotMaxISO:F

.field public static shotMaxTime:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LAeMode;->DenoisePlus()V

    return-void
.end method

.method public static DenoisePlus()V
    .locals 4

    sget v0, LAeMode;->actual_exposure_time_ms:F

    const-string v1, "pref_erasedots_key"

    invoke-static {v1}, Lcom/Utils/Pref;->getAuxPrefIntValue(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    sget v1, LAeMode;->actual_analog_gain:F

    sget v2, LAeMode;->applied_digital_gain:F

    mul-float/2addr v1, v2

    sget v2, LAeMode;->post_raw_digital_gain:F

    mul-float/2addr v1, v2

    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr v1, v2

    div-float/2addr v0, v2

    sput v0, LAeMode;->actual_exposure_time_ms:F

    sget v0, LAeMode;->sGetMaxISO:F

    cmpg-float v2, v0, v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-gez v2, :cond_0

    sput v0, LAeMode;->actual_analog_gain:F

    div-float/2addr v1, v0

    sput v1, LAeMode;->applied_digital_gain:F

    goto :goto_0

    :cond_0
    sput v1, LAeMode;->actual_analog_gain:F

    sput v3, LAeMode;->applied_digital_gain:F

    :goto_0
    sput v3, LAeMode;->post_raw_digital_gain:F

    :cond_1
    return-void
.end method

.method public static getLimitMaxTime()F
    .locals 2

    const-string v0, "pref_exposure_max_key"

    invoke-static {v0}, Lcom/Utils/Pref;->getAuxPrefIntValue(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/high16 v0, 0x43fa0000    # 500.0f

    return v0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/high16 v0, 0x447a0000    # 1000.0f

    return v0

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    const v0, 0x453b8000    # 3000.0f

    return v0

    :cond_2
    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    sget v0, LAeMode;->shotMaxTime:F

    goto :goto_0

    :cond_3
    sget v0, LAeMode;->shotMaxTime:F

    const v1, 0x3f2147ae    # 0.63f

    mul-float/2addr v0, v1

    :goto_0
    return v0

    :cond_4
    const/high16 v0, 0x43960000    # 300.0f

    return v0
.end method

.method public static isoTimeFParametrs(I)V
    .locals 6

    const/high16 v0, 0x3f800000    # 1.0f

    packed-switch p0, :pswitch_data_0

    return-void

    :pswitch_0
    sget p0, LAeMode;->desired_exposure_time_ms:F

    sget v1, LAeMode;->desired_analog_gain:F

    mul-float/2addr p0, v1

    sget v1, LAeMode;->desired_digital_gain:F

    mul-float/2addr p0, v1

    sput p0, LAeMode;->desired_exposure_time_ms:F

    sput v0, LAeMode;->desired_analog_gain:F

    sput v0, LAeMode;->desired_digital_gain:F

    return-void

    :pswitch_1
    sget p0, LAeMode;->desired_exposure_time_ms:F

    sget v1, LAeMode;->desired_analog_gain:F

    mul-float/2addr p0, v1

    sget v1, LAeMode;->desired_digital_gain:F

    mul-float/2addr p0, v1

    sput p0, LAeMode;->desired_exposure_time_ms:F

    sput v0, LAeMode;->desired_analog_gain:F

    sput v0, LAeMode;->desired_digital_gain:F

    return-void

    :pswitch_2
    sget p0, LAeMode;->desired_exposure_time_ms:F

    sget v1, LAeMode;->desired_analog_gain:F

    mul-float/2addr p0, v1

    sget v1, LAeMode;->desired_digital_gain:F

    mul-float/2addr p0, v1

    sput p0, LAeMode;->desired_exposure_time_ms:F

    sput v0, LAeMode;->desired_analog_gain:F

    sput v0, LAeMode;->desired_digital_gain:F

    return-void

    :pswitch_3
    sget p0, LAeMode;->desired_exposure_time_ms:F

    sget v1, LAeMode;->desired_analog_gain:F

    mul-float/2addr p0, v1

    sget v1, LAeMode;->desired_digital_gain:F

    mul-float/2addr p0, v1

    sput p0, LAeMode;->desired_exposure_time_ms:F

    sput v0, LAeMode;->desired_analog_gain:F

    sput v0, LAeMode;->desired_digital_gain:F

    return-void

    :pswitch_4
    sget p0, LAeMode;->desired_exposure_time_ms:F

    sget v1, LAeMode;->desired_analog_gain:F

    mul-float/2addr p0, v1

    sget v1, LAeMode;->desired_digital_gain:F

    mul-float/2addr p0, v1

    sput p0, LAeMode;->desired_exposure_time_ms:F

    sput v0, LAeMode;->desired_analog_gain:F

    sput v0, LAeMode;->desired_digital_gain:F

    return-void

    :pswitch_5
    sget p0, LAeMode;->desired_exposure_time_ms:F

    sget v1, LAeMode;->desired_analog_gain:F

    mul-float/2addr p0, v1

    sget v1, LAeMode;->desired_digital_gain:F

    mul-float/2addr p0, v1

    sput p0, LAeMode;->desired_exposure_time_ms:F

    sput v0, LAeMode;->desired_analog_gain:F

    sput v0, LAeMode;->desired_digital_gain:F

    return-void

    :pswitch_6
    sget p0, LAeMode;->desired_exposure_time_ms:F

    sget v1, LAeMode;->desired_analog_gain:F

    mul-float/2addr p0, v1

    sget v1, LAeMode;->desired_digital_gain:F

    mul-float/2addr p0, v1

    sput p0, LAeMode;->desired_exposure_time_ms:F

    sput v0, LAeMode;->desired_analog_gain:F

    sput v0, LAeMode;->desired_digital_gain:F

    return-void

    :pswitch_7
    sget p0, LAeMode;->desired_exposure_time_ms:F

    sget v1, LAeMode;->desired_analog_gain:F

    mul-float/2addr p0, v1

    sget v1, LAeMode;->desired_digital_gain:F

    mul-float/2addr p0, v1

    sput p0, LAeMode;->desired_exposure_time_ms:F

    sput v0, LAeMode;->desired_analog_gain:F

    sput v0, LAeMode;->desired_digital_gain:F

    return-void

    :pswitch_8
    sget p0, LAeMode;->desired_exposure_time_ms:F

    sget v1, LAeMode;->desired_analog_gain:F

    mul-float/2addr p0, v1

    sget v1, LAeMode;->desired_digital_gain:F

    mul-float/2addr p0, v1

    sput p0, LAeMode;->desired_exposure_time_ms:F

    sput v0, LAeMode;->desired_analog_gain:F

    sput v0, LAeMode;->desired_digital_gain:F

    return-void

    :pswitch_9
    sget p0, LAeMode;->desired_exposure_time_ms:F

    sget v1, LAeMode;->desired_analog_gain:F

    mul-float/2addr p0, v1

    sget v1, LAeMode;->desired_digital_gain:F

    mul-float/2addr p0, v1

    sput p0, LAeMode;->desired_exposure_time_ms:F

    sput v0, LAeMode;->desired_analog_gain:F

    sput v0, LAeMode;->desired_digital_gain:F

    return-void

    :pswitch_a
    sget p0, LAeMode;->desired_exposure_time_ms:F

    sget v1, LAeMode;->desired_analog_gain:F

    mul-float/2addr p0, v1

    sget v1, LAeMode;->desired_digital_gain:F

    mul-float/2addr p0, v1

    sput p0, LAeMode;->desired_exposure_time_ms:F

    sput v0, LAeMode;->desired_analog_gain:F

    sput v0, LAeMode;->desired_digital_gain:F

    return-void

    :pswitch_b
    sget p0, LAeMode;->desired_exposure_time_ms:F

    sget v1, LAeMode;->desired_analog_gain:F

    mul-float/2addr p0, v1

    sget v1, LAeMode;->desired_digital_gain:F

    mul-float/2addr p0, v1

    sput p0, LAeMode;->desired_exposure_time_ms:F

    sput v0, LAeMode;->desired_analog_gain:F

    sput v0, LAeMode;->desired_digital_gain:F

    return-void

    :pswitch_c
    sget p0, LAeMode;->desired_exposure_time_ms:F

    sget v1, LAeMode;->desired_analog_gain:F

    mul-float/2addr p0, v1

    sget v1, LAeMode;->desired_digital_gain:F

    mul-float/2addr p0, v1

    sput p0, LAeMode;->desired_exposure_time_ms:F

    sput v0, LAeMode;->desired_analog_gain:F

    sput v0, LAeMode;->desired_digital_gain:F

    return-void

    :pswitch_d
    sget p0, LAeMode;->desired_exposure_time_ms:F

    sget v1, LAeMode;->desired_analog_gain:F

    mul-float/2addr p0, v1

    sget v1, LAeMode;->desired_digital_gain:F

    mul-float/2addr p0, v1

    sput p0, LAeMode;->desired_exposure_time_ms:F

    sput v0, LAeMode;->desired_analog_gain:F

    sput v0, LAeMode;->desired_digital_gain:F

    return-void

    :pswitch_e
    sget p0, LAeMode;->desired_exposure_time_ms:F

    sget v1, LAeMode;->desired_analog_gain:F

    mul-float/2addr p0, v1

    sget v1, LAeMode;->desired_digital_gain:F

    mul-float/2addr p0, v1

    sput p0, LAeMode;->desired_exposure_time_ms:F

    sput v0, LAeMode;->desired_analog_gain:F

    sput v0, LAeMode;->desired_digital_gain:F

    return-void

    :pswitch_f
    sget p0, LAeMode;->desired_exposure_time_ms:F

    sget v1, LAeMode;->desired_analog_gain:F

    mul-float/2addr p0, v1

    sget v1, LAeMode;->desired_digital_gain:F

    mul-float/2addr p0, v1

    sput p0, LAeMode;->desired_exposure_time_ms:F

    sput v0, LAeMode;->desired_analog_gain:F

    sput v0, LAeMode;->desired_digital_gain:F

    return-void

    :pswitch_10
    sget p0, LAeMode;->shotMaxTime:F

    sget v1, LAeMode;->desired_exposure_time_ms:F

    sget v2, LAeMode;->desired_analog_gain:F

    mul-float/2addr v1, v2

    sget v2, LAeMode;->desired_digital_gain:F

    mul-float/2addr v1, v2

    sub-float v2, v1, p0

    float-to-int v2, v2

    if-lez v2, :cond_1

    div-float/2addr v1, p0

    sget v2, LAeMode;->shotMaxISO:F

    sub-float v3, v1, v2

    float-to-int v3, v3

    if-lez v3, :cond_0

    div-float/2addr v1, v2

    sput v1, LAeMode;->desired_digital_gain:F

    sput v2, LAeMode;->desired_analog_gain:F

    sput p0, LAeMode;->desired_exposure_time_ms:F

    return-void

    :cond_0
    sput v1, LAeMode;->desired_analog_gain:F

    sput v0, LAeMode;->desired_digital_gain:F

    sput p0, LAeMode;->desired_exposure_time_ms:F

    return-void

    :cond_1
    sput v1, LAeMode;->desired_exposure_time_ms:F

    sput v0, LAeMode;->desired_analog_gain:F

    sput v0, LAeMode;->desired_digital_gain:F

    return-void

    :pswitch_11
    invoke-static {}, LAeMode;->getLimitMaxTime()F

    sget p0, LAeMode;->desired_exposure_time_ms:F

    sget v1, LAeMode;->desired_analog_gain:F

    mul-float/2addr p0, v1

    sget v1, LAeMode;->desired_digital_gain:F

    mul-float/2addr p0, v1

    sput p0, LAeMode;->desired_exposure_time_ms:F

    sput v0, LAeMode;->desired_analog_gain:F

    sput v0, LAeMode;->desired_digital_gain:F

    return-void

    :pswitch_12
    invoke-static {}, LAeMode;->getLimitMaxTime()F

    sget p0, LAeMode;->desired_exposure_time_ms:F

    sget v1, LAeMode;->desired_analog_gain:F

    mul-float/2addr p0, v1

    sget v1, LAeMode;->desired_digital_gain:F

    mul-float/2addr p0, v1

    sput p0, LAeMode;->desired_exposure_time_ms:F

    sput v0, LAeMode;->desired_analog_gain:F

    sput v0, LAeMode;->desired_digital_gain:F

    return-void

    :pswitch_13
    invoke-static {}, LAeMode;->getLimitMaxTime()F

    sget p0, LAeMode;->desired_exposure_time_ms:F

    sget v1, LAeMode;->desired_analog_gain:F

    mul-float/2addr p0, v1

    sget v1, LAeMode;->desired_digital_gain:F

    mul-float/2addr p0, v1

    sput p0, LAeMode;->desired_exposure_time_ms:F

    sput v0, LAeMode;->desired_analog_gain:F

    sput v0, LAeMode;->desired_digital_gain:F

    return-void

    :pswitch_14
    sget p0, LAeMode;->iso500:F

    invoke-static {}, LAeMode;->getLimitMaxTime()F

    move-result v1

    sget v2, LAeMode;->desired_exposure_time_ms:F

    sget v3, LAeMode;->desired_analog_gain:F

    mul-float/2addr v2, v3

    sget v3, LAeMode;->desired_digital_gain:F

    mul-float/2addr v2, v3

    const/high16 v3, 0x41200000    # 10.0f

    sub-float v4, v2, v3

    float-to-int v4, v4

    if-lez v4, :cond_5

    div-float v4, v2, v3

    sub-float v5, v4, p0

    float-to-int v5, v5

    if-lez v5, :cond_3

    div-float v3, v2, p0

    sub-float v4, v3, v1

    float-to-int v4, v4

    if-lez v4, :cond_2

    div-float p0, v2, v1

    goto :goto_0

    :cond_2
    move v1, v3

    goto :goto_0

    :cond_3
    move v1, v3

    move p0, v4

    :goto_0
    sput v1, LAeMode;->desired_exposure_time_ms:F

    sget v1, LAeMode;->shotMaxISO:F

    sub-float v2, p0, v1

    float-to-int v2, v2

    if-lez v2, :cond_4

    div-float/2addr p0, v1

    sput p0, LAeMode;->desired_digital_gain:F

    sput v1, LAeMode;->desired_analog_gain:F

    return-void

    :cond_4
    sput p0, LAeMode;->desired_analog_gain:F

    sput v0, LAeMode;->desired_digital_gain:F

    return-void

    :cond_5
    sput v2, LAeMode;->desired_exposure_time_ms:F

    sput v0, LAeMode;->desired_analog_gain:F

    sput v0, LAeMode;->desired_digital_gain:F

    return-void

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

.method public static isoTimeParametrs(I)V
    .locals 6

    const/high16 v0, 0x3f800000    # 1.0f

    packed-switch p0, :pswitch_data_0

    return-void

    :pswitch_0
    sget p0, LAeMode;->desired_exposure_time_ms:F

    sget v1, LAeMode;->desired_analog_gain:F

    mul-float/2addr p0, v1

    sget v1, LAeMode;->desired_digital_gain:F

    mul-float/2addr p0, v1

    sput p0, LAeMode;->desired_exposure_time_ms:F

    sput v0, LAeMode;->desired_analog_gain:F

    sput v0, LAeMode;->desired_digital_gain:F

    return-void

    :pswitch_1
    sget p0, LAeMode;->desired_exposure_time_ms:F

    sget v1, LAeMode;->desired_analog_gain:F

    mul-float/2addr p0, v1

    sget v1, LAeMode;->desired_digital_gain:F

    mul-float/2addr p0, v1

    sput p0, LAeMode;->desired_exposure_time_ms:F

    sput v0, LAeMode;->desired_analog_gain:F

    sput v0, LAeMode;->desired_digital_gain:F

    return-void

    :pswitch_2
    sget p0, LAeMode;->desired_exposure_time_ms:F

    sget v1, LAeMode;->desired_analog_gain:F

    mul-float/2addr p0, v1

    sget v1, LAeMode;->desired_digital_gain:F

    mul-float/2addr p0, v1

    sput p0, LAeMode;->desired_exposure_time_ms:F

    sput v0, LAeMode;->desired_analog_gain:F

    sput v0, LAeMode;->desired_digital_gain:F

    return-void

    :pswitch_3
    sget p0, LAeMode;->desired_exposure_time_ms:F

    sget v1, LAeMode;->desired_analog_gain:F

    mul-float/2addr p0, v1

    sget v1, LAeMode;->desired_digital_gain:F

    mul-float/2addr p0, v1

    sput p0, LAeMode;->desired_exposure_time_ms:F

    sput v0, LAeMode;->desired_analog_gain:F

    sput v0, LAeMode;->desired_digital_gain:F

    return-void

    :pswitch_4
    sget p0, LAeMode;->desired_exposure_time_ms:F

    sget v1, LAeMode;->desired_analog_gain:F

    mul-float/2addr p0, v1

    sget v1, LAeMode;->desired_digital_gain:F

    mul-float/2addr p0, v1

    sput p0, LAeMode;->desired_exposure_time_ms:F

    sput v0, LAeMode;->desired_analog_gain:F

    sput v0, LAeMode;->desired_digital_gain:F

    return-void

    :pswitch_5
    sget p0, LAeMode;->desired_exposure_time_ms:F

    sget v1, LAeMode;->desired_analog_gain:F

    mul-float/2addr p0, v1

    sget v1, LAeMode;->desired_digital_gain:F

    mul-float/2addr p0, v1

    sput p0, LAeMode;->desired_exposure_time_ms:F

    sput v0, LAeMode;->desired_analog_gain:F

    sput v0, LAeMode;->desired_digital_gain:F

    return-void

    :pswitch_6
    sget p0, LAeMode;->desired_exposure_time_ms:F

    sget v1, LAeMode;->desired_analog_gain:F

    mul-float/2addr p0, v1

    sget v1, LAeMode;->desired_digital_gain:F

    mul-float/2addr p0, v1

    sput p0, LAeMode;->desired_exposure_time_ms:F

    sput v0, LAeMode;->desired_analog_gain:F

    sput v0, LAeMode;->desired_digital_gain:F

    return-void

    :pswitch_7
    sget p0, LAeMode;->desired_exposure_time_ms:F

    sget v1, LAeMode;->desired_analog_gain:F

    mul-float/2addr p0, v1

    sget v1, LAeMode;->desired_digital_gain:F

    mul-float/2addr p0, v1

    sput p0, LAeMode;->desired_exposure_time_ms:F

    sput v0, LAeMode;->desired_analog_gain:F

    sput v0, LAeMode;->desired_digital_gain:F

    return-void

    :pswitch_8
    sget p0, LAeMode;->desired_exposure_time_ms:F

    sget v1, LAeMode;->desired_analog_gain:F

    mul-float/2addr p0, v1

    sget v1, LAeMode;->desired_digital_gain:F

    mul-float/2addr p0, v1

    sput p0, LAeMode;->desired_exposure_time_ms:F

    sput v0, LAeMode;->desired_analog_gain:F

    sput v0, LAeMode;->desired_digital_gain:F

    return-void

    :pswitch_9
    sget p0, LAeMode;->desired_exposure_time_ms:F

    sget v1, LAeMode;->desired_analog_gain:F

    mul-float/2addr p0, v1

    sget v1, LAeMode;->desired_digital_gain:F

    mul-float/2addr p0, v1

    sput p0, LAeMode;->desired_exposure_time_ms:F

    sput v0, LAeMode;->desired_analog_gain:F

    sput v0, LAeMode;->desired_digital_gain:F

    return-void

    :pswitch_a
    sget p0, LAeMode;->desired_exposure_time_ms:F

    sget v1, LAeMode;->desired_analog_gain:F

    mul-float/2addr p0, v1

    sget v1, LAeMode;->desired_digital_gain:F

    mul-float/2addr p0, v1

    sput p0, LAeMode;->desired_exposure_time_ms:F

    sput v0, LAeMode;->desired_analog_gain:F

    sput v0, LAeMode;->desired_digital_gain:F

    return-void

    :pswitch_b
    sget p0, LAeMode;->desired_exposure_time_ms:F

    sget v1, LAeMode;->desired_analog_gain:F

    mul-float/2addr p0, v1

    sget v1, LAeMode;->desired_digital_gain:F

    mul-float/2addr p0, v1

    sput p0, LAeMode;->desired_exposure_time_ms:F

    sput v0, LAeMode;->desired_analog_gain:F

    sput v0, LAeMode;->desired_digital_gain:F

    return-void

    :pswitch_c
    sget p0, LAeMode;->desired_exposure_time_ms:F

    sget v1, LAeMode;->desired_analog_gain:F

    mul-float/2addr p0, v1

    sget v1, LAeMode;->desired_digital_gain:F

    mul-float/2addr p0, v1

    sput p0, LAeMode;->desired_exposure_time_ms:F

    sput v0, LAeMode;->desired_analog_gain:F

    sput v0, LAeMode;->desired_digital_gain:F

    return-void

    :pswitch_d
    sget p0, LAeMode;->desired_exposure_time_ms:F

    sget v1, LAeMode;->desired_analog_gain:F

    mul-float/2addr p0, v1

    sget v1, LAeMode;->desired_digital_gain:F

    mul-float/2addr p0, v1

    sput p0, LAeMode;->desired_exposure_time_ms:F

    sput v0, LAeMode;->desired_analog_gain:F

    sput v0, LAeMode;->desired_digital_gain:F

    return-void

    :pswitch_e
    sget p0, LAeMode;->desired_exposure_time_ms:F

    sget v1, LAeMode;->desired_analog_gain:F

    mul-float/2addr p0, v1

    sget v1, LAeMode;->desired_digital_gain:F

    mul-float/2addr p0, v1

    sput p0, LAeMode;->desired_exposure_time_ms:F

    sput v0, LAeMode;->desired_analog_gain:F

    sput v0, LAeMode;->desired_digital_gain:F

    return-void

    :pswitch_f
    sget p0, LAeMode;->desired_exposure_time_ms:F

    sget v1, LAeMode;->desired_analog_gain:F

    mul-float/2addr p0, v1

    sget v1, LAeMode;->desired_digital_gain:F

    mul-float/2addr p0, v1

    sput p0, LAeMode;->desired_exposure_time_ms:F

    sput v0, LAeMode;->desired_analog_gain:F

    sput v0, LAeMode;->desired_digital_gain:F

    return-void

    :pswitch_10
    sget p0, LAeMode;->desired_exposure_time_ms:F

    sget v1, LAeMode;->desired_analog_gain:F

    mul-float/2addr p0, v1

    sget v1, LAeMode;->desired_digital_gain:F

    mul-float/2addr p0, v1

    sput p0, LAeMode;->desired_exposure_time_ms:F

    sput v0, LAeMode;->desired_analog_gain:F

    sput v0, LAeMode;->desired_digital_gain:F

    return-void

    :pswitch_11
    sget p0, LAeMode;->desired_exposure_time_ms:F

    sget v1, LAeMode;->desired_analog_gain:F

    mul-float/2addr p0, v1

    sget v1, LAeMode;->desired_digital_gain:F

    mul-float/2addr p0, v1

    sput p0, LAeMode;->desired_exposure_time_ms:F

    sput v0, LAeMode;->desired_analog_gain:F

    sput v0, LAeMode;->desired_digital_gain:F

    return-void

    :pswitch_12
    sget p0, LAeMode;->desired_exposure_time_ms:F

    sget v1, LAeMode;->desired_analog_gain:F

    mul-float/2addr p0, v1

    sget v1, LAeMode;->desired_digital_gain:F

    mul-float/2addr p0, v1

    sput p0, LAeMode;->desired_exposure_time_ms:F

    sput v0, LAeMode;->desired_analog_gain:F

    sput v0, LAeMode;->desired_digital_gain:F

    return-void

    :pswitch_13
    sget p0, LAeMode;->desired_exposure_time_ms:F

    sget v1, LAeMode;->desired_analog_gain:F

    mul-float/2addr p0, v1

    sget v1, LAeMode;->desired_digital_gain:F

    mul-float/2addr p0, v1

    sput p0, LAeMode;->desired_exposure_time_ms:F

    sput v0, LAeMode;->desired_analog_gain:F

    sput v0, LAeMode;->desired_digital_gain:F

    return-void

    :pswitch_14
    sget p0, LAeMode;->desired_exposure_time_ms:F

    sget v1, LAeMode;->desired_analog_gain:F

    mul-float/2addr p0, v1

    sget v1, LAeMode;->desired_digital_gain:F

    mul-float/2addr p0, v1

    sput p0, LAeMode;->desired_exposure_time_ms:F

    sput v0, LAeMode;->desired_analog_gain:F

    sput v0, LAeMode;->desired_digital_gain:F

    return-void

    :pswitch_15
    sget p0, LAeMode;->desired_exposure_time_ms:F

    sget v1, LAeMode;->desired_analog_gain:F

    mul-float/2addr p0, v1

    sget v1, LAeMode;->desired_digital_gain:F

    mul-float/2addr p0, v1

    sput p0, LAeMode;->desired_exposure_time_ms:F

    sput v0, LAeMode;->desired_analog_gain:F

    sput v0, LAeMode;->desired_digital_gain:F

    return-void

    :pswitch_16
    sget p0, LAeMode;->shotMaxTime:F

    sget v1, LAeMode;->desired_exposure_time_ms:F

    sget v2, LAeMode;->desired_analog_gain:F

    mul-float/2addr v1, v2

    sget v2, LAeMode;->desired_digital_gain:F

    mul-float/2addr v1, v2

    sub-float v2, v1, p0

    float-to-int v2, v2

    if-lez v2, :cond_1

    div-float/2addr v1, p0

    sget v2, LAeMode;->shotMaxISO:F

    sub-float v3, v1, v2

    float-to-int v3, v3

    if-lez v3, :cond_0

    div-float/2addr v1, v2

    sput v1, LAeMode;->desired_digital_gain:F

    sput v2, LAeMode;->desired_analog_gain:F

    sput p0, LAeMode;->desired_exposure_time_ms:F

    return-void

    :cond_0
    sput v1, LAeMode;->desired_analog_gain:F

    sput v0, LAeMode;->desired_digital_gain:F

    sput p0, LAeMode;->desired_exposure_time_ms:F

    return-void

    :cond_1
    sput v1, LAeMode;->desired_exposure_time_ms:F

    sput v0, LAeMode;->desired_analog_gain:F

    sput v0, LAeMode;->desired_digital_gain:F

    return-void

    :pswitch_17
    invoke-static {}, LAeMode;->getLimitMaxTime()F

    sget p0, LAeMode;->desired_exposure_time_ms:F

    sget v1, LAeMode;->desired_analog_gain:F

    mul-float/2addr p0, v1

    sget v1, LAeMode;->desired_digital_gain:F

    mul-float/2addr p0, v1

    sput p0, LAeMode;->desired_exposure_time_ms:F

    sput v0, LAeMode;->desired_analog_gain:F

    sput v0, LAeMode;->desired_digital_gain:F

    return-void

    :pswitch_18
    invoke-static {}, LAeMode;->getLimitMaxTime()F

    sget p0, LAeMode;->desired_exposure_time_ms:F

    sget v1, LAeMode;->desired_analog_gain:F

    mul-float/2addr p0, v1

    sget v1, LAeMode;->desired_digital_gain:F

    mul-float/2addr p0, v1

    sput p0, LAeMode;->desired_exposure_time_ms:F

    sput v0, LAeMode;->desired_analog_gain:F

    sput v0, LAeMode;->desired_digital_gain:F

    return-void

    :pswitch_19
    invoke-static {}, LAeMode;->getLimitMaxTime()F

    sget p0, LAeMode;->desired_exposure_time_ms:F

    sget v1, LAeMode;->desired_analog_gain:F

    mul-float/2addr p0, v1

    sget v1, LAeMode;->desired_digital_gain:F

    mul-float/2addr p0, v1

    sput p0, LAeMode;->desired_exposure_time_ms:F

    sput v0, LAeMode;->desired_analog_gain:F

    sput v0, LAeMode;->desired_digital_gain:F

    return-void

    :pswitch_1a
    invoke-static {}, LAeMode;->getLimitMaxTime()F

    sget p0, LAeMode;->desired_exposure_time_ms:F

    sget v1, LAeMode;->desired_analog_gain:F

    mul-float/2addr p0, v1

    sget v1, LAeMode;->desired_digital_gain:F

    mul-float/2addr p0, v1

    sput p0, LAeMode;->desired_exposure_time_ms:F

    sput v0, LAeMode;->desired_analog_gain:F

    sput v0, LAeMode;->desired_digital_gain:F

    return-void

    :pswitch_1b
    invoke-static {}, LAeMode;->getLimitMaxTime()F

    sget p0, LAeMode;->desired_exposure_time_ms:F

    sget v1, LAeMode;->desired_analog_gain:F

    mul-float/2addr p0, v1

    sget v1, LAeMode;->desired_digital_gain:F

    mul-float/2addr p0, v1

    sput p0, LAeMode;->desired_exposure_time_ms:F

    sput v0, LAeMode;->desired_analog_gain:F

    sput v0, LAeMode;->desired_digital_gain:F

    return-void

    :pswitch_1c
    invoke-static {}, LAeMode;->getLimitMaxTime()F

    sget p0, LAeMode;->desired_exposure_time_ms:F

    sget v1, LAeMode;->desired_analog_gain:F

    mul-float/2addr p0, v1

    sget v1, LAeMode;->desired_digital_gain:F

    mul-float/2addr p0, v1

    sput p0, LAeMode;->desired_exposure_time_ms:F

    sput v0, LAeMode;->desired_analog_gain:F

    sput v0, LAeMode;->desired_digital_gain:F

    return-void

    :pswitch_1d
    sget p0, LAeMode;->iso10000:F

    invoke-static {}, LAeMode;->getLimitMaxTime()F

    move-result v1

    sget v2, LAeMode;->desired_exposure_time_ms:F

    sget v3, LAeMode;->desired_analog_gain:F

    mul-float/2addr v2, v3

    sget v3, LAeMode;->desired_digital_gain:F

    mul-float/2addr v2, v3

    const/high16 v3, 0x41200000    # 10.0f

    sub-float v4, v2, v3

    float-to-int v4, v4

    if-lez v4, :cond_5

    div-float v4, v2, v3

    sub-float v5, v4, p0

    float-to-int v5, v5

    if-lez v5, :cond_3

    div-float v3, v2, p0

    sub-float v4, v3, v1

    float-to-int v4, v4

    if-lez v4, :cond_2

    div-float p0, v2, v1

    goto :goto_0

    :cond_2
    move v1, v3

    goto :goto_0

    :cond_3
    move v1, v3

    move p0, v4

    :goto_0
    sput v1, LAeMode;->desired_exposure_time_ms:F

    sget v1, LAeMode;->shotMaxISO:F

    sub-float v2, p0, v1

    float-to-int v2, v2

    if-lez v2, :cond_4

    div-float/2addr p0, v1

    sput p0, LAeMode;->desired_digital_gain:F

    sput v1, LAeMode;->desired_analog_gain:F

    return-void

    :cond_4
    sput p0, LAeMode;->desired_analog_gain:F

    sput v0, LAeMode;->desired_digital_gain:F

    return-void

    :cond_5
    sput v2, LAeMode;->desired_exposure_time_ms:F

    sput v0, LAeMode;->desired_analog_gain:F

    sput v0, LAeMode;->desired_digital_gain:F

    return-void

    :pswitch_data_0
    .packed-switch 0x1
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
