.class public Lcom/agc/LensSettings;
.super Ljava/lang/Object;
.source "LensSettings.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static deviceProperties(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0}, Lagc/Agc;->getDefaultDeviceProperties(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "pref_device_key"

    invoke-static {v0}, Lcom/Utils/Pref;->getAuxPrefIntValue(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v1

    :cond_0
    const-string v0, "taimen"

    if-lez v1, :cond_1

    add-int/lit8 v2, v1, -0x1

    invoke-static {v2}, Lagc/Agc;->getDevice(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    sput-object v0, Lcom/agc/LogData$Device;->device:Ljava/lang/String;

    invoke-static {}, Lcom/agc/LogData$Device;->log()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Device Interface CameraID:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/Utils/Lens;->getCurrentCameraID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " => "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/agc/Log;->i(Ljava/lang/Object;Ljava/lang/Object;)I

    return-object v0
.end method

.method public static getBitrate()I
    .locals 2

    const-string v0, "pref_bitrate_key"

    invoke-static {v0}, Lcom/Utils/Pref;->getAuxPrefIntValue(Ljava/lang/String;)I

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

.method public static getBracketFrameCount()I
    .locals 2

    const-string v0, "pref_frame_count_bracket_key"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/Utils/Pref;->getAuxPrefIntValue(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getCorrectionBlackLevelDynamic([F[F)[F
    .locals 6

    const-string v0, "pref_black_level_dynamic_key"

    invoke-static {v0}, Lcom/Utils/Pref;->getAuxPrefFloatValue(Ljava/lang/String;)F

    move-result v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    const/4 v1, 0x4

    const/4 v2, 0x4

    new-array v2, v2, [F

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_0

    return-object v2

    :cond_0
    aget v3, p0, v1

    aget v4, p0, v1

    aget v5, p1, v1

    sub-float/2addr v4, v5

    mul-float/2addr v4, v0

    sub-float/2addr v3, v4

    aput v3, v2, v1

    goto :goto_0
.end method

.method public static getExpastro(Ljava/lang/Float;)Ljava/lang/Float;
    .locals 4

    const-string v0, "pref_expastro_key"

    invoke-static {v0}, Lcom/Utils/Pref;->getAuxPrefFloatValue(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    invoke-static {}, Lagc/Agc;->isGoogleDevice()Z

    move-result v2

    if-nez v2, :cond_0

    const/high16 v2, 0x46fa0000    # 32000.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p0

    :cond_1
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "=>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/agc/LogData$Device;->expastro:Ljava/lang/String;

    invoke-static {}, Lcom/agc/LogData$Device;->log()V

    const-string v2, "getExpastro"

    invoke-static {v2, v1}, Lcom/agc/Log;->e(Ljava/lang/Object;Ljava/lang/Object;)I

    return-object v1
.end method

.method public static getExpcomp(I)I
    .locals 3

    const-string v0, ""

    invoke-static {}, Lagc/Agc;->getSMode()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const-string v0, "pref_expcomp_key"

    goto :goto_0

    :pswitch_1
    const-string v0, "pref_expcomp_ns_key"

    goto :goto_0

    :pswitch_2
    const-string v0, "pref_expcomp_portrait_key"

    nop

    :goto_0
    invoke-static {v0}, Lcom/Utils/Pref;->getAuxPrefIntValue(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    move v2, p0

    :cond_0
    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static getFixResolution(I)I
    .locals 2

    sget-object v0, Lcom/Globals;->GcamVersion:Ljava/lang/String;

    const-string v1, "8.9"

    if-ne v0, v1, :cond_0

    const/16 v0, 0x24

    return v0

    :cond_0
    const-string v0, "pref_fix_resolution_key"

    invoke-static {v0}, Lcom/Utils/Pref;->getAuxPrefIntValue(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lagc/Agc;->getFixResolution(I)I

    move-result v0

    :cond_1
    return v0
.end method

.method public static getFrameCount(I)I
    .locals 7

    const-string v0, ""

    invoke-static {}, Lagc/Agc;->getSMode()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    const-string v0, "pref_frame_count_key"

    invoke-static {v0}, Lcom/Utils/Pref;->getAuxPrefIntValue(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :pswitch_0
    const-string v0, "pref_frame_count_oneshot_key"

    invoke-static {v0}, Lcom/Utils/Pref;->getAuxPrefIntValue(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :pswitch_1
    const-string v0, "pref_frame_count_astro_key"

    invoke-static {v0}, Lcom/Utils/Pref;->getAuxPrefIntValue(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :pswitch_2
    const-string v0, "pref_frame_count_ns_key"

    invoke-static {v0}, Lcom/Utils/Pref;->getAuxPrefIntValue(Ljava/lang/String;)I

    move-result v2

    nop

    :goto_0
    if-nez v2, :cond_0

    move v2, p0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "=>"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "getFrameCount"

    invoke-static {v6, v3}, Lcom/agc/Log;->e(Ljava/lang/Object;Ljava/lang/Object;)I

    sget-object v3, Lcom/Globals;->mParameters:Lcom/Parameters;

    iput v2, v3, Lcom/Parameters;->frameCount:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/agc/LogData$Device;->frameCount:Ljava/lang/String;

    invoke-static {}, Lcom/agc/LogData$Device;->log()V

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getHardwareLevel(I)I
    .locals 4

    const-string v0, "pref_c2a_key"

    invoke-static {v0}, Lcom/Utils/Pref;->getAuxPrefIntValue(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v1

    :cond_0
    if-nez v1, :cond_1

    move v1, p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/agc/LogData$HardwareLevel;->format(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " => "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1}, Lcom/agc/LogData$HardwareLevel;->format(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Hardware Level:"

    invoke-static {v3, v0}, Lcom/agc/Log;->d(Ljava/lang/Object;Ljava/lang/Object;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/agc/LogData$HardwareLevel;->format(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1}, Lcom/agc/LogData$HardwareLevel;->format(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/agc/LogData$Device;->hardwareLevel:Ljava/lang/String;

    invoke-static {}, Lcom/agc/LogData$Device;->log()V

    return v1
.end method

.method public static getHdrModel(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    invoke-static {v0}, Lagc/Agc;->getDefaultDeviceProperties(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "pref_model_key"

    invoke-static {v0}, Lcom/Utils/Pref;->getAuxPrefIntValue(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v1

    :cond_0
    const-string v0, "taimen"

    if-lez v1, :cond_1

    add-int/lit8 v2, v1, -0x1

    invoke-static {v2}, Lagc/Agc;->getDevice(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    sput-object v0, Lcom/agc/LogData$Device;->model:Ljava/lang/String;

    invoke-static {}, Lcom/agc/LogData$Device;->log()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HDR+ Model CameraID:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/Utils/Lens;->getCurrentCameraID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " => "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/agc/Log;->i(Ljava/lang/Object;Ljava/lang/Object;)I

    return-object v0
.end method

.method public static getImageFormat()I
    .locals 1

    const-string v0, "pref_raw_key"

    invoke-static {v0}, Lcom/Utils/Pref;->getAuxPrefIntValue(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lagc/Agc;->getImageFormat(I)I

    move-result v0

    return v0
.end method

.method public static getImageFormatArr([I)[I
    .locals 3

    invoke-static {}, Lcom/agc/LensSettings;->getImageFormat()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    move-object p0, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    move-object p0, v1

    :goto_0
    const-string v1, "getImageFormatArr"

    invoke-static {v1, p0}, Lcom/agc/Log;->d(Ljava/lang/Object;[I)I

    return-object p0

    nop

    :array_0
    .array-data 4
        0x25
        0x26
        0x20
        0x23
    .end array-data
.end method

.method public static getInitialZoom(Ljava/lang/Float;)Ljava/lang/Float;
    .locals 2

    const-string v0, "lib_initial_zoom_key"

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/Utils/Pref;->getAuxProfilePrefFloatValue(Ljava/lang/String;F)F

    move-result v0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    return-object v1

    :cond_0
    return-object p0
.end method

.method public static getLongExposureImageFormat(I)I
    .locals 3

    const/16 v0, 0x100

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getLongExposureImageFormat "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " => "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/agc/Log;->w(Ljava/lang/Object;)I

    return v0
.end method

.method public static getMerge()I
    .locals 1

    const-string v0, "pref_merge_key"

    invoke-static {v0}, Lcom/Utils/Pref;->getAuxPrefIntValue(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getMicroVideo()I
    .locals 2

    const-string v0, "pref_micro_video_key"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/Utils/Pref;->getAuxPrefIntValue(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getMicroVideoHeight()I
    .locals 2

    invoke-static {}, Lcom/agc/LensSettings;->getMicroVideo()I

    move-result v0

    const/16 v1, 0x1e0

    packed-switch v0, :pswitch_data_0

    return v1

    :pswitch_0
    const/16 v0, 0x870

    return v0

    :pswitch_1
    const/16 v0, 0x438

    return v0

    :pswitch_2
    const/16 v0, 0x2d0

    return v0

    :pswitch_3
    return v1

    :pswitch_4
    const-string v0, "pref_micro_video_height_key"

    invoke-static {v0, v1}, Lcom/Utils/Pref;->getAuxPrefIntValue(Ljava/lang/String;I)I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getMicroVideoWeight()I
    .locals 2

    invoke-static {}, Lcom/agc/LensSettings;->getMicroVideo()I

    move-result v0

    const/16 v1, 0x280

    packed-switch v0, :pswitch_data_0

    return v1

    :pswitch_0
    const/16 v0, 0xf00

    return v0

    :pswitch_1
    const/16 v0, 0x780

    return v0

    :pswitch_2
    const/16 v0, 0x500

    return v0

    :pswitch_3
    return v1

    :pswitch_4
    const-string v0, "pref_micro_video_width_key"

    invoke-static {v0, v1}, Lcom/Utils/Pref;->getAuxPrefIntValue(Ljava/lang/String;I)I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getOverrideTargetFps()Z
    .locals 2

    const-string v0, "pref_vffps_key"

    invoke-static {v0}, Lcom/Utils/Pref;->getAuxPrefIntValue(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static getPckImageFormat(I)I
    .locals 3

    const/16 v0, 0x100

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getPckImageFormat "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " => "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/agc/Log;->w(Ljava/lang/Object;)I

    return v0
.end method

.method public static getPortraitImageFormat(I)I
    .locals 3

    const/16 v0, 0x100

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getPortraitImageFormat "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " => "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/agc/Log;->w(Ljava/lang/Object;)I

    return v0
.end method

.method public static getSensorInfoColorFilter(I)I
    .locals 2

    const-string v0, "pref_sensor_color_filter_key"

    invoke-static {v0}, Lcom/Utils/Pref;->getAuxPrefIntValue(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    move v1, p0

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v0, -0x1

    :goto_0
    return v1
.end method

.method public static getShasta()I
    .locals 1

    const-string v0, "pref_shasta_key"

    invoke-static {v0}, Lcom/Utils/Pref;->getAuxPrefIntValue(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getStreamConfig()I
    .locals 5

    const-string v0, ""

    const/4 v1, 0x0

    invoke-static {}, Lagc/Agc;->getSMode()I

    move-result v2

    const/4 v3, -0x1

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    const-string v0, "pref_opmode_photo_key"

    invoke-static {v0}, Lcom/Utils/Pref;->getAuxPrefIntValue(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v1}, Lagc/Agc;->getStreamConfig(I)I

    move-result v1

    goto/16 :goto_0

    :pswitch_1
    const-string v0, "pref_opmode_amber_key"

    invoke-static {v0}, Lcom/Utils/Pref;->getAuxPrefIntValue(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v1}, Lagc/Agc;->getStreamConfig(I)I

    move-result v1

    goto/16 :goto_0

    :cond_0
    if-ne v1, v3, :cond_7

    const-string v0, "pref_manual_opmode_amber_key"

    invoke-static {v0}, Lcom/Utils/Pref;->getAuxPrefIntValue(Ljava/lang/String;)I

    move-result v1

    goto/16 :goto_0

    :pswitch_2
    const-string v0, "pref_opmode_time_lapse_key"

    invoke-static {v0}, Lcom/Utils/Pref;->getAuxPrefIntValue(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v1}, Lagc/Agc;->getStreamConfig(I)I

    move-result v1

    goto/16 :goto_0

    :cond_1
    if-ne v1, v3, :cond_7

    const-string v0, "pref_manual_opmode_time_lapse_key"

    invoke-static {v0}, Lcom/Utils/Pref;->getAuxPrefIntValue(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :pswitch_3
    const-string v0, "pref_opmode_ns_key"

    invoke-static {v0}, Lcom/Utils/Pref;->getAuxPrefIntValue(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v1}, Lagc/Agc;->getStreamConfig(I)I

    move-result v1

    goto :goto_0

    :cond_2
    if-ne v1, v3, :cond_7

    const-string v0, "pref_manual_opmode_ns_key"

    invoke-static {v0}, Lcom/Utils/Pref;->getAuxPrefIntValue(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :pswitch_4
    const-string v0, "pref_opmode_slowmo_key"

    invoke-static {v0}, Lcom/Utils/Pref;->getAuxPrefIntValue(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v1}, Lagc/Agc;->getStreamConfig(I)I

    move-result v1

    goto :goto_0

    :cond_3
    if-ne v1, v3, :cond_7

    const-string v0, "pref_manual_opmode_slowmo_key"

    invoke-static {v0}, Lcom/Utils/Pref;->getAuxPrefIntValue(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :pswitch_5
    const-string v0, "pref_opmode_portrait_key"

    invoke-static {v0}, Lcom/Utils/Pref;->getAuxPrefIntValue(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v1}, Lagc/Agc;->getStreamConfig(I)I

    move-result v1

    goto :goto_0

    :cond_4
    if-ne v1, v3, :cond_7

    const-string v0, "pref_manual_opmode_portrait_key"

    invoke-static {v0}, Lcom/Utils/Pref;->getAuxPrefIntValue(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :pswitch_6
    const-string v0, "pref_opmode_video_key"

    invoke-static {v0}, Lcom/Utils/Pref;->getAuxPrefIntValue(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v1}, Lagc/Agc;->getStreamConfig(I)I

    move-result v1

    goto :goto_0

    :cond_5
    if-ne v1, v3, :cond_7

    const-string v0, "pref_manual_opmode_video_key"

    invoke-static {v0}, Lcom/Utils/Pref;->getAuxPrefIntValue(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_6
    if-ne v1, v3, :cond_7

    const-string v0, "pref_manual_opmode_photo_key"

    invoke-static {v0}, Lcom/Utils/Pref;->getAuxPrefIntValue(Ljava/lang/String;)I

    move-result v1

    :cond_7
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getStreamConfig sMode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " key:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " value:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/agc/Log;->d(Ljava/lang/Object;)I

    sput v1, Lcom/agc/LogData$Device;->opMode:I

    invoke-static {}, Lcom/agc/LogData$Device;->log()V

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static getStreamMode()I
    .locals 3

    const/4 v0, 0x0

    invoke-static {}, Lcom/agc/LensSettings;->getStreamConfig()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    :cond_0
    const-string v2, "getStreamMode"

    invoke-static {v2, v0}, Lcom/agc/Log;->d(Ljava/lang/Object;I)I

    sput v0, Lcom/agc/LogData$Device;->streamOpMode:I

    invoke-static {}, Lcom/agc/LogData$Device;->log()V

    return v0
.end method

.method public static getTargetFps()Landroid/util/Range;
    .locals 5

    const-string v0, "pref_vffps_low_key"

    invoke-static {v0}, Lcom/Utils/Pref;->getAuxPrefIntValue(Ljava/lang/String;)I

    move-result v0

    const-string v1, "pref_vffps_high_key"

    invoke-static {v1}, Lcom/Utils/Pref;->getAuxPrefIntValue(Ljava/lang/String;)I

    move-result v1

    new-instance v2, Landroid/util/Range;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v2
.end method

.method public static getUpscale(I)I
    .locals 4

    const-string v0, "lib_pref_upscale_key"

    invoke-static {v0}, Lcom/Utils/Pref;->getAuxProfilePrefFloatValue(Ljava/lang/String;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    const/high16 v3, 0x41200000    # 10.0f

    if-lez v2, :cond_0

    int-to-float v1, p0

    mul-float/2addr v1, v0

    div-float/2addr v1, v3

    float-to-int p0, v1

    goto :goto_0

    :cond_0
    const-string v2, "pref_upscale_key"

    invoke-static {v2}, Lcom/Utils/Pref;->getAuxPrefFloatValue(Ljava/lang/String;)F

    move-result v0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    int-to-float v1, p0

    mul-float/2addr v1, v0

    div-float/2addr v1, v3

    float-to-int p0, v1

    :cond_1
    :goto_0
    return p0
.end method

.method public static getViewfinderFormat(I)I
    .locals 2

    const-string v0, "pref_preview_key"

    invoke-static {v0}, Lcom/Utils/Pref;->getAuxPrefIntValue(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lagc/Agc;->getViewfinderFormat()I

    move-result v0

    :cond_0
    const-string v1, "getViewfinderFormat"

    invoke-static {v1, v0}, Lcom/agc/Log;->w(Ljava/lang/Object;I)I

    sput v0, Lcom/agc/LogData$Device;->preview:I

    invoke-static {}, Lcom/agc/LogData$Device;->log()V

    return v0
.end method

.method public static getWhiteLevel(I)I
    .locals 2

    const-string v0, "pref_white_level_key"

    invoke-static {v0}, Lcom/Utils/Pref;->getAuxPrefIntValue(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    move v1, p0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    return v1
.end method

.method public static getZoomRatio(Ljava/lang/Float;)Ljava/lang/Float;
    .locals 2

    const-string v0, "lib_zoom_ratio_key"

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Lcom/Utils/Pref;->getAuxProfilePrefFloatValue(Ljava/lang/String;F)F

    move-result v0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    return-object v1

    :cond_0
    return-object p0
.end method

.method public static getZslFrameCount(I)I
    .locals 2

    const-string v0, "pref_frame_count_zsl_key"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/Utils/Pref;->getAuxPrefIntValue(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    move v0, p0

    :cond_0
    const-string v1, "getZslFrameCount"

    invoke-static {v1, v0}, Lcom/agc/Log;->e(Ljava/lang/Object;I)I

    return v0
.end method

.method public static isOpenAWB(Z)Z
    .locals 3

    const-string v0, "pref_awb_switch_key"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/Utils/Pref;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    move p0, v1

    return p0
.end method

.method public static isSupportLEVEL3()Z
    .locals 4

    const-string v0, "pref_c2a_key"

    invoke-static {v0}, Lcom/Utils/Pref;->getAuxPrefIntValue(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v1

    :cond_0
    const/4 v0, 0x1

    if-nez v1, :cond_1

    invoke-static {}, Lagc/Agc;->isSupportLEVEL3()Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    move v0, v2

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IsSupportLEVEL3 CameraID:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/Utils/Lens;->getCurrentCameraID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/agc/Log;->i(Ljava/lang/Object;Z)I

    return v0
.end method

.method public static needFixAWBGains()Z
    .locals 1

    const-string v0, "pref_fix_awbgains_key"

    invoke-static {v0}, Lcom/Utils/Pref;->getAuxPrefIntValue(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lagc/Agc;->needFixAWBGains()Z

    move-result v0

    :cond_1
    return v0
.end method

.method public static needFixSpatialGainMap()Z
    .locals 2

    const-string v0, "pref_fix_spatial_gain_map_key"

    invoke-static {v0}, Lcom/Utils/Pref;->getAuxPrefIntValue(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lagc/Agc;->getFixSpatialGainMap()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method