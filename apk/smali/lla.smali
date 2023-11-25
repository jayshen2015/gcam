.class public final Llla;
.super Ljava/lang/Object;


# static fields
.field public static final a:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final b:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final c:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final d:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final e:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final f:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final g:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final h:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final i:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final j:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final k:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final l:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final m:Landroid/hardware/camera2/CameraCharacteristics$Key;

.field public static final n:Landroid/hardware/camera2/CameraCharacteristics$Key;

.field public static final o:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final p:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final q:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final r:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final s:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final t:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final u:Landroid/hardware/camera2/CaptureRequest$Key;

.field private static final v:Z

.field private static final w:Z

.field private static final x:Z

.field private static final y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v0, 0x7

    invoke-static {v0}, Llld;->b(I)Z

    move-result v1

    sput-boolean v1, Llla;->v:Z

    const/16 v1, 0x8

    invoke-static {v1}, Llld;->b(I)Z

    move-result v2

    sput-boolean v2, Llla;->w:Z

    const/16 v3, 0xa

    invoke-static {v3}, Llld;->b(I)Z

    move-result v4

    sput-boolean v4, Llla;->x:Z

    const/16 v5, 0xb

    invoke-static {v5}, Llld;->b(I)Z

    move-result v6

    sput-boolean v6, Llla;->y:Z

    const/4 v7, 0x1

    invoke-static {v7}, Llla;->a(I)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    sget-object v8, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->REQUEST_MANUAL_AWB_CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    sget-object v8, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->REQUEST_MANUAL_AWB_CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    sget-object v8, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->REQUEST_MANUAL_AWB_CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_0

    :cond_2
    if-eqz v6, :cond_3

    sget-object v8, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->REQUEST_MANUAL_AWB_CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_0

    :cond_3
    move-object v8, v9

    :goto_0
    sput-object v8, Llla;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v7}, Llla;->a(I)Z

    move-result v8

    if-eqz v8, :cond_4

    sget-object v8, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_MANUAL_AWB_CONTROL_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_5

    sget-object v8, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_MANUAL_AWB_CONTROL_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1

    :cond_5
    if-eqz v4, :cond_6

    sget-object v8, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->RESULT_MANUAL_AWB_CONTROL_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1

    :cond_6
    if-eqz v6, :cond_7

    sget-object v8, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->RESULT_MANUAL_AWB_CONTROL_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_7
    :goto_1
    invoke-static {v7}, Llla;->a(I)Z

    move-result v8

    if-eqz v8, :cond_8

    sget-object v8, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->REQUEST_MANUAL_AWB_CONTROL_FACTORS:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_2

    :cond_8
    if-eqz v2, :cond_9

    sget-object v8, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->REQUEST_MANUAL_AWB_CONTROL_FACTORS:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_2

    :cond_9
    if-eqz v4, :cond_a

    sget-object v8, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->REQUEST_MANUAL_AWB_CONTROL_FACTORS:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_2

    :cond_a
    if-eqz v6, :cond_b

    sget-object v8, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->REQUEST_MANUAL_AWB_CONTROL_FACTORS:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_2

    :cond_b
    move-object v8, v9

    :goto_2
    sput-object v8, Llla;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v7}, Llla;->a(I)Z

    move-result v7

    if-eqz v7, :cond_c

    sget-object v7, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_MANUAL_AWB_CONTROL_FACTORS:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_3

    :cond_c
    if-eqz v2, :cond_d

    sget-object v7, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_MANUAL_AWB_CONTROL_FACTORS:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_3

    :cond_d
    if-eqz v4, :cond_e

    sget-object v7, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->RESULT_MANUAL_AWB_CONTROL_FACTORS:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_3

    :cond_e
    if-eqz v6, :cond_f

    sget-object v7, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->RESULT_MANUAL_AWB_CONTROL_FACTORS:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_3

    :cond_f
    move-object v7, v9

    :goto_3
    sput-object v7, Llla;->c:Landroid/hardware/camera2/CaptureResult$Key;

    const/4 v7, 0x2

    invoke-static {v7}, Llla;->a(I)Z

    move-result v7

    if-eqz v7, :cond_10

    sget-object v7, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_BABY_MODE_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_4

    :cond_10
    if-eqz v2, :cond_11

    sget-object v7, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_BABY_MODE_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_4

    :cond_11
    if-eqz v4, :cond_12

    sget-object v7, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->RESULT_BABY_MODE_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_4

    :cond_12
    if-eqz v6, :cond_13

    sget-object v7, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->RESULT_BABY_MODE_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_13
    :goto_4
    const/4 v7, 0x3

    invoke-static {v7}, Llla;->a(I)Z

    move-result v8

    if-eqz v8, :cond_14

    sget-object v8, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->REQUEST_DYNAMIC_PROFILING_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_5

    :cond_14
    if-eqz v2, :cond_15

    sget-object v8, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->REQUEST_DYNAMIC_PROFILING_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_5

    :cond_15
    if-eqz v4, :cond_16

    sget-object v8, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->REQUEST_DYNAMIC_PROFILING_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_5

    :cond_16
    if-eqz v6, :cond_17

    sget-object v8, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->REQUEST_DYNAMIC_PROFILING_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    :cond_17
    :goto_5
    invoke-static {v7}, Llla;->a(I)Z

    move-result v7

    if-eqz v7, :cond_18

    sget-object v7, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_DYNAMIC_PROFILING_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_6

    :cond_18
    if-eqz v2, :cond_19

    sget-object v7, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_DYNAMIC_PROFILING_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_6

    :cond_19
    if-eqz v4, :cond_1a

    sget-object v7, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->RESULT_DYNAMIC_PROFILING_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_6

    :cond_1a
    if-eqz v6, :cond_1b

    sget-object v7, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->RESULT_DYNAMIC_PROFILING_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_1b
    :goto_6
    const/16 v7, 0x13

    invoke-static {v7}, Llla;->a(I)Z

    move-result v8

    const/4 v10, 0x4

    if-eqz v8, :cond_1c

    goto :goto_7

    :cond_1c
    invoke-static {v10}, Llla;->a(I)Z

    move-result v8

    if-eqz v8, :cond_1d

    sget-object v8, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->REQUEST_MOTION_DEBLUR_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_7

    :cond_1d
    if-eqz v2, :cond_1e

    sget-object v8, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->REQUEST_MOTION_DEBLUR_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_7

    :cond_1e
    if-eqz v4, :cond_1f

    sget-object v8, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->REQUEST_MOTION_DEBLUR_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_7

    :cond_1f
    if-eqz v6, :cond_20

    sget-object v8, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->REQUEST_MOTION_DEBLUR_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    :cond_20
    :goto_7
    invoke-static {v7}, Llla;->a(I)Z

    move-result v8

    if-eqz v8, :cond_21

    goto :goto_8

    :cond_21
    invoke-static {v10}, Llla;->a(I)Z

    move-result v8

    if-eqz v8, :cond_22

    sget-object v8, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_MOTION_DEBLUR_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_8

    :cond_22
    if-eqz v2, :cond_23

    sget-object v8, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_MOTION_DEBLUR_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_8

    :cond_23
    if-eqz v4, :cond_24

    sget-object v8, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->RESULT_MOTION_DEBLUR_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_8

    :cond_24
    if-eqz v6, :cond_25

    sget-object v8, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->RESULT_MOTION_DEBLUR_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_25
    :goto_8
    invoke-static {v10}, Llla;->a(I)Z

    move-result v8

    if-eqz v8, :cond_26

    sget-object v8, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_MOTION_DEBLUR_VALID_PHYSICAL_RESULT:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_9

    :cond_26
    if-eqz v2, :cond_27

    sget-object v8, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_MOTION_DEBLUR_VALID_PHYSICAL_RESULT:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_9

    :cond_27
    if-eqz v4, :cond_28

    sget-object v8, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->RESULT_MOTION_DEBLUR_VALID_PHYSICAL_RESULT:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_9

    :cond_28
    if-eqz v6, :cond_29

    sget-object v8, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->RESULT_MOTION_DEBLUR_VALID_PHYSICAL_RESULT:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_9

    :cond_29
    move-object v8, v9

    :goto_9
    sput-object v8, Llla;->d:Landroid/hardware/camera2/CaptureResult$Key;

    const/4 v8, 0x5

    invoke-static {v8}, Llla;->a(I)Z

    move-result v8

    if-eqz v8, :cond_2a

    sget-object v8, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->REQUEST_SIMPLE_COMPUTER_VISION_MODE_ENABLE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_a

    :cond_2a
    if-eqz v2, :cond_2b

    sget-object v8, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->REQUEST_SIMPLE_COMPUTER_VISION_MODE_ENABLE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_a

    :cond_2b
    if-eqz v4, :cond_2c

    sget-object v8, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->REQUEST_SIMPLE_COMPUTER_VISION_MODE_ENABLE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_a

    :cond_2c
    if-eqz v6, :cond_2d

    sget-object v8, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->REQUEST_SIMPLE_COMPUTER_VISION_MODE_ENABLE:Landroid/hardware/camera2/CaptureRequest$Key;

    :cond_2d
    :goto_a
    const/4 v8, 0x6

    invoke-static {v8}, Llla;->a(I)Z

    move-result v8

    if-eqz v8, :cond_2e

    sget-object v8, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_SIMPLE_COMPUTER_VISION_MODE_ENABLE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_b

    :cond_2e
    if-eqz v2, :cond_2f

    sget-object v8, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_SIMPLE_COMPUTER_VISION_MODE_ENABLE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_b

    :cond_2f
    if-eqz v4, :cond_30

    sget-object v8, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->RESULT_SIMPLE_COMPUTER_VISION_MODE_ENABLE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_b

    :cond_30
    if-eqz v6, :cond_31

    sget-object v8, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->RESULT_SIMPLE_COMPUTER_VISION_MODE_ENABLE:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_31
    :goto_b
    invoke-static {v0}, Llla;->a(I)Z

    move-result v8

    if-eqz v8, :cond_32

    sget-object v8, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->REQUEST_FACE_AUTH_USE_CASE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_c

    :cond_32
    if-eqz v2, :cond_33

    sget-object v8, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->REQUEST_FACE_AUTH_USE_CASE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_c

    :cond_33
    if-eqz v4, :cond_34

    sget-object v8, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->REQUEST_FACE_AUTH_USE_CASE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_c

    :cond_34
    if-eqz v6, :cond_35

    sget-object v8, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->REQUEST_FACE_AUTH_USE_CASE:Landroid/hardware/camera2/CaptureRequest$Key;

    :cond_35
    :goto_c
    invoke-static {v0}, Llla;->a(I)Z

    move-result v8

    if-eqz v8, :cond_36

    sget-object v8, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_FACE_AUTH_USE_CASE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_d

    :cond_36
    if-eqz v2, :cond_37

    sget-object v8, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_FACE_AUTH_USE_CASE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_d

    :cond_37
    if-eqz v4, :cond_38

    sget-object v8, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->RESULT_FACE_AUTH_USE_CASE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_d

    :cond_38
    if-eqz v6, :cond_39

    sget-object v8, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->RESULT_FACE_AUTH_USE_CASE:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_39
    :goto_d
    invoke-static {v0}, Llla;->a(I)Z

    move-result v8

    if-eqz v8, :cond_3a

    sget-object v8, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->REQUEST_FACEAUTH_FACE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_e

    :cond_3a
    if-eqz v2, :cond_3b

    sget-object v8, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->REQUEST_FACEAUTH_FACE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_e

    :cond_3b
    if-eqz v4, :cond_3c

    sget-object v8, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->REQUEST_FACEAUTH_FACE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_e

    :cond_3c
    if-eqz v6, :cond_3d

    sget-object v8, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->REQUEST_FACEAUTH_FACE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    :cond_3d
    :goto_e
    invoke-static {v0}, Llla;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3e

    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_FACEAUTH_FACE_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_f

    :cond_3e
    if-eqz v2, :cond_3f

    sget-object v0, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_FACEAUTH_FACE_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_f

    :cond_3f
    if-eqz v4, :cond_40

    sget-object v0, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->RESULT_FACEAUTH_FACE_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_f

    :cond_40
    if-eqz v6, :cond_41

    sget-object v0, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->RESULT_FACEAUTH_FACE_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_41
    :goto_f
    invoke-static {v1}, Llla;->a(I)Z

    move-result v0

    if-eqz v0, :cond_42

    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->REQUEST_FAMILIAR_FACE_TRUETONE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_10

    :cond_42
    if-eqz v2, :cond_43

    sget-object v0, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->REQUEST_FAMILIAR_FACE_TRUETONE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_10

    :cond_43
    if-eqz v4, :cond_44

    sget-object v0, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->REQUEST_FAMILIAR_FACE_TRUETONE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_10

    :cond_44
    if-eqz v6, :cond_45

    sget-object v0, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->REQUEST_FAMILIAR_FACE_TRUETONE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_10

    :cond_45
    move-object v0, v9

    :goto_10
    sput-object v0, Llla;->e:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Llla;->a(I)Z

    move-result v0

    if-eqz v0, :cond_46

    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_FAMILIAR_FACE_TRUETONE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_11

    :cond_46
    if-eqz v2, :cond_47

    sget-object v0, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_FAMILIAR_FACE_TRUETONE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_11

    :cond_47
    if-eqz v4, :cond_48

    sget-object v0, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->RESULT_FAMILIAR_FACE_TRUETONE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_11

    :cond_48
    if-eqz v6, :cond_49

    sget-object v0, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->RESULT_FAMILIAR_FACE_TRUETONE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_11

    :cond_49
    move-object v0, v9

    :goto_11
    sput-object v0, Llla;->f:Landroid/hardware/camera2/CaptureResult$Key;

    const/16 v0, 0x9

    invoke-static {v0}, Llla;->a(I)Z

    move-result v1

    if-eqz v1, :cond_4a

    sget-object v1, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->REQUEST_LOOKAHEAD_EIS_MODE_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_12

    :cond_4a
    if-eqz v2, :cond_4b

    sget-object v1, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->REQUEST_LOOKAHEAD_EIS_MODE_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_12

    :cond_4b
    if-eqz v4, :cond_4c

    sget-object v1, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->REQUEST_LOOKAHEAD_EIS_MODE_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_12

    :cond_4c
    if-eqz v6, :cond_4d

    sget-object v1, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->REQUEST_LOOKAHEAD_EIS_MODE_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_12

    :cond_4d
    move-object v1, v9

    :goto_12
    sput-object v1, Llla;->g:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Llla;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4e

    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_LOOKAHEAD_EIS_MODE_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_13

    :cond_4e
    if-eqz v2, :cond_4f

    sget-object v0, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_LOOKAHEAD_EIS_MODE_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_13

    :cond_4f
    if-eqz v4, :cond_50

    sget-object v0, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->RESULT_LOOKAHEAD_EIS_MODE_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_13

    :cond_50
    if-eqz v6, :cond_51

    sget-object v0, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->RESULT_LOOKAHEAD_EIS_MODE_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_51
    :goto_13
    invoke-static {v3}, Llla;->a(I)Z

    move-result v0

    if-eqz v0, :cond_52

    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->REQUEST_DISTANCE_WATER_LEVEL:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_14

    :cond_52
    if-eqz v2, :cond_53

    sget-object v0, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->REQUEST_DISTANCE_WATER_LEVEL:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_14

    :cond_53
    if-eqz v4, :cond_54

    sget-object v0, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->REQUEST_DISTANCE_WATER_LEVEL:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_14

    :cond_54
    if-eqz v6, :cond_55

    sget-object v0, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->REQUEST_DISTANCE_WATER_LEVEL:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_14

    :cond_55
    move-object v0, v9

    :goto_14
    sput-object v0, Llla;->h:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Llla;->a(I)Z

    move-result v0

    if-eqz v0, :cond_56

    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_DISTANCE_WATER_LEVEL:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_15

    :cond_56
    if-eqz v2, :cond_57

    sget-object v0, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_DISTANCE_WATER_LEVEL:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_15

    :cond_57
    if-eqz v4, :cond_58

    sget-object v0, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->RESULT_DISTANCE_WATER_LEVEL:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_15

    :cond_58
    if-eqz v6, :cond_59

    sget-object v0, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->RESULT_DISTANCE_WATER_LEVEL:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_59
    :goto_15
    invoke-static {v5}, Llla;->a(I)Z

    move-result v0

    if-eqz v0, :cond_5a

    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->REQUEST_DEBUG_UI_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_16

    :cond_5a
    if-eqz v2, :cond_5b

    sget-object v0, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->REQUEST_DEBUG_UI_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_16

    :cond_5b
    if-eqz v4, :cond_5c

    sget-object v0, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->REQUEST_DEBUG_UI_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_16

    :cond_5c
    if-eqz v6, :cond_5d

    sget-object v0, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->REQUEST_DEBUG_UI_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    :cond_5d
    :goto_16
    invoke-static {v5}, Llla;->a(I)Z

    move-result v0

    if-eqz v0, :cond_5e

    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_DEBUG_UI_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_17

    :cond_5e
    if-eqz v2, :cond_5f

    sget-object v0, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_DEBUG_UI_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_17

    :cond_5f
    if-eqz v4, :cond_60

    sget-object v0, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->RESULT_DEBUG_UI_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_17

    :cond_60
    if-eqz v6, :cond_61

    sget-object v0, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->RESULT_DEBUG_UI_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_61
    :goto_17
    invoke-static {v5}, Llla;->a(I)Z

    move-result v0

    if-eqz v0, :cond_62

    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_AF_DEBUG_UI_BLOB:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_18

    :cond_62
    if-eqz v2, :cond_63

    sget-object v0, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_AF_DEBUG_UI_BLOB:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_18

    :cond_63
    if-eqz v4, :cond_64

    sget-object v0, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->RESULT_AF_DEBUG_UI_BLOB:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_18

    :cond_64
    if-eqz v6, :cond_65

    sget-object v0, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->RESULT_AF_DEBUG_UI_BLOB:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_65
    :goto_18
    const/16 v0, 0xc

    invoke-static {v0}, Llla;->a(I)Z

    move-result v1

    if-eqz v1, :cond_66

    sget-object v1, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->REQUEST_OIS_JITTER_MODE_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_19

    :cond_66
    if-eqz v2, :cond_67

    sget-object v1, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->REQUEST_OIS_JITTER_MODE_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_19

    :cond_67
    if-eqz v4, :cond_68

    sget-object v1, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->REQUEST_OIS_JITTER_MODE_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_19

    :cond_68
    if-eqz v6, :cond_69

    sget-object v1, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->REQUEST_OIS_JITTER_MODE_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_19

    :cond_69
    move-object v1, v9

    :goto_19
    sput-object v1, Llla;->i:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Llla;->a(I)Z

    move-result v0

    if-eqz v0, :cond_6a

    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_OIS_JITTER_MODE_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1a

    :cond_6a
    if-eqz v2, :cond_6b

    sget-object v0, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_OIS_JITTER_MODE_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1a

    :cond_6b
    if-eqz v4, :cond_6c

    sget-object v0, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->RESULT_OIS_JITTER_MODE_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1a

    :cond_6c
    if-eqz v6, :cond_6d

    sget-object v0, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->RESULT_OIS_JITTER_MODE_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_6d
    :goto_1a
    const/16 v0, 0xd

    invoke-static {v0}, Llla;->a(I)Z

    move-result v1

    if-eqz v1, :cond_6e

    sget-object v1, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->REQUEST_GCAM_AE_MOTION_METERING_OPTIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_1b

    :cond_6e
    if-eqz v2, :cond_6f

    sget-object v1, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->REQUEST_GCAM_AE_MOTION_METERING_OPTIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_1b

    :cond_6f
    if-eqz v4, :cond_70

    sget-object v1, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->REQUEST_GCAM_AE_MOTION_METERING_OPTIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_1b

    :cond_70
    if-eqz v6, :cond_71

    sget-object v1, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->REQUEST_GCAM_AE_MOTION_METERING_OPTIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_1b

    :cond_71
    move-object v1, v9

    :goto_1b
    sput-object v1, Llla;->j:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Llla;->a(I)Z

    move-result v0

    if-eqz v0, :cond_72

    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_GCAM_AE_MOTION_METERING_OPTIONS:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1c

    :cond_72
    if-eqz v2, :cond_73

    sget-object v0, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_GCAM_AE_MOTION_METERING_OPTIONS:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1c

    :cond_73
    if-eqz v4, :cond_74

    sget-object v0, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->RESULT_GCAM_AE_MOTION_METERING_OPTIONS:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1c

    :cond_74
    if-eqz v6, :cond_75

    sget-object v0, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->RESULT_GCAM_AE_MOTION_METERING_OPTIONS:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_75
    :goto_1c
    const/16 v0, 0xe

    invoke-static {v0}, Llla;->a(I)Z

    move-result v1

    if-eqz v1, :cond_76

    sget-object v1, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->REQUEST_SEGMENTATION_MASK_PORTRAIT_REQUESTED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_1d

    :cond_76
    if-eqz v2, :cond_77

    sget-object v1, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->REQUEST_SEGMENTATION_MASK_PORTRAIT_REQUESTED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_1d

    :cond_77
    if-eqz v4, :cond_78

    sget-object v1, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->REQUEST_SEGMENTATION_MASK_PORTRAIT_REQUESTED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_1d

    :cond_78
    if-eqz v6, :cond_79

    sget-object v1, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->REQUEST_SEGMENTATION_MASK_PORTRAIT_REQUESTED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_1d

    :cond_79
    move-object v1, v9

    :goto_1d
    sput-object v1, Llla;->k:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Llla;->a(I)Z

    move-result v1

    if-eqz v1, :cond_7a

    sget-object v1, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_SEGMENTATION_MASK_PORTRAIT_REQUESTED:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1e

    :cond_7a
    if-eqz v2, :cond_7b

    sget-object v1, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_SEGMENTATION_MASK_PORTRAIT_REQUESTED:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1e

    :cond_7b
    if-eqz v4, :cond_7c

    sget-object v1, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->RESULT_SEGMENTATION_MASK_PORTRAIT_REQUESTED:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1e

    :cond_7c
    if-eqz v6, :cond_7d

    sget-object v1, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->RESULT_SEGMENTATION_MASK_PORTRAIT_REQUESTED:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_7d
    :goto_1e
    invoke-static {v0}, Llla;->a(I)Z

    move-result v0

    if-eqz v0, :cond_7e

    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_SEGMENTATION_MASK_PORTRAIT:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1f

    :cond_7e
    if-eqz v2, :cond_7f

    sget-object v0, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_SEGMENTATION_MASK_PORTRAIT:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1f

    :cond_7f
    if-eqz v4, :cond_80

    sget-object v0, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->RESULT_SEGMENTATION_MASK_PORTRAIT:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1f

    :cond_80
    if-eqz v6, :cond_81

    sget-object v0, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->RESULT_SEGMENTATION_MASK_PORTRAIT:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1f

    :cond_81
    move-object v0, v9

    :goto_1f
    sput-object v0, Llla;->l:Landroid/hardware/camera2/CaptureResult$Key;

    const/16 v0, 0xf

    invoke-static {v0}, Llla;->a(I)Z

    move-result v1

    if-eqz v1, :cond_82

    sget-object v1, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->CHARACTERISTICS_FLOAT_SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_20

    :cond_82
    if-eqz v2, :cond_83

    sget-object v1, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->CHARACTERISTICS_FLOAT_SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_20

    :cond_83
    if-eqz v4, :cond_84

    sget-object v1, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->CHARACTERISTICS_FLOAT_SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_20

    :cond_84
    if-eqz v6, :cond_85

    sget-object v1, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->CHARACTERISTICS_FLOAT_SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_20

    :cond_85
    move-object v1, v9

    :goto_20
    sput-object v1, Llla;->m:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0}, Llla;->a(I)Z

    move-result v0

    if-eqz v0, :cond_86

    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->CHARACTERISTICS_FLOAT_SENSOR_MAX_ANALOG_SENSITIVITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_21

    :cond_86
    if-eqz v2, :cond_87

    sget-object v0, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->CHARACTERISTICS_FLOAT_SENSOR_MAX_ANALOG_SENSITIVITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_21

    :cond_87
    if-eqz v4, :cond_88

    sget-object v0, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->CHARACTERISTICS_FLOAT_SENSOR_MAX_ANALOG_SENSITIVITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_21

    :cond_88
    if-eqz v6, :cond_89

    sget-object v0, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->CHARACTERISTICS_FLOAT_SENSOR_MAX_ANALOG_SENSITIVITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_21

    :cond_89
    move-object v0, v9

    :goto_21
    sput-object v0, Llla;->n:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/16 v0, 0x10

    invoke-static {v0}, Llla;->a(I)Z

    move-result v1

    if-eqz v1, :cond_8a

    sget-object v1, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->REQUEST_MOTION_DEBLUR_FOLLOWER_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_22

    :cond_8a
    if-eqz v2, :cond_8b

    sget-object v1, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->REQUEST_MOTION_DEBLUR_FOLLOWER_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_22

    :cond_8b
    if-eqz v4, :cond_8c

    sget-object v1, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->REQUEST_MOTION_DEBLUR_FOLLOWER_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_22

    :cond_8c
    if-eqz v6, :cond_8d

    sget-object v1, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->REQUEST_MOTION_DEBLUR_FOLLOWER_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_22

    :cond_8d
    move-object v1, v9

    :goto_22
    sput-object v1, Llla;->o:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Llla;->a(I)Z

    move-result v0

    if-eqz v0, :cond_8e

    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_MOTION_DEBLUR_FOLLOWER_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_23

    :cond_8e
    if-eqz v2, :cond_8f

    sget-object v0, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_MOTION_DEBLUR_FOLLOWER_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_23

    :cond_8f
    if-eqz v4, :cond_90

    sget-object v0, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->RESULT_MOTION_DEBLUR_FOLLOWER_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_23

    :cond_90
    if-eqz v6, :cond_91

    sget-object v0, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->RESULT_MOTION_DEBLUR_FOLLOWER_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_91
    :goto_23
    const/16 v0, 0x11

    invoke-static {v0}, Llla;->a(I)Z

    move-result v1

    if-eqz v1, :cond_92

    sget-object v1, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->REQUEST_HIGH_FREQUENCY_LENS_INFO_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_24

    :cond_92
    if-eqz v2, :cond_93

    sget-object v1, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->REQUEST_HIGH_FREQUENCY_LENS_INFO_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_24

    :cond_93
    if-eqz v4, :cond_94

    sget-object v1, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->REQUEST_HIGH_FREQUENCY_LENS_INFO_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_24

    :cond_94
    if-eqz v6, :cond_95

    sget-object v1, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->REQUEST_HIGH_FREQUENCY_LENS_INFO_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    :cond_95
    :goto_24
    invoke-static {v0}, Llla;->a(I)Z

    move-result v1

    if-eqz v1, :cond_96

    sget-object v1, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_HIGH_FREQUENCY_LENS_INFO_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_25

    :cond_96
    if-eqz v2, :cond_97

    sget-object v1, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_HIGH_FREQUENCY_LENS_INFO_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_25

    :cond_97
    if-eqz v4, :cond_98

    sget-object v1, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->RESULT_HIGH_FREQUENCY_LENS_INFO_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_25

    :cond_98
    if-eqz v6, :cond_99

    sget-object v1, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->RESULT_HIGH_FREQUENCY_LENS_INFO_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_99
    :goto_25
    invoke-static {v0}, Llla;->a(I)Z

    move-result v1

    if-eqz v1, :cond_9a

    sget-object v1, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_HIGH_FREQUENCY_LENS_INTRINSIC_CALIBRATION:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_26

    :cond_9a
    if-eqz v2, :cond_9b

    sget-object v1, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_HIGH_FREQUENCY_LENS_INTRINSIC_CALIBRATION:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_26

    :cond_9b
    if-eqz v4, :cond_9c

    sget-object v1, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->RESULT_HIGH_FREQUENCY_LENS_INTRINSIC_CALIBRATION:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_26

    :cond_9c
    if-eqz v6, :cond_9d

    sget-object v1, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->RESULT_HIGH_FREQUENCY_LENS_INTRINSIC_CALIBRATION:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_9d
    :goto_26
    invoke-static {v0}, Llla;->a(I)Z

    move-result v1

    if-eqz v1, :cond_9e

    sget-object v1, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_HIGH_FREQUENCY_LENS_POSE_ROTATION:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_27

    :cond_9e
    if-eqz v2, :cond_9f

    sget-object v1, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_HIGH_FREQUENCY_LENS_POSE_ROTATION:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_27

    :cond_9f
    if-eqz v4, :cond_a0

    sget-object v1, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->RESULT_HIGH_FREQUENCY_LENS_POSE_ROTATION:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_27

    :cond_a0
    if-eqz v6, :cond_a1

    sget-object v1, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->RESULT_HIGH_FREQUENCY_LENS_POSE_ROTATION:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_a1
    :goto_27
    invoke-static {v0}, Llla;->a(I)Z

    move-result v0

    if-eqz v0, :cond_a2

    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_HIGH_FREQUENCY_LENS_POSE_TRANSLATION:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_28

    :cond_a2
    if-eqz v2, :cond_a3

    sget-object v0, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_HIGH_FREQUENCY_LENS_POSE_TRANSLATION:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_28

    :cond_a3
    if-eqz v4, :cond_a4

    sget-object v0, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->RESULT_HIGH_FREQUENCY_LENS_POSE_TRANSLATION:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_28

    :cond_a4
    if-eqz v6, :cond_a5

    sget-object v0, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->RESULT_HIGH_FREQUENCY_LENS_POSE_TRANSLATION:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_a5
    :goto_28
    const/16 v0, 0x14

    invoke-static {v0}, Llla;->a(I)Z

    move-result v0

    if-eqz v0, :cond_a6

    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_HIGH_FREQUENCY_LENS_INFO_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_29

    :cond_a6
    if-eqz v2, :cond_a7

    sget-object v0, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_HIGH_FREQUENCY_LENS_INFO_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_29

    :cond_a7
    if-eqz v4, :cond_a8

    sget-object v0, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->RESULT_HIGH_FREQUENCY_LENS_INFO_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_29

    :cond_a8
    if-eqz v6, :cond_a9

    sget-object v0, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->RESULT_HIGH_FREQUENCY_LENS_INFO_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_a9
    :goto_29
    const/16 v0, 0x12

    invoke-static {v0}, Llla;->a(I)Z

    move-result v0

    if-eqz v0, :cond_aa

    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_RANGE_SENSOR_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_2a

    :cond_aa
    if-eqz v2, :cond_ab

    sget-object v0, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_RANGE_SENSOR_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_2a

    :cond_ab
    if-eqz v4, :cond_ac

    sget-object v0, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->RESULT_RANGE_SENSOR_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_2a

    :cond_ac
    if-eqz v6, :cond_ad

    sget-object v0, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->RESULT_RANGE_SENSOR_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_ad
    :goto_2a
    invoke-static {v7}, Llla;->a(I)Z

    move-result v0

    if-eqz v0, :cond_ae

    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->REQUEST_MOTION_DEBLUR_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_2b

    :cond_ae
    if-eqz v2, :cond_af

    sget-object v0, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->REQUEST_MOTION_DEBLUR_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_2b

    :cond_af
    if-eqz v4, :cond_b0

    sget-object v0, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->REQUEST_MOTION_DEBLUR_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_2b

    :cond_b0
    if-eqz v6, :cond_b1

    sget-object v0, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->REQUEST_MOTION_DEBLUR_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_2b

    :cond_b1
    move-object v0, v9

    :goto_2b
    sput-object v0, Llla;->p:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v7}, Llla;->a(I)Z

    move-result v0

    if-eqz v0, :cond_b2

    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_MOTION_DEBLUR_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_2c

    :cond_b2
    if-eqz v2, :cond_b3

    sget-object v0, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_MOTION_DEBLUR_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_2c

    :cond_b3
    if-eqz v4, :cond_b4

    sget-object v0, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->RESULT_MOTION_DEBLUR_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_2c

    :cond_b4
    if-eqz v6, :cond_b5

    sget-object v0, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->RESULT_MOTION_DEBLUR_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_2c

    :cond_b5
    move-object v0, v9

    :goto_2c
    sput-object v0, Llla;->q:Landroid/hardware/camera2/CaptureResult$Key;

    const/16 v0, 0x15

    invoke-static {v0}, Llla;->a(I)Z

    move-result v1

    if-eqz v1, :cond_b6

    sget-object v1, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->REQUEST_PD_DUMP_START:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_2d

    :cond_b6
    if-eqz v2, :cond_b7

    sget-object v1, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->REQUEST_PD_DUMP_START:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_2d

    :cond_b7
    if-eqz v4, :cond_b8

    sget-object v1, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->REQUEST_PD_DUMP_START:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_2d

    :cond_b8
    if-eqz v6, :cond_b9

    sget-object v1, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->REQUEST_PD_DUMP_START:Landroid/hardware/camera2/CaptureRequest$Key;

    :cond_b9
    :goto_2d
    invoke-static {v0}, Llla;->a(I)Z

    move-result v0

    if-eqz v0, :cond_ba

    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_PD_DUMP_START:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_2e

    :cond_ba
    if-eqz v2, :cond_bb

    sget-object v0, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_PD_DUMP_START:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_2e

    :cond_bb
    if-eqz v4, :cond_bc

    sget-object v0, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->RESULT_PD_DUMP_START:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_2e

    :cond_bc
    if-eqz v6, :cond_bd

    sget-object v0, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->RESULT_PD_DUMP_START:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_bd
    :goto_2e
    const/16 v0, 0x16

    invoke-static {v0}, Llla;->a(I)Z

    move-result v1

    if-eqz v1, :cond_be

    sget-object v1, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_OIS_TIMESTAMPS:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_2f

    :cond_be
    if-eqz v2, :cond_bf

    sget-object v1, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_OIS_TIMESTAMPS:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_2f

    :cond_bf
    if-eqz v4, :cond_c0

    sget-object v1, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->RESULT_OIS_TIMESTAMPS:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_2f

    :cond_c0
    if-eqz v6, :cond_c1

    sget-object v1, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->RESULT_OIS_TIMESTAMPS:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_2f

    :cond_c1
    move-object v1, v9

    :goto_2f
    sput-object v1, Llla;->r:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0}, Llla;->a(I)Z

    move-result v1

    if-eqz v1, :cond_c2

    sget-object v1, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_OIS_SHIFT_DAC_X:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_30

    :cond_c2
    if-eqz v2, :cond_c3

    sget-object v1, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_OIS_SHIFT_DAC_X:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_30

    :cond_c3
    if-eqz v4, :cond_c4

    sget-object v1, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->RESULT_OIS_SHIFT_DAC_X:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_30

    :cond_c4
    if-eqz v6, :cond_c5

    sget-object v1, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->RESULT_OIS_SHIFT_DAC_X:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_30

    :cond_c5
    move-object v1, v9

    :goto_30
    sput-object v1, Llla;->s:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0}, Llla;->a(I)Z

    move-result v0

    if-eqz v0, :cond_c6

    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_OIS_SHIFT_DAC_Y:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_31

    :cond_c6
    if-eqz v2, :cond_c7

    sget-object v0, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_OIS_SHIFT_DAC_Y:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_31

    :cond_c7
    if-eqz v4, :cond_c8

    sget-object v0, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->RESULT_OIS_SHIFT_DAC_Y:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_31

    :cond_c8
    if-eqz v6, :cond_c9

    sget-object v0, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->RESULT_OIS_SHIFT_DAC_Y:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_31

    :cond_c9
    move-object v0, v9

    :goto_31
    sput-object v0, Llla;->t:Landroid/hardware/camera2/CaptureResult$Key;

    const/16 v0, 0x17

    invoke-static {v0}, Llla;->a(I)Z

    move-result v1

    if-eqz v1, :cond_ca

    sget-object v9, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->REQUEST_CAPTURE_STATUS:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_32

    :cond_ca
    if-eqz v2, :cond_cb

    sget-object v9, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->REQUEST_CAPTURE_STATUS:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_32

    :cond_cb
    if-eqz v4, :cond_cc

    sget-object v9, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->REQUEST_CAPTURE_STATUS:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_32

    :cond_cc
    if-eqz v6, :cond_cd

    sget-object v9, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->REQUEST_CAPTURE_STATUS:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_32

    :cond_cd
    :goto_32
    sput-object v9, Llla;->u:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Llla;->a(I)Z

    move-result v0

    if-eqz v0, :cond_ce

    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_CAPTURE_STATUS:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_33

    :cond_ce
    if-eqz v2, :cond_cf

    sget-object v0, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_CAPTURE_STATUS:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_33

    :cond_cf
    if-eqz v4, :cond_d0

    sget-object v0, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->RESULT_CAPTURE_STATUS:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_33

    :cond_d0
    if-eqz v6, :cond_d1

    sget-object v0, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->RESULT_CAPTURE_STATUS:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_d1
    :goto_33
    const/16 v0, 0x18

    invoke-static {v0}, Llla;->a(I)Z

    move-result v1

    if-eqz v1, :cond_d2

    sget-object v1, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->REQUEST_LYRIC_EXIF_MAKER_NOTE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_34

    :cond_d2
    if-eqz v2, :cond_d3

    sget-object v1, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->REQUEST_LYRIC_EXIF_MAKER_NOTE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_34

    :cond_d3
    if-eqz v4, :cond_d4

    sget-object v1, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->REQUEST_LYRIC_EXIF_MAKER_NOTE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_34

    :cond_d4
    if-eqz v6, :cond_d5

    sget-object v1, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->REQUEST_LYRIC_EXIF_MAKER_NOTE:Landroid/hardware/camera2/CaptureRequest$Key;

    :cond_d5
    :goto_34
    invoke-static {v0}, Llla;->a(I)Z

    move-result v1

    if-eqz v1, :cond_d6

    sget-object v1, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_REQUEST_LYRIC_EXIF_MAKER_NOTE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_35

    :cond_d6
    if-eqz v2, :cond_d7

    sget-object v1, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_REQUEST_LYRIC_EXIF_MAKER_NOTE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_35

    :cond_d7
    if-eqz v4, :cond_d8

    sget-object v1, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->RESULT_REQUEST_LYRIC_EXIF_MAKER_NOTE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_35

    :cond_d8
    if-eqz v6, :cond_d9

    sget-object v1, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->RESULT_REQUEST_LYRIC_EXIF_MAKER_NOTE:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_d9
    :goto_35
    invoke-static {v0}, Llla;->a(I)Z

    move-result v0

    if-eqz v0, :cond_da

    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_LYRIC_EXIF_MAKER_NOTE:Landroid/hardware/camera2/CaptureResult$Key;

    return-void

    :cond_da
    if-eqz v2, :cond_db

    sget-object v0, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_LYRIC_EXIF_MAKER_NOTE:Landroid/hardware/camera2/CaptureResult$Key;

    return-void

    :cond_db
    if-eqz v4, :cond_dc

    sget-object v0, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->RESULT_LYRIC_EXIF_MAKER_NOTE:Landroid/hardware/camera2/CaptureResult$Key;

    return-void

    :cond_dc
    if-eqz v6, :cond_dd

    sget-object v0, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->RESULT_LYRIC_EXIF_MAKER_NOTE:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_dd
    return-void
.end method

.method public static a(I)Z
    .locals 2

    sget-boolean v0, Llla;->v:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->getLibraryVersion()I

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
