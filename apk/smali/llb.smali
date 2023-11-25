.class public final Lllb;
.super Ljava/lang/Object;


# static fields
.field public static final a:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final b:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final c:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final d:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final e:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final f:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final g:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final h:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final i:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final j:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final k:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final l:Landroid/hardware/camera2/CameraCharacteristics$Key;

.field public static final m:Landroid/hardware/camera2/CaptureResult$Key;

.field private static final n:Z

.field private static final o:Z

.field private static final p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/16 v0, 0x8

    invoke-static {v0}, Llld;->b(I)Z

    move-result v1

    sput-boolean v1, Lllb;->n:Z

    const/16 v1, 0xa

    invoke-static {v1}, Llld;->b(I)Z

    move-result v2

    sput-boolean v2, Lllb;->o:Z

    const/16 v3, 0xb

    invoke-static {v3}, Llld;->b(I)Z

    move-result v4

    sput-boolean v4, Lllb;->p:Z

    const/4 v5, 0x1

    invoke-static {v5}, Lllb;->a(I)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    sget-object v6, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_AF_TARGET_FOCUS:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    sget-object v6, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->RESULT_AF_TARGET_FOCUS:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    sget-object v6, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->RESULT_AF_TARGET_FOCUS:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_0

    :cond_2
    move-object v6, v7

    :goto_0
    sput-object v6, Lllb;->a:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v5}, Lllb;->a(I)Z

    move-result v6

    if-eqz v6, :cond_3

    sget-object v6, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_AF_MULTI_DEPTH_FACE_DEBLUR:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    sget-object v6, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->RESULT_AF_MULTI_DEPTH_FACE_DEBLUR:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1

    :cond_4
    if-eqz v4, :cond_5

    sget-object v6, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->RESULT_AF_MULTI_DEPTH_FACE_DEBLUR:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1

    :cond_5
    move-object v6, v7

    :goto_1
    sput-object v6, Lllb;->b:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v5}, Lllb;->a(I)Z

    move-result v6

    if-eqz v6, :cond_6

    sget-object v6, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->REQUEST_MULTI_DEPTH_FACE_DEBLUR_ACTIVE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_2

    :cond_6
    if-eqz v2, :cond_7

    sget-object v6, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->REQUEST_MULTI_DEPTH_FACE_DEBLUR_ACTIVE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_2

    :cond_7
    if-eqz v4, :cond_8

    sget-object v6, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->REQUEST_MULTI_DEPTH_FACE_DEBLUR_ACTIVE:Landroid/hardware/camera2/CaptureRequest$Key;

    :cond_8
    :goto_2
    invoke-static {v5}, Lllb;->a(I)Z

    move-result v6

    if-eqz v6, :cond_9

    sget-object v6, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_MULTI_DEPTH_FACE_DEBLUR_ACTIVE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_3

    :cond_9
    if-eqz v2, :cond_a

    sget-object v6, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->RESULT_MULTI_DEPTH_FACE_DEBLUR_ACTIVE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_3

    :cond_a
    if-eqz v4, :cond_b

    sget-object v6, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->RESULT_MULTI_DEPTH_FACE_DEBLUR_ACTIVE:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_b
    :goto_3
    invoke-static {v5}, Lllb;->a(I)Z

    move-result v6

    if-eqz v6, :cond_c

    sget-object v6, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->REQUEST_AF_DEBUG_CONTROL:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_4

    :cond_c
    if-eqz v2, :cond_d

    sget-object v6, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->REQUEST_AF_DEBUG_CONTROL:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_4

    :cond_d
    if-eqz v4, :cond_e

    sget-object v6, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->REQUEST_AF_DEBUG_CONTROL:Landroid/hardware/camera2/CaptureRequest$Key;

    :cond_e
    :goto_4
    invoke-static {v5}, Lllb;->a(I)Z

    move-result v5

    if-eqz v5, :cond_f

    sget-object v5, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_AF_DEBUG_CONTROL:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_5

    :cond_f
    if-eqz v2, :cond_10

    sget-object v5, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->RESULT_AF_DEBUG_CONTROL:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_5

    :cond_10
    if-eqz v4, :cond_11

    sget-object v5, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->RESULT_AF_DEBUG_CONTROL:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_11
    :goto_5
    const/4 v5, 0x2

    invoke-static {v5}, Lllb;->a(I)Z

    move-result v5

    if-eqz v5, :cond_12

    sget-object v5, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_ULTRAHDR_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_6

    :cond_12
    if-eqz v2, :cond_13

    sget-object v5, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->RESULT_ULTRAHDR_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_6

    :cond_13
    if-eqz v4, :cond_14

    sget-object v5, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->RESULT_ULTRAHDR_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_6

    :cond_14
    move-object v5, v7

    :goto_6
    sput-object v5, Lllb;->c:Landroid/hardware/camera2/CaptureResult$Key;

    const/4 v5, 0x3

    invoke-static {v5}, Lllb;->a(I)Z

    move-result v6

    if-eqz v6, :cond_15

    sget-object v6, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->REQUEST_AF_MACRO_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_7

    :cond_15
    if-eqz v2, :cond_16

    sget-object v6, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->REQUEST_AF_MACRO_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_7

    :cond_16
    if-eqz v4, :cond_17

    sget-object v6, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->REQUEST_AF_MACRO_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_7

    :cond_17
    move-object v6, v7

    :goto_7
    sput-object v6, Lllb;->d:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Lllb;->a(I)Z

    move-result v5

    if-eqz v5, :cond_18

    sget-object v5, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_AF_MACRO_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_8

    :cond_18
    if-eqz v2, :cond_19

    sget-object v5, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->RESULT_AF_MACRO_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_8

    :cond_19
    if-eqz v4, :cond_1a

    sget-object v5, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->RESULT_AF_MACRO_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_1a
    :goto_8
    const/4 v5, 0x4

    invoke-static {v5}, Lllb;->a(I)Z

    move-result v5

    if-eqz v5, :cond_1b

    sget-object v5, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_AE_TIMEOUT:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_9

    :cond_1b
    if-eqz v2, :cond_1c

    sget-object v5, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->RESULT_AE_TIMEOUT:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_9

    :cond_1c
    if-eqz v4, :cond_1d

    sget-object v5, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->RESULT_AE_TIMEOUT:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_1d
    :goto_9
    const/4 v5, 0x5

    invoke-static {v5}, Lllb;->a(I)Z

    move-result v5

    if-eqz v5, :cond_1e

    sget-object v5, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_FACE_RECTANGLE_SKIN_AREA:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_a

    :cond_1e
    if-eqz v2, :cond_1f

    sget-object v5, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->RESULT_FACE_RECTANGLE_SKIN_AREA:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_a

    :cond_1f
    if-eqz v4, :cond_20

    sget-object v5, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->RESULT_FACE_RECTANGLE_SKIN_AREA:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_a

    :cond_20
    move-object v5, v7

    :goto_a
    sput-object v5, Lllb;->e:Landroid/hardware/camera2/CaptureResult$Key;

    const/4 v5, 0x6

    invoke-static {v5}, Lllb;->a(I)Z

    move-result v6

    if-eqz v6, :cond_21

    sget-object v6, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->REQUEST_3A_VIDEO_METADATA_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_b

    :cond_21
    if-eqz v2, :cond_22

    sget-object v6, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->REQUEST_3A_VIDEO_METADATA_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_b

    :cond_22
    if-eqz v4, :cond_23

    sget-object v6, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->REQUEST_3A_VIDEO_METADATA_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_b

    :cond_23
    move-object v6, v7

    :goto_b
    sput-object v6, Lllb;->f:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Lllb;->a(I)Z

    move-result v5

    if-eqz v5, :cond_24

    sget-object v5, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_3A_VIDEO_METADATA_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_c

    :cond_24
    if-eqz v2, :cond_25

    sget-object v5, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->RESULT_3A_VIDEO_METADATA_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_c

    :cond_25
    if-eqz v4, :cond_26

    sget-object v5, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->RESULT_3A_VIDEO_METADATA_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_c

    :cond_26
    move-object v5, v7

    :goto_c
    sput-object v5, Lllb;->g:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0}, Lllb;->a(I)Z

    move-result v0

    if-eqz v0, :cond_27

    sget-object v0, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->REQUEST_MESH_WARP_IS_FORWARD_MESH:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_d

    :cond_27
    if-eqz v2, :cond_28

    sget-object v0, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->REQUEST_MESH_WARP_IS_FORWARD_MESH:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_d

    :cond_28
    if-eqz v4, :cond_29

    sget-object v0, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->REQUEST_MESH_WARP_IS_FORWARD_MESH:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_d

    :cond_29
    move-object v0, v7

    :goto_d
    sput-object v0, Lllb;->h:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x7

    invoke-static {v0}, Lllb;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2a

    sget-object v0, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_MESH_WARP_IS_FORWARD_MESH:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_e

    :cond_2a
    if-eqz v2, :cond_2b

    sget-object v0, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->RESULT_MESH_WARP_IS_FORWARD_MESH:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_e

    :cond_2b
    if-eqz v4, :cond_2c

    sget-object v0, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->RESULT_MESH_WARP_IS_FORWARD_MESH:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_e

    :cond_2c
    move-object v0, v7

    :goto_e
    sput-object v0, Lllb;->i:Landroid/hardware/camera2/CaptureResult$Key;

    const/16 v0, 0x9

    invoke-static {v0}, Lllb;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2d

    sget-object v0, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_TUNING_USE_CASE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_f

    :cond_2d
    if-eqz v2, :cond_2e

    sget-object v0, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->RESULT_TUNING_USE_CASE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_f

    :cond_2e
    if-eqz v4, :cond_2f

    sget-object v0, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->RESULT_TUNING_USE_CASE:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_2f
    :goto_f
    invoke-static {v1}, Lllb;->a(I)Z

    move-result v0

    if-eqz v0, :cond_30

    sget-object v0, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_FACE_UNLOCK_AWB_INFORMATION:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_10

    :cond_30
    if-eqz v2, :cond_31

    sget-object v0, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->RESULT_FACE_UNLOCK_AWB_INFORMATION:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_10

    :cond_31
    if-eqz v4, :cond_32

    sget-object v0, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->RESULT_FACE_UNLOCK_AWB_INFORMATION:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_32
    :goto_10
    invoke-static {v3}, Lllb;->a(I)Z

    move-result v0

    if-eqz v0, :cond_33

    sget-object v0, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->REQUEST_FAST_ZOOM_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_11

    :cond_33
    if-eqz v2, :cond_34

    sget-object v0, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->REQUEST_FAST_ZOOM_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_11

    :cond_34
    if-eqz v4, :cond_35

    sget-object v0, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->REQUEST_FAST_ZOOM_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_11

    :cond_35
    move-object v0, v7

    :goto_11
    sput-object v0, Lllb;->j:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Lllb;->a(I)Z

    move-result v0

    if-eqz v0, :cond_36

    sget-object v0, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->REQUEST_ZOOM_TARGET:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_12

    :cond_36
    if-eqz v2, :cond_37

    sget-object v0, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->REQUEST_ZOOM_TARGET:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_12

    :cond_37
    if-eqz v4, :cond_38

    sget-object v0, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->REQUEST_ZOOM_TARGET:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_12

    :cond_38
    move-object v0, v7

    :goto_12
    sput-object v0, Lllb;->k:Landroid/hardware/camera2/CaptureRequest$Key;

    const/16 v0, 0xc

    invoke-static {v0}, Lllb;->a(I)Z

    move-result v0

    if-eqz v0, :cond_39

    sget-object v0, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->CHARACTERISTICS_EEPROM_2D_BLC_BLOB:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_13

    :cond_39
    if-eqz v2, :cond_3a

    sget-object v0, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->CHARACTERISTICS_EEPROM_2D_BLC_BLOB:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_13

    :cond_3a
    if-eqz v4, :cond_3b

    sget-object v0, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->CHARACTERISTICS_EEPROM_2D_BLC_BLOB:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_13

    :cond_3b
    move-object v0, v7

    :goto_13
    sput-object v0, Lllb;->l:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/16 v0, 0xd

    invoke-static {v0}, Lllb;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3c

    sget-object v1, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_AF_EYE_ROI:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_14

    :cond_3c
    const/16 v1, 0x18

    invoke-static {v1}, Lllb;->b(I)Z

    move-result v1

    if-eqz v1, :cond_3d

    sget-object v1, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->RESULT_AF_EYE_ROI:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_14

    :cond_3d
    if-eqz v4, :cond_3e

    sget-object v1, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->RESULT_AF_EYE_ROI:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_3e
    :goto_14
    const/16 v1, 0xe

    invoke-static {v1}, Lllb;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3f

    sget-object v7, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_MULTICAM_LEADCAMID:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_15

    :cond_3f
    :goto_15
    sput-object v7, Lllb;->m:Landroid/hardware/camera2/CaptureResult$Key;

    const/16 v1, 0x10

    invoke-static {v1}, Lllb;->a(I)Z

    move-result v2

    if-eqz v2, :cond_40

    sget-object v2, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->REQUEST_OVERRIDE_SENSOR_SYNC_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_16

    :cond_40
    invoke-static {v0}, Lllb;->b(I)Z

    move-result v2

    if-eqz v2, :cond_41

    sget-object v2, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->REQUEST_OVERRIDE_SENSOR_SYNC_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_16

    :cond_41
    if-eqz v4, :cond_42

    sget-object v2, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->REQUEST_OVERRIDE_SENSOR_SYNC_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    :cond_42
    :goto_16
    invoke-static {v1}, Lllb;->a(I)Z

    move-result v1

    if-eqz v1, :cond_43

    sget-object v0, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_OVERRIDE_SENSOR_SYNC_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    return-void

    :cond_43
    invoke-static {v0}, Lllb;->b(I)Z

    move-result v0

    if-eqz v0, :cond_44

    sget-object v0, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->RESULT_OVERRIDE_SENSOR_SYNC_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    return-void

    :cond_44
    if-eqz v4, :cond_45

    sget-object v0, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->RESULT_OVERRIDE_SENSOR_SYNC_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_45
    return-void
.end method

.method public static a(I)Z
    .locals 2

    sget-boolean v0, Lllb;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->getLibraryVersion()I

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

.method public static b(I)Z
    .locals 2

    sget-boolean v0, Lllb;->o:Z

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
