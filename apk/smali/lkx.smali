.class public final Llkx;
.super Ljava/lang/Object;


# static fields
.field private static final A:Z

.field private static final B:Z

.field public static final a:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final b:Landroid/hardware/camera2/CameraCharacteristics$Key;

.field public static final c:Landroid/hardware/camera2/CameraCharacteristics$Key;

.field public static final d:Landroid/hardware/camera2/CameraCharacteristics$Key;

.field public static final e:Landroid/hardware/camera2/CameraCharacteristics$Key;

.field public static final f:Landroid/hardware/camera2/CameraCharacteristics$Key;

.field public static final g:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final h:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final i:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final j:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final k:Landroid/hardware/camera2/CameraCharacteristics$Key;

.field public static final l:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final m:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final n:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final o:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final p:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final q:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final r:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final s:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final t:Landroid/hardware/camera2/CaptureResult$Key;

.field private static final u:Z

.field private static final v:Z

.field private static final w:Z

.field private static final x:Z

.field private static final y:Z

.field private static final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v0, 0x3

    invoke-static {v0}, Llld;->b(I)Z

    move-result v0

    sput-boolean v0, Llkx;->u:Z

    const/4 v0, 0x4

    invoke-static {v0}, Llld;->b(I)Z

    move-result v0

    sput-boolean v0, Llkx;->v:Z

    const/4 v1, 0x5

    invoke-static {v1}, Llld;->b(I)Z

    move-result v2

    sput-boolean v2, Llkx;->w:Z

    const/4 v3, 0x6

    invoke-static {v3}, Llld;->b(I)Z

    move-result v4

    sput-boolean v4, Llkx;->x:Z

    const/4 v5, 0x7

    invoke-static {v5}, Llld;->b(I)Z

    move-result v6

    sput-boolean v6, Llkx;->y:Z

    const/16 v7, 0x8

    invoke-static {v7}, Llld;->b(I)Z

    move-result v8

    sput-boolean v8, Llkx;->z:Z

    const/16 v9, 0xa

    invoke-static {v9}, Llld;->b(I)Z

    move-result v9

    sput-boolean v9, Llkx;->A:Z

    const/16 v10, 0xb

    invoke-static {v10}, Llld;->b(I)Z

    move-result v11

    sput-boolean v11, Llkx;->B:Z

    const/4 v12, 0x2

    invoke-static {v12}, Llkx;->a(I)Z

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_0

    sget-object v12, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_FOCUS_OBJ_TOO_CLOSE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    sget-object v12, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_FOCUS_OBJ_TOO_CLOSE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    sget-object v12, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_FOCUS_OBJ_TOO_CLOSE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    sget-object v12, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_FOCUS_OBJ_TOO_CLOSE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_0

    :cond_3
    if-eqz v6, :cond_4

    sget-object v12, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_FOCUS_OBJ_TOO_CLOSE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_0

    :cond_4
    if-eqz v8, :cond_5

    sget-object v12, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_FOCUS_OBJ_TOO_CLOSE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_0

    :cond_5
    if-eqz v9, :cond_6

    sget-object v12, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->RESULT_FOCUS_OBJ_TOO_CLOSE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_0

    :cond_6
    if-eqz v11, :cond_7

    sget-object v12, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->RESULT_FOCUS_OBJ_TOO_CLOSE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_0

    :cond_7
    move-object v12, v13

    :goto_0
    sput-object v12, Llkx;->a:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v1}, Llkx;->a(I)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_3A_SPECTRAL_DATA:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_8
    invoke-static {v3}, Llkx;->a(I)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_LENS_DISTORTION_COEFFICIENTS_HIGH_QUALITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_1

    :cond_9
    invoke-static {v3}, Llkz;->a(I)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->CHARACTERISTICS_LENS_DISTORTION_COEFFICIENTS_HIGH_QUALITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_1

    :cond_a
    if-eqz v6, :cond_b

    sget-object v1, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->CHARACTERISTICS_LENS_DISTORTION_COEFFICIENTS_HIGH_QUALITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_1

    :cond_b
    if-eqz v8, :cond_c

    sget-object v1, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->CHARACTERISTICS_LENS_DISTORTION_COEFFICIENTS_HIGH_QUALITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_1

    :cond_c
    if-eqz v9, :cond_d

    sget-object v1, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->CHARACTERISTICS_LENS_DISTORTION_COEFFICIENTS_HIGH_QUALITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_1

    :cond_d
    if-eqz v11, :cond_e

    sget-object v1, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->CHARACTERISTICS_LENS_DISTORTION_COEFFICIENTS_HIGH_QUALITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_1

    :cond_e
    move-object v1, v13

    :goto_1
    sput-object v1, Llkx;->b:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v3}, Llkx;->a(I)Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v1, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_LENS_DISTORTION_OPTICAL_CENTER_HIGH_QUALITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_2

    :cond_f
    invoke-static {v3}, Llkz;->a(I)Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v1, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->CHARACTERISTICS_LENS_DISTORTION_OPTICAL_CENTER_HIGH_QUALITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_2

    :cond_10
    if-eqz v6, :cond_11

    sget-object v1, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->CHARACTERISTICS_LENS_DISTORTION_OPTICAL_CENTER_HIGH_QUALITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_2

    :cond_11
    if-eqz v8, :cond_12

    sget-object v1, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->CHARACTERISTICS_LENS_DISTORTION_OPTICAL_CENTER_HIGH_QUALITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_2

    :cond_12
    if-eqz v9, :cond_13

    sget-object v1, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->CHARACTERISTICS_LENS_DISTORTION_OPTICAL_CENTER_HIGH_QUALITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_2

    :cond_13
    if-eqz v11, :cond_14

    sget-object v1, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->CHARACTERISTICS_LENS_DISTORTION_OPTICAL_CENTER_HIGH_QUALITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_2

    :cond_14
    move-object v1, v13

    :goto_2
    sput-object v1, Llkx;->c:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v3}, Llkx;->a(I)Z

    move-result v1

    if-eqz v1, :cond_15

    sget-object v1, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_LENS_DISTORTION_NORMALIZATION_HIGH_QUALITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_3

    :cond_15
    invoke-static {v3}, Llkz;->a(I)Z

    move-result v1

    if-eqz v1, :cond_16

    sget-object v1, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->CHARACTERISTICS_LENS_DISTORTION_NORMALIZATION_HIGH_QUALITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_3

    :cond_16
    if-eqz v6, :cond_17

    sget-object v1, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->CHARACTERISTICS_LENS_DISTORTION_NORMALIZATION_HIGH_QUALITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_3

    :cond_17
    if-eqz v8, :cond_18

    sget-object v1, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->CHARACTERISTICS_LENS_DISTORTION_NORMALIZATION_HIGH_QUALITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_3

    :cond_18
    if-eqz v9, :cond_19

    sget-object v1, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->CHARACTERISTICS_LENS_DISTORTION_NORMALIZATION_HIGH_QUALITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_3

    :cond_19
    if-eqz v11, :cond_1a

    sget-object v1, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->CHARACTERISTICS_LENS_DISTORTION_NORMALIZATION_HIGH_QUALITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_3

    :cond_1a
    move-object v1, v13

    :goto_3
    sput-object v1, Llkx;->d:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v3}, Llkx;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1b

    sget-object v1, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_LENS_DISTORTION_ACTIVE_RECTANGLE_HIGH_QUALITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_4

    :cond_1b
    invoke-static {v3}, Llkz;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1c

    sget-object v1, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->CHARACTERISTICS_LENS_DISTORTION_ACTIVE_RECTANGLE_HIGH_QUALITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_4

    :cond_1c
    if-eqz v6, :cond_1d

    sget-object v1, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->CHARACTERISTICS_LENS_DISTORTION_ACTIVE_RECTANGLE_HIGH_QUALITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_4

    :cond_1d
    if-eqz v8, :cond_1e

    sget-object v1, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->CHARACTERISTICS_LENS_DISTORTION_ACTIVE_RECTANGLE_HIGH_QUALITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_4

    :cond_1e
    if-eqz v9, :cond_1f

    sget-object v1, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->CHARACTERISTICS_LENS_DISTORTION_ACTIVE_RECTANGLE_HIGH_QUALITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_4

    :cond_1f
    if-eqz v11, :cond_20

    sget-object v1, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->CHARACTERISTICS_LENS_DISTORTION_ACTIVE_RECTANGLE_HIGH_QUALITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_4

    :cond_20
    move-object v1, v13

    :goto_4
    sput-object v1, Llkx;->e:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v3}, Llkx;->a(I)Z

    move-result v1

    if-eqz v1, :cond_21

    sget-object v1, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_LENS_DISTORTION_VALID_RECTANGLE_HIGH_QUALITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_5

    :cond_21
    invoke-static {v3}, Llkz;->a(I)Z

    move-result v1

    if-eqz v1, :cond_22

    sget-object v1, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->CHARACTERISTICS_LENS_DISTORTION_VALID_RECTANGLE_HIGH_QUALITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_5

    :cond_22
    if-eqz v6, :cond_23

    sget-object v1, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->CHARACTERISTICS_LENS_DISTORTION_VALID_RECTANGLE_HIGH_QUALITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_5

    :cond_23
    if-eqz v8, :cond_24

    sget-object v1, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->CHARACTERISTICS_LENS_DISTORTION_VALID_RECTANGLE_HIGH_QUALITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_5

    :cond_24
    if-eqz v9, :cond_25

    sget-object v1, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->CHARACTERISTICS_LENS_DISTORTION_VALID_RECTANGLE_HIGH_QUALITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_5

    :cond_25
    if-eqz v11, :cond_26

    sget-object v1, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->CHARACTERISTICS_LENS_DISTORTION_VALID_RECTANGLE_HIGH_QUALITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_5

    :cond_26
    move-object v1, v13

    :goto_5
    sput-object v1, Llkx;->f:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/16 v1, 0xd

    invoke-static {v1}, Llkx;->a(I)Z

    move-result v1

    if-eqz v1, :cond_27

    sget-object v1, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->NEXUS_EXPERIMENTAL_FRONT_STEREO_CAL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    :cond_27
    invoke-static {v5}, Llkx;->a(I)Z

    move-result v1

    if-eqz v1, :cond_28

    sget-object v1, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_REQUEST_BAYER_GRID_STATS:Landroid/hardware/camera2/CaptureRequest$Key;

    :cond_28
    invoke-static {v5}, Llkx;->a(I)Z

    move-result v1

    if-eqz v1, :cond_29

    sget-object v1, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_BAYER_GRID_STATS:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_29
    invoke-static {v7}, Llkx;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2a

    sget-object v1, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_THERMAL_INFO:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_2a
    const/16 v1, 0x9

    invoke-static {v1}, Llkx;->a(I)Z

    move-result v3

    if-eqz v3, :cond_2b

    sget-object v3, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_3A_METADATA_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_6

    :cond_2b
    if-eqz v0, :cond_2c

    sget-object v3, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->REQUEST_3A_METADATA_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_6

    :cond_2c
    if-eqz v2, :cond_2d

    sget-object v3, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->REQUEST_3A_METADATA_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_6

    :cond_2d
    if-eqz v4, :cond_2e

    sget-object v3, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->REQUEST_3A_METADATA_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_6

    :cond_2e
    if-eqz v6, :cond_2f

    sget-object v3, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->REQUEST_3A_METADATA_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_6

    :cond_2f
    if-eqz v8, :cond_30

    sget-object v3, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->REQUEST_3A_METADATA_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_6

    :cond_30
    if-eqz v9, :cond_31

    sget-object v3, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->REQUEST_3A_METADATA_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_6

    :cond_31
    if-eqz v11, :cond_32

    sget-object v3, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->REQUEST_3A_METADATA_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_6

    :cond_32
    move-object v3, v13

    :goto_6
    sput-object v3, Llkx;->g:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Llkx;->a(I)Z

    move-result v3

    if-eqz v3, :cond_33

    sget-object v3, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_3A_METADATA_AEC:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_7

    :cond_33
    if-eqz v0, :cond_34

    sget-object v3, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_3A_METADATA_AEC:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_7

    :cond_34
    if-eqz v2, :cond_35

    sget-object v3, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_3A_METADATA_AEC:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_7

    :cond_35
    if-eqz v4, :cond_36

    sget-object v3, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_3A_METADATA_AEC:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_7

    :cond_36
    if-eqz v6, :cond_37

    sget-object v3, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_3A_METADATA_AEC:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_7

    :cond_37
    if-eqz v8, :cond_38

    sget-object v3, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_3A_METADATA_AEC:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_7

    :cond_38
    if-eqz v9, :cond_39

    sget-object v3, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->RESULT_3A_METADATA_AEC:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_7

    :cond_39
    if-eqz v11, :cond_3a

    sget-object v3, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->RESULT_3A_METADATA_AEC:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_7

    :cond_3a
    move-object v3, v13

    :goto_7
    sput-object v3, Llkx;->h:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v1}, Llkx;->a(I)Z

    move-result v3

    if-eqz v3, :cond_3b

    sget-object v3, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_3A_METADATA_AF:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_8

    :cond_3b
    if-eqz v0, :cond_3c

    sget-object v3, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_3A_METADATA_AF:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_8

    :cond_3c
    if-eqz v2, :cond_3d

    sget-object v3, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_3A_METADATA_AF:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_8

    :cond_3d
    if-eqz v4, :cond_3e

    sget-object v3, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_3A_METADATA_AF:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_8

    :cond_3e
    if-eqz v6, :cond_3f

    sget-object v3, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_3A_METADATA_AF:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_8

    :cond_3f
    if-eqz v8, :cond_40

    sget-object v3, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_3A_METADATA_AF:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_8

    :cond_40
    if-eqz v9, :cond_41

    sget-object v3, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->RESULT_3A_METADATA_AF:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_8

    :cond_41
    if-eqz v11, :cond_42

    sget-object v3, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->RESULT_3A_METADATA_AF:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_8

    :cond_42
    move-object v3, v13

    :goto_8
    sput-object v3, Llkx;->i:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v1}, Llkx;->a(I)Z

    move-result v1

    if-eqz v1, :cond_43

    sget-object v1, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_3A_METADATA_AWB:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_9

    :cond_43
    if-eqz v0, :cond_44

    sget-object v1, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_3A_METADATA_AWB:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_9

    :cond_44
    if-eqz v2, :cond_45

    sget-object v1, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_3A_METADATA_AWB:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_9

    :cond_45
    if-eqz v4, :cond_46

    sget-object v1, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_3A_METADATA_AWB:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_9

    :cond_46
    if-eqz v6, :cond_47

    sget-object v1, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_3A_METADATA_AWB:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_9

    :cond_47
    if-eqz v8, :cond_48

    sget-object v1, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_3A_METADATA_AWB:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_9

    :cond_48
    if-eqz v9, :cond_49

    sget-object v1, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->RESULT_3A_METADATA_AWB:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_9

    :cond_49
    if-eqz v11, :cond_4a

    sget-object v1, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->RESULT_3A_METADATA_AWB:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_9

    :cond_4a
    move-object v1, v13

    :goto_9
    sput-object v1, Llkx;->j:Landroid/hardware/camera2/CaptureResult$Key;

    const/16 v1, 0xc

    invoke-static {v1}, Llkx;->a(I)Z

    move-result v3

    if-eqz v3, :cond_4b

    sget-object v3, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_FACE_LANDMARK_AVAILABLE_IDS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_a

    :cond_4b
    if-eqz v0, :cond_4c

    sget-object v3, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->CHARACTERISTICS_FACE_LANDMARK_AVAILABLE_IDS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_a

    :cond_4c
    if-eqz v2, :cond_4d

    sget-object v3, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->CHARACTERISTICS_FACE_LANDMARK_AVAILABLE_IDS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_a

    :cond_4d
    if-eqz v4, :cond_4e

    sget-object v3, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->CHARACTERISTICS_FACE_LANDMARK_AVAILABLE_IDS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_a

    :cond_4e
    if-eqz v6, :cond_4f

    sget-object v3, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->CHARACTERISTICS_FACE_LANDMARK_AVAILABLE_IDS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_a

    :cond_4f
    if-eqz v8, :cond_50

    sget-object v3, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->CHARACTERISTICS_FACE_LANDMARK_AVAILABLE_IDS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_a

    :cond_50
    if-eqz v9, :cond_51

    sget-object v3, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->CHARACTERISTICS_FACE_LANDMARK_AVAILABLE_IDS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_a

    :cond_51
    if-eqz v11, :cond_52

    sget-object v3, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->CHARACTERISTICS_FACE_LANDMARK_AVAILABLE_IDS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_a

    :cond_52
    move-object v3, v13

    :goto_a
    sput-object v3, Llkx;->k:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v1}, Llkx;->a(I)Z

    move-result v3

    if-eqz v3, :cond_53

    sget-object v3, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_FACE_SKIPFRAME:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_b

    :cond_53
    if-eqz v0, :cond_54

    sget-object v3, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_FACE_SKIPFRAME:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_b

    :cond_54
    if-eqz v2, :cond_55

    sget-object v3, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_FACE_SKIPFRAME:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_b

    :cond_55
    if-eqz v4, :cond_56

    sget-object v3, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_FACE_SKIPFRAME:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_b

    :cond_56
    if-eqz v6, :cond_57

    sget-object v3, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_FACE_SKIPFRAME:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_b

    :cond_57
    if-eqz v8, :cond_58

    sget-object v3, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_FACE_SKIPFRAME:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_b

    :cond_58
    if-eqz v9, :cond_59

    sget-object v3, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->RESULT_FACE_SKIPFRAME:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_b

    :cond_59
    if-eqz v11, :cond_5a

    sget-object v3, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->RESULT_FACE_SKIPFRAME:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_b

    :cond_5a
    move-object v3, v13

    :goto_b
    sput-object v3, Llkx;->l:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v1}, Llkx;->a(I)Z

    move-result v3

    if-eqz v3, :cond_5b

    sget-object v3, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_FACE_LANDMARK_COUNT:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_c

    :cond_5b
    if-eqz v0, :cond_5c

    sget-object v3, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_FACE_LANDMARK_COUNT:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_c

    :cond_5c
    if-eqz v2, :cond_5d

    sget-object v3, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_FACE_LANDMARK_COUNT:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_c

    :cond_5d
    if-eqz v4, :cond_5e

    sget-object v3, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_FACE_LANDMARK_COUNT:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_c

    :cond_5e
    if-eqz v6, :cond_5f

    sget-object v3, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_FACE_LANDMARK_COUNT:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_c

    :cond_5f
    if-eqz v8, :cond_60

    sget-object v3, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_FACE_LANDMARK_COUNT:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_c

    :cond_60
    if-eqz v9, :cond_61

    sget-object v3, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->RESULT_FACE_LANDMARK_COUNT:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_c

    :cond_61
    if-eqz v11, :cond_62

    sget-object v3, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->RESULT_FACE_LANDMARK_COUNT:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_c

    :cond_62
    move-object v3, v13

    :goto_c
    sput-object v3, Llkx;->m:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v1}, Llkx;->a(I)Z

    move-result v3

    if-eqz v3, :cond_63

    sget-object v3, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_FACE_LANDMARK_IDS:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_d

    :cond_63
    if-eqz v0, :cond_64

    sget-object v3, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_FACE_LANDMARK_IDS:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_d

    :cond_64
    if-eqz v2, :cond_65

    sget-object v3, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_FACE_LANDMARK_IDS:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_d

    :cond_65
    if-eqz v4, :cond_66

    sget-object v3, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_FACE_LANDMARK_IDS:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_d

    :cond_66
    if-eqz v6, :cond_67

    sget-object v3, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_FACE_LANDMARK_IDS:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_d

    :cond_67
    if-eqz v8, :cond_68

    sget-object v3, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_FACE_LANDMARK_IDS:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_d

    :cond_68
    if-eqz v9, :cond_69

    sget-object v3, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->RESULT_FACE_LANDMARK_IDS:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_d

    :cond_69
    if-eqz v11, :cond_6a

    sget-object v3, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->RESULT_FACE_LANDMARK_IDS:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_d

    :cond_6a
    move-object v3, v13

    :goto_d
    sput-object v3, Llkx;->n:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v1}, Llkx;->a(I)Z

    move-result v3

    if-eqz v3, :cond_6b

    sget-object v3, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_FACE_LANDMARK_XY:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_e

    :cond_6b
    if-eqz v0, :cond_6c

    sget-object v3, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_FACE_LANDMARK_XY:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_e

    :cond_6c
    if-eqz v2, :cond_6d

    sget-object v3, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_FACE_LANDMARK_XY:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_e

    :cond_6d
    if-eqz v4, :cond_6e

    sget-object v3, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_FACE_LANDMARK_XY:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_e

    :cond_6e
    if-eqz v6, :cond_6f

    sget-object v3, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_FACE_LANDMARK_XY:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_e

    :cond_6f
    if-eqz v8, :cond_70

    sget-object v3, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_FACE_LANDMARK_XY:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_e

    :cond_70
    if-eqz v9, :cond_71

    sget-object v3, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->RESULT_FACE_LANDMARK_XY:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_e

    :cond_71
    if-eqz v11, :cond_72

    sget-object v3, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->RESULT_FACE_LANDMARK_XY:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_e

    :cond_72
    move-object v3, v13

    :goto_e
    sput-object v3, Llkx;->o:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v1}, Llkx;->a(I)Z

    move-result v3

    if-eqz v3, :cond_73

    sget-object v3, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_FACE_LANDMARK_DEPTH:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_f

    :cond_73
    if-eqz v0, :cond_74

    sget-object v3, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_FACE_LANDMARK_DEPTH:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_f

    :cond_74
    if-eqz v2, :cond_75

    sget-object v3, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_FACE_LANDMARK_DEPTH:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_f

    :cond_75
    if-eqz v4, :cond_76

    sget-object v3, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_FACE_LANDMARK_DEPTH:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_f

    :cond_76
    if-eqz v6, :cond_77

    sget-object v3, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_FACE_LANDMARK_DEPTH:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_f

    :cond_77
    if-eqz v8, :cond_78

    sget-object v3, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_FACE_LANDMARK_DEPTH:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_f

    :cond_78
    if-eqz v9, :cond_79

    sget-object v3, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->RESULT_FACE_LANDMARK_DEPTH:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_f

    :cond_79
    if-eqz v11, :cond_7a

    sget-object v3, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->RESULT_FACE_LANDMARK_DEPTH:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_f

    :cond_7a
    move-object v3, v13

    :goto_f
    sput-object v3, Llkx;->p:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v1}, Llkx;->a(I)Z

    move-result v1

    if-eqz v1, :cond_7b

    sget-object v1, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_FACE_ORIENTATION:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_10

    :cond_7b
    if-eqz v0, :cond_7c

    sget-object v1, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_FACE_ORIENTATION:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_10

    :cond_7c
    if-eqz v2, :cond_7d

    sget-object v1, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_FACE_ORIENTATION:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_10

    :cond_7d
    if-eqz v4, :cond_7e

    sget-object v1, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_FACE_ORIENTATION:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_10

    :cond_7e
    if-eqz v6, :cond_7f

    sget-object v1, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_FACE_ORIENTATION:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_10

    :cond_7f
    if-eqz v8, :cond_80

    sget-object v1, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_FACE_ORIENTATION:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_10

    :cond_80
    if-eqz v9, :cond_81

    sget-object v1, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->RESULT_FACE_ORIENTATION:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_10

    :cond_81
    if-eqz v11, :cond_82

    sget-object v1, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->RESULT_FACE_ORIENTATION:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_10

    :cond_82
    move-object v1, v13

    :goto_10
    sput-object v1, Llkx;->q:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v10}, Llkx;->a(I)Z

    move-result v1

    if-eqz v1, :cond_83

    sget-object v1, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_PD_BACK_CAL_INDEX:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_11

    :cond_83
    move-object v1, v13

    :goto_11
    sput-object v1, Llkx;->r:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v10}, Llkx;->a(I)Z

    move-result v1

    if-eqz v1, :cond_84

    sget-object v1, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_PD_BACK_CAL_DATA:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_84
    const/16 v1, 0x10

    invoke-static {v1}, Llkx;->a(I)Z

    move-result v3

    if-eqz v3, :cond_85

    sget-object v3, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_BGSTATS_AWB_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_12

    :cond_85
    if-eqz v0, :cond_86

    sget-object v3, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->REQUEST_BGSTATS_AWB_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_12

    :cond_86
    if-eqz v2, :cond_87

    sget-object v3, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->REQUEST_BGSTATS_AWB_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_12

    :cond_87
    if-eqz v4, :cond_88

    sget-object v3, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->REQUEST_BGSTATS_AWB_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_12

    :cond_88
    if-eqz v6, :cond_89

    sget-object v3, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->REQUEST_BGSTATS_AWB_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_12

    :cond_89
    if-eqz v8, :cond_8a

    sget-object v3, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->REQUEST_BGSTATS_AWB_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_12

    :cond_8a
    if-eqz v9, :cond_8b

    sget-object v3, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->REQUEST_BGSTATS_AWB_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_12

    :cond_8b
    if-eqz v11, :cond_8c

    sget-object v3, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->REQUEST_BGSTATS_AWB_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_12

    :cond_8c
    move-object v3, v13

    :goto_12
    sput-object v3, Llkx;->s:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Llkx;->a(I)Z

    move-result v3

    if-eqz v3, :cond_8d

    sget-object v13, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_BGSTATS_AWB:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_13

    :cond_8d
    if-eqz v0, :cond_8e

    sget-object v13, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_BGSTATS_AWB:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_13

    :cond_8e
    if-eqz v2, :cond_8f

    sget-object v13, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_BGSTATS_AWB:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_13

    :cond_8f
    if-eqz v4, :cond_90

    sget-object v13, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_BGSTATS_AWB:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_13

    :cond_90
    if-eqz v6, :cond_91

    sget-object v13, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_BGSTATS_AWB:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_13

    :cond_91
    if-eqz v8, :cond_92

    sget-object v13, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_BGSTATS_AWB:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_13

    :cond_92
    if-eqz v9, :cond_93

    sget-object v13, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->RESULT_BGSTATS_AWB:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_13

    :cond_93
    if-eqz v11, :cond_94

    sget-object v13, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->RESULT_BGSTATS_AWB:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_13

    :cond_94
    :goto_13
    sput-object v13, Llkx;->t:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v1}, Llkx;->a(I)Z

    move-result v3

    if-eqz v3, :cond_95

    sget-object v3, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_BGSTATS_AE_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_14

    :cond_95
    if-eqz v0, :cond_96

    sget-object v3, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->REQUEST_BGSTATS_AE_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_14

    :cond_96
    if-eqz v2, :cond_97

    sget-object v3, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->REQUEST_BGSTATS_AE_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_14

    :cond_97
    if-eqz v4, :cond_98

    sget-object v3, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->REQUEST_BGSTATS_AE_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_14

    :cond_98
    if-eqz v6, :cond_99

    sget-object v3, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->REQUEST_BGSTATS_AE_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_14

    :cond_99
    if-eqz v8, :cond_9a

    sget-object v3, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->REQUEST_BGSTATS_AE_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_14

    :cond_9a
    if-eqz v9, :cond_9b

    sget-object v3, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->REQUEST_BGSTATS_AE_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_14

    :cond_9b
    if-eqz v11, :cond_9c

    sget-object v3, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->REQUEST_BGSTATS_AE_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    :cond_9c
    :goto_14
    invoke-static {v1}, Llkx;->a(I)Z

    move-result v1

    if-eqz v1, :cond_9d

    sget-object v0, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_BGSTATS_AE:Landroid/hardware/camera2/CaptureResult$Key;

    return-void

    :cond_9d
    if-eqz v0, :cond_9e

    sget-object v0, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_BGSTATS_AE:Landroid/hardware/camera2/CaptureResult$Key;

    return-void

    :cond_9e
    if-eqz v2, :cond_9f

    sget-object v0, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_BGSTATS_AE:Landroid/hardware/camera2/CaptureResult$Key;

    return-void

    :cond_9f
    if-eqz v4, :cond_a0

    sget-object v0, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_BGSTATS_AE:Landroid/hardware/camera2/CaptureResult$Key;

    return-void

    :cond_a0
    if-eqz v6, :cond_a1

    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_BGSTATS_AE:Landroid/hardware/camera2/CaptureResult$Key;

    return-void

    :cond_a1
    if-eqz v8, :cond_a2

    sget-object v0, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_BGSTATS_AE:Landroid/hardware/camera2/CaptureResult$Key;

    return-void

    :cond_a2
    if-eqz v9, :cond_a3

    sget-object v0, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->RESULT_BGSTATS_AE:Landroid/hardware/camera2/CaptureResult$Key;

    return-void

    :cond_a3
    if-eqz v11, :cond_a4

    sget-object v0, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->RESULT_BGSTATS_AE:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_a4
    return-void
.end method

.method private static a(I)Z
    .locals 2

    sget-boolean v0, Llkx;->u:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->getLibraryVersion()I

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
