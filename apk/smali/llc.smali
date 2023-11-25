.class public final Lllc;
.super Ljava/lang/Object;


# static fields
.field public static final A:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final B:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final C:Landroid/hardware/camera2/CaptureResult$Key;

.field private static final D:Z

.field private static final E:Z

.field public static final a:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final b:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final c:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final d:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final e:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final f:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final g:I

.field public static final h:Landroid/hardware/camera2/CameraCharacteristics$Key;

.field public static final i:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final j:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final k:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final l:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final m:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final n:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final o:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final p:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final q:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final r:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final s:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final t:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final u:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final v:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final w:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final x:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final y:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final z:Landroid/hardware/camera2/CaptureResult$Key;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0xa

    invoke-static {v0}, Llld;->b(I)Z

    move-result v1

    sput-boolean v1, Lllc;->D:Z

    const/16 v1, 0xb

    invoke-static {v1}, Llld;->b(I)Z

    move-result v2

    sput-boolean v2, Lllc;->E:Z

    const/4 v3, 0x1

    invoke-static {v3}, Lllc;->a(I)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    sget-object v4, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->REQUEST_DEBUG_BASE_FRAME_NUMBER:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    sget-object v4, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->REQUEST_DEBUG_BASE_FRAME_NUMBER:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_0

    :cond_1
    move-object v4, v5

    :goto_0
    sput-object v4, Lllc;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x2

    invoke-static {v4}, Lllc;->a(I)Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v6, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->REQUEST_STAGGERED_HDR_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    sget-object v6, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->REQUEST_STAGGERED_HDR_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    :cond_3
    :goto_1
    invoke-static {v4}, Lllc;->a(I)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->RESULT_STAGGERED_HDR_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_5

    sget-object v4, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->RESULT_STAGGERED_HDR_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_5
    :goto_2
    const/4 v4, 0x3

    invoke-static {v4}, Lllc;->a(I)Z

    move-result v6

    if-eqz v6, :cond_6

    sget-object v6, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->REQUEST_VIDEO_BOKEH_BLUR_LEVEL:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_3

    :cond_6
    if-eqz v2, :cond_7

    sget-object v6, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->REQUEST_VIDEO_BOKEH_BLUR_LEVEL:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_3

    :cond_7
    move-object v6, v5

    :goto_3
    sput-object v6, Lllc;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Lllc;->a(I)Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v4, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->RESULT_VIDEO_BOKEH_BLUR_LEVEL:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_4

    :cond_8
    if-eqz v2, :cond_9

    sget-object v4, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->RESULT_VIDEO_BOKEH_BLUR_LEVEL:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_9
    :goto_4
    const/4 v4, 0x4

    invoke-static {v4}, Lllc;->a(I)Z

    move-result v6

    if-eqz v6, :cond_a

    sget-object v6, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->REQUEST_PROJECT11:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_5

    :cond_a
    if-eqz v2, :cond_b

    sget-object v6, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->REQUEST_PROJECT11:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_5

    :cond_b
    move-object v6, v5

    :goto_5
    sput-object v6, Lllc;->c:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Lllc;->a(I)Z

    move-result v4

    if-eqz v4, :cond_c

    sget-object v4, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->RESULT_PROJECT11:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_6

    :cond_c
    if-eqz v2, :cond_d

    sget-object v4, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->RESULT_PROJECT11:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_d
    :goto_6
    const/4 v4, 0x5

    invoke-static {v4}, Lllc;->a(I)Z

    move-result v6

    if-eqz v6, :cond_e

    sget-object v6, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->REQUEST_AF_ACTUATOR_DAC_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_7

    :cond_e
    if-eqz v2, :cond_f

    sget-object v6, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->REQUEST_AF_ACTUATOR_DAC_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    :cond_f
    :goto_7
    invoke-static {v4}, Lllc;->a(I)Z

    move-result v6

    if-eqz v6, :cond_10

    sget-object v6, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->RESULT_AF_ACTUATOR_DAC_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_8

    :cond_10
    if-eqz v2, :cond_11

    sget-object v6, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->RESULT_AF_ACTUATOR_DAC_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_11
    :goto_8
    invoke-static {v4}, Lllc;->a(I)Z

    move-result v6

    if-eqz v6, :cond_12

    sget-object v6, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->RESULT_AF_ACTUATOR_DAC_TIMESTAMPS:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_9

    :cond_12
    if-eqz v2, :cond_13

    sget-object v6, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->RESULT_AF_ACTUATOR_DAC_TIMESTAMPS:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_13
    :goto_9
    invoke-static {v4}, Lllc;->a(I)Z

    move-result v4

    if-eqz v4, :cond_14

    sget-object v4, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->RESULT_AF_ACTUATOR_DAC_READOUTS:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_a

    :cond_14
    if-eqz v2, :cond_15

    sget-object v4, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->RESULT_AF_ACTUATOR_DAC_READOUTS:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_15
    :goto_a
    const/4 v4, 0x6

    invoke-static {v4}, Lllc;->a(I)Z

    move-result v4

    if-eqz v4, :cond_16

    sget-object v4, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->CHARACTERISTICS_FACE_AUTH_PD_STREAMS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_b

    :cond_16
    if-eqz v2, :cond_17

    sget-object v4, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->CHARACTERISTICS_FACE_AUTH_PD_STREAMS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    :cond_17
    :goto_b
    const/16 v4, 0x9

    invoke-static {v4}, Lllc;->a(I)Z

    move-result v6

    if-eqz v6, :cond_18

    sget-object v6, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->REQUEST_RANGING_DISTANCE_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_c

    :cond_18
    if-eqz v2, :cond_19

    sget-object v6, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->REQUEST_RANGING_DISTANCE_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    :cond_19
    :goto_c
    invoke-static {v4}, Lllc;->a(I)Z

    move-result v6

    if-eqz v6, :cond_1a

    sget-object v6, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->RESULT_RANGING_DISTANCE_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_d

    :cond_1a
    if-eqz v2, :cond_1b

    sget-object v6, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->RESULT_RANGING_DISTANCE_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_1b
    :goto_d
    invoke-static {v4}, Lllc;->a(I)Z

    move-result v6

    if-eqz v6, :cond_1c

    sget-object v6, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->REQUEST_TOF_INTEGRATION_TIME:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_e

    :cond_1c
    if-eqz v2, :cond_1d

    sget-object v6, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->REQUEST_TOF_INTEGRATION_TIME:Landroid/hardware/camera2/CaptureRequest$Key;

    :cond_1d
    :goto_e
    invoke-static {v4}, Lllc;->a(I)Z

    move-result v6

    if-eqz v6, :cond_1e

    sget-object v6, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->RESULT_TOF_INTEGRATION_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_f

    :cond_1e
    if-eqz v2, :cond_1f

    sget-object v6, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->RESULT_TOF_INTEGRATION_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_1f
    :goto_f
    invoke-static {v4}, Lllc;->a(I)Z

    move-result v6

    if-eqz v6, :cond_20

    sget-object v6, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->REQUEST_TOF_SAMPLE_RATE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_10

    :cond_20
    if-eqz v2, :cond_21

    sget-object v6, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->REQUEST_TOF_SAMPLE_RATE:Landroid/hardware/camera2/CaptureRequest$Key;

    :cond_21
    :goto_10
    invoke-static {v4}, Lllc;->a(I)Z

    move-result v6

    if-eqz v6, :cond_22

    sget-object v6, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->RESULT_TOF_SAMPLE_RATE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_11

    :cond_22
    if-eqz v2, :cond_23

    sget-object v6, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->RESULT_TOF_SAMPLE_RATE:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_23
    :goto_11
    invoke-static {v4}, Lllc;->a(I)Z

    move-result v6

    if-eqz v6, :cond_24

    sget-object v6, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->REQUEST_TOF_ZONE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_12

    :cond_24
    if-eqz v2, :cond_25

    sget-object v6, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->REQUEST_TOF_ZONE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    :cond_25
    :goto_12
    invoke-static {v4}, Lllc;->a(I)Z

    move-result v6

    if-eqz v6, :cond_26

    sget-object v6, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->RESULT_TOF_ZONE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_13

    :cond_26
    if-eqz v2, :cond_27

    sget-object v6, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->RESULT_TOF_ZONE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_27
    :goto_13
    invoke-static {v4}, Lllc;->a(I)Z

    move-result v4

    if-eqz v4, :cond_28

    sget-object v4, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->RESULT_RANGING_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_14

    :cond_28
    if-eqz v2, :cond_29

    sget-object v4, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->RESULT_RANGING_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_29
    :goto_14
    invoke-static {v0}, Lllc;->a(I)Z

    move-result v4

    if-eqz v4, :cond_2a

    sget-object v4, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->RESULT_SEGMENTATION_AWB_PARAMS:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_15

    :cond_2a
    if-eqz v2, :cond_2b

    sget-object v4, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->RESULT_SEGMENTATION_AWB_PARAMS:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_15

    :cond_2b
    move-object v4, v5

    :goto_15
    sput-object v4, Lllc;->d:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0}, Lllc;->a(I)Z

    move-result v4

    if-eqz v4, :cond_2c

    sget-object v4, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->REQUEST_SEGMENTATION_AWB_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_16

    :cond_2c
    if-eqz v2, :cond_2d

    sget-object v4, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->REQUEST_SEGMENTATION_AWB_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_16

    :cond_2d
    move-object v4, v5

    :goto_16
    sput-object v4, Lllc;->e:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Lllc;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2e

    sget-object v0, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->RESULT_SEGMENTATION_AWB_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_17

    :cond_2e
    if-eqz v2, :cond_2f

    sget-object v0, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->RESULT_SEGMENTATION_AWB_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_2f
    :goto_17
    invoke-static {v1}, Lllc;->a(I)Z

    move-result v0

    if-eqz v0, :cond_30

    sget-object v0, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->RESULT_FLASH_CAPTURE_HINT:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_18

    :cond_30
    if-eqz v2, :cond_31

    sget-object v0, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->RESULT_FLASH_CAPTURE_HINT:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_18

    :cond_31
    move-object v0, v5

    :goto_18
    sput-object v0, Lllc;->f:Landroid/hardware/camera2/CaptureResult$Key;

    sput v3, Lllc;->g:I

    const/16 v0, 0xc

    invoke-static {v0}, Lllc;->a(I)Z

    move-result v0

    if-eqz v0, :cond_32

    sget-object v0, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->CHARACTERISTICS_RESTRICTED_AVAILABLE_STREAM_CONFIGURATIONS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_19

    :cond_32
    if-eqz v2, :cond_33

    sget-object v0, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->CHARACTERISTICS_RESTRICTED_AVAILABLE_STREAM_CONFIGURATIONS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_19

    :cond_33
    move-object v0, v5

    :goto_19
    sput-object v0, Lllc;->h:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/16 v0, 0x17

    invoke-static {v0}, Lllc;->a(I)Z

    move-result v1

    if-eqz v1, :cond_34

    sget-object v1, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->REQUEST_IS_CAMERA_APP_SEQUOIA:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_1a

    :cond_34
    if-eqz v2, :cond_35

    sget-object v1, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->REQUEST_IS_CAMERA_APP_SEQUOIA:Landroid/hardware/camera2/CaptureRequest$Key;

    :cond_35
    :goto_1a
    invoke-static {v0}, Lllc;->a(I)Z

    move-result v0

    if-eqz v0, :cond_36

    sget-object v0, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->RESULT_IS_CAMERA_APP_SEQUOIA:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1b

    :cond_36
    if-eqz v2, :cond_37

    sget-object v0, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->RESULT_IS_CAMERA_APP_SEQUOIA:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_37
    :goto_1b
    const/16 v0, 0xe

    invoke-static {v0}, Lllc;->a(I)Z

    move-result v1

    if-eqz v1, :cond_38

    sget-object v1, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->REQUEST_FUSION_DEBLUR_LOWLIGHT_LUX_THRESHOLD:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_1c

    :cond_38
    if-eqz v2, :cond_39

    sget-object v1, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->REQUEST_FUSION_DEBLUR_LOWLIGHT_LUX_THRESHOLD:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_1c

    :cond_39
    move-object v1, v5

    :goto_1c
    sput-object v1, Lllc;->i:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Lllc;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3a

    sget-object v1, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->RESULT_FUSION_DEBLUR_LOWLIGHT_LUX_THRESHOLD:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1d

    :cond_3a
    if-eqz v2, :cond_3b

    sget-object v1, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->RESULT_FUSION_DEBLUR_LOWLIGHT_LUX_THRESHOLD:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_3b
    :goto_1d
    invoke-static {v0}, Lllc;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3c

    sget-object v1, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->REQUEST_FUSION_DEBLUR_MIN_EXPOSURE_TIME_US:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_1e

    :cond_3c
    if-eqz v2, :cond_3d

    sget-object v1, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->REQUEST_FUSION_DEBLUR_MIN_EXPOSURE_TIME_US:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_1e

    :cond_3d
    move-object v1, v5

    :goto_1e
    sput-object v1, Lllc;->j:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Lllc;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3e

    sget-object v0, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->RESULT_FUSION_DEBLUR_MIN_EXPOSURE_TIME_US:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1f

    :cond_3e
    if-eqz v2, :cond_3f

    sget-object v0, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->RESULT_FUSION_DEBLUR_MIN_EXPOSURE_TIME_US:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_3f
    :goto_1f
    const/16 v0, 0xf

    invoke-static {v0}, Lllc;->a(I)Z

    move-result v1

    if-eqz v1, :cond_40

    sget-object v1, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->REQUEST_CONTROL_AE_PRIORITY_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_20

    :cond_40
    if-eqz v2, :cond_41

    sget-object v1, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->REQUEST_CONTROL_AE_PRIORITY_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_20

    :cond_41
    move-object v1, v5

    :goto_20
    sput-object v1, Lllc;->k:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Lllc;->a(I)Z

    move-result v0

    if-eqz v0, :cond_42

    sget-object v0, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->RESULT_CONTROL_AE_PRIORITY_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_21

    :cond_42
    if-eqz v2, :cond_43

    sget-object v0, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->RESULT_CONTROL_AE_PRIORITY_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_21

    :cond_43
    move-object v0, v5

    :goto_21
    sput-object v0, Lllc;->l:Landroid/hardware/camera2/CaptureResult$Key;

    const/16 v0, 0x10

    invoke-static {v0}, Lllc;->a(I)Z

    move-result v1

    if-eqz v1, :cond_44

    sget-object v1, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->REQUEST_CAM_DATA_DUMP_BIT_MAP:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_22

    :cond_44
    if-eqz v2, :cond_45

    sget-object v1, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->REQUEST_CAM_DATA_DUMP_BIT_MAP:Landroid/hardware/camera2/CaptureRequest$Key;

    :cond_45
    :goto_22
    invoke-static {v0}, Lllc;->a(I)Z

    move-result v1

    if-eqz v1, :cond_46

    sget-object v1, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->RESULT_CAM_DATA_DUMP_BIT_MAP:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_23

    :cond_46
    if-eqz v2, :cond_47

    sget-object v1, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->RESULT_CAM_DATA_DUMP_BIT_MAP:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_47
    :goto_23
    invoke-static {v0}, Lllc;->a(I)Z

    move-result v0

    if-eqz v0, :cond_48

    sget-object v0, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->RESULT_CAM_DATA_DUMP_METADATA:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_24

    :cond_48
    if-eqz v2, :cond_49

    sget-object v0, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->RESULT_CAM_DATA_DUMP_METADATA:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_49
    :goto_24
    const/16 v0, 0x12

    invoke-static {v0}, Lllc;->a(I)Z

    move-result v1

    if-eqz v1, :cond_4a

    sget-object v1, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->RESULT_RAWISH_CROP:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_25

    :cond_4a
    if-eqz v2, :cond_4b

    sget-object v1, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->RESULT_RAWISH_CROP:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_25

    :cond_4b
    move-object v1, v5

    :goto_25
    sput-object v1, Lllc;->m:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0}, Lllc;->a(I)Z

    move-result v1

    if-eqz v1, :cond_4c

    sget-object v1, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->RESULT_LENS_POSITION_VCM:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_26

    :cond_4c
    if-eqz v2, :cond_4d

    sget-object v1, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->RESULT_LENS_POSITION_VCM:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_26

    :cond_4d
    move-object v1, v5

    :goto_26
    sput-object v1, Lllc;->n:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0}, Lllc;->a(I)Z

    move-result v1

    if-eqz v1, :cond_4e

    sget-object v1, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->RESULT_CORRECTED_COLOR_TEMPERATURE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_27

    :cond_4e
    if-eqz v2, :cond_4f

    sget-object v1, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->RESULT_CORRECTED_COLOR_TEMPERATURE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_27

    :cond_4f
    move-object v1, v5

    :goto_27
    sput-object v1, Lllc;->o:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0}, Lllc;->a(I)Z

    move-result v0

    if-eqz v0, :cond_50

    sget-object v0, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->RESULT_ASD_INFO:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_28

    :cond_50
    if-eqz v2, :cond_51

    sget-object v0, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->RESULT_ASD_INFO:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_28

    :cond_51
    move-object v0, v5

    :goto_28
    sput-object v0, Lllc;->p:Landroid/hardware/camera2/CaptureResult$Key;

    const/16 v0, 0x13

    invoke-static {v0}, Lllc;->a(I)Z

    move-result v1

    if-eqz v1, :cond_52

    sget-object v1, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->REQUEST_HORIZONTAL_ACCURACY_RADIUS:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_29

    :cond_52
    if-eqz v2, :cond_53

    sget-object v1, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->REQUEST_HORIZONTAL_ACCURACY_RADIUS:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_29

    :cond_53
    move-object v1, v5

    :goto_29
    sput-object v1, Lllc;->q:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Lllc;->a(I)Z

    move-result v1

    if-eqz v1, :cond_54

    sget-object v1, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->RESULT_HORIZONTAL_ACCURACY_RADIUS:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_2a

    :cond_54
    if-eqz v2, :cond_55

    sget-object v1, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->RESULT_HORIZONTAL_ACCURACY_RADIUS:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_55
    :goto_2a
    invoke-static {v0}, Lllc;->a(I)Z

    move-result v1

    if-eqz v1, :cond_56

    sget-object v1, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->REQUEST_LATITUDE_AND_LONGITUDE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_2b

    :cond_56
    if-eqz v2, :cond_57

    sget-object v1, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->REQUEST_LATITUDE_AND_LONGITUDE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_2b

    :cond_57
    move-object v1, v5

    :goto_2b
    sput-object v1, Lllc;->r:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Lllc;->a(I)Z

    move-result v1

    if-eqz v1, :cond_58

    sget-object v1, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->RESULT_LATITUDE_AND_LONGITUDE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_2c

    :cond_58
    if-eqz v2, :cond_59

    sget-object v1, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->RESULT_LATITUDE_AND_LONGITUDE:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_59
    :goto_2c
    invoke-static {v0}, Lllc;->a(I)Z

    move-result v1

    if-eqz v1, :cond_5a

    sget-object v1, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->REQUEST_MEAN_SEA_LEVEL_ALTITUDE_ACCURACY:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_2d

    :cond_5a
    if-eqz v2, :cond_5b

    sget-object v1, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->REQUEST_MEAN_SEA_LEVEL_ALTITUDE_ACCURACY:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_2d

    :cond_5b
    move-object v1, v5

    :goto_2d
    sput-object v1, Lllc;->s:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Lllc;->a(I)Z

    move-result v1

    if-eqz v1, :cond_5c

    sget-object v1, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->RESULT_MEAN_SEA_LEVEL_ALTITUDE_ACCURACY:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_2e

    :cond_5c
    if-eqz v2, :cond_5d

    sget-object v1, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->RESULT_MEAN_SEA_LEVEL_ALTITUDE_ACCURACY:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_5d
    :goto_2e
    invoke-static {v0}, Lllc;->a(I)Z

    move-result v1

    if-eqz v1, :cond_5e

    sget-object v1, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->REQUEST_MEAN_SEA_LEVEL_ALTITUDE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_2f

    :cond_5e
    if-eqz v2, :cond_5f

    sget-object v1, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->REQUEST_MEAN_SEA_LEVEL_ALTITUDE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_2f

    :cond_5f
    move-object v1, v5

    :goto_2f
    sput-object v1, Lllc;->t:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Lllc;->a(I)Z

    move-result v0

    if-eqz v0, :cond_60

    sget-object v0, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->RESULT_MEAN_SEA_LEVEL_ALTITUDE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_30

    :cond_60
    if-eqz v2, :cond_61

    sget-object v0, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->RESULT_MEAN_SEA_LEVEL_ALTITUDE:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_61
    :goto_30
    const/16 v0, 0x14

    invoke-static {v0}, Lllc;->a(I)Z

    move-result v0

    if-eqz v0, :cond_62

    sget-object v0, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->CHARACTERISTICS_OPTIMAL_YUV_RESOLUTIONS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_31

    :cond_62
    if-eqz v2, :cond_63

    sget-object v0, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->CHARACTERISTICS_OPTIMAL_YUV_RESOLUTIONS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    :cond_63
    :goto_31
    const/16 v0, 0x15

    invoke-static {v0}, Lllc;->a(I)Z

    move-result v0

    if-eqz v0, :cond_64

    sget-object v0, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->RESULT_AWB_TRUETONE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_32

    :cond_64
    if-eqz v2, :cond_65

    sget-object v0, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->RESULT_AWB_TRUETONE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_32

    :cond_65
    move-object v0, v5

    :goto_32
    sput-object v0, Lllc;->u:Landroid/hardware/camera2/CaptureResult$Key;

    const/16 v0, 0x16

    invoke-static {v0}, Lllc;->a(I)Z

    move-result v0

    if-eqz v0, :cond_66

    sget-object v0, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->RESULT_AWB_SPECTRAL_SENSOR:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_33

    :cond_66
    if-eqz v2, :cond_67

    sget-object v0, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->RESULT_AWB_SPECTRAL_SENSOR:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_33

    :cond_67
    move-object v0, v5

    :goto_33
    sput-object v0, Lllc;->v:Landroid/hardware/camera2/CaptureResult$Key;

    const/16 v0, 0x1b

    invoke-static {v0}, Lllc;->a(I)Z

    move-result v1

    if-eqz v1, :cond_68

    sget-object v1, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->REQUEST_GCAM_AE_BIAS_SETTINGS:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_34

    :cond_68
    if-eqz v2, :cond_69

    sget-object v1, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->REQUEST_GCAM_AE_BIAS_SETTINGS:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_34

    :cond_69
    move-object v1, v5

    :goto_34
    sput-object v1, Lllc;->w:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Lllc;->a(I)Z

    move-result v0

    if-eqz v0, :cond_6a

    sget-object v0, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->RESULT_GCAM_AE_BIAS_SETTINGS:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_35

    :cond_6a
    if-eqz v2, :cond_6b

    sget-object v0, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->RESULT_GCAM_AE_BIAS_SETTINGS:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_35

    :cond_6b
    move-object v0, v5

    :goto_35
    sput-object v0, Lllc;->x:Landroid/hardware/camera2/CaptureResult$Key;

    const/16 v0, 0x1c

    invoke-static {v0}, Lllc;->a(I)Z

    move-result v0

    if-eqz v0, :cond_6c

    sget-object v0, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->RESULT_GCAM_AE_SKIPPED:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_36

    :cond_6c
    if-eqz v2, :cond_6d

    sget-object v0, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->RESULT_GCAM_AE_SKIPPED:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_36

    :cond_6d
    move-object v0, v5

    :goto_36
    sput-object v0, Lllc;->y:Landroid/hardware/camera2/CaptureResult$Key;

    const/16 v0, 0x1d

    invoke-static {v0}, Lllc;->a(I)Z

    move-result v0

    if-eqz v0, :cond_6e

    sget-object v0, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->RESULT_NORMALIZED_BRIGHTNESS_VALUE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_37

    :cond_6e
    if-eqz v2, :cond_6f

    sget-object v0, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->RESULT_NORMALIZED_BRIGHTNESS_VALUE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_37

    :cond_6f
    move-object v0, v5

    :goto_37
    sput-object v0, Lllc;->z:Landroid/hardware/camera2/CaptureResult$Key;

    const/16 v0, 0x21

    invoke-static {v0}, Lllc;->a(I)Z

    move-result v0

    if-eqz v0, :cond_70

    sget-object v0, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->RESULT_IDCG_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_38

    :cond_70
    move-object v0, v5

    :goto_38
    sput-object v0, Lllc;->A:Landroid/hardware/camera2/CaptureResult$Key;

    const/16 v0, 0x1e

    invoke-static {v0}, Lllc;->a(I)Z

    move-result v0

    if-eqz v0, :cond_71

    sget-object v0, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->CHARACTERISTICS_VERTICAL_DEPTH_STREAM_CONFIGURATIONS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_39

    :cond_71
    if-eqz v2, :cond_72

    sget-object v0, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->CHARACTERISTICS_VERTICAL_DEPTH_STREAM_CONFIGURATIONS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    :cond_72
    :goto_39
    const/16 v0, 0x1f

    invoke-static {v0}, Lllc;->a(I)Z

    move-result v0

    if-eqz v0, :cond_73

    sget-object v0, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->RESULT_FAST_ZOOM_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_3a

    :cond_73
    move-object v0, v5

    :goto_3a
    sput-object v0, Lllc;->B:Landroid/hardware/camera2/CaptureResult$Key;

    const/16 v0, 0x22

    invoke-static {v0}, Lllc;->a(I)Z

    move-result v0

    if-eqz v0, :cond_74

    sget-object v5, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->RESULT_FUSION_DEBLUR_LOGS:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_3b

    :cond_74
    :goto_3b
    sput-object v5, Lllc;->C:Landroid/hardware/camera2/CaptureResult$Key;

    return-void
.end method

.method public static a(I)Z
    .locals 2

    sget-boolean v0, Lllc;->D:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->getLibraryVersion()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    if-gt p0, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :cond_0
    :goto_0
    return v1
.end method
