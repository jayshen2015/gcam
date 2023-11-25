.class public final Llkz;
.super Ljava/lang/Object;


# static fields
.field public static final a:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final b:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final c:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final d:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final e:Landroid/hardware/camera2/CameraCharacteristics$Key;

.field public static final f:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final g:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final h:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final i:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final j:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final k:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final l:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final m:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final n:Landroid/hardware/camera2/CaptureRequest$Key;

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


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v0, 0x5

    invoke-static {v0}, Llld;->b(I)Z

    const/4 v1, 0x6

    invoke-static {v1}, Llld;->b(I)Z

    move-result v2

    sput-boolean v2, Llkz;->u:Z

    const/4 v2, 0x7

    invoke-static {v2}, Llld;->b(I)Z

    move-result v3

    sput-boolean v3, Llkz;->v:Z

    const/16 v4, 0x8

    invoke-static {v4}, Llld;->b(I)Z

    move-result v5

    sput-boolean v5, Llkz;->w:Z

    const/16 v6, 0xa

    invoke-static {v6}, Llld;->b(I)Z

    move-result v7

    sput-boolean v7, Llkz;->x:Z

    const/16 v8, 0xb

    invoke-static {v8}, Llld;->b(I)Z

    move-result v9

    sput-boolean v9, Llkz;->y:Z

    const/4 v10, 0x1

    invoke-static {v10}, Llkz;->a(I)Z

    move-result v11

    if-eqz v11, :cond_0

    sget-object v11, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->REQUEST_FAMILIAR_FACE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    sget-object v11, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->REQUEST_FAMILIAR_FACE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_0

    :cond_1
    if-eqz v5, :cond_2

    sget-object v11, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->REQUEST_FAMILIAR_FACE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_0

    :cond_2
    if-eqz v7, :cond_3

    sget-object v11, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->REQUEST_FAMILIAR_FACE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_0

    :cond_3
    if-eqz v9, :cond_4

    sget-object v11, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->REQUEST_FAMILIAR_FACE:Landroid/hardware/camera2/CaptureRequest$Key;

    :cond_4
    :goto_0
    invoke-static {v10}, Llkz;->a(I)Z

    move-result v11

    if-eqz v11, :cond_5

    sget-object v11, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_FAMILIAR_FACE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_6

    sget-object v11, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_FAMILIAR_FACE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1

    :cond_6
    if-eqz v5, :cond_7

    sget-object v11, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_FAMILIAR_FACE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1

    :cond_7
    if-eqz v7, :cond_8

    sget-object v11, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->RESULT_FAMILIAR_FACE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1

    :cond_8
    if-eqz v9, :cond_9

    sget-object v11, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->RESULT_FAMILIAR_FACE:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_9
    :goto_1
    invoke-static {v10}, Llkz;->a(I)Z

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_a

    sget-object v11, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->REQUEST_FAMILIAR_FACE_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_2

    :cond_a
    if-eqz v3, :cond_b

    sget-object v11, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->REQUEST_FAMILIAR_FACE_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_2

    :cond_b
    if-eqz v5, :cond_c

    sget-object v11, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->REQUEST_FAMILIAR_FACE_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_2

    :cond_c
    if-eqz v7, :cond_d

    sget-object v11, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->REQUEST_FAMILIAR_FACE_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_2

    :cond_d
    if-eqz v9, :cond_e

    sget-object v11, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->REQUEST_FAMILIAR_FACE_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_2

    :cond_e
    move-object v11, v12

    :goto_2
    sput-object v11, Llkz;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v10}, Llkz;->a(I)Z

    move-result v10

    if-eqz v10, :cond_f

    sget-object v10, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_FAMILIAR_FACE_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_3

    :cond_f
    if-eqz v3, :cond_10

    sget-object v10, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_FAMILIAR_FACE_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_3

    :cond_10
    if-eqz v5, :cond_11

    sget-object v10, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_FAMILIAR_FACE_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_3

    :cond_11
    if-eqz v7, :cond_12

    sget-object v10, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->RESULT_FAMILIAR_FACE_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_3

    :cond_12
    if-eqz v9, :cond_13

    sget-object v10, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->RESULT_FAMILIAR_FACE_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_13
    :goto_3
    const/4 v10, 0x2

    invoke-static {v10}, Llkz;->a(I)Z

    move-result v11

    if-eqz v11, :cond_14

    sget-object v11, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->REQUEST_FLASHLIGHT_BRIGHTNESS:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_4

    :cond_14
    if-eqz v3, :cond_15

    sget-object v11, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->REQUEST_FLASHLIGHT_BRIGHTNESS:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_4

    :cond_15
    if-eqz v5, :cond_16

    sget-object v11, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->REQUEST_FLASHLIGHT_BRIGHTNESS:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_4

    :cond_16
    if-eqz v7, :cond_17

    sget-object v11, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->REQUEST_FLASHLIGHT_BRIGHTNESS:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_4

    :cond_17
    if-eqz v9, :cond_18

    sget-object v11, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->REQUEST_FLASHLIGHT_BRIGHTNESS:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_4

    :cond_18
    move-object v11, v12

    :goto_4
    sput-object v11, Llkz;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v10}, Llkz;->a(I)Z

    move-result v11

    if-eqz v11, :cond_19

    sget-object v11, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_FLASHLIGHT_BRIGHTNESS:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_5

    :cond_19
    if-eqz v3, :cond_1a

    sget-object v11, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_FLASHLIGHT_BRIGHTNESS:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_5

    :cond_1a
    if-eqz v5, :cond_1b

    sget-object v11, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_FLASHLIGHT_BRIGHTNESS:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_5

    :cond_1b
    if-eqz v7, :cond_1c

    sget-object v11, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->RESULT_FLASHLIGHT_BRIGHTNESS:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_5

    :cond_1c
    if-eqz v9, :cond_1d

    sget-object v11, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->RESULT_FLASHLIGHT_BRIGHTNESS:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_5

    :cond_1d
    move-object v11, v12

    :goto_5
    sput-object v11, Llkz;->c:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v10}, Llkz;->a(I)Z

    move-result v11

    if-eqz v11, :cond_1e

    sget-object v11, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->REQUEST_FLASHLIGHT_BRIGHTNESS_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_6

    :cond_1e
    if-eqz v3, :cond_1f

    sget-object v11, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->REQUEST_FLASHLIGHT_BRIGHTNESS_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_6

    :cond_1f
    if-eqz v5, :cond_20

    sget-object v11, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->REQUEST_FLASHLIGHT_BRIGHTNESS_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_6

    :cond_20
    if-eqz v7, :cond_21

    sget-object v11, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->REQUEST_FLASHLIGHT_BRIGHTNESS_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_6

    :cond_21
    if-eqz v9, :cond_22

    sget-object v11, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->REQUEST_FLASHLIGHT_BRIGHTNESS_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_6

    :cond_22
    move-object v11, v12

    :goto_6
    sput-object v11, Llkz;->d:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v10}, Llkz;->a(I)Z

    move-result v11

    if-eqz v11, :cond_23

    sget-object v11, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_FLASHLIGHT_BRIGHTNESS_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_7

    :cond_23
    if-eqz v3, :cond_24

    sget-object v11, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_FLASHLIGHT_BRIGHTNESS_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_7

    :cond_24
    if-eqz v5, :cond_25

    sget-object v11, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_FLASHLIGHT_BRIGHTNESS_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_7

    :cond_25
    if-eqz v7, :cond_26

    sget-object v11, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->RESULT_FLASHLIGHT_BRIGHTNESS_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_7

    :cond_26
    if-eqz v9, :cond_27

    sget-object v11, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->RESULT_FLASHLIGHT_BRIGHTNESS_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_27
    :goto_7
    invoke-static {v10}, Llkz;->a(I)Z

    move-result v10

    if-eqz v10, :cond_28

    sget-object v10, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->CHARACTERISTICS_FLASHLIGHT_BRIGHTNESS_LEVEL_MAX:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_8

    :cond_28
    if-eqz v3, :cond_29

    sget-object v10, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->CHARACTERISTICS_FLASHLIGHT_BRIGHTNESS_LEVEL_MAX:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_8

    :cond_29
    if-eqz v5, :cond_2a

    sget-object v10, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->CHARACTERISTICS_FLASHLIGHT_BRIGHTNESS_LEVEL_MAX:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_8

    :cond_2a
    if-eqz v7, :cond_2b

    sget-object v10, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->CHARACTERISTICS_FLASHLIGHT_BRIGHTNESS_LEVEL_MAX:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_8

    :cond_2b
    if-eqz v9, :cond_2c

    sget-object v10, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->CHARACTERISTICS_FLASHLIGHT_BRIGHTNESS_LEVEL_MAX:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_8

    :cond_2c
    move-object v10, v12

    :goto_8
    sput-object v10, Llkz;->e:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/4 v10, 0x4

    invoke-static {v10}, Llkz;->a(I)Z

    move-result v11

    if-eqz v11, :cond_2d

    sget-object v11, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->REQUEST_SMOOTHY_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_9

    :cond_2d
    if-eqz v3, :cond_2e

    sget-object v11, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->REQUEST_SMOOTHY_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_9

    :cond_2e
    if-eqz v5, :cond_2f

    sget-object v11, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->REQUEST_SMOOTHY_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_9

    :cond_2f
    if-eqz v7, :cond_30

    sget-object v11, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->REQUEST_SMOOTHY_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_9

    :cond_30
    if-eqz v9, :cond_31

    sget-object v11, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->REQUEST_SMOOTHY_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_9

    :cond_31
    move-object v11, v12

    :goto_9
    sput-object v11, Llkz;->f:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v10}, Llkz;->a(I)Z

    move-result v10

    if-eqz v10, :cond_32

    sget-object v10, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_SMOOTHY_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_a

    :cond_32
    if-eqz v3, :cond_33

    sget-object v10, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_SMOOTHY_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_a

    :cond_33
    if-eqz v5, :cond_34

    sget-object v10, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_SMOOTHY_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_a

    :cond_34
    if-eqz v7, :cond_35

    sget-object v10, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->RESULT_SMOOTHY_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_a

    :cond_35
    if-eqz v9, :cond_36

    sget-object v10, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->RESULT_SMOOTHY_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_36
    :goto_a
    invoke-static {v0}, Llkz;->a(I)Z

    move-result v0

    if-eqz v0, :cond_37

    sget-object v0, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_FACE_DETECTION_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_b

    :cond_37
    if-eqz v3, :cond_38

    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_FACE_DETECTION_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_b

    :cond_38
    if-eqz v5, :cond_39

    sget-object v0, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_FACE_DETECTION_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_b

    :cond_39
    if-eqz v7, :cond_3a

    sget-object v0, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->RESULT_FACE_DETECTION_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_b

    :cond_3a
    if-eqz v9, :cond_3b

    sget-object v0, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->RESULT_FACE_DETECTION_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_b

    :cond_3b
    move-object v0, v12

    :goto_b
    sput-object v0, Llkz;->g:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v2}, Llkz;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3c

    sget-object v0, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->CHARACTERISTICS_FACE_ATTRIBUTE_AVAILABLE_IDS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_c

    :cond_3c
    if-eqz v3, :cond_3d

    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->CHARACTERISTICS_FACE_ATTRIBUTE_AVAILABLE_IDS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_c

    :cond_3d
    if-eqz v5, :cond_3e

    sget-object v0, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->CHARACTERISTICS_FACE_ATTRIBUTE_AVAILABLE_IDS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_c

    :cond_3e
    if-eqz v7, :cond_3f

    sget-object v0, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->CHARACTERISTICS_FACE_ATTRIBUTE_AVAILABLE_IDS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_c

    :cond_3f
    if-eqz v9, :cond_40

    sget-object v0, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->CHARACTERISTICS_FACE_ATTRIBUTE_AVAILABLE_IDS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    :cond_40
    :goto_c
    invoke-static {v2}, Llkz;->a(I)Z

    move-result v0

    if-eqz v0, :cond_41

    sget-object v0, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_FACE_ATTRIBUTE_COUNT:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_d

    :cond_41
    if-eqz v3, :cond_42

    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_FACE_ATTRIBUTE_COUNT:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_d

    :cond_42
    if-eqz v5, :cond_43

    sget-object v0, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_FACE_ATTRIBUTE_COUNT:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_d

    :cond_43
    if-eqz v7, :cond_44

    sget-object v0, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->RESULT_FACE_ATTRIBUTE_COUNT:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_d

    :cond_44
    if-eqz v9, :cond_45

    sget-object v0, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->RESULT_FACE_ATTRIBUTE_COUNT:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_45
    :goto_d
    invoke-static {v2}, Llkz;->a(I)Z

    move-result v0

    if-eqz v0, :cond_46

    sget-object v0, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_FACE_ATTRIBUTE_IDS:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_e

    :cond_46
    if-eqz v3, :cond_47

    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_FACE_ATTRIBUTE_IDS:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_e

    :cond_47
    if-eqz v5, :cond_48

    sget-object v0, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_FACE_ATTRIBUTE_IDS:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_e

    :cond_48
    if-eqz v7, :cond_49

    sget-object v0, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->RESULT_FACE_ATTRIBUTE_IDS:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_e

    :cond_49
    if-eqz v9, :cond_4a

    sget-object v0, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->RESULT_FACE_ATTRIBUTE_IDS:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_4a
    :goto_e
    invoke-static {v2}, Llkz;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4b

    sget-object v0, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_FACE_ATTRIBUTE_SCORES:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_f

    :cond_4b
    if-eqz v3, :cond_4c

    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_FACE_ATTRIBUTE_SCORES:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_f

    :cond_4c
    if-eqz v5, :cond_4d

    sget-object v0, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_FACE_ATTRIBUTE_SCORES:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_f

    :cond_4d
    if-eqz v7, :cond_4e

    sget-object v0, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->RESULT_FACE_ATTRIBUTE_SCORES:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_f

    :cond_4e
    if-eqz v9, :cond_4f

    sget-object v0, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->RESULT_FACE_ATTRIBUTE_SCORES:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_4f
    :goto_f
    invoke-static {v2}, Llkz;->a(I)Z

    move-result v0

    if-eqz v0, :cond_50

    sget-object v0, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_FACE_ATTRIBUTE_VALUE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_10

    :cond_50
    if-eqz v3, :cond_51

    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_FACE_ATTRIBUTE_VALUE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_10

    :cond_51
    if-eqz v5, :cond_52

    sget-object v0, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_FACE_ATTRIBUTE_VALUE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_10

    :cond_52
    if-eqz v7, :cond_53

    sget-object v0, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->RESULT_FACE_ATTRIBUTE_VALUE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_10

    :cond_53
    if-eqz v9, :cond_54

    sget-object v0, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->RESULT_FACE_ATTRIBUTE_VALUE:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_54
    :goto_10
    invoke-static {v1}, Llkz;->a(I)Z

    move-result v0

    if-eqz v0, :cond_55

    sget-object v0, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_LENS_DISTORTION_COEFFICIENTS_HIGH_QUALITY:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_11

    :cond_55
    if-eqz v3, :cond_56

    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_LENS_DISTORTION_COEFFICIENTS_HIGH_QUALITY:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_11

    :cond_56
    if-eqz v5, :cond_57

    sget-object v0, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_LENS_DISTORTION_COEFFICIENTS_HIGH_QUALITY:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_11

    :cond_57
    if-eqz v7, :cond_58

    sget-object v0, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->RESULT_LENS_DISTORTION_COEFFICIENTS_HIGH_QUALITY:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_11

    :cond_58
    if-eqz v9, :cond_59

    sget-object v0, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->RESULT_LENS_DISTORTION_COEFFICIENTS_HIGH_QUALITY:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_59
    :goto_11
    invoke-static {v1}, Llkz;->a(I)Z

    move-result v0

    if-eqz v0, :cond_5a

    sget-object v0, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_LENS_DISTORTION_OPTICAL_CENTER_HIGH_QUALITY:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_12

    :cond_5a
    if-eqz v3, :cond_5b

    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_LENS_DISTORTION_OPTICAL_CENTER_HIGH_QUALITY:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_12

    :cond_5b
    if-eqz v5, :cond_5c

    sget-object v0, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_LENS_DISTORTION_OPTICAL_CENTER_HIGH_QUALITY:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_12

    :cond_5c
    if-eqz v7, :cond_5d

    sget-object v0, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->RESULT_LENS_DISTORTION_OPTICAL_CENTER_HIGH_QUALITY:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_12

    :cond_5d
    if-eqz v9, :cond_5e

    sget-object v0, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->RESULT_LENS_DISTORTION_OPTICAL_CENTER_HIGH_QUALITY:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_5e
    :goto_12
    invoke-static {v1}, Llkz;->a(I)Z

    move-result v0

    if-eqz v0, :cond_5f

    sget-object v0, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_LENS_DISTORTION_NORMALIZATION_HIGH_QUALITY:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_13

    :cond_5f
    if-eqz v3, :cond_60

    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_LENS_DISTORTION_NORMALIZATION_HIGH_QUALITY:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_13

    :cond_60
    if-eqz v5, :cond_61

    sget-object v0, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_LENS_DISTORTION_NORMALIZATION_HIGH_QUALITY:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_13

    :cond_61
    if-eqz v7, :cond_62

    sget-object v0, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->RESULT_LENS_DISTORTION_NORMALIZATION_HIGH_QUALITY:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_13

    :cond_62
    if-eqz v9, :cond_63

    sget-object v0, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->RESULT_LENS_DISTORTION_NORMALIZATION_HIGH_QUALITY:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_63
    :goto_13
    invoke-static {v1}, Llkz;->a(I)Z

    move-result v0

    if-eqz v0, :cond_64

    sget-object v0, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_LENS_DISTORTION_ACTIVE_RECTANGLE_HIGH_QUALITY:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_14

    :cond_64
    if-eqz v3, :cond_65

    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_LENS_DISTORTION_ACTIVE_RECTANGLE_HIGH_QUALITY:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_14

    :cond_65
    if-eqz v5, :cond_66

    sget-object v0, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_LENS_DISTORTION_ACTIVE_RECTANGLE_HIGH_QUALITY:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_14

    :cond_66
    if-eqz v7, :cond_67

    sget-object v0, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->RESULT_LENS_DISTORTION_ACTIVE_RECTANGLE_HIGH_QUALITY:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_14

    :cond_67
    if-eqz v9, :cond_68

    sget-object v0, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->RESULT_LENS_DISTORTION_ACTIVE_RECTANGLE_HIGH_QUALITY:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_68
    :goto_14
    invoke-static {v1}, Llkz;->a(I)Z

    move-result v0

    if-eqz v0, :cond_69

    sget-object v0, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_LENS_DISTORTION_VALID_RECTANGLE_HIGH_QUALITY:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_15

    :cond_69
    if-eqz v3, :cond_6a

    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_LENS_DISTORTION_VALID_RECTANGLE_HIGH_QUALITY:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_15

    :cond_6a
    if-eqz v5, :cond_6b

    sget-object v0, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_LENS_DISTORTION_VALID_RECTANGLE_HIGH_QUALITY:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_15

    :cond_6b
    if-eqz v7, :cond_6c

    sget-object v0, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->RESULT_LENS_DISTORTION_VALID_RECTANGLE_HIGH_QUALITY:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_15

    :cond_6c
    if-eqz v9, :cond_6d

    sget-object v0, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->RESULT_LENS_DISTORTION_VALID_RECTANGLE_HIGH_QUALITY:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_6d
    :goto_15
    invoke-static {v4}, Llkz;->a(I)Z

    move-result v0

    if-eqz v0, :cond_6e

    sget-object v0, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_FLICKER_FREQ_HIGH_RES:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_16

    :cond_6e
    if-eqz v3, :cond_6f

    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_FLICKER_FREQ_HIGH_RES:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_16

    :cond_6f
    if-eqz v5, :cond_70

    sget-object v0, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_FLICKER_FREQ_HIGH_RES:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_16

    :cond_70
    if-eqz v7, :cond_71

    sget-object v0, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->RESULT_FLICKER_FREQ_HIGH_RES:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_16

    :cond_71
    if-eqz v9, :cond_72

    sget-object v0, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->RESULT_FLICKER_FREQ_HIGH_RES:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_16

    :cond_72
    move-object v0, v12

    :goto_16
    sput-object v0, Llkz;->h:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v4}, Llkz;->a(I)Z

    move-result v0

    if-eqz v0, :cond_73

    sget-object v0, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_FLICKER_CONF_HIGH_RES:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_17

    :cond_73
    if-eqz v3, :cond_74

    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_FLICKER_CONF_HIGH_RES:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_17

    :cond_74
    if-eqz v5, :cond_75

    sget-object v0, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_FLICKER_CONF_HIGH_RES:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_17

    :cond_75
    if-eqz v7, :cond_76

    sget-object v0, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->RESULT_FLICKER_CONF_HIGH_RES:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_17

    :cond_76
    if-eqz v9, :cond_77

    sget-object v0, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->RESULT_FLICKER_CONF_HIGH_RES:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_17

    :cond_77
    move-object v0, v12

    :goto_17
    sput-object v0, Llkz;->i:Landroid/hardware/camera2/CaptureResult$Key;

    const/16 v0, 0x9

    invoke-static {v0}, Llkz;->a(I)Z

    move-result v1

    if-eqz v1, :cond_78

    sget-object v1, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->REQUEST_3A_LOGGING_STATS_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_18

    :cond_78
    if-eqz v3, :cond_79

    sget-object v1, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->REQUEST_3A_LOGGING_STATS_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_18

    :cond_79
    if-eqz v5, :cond_7a

    sget-object v1, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->REQUEST_3A_LOGGING_STATS_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_18

    :cond_7a
    if-eqz v7, :cond_7b

    sget-object v1, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->REQUEST_3A_LOGGING_STATS_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_18

    :cond_7b
    if-eqz v9, :cond_7c

    sget-object v1, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->REQUEST_3A_LOGGING_STATS_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_18

    :cond_7c
    move-object v1, v12

    :goto_18
    sput-object v1, Llkz;->j:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Llkz;->a(I)Z

    move-result v1

    if-eqz v1, :cond_7d

    sget-object v1, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_3A_LOGGING_STATS_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_19

    :cond_7d
    if-eqz v3, :cond_7e

    sget-object v1, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_3A_LOGGING_STATS_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_19

    :cond_7e
    if-eqz v5, :cond_7f

    sget-object v1, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_3A_LOGGING_STATS_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_19

    :cond_7f
    if-eqz v7, :cond_80

    sget-object v1, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->RESULT_3A_LOGGING_STATS_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_19

    :cond_80
    if-eqz v9, :cond_81

    sget-object v1, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->RESULT_3A_LOGGING_STATS_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_81
    :goto_19
    invoke-static {v0}, Llkz;->a(I)Z

    move-result v1

    if-eqz v1, :cond_82

    sget-object v1, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_AEC_LOGGING_STATS_BLOB:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1a

    :cond_82
    if-eqz v3, :cond_83

    sget-object v1, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_AEC_LOGGING_STATS_BLOB:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1a

    :cond_83
    if-eqz v5, :cond_84

    sget-object v1, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_AEC_LOGGING_STATS_BLOB:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1a

    :cond_84
    if-eqz v7, :cond_85

    sget-object v1, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->RESULT_AEC_LOGGING_STATS_BLOB:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1a

    :cond_85
    if-eqz v9, :cond_86

    sget-object v1, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->RESULT_AEC_LOGGING_STATS_BLOB:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1a

    :cond_86
    move-object v1, v12

    :goto_1a
    sput-object v1, Llkz;->k:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0}, Llkz;->a(I)Z

    move-result v1

    if-eqz v1, :cond_87

    sget-object v1, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_AF_LOGGING_STATS_BLOB:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1b

    :cond_87
    if-eqz v3, :cond_88

    sget-object v1, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_AF_LOGGING_STATS_BLOB:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1b

    :cond_88
    if-eqz v5, :cond_89

    sget-object v1, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_AF_LOGGING_STATS_BLOB:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1b

    :cond_89
    if-eqz v7, :cond_8a

    sget-object v1, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->RESULT_AF_LOGGING_STATS_BLOB:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1b

    :cond_8a
    if-eqz v9, :cond_8b

    sget-object v1, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->RESULT_AF_LOGGING_STATS_BLOB:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1b

    :cond_8b
    move-object v1, v12

    :goto_1b
    sput-object v1, Llkz;->l:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0}, Llkz;->a(I)Z

    move-result v1

    if-eqz v1, :cond_8c

    sget-object v1, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_AWB_LOGGING_STATS_BLOB:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1c

    :cond_8c
    if-eqz v3, :cond_8d

    sget-object v1, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_AWB_LOGGING_STATS_BLOB:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1c

    :cond_8d
    if-eqz v5, :cond_8e

    sget-object v1, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_AWB_LOGGING_STATS_BLOB:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1c

    :cond_8e
    if-eqz v7, :cond_8f

    sget-object v1, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->RESULT_AWB_LOGGING_STATS_BLOB:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1c

    :cond_8f
    if-eqz v9, :cond_90

    sget-object v1, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->RESULT_AWB_LOGGING_STATS_BLOB:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1c

    :cond_90
    move-object v1, v12

    :goto_1c
    sput-object v1, Llkz;->m:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0}, Llkz;->a(I)Z

    move-result v1

    if-eqz v1, :cond_91

    sget-object v1, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->REQUEST_3A_VIDEO_METADATA_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_1d

    :cond_91
    if-eqz v3, :cond_92

    sget-object v1, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->REQUEST_3A_VIDEO_METADATA_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_1d

    :cond_92
    if-eqz v5, :cond_93

    sget-object v1, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->REQUEST_3A_VIDEO_METADATA_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_1d

    :cond_93
    if-eqz v7, :cond_94

    sget-object v1, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->REQUEST_3A_VIDEO_METADATA_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_1d

    :cond_94
    if-eqz v9, :cond_95

    sget-object v1, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->REQUEST_3A_VIDEO_METADATA_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_1d

    :cond_95
    move-object v1, v12

    :goto_1d
    sput-object v1, Llkz;->n:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Llkz;->a(I)Z

    move-result v1

    if-eqz v1, :cond_96

    sget-object v1, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_3A_VIDEO_METADATA_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1e

    :cond_96
    if-eqz v3, :cond_97

    sget-object v1, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_3A_VIDEO_METADATA_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1e

    :cond_97
    if-eqz v5, :cond_98

    sget-object v1, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_3A_VIDEO_METADATA_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1e

    :cond_98
    if-eqz v7, :cond_99

    sget-object v1, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->RESULT_3A_VIDEO_METADATA_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1e

    :cond_99
    if-eqz v9, :cond_9a

    sget-object v1, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->RESULT_3A_VIDEO_METADATA_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_9a
    :goto_1e
    invoke-static {v0}, Llkz;->a(I)Z

    move-result v1

    if-eqz v1, :cond_9b

    sget-object v1, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_AEC_VIDEO_DEBUG_BLOB:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1f

    :cond_9b
    if-eqz v3, :cond_9c

    sget-object v1, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_AEC_VIDEO_DEBUG_BLOB:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1f

    :cond_9c
    if-eqz v5, :cond_9d

    sget-object v1, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_AEC_VIDEO_DEBUG_BLOB:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1f

    :cond_9d
    if-eqz v7, :cond_9e

    sget-object v1, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->RESULT_AEC_VIDEO_DEBUG_BLOB:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1f

    :cond_9e
    if-eqz v9, :cond_9f

    sget-object v1, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->RESULT_AEC_VIDEO_DEBUG_BLOB:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1f

    :cond_9f
    move-object v1, v12

    :goto_1f
    sput-object v1, Llkz;->o:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0}, Llkz;->a(I)Z

    move-result v1

    if-eqz v1, :cond_a0

    sget-object v1, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_AF_VIDEO_DEBUG_BLOB:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_20

    :cond_a0
    if-eqz v3, :cond_a1

    sget-object v1, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_AF_VIDEO_DEBUG_BLOB:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_20

    :cond_a1
    if-eqz v5, :cond_a2

    sget-object v1, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_AF_VIDEO_DEBUG_BLOB:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_20

    :cond_a2
    if-eqz v7, :cond_a3

    sget-object v1, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->RESULT_AF_VIDEO_DEBUG_BLOB:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_20

    :cond_a3
    if-eqz v9, :cond_a4

    sget-object v1, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->RESULT_AF_VIDEO_DEBUG_BLOB:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_20

    :cond_a4
    move-object v1, v12

    :goto_20
    sput-object v1, Llkz;->p:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0}, Llkz;->a(I)Z

    move-result v0

    if-eqz v0, :cond_a5

    sget-object v0, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_AWB_VIDEO_DEBUG_BLOB:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_21

    :cond_a5
    if-eqz v3, :cond_a6

    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_AWB_VIDEO_DEBUG_BLOB:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_21

    :cond_a6
    if-eqz v5, :cond_a7

    sget-object v0, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_AWB_VIDEO_DEBUG_BLOB:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_21

    :cond_a7
    if-eqz v7, :cond_a8

    sget-object v0, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->RESULT_AWB_VIDEO_DEBUG_BLOB:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_21

    :cond_a8
    if-eqz v9, :cond_a9

    sget-object v0, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->RESULT_AWB_VIDEO_DEBUG_BLOB:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_21

    :cond_a9
    move-object v0, v12

    :goto_21
    sput-object v0, Llkz;->q:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v6}, Llkz;->a(I)Z

    move-result v0

    if-eqz v0, :cond_aa

    sget-object v0, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_STOKES_THERMAL_STATUS:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_22

    :cond_aa
    if-eqz v3, :cond_ab

    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_STOKES_THERMAL_STATUS:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_22

    :cond_ab
    if-eqz v5, :cond_ac

    sget-object v0, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_STOKES_THERMAL_STATUS:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_22

    :cond_ac
    if-eqz v7, :cond_ad

    sget-object v0, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->RESULT_STOKES_THERMAL_STATUS:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_22

    :cond_ad
    if-eqz v9, :cond_ae

    sget-object v0, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->RESULT_STOKES_THERMAL_STATUS:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_ae
    :goto_22
    invoke-static {v8}, Llkz;->a(I)Z

    move-result v0

    if-eqz v0, :cond_af

    sget-object v0, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->REQUEST_EIS_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_23

    :cond_af
    if-eqz v3, :cond_b0

    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->REQUEST_EIS_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_23

    :cond_b0
    if-eqz v5, :cond_b1

    sget-object v0, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->REQUEST_EIS_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_23

    :cond_b1
    if-eqz v7, :cond_b2

    sget-object v0, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->REQUEST_EIS_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_23

    :cond_b2
    if-eqz v9, :cond_b3

    sget-object v0, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->REQUEST_EIS_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_23

    :cond_b3
    move-object v0, v12

    :goto_23
    sput-object v0, Llkz;->r:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v8}, Llkz;->a(I)Z

    move-result v0

    if-eqz v0, :cond_b4

    sget-object v0, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_EIS_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_24

    :cond_b4
    if-eqz v3, :cond_b5

    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_EIS_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_24

    :cond_b5
    if-eqz v5, :cond_b6

    sget-object v0, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_EIS_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_24

    :cond_b6
    if-eqz v7, :cond_b7

    sget-object v0, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->RESULT_EIS_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_24

    :cond_b7
    if-eqz v9, :cond_b8

    sget-object v0, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->RESULT_EIS_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_b8
    :goto_24
    const/16 v0, 0xc

    invoke-static {v0}, Llkz;->a(I)Z

    move-result v1

    if-eqz v1, :cond_b9

    sget-object v1, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->REQUEST_SKIP_3A_PROCESS:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_25

    :cond_b9
    if-eqz v3, :cond_ba

    sget-object v1, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->REQUEST_SKIP_3A_PROCESS:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_25

    :cond_ba
    if-eqz v5, :cond_bb

    sget-object v1, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->REQUEST_SKIP_3A_PROCESS:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_25

    :cond_bb
    if-eqz v7, :cond_bc

    sget-object v1, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->REQUEST_SKIP_3A_PROCESS:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_25

    :cond_bc
    if-eqz v9, :cond_bd

    sget-object v1, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->REQUEST_SKIP_3A_PROCESS:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_25

    :cond_bd
    move-object v1, v12

    :goto_25
    sput-object v1, Llkz;->s:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Llkz;->a(I)Z

    move-result v0

    if-eqz v0, :cond_be

    sget-object v0, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_SKIP_3A_PROCESS:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_26

    :cond_be
    if-eqz v3, :cond_bf

    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_SKIP_3A_PROCESS:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_26

    :cond_bf
    if-eqz v5, :cond_c0

    sget-object v0, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_SKIP_3A_PROCESS:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_26

    :cond_c0
    if-eqz v7, :cond_c1

    sget-object v0, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->RESULT_SKIP_3A_PROCESS:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_26

    :cond_c1
    if-eqz v9, :cond_c2

    sget-object v0, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->RESULT_SKIP_3A_PROCESS:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_c2
    :goto_26
    const/16 v0, 0xd

    invoke-static {v0}, Llkz;->a(I)Z

    move-result v0

    if-eqz v0, :cond_c3

    sget-object v12, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_FLOAT_SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_27

    :cond_c3
    if-eqz v3, :cond_c4

    sget-object v12, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_FLOAT_SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_27

    :cond_c4
    if-eqz v5, :cond_c5

    sget-object v12, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_FLOAT_SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_27

    :cond_c5
    if-eqz v7, :cond_c6

    sget-object v12, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->RESULT_FLOAT_SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_27

    :cond_c6
    if-eqz v9, :cond_c7

    sget-object v12, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->RESULT_FLOAT_SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_27

    :cond_c7
    :goto_27
    sput-object v12, Llkz;->t:Landroid/hardware/camera2/CaptureResult$Key;

    return-void
.end method

.method public static a(I)Z
    .locals 2

    sget-boolean v0, Llkz;->u:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->getLibraryVersion()I

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
