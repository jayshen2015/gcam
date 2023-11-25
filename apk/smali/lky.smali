.class public final Llky;
.super Ljava/lang/Object;


# static fields
.field public static final a:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final b:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final c:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final d:Landroid/hardware/camera2/CameraCharacteristics$Key;

.field public static final e:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final f:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final g:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final h:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final i:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final j:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final k:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final l:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final m:Landroid/hardware/camera2/CaptureResult$Key;

.field private static final n:Z

.field private static final o:Z

.field private static final p:Z

.field private static final q:Z

.field private static final r:Z

.field private static final s:Z

.field private static final t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x4

    invoke-static {v0}, Llld;->b(I)Z

    move-result v1

    sput-boolean v1, Llky;->n:Z

    const/4 v1, 0x5

    invoke-static {v1}, Llld;->b(I)Z

    move-result v2

    sput-boolean v2, Llky;->o:Z

    const/4 v3, 0x6

    invoke-static {v3}, Llld;->b(I)Z

    move-result v4

    sput-boolean v4, Llky;->p:Z

    const/4 v5, 0x7

    invoke-static {v5}, Llld;->b(I)Z

    move-result v6

    sput-boolean v6, Llky;->q:Z

    const/16 v7, 0x8

    invoke-static {v7}, Llld;->b(I)Z

    move-result v8

    sput-boolean v8, Llky;->r:Z

    const/16 v9, 0xa

    invoke-static {v9}, Llld;->b(I)Z

    move-result v10

    sput-boolean v10, Llky;->s:Z

    const/16 v11, 0xb

    invoke-static {v11}, Llld;->b(I)Z

    move-result v12

    sput-boolean v12, Llky;->t:Z

    const/4 v13, 0x1

    invoke-static {v13}, Llky;->a(I)Z

    move-result v14

    if-eqz v14, :cond_0

    sget-object v14, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->REQUEST_LENS_SHADING_STATS_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    sget-object v14, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->REQUEST_LENS_SHADING_STATS_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    sget-object v14, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->REQUEST_LENS_SHADING_STATS_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_0

    :cond_2
    if-eqz v6, :cond_3

    sget-object v14, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->REQUEST_LENS_SHADING_STATS_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_0

    :cond_3
    if-eqz v8, :cond_4

    sget-object v14, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->REQUEST_LENS_SHADING_STATS_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_0

    :cond_4
    if-eqz v10, :cond_5

    sget-object v14, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->REQUEST_LENS_SHADING_STATS_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_0

    :cond_5
    if-eqz v12, :cond_6

    sget-object v14, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->REQUEST_LENS_SHADING_STATS_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    :cond_6
    :goto_0
    invoke-static {v13}, Llky;->a(I)Z

    move-result v14

    if-eqz v14, :cond_7

    sget-object v14, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_LENS_SHADING_STATS_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1

    :cond_7
    if-eqz v2, :cond_8

    sget-object v14, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_LENS_SHADING_STATS_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1

    :cond_8
    if-eqz v4, :cond_9

    sget-object v14, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_LENS_SHADING_STATS_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1

    :cond_9
    if-eqz v6, :cond_a

    sget-object v14, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_LENS_SHADING_STATS_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1

    :cond_a
    if-eqz v8, :cond_b

    sget-object v14, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_LENS_SHADING_STATS_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1

    :cond_b
    if-eqz v10, :cond_c

    sget-object v14, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->RESULT_LENS_SHADING_STATS_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1

    :cond_c
    if-eqz v12, :cond_d

    sget-object v14, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->RESULT_LENS_SHADING_STATS_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_d
    :goto_1
    invoke-static {v13}, Llky;->a(I)Z

    move-result v13

    if-eqz v13, :cond_e

    sget-object v13, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_LENS_SHADING_STATS:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_2

    :cond_e
    if-eqz v2, :cond_f

    sget-object v13, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_LENS_SHADING_STATS:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_2

    :cond_f
    if-eqz v4, :cond_10

    sget-object v13, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_LENS_SHADING_STATS:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_2

    :cond_10
    if-eqz v6, :cond_11

    sget-object v13, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_LENS_SHADING_STATS:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_2

    :cond_11
    if-eqz v8, :cond_12

    sget-object v13, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_LENS_SHADING_STATS:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_2

    :cond_12
    if-eqz v10, :cond_13

    sget-object v13, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->RESULT_LENS_SHADING_STATS:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_2

    :cond_13
    if-eqz v12, :cond_14

    sget-object v13, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->RESULT_LENS_SHADING_STATS:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_14
    :goto_2
    const/4 v13, 0x2

    invoke-static {v13}, Llky;->a(I)Z

    move-result v14

    if-eqz v14, :cond_15

    sget-object v14, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->REQUEST_GCAM_AE_MOTION_EF_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_3

    :cond_15
    if-eqz v2, :cond_16

    sget-object v14, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->REQUEST_GCAM_AE_MOTION_EF_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_3

    :cond_16
    if-eqz v4, :cond_17

    sget-object v14, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->REQUEST_GCAM_AE_MOTION_EF_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_3

    :cond_17
    if-eqz v6, :cond_18

    sget-object v14, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->REQUEST_GCAM_AE_MOTION_EF_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_3

    :cond_18
    if-eqz v8, :cond_19

    sget-object v14, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->REQUEST_GCAM_AE_MOTION_EF_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_3

    :cond_19
    if-eqz v10, :cond_1a

    sget-object v14, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->REQUEST_GCAM_AE_MOTION_EF_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_3

    :cond_1a
    if-eqz v12, :cond_1b

    sget-object v14, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->REQUEST_GCAM_AE_MOTION_EF_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    :cond_1b
    :goto_3
    invoke-static {v13}, Llky;->a(I)Z

    move-result v14

    if-eqz v14, :cond_1c

    sget-object v14, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_GCAM_AE_MOTION_EF_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_4

    :cond_1c
    if-eqz v2, :cond_1d

    sget-object v14, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_GCAM_AE_MOTION_EF_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_4

    :cond_1d
    if-eqz v4, :cond_1e

    sget-object v14, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_GCAM_AE_MOTION_EF_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_4

    :cond_1e
    if-eqz v6, :cond_1f

    sget-object v14, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_GCAM_AE_MOTION_EF_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_4

    :cond_1f
    if-eqz v8, :cond_20

    sget-object v14, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_GCAM_AE_MOTION_EF_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_4

    :cond_20
    if-eqz v10, :cond_21

    sget-object v14, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->RESULT_GCAM_AE_MOTION_EF_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_4

    :cond_21
    if-eqz v12, :cond_22

    sget-object v14, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->RESULT_GCAM_AE_MOTION_EF_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_22
    :goto_4
    invoke-static {v13}, Llky;->a(I)Z

    move-result v14

    const/4 v15, 0x0

    if-eqz v14, :cond_23

    sget-object v14, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_GCAM_AE_OUTPUT:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_5

    :cond_23
    if-eqz v2, :cond_24

    sget-object v14, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_GCAM_AE_OUTPUT:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_5

    :cond_24
    if-eqz v4, :cond_25

    sget-object v14, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_GCAM_AE_OUTPUT:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_5

    :cond_25
    if-eqz v6, :cond_26

    sget-object v14, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_GCAM_AE_OUTPUT:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_5

    :cond_26
    if-eqz v8, :cond_27

    sget-object v14, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_GCAM_AE_OUTPUT:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_5

    :cond_27
    if-eqz v10, :cond_28

    sget-object v14, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->RESULT_GCAM_AE_OUTPUT:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_5

    :cond_28
    if-eqz v12, :cond_29

    sget-object v14, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->RESULT_GCAM_AE_OUTPUT:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_5

    :cond_29
    move-object v14, v15

    :goto_5
    sput-object v14, Llky;->a:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v13}, Llky;->a(I)Z

    move-result v14

    if-eqz v14, :cond_2a

    sget-object v14, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->REQUEST_LIVE_HDR_SETTINGS:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_6

    :cond_2a
    if-eqz v2, :cond_2b

    sget-object v14, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->REQUEST_LIVE_HDR_SETTINGS:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_6

    :cond_2b
    if-eqz v4, :cond_2c

    sget-object v14, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->REQUEST_LIVE_HDR_SETTINGS:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_6

    :cond_2c
    if-eqz v6, :cond_2d

    sget-object v14, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->REQUEST_LIVE_HDR_SETTINGS:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_6

    :cond_2d
    if-eqz v8, :cond_2e

    sget-object v14, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->REQUEST_LIVE_HDR_SETTINGS:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_6

    :cond_2e
    if-eqz v10, :cond_2f

    sget-object v14, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->REQUEST_LIVE_HDR_SETTINGS:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_6

    :cond_2f
    if-eqz v12, :cond_30

    sget-object v14, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->REQUEST_LIVE_HDR_SETTINGS:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_6

    :cond_30
    move-object v14, v15

    :goto_6
    sput-object v14, Llky;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v13}, Llky;->a(I)Z

    move-result v13

    if-eqz v13, :cond_31

    sget-object v13, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_LIVE_HDR_SETTINGS:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_7

    :cond_31
    if-eqz v2, :cond_32

    sget-object v13, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_LIVE_HDR_SETTINGS:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_7

    :cond_32
    if-eqz v4, :cond_33

    sget-object v13, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_LIVE_HDR_SETTINGS:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_7

    :cond_33
    if-eqz v6, :cond_34

    sget-object v13, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_LIVE_HDR_SETTINGS:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_7

    :cond_34
    if-eqz v8, :cond_35

    sget-object v13, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_LIVE_HDR_SETTINGS:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_7

    :cond_35
    if-eqz v10, :cond_36

    sget-object v13, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->RESULT_LIVE_HDR_SETTINGS:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_7

    :cond_36
    if-eqz v12, :cond_37

    sget-object v13, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->RESULT_LIVE_HDR_SETTINGS:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_7

    :cond_37
    move-object v13, v15

    :goto_7
    sput-object v13, Llky;->c:Landroid/hardware/camera2/CaptureResult$Key;

    const/4 v13, 0x3

    invoke-static {v13}, Llky;->a(I)Z

    move-result v14

    if-eqz v14, :cond_38

    sget-object v14, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->REQUEST_IPE_INFO_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_8

    :cond_38
    if-eqz v2, :cond_39

    sget-object v14, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->REQUEST_IPE_INFO_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_8

    :cond_39
    if-eqz v4, :cond_3a

    sget-object v14, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->REQUEST_IPE_INFO_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    :cond_3a
    :goto_8
    invoke-static {v13}, Llky;->a(I)Z

    move-result v14

    if-eqz v14, :cond_3b

    sget-object v14, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_IPE_INFO_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_9

    :cond_3b
    if-eqz v2, :cond_3c

    sget-object v14, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_IPE_INFO_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_9

    :cond_3c
    if-eqz v4, :cond_3d

    sget-object v14, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_IPE_INFO_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_3d
    :goto_9
    invoke-static {v13}, Llky;->a(I)Z

    move-result v14

    if-eqz v14, :cond_3e

    sget-object v14, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_IPE_INFO:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_a

    :cond_3e
    if-eqz v2, :cond_3f

    sget-object v14, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_IPE_INFO:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_a

    :cond_3f
    if-eqz v4, :cond_40

    sget-object v14, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_IPE_INFO:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_40
    :goto_a
    invoke-static {v13}, Llky;->a(I)Z

    move-result v14

    if-eqz v14, :cond_41

    sget-object v14, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->REQUEST_IFE_INFO_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_b

    :cond_41
    if-eqz v2, :cond_42

    sget-object v14, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->REQUEST_IFE_INFO_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_b

    :cond_42
    if-eqz v4, :cond_43

    sget-object v14, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->REQUEST_IFE_INFO_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    :cond_43
    :goto_b
    invoke-static {v13}, Llky;->a(I)Z

    move-result v14

    if-eqz v14, :cond_44

    sget-object v14, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_IFE_INFO_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_c

    :cond_44
    if-eqz v2, :cond_45

    sget-object v14, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_IFE_INFO_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_c

    :cond_45
    if-eqz v4, :cond_46

    sget-object v14, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_IFE_INFO_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_46
    :goto_c
    invoke-static {v13}, Llky;->a(I)Z

    move-result v14

    if-eqz v14, :cond_47

    sget-object v14, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_IFE_INFO:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_d

    :cond_47
    if-eqz v2, :cond_48

    sget-object v14, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_IFE_INFO:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_d

    :cond_48
    if-eqz v4, :cond_49

    sget-object v14, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_IFE_INFO:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_49
    :goto_d
    invoke-static {v13}, Llky;->a(I)Z

    move-result v14

    if-eqz v14, :cond_4a

    sget-object v14, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->REQUEST_BPS_INFO_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_e

    :cond_4a
    if-eqz v2, :cond_4b

    sget-object v14, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->REQUEST_BPS_INFO_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_e

    :cond_4b
    if-eqz v4, :cond_4c

    sget-object v14, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->REQUEST_BPS_INFO_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    :cond_4c
    :goto_e
    invoke-static {v13}, Llky;->a(I)Z

    move-result v14

    if-eqz v14, :cond_4d

    sget-object v14, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_BPS_INFO_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_f

    :cond_4d
    if-eqz v2, :cond_4e

    sget-object v14, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_BPS_INFO_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_f

    :cond_4e
    if-eqz v4, :cond_4f

    sget-object v14, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_BPS_INFO_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_4f
    :goto_f
    invoke-static {v13}, Llky;->a(I)Z

    move-result v14

    if-eqz v14, :cond_50

    sget-object v14, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_BPS_INFO:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_10

    :cond_50
    if-eqz v2, :cond_51

    sget-object v14, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_BPS_INFO:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_10

    :cond_51
    if-eqz v4, :cond_52

    sget-object v14, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_BPS_INFO:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_52
    :goto_10
    invoke-static {v0}, Llky;->a(I)Z

    move-result v14

    if-eqz v14, :cond_53

    sget-object v14, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->CHARACTERISTICS_MESH_WARP_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_11

    :cond_53
    if-eqz v2, :cond_54

    sget-object v14, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->CHARACTERISTICS_MESH_WARP_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_11

    :cond_54
    if-eqz v4, :cond_55

    sget-object v14, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->CHARACTERISTICS_MESH_WARP_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_11

    :cond_55
    if-eqz v6, :cond_56

    sget-object v14, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->CHARACTERISTICS_MESH_WARP_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_11

    :cond_56
    if-eqz v8, :cond_57

    sget-object v14, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->CHARACTERISTICS_MESH_WARP_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_11

    :cond_57
    if-eqz v10, :cond_58

    sget-object v14, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->CHARACTERISTICS_MESH_WARP_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_11

    :cond_58
    if-eqz v12, :cond_59

    sget-object v14, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->CHARACTERISTICS_MESH_WARP_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_11

    :cond_59
    move-object v14, v15

    :goto_11
    sput-object v14, Llky;->d:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0}, Llky;->a(I)Z

    move-result v14

    if-eqz v14, :cond_5a

    sget-object v14, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->REQUEST_MESH_WARP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_12

    :cond_5a
    if-eqz v2, :cond_5b

    sget-object v14, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->REQUEST_MESH_WARP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_12

    :cond_5b
    if-eqz v4, :cond_5c

    sget-object v14, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->REQUEST_MESH_WARP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_12

    :cond_5c
    if-eqz v6, :cond_5d

    sget-object v14, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->REQUEST_MESH_WARP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_12

    :cond_5d
    if-eqz v8, :cond_5e

    sget-object v14, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->REQUEST_MESH_WARP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_12

    :cond_5e
    if-eqz v10, :cond_5f

    sget-object v14, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->REQUEST_MESH_WARP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_12

    :cond_5f
    if-eqz v12, :cond_60

    sget-object v14, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->REQUEST_MESH_WARP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_12

    :cond_60
    move-object v14, v15

    :goto_12
    sput-object v14, Llky;->e:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Llky;->a(I)Z

    move-result v14

    if-eqz v14, :cond_61

    sget-object v14, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_MESH_WARP_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_13

    :cond_61
    if-eqz v2, :cond_62

    sget-object v14, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_MESH_WARP_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_13

    :cond_62
    if-eqz v4, :cond_63

    sget-object v14, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_MESH_WARP_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_13

    :cond_63
    if-eqz v6, :cond_64

    sget-object v14, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_MESH_WARP_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_13

    :cond_64
    if-eqz v8, :cond_65

    sget-object v14, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_MESH_WARP_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_13

    :cond_65
    if-eqz v10, :cond_66

    sget-object v14, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->RESULT_MESH_WARP_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_13

    :cond_66
    if-eqz v12, :cond_67

    sget-object v14, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->RESULT_MESH_WARP_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_67
    :goto_13
    invoke-static {v0}, Llky;->a(I)Z

    move-result v14

    if-eqz v14, :cond_68

    sget-object v14, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_MESH_WARP_SIZE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_14

    :cond_68
    if-eqz v2, :cond_69

    sget-object v14, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_MESH_WARP_SIZE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_14

    :cond_69
    if-eqz v4, :cond_6a

    sget-object v14, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_MESH_WARP_SIZE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_14

    :cond_6a
    if-eqz v6, :cond_6b

    sget-object v14, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_MESH_WARP_SIZE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_14

    :cond_6b
    if-eqz v8, :cond_6c

    sget-object v14, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_MESH_WARP_SIZE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_14

    :cond_6c
    if-eqz v10, :cond_6d

    sget-object v14, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->RESULT_MESH_WARP_SIZE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_14

    :cond_6d
    if-eqz v12, :cond_6e

    sget-object v14, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->RESULT_MESH_WARP_SIZE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_14

    :cond_6e
    move-object v14, v15

    :goto_14
    sput-object v14, Llky;->f:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0}, Llky;->a(I)Z

    move-result v14

    if-eqz v14, :cond_6f

    sget-object v14, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_MESH_WARP_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_15

    :cond_6f
    if-eqz v2, :cond_70

    sget-object v14, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_MESH_WARP_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_15

    :cond_70
    if-eqz v4, :cond_71

    sget-object v14, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_MESH_WARP_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_15

    :cond_71
    if-eqz v6, :cond_72

    sget-object v14, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_MESH_WARP_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_15

    :cond_72
    if-eqz v8, :cond_73

    sget-object v14, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_MESH_WARP_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_15

    :cond_73
    if-eqz v10, :cond_74

    sget-object v14, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->RESULT_MESH_WARP_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_15

    :cond_74
    if-eqz v12, :cond_75

    sget-object v14, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->RESULT_MESH_WARP_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_15

    :cond_75
    move-object v14, v15

    :goto_15
    sput-object v14, Llky;->g:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0}, Llky;->a(I)Z

    move-result v0

    if-eqz v0, :cond_76

    sget-object v0, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_MESH_WARP_DATA:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_16

    :cond_76
    if-eqz v2, :cond_77

    sget-object v0, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_MESH_WARP_DATA:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_16

    :cond_77
    if-eqz v4, :cond_78

    sget-object v0, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_MESH_WARP_DATA:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_16

    :cond_78
    if-eqz v6, :cond_79

    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_MESH_WARP_DATA:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_16

    :cond_79
    if-eqz v8, :cond_7a

    sget-object v0, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_MESH_WARP_DATA:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_16

    :cond_7a
    if-eqz v10, :cond_7b

    sget-object v0, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->RESULT_MESH_WARP_DATA:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_16

    :cond_7b
    if-eqz v12, :cond_7c

    sget-object v0, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->RESULT_MESH_WARP_DATA:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_16

    :cond_7c
    move-object v0, v15

    :goto_16
    sput-object v0, Llky;->h:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v7}, Llky;->a(I)Z

    move-result v0

    if-eqz v0, :cond_7d

    sget-object v0, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_MESH_WARP_IS_IDENTITY_TRANSFORM:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_17

    :cond_7d
    if-eqz v2, :cond_7e

    sget-object v0, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_MESH_WARP_IS_IDENTITY_TRANSFORM:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_17

    :cond_7e
    if-eqz v4, :cond_7f

    sget-object v0, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_MESH_WARP_IS_IDENTITY_TRANSFORM:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_17

    :cond_7f
    if-eqz v6, :cond_80

    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_MESH_WARP_IS_IDENTITY_TRANSFORM:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_17

    :cond_80
    if-eqz v8, :cond_81

    sget-object v0, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_MESH_WARP_IS_IDENTITY_TRANSFORM:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_17

    :cond_81
    if-eqz v10, :cond_82

    sget-object v0, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->RESULT_MESH_WARP_IS_IDENTITY_TRANSFORM:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_17

    :cond_82
    if-eqz v12, :cond_83

    sget-object v0, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->RESULT_MESH_WARP_IS_IDENTITY_TRANSFORM:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_17

    :cond_83
    move-object v0, v15

    :goto_17
    sput-object v0, Llky;->i:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v1}, Llky;->a(I)Z

    move-result v0

    if-eqz v0, :cond_84

    sget-object v0, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->REQUEST_HDRNET_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_18

    :cond_84
    if-eqz v2, :cond_85

    sget-object v0, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->REQUEST_HDRNET_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_18

    :cond_85
    if-eqz v4, :cond_86

    sget-object v0, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->REQUEST_HDRNET_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_18

    :cond_86
    if-eqz v6, :cond_87

    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->REQUEST_HDRNET_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_18

    :cond_87
    if-eqz v8, :cond_88

    sget-object v0, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->REQUEST_HDRNET_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_18

    :cond_88
    if-eqz v10, :cond_89

    sget-object v0, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->REQUEST_HDRNET_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_18

    :cond_89
    if-eqz v12, :cond_8a

    sget-object v0, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->REQUEST_HDRNET_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_18

    :cond_8a
    move-object v0, v15

    :goto_18
    sput-object v0, Llky;->j:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Llky;->a(I)Z

    move-result v0

    if-eqz v0, :cond_8b

    sget-object v0, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_HDRNET_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_19

    :cond_8b
    if-eqz v2, :cond_8c

    sget-object v0, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_HDRNET_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_19

    :cond_8c
    if-eqz v4, :cond_8d

    sget-object v0, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_HDRNET_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_19

    :cond_8d
    if-eqz v6, :cond_8e

    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_HDRNET_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_19

    :cond_8e
    if-eqz v8, :cond_8f

    sget-object v0, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_HDRNET_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_19

    :cond_8f
    if-eqz v10, :cond_90

    sget-object v0, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->RESULT_HDRNET_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_19

    :cond_90
    if-eqz v12, :cond_91

    sget-object v0, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->RESULT_HDRNET_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_91
    :goto_19
    invoke-static {v3}, Llky;->a(I)Z

    move-result v0

    if-eqz v0, :cond_92

    sget-object v0, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->REQUEST_AUTO_3A_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_1a

    :cond_92
    if-eqz v2, :cond_93

    sget-object v0, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->REQUEST_AUTO_3A_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_1a

    :cond_93
    if-eqz v4, :cond_94

    sget-object v0, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->REQUEST_AUTO_3A_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_1a

    :cond_94
    if-eqz v6, :cond_95

    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->REQUEST_AUTO_3A_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_1a

    :cond_95
    if-eqz v8, :cond_96

    sget-object v0, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->REQUEST_AUTO_3A_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_1a

    :cond_96
    if-eqz v10, :cond_97

    sget-object v0, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->REQUEST_AUTO_3A_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_1a

    :cond_97
    if-eqz v12, :cond_98

    sget-object v0, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->REQUEST_AUTO_3A_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_1a

    :cond_98
    move-object v0, v15

    :goto_1a
    sput-object v0, Llky;->k:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Llky;->a(I)Z

    move-result v0

    if-eqz v0, :cond_99

    sget-object v0, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_AUTO_3A_SCENE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1b

    :cond_99
    if-eqz v2, :cond_9a

    sget-object v0, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_AUTO_3A_SCENE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1b

    :cond_9a
    if-eqz v4, :cond_9b

    sget-object v0, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_AUTO_3A_SCENE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1b

    :cond_9b
    if-eqz v6, :cond_9c

    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_AUTO_3A_SCENE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1b

    :cond_9c
    if-eqz v8, :cond_9d

    sget-object v0, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_AUTO_3A_SCENE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1b

    :cond_9d
    if-eqz v10, :cond_9e

    sget-object v0, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->RESULT_AUTO_3A_SCENE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1b

    :cond_9e
    if-eqz v12, :cond_9f

    sget-object v0, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->RESULT_AUTO_3A_SCENE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_9f
    :goto_1b
    invoke-static {v5}, Llky;->a(I)Z

    move-result v0

    if-eqz v0, :cond_a0

    sget-object v0, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->REQUEST_AF_RESCAN_FRAME_COUNT:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_1c

    :cond_a0
    if-eqz v2, :cond_a1

    sget-object v0, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->REQUEST_AF_RESCAN_FRAME_COUNT:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_1c

    :cond_a1
    if-eqz v4, :cond_a2

    sget-object v0, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->REQUEST_AF_RESCAN_FRAME_COUNT:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_1c

    :cond_a2
    if-eqz v6, :cond_a3

    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->REQUEST_AF_RESCAN_FRAME_COUNT:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_1c

    :cond_a3
    if-eqz v8, :cond_a4

    sget-object v0, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->REQUEST_AF_RESCAN_FRAME_COUNT:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_1c

    :cond_a4
    if-eqz v10, :cond_a5

    sget-object v0, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->REQUEST_AF_RESCAN_FRAME_COUNT:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_1c

    :cond_a5
    if-eqz v12, :cond_a6

    sget-object v0, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->REQUEST_AF_RESCAN_FRAME_COUNT:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_1c

    :cond_a6
    move-object v0, v15

    :goto_1c
    sput-object v0, Llky;->l:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Llky;->a(I)Z

    move-result v0

    if-eqz v0, :cond_a7

    sget-object v15, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_AF_RESCAN_FRAME_COUNT:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1d

    :cond_a7
    if-eqz v2, :cond_a8

    sget-object v15, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_AF_RESCAN_FRAME_COUNT:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1d

    :cond_a8
    if-eqz v4, :cond_a9

    sget-object v15, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_AF_RESCAN_FRAME_COUNT:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1d

    :cond_a9
    if-eqz v6, :cond_aa

    sget-object v15, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_AF_RESCAN_FRAME_COUNT:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1d

    :cond_aa
    if-eqz v8, :cond_ab

    sget-object v15, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_AF_RESCAN_FRAME_COUNT:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1d

    :cond_ab
    if-eqz v10, :cond_ac

    sget-object v15, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->RESULT_AF_RESCAN_FRAME_COUNT:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1d

    :cond_ac
    if-eqz v12, :cond_ad

    sget-object v15, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->RESULT_AF_RESCAN_FRAME_COUNT:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1d

    :cond_ad
    :goto_1d
    sput-object v15, Llky;->m:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v9}, Llky;->a(I)Z

    move-result v0

    if-eqz v0, :cond_ae

    sget-object v0, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->REQUEST_SENSOR_MODE_FULLFOV:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_1e

    :cond_ae
    if-eqz v2, :cond_af

    sget-object v0, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->REQUEST_SENSOR_MODE_FULLFOV:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_1e

    :cond_af
    if-eqz v4, :cond_b0

    sget-object v0, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->REQUEST_SENSOR_MODE_FULLFOV:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_1e

    :cond_b0
    if-eqz v6, :cond_b1

    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->REQUEST_SENSOR_MODE_FULLFOV:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_1e

    :cond_b1
    if-eqz v8, :cond_b2

    sget-object v0, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->REQUEST_SENSOR_MODE_FULLFOV:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_1e

    :cond_b2
    if-eqz v10, :cond_b3

    sget-object v0, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->REQUEST_SENSOR_MODE_FULLFOV:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_1e

    :cond_b3
    if-eqz v12, :cond_b4

    sget-object v0, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->REQUEST_SENSOR_MODE_FULLFOV:Landroid/hardware/camera2/CaptureRequest$Key;

    :cond_b4
    :goto_1e
    invoke-static {v9}, Llky;->a(I)Z

    move-result v0

    if-eqz v0, :cond_b5

    sget-object v0, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_SENSOR_MODE_FULLFOV:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1f

    :cond_b5
    if-eqz v2, :cond_b6

    sget-object v0, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_SENSOR_MODE_FULLFOV:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1f

    :cond_b6
    if-eqz v4, :cond_b7

    sget-object v0, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_SENSOR_MODE_FULLFOV:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1f

    :cond_b7
    if-eqz v6, :cond_b8

    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_SENSOR_MODE_FULLFOV:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1f

    :cond_b8
    if-eqz v8, :cond_b9

    sget-object v0, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_SENSOR_MODE_FULLFOV:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1f

    :cond_b9
    if-eqz v10, :cond_ba

    sget-object v0, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->RESULT_SENSOR_MODE_FULLFOV:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1f

    :cond_ba
    if-eqz v12, :cond_bb

    sget-object v0, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->RESULT_SENSOR_MODE_FULLFOV:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_bb
    :goto_1f
    invoke-static {v11}, Llky;->a(I)Z

    move-result v0

    if-eqz v0, :cond_bc

    sget-object v0, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_RLS_ENABLE:Landroid/hardware/camera2/CaptureResult$Key;

    return-void

    :cond_bc
    invoke-static {v13}, Llkz;->a(I)Z

    move-result v0

    if-eqz v0, :cond_bd

    sget-object v0, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_RLS_ENABLE:Landroid/hardware/camera2/CaptureResult$Key;

    return-void

    :cond_bd
    if-eqz v6, :cond_be

    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_RLS_ENABLE:Landroid/hardware/camera2/CaptureResult$Key;

    return-void

    :cond_be
    if-eqz v8, :cond_bf

    sget-object v0, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_RLS_ENABLE:Landroid/hardware/camera2/CaptureResult$Key;

    return-void

    :cond_bf
    if-eqz v10, :cond_c0

    sget-object v0, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->RESULT_RLS_ENABLE:Landroid/hardware/camera2/CaptureResult$Key;

    return-void

    :cond_c0
    if-eqz v12, :cond_c1

    sget-object v0, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->RESULT_RLS_ENABLE:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_c1
    return-void
.end method

.method private static a(I)Z
    .locals 2

    sget-boolean v0, Llky;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->getLibraryVersion()I

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
