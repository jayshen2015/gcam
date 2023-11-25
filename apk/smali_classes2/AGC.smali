.class public LAGC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static cameraDeviceCharacteristics:Lnah;

.field public static cameraId:Lnak;

.field public static gcaConfig:Lfnc;

.field public static linearMinibarImpl:Lcom/google/android/apps/camera/optionsbar/view/LinearMinibarImpl;

.field private static logFormat:Lcom/agc/LogData$Format;

.field public static rawFormat:I

.field public static sensorGreenSplit:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/agc/LogData$Format;

    invoke-direct {v0}, Lcom/agc/LogData$Format;-><init>()V

    sput-object v0, LAGC;->logFormat:Lcom/agc/LogData$Format;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static CountDevSettingsPreferences(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " ("

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object v0, LAGC;->gcaConfig:Lfnc;

    invoke-virtual {v0}, Lfnc;->getConfigurationMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " options)"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static FIX_SCALER_CROP_REGION(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 3

    invoke-static {}, Lagc/Agc;->isGoogleDevice()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lagc/Agc;->isRealmeDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroid/graphics/Rect;->left:I

    const/4 v1, 0x0

    if-gez v0, :cond_1

    iget v2, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v0

    iput v2, p0, Landroid/graphics/Rect;->right:I

    iput v1, p0, Landroid/graphics/Rect;->left:I

    :cond_1
    iget v0, p0, Landroid/graphics/Rect;->top:I

    if-gez v0, :cond_2

    iget v2, p0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v0

    iput v2, p0, Landroid/graphics/Rect;->bottom:I

    iput v1, p0, Landroid/graphics/Rect;->top:I

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static FIX_SENSOR_INFO_ACTIVE_ARRAY(Landroid/graphics/Rect;Lnah;)Landroid/graphics/Rect;
    .locals 1

    invoke-static {}, Lagc/Agc;->isGoogleDevice()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lagc/Agc;->isRealmeDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p1, p0}, Lnah;->n(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static GetDevSettingsBooleanValue(Lflm;)Z
    .locals 1

    sget-object v0, LAGC;->gcaConfig:Lfnc;

    invoke-virtual {v0, p0}, Lfnc;->l(Lflm;)Z

    move-result p0

    return p0
.end method

.method public static GetDevSettingsFloatValue(Lflm;)F
    .locals 1

    sget-object v0, LAGC;->gcaConfig:Lfnc;

    invoke-virtual {v0, p0}, Lfnc;->h(Lflm;)Lj$/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public static GetDevSettingsIntValue(Lfln;)I
    .locals 1

    sget-object v0, LAGC;->gcaConfig:Lfnc;

    invoke-virtual {v0, p0}, Lfnc;->a(Lfln;)Lj$/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static GetDevSettingsStringValue(Lflm;)Ljava/lang/String;
    .locals 1

    sget-object v0, LAGC;->gcaConfig:Lfnc;

    invoke-virtual {v0, p0}, Lfnc;->j(Lflm;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static ProcIndicatorSwitch(I)V
    .locals 2
	
	sget-object v0, LAGC;->linearMinibarImpl:Lcom/google/android/apps/camera/optionsbar/view/LinearMinibarImpl;
	
	if-eqz v0, :cond_1

    const-string v0, "proc_indecator"

    if-eqz p0, :cond_0

    sget-object p0, LAGC;->linearMinibarImpl:Lcom/google/android/apps/camera/optionsbar/view/LinearMinibarImpl;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/apps/camera/optionsbar/view/LinearMinibarImpl;->k(Z)V

    sget-object p0, LAGC;->linearMinibarImpl:Lcom/google/android/apps/camera/optionsbar/view/LinearMinibarImpl;

    invoke-static {v0}, Lcom/agc/Res;->getIdID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    sget-object p0, LAGC;->linearMinibarImpl:Lcom/google/android/apps/camera/optionsbar/view/LinearMinibarImpl;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/google/android/apps/camera/optionsbar/view/LinearMinibarImpl;->k(Z)V

    sget-object p0, LAGC;->linearMinibarImpl:Lcom/google/android/apps/camera/optionsbar/view/LinearMinibarImpl;

    invoke-static {v0}, Lcom/agc/Res;->getIdID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

	:cond_1
    :goto_0
    return-void
.end method

.method private static convertGcamSensorId(I)Lqdj;
    .locals 0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lqdj;->a:Lqdj;

    return-object p0

    :pswitch_0
    sget-object p0, Lqdj;->t:Lqdj;

    return-object p0

    :pswitch_1
    sget-object p0, Lqdj;->f:Lqdj;

    return-object p0

    :pswitch_2
    sget-object p0, Lqdj;->m:Lqdj;

    return-object p0

    :pswitch_3
    sget-object p0, Lqdj;->j:Lqdj;

    return-object p0

    :pswitch_4
    sget-object p0, Lqdj;->e:Lqdj;

    return-object p0

    :pswitch_5
    sget-object p0, Lqdj;->s:Lqdj;

    return-object p0

    :pswitch_6
    sget-object p0, Lqdj;->i:Lqdj;

    return-object p0

    :pswitch_7
    sget-object p0, Lqdj;->d:Lqdj;

    return-object p0

    :pswitch_8
    sget-object p0, Lqdj;->c:Lqdj;

    return-object p0

    :pswitch_9
    sget-object p0, Lqdj;->l:Lqdj;

    return-object p0

    :pswitch_a
    sget-object p0, Lqdj;->k:Lqdj;

    return-object p0

    :pswitch_b
    sget-object p0, Lqdj;->h:Lqdj;

    return-object p0

    :pswitch_c
    sget-object p0, Lqdj;->r:Lqdj;

    return-object p0

    :pswitch_d
    sget-object p0, Lqdj;->n:Lqdj;

    return-object p0

    :pswitch_e
    sget-object p0, Lqdj;->g:Lqdj;

    return-object p0

    :pswitch_f
    sget-object p0, Lqdj;->q:Lqdj;

    return-object p0

    :pswitch_10
    sget-object p0, Lqdj;->p:Lqdj;

    return-object p0

    :pswitch_11
    sget-object p0, Lqdj;->o:Lqdj;

    return-object p0

    :pswitch_12
    sget-object p0, Lqdj;->b:Lqdj;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static createCaptureRequest(Landroid/hardware/camera2/CameraDevice;I)Lmzr;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmsk;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lmzr;

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    invoke-direct {v0, p0}, Lmzr;-><init>(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    const-string p0, "pref_ois_key"

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;I)I

    move-result p0

    invoke-static {}, Lcom/Utils/Lens;->getCurrentCamera()Lcom/agc/Camera;

    move-result-object v1

    if-ne p0, p1, :cond_0

    invoke-virtual {v1}, Lcom/agc/Camera;->isOisSupported()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Lmzr;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_0
    const-string p0, "pref_ois_data_key"

    invoke-static {p0, p1}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, p1, :cond_1

    invoke-virtual {v1}, Lcom/agc/Camera;->isOisSupported()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_OIS_DATA_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lmzr;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_1
    const-string p0, "pref_antibanding_key"

    invoke-static {p0}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_2

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_ANTIBANDING_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lmzr;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_2
    const-string p0, "pref_hot_pixel_key"

    invoke-static {p0}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_3

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->HOT_PIXEL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lmzr;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_3
    invoke-static {}, Lcom/agc/AdvancedSettings;->getShading()I

    move-result p0

    if-ltz p0, :cond_4

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->SHADING_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lmzr;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_4
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string p1, "samsung"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "pref_livehdr_key"

    invoke-static {p0}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result p0

    sget-object p1, Lcom/CameraAPI2Keys;->CONTROL_METERING_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lmzr;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object p0, Lcom/CameraAPI2Keys;->CONTROL_LIVE_HDR_LEVEL:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Lmzr;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object p0, Lcom/CameraAPI2Keys;->LENS_APERTURE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {}, Lcom/agc/AdvancedSettings;->getAperture()F

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_1

    :cond_5
    invoke-static {}, Lagc/Agc;->isXiaomi13Ultra()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lcom/CameraAPI2Keys;->XIAOMI_LENS_APERTURE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {}, Lcom/agc/AdvancedSettings;->getAperture()F

    move-result p1

    goto :goto_0

    :goto_1
    invoke-virtual {v0, p0, p1}, Lmzr;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    return-object v0

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_2

    :catch_3
    move-exception p0

    goto :goto_2

    :catch_4
    move-exception p0

    :goto_2
    new-instance p1, Lmsk;

    invoke-direct {p1, p0}, Lmsk;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static getBlackLevel(Lnah;Lndu;)[F
    .locals 4

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

    const-string p0, "black_level_0_key"

    invoke-static {p0}, Lcom/Utils/Pref;->getAuxPrefFloatValue(Ljava/lang/String;)F

    move-result p0

    aput p0, v2, v3

    const-string p0, "black_level_1_key"

    invoke-static {p0}, Lcom/Utils/Pref;->getAuxPrefFloatValue(Ljava/lang/String;)F

    move-result p0

    const/4 p1, 0x1

    aput p0, v2, p1

    const-string p0, "black_level_2_key"

    invoke-static {p0}, Lcom/Utils/Pref;->getAuxPrefFloatValue(Ljava/lang/String;)F

    move-result p0

    const/4 p1, 0x2

    aput p0, v2, p1

    const-string p0, "black_level_3_key"

    invoke-static {p0}, Lcom/Utils/Pref;->getAuxPrefFloatValue(Ljava/lang/String;)F

    move-result p0

    const/4 p1, 0x3

    aput p0, v2, p1

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
    sget-object p0, Landroid/hardware/camera2/CaptureResult;->SENSOR_DYNAMIC_BLACK_LEVEL:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, p0}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, [F

    goto :goto_2

    :pswitch_8
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_BLACK_LEVEL_PATTERN:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, p1}, Lnah;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/params/BlackLevelPattern;

    if-eqz p0, :cond_0

    :goto_1
    if-ge v3, v1, :cond_0

    rem-int/lit8 p1, v3, 0x2

    div-int/lit8 v0, v3, 0x2

    invoke-virtual {p0, p1, v0}, Landroid/hardware/camera2/params/BlackLevelPattern;->getOffsetForIndex(II)I

    move-result p1

    int-to-float p1, p1

    aput p1, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    :goto_2
    return-object v2

    nop

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

.method public static getBooleanValue(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static getCameraId(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/Utils/Lens;->getCurrentCamera()Lcom/agc/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/agc/Camera;->getId()Ljava/lang/String;

    move-result-object p0

    :cond_1
    sget-object v0, Lcom/Globals;->mParameters:Lcom/Parameters;

    iput-object p0, v0, Lcom/Parameters;->mCameraID:Ljava/lang/String;

    return-object p0
.end method

.method public static getCaptureResultKey(Lndu;)Ljava/lang/Integer;
    .locals 1

    invoke-static {}, Lagc/Agc;->noNeedFixLens()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_SCENE_CHANGE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    :goto_0
    invoke-interface {p0, v0}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public static getEnumMap(ILjava/util/EnumMap;Lixa;)Ljava/util/EnumMap;
    .locals 2

    invoke-static {}, Lagc/Agc;->isSDM()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, LAGC;->gcaConfig:Lfnc;

    sget-object v0, Lflr;->bt:Lflm;

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Lfnc;->u(Lflm;Z)V

    sget-object p2, LAGC;->gcaConfig:Lfnc;

    sget-object v0, Lfly;->i:Lflm;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lfnc;->u(Lflm;Z)V

    sget-object p2, LAGC;->gcaConfig:Lfnc;

    sget-object v0, Lfly;->j:Lflm;

    invoke-virtual {p2, v0, v1}, Lfnc;->u(Lflm;Z)V

    sget-object p2, LAGC;->gcaConfig:Lfnc;

    sget-object v0, Lflu;->ak:Lflm;

    invoke-virtual {p2, v0, v1}, Lfnc;->u(Lflm;Z)V

    sget-object p2, LAGC;->gcaConfig:Lfnc;

    sget-object v0, Lflu;->al:Lflm;

    invoke-virtual {p2, v0, v1}, Lfnc;->u(Lflm;Z)V

    const/16 p2, 0xc

    if-eq p0, p2, :cond_0

    sget-object p0, Lixg;->m:Lixg;

    goto :goto_0

    :cond_0
    sget-object p0, Lixg;->r:Lixg;

    :goto_0
    invoke-virtual {p1, p0}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object p0

    const-string p2, "Non-Pixel"

    invoke-static {p2, p0}, Lcom/agc/Log;->i(Ljava/lang/Object;Ljava/lang/Object;)I

    return-object p1
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

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-array p0, v0, [Landroid/util/Size;

    invoke-static {p0}, Lphh;->l([Ljava/lang/Object;)Lphh;

    move-result-object p0

    return-object p0

    :cond_0
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

    new-instance v2, Lmpr;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-direct {v2, v4, p1}, Lmpr;-><init>(II)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    return-object p0
.end method

.method public static getGcamSensorId(Lnah;Lndu;)Lqdj;
    .locals 1

    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, p1}, Lnah;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p1, 0x1

    sub-int/2addr p0, p1

    mul-int/lit8 p0, p0, -0x1

    if-ne p0, p1, :cond_0

    invoke-static {p0}, LAGC;->convertGcamSensorId(I)Lqdj;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "pref_gcam_lens_logic_key"

    invoke-static {v0}, Lcom/Utils/Pref;->getAuxPrefIntValue(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    add-int/lit8 p0, v0, -0x1

    :cond_1
    invoke-static {p0}, LAGC;->convertGcamSensorId(I)Lqdj;

    move-result-object p0

    return-object p0
.end method

.method public static getLensInfoFocusDistance(Lnak;Landroid/util/Range;)Landroid/util/Range;
    .locals 3

    invoke-static {}, Lagc/Agc;->isXiaomi13Pro()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnak;->a:Ljava/lang/String;

    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const p1, 0x413a0be8

    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lnak;->a:Ljava/lang/String;

    const-string v2, "2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const p1, 0x41eb4b4a

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lnak;->a:Ljava/lang/String;

    const-string v0, "7"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const p1, 0x4112c9fc

    goto :goto_0

    :cond_2
    :goto_1
    return-object p1
.end method

.method public static getLogicalMultiCameraActivePhysicalID(Lndu;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/Utils/Lens;->getCurrentCamera()Lcom/agc/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/agc/Camera;->isLogical()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LOGICAL_MULTI_CAMERA_ACTIVE_PHYSICAL_ID:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v0}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
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

    invoke-static {p0}, Lnie;->aO([Landroid/util/Size;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static mergeSetting(Lcom/google/googlex/gcam/ShotParams;)V
    .locals 9

    invoke-static {}, Lagc/Agc;->isGoogleDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
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

    if-nez v2, :cond_2

    const-string v2, "Off"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v8

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v1

    :goto_1
    if-nez v0, :cond_3

    const-string p0, "Use libpatch merge method"

    invoke-static {p0}, Lcom/agc/Log;->d(Ljava/lang/Object;)I

    return-void

    :cond_3
    invoke-static {}, Lagc/Agc;->getSMode()I

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LAGC;->gcaConfig:Lfnc;

    sget-object v2, Lflu;->T:Lflm;

    :goto_2
    invoke-virtual {v0, v2}, Lfnc;->l(Lflm;)Z

    move-result v0

    goto :goto_3

    :cond_4
    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    sget-object v0, LAGC;->gcaConfig:Lfnc;

    sget-object v2, Lfmh;->C:Lflm;

    goto :goto_2

    :cond_5
    const/4 v2, 0x4

    if-ne v0, v2, :cond_6

    sget-object v0, LAGC;->gcaConfig:Lfnc;

    sget-object v2, Lflu;->S:Lflm;

    goto :goto_2

    :cond_6
    move v0, v8

    :goto_3
    sget-object v2, LAGC;->gcaConfig:Lfnc;

    sget-object v3, Lflu;->ab:Lflm;

    invoke-virtual {v2, v3}, Lfnc;->l(Lflm;)Z

    move-result v2

    sget-object v3, LAGC;->gcaConfig:Lfnc;

    sget-object v4, Lflu;->Z:Lflm;

    invoke-virtual {v3, v4}, Lfnc;->l(Lflm;)Z

    move-result v3

    sget-object v4, LAGC;->gcaConfig:Lfnc;

    sget-object v5, Lflu;->RR:Lflm;

    invoke-virtual {v4, v5}, Lfnc;->l(Lflm;)Z

    move-result v5

    invoke-static {}, Lcom/agc/LensSettings;->getImageFormat()I

    move-result v7

    move v4, v0

    invoke-static/range {v2 .. v7}, Lagc/Agc;->mergeMethod(ZZZZII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_7

    iget-wide v3, p0, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {v3, v4, p0, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_merge_method_override_set(JLcom/google/googlex/gcam/ShotParams;I)V

    :cond_7
    iget-wide v3, p0, Lcom/google/googlex/gcam/ShotParams;->a:J

    if-nez v2, :cond_8

    invoke-static {v3, v4, p0, v8}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_allow_sabre_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    goto :goto_4

    :cond_8
    invoke-static {v3, v4, p0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_allow_sabre_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    :goto_4
    const/4 v3, 0x3

    if-ne v2, v3, :cond_9

    iget-wide v2, p0, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {v2, v3, p0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_allow_spatial_rgb_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    goto :goto_5

    :cond_9
    iget-wide v1, p0, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {v1, v2, p0, v8}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_allow_spatial_rgb_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    :goto_5
    invoke-static {p0, v0}, LAGC;->setShasta(Lcom/google/googlex/gcam/ShotParams;Z)V

    return-void
.end method

.method public static metadataValue(Lndu;)V
    .locals 2

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v0}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "Focus distance: %s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/agc/widget/InfoView;->show(Ljava/lang/String;)V

    return-void
.end method

.method public static setCameraDeviceCharacteristics(Lnah;)V
    .locals 0

    sput-object p0, LAGC;->cameraDeviceCharacteristics:Lnah;

    invoke-interface {p0}, Lnah;->i()Lnak;

    move-result-object p0

    sput-object p0, LAGC;->cameraId:Lnak;

    return-void
.end method

.method public static setDeveloperSettings()V
    .locals 4

    sget-object v0, LAGC;->gcaConfig:Lfnc;

    sget-object v1, Lflu;->af:Lflm;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, LAGC;->gcaConfig:Lfnc;

    sget-object v1, Lflu;->ad:Lflm;

    invoke-virtual {v0, v1, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, LAGC;->gcaConfig:Lfnc;

    sget-object v1, Lflu;->ag:Lflm;

    invoke-virtual {v0, v1, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, LAGC;->gcaConfig:Lfnc;

    sget-object v1, Lflu;->aG:Lflm;

    invoke-virtual {v0, v1, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, LAGC;->gcaConfig:Lfnc;

    sget-object v1, Lflu;->RR:Lflm;

    invoke-virtual {v0, v1, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, LAGC;->gcaConfig:Lfnc;

    sget-object v1, Lfmh;->o:Lflm;

    invoke-virtual {v0, v1, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, LAGC;->gcaConfig:Lfnc;

    sget-object v1, Lfmh;->k:Lflm;

    invoke-virtual {v0, v1, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, LAGC;->gcaConfig:Lfnc;

    sget-object v1, Lfmh;->l:Lflm;

    invoke-virtual {v0, v1, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, LAGC;->gcaConfig:Lfnc;

    sget-object v1, Lfmh;->m:Lflm;

    invoke-virtual {v0, v1, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, LAGC;->gcaConfig:Lfnc;

    sget-object v1, Lfmv;->a:Lflm;

    invoke-virtual {v0, v1, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, LAGC;->gcaConfig:Lfnc;

    sget-object v1, Lfma;->e:Lflm;

    invoke-virtual {v0, v1, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, LAGC;->gcaConfig:Lfnc;

    sget-object v1, Lfma;->f:Lflm;

    invoke-virtual {v0, v1, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, LAGC;->gcaConfig:Lfnc;

    sget-object v1, Lfma;->g:Lflm;

    invoke-virtual {v0, v1, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, LAGC;->gcaConfig:Lfnc;

    sget-object v1, Lflr;->bf:Lflm;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lfnc;->u(Lflm;Z)V

    sget-object v0, LAGC;->gcaConfig:Lfnc;

    sget-object v1, Lfmi;->a:Lflm;

    invoke-virtual {v0, v1, v3}, Lfnc;->u(Lflm;Z)V

    sget-object v0, LAGC;->gcaConfig:Lfnc;

    sget-object v1, Lfkv;->a:Lflm;

    invoke-virtual {v0, v1, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, LAGC;->gcaConfig:Lfnc;

    sget-object v1, Lflh;->a:Lflm;

    invoke-virtual {v0, v1, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, LAGC;->gcaConfig:Lfnc;

    sget-object v1, Lfmh;->x:Lflm;

    invoke-virtual {v0, v1, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, LAGC;->gcaConfig:Lfnc;

    sget-object v1, Lfmh;->v:Lflm;

    invoke-virtual {v0, v1, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, LAGC;->gcaConfig:Lfnc;

    sget-object v1, Lfmh;->G:Lflm;

    invoke-virtual {v0, v1, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, LAGC;->gcaConfig:Lfnc;

    sget-object v1, Lflj;->g:Lflm;

    invoke-virtual {v0, v1, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, LAGC;->gcaConfig:Lfnc;

    sget-object v1, Lfmd;->i:Lflm;

    invoke-virtual {v0, v1, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, LAGC;->gcaConfig:Lfnc;

    sget-object v1, Lflf;->b:Lflm;

    invoke-virtual {v0, v1, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, LAGC;->gcaConfig:Lfnc;

    sget-object v1, Lfmh;->r:Lflm;

    invoke-virtual {v0, v1, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, LAGC;->gcaConfig:Lfnc;

    sget-object v1, Lfmh;->A:Lflm;

    invoke-virtual {v0, v1, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, LAGC;->gcaConfig:Lfnc;

    sget-object v1, Lflr;->q:Lfln;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfnc;->q(Lfln;Ljava/lang/Integer;)V

    sget-object v0, LAGC;->gcaConfig:Lfnc;

    sget-object v1, Lflu;->d:Lfln;

    invoke-static {v1}, LAGC;->GetDevSettingsIntValue(Lfln;)I

    move-result v2

    invoke-static {v2}, Lcom/agc/LensSettings;->getZslFrameCount(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfnc;->q(Lfln;Ljava/lang/Integer;)V

    sget-object v0, LAGC;->gcaConfig:Lfnc;

    sget-object v1, Lflu;->o:Lfln;

    invoke-static {v1}, LAGC;->GetDevSettingsIntValue(Lfln;)I

    move-result v2

    invoke-static {v2}, Lcom/agc/LensSettings;->getZslFrameCount(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfnc;->q(Lfln;Ljava/lang/Integer;)V

    sget-object v0, LAGC;->gcaConfig:Lfnc;

    sget-object v1, Lflu;->e:Lfln;

    invoke-static {v1}, LAGC;->GetDevSettingsIntValue(Lfln;)I

    move-result v2

    invoke-static {v2}, Lcom/agc/LensSettings;->getZslFrameCount(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfnc;->q(Lfln;Ljava/lang/Integer;)V

    sget-object v0, LAGC;->gcaConfig:Lfnc;

    sget-object v1, Lfmd;->d:Lfln;

    invoke-static {v1}, LAGC;->GetDevSettingsIntValue(Lfln;)I

    move-result v2

    invoke-static {v2}, Lcom/agc/LensSettings;->getZslFrameCount(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfnc;->q(Lfln;Ljava/lang/Integer;)V

    invoke-static {}, Lagc/Agc;->isGoogleDevice()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LAGC;->setDeveloperSettingsNonPixel()V

    :cond_0
    const-string v0, "lib_max_exp_ms_key"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/Utils/Pref;->getAuxProfilePrefFloatValue(Ljava/lang/String;F)F

    move-result v0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_1

    sget-object v2, LAGC;->gcaConfig:Lfnc;

    sget-object v3, Lflu;->H:Lflm;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lfnc;->t(Lflm;Ljava/lang/Float;)V

    :cond_1
    const-string v0, "lib_shasta_max_exp_ms_key"

    invoke-static {v0, v1}, Lcom/Utils/Pref;->getAuxProfilePrefFloatValue(Ljava/lang/String;F)F

    move-result v0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_2

    sget-object v1, LAGC;->gcaConfig:Lfnc;

    sget-object v2, Lflu;->V:Lflm;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lfnc;->t(Lflm;Ljava/lang/Float;)V

    :cond_2
    return-void
.end method

.method public static setDeveloperSettingsNonPixel()V
    .locals 5

    invoke-static {}, Lcom/Utils/Lens;->getCurrentCamera()Lcom/agc/Camera;

    move-result-object v0

    sget-object v1, LAGC;->gcaConfig:Lfnc;

    sget-object v2, Lflr;->aj:Lflm;

    invoke-virtual {v0}, Lcom/agc/Camera;->isLogical()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lfnc;->u(Lflm;Z)V

    sget-object v1, LAGC;->gcaConfig:Lfnc;

    sget-object v2, Lflr;->al:Lflm;

    invoke-virtual {v0}, Lcom/agc/Camera;->isLogical()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lfnc;->u(Lflm;Z)V

    sget-object v1, LAGC;->gcaConfig:Lfnc;

    sget-object v2, Lflr;->bs:Lflm;

    invoke-virtual {v0}, Lcom/agc/Camera;->isLogical()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Lfnc;->u(Lflm;Z)V

    sget-object v0, LAGC;->gcaConfig:Lfnc;

    sget-object v1, Lflr;->ax:Lflm;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, LAGC;->gcaConfig:Lfnc;

    sget-object v1, Lfky;->c:Lflm;

    invoke-virtual {v0, v1, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, LAGC;->gcaConfig:Lfnc;

    sget-object v1, Lfkt;->c:Lflm;

    invoke-virtual {v0, v1, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, LAGC;->gcaConfig:Lfnc;

    sget-object v1, Lfkx;->at:Lflm;

    invoke-virtual {v0, v1, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, LAGC;->gcaConfig:Lfnc;

    sget-object v1, Lfkx;->ax:Lflm;

    invoke-virtual {v0, v1, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, LAGC;->gcaConfig:Lfnc;

    sget-object v1, Lfkx;->ak:Lflm;

    invoke-virtual {v0, v1, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, LAGC;->gcaConfig:Lfnc;

    sget-object v1, Lfkx;->al:Lflm;

    invoke-virtual {v0, v1, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, LAGC;->gcaConfig:Lfnc;

    sget-object v1, Lfkx;->af:Lflm;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lfnc;->u(Lflm;Z)V

    sget-object v0, LAGC;->gcaConfig:Lfnc;

    sget-object v1, Lfkx;->aA:Lflm;

    invoke-virtual {v0, v1, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, LAGC;->gcaConfig:Lfnc;

    sget-object v1, Lfkx;->x:Lflm;

    invoke-virtual {v0, v1, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, LAGC;->gcaConfig:Lfnc;

    sget-object v1, Lflk;->g:Lflm;

    invoke-virtual {v0, v1, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, LAGC;->gcaConfig:Lfnc;

    sget-object v1, Lflr;->cf:Lflm;

    invoke-virtual {v0, v1, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, LAGC;->gcaConfig:Lfnc;

    sget-object v1, Lflr;->ce:Lflm;

    invoke-virtual {v0, v1, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, LAGC;->gcaConfig:Lfnc;

    sget-object v1, Lfku;->c:Lflm;

    invoke-virtual {v0, v1, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, LAGC;->gcaConfig:Lfnc;

    sget-object v1, Lflj;->r:Lflm;

    invoke-virtual {v0, v1, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, LAGC;->gcaConfig:Lfnc;

    sget-object v1, Lflu;->E:Lflm;

    invoke-virtual {v0, v1, v3}, Lfnc;->u(Lflm;Z)V

    sget-object v0, LAGC;->gcaConfig:Lfnc;

    sget-object v1, Lflu;->aa:Lflm;

    invoke-virtual {v0, v1, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, LAGC;->gcaConfig:Lfnc;

    sget-object v1, Lflu;->aD:Lflm;

    invoke-virtual {v0, v1, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, LAGC;->gcaConfig:Lfnc;

    sget-object v1, Lflu;->aM:Lflm;

    invoke-virtual {v0, v1, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, LAGC;->gcaConfig:Lfnc;

    sget-object v1, Lflu;->D:Lflm;

    const-string v4, "camera.cuttle.motion_metadata"

    invoke-static {v4}, Lagc/Agc;->devSetting(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v0, v1, v4}, Lfnc;->u(Lflm;Z)V

    sget-object v0, LAGC;->gcaConfig:Lfnc;

    sget-object v1, Lflu;->Z:Lflm;

    const-string v4, "SABRE_ALLOWED"

    invoke-static {v4}, Lagc/Agc;->devSetting(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v0, v1, v4}, Lfnc;->u(Lflm;Z)V

    sget-object v0, LAGC;->gcaConfig:Lfnc;

    sget-object v1, Lflu;->ab:Lflm;

    const-string v4, "camera.wiener_force"

    invoke-static {v4}, Lagc/Agc;->devSetting(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v0, v1, v4}, Lfnc;->u(Lflm;Z)V

    sget-object v0, LAGC;->gcaConfig:Lfnc;

    sget-object v1, Lflu;->T:Lflm;

    const-string v4, "camera.shasta_zsl"

    invoke-static {v4}, Lagc/Agc;->devSetting(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v0, v1, v4}, Lfnc;->u(Lflm;Z)V

    sget-object v0, LAGC;->gcaConfig:Lfnc;

    sget-object v1, Lflu;->S:Lflm;

    const-string v4, "camera.shasta_psl"

    invoke-static {v4}, Lagc/Agc;->devSetting(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v0, v1, v4}, Lfnc;->u(Lflm;Z)V

    sget-object v0, LAGC;->gcaConfig:Lfnc;

    sget-object v1, Lfmh;->C:Lflm;

    const-string v4, "camera.gouda.shasta_zsl"

    invoke-static {v4}, Lagc/Agc;->devSetting(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v0, v1, v4}, Lfnc;->u(Lflm;Z)V

    sget-object v0, LAGC;->gcaConfig:Lfnc;

    sget-object v1, Lflr;->bt:Lflm;

    const-string v4, "camera.pck_large_yuv"

    invoke-static {v4}, Lagc/Agc;->devSetting(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v0, v1, v4}, Lfnc;->u(Lflm;Z)V

    sget-object v0, LAGC;->gcaConfig:Lfnc;

    sget-object v1, Lflz;->Z:Lflm;

    const-string v4, "camera.mts_gpu_yuv"

    invoke-static {v4}, Lagc/Agc;->devSetting(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v0, v1, v4}, Lfnc;->u(Lflm;Z)V

    sget-object v0, LAGC;->gcaConfig:Lfnc;

    sget-object v1, Lflz;->v:Lflm;

    const-string v4, "camera.mts_fast_hdr"

    invoke-static {v4}, Lagc/Agc;->devSetting(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v0, v1, v4}, Lfnc;->u(Lflm;Z)V

    sget-object v0, LAGC;->gcaConfig:Lfnc;

    sget-object v1, Lflz;->p:Lflm;

    const-string v4, "camera.mts_4k"

    invoke-static {v4}, Lagc/Agc;->devSetting(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v0, v1, v4}, Lfnc;->u(Lflm;Z)V

    sget-object v0, LAGC;->gcaConfig:Lfnc;

    sget-object v1, Lfkx;->u:Lflm;

    const-string v4, "camcorder.codec_video"

    invoke-static {v4}, Lagc/Agc;->devSetting(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v0, v1, v4}, Lfnc;->u(Lflm;Z)V

    sget-object v0, LAGC;->gcaConfig:Lfnc;

    sget-object v1, Lflu;->aA:Lflm;

    const-string v4, "camera.disable_hdrplus_postview"

    invoke-static {v4}, Lagc/Agc;->devSetting(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v0, v1, v4}, Lfnc;->u(Lflm;Z)V

    sget-object v0, LAGC;->gcaConfig:Lfnc;

    sget-object v1, Lfmb;->i:Lflm;

    invoke-virtual {v0, v1, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, LAGC;->gcaConfig:Lfnc;

    sget-object v1, Lflz;->s:Lflm;

    invoke-virtual {v0, v1, v3}, Lfnc;->u(Lflm;Z)V

    sget-object v0, LAGC;->gcaConfig:Lfnc;

    sget-object v1, Lflk;->f:Lflm;

    invoke-virtual {v0, v1, v3}, Lfnc;->u(Lflm;Z)V

    sget-object v0, LAGC;->gcaConfig:Lfnc;

    sget-object v1, Lfli;->b:Lflm;

    invoke-virtual {v0, v1, v3}, Lfnc;->u(Lflm;Z)V

    sget-object v0, LAGC;->gcaConfig:Lfnc;

    sget-object v1, Lflr;->aD:Lflm;

    invoke-virtual {v0, v1, v3}, Lfnc;->u(Lflm;Z)V

    sget-object v0, LAGC;->gcaConfig:Lfnc;

    sget-object v1, Lfmj;->a:Lfln;

    invoke-static {}, Lagc/Agc;->isSamsExynosDevice()Z

    move-result v4

    xor-int/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lfnc;->q(Lfln;Ljava/lang/Integer;)V

    sget-object v0, LAGC;->gcaConfig:Lfnc;

    sget-object v1, Lfkx;->T:Lflm;

    invoke-virtual {v0, v1, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, LAGC;->gcaConfig:Lfnc;

    sget-object v1, Lfkx;->ab:Lflm;

    invoke-virtual {v0, v1, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, LAGC;->gcaConfig:Lfnc;

    sget-object v1, Lfkx;->ac:Lflm;

    invoke-virtual {v0, v1, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, LAGC;->gcaConfig:Lfnc;

    sget-object v1, Lfkx;->ad:Lflm;

    invoke-virtual {v0, v1, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, LAGC;->gcaConfig:Lfnc;

    sget-object v1, Lfkx;->U:Lflm;

    invoke-virtual {v0, v1, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, LAGC;->gcaConfig:Lfnc;

    sget-object v1, Lfkx;->ag:Lflm;

    invoke-virtual {v0, v1, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, LAGC;->gcaConfig:Lfnc;

    sget-object v1, Lfkx;->t:Lflm;

    invoke-virtual {v0, v1, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, LAGC;->gcaConfig:Lfnc;

    sget-object v1, Lfkx;->s:Lflm;

    invoke-virtual {v0, v1, v3}, Lfnc;->u(Lflm;Z)V

    sget-object v0, LAGC;->gcaConfig:Lfnc;

    sget-object v1, Lflr;->aT:Lflm;

    invoke-virtual {v0, v1, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, LAGC;->gcaConfig:Lfnc;

    sget-object v1, Lflr;->ba:Lflm;

    invoke-virtual {v0, v1, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, LAGC;->gcaConfig:Lfnc;

    sget-object v1, Lflr;->aa:Lflm;

    invoke-virtual {v0, v1, v3}, Lfnc;->u(Lflm;Z)V

    sget-object v0, LAGC;->gcaConfig:Lfnc;

    sget-object v1, Lfmh;->B:Lflm;

    invoke-virtual {v0, v1, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, LAGC;->gcaConfig:Lfnc;

    sget-object v1, Lflk;->e:Lflm;

    invoke-virtual {v0, v1, v3}, Lfnc;->u(Lflm;Z)V

    sget-object v0, LAGC;->gcaConfig:Lfnc;

    sget-object v1, Lflw;->c:Lflm;

    invoke-virtual {v0, v1, v3}, Lfnc;->u(Lflm;Z)V

    sget-object v0, LAGC;->gcaConfig:Lfnc;

    sget-object v1, Lfle;->c:Lflm;

    invoke-virtual {v0, v1, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, LAGC;->gcaConfig:Lfnc;

    sget-object v1, Lfle;->d:Lflm;

    invoke-virtual {v0, v1, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, LAGC;->gcaConfig:Lfnc;

    sget-object v1, Lfle;->f:Lflm;

    invoke-virtual {v0, v1, v3}, Lfnc;->u(Lflm;Z)V

    sget-object v0, LAGC;->gcaConfig:Lfnc;

    sget-object v1, Lfle;->g:Lflm;

    invoke-virtual {v0, v1, v3}, Lfnc;->u(Lflm;Z)V

    sget-object v0, LAGC;->gcaConfig:Lfnc;

    sget-object v1, Lfle;->h:Lflm;

    invoke-virtual {v0, v1, v3}, Lfnc;->u(Lflm;Z)V

    sget-object v0, LAGC;->gcaConfig:Lfnc;

    sget-object v1, Lfle;->i:Lflm;

    invoke-virtual {v0, v1, v3}, Lfnc;->u(Lflm;Z)V

    sget-object v0, LAGC;->gcaConfig:Lfnc;

    sget-object v1, Lfle;->j:Lflm;

    invoke-virtual {v0, v1, v3}, Lfnc;->u(Lflm;Z)V

    sget-object v0, LAGC;->gcaConfig:Lfnc;

    sget-object v1, Lfmh;->n:Lflm;

    invoke-virtual {v0, v1, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, LAGC;->gcaConfig:Lfnc;

    sget-object v1, Lfmh;->p:Lflm;

    invoke-virtual {v0, v1, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, LAGC;->gcaConfig:Lfnc;

    sget-object v1, Lfmh;->f:Lflm;

    invoke-virtual {v0, v1, v3}, Lfnc;->u(Lflm;Z)V

    sget-object v0, LAGC;->gcaConfig:Lfnc;

    sget-object v1, Lfmh;->c:Lflm;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lfnc;->t(Lflm;Ljava/lang/Float;)V

    sget-object v0, LAGC;->gcaConfig:Lfnc;

    sget-object v1, Lfly;->g:Lflm;

    invoke-virtual {v0, v1, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, LAGC;->gcaConfig:Lfnc;

    sget-object v1, Lfly;->d:Lflm;

    invoke-virtual {v0, v1, v3}, Lfnc;->u(Lflm;Z)V

    sget-object v0, LAGC;->gcaConfig:Lfnc;

    sget-object v1, Lfly;->j:Lflm;

    invoke-virtual {v0, v1, v3}, Lfnc;->u(Lflm;Z)V

    sget-object v0, LAGC;->gcaConfig:Lfnc;

    sget-object v1, Lfly;->k:Lflm;

    invoke-virtual {v0, v1, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, LAGC;->gcaConfig:Lfnc;

    sget-object v1, Lfly;->l:Lflm;

    invoke-virtual {v0, v1, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, LAGC;->gcaConfig:Lfnc;

    sget-object v1, Lflr;->ac:Lflm;

    invoke-virtual {v0, v1, v2}, Lfnc;->u(Lflm;Z)V

    return-void
.end method

.method public static setMaxAnalogSens(Lnah;)V
    .locals 2

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_MAX_ANALOG_SENSITIVITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lnah;->m(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-float p0, p0

    sput p0, Lcom/Globals;->maxAnalogSens:F

    return-void
.end method

.method public static setSensorGreenSplit(Lndu;)V
    .locals 1

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_GREEN_SPLIT:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v0}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    sput p0, LAGC;->sensorGreenSplit:F

    :cond_0
    return-void
.end method

.method public static setSensorISO(Lndu;)V
    .locals 1

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v0}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sput p0, Lcom/Globals;->ISOsystem:I

    return-void
.end method

.method public static setShasta(Lcom/google/googlex/gcam/ShotParams;Z)V
    .locals 3

    const-string v0, "pref_shasta_key"

    invoke-static {v0}, Lcom/Utils/Pref;->getAuxPrefFloatValue(Ljava/lang/String;)F

    move-result v0

    sget v1, LAGC;->rawFormat:I

    const/16 v2, 0x25

    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_2

    if-nez v1, :cond_0

    sget-object v0, LAGC;->gcaConfig:Lfnc;

    sget-object v1, Lflu;->U:Lflm;

    invoke-virtual {v0, v1}, Lfnc;->h(Lflm;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sput v0, LAGC;->sensorGreenSplit:F

    goto :goto_0

    :cond_0
    sget v1, LAGC;->sensorGreenSplit:F

    mul-float/2addr v1, v0

    sput v1, LAGC;->sensorGreenSplit:F

    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_shasta_enabled_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotParams;->a:J

    sget v2, LAGC;->sensorGreenSplit:F

    invoke-static {v0, v1, p0, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_shasta_factor_set(JLcom/google/googlex/gcam/ShotParams;F)V

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_shasta_force_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    :cond_2
    return-void
.end method
