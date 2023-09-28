.class public LAGC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static focusDistance:F

.field public static gcaConfig:Ldep;

.field public static hdrPlusSession:Lebe;

.field public static isAFModeChanged:Z

.field private static logFormat:Lcom/agc/LogData$Format;

.field public static luz:Lluz;

.field public static sGetDesired_analog_gain:F

.field public static sGetDesired_digital_gain:F

.field public static sGetDesired_exposure_time_ms:F

.field private static sHdrProcessTime:J

.field public static sHdr_process:I

.field private static sMaxISO:F

.field public static session:Landroid/hardware/camera2/CameraCaptureSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/agc/LogData$Format;

    invoke-direct {v0}, Lcom/agc/LogData$Format;-><init>()V

    sput-object v0, LAGC;->logFormat:Lcom/agc/LogData$Format;

    const/4 v0, 0x1

    sput-boolean v0, LAGC;->isAFModeChanged:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static AwbSlider(Lhck;)Ljava/util/Set;
    .locals 2

    const-string v0, "ManualWhiteBalanceSettings"

    invoke-static {v0, p0}, Lcom/agc/Log;->w(Ljava/lang/Object;Ljava/lang/Object;)I

    invoke-static {}, Lagc/Agc;->isNewGoogleDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkdd;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    iget v1, p0, Lhck;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lmip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llnq;

    move-result-object v0

    sget-object v1, Lkdd;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object p0, p0, Lhck;->b:Loom;

    invoke-static {p0}, Loxh;->L(Ljava/util/Collection;)[F

    move-result-object p0

    invoke-static {v1, p0}, Lmip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llnq;

    move-result-object p0

    invoke-static {v0, p0}, Lope;->I(Ljava/lang/Object;Ljava/lang/Object;)Lope;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object p0, p0, Lhck;->b:Loom;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x0

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr p0, v1

    float-to-int p0, p0

    div-int/lit8 p0, p0, 0x2

    invoke-static {p0}, LAGC;->AwbSliderValue(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p0}, Lmip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llnq;

    move-result-object p0

    invoke-static {p0}, Lope;->H(Ljava/lang/Object;)Lope;

    move-result-object p0

    return-object p0
.end method

.method public static AwbSliderValue(I)I
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x5

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    return v0

    :pswitch_2
    const/4 p0, 0x6

    return p0

    :pswitch_3
    const/4 p0, 0x7

    return p0

    :pswitch_4
    return v1

    :pswitch_5
    const/4 p0, 0x4

    return p0

    :pswitch_6
    const/4 p0, 0x3

    return p0

    :pswitch_7
    const/4 p0, 0x2

    return p0

    :pswitch_data_0
    .packed-switch -0x5
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static Forty8Strip(I)I
    .locals 0

    return p0
.end method

.method public static MinISOParamDesired()V
    .locals 5

    invoke-static {}, Lagc/Agc;->getSMode()I

    move-result v0

    sget-object v1, Ljrl;->m:Ljrl;

    iget v1, v1, Ljrl;->t:I

    if-ne v0, v1, :cond_1

    const-string v0, "pref_camera_astro"

    invoke-static {v0}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "pref_exp_astro_option_available_key"

    goto :goto_0

    :cond_0
    const-string v0, "pref_exp_ns_option_available_key"

    goto :goto_0

    :cond_1
    const-string v0, "pref_exp_option_available_key"

    :goto_0
    invoke-static {v0}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    const/high16 v2, 0x3f800000    # 1.0f

    packed-switch v0, :pswitch_data_0

    if-eqz v0, :cond_4

    int-to-float v0, v0

    div-float v1, v0, v1

    goto/16 :goto_1

    :pswitch_0
    const/high16 v1, 0x3f000000    # 0.5f

    goto/16 :goto_1

    :pswitch_1
    move v1, v2

    goto :goto_1

    :pswitch_2
    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_1

    :pswitch_3
    const/high16 v1, 0x40a00000    # 5.0f

    goto :goto_1

    :pswitch_4
    const/high16 v1, 0x41a00000    # 20.0f

    goto :goto_1

    :pswitch_5
    const/high16 v1, 0x41f00000    # 30.0f

    goto :goto_1

    :pswitch_6
    const/high16 v1, 0x42480000    # 50.0f

    goto :goto_1

    :pswitch_7
    const/high16 v1, 0x42c80000    # 100.0f

    goto :goto_1

    :pswitch_8
    const/high16 v1, 0x42fa0000    # 125.0f

    goto :goto_1

    :pswitch_9
    const/high16 v1, 0x43270000    # 167.0f

    goto :goto_1

    :pswitch_a
    const/high16 v1, 0x437a0000    # 250.0f

    goto :goto_1

    :pswitch_b
    const v1, 0x43a6aaa0

    goto :goto_1

    :pswitch_c
    const/high16 v1, 0x43fa0000    # 500.0f

    goto :goto_1

    :pswitch_d
    const/high16 v1, 0x447a0000    # 1000.0f

    goto :goto_1

    :pswitch_e
    const/high16 v1, 0x44fa0000    # 2000.0f

    goto :goto_1

    :pswitch_f
    const v1, 0x453b8000    # 3000.0f

    goto :goto_1

    :pswitch_10
    const/high16 v1, 0x457a0000    # 4000.0f

    goto :goto_1

    :pswitch_11
    const v1, 0x45bb8000    # 6000.0f

    goto :goto_1

    :pswitch_12
    const/high16 v1, 0x45fa0000    # 8000.0f

    goto :goto_1

    :pswitch_13
    const v1, 0x463b8000    # 12000.0f

    goto :goto_1

    :pswitch_14
    const/high16 v1, 0x467a0000    # 16000.0f

    goto :goto_1

    :pswitch_15
    const v1, 0x469c4000    # 20000.0f

    goto :goto_1

    :pswitch_16
    const v1, 0x46c35000    # 25000.0f

    goto :goto_1

    :pswitch_17
    const/high16 v1, 0x46fa0000    # 32000.0f

    goto :goto_1

    :pswitch_18
    const/high16 v1, 0x477a0000    # 64000.0f

    goto :goto_1

    :pswitch_19
    return-void

    :goto_1
    :pswitch_1a
    sget v0, LAGC;->sGetDesired_exposure_time_ms:F

    sget v3, LAGC;->sGetDesired_analog_gain:F

    mul-float/2addr v0, v3

    sget v3, LAGC;->sGetDesired_digital_gain:F

    mul-float/2addr v0, v3

    sub-float v3, v0, v1

    float-to-int v3, v3

    if-lez v3, :cond_3

    div-float/2addr v0, v1

    sget v3, LAGC;->sMaxISO:F

    sub-float v4, v0, v3

    float-to-int v4, v4

    if-lez v4, :cond_2

    div-float/2addr v0, v3

    sput v0, LAGC;->sGetDesired_digital_gain:F

    sput v3, LAGC;->sGetDesired_analog_gain:F

    sput v1, LAGC;->sGetDesired_exposure_time_ms:F

    return-void

    :cond_2
    sput v0, LAGC;->sGetDesired_analog_gain:F

    sput v2, LAGC;->sGetDesired_digital_gain:F

    sput v1, LAGC;->sGetDesired_exposure_time_ms:F

    return-void

    :cond_3
    sput v0, LAGC;->sGetDesired_exposure_time_ms:F

    sput v2, LAGC;->sGetDesired_analog_gain:F

    sput v2, LAGC;->sGetDesired_digital_gain:F

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1a
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static StreamConfiguration(I)I
    .locals 0

    invoke-static {p0}, LAGC;->Forty8Strip(I)I

    move-result p0

    return p0
.end method

.method public static StreamConfiguration2(I)I
    .locals 0

    invoke-static {p0}, LAGC;->Forty8Strip(I)I

    move-result p0

    return p0
.end method

.method public static Twelvy(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 3

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    const/16 v1, 0x1770

    if-eq v0, v1, :cond_0

    iget v0, p0, Landroid/graphics/Rect;->top:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Landroid/graphics/Rect;->right:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Landroid/graphics/Rect;->left:I

    if-eq v0, v1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Landroid/graphics/Rect;

    const/4 v0, 0x0

    const/16 v1, 0xfa0

    const/16 v2, 0xbb8

    invoke-direct {p0, v0, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {p0}, Lcom/agc/Log;->e(Ljava/lang/Object;)I

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v0, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method public static final a(Lkbi;ZLjrl;)F
    .locals 3

    sget-object v0, Ljrl;->g:Ljrl;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lkbi;->A:Llwd;

    sget-object v1, Llwd;->a:Llwd;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkbi;->c:Lddf;

    sget-object v1, Lddx;->a:Lddi;

    invoke-interface {v0}, Lddf;->b()V

    :cond_0
    invoke-virtual {p0}, Lkbi;->Z()Lghx;

    move-result-object v0

    iget-object v1, p0, Lkbi;->o:Llco;

    invoke-interface {v1}, Llco;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0, v0}, Lkbi;->aa(Lghx;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez p1, :cond_1

    iget-object p0, p0, Lkbi;->W:Ldkm;

    invoke-virtual {p0, v0}, Ldkm;->a(Llvp;)F

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Lkbi;->X()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lkbi;->A:Llwd;

    sget-object v2, Llwd;->a:Llwd;

    if-ne p1, v2, :cond_4

    iget-boolean p1, p0, Lkbi;->L:Z

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lkbi;->Y()Z

    move-result p1

    iget-object p0, p0, Lkbi;->I:Lkad;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lkad;->a(I)F

    move-result v1

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0}, Lkad;->a(I)F

    move-result v1

    goto :goto_1

    :cond_4
    :goto_0
    sget-object p1, Ljrl;->g:Ljrl;

    if-eq p2, p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lkbi;->I()F

    move-result v1

    :goto_1
    return v1

    :cond_6
    sget-object p1, Ljrl;->g:Ljrl;

    if-eq p2, p1, :cond_7

    return v1

    :cond_7
    iget-object p1, p0, Lkbi;->A:Llwd;

    sget-object p2, Llwd;->a:Llwd;

    if-ne p1, p2, :cond_9

    iget-boolean p1, p0, Lkbi;->L:Z

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    iget-object p1, p0, Lkbi;->I:Lkad;

    iget-object p0, p0, Lkbi;->c:Lddf;

    sget-object p2, Lddx;->H:Lddg;

    invoke-interface {p0, p2}, Lddf;->k(Lddg;)Z

    move-result p0

    xor-int/2addr p0, v0

    invoke-virtual {p1, p0}, Lkad;->a(I)F

    move-result p0

    return p0

    :cond_9
    :goto_2
    invoke-virtual {p0}, Lkbi;->I()F

    move-result p0

    return p0
.end method

.method public static createCaptureRequest(Landroid/hardware/camera2/CameraDevice;I)Lluz;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lllv;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lluz;

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    invoke-direct {v0, p0}, Lluz;-><init>(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    const-string p0, "pref_ois_key"

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;I)I

    move-result p0

    invoke-static {}, Lcom/Utils/Lens;->getCurrentCamera()Lcom/agc/Camera;

    move-result-object v1

    if-eq p0, p1, :cond_0

    invoke-virtual {v1}, Lcom/agc/Camera;->isOisSupported()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lluz;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_1
    const-string p0, "pref_hot_pixel_key"

    invoke-static {p0}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_2

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->HOT_PIXEL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lluz;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_2
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_ANTIBANDING_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v1, "pref_antibanding_key"

    invoke-static {v1, p1}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lluz;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {}, Lcom/agc/AdvancedSettings;->getShading()I

    move-result p0

    if-ltz p0, :cond_3

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->SHADING_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lluz;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_3
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string p1, "samsung"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "pref_livehdr_key"

    invoke-static {p0}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result p0

    sget-object p1, Lcom/CameraAPI2Keys;->CONTROL_LIVE_HDR_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lluz;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object p0, Lcom/CameraAPI2Keys;->CONTROL_LIVE_HDR_LEVEL:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Lluz;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object p0, Lcom/CameraAPI2Keys;->LENS_APERTURE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {}, Lcom/agc/AdvancedSettings;->getAperture()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lluz;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-object v0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    goto :goto_0

    :catch_3
    move-exception p0

    goto :goto_0

    :catch_4
    move-exception p0

    :goto_0
    new-instance p1, Lllv;

    invoke-direct {p1, p0}, Lllv;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static debug(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static debugLog(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CameraID="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/Utils/Lens;->getAuxKey()I

    move-result v1

    invoke-static {v1}, Lcom/Utils/Lens;->getCameraID(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/agc/Log;->d(Ljava/lang/Object;Ljava/lang/Object;)I

    return-void
.end method

.method public static destoryDebugView(Landroid/content/Context;)V
    .locals 0

    :try_start_0
    invoke-static {p0}, Lcom/agc/fw/FloatManager;->onDestroy(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :goto_0
    return-void
.end method

.method public static getAstroExposureTimeMs(F)F
    .locals 1

    const-string v0, "getAstroExposureTimeMs"

    invoke-static {v0}, Lcom/agc/Log;->e(Ljava/lang/Object;)I

    sput p0, Lcom/agc/LogData$Device;->astroExposureTimeMs:F

    invoke-static {}, Lcom/agc/LogData$Device;->log()V

    return p0
.end method

.method public static getAstroForceState()I
    .locals 1

    const-string v0, "pref_camera_astro_force"

    invoke-static {v0}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getAstroOneShotState()I
    .locals 1

    const-string v0, "pref_camera_astro_oneshot"

    invoke-static {v0}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getAstroState()I
    .locals 1

    const-string v0, "pref_camera_astro"

    invoke-static {v0}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getBlackLevel(Llzv;Llvp;Lcom/google/googlex/gcam/FrameMetadata;)V
    .locals 6

    const-string v0, "pref_black_level_key"

    invoke-static {v0}, Lcom/Utils/Pref;->getAuxPrefIntValue(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    new-array v2, v1, [F

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-array v2, v1, [F

    const-string p1, "black_level_0_key"

    invoke-static {p1}, Lcom/Utils/Pref;->getAuxPrefFloatValue(Ljava/lang/String;)F

    move-result p1

    aput p1, v2, v3

    const-string p1, "black_level_1_key"

    invoke-static {p1}, Lcom/Utils/Pref;->getAuxPrefFloatValue(Ljava/lang/String;)F

    move-result p1

    const/4 v0, 0x1

    aput p1, v2, v0

    const-string p1, "black_level_2_key"

    invoke-static {p1}, Lcom/Utils/Pref;->getAuxPrefFloatValue(Ljava/lang/String;)F

    move-result p1

    const/4 v0, 0x2

    aput p1, v2, v0

    const-string p1, "black_level_3_key"

    invoke-static {p1}, Lcom/Utils/Pref;->getAuxPrefFloatValue(Ljava/lang/String;)F

    move-result p1

    const/4 v0, 0x3

    aput p1, v2, v0

    goto :goto_2

    :pswitch_1
    new-array v2, v1, [F

    fill-array-data v2, :array_0

    goto :goto_2

    :pswitch_2
    new-array v2, v1, [F

    fill-array-data v2, :array_1

    goto :goto_2

    :pswitch_3
    new-array v2, v1, [F

    fill-array-data v2, :array_2

    goto :goto_2

    :pswitch_4
    new-array v2, v1, [F

    fill-array-data v2, :array_3

    goto :goto_2

    :goto_0
    :pswitch_5
    new-array v2, v1, [F

    fill-array-data v2, :array_4

    goto :goto_2

    :pswitch_6
    new-array v2, v1, [F

    fill-array-data v2, :array_5

    goto :goto_2

    :pswitch_7
    sget-object p1, Landroid/hardware/camera2/CaptureResult;->SENSOR_DYNAMIC_BLACK_LEVEL:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, p1}, Llzv;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, [F

    goto :goto_2

    :pswitch_8
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_BLACK_LEVEL_PATTERN:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p1, v0}, Llvp;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/params/BlackLevelPattern;

    if-eqz p1, :cond_0

    move v0, v3

    :goto_1
    if-ge v0, v1, :cond_0

    rem-int/lit8 v4, v0, 0x2

    div-int/lit8 v5, v0, 0x2

    invoke-virtual {p1, v4, v5}, Landroid/hardware/camera2/params/BlackLevelPattern;->getOffsetForIndex(II)I

    move-result v4

    int-to-float v4, v4

    aput v4, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    :goto_2
    if-eqz v2, :cond_3

    const-string p1, "pref_black_level_dynamic_key"

    invoke-static {p1}, Lcom/Utils/Pref;->getAuxPrefFloatValue(Ljava/lang/String;)F

    move-result p1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_DYNAMIC_BLACK_LEVEL:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v0}, Llzv;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    invoke-static {v2, p0, p1}, LAGC;->getCorrectionBlackLevelDynamic([F[FF)[F

    move-result-object v2

    :cond_1
    new-instance p0, Lcom/google/googlex/gcam/FloatArray4;

    invoke-direct {p0}, Lcom/google/googlex/gcam/FloatArray4;-><init>()V

    :goto_3
    int-to-long v0, v3

    invoke-virtual {p0}, Lcom/google/googlex/gcam/FloatArray4;->b()J

    move-result-wide v4

    cmp-long p1, v0, v4

    if-gez p1, :cond_2

    aget p1, v2, v3

    invoke-virtual {p0, v3, p1}, Lcom/google/googlex/gcam/FloatArray4;->d(IF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_2
    invoke-virtual {p2, p0}, Lcom/google/googlex/gcam/FrameMetadata;->i(Lcom/google/googlex/gcam/FloatArray4;)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

    :array_0
    .array-data 4
        0x42800000    # 64.0f
        0x42806666    # 64.2f
        0x42803333    # 64.1f
        0x42800000    # 64.0f
    .end array-data

    :array_1
    .array-data 4
        0x427f70a4    # 63.86f
        0x427fb852    # 63.93f
        0x427fb852    # 63.93f
        0x428047ae    # 64.14f
    .end array-data

    :array_2
    .array-data 4
        0x43800000    # 256.0f
        0x43800000    # 256.0f
        0x43800000    # 256.0f
        0x43800000    # 256.0f
    .end array-data

    :array_3
    .array-data 4
        0x42c80000    # 100.0f
        0x42c80000    # 100.0f
        0x42c80000    # 100.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_4
    .array-data 4
        0x42800000    # 64.0f
        0x42800000    # 64.0f
        0x42800000    # 64.0f
        0x42800000    # 64.0f
    .end array-data

    :array_5
    .array-data 4
        0x41800000    # 16.0f
        0x41800000    # 16.0f
        0x41800000    # 16.0f
        0x41800000    # 16.0f
    .end array-data
.end method

.method public static getCameraIdList()[Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/Utils/Lens;->getFilteredCameraIDs()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public static getCameraIdList([Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    const-string v0, "getCameraIdList"

    invoke-static {v0, p0}, Lcom/agc/Log;->w(Ljava/lang/Object;[Ljava/lang/Object;)I

    invoke-static {}, LAGC;->getSwitchCameraList()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getCameraIdList([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getCameraIdList "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/agc/Log;->w(Ljava/lang/Object;[Ljava/lang/Object;)I

    invoke-static {}, LAGC;->getSwitchCameraList()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getCaptureResult(Llzv;)Z
    .locals 2

    invoke-static {}, Lagc/Agc;->noNeedFixLens()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_SCENE_CHANGE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v0}, Llzv;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v1, :cond_1

    return v1

    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v0}, Llzv;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static getCaptureResultKey(Llzv;)Ljava/lang/Integer;
    .locals 1

    invoke-static {}, Lagc/Agc;->noNeedFixLens()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_SCENE_CHANGE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    :goto_0
    invoke-interface {p0, v0}, Llzv;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public static getCorrectionBlackLevelDynamic([F[FF)[F
    .locals 4

    const/4 v0, 0x4

    new-array v1, v0, [F

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_0

    return-object v1

    :cond_0
    aget v2, p0, v0

    aget v3, p1, v0

    sub-float v3, v2, v3

    mul-float/2addr v3, p2

    sub-float/2addr v2, v3

    aput v2, v1, v0

    goto :goto_0
.end method

.method public static getDefaultZoomInStartup()F
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    return v0
.end method

.method public static getExpastro(F)F
    .locals 3

    invoke-static {}, Lagc/Agc;->getSMode()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const-string v0, "pref_expastro_key"

    goto :goto_0

    :cond_0
    const-string v0, "pref_expastro_oneshot_key"

    goto :goto_0

    :cond_1
    const-string v0, "pref_expastro_ns_key"

    :goto_0
    invoke-static {v0}, Lcom/Utils/Pref;->getAuxPrefFloatValue(Ljava/lang/String;)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-nez v2, :cond_2

    move v1, p0

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "=>"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/agc/LogData$Device;->expastro:Ljava/lang/String;

    invoke-static {}, Lcom/agc/LogData$Device;->log()V

    return v1
.end method

.method public static getExposureTimeMs(F)F
    .locals 0

    sput p0, Lcom/agc/LogData$Device;->exposureTimeMs:F

    invoke-static {}, Lcom/agc/LogData$Device;->log()V

    return p0
.end method

.method public static getFixResolutionList([Landroid/util/Size;[Landroid/util/Size;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/util/Size;",
            "[",
            "Landroid/util/Size;",
            ")",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    invoke-static {}, Loom;->l()Loom;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    new-array p1, v0, [Landroid/util/Size;

    :cond_1
    array-length v1, p0

    array-length v2, p1

    add-int/2addr v1, v2

    new-array v3, v1, [Landroid/util/Size;

    const v4, 0x5f5e100

    move v5, v0

    :goto_0
    array-length v6, p1

    if-ge v5, v6, :cond_3

    aget-object v6, p1, v5

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v4

    aput-object v6, v3, v5

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    array-length p1, p0

    if-ge v2, p1, :cond_5

    aget-object p1, p0, v2

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v5

    if-le v4, v5, :cond_4

    aput-object p1, v3, v2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    if-ge v0, v1, :cond_7

    aget-object p1, v3, v0

    if-eqz p1, :cond_6

    new-instance v2, Llig;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-direct {v2, v4, p1}, Llig;-><init>(II)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    return-object p0
.end method

.method public static getFocusDistance(Lhte;)F
    .locals 1

    sget-object v0, Lhte;->c:Lhte;

    if-ne p0, v0, :cond_0

    const p0, 0x4164a3d7    # 14.29f

    const-string v0, "pref_manual_focus_near_key"

    :goto_0
    invoke-static {v0, p0}, Lcom/Utils/Pref;->getAuxPrefFloatValue(Ljava/lang/String;F)F

    move-result p0

    goto :goto_1

    :cond_0
    sget-object v0, Lhte;->h:Lhte;

    if-ne p0, v0, :cond_1

    const p0, 0x3f553f7d    # 0.833f

    const-string v0, "pref_manual_focus_median_key"

    goto :goto_0

    :cond_1
    sget-object v0, Lhte;->d:Lhte;

    if-ne p0, v0, :cond_2

    const p0, 0x3e570a3d    # 0.21f

    const-string v0, "pref_manual_focus_far_key"

    goto :goto_0

    :cond_2
    const p0, 0x3df5c28f    # 0.12f

    const-string v0, "pref_manual_focus_infinity_key"

    goto :goto_0

    :goto_1
    sput p0, Lcom/agc/LogData$Device;->focusDistance:F

    invoke-static {}, Lcom/agc/LogData$Device;->log()V

    return p0
.end method

.method public static getGcamCameraId(Lebi;I)I
    .locals 3

    iget-object v0, p0, Lebi;->P:Llzi;

    iget-boolean v0, v0, Llzi;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lebi;->k:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/Gcam;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lebi;->k:Lcom/google/googlex/gcam/Gcam;

    iget-wide v1, v0, Lcom/google/googlex/gcam/Gcam;->a:J

    invoke-static {v1, v2, v0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_FindFirstCamera(JLcom/google/googlex/gcam/Gcam;I)I

    move-result p1

    if-ltz p1, :cond_1

    invoke-static {p1}, Lagc/Agc;->setGcamCameraId(I)V

    return p1

    :cond_1
    iget-object p0, p0, Lebi;->u:Llvp;

    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, p1}, Llvp;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    mul-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static getGcamSensorId(Llvp;Llvq;Llzv;)I
    .locals 5

    const-string p1, "pref_gcam_lens_logic_key"

    invoke-static {p1}, Lcom/Utils/Pref;->getAuxPrefIntValue(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-lez p1, :cond_0

    sub-int/2addr p1, v0

    return p1

    :cond_0
    invoke-interface {p0}, Llvp;->k()Llwd;

    move-result-object p1

    sget-object v1, Llwd;->b:Llwd;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_0
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_COLOR_FILTER_ARRANGEMENT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v1}, Llvp;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p0}, Llvp;->t()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v0, :cond_2

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    :goto_1
    check-cast p2, Ljava/lang/Float;

    goto :goto_2

    :cond_2
    if-eqz p2, :cond_3

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p2, v0}, Llzv;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    goto :goto_3

    :cond_4
    const/4 p2, 0x0

    :goto_3
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v0}, Llvp;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/SizeF;

    invoke-virtual {p0}, Landroid/util/SizeF;->getWidth()F

    move-result p0

    invoke-static {p2, p0, p1, v1}, Lagc/Agc;->getGcamSensorID(FFZI)I

    move-result p0

    invoke-static {p0}, Lagc/Agc;->setSensorId(I)V

    return p0
.end method

.method public static getHdrPlusOptionAvailable()I
    .locals 1

    const-string v0, "pref_camera_hdrplus_option_available_key"

    invoke-static {v0}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static varargs getImageReaderFormat(Llvp;[I)Llwp;
    .locals 5

    invoke-static {}, Lagc/Agc;->isGoogleDevice()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/agc/LensSettings;->getImageFormat()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [I

    aput v0, p1, v1

    :cond_0
    sget-object v0, LAGC;->logFormat:Lcom/agc/LogData$Format;

    iput-object p1, v0, Lcom/agc/LogData$Format;->formats:[I

    array-length v0, p1

    :goto_0
    if-ge v1, v0, :cond_2

    aget v2, p1, v1

    invoke-interface {p0, v2}, Llvp;->x(I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    sget-object p0, LAGC;->logFormat:Lcom/agc/LogData$Format;

    iput v2, p0, Lcom/agc/LogData$Format;->current:I

    iput-object v3, p0, Lcom/agc/LogData$Format;->resolution:Ljava/util/List;

    invoke-virtual {p0}, Lcom/agc/LogData$Format;->log()V

    new-instance p0, Llwp;

    invoke-static {v3}, Lmip;->bs(Ljava/util/List;)Llig;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Llwp;-><init>(ILlig;)V

    const-string p1, "getImageReaderFormat"

    invoke-static {p1, p0}, Lcom/agc/Log;->w(Ljava/lang/Object;Ljava/lang/Object;)I

    new-instance p0, Llwp;

    invoke-static {v3}, Lmip;->bs(Ljava/util/List;)Llig;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Llwp;-><init>(ILlig;)V

    return-object p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    sget-object p1, LAGC;->logFormat:Lcom/agc/LogData$Format;

    invoke-virtual {p1}, Lcom/agc/LogData$Format;->log()V

    new-instance p1, Llwp;

    const/16 v0, 0x23

    invoke-interface {p0, v0}, Llvp;->x(I)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lmip;->bs(Ljava/util/List;)Llig;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Llwp;-><init>(ILlig;)V

    return-object p1
.end method

.method public static getIsoTime(F)F
    .locals 0

    sput p0, Lcom/agc/LogData$Device;->isoTime:F

    invoke-static {}, Lcom/agc/LogData$Device;->log()V

    return p0
.end method

.method public static getMaxZoom(Llvo;)F
    .locals 2

    iget-object v0, p0, Llvo;->h:Llzh;

    iget-boolean v0, v0, Llzh;->g:Z

    if-eqz v0, :cond_1

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_ZOOM_RATIO_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Llvo;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Llvo;->m(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const-string v0, "pref_max_zoom_key"

    invoke-static {v0}, Lcom/Utils/Pref;->getFloatValue(Ljava/lang/String;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move p0, v0

    :goto_2
    return p0
.end method

.method public static getPortraitZoomValue(F)F
    .locals 3

    const-string v0, "pref_pzoom_disable_key"

    invoke-static {v0}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    move v0, p0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getPortraitZoomValue "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/agc/Log;->d(Ljava/lang/Object;F)I

    return v0
.end method

.method public static getReadoutTimeNs(Llvp;)J
    .locals 2

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v0}, Llvp;->n(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_0

    const-wide/32 v0, 0x2faf080

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0x1fc9a30

    :goto_0
    return-wide v0
.end method

.method public static getSelfieMirror(Z)Z
    .locals 1

    const-string v0, "getSelfieMirror"

    invoke-static {v0, p0}, Lcom/agc/Log;->e(Ljava/lang/Object;Z)I

    return p0
.end method

.method public static getSupportedOutputSizes(ILandroid/hardware/camera2/params/StreamConfigurationMap;)Ljava/util/List;
    .locals 2

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/agc/LensSettings;->getFixResolution(I)I

    move-result v0

    invoke-static {}, Lcom/agc/AdvancedSettings;->get48m()I

    move-result v1

    if-nez v1, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object p0

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object p1

    invoke-static {p0, p1}, LAGC;->getFixResolutionList([Landroid/util/Size;[Landroid/util/Size;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    invoke-virtual {p1, p0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object p0

    invoke-static {p0}, Lmip;->bu([Landroid/util/Size;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getSwitchCameraList()[Ljava/lang/String;
    .locals 2

    const-string v0, "0"

    const-string v1, "1"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getTemporalBinning(Z)Z
    .locals 2

    const-string v0, "pref_temporal_binning_key"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    return p0
.end method

.method public static getTrackingFocusTime()I
    .locals 1

    const-string v0, "pref_tracking_focus_time_key"

    invoke-static {v0}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getZoom()I
    .locals 1

    const-string v0, "pref_zoom_key"

    invoke-static {v0}, Lcom/Utils/Pref;->getAuxPrefIntValue(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getZoomValue(I)F
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/high16 p0, 0x40000000    # 2.0f

    return p0

    :pswitch_0
    const/high16 p0, 0x40400000    # 3.0f

    return p0

    :pswitch_1
    const/high16 p0, 0x40390000    # 2.890625f

    return p0

    :pswitch_2
    const/high16 p0, 0x40330000    # 2.796875f

    return p0

    :pswitch_3
    const/high16 p0, 0x402c0000    # 2.6875f

    return p0

    :pswitch_4
    const/high16 p0, 0x40260000    # 2.59375f

    return p0

    :pswitch_5
    const/high16 p0, 0x40200000    # 2.5f

    return p0

    :pswitch_6
    const/high16 p0, 0x40190000    # 2.390625f

    return p0

    :pswitch_7
    const/high16 p0, 0x40130000    # 2.296875f

    return p0

    :pswitch_8
    const/high16 p0, 0x400c0000    # 2.1875f

    return p0

    :pswitch_9
    const/high16 p0, 0x40060000    # 2.09375f

    return p0

    :pswitch_a
    const/high16 p0, 0x3ff30000    # 1.8984375f

    return p0

    :pswitch_b
    const/high16 p0, 0x3fe60000    # 1.796875f

    return p0

    :pswitch_c
    const/high16 p0, 0x3fd90000    # 1.6953125f

    return p0

    :pswitch_d
    const/high16 p0, 0x3fcc0000    # 1.59375f

    return p0

    :pswitch_e
    const/high16 p0, 0x3fc00000    # 1.5f

    return p0

    :pswitch_f
    const/high16 p0, 0x3fb30000    # 1.3984375f

    return p0

    :pswitch_10
    const/high16 p0, 0x3fa60000    # 1.296875f

    return p0

    :pswitch_11
    const/high16 p0, 0x3f990000    # 1.1953125f

    return p0

    :pswitch_12
    const/high16 p0, 0x3f8c0000    # 1.09375f

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static isBinnedTelephoto(Llzr;)Z
    .locals 3

    sget-object v0, Lpkr;->d:Llzi;

    invoke-virtual {v0}, Llzi;->e()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {v0}, Llzi;->g()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, v0, Llzi;->i:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Llzi;->h()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v0, v0, Llzi;->m:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz p0, :cond_2

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v1}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/Integer;

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_3
    const/4 p0, 0x3

    if-ne v0, p0, :cond_4

    const/4 v2, 0x1

    :cond_4
    return v2
.end method

.method public static isLevel3Supported(Ljava/lang/String;)I
    .locals 4

    const-string v0, "pref_c2a_key"

    invoke-static {v0}, Lcom/Utils/Pref;->getAuxPrefIntValue(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2, p0}, Lagc/Agc;->isLevel3Supported(ZLjava/lang/String;)Z

    move-result v1

    :goto_0
    sput-boolean v1, Lcom/agc/LogData$Device;->c2ALevel3:Z

    invoke-static {}, Lcom/agc/LogData$Device;->log()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "isLevel3Supported "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/agc/Log;->d(Ljava/lang/Object;Z)I

    return v1
.end method

.method public static isOpenAWB()Z
    .locals 2

    const-string v0, "pref_awb_switch_key"

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

.method public static k(Llvo;)Llwd;
    .locals 2

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_EXPOSURE_TIME_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Llvo;->n(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-float v0, v0

    const v1, 0x49742400    # 1000000.0f

    div-float/2addr v0, v1

    sput v0, Lcom/Utils/IsoTime;->shotMaxTime:F

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Llvo;->n(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_MAX_ANALOG_SENSITIVITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v1}, Llvo;->n(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    sput v1, Lcom/Utils/IsoTime;->shotMaxISO:F

    const/high16 v1, 0x43fa0000    # 500.0f

    div-float/2addr v1, v0

    sput v1, Lcom/Utils/IsoTime;->iso500:F

    const/high16 v1, 0x43c80000    # 400.0f

    div-float/2addr v1, v0

    sput v1, Lcom/Utils/IsoTime;->iso400:F

    const/high16 v1, 0x43960000    # 300.0f

    div-float/2addr v1, v0

    sput v1, Lcom/Utils/IsoTime;->iso300:F

    const/high16 v1, 0x43480000    # 200.0f

    div-float/2addr v1, v0

    sput v1, Lcom/Utils/IsoTime;->iso200:F

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Llvo;->n(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/Utils/Lens;->setIsFront(Z)V

    sget-object p0, Llwd;->b:Llwd;

    return-object p0

    :cond_0
    invoke-static {v0}, Lcom/Utils/Lens;->setIsFront(Z)V

    if-nez p0, :cond_1

    sget-object p0, Llwd;->a:Llwd;

    goto :goto_0

    :cond_1
    sget-object p0, Llwd;->c:Llwd;

    :goto_0
    return-object p0
.end method

.method public static mergeSetting(Lcom/google/googlex/gcam/ShotParams;Lddf;)V
    .locals 9

    invoke-static {}, Lcom/Utils/Lens;->getAuxKeyString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DevSettings"

    invoke-static {v1, v0}, Lcom/agc/Log;->d(Ljava/lang/Object;Ljava/lang/Object;)I

    const-string v0, "pref_merge_key"

    invoke-static {v0}, Lcom/Utils/Pref;->getAuxPrefIntValue(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    add-int/lit8 v6, v0, -0x1

    sput v6, Lcom/agc/LogData$Device;->merge:I

    invoke-static {}, Lcom/agc/LogData$Device;->log()V

    const-string v0, "lib_hardmerge_key"

    invoke-static {v0}, Lcom/Utils/Pref;->getAuxPrefStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const/4 v8, 0x0

    if-nez v2, :cond_1

    const-string v2, "Off"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v8

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-nez v0, :cond_2

    const-string p0, "Use libpatch merge method"

    invoke-static {p0}, Lcom/agc/Log;->d(Ljava/lang/Object;)I

    return-void

    :cond_2
    invoke-static {}, Lagc/Agc;->getSMode()I

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lddm;->L:Lddg;

    :goto_2
    invoke-interface {p1, v0}, Lddf;->k(Lddg;)Z

    move-result v0

    move v4, v0

    goto :goto_3

    :cond_3
    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    sget-object v0, Lddx;->C:Lddg;

    goto :goto_2

    :cond_4
    const/4 v2, 0x4

    if-ne v0, v2, :cond_5

    sget-object v0, Lddm;->K:Lddg;

    goto :goto_2

    :cond_5
    move v4, v8

    :goto_3
    sget-object v0, Lddm;->Q:Lddg;

    invoke-interface {p1, v0}, Lddf;->k(Lddg;)Z

    move-result v2

    sget-object v0, Lddm;->O:Lddg;

    invoke-interface {p1, v0}, Lddf;->k(Lddg;)Z

    move-result v3

    sget-object v0, Lddm;->Pa:Lddg;

    invoke-interface {p1, v0}, Lddf;->k(Lddg;)Z

    move-result v5

    const-string p1, "DevSettings -> (merge 0) -> wienerForce"

    invoke-static {p1, v2}, Lcom/agc/Log;->d(Ljava/lang/Object;Z)I

    const-string p1, "DevSettings -> (merge 1) -> sabreAllowed"

    invoke-static {p1, v3}, Lcom/agc/Log;->d(Ljava/lang/Object;Z)I

    const-string p1, "DevSettings -> (merge 2) -> Shasta"

    invoke-static {p1, v4}, Lcom/agc/Log;->d(Ljava/lang/Object;Z)I

    const-string p1, "DevSettings -> (merge 3) -> spatialRgbForce"

    invoke-static {p1, v5}, Lcom/agc/Log;->d(Ljava/lang/Object;Z)I

    invoke-static {}, Lcom/agc/LensSettings;->getImageFormat()I

    move-result v7

    invoke-static/range {v2 .. v7}, Lagc/Agc;->mergeMethod(ZZZZII)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_6

    iget-wide v2, p0, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {v2, v3, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_merge_method_override_set(JLcom/google/googlex/gcam/ShotParams;I)V

    const-string v0, "Merge Method"

    invoke-static {v0, p1}, Lcom/agc/Log;->d(Ljava/lang/Object;I)I

    :cond_6
    const-string v0, "Allow Sabre"

    iget-wide v2, p0, Lcom/google/googlex/gcam/ShotParams;->a:J

    if-nez p1, :cond_7

    invoke-static {v2, v3, p0, v8}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_allow_sabre_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    invoke-static {v0, v8}, Lcom/agc/Log;->d(Ljava/lang/Object;Z)I

    goto :goto_4

    :cond_7
    invoke-static {v2, v3, p0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_allow_sabre_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    invoke-static {v0, v1}, Lcom/agc/Log;->d(Ljava/lang/Object;Z)I

    :goto_4
    const/4 v0, 0x3

    const-string v2, "Spatial RGB"

    if-ne p1, v0, :cond_8

    iget-wide v3, p0, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {v3, v4, p0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_allow_spatial_rgb_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    invoke-static {v2, v1}, Lcom/agc/Log;->d(Ljava/lang/Object;Z)I

    goto :goto_5

    :cond_8
    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {v0, v1, p0, v8}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_allow_spatial_rgb_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    invoke-static {v2, v8}, Lcom/agc/Log;->d(Ljava/lang/Object;Z)I

    :goto_5
    return-void
.end method

.method public static minObject(Ljava/util/List;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Comparable;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static onClickOptionsMenu(Lgtv;)Z
    .locals 4

    sget-object v0, Lgtv;->f:Lgtv;

    const/4 v1, 0x0

    if-eq p0, v0, :cond_4

    sget-object v2, Lgtv;->g:Lgtv;

    if-eq p0, v2, :cond_4

    sget-object v2, Lgtv;->h:Lgtv;

    if-eq p0, v2, :cond_4

    sget-object v2, Lgtv;->i:Lgtv;

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lgtv;->au:Lgtv;

    const/4 v2, 0x1

    if-ne p0, v0, :cond_1

    invoke-static {}, Lcom/agc/AdvancedSettings;->getHdrNet()I

    move-result p0

    sub-int/2addr p0, v2

    mul-int/lit8 p0, p0, -0x1

    const-string v0, "pref_hdrnet_key"

    invoke-static {v0, p0}, Lcom/Utils/Pref;->setMenuValue(Ljava/lang/String;I)V

    invoke-static {}, Lcom/Globals;->onRestart()V

    return v1

    :cond_1
    sget-object v0, Lgtv;->ar:Lgtv;

    if-eq p0, v0, :cond_2

    sget-object v3, Lgtv;->as:Lgtv;

    if-ne p0, v3, :cond_7

    :cond_2
    if-ne p0, v0, :cond_3

    move v1, v2

    :cond_3
    const-string p0, "pref_awb_switch_key"

    invoke-static {p0, v1}, Lcom/Utils/Pref;->setAuxPrefIntValue(Ljava/lang/String;I)V

    return v2

    :cond_4
    :goto_0
    if-ne p0, v0, :cond_5

    goto :goto_1

    :cond_5
    sget-object v0, Lgtv;->g:Lgtv;

    if-ne p0, v0, :cond_6

    goto :goto_1

    :cond_6
    sget-object p0, Lgtv;->h:Lgtv;

    :cond_7
    :goto_1
    return v1
.end method

.method public static optionsMenuHandle(Lgtg;Ljrl;)V
    .locals 9

    sget-object v0, Ljrl;->b:Ljrl;

    if-eq p1, v0, :cond_0

    sget-object v0, Ljrl;->g:Ljrl;

    if-eq p1, v0, :cond_0

    sget-object v0, Ljrl;->m:Ljrl;

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object p1, p0, Lgtg;->aV:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->n()Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    sget-object p1, Lgtv;->as:Lgtv;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lgtv;->ar:Lgtv;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1, v0, v1, v3}, Loob;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loob;

    move-result-object v0

    new-instance v3, Llce;

    invoke-static {}, LAGC;->isOpenAWB()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v4}, Llce;-><init>(Ljava/lang/Object;)V

    new-instance v4, Looh;

    invoke-direct {v4}, Looh;-><init>()V

    new-instance v5, Lgtl;

    sget-object v6, Lgtv;->au:Lgtv;

    const-string v7, "agc_hdr_net"

    invoke-static {v7}, Lcom/agc/Res;->getDrawableID(Ljava/lang/String;)I

    move-result v7

    const v8, 0x7f1401de

    invoke-direct {v5, v6, v7, v8, v8}, Lgtl;-><init>(Lgtv;III)V

    invoke-virtual {v4, v5}, Looh;->g(Ljava/lang/Object;)V

    new-instance v5, Lgtl;

    const-string v6, "agc_awb_option_off"

    invoke-static {v6}, Lcom/agc/Res;->getDrawableID(Ljava/lang/String;)I

    move-result v6

    invoke-direct {v5, p1, v6, v8, v8}, Lgtl;-><init>(Lgtv;III)V

    invoke-virtual {v4, v5}, Looh;->g(Ljava/lang/Object;)V

    new-instance p1, Lgtl;

    const-string v5, "agc_awb_option_on"

    invoke-static {v5}, Lcom/agc/Res;->getDrawableID(Ljava/lang/String;)I

    move-result v5

    const v6, 0x7f1401e0

    invoke-direct {p1, v1, v5, v6, v6}, Lgtl;-><init>(Lgtv;III)V

    invoke-virtual {v4, p1}, Looh;->g(Ljava/lang/Object;)V

    sget-object p1, Lgtm;->AWB:Lgtm;

    invoke-virtual {v4}, Looh;->f()Loom;

    move-result-object v1

    const v4, 0x7f140001

    invoke-static {p1, v4, v4, v1}, Lgtk;->a(Lgtm;IILoom;)Lgtk;

    move-result-object p1

    invoke-virtual {p0, v0, v3, p1, v2}, Lgtg;->K(Lolt;Llda;Lgtk;Z)V

    :cond_1
    return-void
.end method

.method public static printStackTrace()V
    .locals 4

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LogUtil ParentClass\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v3, v0, v1

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  --ParentMethod\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v3, v0, v1

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/agc/Log;->e(Ljava/lang/Object;)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static sHdrProcessTime(I)V
    .locals 4

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    if-ne p0, v2, :cond_0

    sget-wide v2, LAGC;->sHdrProcessTime:J

    cmp-long p0, v2, v0

    if-nez p0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, LAGC;->sHdrProcessTime:J

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    sput-wide v0, LAGC;->sHdrProcessTime:J

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/agc/widget/HDRProgress;->updateProgress(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static setAstroForceState(I)V
    .locals 1

    const-string v0, "pref_camera_astro_force"

    invoke-static {v0, p0}, Lcom/Utils/Pref;->setMenuValue(Ljava/lang/String;I)V

    return-void
.end method

.method public static setAstroOneShotState(I)V
    .locals 1

    const-string v0, "pref_camera_astro_oneshot"

    invoke-static {v0, p0}, Lcom/Utils/Pref;->setMenuValue(Ljava/lang/String;I)V

    return-void
.end method

.method public static setCameraCaptureSession(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "setCameraCaptureSession:"

    invoke-static {v1, v0}, Lcom/agc/Log;->d(Ljava/lang/Object;Ljava/lang/Object;)I

    sput-object p0, LAGC;->session:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    move-result-object p0

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lagc/Agc;->setDeviceId(Ljava/lang/String;)V

    invoke-static {}, Lagc/Agc;->getDeviceId()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/agc/LogData$Device;->deviceId:Ljava/lang/String;

    invoke-static {}, Lagc/Agc;->getSensorId()I

    move-result p0

    sput p0, Lcom/agc/LogData$Device;->sensorId:I

    invoke-static {}, Lcom/agc/LogData$Device;->log()V

    return-void
.end method

.method public static setDeveloperSettings()V
    .locals 6

    sget-object v0, LAGC;->gcaConfig:Ldep;

    sget-object v1, Lddx;->r:Lddg;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    sget-object v0, LAGC;->gcaConfig:Ldep;

    sget-object v1, Lddm;->W:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    sget-object v0, LAGC;->gcaConfig:Ldep;

    sget-object v1, Lddm;->Pa:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    sget-object v0, LAGC;->gcaConfig:Ldep;

    sget-object v1, Lddm;->au:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    sget-object v0, LAGC;->gcaConfig:Ldep;

    sget-object v1, Lddm;->av:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    sget-object v0, LAGC;->gcaConfig:Ldep;

    sget-object v1, Lddt;->g:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    sget-object v0, LAGC;->gcaConfig:Ldep;

    sget-object v1, Lddt;->e:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    sget-object v0, LAGC;->gcaConfig:Ldep;

    sget-object v1, Lddt;->f:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    sget-object v0, LAGC;->gcaConfig:Ldep;

    sget-object v1, Lddm;->aw:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    sget-object v0, LAGC;->gcaConfig:Ldep;

    sget-object v1, Lddm;->ay:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    sget-object v0, LAGC;->gcaConfig:Ldep;

    sget-object v1, Lddm;->az:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    sget-object v0, LAGC;->gcaConfig:Ldep;

    sget-object v1, Lddm;->ba:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    sget-object v0, LAGC;->gcaConfig:Ldep;

    sget-object v1, Lddm;->bb:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    sget-object v0, LAGC;->gcaConfig:Ldep;

    sget-object v1, Lddm;->bc:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    sget-object v0, LAGC;->gcaConfig:Ldep;

    sget-object v1, Lddm;->bd:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    sget-object v0, LAGC;->gcaConfig:Ldep;

    sget-object v1, Lddm;->be:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    sget-object v0, LAGC;->gcaConfig:Ldep;

    sget-object v1, Lddm;->bf:Lddg;

    const-string v3, "0"

    invoke-virtual {v0, v1, v3}, Ldep;->u(Lddg;Ljava/lang/String;)V

    sget-object v0, LAGC;->gcaConfig:Ldep;

    sget-object v1, Lddm;->bg:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    sget-object v0, LAGC;->gcaConfig:Ldep;

    sget-object v1, Lddm;->bh:Lddg;

    const-string v3, "-1"

    invoke-virtual {v0, v1, v3}, Ldep;->u(Lddg;Ljava/lang/String;)V

    sget-object v0, LAGC;->gcaConfig:Ldep;

    sget-object v1, Lddm;->bi:Lddg;

    const-string v3, "3,10,20"

    invoke-virtual {v0, v1, v3}, Ldep;->u(Lddg;Ljava/lang/String;)V

    sget-object v0, LAGC;->gcaConfig:Ldep;

    sget-object v1, Lddm;->bj:Lddi;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ldep;->o(Lddi;Ljava/lang/Integer;)V

    sget-object v0, LAGC;->gcaConfig:Ldep;

    sget-object v1, Lddm;->bk:Lddi;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ldep;->o(Lddi;Ljava/lang/Integer;)V

    invoke-static {}, Lagc/Agc;->isNewGoogleDevice()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/Utils/Pref;->getAppSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "pref_hdrnet_key"

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3, v1}, Lcom/Utils/Pref;->setMenuValue(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LAGC;->gcaConfig:Ldep;

    sget-object v3, Lddm;->X:Lddg;

    invoke-static {}, Lcom/agc/AdvancedSettings;->getHdrNet()I

    move-result v4

    if-ne v4, v1, :cond_1

    move v2, v1

    :cond_1
    invoke-virtual {v0, v3, v2}, Ldep;->s(Lddg;Z)V

    return-void

    :cond_2
    sget-object v0, LAGC;->gcaConfig:Ldep;

    sget-object v4, Lddm;->X:Lddg;

    invoke-static {}, Lcom/agc/AdvancedSettings;->getHdrNet()I

    move-result v5

    if-ne v5, v1, :cond_3

    move v5, v1

    goto :goto_0

    :cond_3
    move v5, v2

    :goto_0
    invoke-virtual {v0, v4, v5}, Ldep;->s(Lddg;Z)V

    sget-object v0, LAGC;->gcaConfig:Ldep;

    sget-object v4, Ldeh;->a:Lddg;

    invoke-static {}, Lcom/agc/AdvancedSettings;->getHdrNet()I

    move-result v5

    if-ne v5, v1, :cond_4

    move v5, v1

    goto :goto_1

    :cond_4
    move v5, v2

    :goto_1
    invoke-virtual {v0, v4, v5}, Ldep;->s(Lddg;Z)V

    invoke-static {}, Lcom/agc/AdvancedSettings;->getHdrNet()I

    move-result v0

    const-string v4, "pref_chameleon_control_key"

    invoke-static {v4, v0}, Lcom/Utils/Pref;->setMenuValue(Ljava/lang/String;I)V

    sget-object v0, LAGC;->gcaConfig:Ldep;

    sget-object v4, Ldeh;->a:Lddg;

    invoke-virtual {v0, v4, v2}, Ldep;->s(Lddg;Z)V

    sget-object v0, LAGC;->gcaConfig:Ldep;

    sget-object v4, Lddm;->A:Lddg;

    invoke-virtual {v0, v4, v1}, Ldep;->s(Lddg;Z)V

    sget-object v0, LAGC;->gcaConfig:Ldep;

    sget-object v4, Lddm;->D:Lddg;

    invoke-virtual {v0, v4, v1}, Ldep;->s(Lddg;Z)V

    sget-object v0, LAGC;->gcaConfig:Ldep;

    sget-object v4, Lddm;->P:Lddg;

    invoke-virtual {v0, v4, v2}, Ldep;->s(Lddg;Z)V

    sget-object v0, LAGC;->gcaConfig:Ldep;

    sget-object v4, Lddm;->S:Lddg;

    invoke-virtual {v0, v4, v2}, Ldep;->s(Lddg;Z)V

    sget-object v0, LAGC;->gcaConfig:Ldep;

    sget-object v4, Lddm;->am:Lddg;

    const-string v5, "camera.disable_hdrplus_postview"

    invoke-static {v5}, Lagc/Agc;->devSetting(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v0, v4, v5}, Ldep;->s(Lddg;Z)V

    sget-object v0, LAGC;->gcaConfig:Ldep;

    sget-object v4, Lddm;->z:Lddg;

    const-string v5, "camera.cuttle.motion_metadata"

    invoke-static {v5}, Lagc/Agc;->devSetting(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v0, v4, v5}, Ldep;->s(Lddg;Z)V

    sget-object v0, LAGC;->gcaConfig:Ldep;

    sget-object v4, Lddm;->O:Lddg;

    const-string v5, "SABRE_ALLOWED"

    invoke-static {v5}, Lagc/Agc;->devSetting(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v0, v4, v5}, Ldep;->s(Lddg;Z)V

    sget-object v0, LAGC;->gcaConfig:Ldep;

    sget-object v4, Lddm;->K:Lddg;

    const-string v5, "camera.shasta_psl"

    invoke-static {v5}, Lagc/Agc;->devSetting(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v0, v4, v5}, Ldep;->s(Lddg;Z)V

    sget-object v0, LAGC;->gcaConfig:Ldep;

    sget-object v4, Lddm;->L:Lddg;

    const-string v5, "camera.shasta_zsl"

    invoke-static {v5}, Lagc/Agc;->devSetting(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v0, v4, v5}, Ldep;->s(Lddg;Z)V

    sget-object v0, LAGC;->gcaConfig:Ldep;

    sget-object v4, Lddx;->C:Lddg;

    const-string v5, "camera.gouda.shasta_zsl"

    invoke-static {v5}, Lagc/Agc;->devSetting(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v0, v4, v5}, Ldep;->s(Lddg;Z)V

    sget-object v0, LAGC;->gcaConfig:Ldep;

    sget-object v4, Lddq;->e:Lddg;

    const-string v5, "camera.cuttle.glpreview"

    invoke-static {v5}, Lagc/Agc;->devSetting(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v0, v4, v5}, Ldep;->s(Lddg;Z)V

    sget-object v0, LAGC;->gcaConfig:Ldep;

    sget-object v4, Lddl;->aS:Lddg;

    const-string v5, "camera.pck_large_yuv"

    invoke-static {v5}, Lagc/Agc;->devSetting(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v0, v4, v5}, Ldep;->s(Lddg;Z)V

    sget-object v0, LAGC;->gcaConfig:Ldep;

    sget-object v4, Ldcu;->u:Lddg;

    const-string v5, "camcorder.trk_yuv"

    invoke-static {v5}, Lagc/Agc;->devSetting(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v0, v4, v5}, Ldep;->s(Lddg;Z)V

    sget-object v0, LAGC;->gcaConfig:Ldep;

    sget-object v4, Ldcu;->q:Lddg;

    const-string v5, "camcorder.codec_video"

    invoke-static {v5}, Lagc/Agc;->devSetting(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v0, v4, v5}, Ldep;->s(Lddg;Z)V

    sget-object v0, LAGC;->gcaConfig:Ldep;

    sget-object v4, Ldds;->S:Lddg;

    const-string v5, "camera.mts_gpu_yuv"

    invoke-static {v5}, Lagc/Agc;->devSetting(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v0, v4, v5}, Ldep;->s(Lddg;Z)V

    sget-object v0, LAGC;->gcaConfig:Ldep;

    sget-object v4, Ldds;->q:Lddg;

    const-string v5, "camera.mts_fast_hdr"

    invoke-static {v5}, Lagc/Agc;->devSetting(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v0, v4, v5}, Ldep;->s(Lddg;Z)V

    sget-object v0, LAGC;->gcaConfig:Ldep;

    sget-object v4, Ldds;->m:Lddg;

    const-string v5, "camera.mts_4k"

    invoke-static {v5}, Lagc/Agc;->devSetting(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v0, v4, v5}, Ldep;->s(Lddg;Z)V

    sget-object v0, LAGC;->gcaConfig:Ldep;

    sget-object v4, Lddq;->h:Lddg;

    invoke-virtual {v0, v4, v1}, Ldep;->s(Lddg;Z)V

    const-string v0, "pref_enabled_catshark_key"

    invoke-static {v0}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_5

    sget-object v0, LAGC;->gcaConfig:Ldep;

    sget-object v4, Lddm;->aa:Lddg;

    invoke-virtual {v0, v4, v1}, Ldep;->s(Lddg;Z)V

    sget-object v0, LAGC;->gcaConfig:Ldep;

    sget-object v4, Lddm;->ab:Lddg;

    invoke-virtual {v0, v4, v1}, Ldep;->s(Lddg;Z)V

    goto :goto_2

    :cond_5
    sget-object v0, LAGC;->gcaConfig:Ldep;

    sget-object v4, Lddm;->aa:Lddg;

    invoke-virtual {v0, v4, v2}, Ldep;->s(Lddg;Z)V

    sget-object v0, LAGC;->gcaConfig:Ldep;

    sget-object v4, Lddm;->ab:Lddg;

    invoke-virtual {v0, v4, v2}, Ldep;->s(Lddg;Z)V

    :goto_2
    sget-object v0, LAGC;->gcaConfig:Ldep;

    sget-object v4, Ldcu;->L:Lddg;

    invoke-virtual {v0, v4, v2}, Ldep;->s(Lddg;Z)V

    sget-object v0, LAGC;->gcaConfig:Ldep;

    sget-object v4, Ldcu;->U:Lddg;

    invoke-virtual {v0, v4, v2}, Ldep;->s(Lddg;Z)V

    sget-object v0, LAGC;->gcaConfig:Ldep;

    sget-object v4, Ldcu;->V:Lddg;

    invoke-virtual {v0, v4, v2}, Ldep;->s(Lddg;Z)V

    sget-object v0, LAGC;->gcaConfig:Ldep;

    sget-object v4, Ldcu;->T:Lddg;

    invoke-virtual {v0, v4, v2}, Ldep;->s(Lddg;Z)V

    sget-object v0, LAGC;->gcaConfig:Ldep;

    sget-object v4, Ldcu;->W:Lddg;

    invoke-virtual {v0, v4, v1}, Ldep;->s(Lddg;Z)V

    sget-object v0, LAGC;->gcaConfig:Ldep;

    sget-object v4, Ldcu;->aa:Lddg;

    invoke-virtual {v0, v4, v2}, Ldep;->s(Lddg;Z)V

    sget-object v0, LAGC;->gcaConfig:Ldep;

    sget-object v4, Ldcu;->X:Lddg;

    invoke-virtual {v0, v4, v2}, Ldep;->s(Lddg;Z)V

    sget-object v0, LAGC;->gcaConfig:Ldep;

    sget-object v4, Ldcu;->p:Lddg;

    invoke-virtual {v0, v4, v2}, Ldep;->s(Lddg;Z)V

    sget-object v0, LAGC;->gcaConfig:Ldep;

    sget-object v4, Ldcu;->o:Lddg;

    invoke-virtual {v0, v4, v1}, Ldep;->s(Lddg;Z)V

    sget-object v0, LAGC;->gcaConfig:Ldep;

    sget-object v4, Lddl;->at:Lddg;

    invoke-virtual {v0, v4, v2}, Ldep;->s(Lddg;Z)V

    sget-object v0, LAGC;->gcaConfig:Ldep;

    sget-object v4, Lddl;->aG:Lddg;

    invoke-virtual {v0, v4, v1}, Ldep;->s(Lddg;Z)V

    sget-object v0, LAGC;->gcaConfig:Ldep;

    sget-object v4, Lddl;->aR:Lddg;

    invoke-virtual {v0, v4, v2}, Ldep;->s(Lddg;Z)V

    sget-object v0, LAGC;->gcaConfig:Ldep;

    sget-object v4, Lddl;->aB:Lddg;

    invoke-virtual {v0, v4, v2}, Ldep;->s(Lddg;Z)V

    sget-object v0, LAGC;->gcaConfig:Ldep;

    sget-object v4, Lddl;->bn:Lddg;

    invoke-virtual {v0, v4, v1}, Ldep;->s(Lddg;Z)V

    sget-object v0, LAGC;->gcaConfig:Ldep;

    sget-object v4, Lddl;->K:Lddg;

    invoke-virtual {v0, v4, v1}, Ldep;->s(Lddg;Z)V

    sget-object v0, LAGC;->gcaConfig:Ldep;

    sget-object v4, Lddl;->L:Lddg;

    invoke-virtual {v0, v4, v1}, Ldep;->s(Lddg;Z)V

    sget-object v0, LAGC;->gcaConfig:Ldep;

    sget-object v4, Lddx;->B:Lddg;

    invoke-virtual {v0, v4, v2}, Ldep;->s(Lddg;Z)V

    sget-object v0, LAGC;->gcaConfig:Ldep;

    sget-object v4, Ldde;->d:Lddg;

    invoke-virtual {v0, v4, v1}, Ldep;->s(Lddg;Z)V

    sget-object v0, LAGC;->gcaConfig:Ldep;

    sget-object v4, Ldeg;->c:Lddg;

    invoke-virtual {v0, v4, v1}, Ldep;->s(Lddg;Z)V

    sget-object v0, LAGC;->gcaConfig:Ldep;

    sget-object v4, Ldeg;->d:Lddg;

    invoke-virtual {v0, v4, v1}, Ldep;->s(Lddg;Z)V

    sget-object v0, LAGC;->gcaConfig:Ldep;

    sget-object v4, Lddu;->i:Lddg;

    invoke-virtual {v0, v4, v2}, Ldep;->s(Lddg;Z)V

    sget-object v0, LAGC;->gcaConfig:Ldep;

    sget-object v4, Ldda;->g:Lddg;

    invoke-virtual {v0, v4, v1}, Ldep;->s(Lddg;Z)V

    sget-object v0, LAGC;->gcaConfig:Ldep;

    sget-object v4, Ldda;->i:Lddg;

    invoke-virtual {v0, v4, v1}, Ldep;->s(Lddg;Z)V

    sget-object v0, LAGC;->gcaConfig:Ldep;

    sget-object v4, Ldda;->h:Lddg;

    invoke-virtual {v0, v4, v2}, Ldep;->s(Lddg;Z)V

    sget-object v0, LAGC;->gcaConfig:Ldep;

    sget-object v4, Ldda;->e:Lddg;

    invoke-virtual {v0, v4, v1}, Ldep;->s(Lddg;Z)V

    sget-object v0, LAGC;->gcaConfig:Ldep;

    sget-object v4, Ldda;->f:Lddg;

    invoke-virtual {v0, v4, v1}, Ldep;->s(Lddg;Z)V

    sget-object v0, LAGC;->gcaConfig:Ldep;

    sget-object v4, Ldda;->c:Lddg;

    invoke-virtual {v0, v4, v2}, Ldep;->s(Lddg;Z)V

    sget-object v0, LAGC;->gcaConfig:Ldep;

    sget-object v4, Ldda;->d:Lddg;

    invoke-virtual {v0, v4, v2}, Ldep;->s(Lddg;Z)V

    sget-object v0, LAGC;->gcaConfig:Ldep;

    sget-object v4, Lddx;->q:Lddg;

    invoke-virtual {v0, v4, v2}, Ldep;->s(Lddg;Z)V

    sget-object v0, LAGC;->gcaConfig:Ldep;

    sget-object v4, Lddx;->s:Lddg;

    invoke-virtual {v0, v4, v2}, Ldep;->s(Lddg;Z)V

    sget-object v0, LAGC;->gcaConfig:Ldep;

    sget-object v4, Lddx;->j:Lddg;

    invoke-virtual {v0, v4, v1}, Ldep;->s(Lddg;Z)V

    sget-object v0, LAGC;->gcaConfig:Ldep;

    sget-object v4, Lddt;->e:Lddg;

    invoke-virtual {v0, v4, v2}, Ldep;->s(Lddg;Z)V

    sget-object v0, LAGC;->gcaConfig:Ldep;

    sget-object v4, Lddt;->f:Lddg;

    invoke-virtual {v0, v4, v2}, Ldep;->s(Lddg;Z)V

    sget-object v0, LAGC;->gcaConfig:Ldep;

    sget-object v4, Lddt;->g:Lddg;

    invoke-virtual {v0, v4, v2}, Ldep;->s(Lddg;Z)V

    sget-object v0, LAGC;->gcaConfig:Ldep;

    sget-object v4, Lddx;->o:Lddg;

    invoke-virtual {v0, v4, v2}, Ldep;->s(Lddg;Z)V

    sget-object v0, LAGC;->gcaConfig:Ldep;

    sget-object v4, Lddx;->p:Lddg;

    invoke-virtual {v0, v4, v2}, Ldep;->s(Lddg;Z)V

    sget-object v0, LAGC;->gcaConfig:Ldep;

    sget-object v4, Ldec;->b:Lddg;

    invoke-virtual {v0, v4, v2}, Ldep;->s(Lddg;Z)V

    sget-object v0, LAGC;->gcaConfig:Ldep;

    sget-object v4, Ldde;->f:Lddg;

    invoke-virtual {v0, v4, v2}, Ldep;->s(Lddg;Z)V

    sget-object v0, LAGC;->gcaConfig:Ldep;

    sget-object v4, Ldde;->c:Lddg;

    invoke-virtual {v0, v4, v1}, Ldep;->s(Lddg;Z)V

    sget-object v0, LAGC;->gcaConfig:Ldep;

    sget-object v4, Lddr;->f:Lddg;

    invoke-virtual {v0, v4, v2}, Ldep;->s(Lddg;Z)V

    sget-object v0, LAGC;->gcaConfig:Ldep;

    sget-object v4, Lddr;->j:Lddg;

    invoke-virtual {v0, v4, v2}, Ldep;->s(Lddg;Z)V

    sget-object v0, LAGC;->gcaConfig:Ldep;

    sget-object v2, Lddr;->i:Lddg;

    invoke-virtual {v0, v2, v1}, Ldep;->s(Lddg;Z)V

    sget-object v0, LAGC;->gcaConfig:Ldep;

    sget-object v2, Lddr;->h:Lddg;

    invoke-virtual {v0, v2, v1}, Ldep;->s(Lddg;Z)V

    sget-object v0, LAGC;->gcaConfig:Ldep;

    sget-object v1, Lddl;->m:Lddi;

    invoke-virtual {v0, v1, v3}, Ldep;->o(Lddi;Ljava/lang/Integer;)V

    invoke-static {}, Lagc/Agc;->isGoogleDevice()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LAGC;->setDeveloperSettingsNonPixel()V

    :cond_6
    return-void
.end method

.method public static setDeveloperSettingsNonPixel()V
    .locals 3

    const-string v0, "setDeveloperSettingsNonPixel"

    invoke-static {v0}, Lcom/agc/Log;->i(Ljava/lang/Object;)I

    sget-object v0, LAGC;->gcaConfig:Ldep;

    sget-object v1, Lddl;->T:Lddg;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    sget-object v0, LAGC;->gcaConfig:Ldep;

    sget-object v1, Lddl;->U:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    return-void
.end method

.method public static setExposureTimeMs(Lcom/google/googlex/gcam/FrameMetadata;Llvp;Llzv;)V
    .locals 7

    invoke-static {p1, p2}, Lpkr;->s(Llvp;Llzv;)[F

    move-result-object p1

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p2, v0}, Llzv;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p2, v2}, Llzv;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lpkr;->b(J)F

    move-result p2

    const/4 v2, 0x0

    aget v3, p1, v2

    const/4 v4, 0x1

    aget p1, p1, v4

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v6, v5, v3

    if-lez v6, :cond_1

    mul-float/2addr p2, v3

    move v3, v5

    :cond_1
    cmpl-float v6, v5, p1

    if-lez v6, :cond_2

    mul-float/2addr p2, p1

    move p1, v5

    :cond_2
    cmpl-float v1, v1, v0

    if-lez v1, :cond_3

    move v2, v4

    goto :goto_1

    :cond_3
    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, -0x1

    :goto_1
    if-eqz v2, :cond_5

    cmpl-float v1, v5, v0

    if-lez v1, :cond_5

    mul-float/2addr p2, v0

    move v0, v5

    :cond_5
    iget-wide v4, p0, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    invoke-static {v4, v5, p0, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_actual_analog_gain_set(JLcom/google/googlex/gcam/FrameMetadata;F)V

    iget-wide v3, p0, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    invoke-static {v3, v4, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_applied_digital_gain_set(JLcom/google/googlex/gcam/FrameMetadata;F)V

    if-eqz v2, :cond_6

    iget-wide v1, p0, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    invoke-static {v1, v2, p0, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_post_raw_digital_gain_set(JLcom/google/googlex/gcam/FrameMetadata;F)V

    :cond_6
    iget-wide v0, p0, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    invoke-static {v0, v1, p0, p2}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_actual_exposure_time_ms_set(JLcom/google/googlex/gcam/FrameMetadata;F)V

    return-void
.end method

.method public static setFocus(Lluz;)V
    .locals 0

    return-void
.end method

.method public static setFocusDistance(F)V
    .locals 0

    return-void
.end method

.method public static setP3(Lcom/google/googlex/gcam/ShotParams;)I
    .locals 6

    const-string v0, "pref_p3_key"

    invoke-static {v0}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    sput-boolean v3, Lcom/agc/LogData$Device;->dciP3:Z

    invoke-static {}, Lcom/agc/LogData$Device;->log()V

    const-string v3, "pref_photo_watermark_key"

    invoke-static {v3}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v2, :cond_1

    move v0, v1

    :cond_1
    if-ne v0, v2, :cond_2

    iget-wide v3, p0, Lcom/google/googlex/gcam/ShotParams;->a:J

    const/4 v5, 0x2

    invoke-static {v3, v4, p0, v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_icc_output_profile_override_set(JLcom/google/googlex/gcam/ShotParams;I)V

    :cond_2
    if-ne v0, v2, :cond_3

    move v1, v2

    :cond_3
    const-string p0, "DCI-P3"

    invoke-static {p0, v1}, Lcom/agc/Log;->d(Ljava/lang/Object;Z)I

    return v0
.end method

.method public static setSensorISO(Llzv;)V
    .locals 1

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v0}, Llzv;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sput p0, Lcom/Globals;->ISOsystem:I

    return-void
.end method

.method public static setShasta(Lebi;Llzv;Lcom/google/googlex/gcam/ShotParams;Z)V
    .locals 3

    iget v0, p0, Lebi;->rawFormat:I

    invoke-static {v0}, Lcom/agc/LogData$Format;->format(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "setShasta rawFormat ="

    invoke-static {v1, v0}, Lcom/agc/Log;->d(Ljava/lang/Object;Ljava/lang/Object;)I

    const-string v0, "pref_shasta_key"

    invoke-static {v0}, Lcom/Utils/Pref;->getAuxPrefFloatValue(Ljava/lang/String;)F

    move-result v0

    iget v1, p0, Lebi;->rawFormat:I

    const/16 v2, 0x25

    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_2

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_GREEN_SPLIT:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v2}, Llzv;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const-string v2, "setShasta sensorGreenSplit1 ="

    invoke-static {v2, p1}, Lcom/agc/Log;->d(Ljava/lang/Object;F)I

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v0, v2

    if-nez v2, :cond_0

    iget-object p0, p0, Lebi;->o:Lddf;

    sget-object v0, Lddm;->M:Lddg;

    invoke-interface {p0, v0}, Lddf;->g(Lddg;)Lojc;

    move-result-object p0

    invoke-virtual {p0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lojc;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    mul-float/2addr p1, v0

    :cond_1
    :goto_0
    const-string p0, "setShasta sensorGreenSplit2 ="

    invoke-static {p0, p1}, Lcom/agc/Log;->d(Ljava/lang/Object;F)I

    iget-wide v0, p2, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {v0, v1, p2, p3}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_shasta_enabled_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    iget-wide v0, p2, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {v0, v1, p2, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_shasta_factor_set(JLcom/google/googlex/gcam/ShotParams;F)V

    iget-wide p0, p2, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {p0, p1, p2, p3}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_shasta_force_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    :cond_2
    return-void
.end method

.method public static setShotMaxISO(Llvp;)V
    .locals 2

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v0}, Llvp;->n(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :try_start_0
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_MAX_ANALOG_SENSITIVITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v1}, Llvp;->n(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const/16 p0, 0x184

    :goto_0
    div-int/2addr p0, v0

    int-to-float p0, p0

    sput p0, LAGC;->sMaxISO:F

    return-void
.end method

.method public static showDebugView(Landroid/app/Activity;)V
    .locals 0

    :try_start_0
    invoke-static {p0}, Lcom/agc/fw/FloatManager;->showFloat(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :goto_0
    return-void
.end method

.method public static updateFromFrameRequest(Lpkr;Lcom/google/googlex/gcam/FrameRequest;Llzv;Lgzs;)V
    .locals 6

    invoke-virtual {p0, p2}, Lpkr;->g(Llzv;)Llvp;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/googlex/gcam/FrameRequest;->c()F

    move-result p2

    invoke-virtual {p1}, Lcom/google/googlex/gcam/FrameRequest;->a()F

    move-result v0

    invoke-virtual {p1}, Lcom/google/googlex/gcam/FrameRequest;->b()F

    move-result v1

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p3, v2, v3}, Lgzs;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p3, v2, v4}, Lgzs;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureRequest$Key;

    const v4, 0x49742400    # 1000000.0f

    mul-float/2addr p2, v4

    float-to-long v4, p2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p3, v2, p2}, Lgzs;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->SENSOR_FRAME_DURATION:Landroid/hardware/camera2/CaptureRequest$Key;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p3, p2, v2}, Lgzs;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureRequest$Key;

    mul-float/2addr v1, v0

    invoke-static {p0}, Lpkr;->E(Llvp;)[F

    move-result-object p0

    aget p0, p0, v3

    mul-float/2addr v1, p0

    float-to-int p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p2, p0}, Lgzs;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->BLACK_LEVEL_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-wide v0, p1, Lcom/google/googlex/gcam/FrameRequest;->a:J

    invoke-static {v0, v1, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameRequest_try_to_lock_black_level_get(JLcom/google/googlex/gcam/FrameRequest;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p3, p0, p1}, Lgzs;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method
