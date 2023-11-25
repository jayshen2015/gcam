.class public final Llkw;
.super Ljava/lang/Object;


# static fields
.field public static final a:Landroid/hardware/camera2/CameraCharacteristics$Key;

.field public static final b:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final c:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final d:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final e:Landroid/hardware/camera2/CaptureResult$Key;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final f:Landroid/hardware/camera2/CaptureResult$Key;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final g:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final h:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final i:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final j:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final k:Landroid/hardware/camera2/CameraCharacteristics$Key;

.field public static final l:Landroid/hardware/camera2/CameraCharacteristics$Key;

.field public static final m:Landroid/hardware/camera2/CameraCharacteristics$Key;

.field public static final n:Landroid/hardware/camera2/CameraCharacteristics$Key;

.field public static final o:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final p:Ljava/lang/Integer;

.field public static final q:Landroid/hardware/camera2/CaptureResult$Key;

.field private static final r:Z

.field private static final s:Z

.field private static final t:Z

.field private static final u:Z

.field private static final v:Z

.field private static final w:Z

.field private static final x:Z

.field private static final y:Z

.field private static final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v0, 0x2

    invoke-static {v0}, Llld;->b(I)Z

    move-result v0

    sput-boolean v0, Llkw;->r:Z

    const/4 v1, 0x3

    invoke-static {v1}, Llld;->b(I)Z

    move-result v1

    sput-boolean v1, Llkw;->s:Z

    const/4 v2, 0x4

    invoke-static {v2}, Llld;->b(I)Z

    move-result v2

    sput-boolean v2, Llkw;->t:Z

    const/4 v3, 0x5

    invoke-static {v3}, Llld;->b(I)Z

    move-result v3

    sput-boolean v3, Llkw;->u:Z

    const/4 v4, 0x6

    invoke-static {v4}, Llld;->b(I)Z

    move-result v4

    sput-boolean v4, Llkw;->v:Z

    const/4 v5, 0x7

    invoke-static {v5}, Llld;->b(I)Z

    move-result v5

    sput-boolean v5, Llkw;->w:Z

    const/16 v6, 0x8

    invoke-static {v6}, Llld;->b(I)Z

    move-result v6

    sput-boolean v6, Llkw;->x:Z

    const/16 v7, 0xa

    invoke-static {v7}, Llld;->b(I)Z

    move-result v7

    sput-boolean v7, Llkw;->y:Z

    const/16 v8, 0xb

    invoke-static {v8}, Llld;->b(I)Z

    move-result v8

    sput-boolean v8, Llkw;->z:Z

    if-eqz v0, :cond_0

    sget-object v9, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_STATS_HISTOGRAM_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    :cond_0
    if-eqz v0, :cond_1

    sget-object v9, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_STATS_HISTOGRM_AVAILABLE_HISTOGRAM_BUCKET_COUNTS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    :cond_1
    if-eqz v0, :cond_2

    sget-object v9, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_STATS_HISTOGRM_BUCKET_COUNT:Landroid/hardware/camera2/CaptureRequest$Key;

    :cond_2
    if-eqz v0, :cond_3

    sget-object v9, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_STATS_HISTOGRAM:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_3
    const/4 v9, 0x0

    if-eqz v0, :cond_4

    sget-object v10, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_SENSOR_EEPROM_INFORMATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_0

    :cond_4
    move-object v10, v9

    :goto_0
    sput-object v10, Llkw;->a:Landroid/hardware/camera2/CameraCharacteristics$Key;

    if-eqz v0, :cond_5

    invoke-static {}, Llkw;->g()Z

    move-result v10

    if-eqz v10, :cond_5

    sget-object v10, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_SENSOR_PD_DIMENSIONS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    :cond_5
    if-eqz v0, :cond_6

    invoke-static {}, Llkw;->g()Z

    move-result v10

    if-eqz v10, :cond_6

    sget-object v10, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_SENSOR_PD_ENABLE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_1

    :cond_6
    move-object v10, v9

    :goto_1
    sput-object v10, Llkw;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v0, :cond_7

    sget-object v10, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_CONTROL_TRACKING_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    :cond_7
    if-eqz v0, :cond_8

    sget-object v10, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_CONTROL_AF_REGIONS_CONFIDENCE:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_8
    if-eqz v0, :cond_9

    sget-object v10, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_STATS_OIS_FRAME_TIMESTAMP_VSYNC:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_9
    if-eqz v0, :cond_a

    sget-object v10, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_STATS_OIS_FRAME_TIMESTAMP_BOOTTIME:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_2

    :cond_a
    move-object v10, v9

    :goto_2
    sput-object v10, Llkw;->c:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v0, :cond_b

    sget-object v10, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_STATS_OIS_TIMESTAMPS_BOOTTIME:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_3

    :cond_b
    move-object v10, v9

    :goto_3
    sput-object v10, Llkw;->d:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v0, :cond_c

    sget-object v10, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_STATS_OIS_SHIFT_X:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_4

    :cond_c
    move-object v10, v9

    :goto_4
    sput-object v10, Llkw;->e:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v0, :cond_d

    sget-object v10, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_STATS_OIS_SHIFT_Y:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_5

    :cond_d
    move-object v10, v9

    :goto_5
    sput-object v10, Llkw;->f:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v0, :cond_e

    invoke-static {}, Llkw;->e()Z

    move-result v10

    if-eqz v10, :cond_e

    sget-object v10, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_STATS_OIS_SHIFT_PIXEL_X:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_6

    :cond_e
    move-object v10, v9

    :goto_6
    sput-object v10, Llkw;->g:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v0, :cond_f

    invoke-static {}, Llkw;->e()Z

    move-result v10

    if-eqz v10, :cond_f

    sget-object v10, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_STATS_OIS_SHIFT_PIXEL_Y:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_7

    :cond_f
    move-object v10, v9

    :goto_7
    sput-object v10, Llkw;->h:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v0, :cond_10

    invoke-static {}, Llkw;->a()Z

    move-result v10

    if-eqz v10, :cond_10

    sget-object v10, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_CONTROL_EXP_TIME_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_10
    invoke-static {}, Llkw;->c()Z

    move-result v10

    if-eqz v10, :cond_11

    sget-object v10, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_REQUEST_NEXT_STILL_INTENT_REQUEST_READY:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_11
    invoke-static {}, Llkw;->c()Z

    move-result v10

    if-eqz v10, :cond_12

    sget-object v10, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_REQUEST_POSTVIEW:Landroid/hardware/camera2/CaptureRequest$Key;

    :cond_12
    invoke-static {}, Llkw;->c()Z

    move-result v10

    if-eqz v10, :cond_13

    sget-object v10, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_REQUEST_POSTVIEW_CONFIG:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_13
    invoke-static {}, Llkw;->c()Z

    move-result v10

    if-eqz v10, :cond_14

    sget-object v10, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_REQUEST_POSTVIEW_DATA:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_14
    invoke-static {}, Llkw;->c()Z

    move-result v10

    if-eqz v10, :cond_15

    sget-object v10, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_CONTINUOUS_ZSL_CAPTURE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_8

    :cond_15
    move-object v10, v9

    :goto_8
    sput-object v10, Llkw;->i:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v0, :cond_16

    invoke-static {}, Llkw;->b()Z

    move-result v10

    if-eqz v10, :cond_16

    sget-object v10, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_DISABLE_HDRPLUS:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_9

    :cond_16
    if-eqz v1, :cond_17

    invoke-static {}, Llkw;->b()Z

    move-result v10

    if-eqz v10, :cond_17

    sget-object v10, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_DISABLE_HDRPLUS:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_9

    :cond_17
    if-eqz v2, :cond_18

    sget-object v10, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->REQUEST_DISABLE_HDRPLUS:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_9

    :cond_18
    if-eqz v3, :cond_19

    sget-object v10, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->REQUEST_DISABLE_HDRPLUS:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_9

    :cond_19
    if-eqz v4, :cond_1a

    sget-object v10, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->REQUEST_DISABLE_HDRPLUS:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_9

    :cond_1a
    if-eqz v5, :cond_1b

    sget-object v10, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->REQUEST_DISABLE_HDRPLUS:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_9

    :cond_1b
    if-eqz v6, :cond_1c

    sget-object v10, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->REQUEST_DISABLE_HDRPLUS:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_9

    :cond_1c
    if-eqz v7, :cond_1d

    sget-object v10, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->REQUEST_DISABLE_HDRPLUS:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_9

    :cond_1d
    if-eqz v8, :cond_1e

    sget-object v10, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->REQUEST_DISABLE_HDRPLUS:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_9

    :cond_1e
    move-object v10, v9

    :goto_9
    sput-object v10, Llkw;->j:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {}, Llkw;->h()Z

    move-result v10

    if-eqz v10, :cond_1f

    sget-object v10, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_CONTROL_SCENE_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_1f
    if-eqz v0, :cond_20

    invoke-static {}, Llkw;->f()Z

    move-result v10

    if-eqz v10, :cond_20

    sget-object v10, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_SENSOR_EEPROM_PDAF_RIGHT_GAIN_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    :cond_20
    if-eqz v0, :cond_21

    invoke-static {}, Llkw;->f()Z

    move-result v10

    if-eqz v10, :cond_21

    sget-object v10, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_SENSOR_EEPROM_PDAF_LEFT_GAIN_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    :cond_21
    if-eqz v0, :cond_22

    invoke-static {}, Llkw;->f()Z

    move-result v10

    if-eqz v10, :cond_22

    sget-object v10, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_SENSOR_EEPROM_PDAF_DCC:Landroid/hardware/camera2/CameraCharacteristics$Key;

    :cond_22
    if-eqz v0, :cond_23

    invoke-static {}, Llkw;->i()Z

    move-result v10

    if-eqz v10, :cond_23

    sget-object v10, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->NEXUS_EXPERIMENTAL_2017_EEPROM_WB_CALIB_NUM_LIGHTS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_a

    :cond_23
    if-eqz v1, :cond_24

    invoke-static {}, Llkw;->i()Z

    move-result v10

    if-eqz v10, :cond_24

    sget-object v10, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->NEXUS_EXPERIMENTAL_EEPROM_WB_CALIB_NUM_LIGHTS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_a

    :cond_24
    if-eqz v2, :cond_25

    sget-object v10, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->CHARACTERISTICS_EEPROM_WB_CALIB_NUM_LIGHTS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_a

    :cond_25
    if-eqz v3, :cond_26

    sget-object v10, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->CHARACTERISTICS_EEPROM_WB_CALIB_NUM_LIGHTS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_a

    :cond_26
    if-eqz v4, :cond_27

    sget-object v10, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->CHARACTERISTICS_EEPROM_WB_CALIB_NUM_LIGHTS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_a

    :cond_27
    if-eqz v5, :cond_28

    sget-object v10, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->CHARACTERISTICS_EEPROM_WB_CALIB_NUM_LIGHTS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_a

    :cond_28
    if-eqz v6, :cond_29

    sget-object v10, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->CHARACTERISTICS_EEPROM_WB_CALIB_NUM_LIGHTS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_a

    :cond_29
    if-eqz v7, :cond_2a

    sget-object v10, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->CHARACTERISTICS_EEPROM_WB_CALIB_NUM_LIGHTS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_a

    :cond_2a
    if-eqz v8, :cond_2b

    sget-object v10, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->CHARACTERISTICS_EEPROM_WB_CALIB_NUM_LIGHTS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_a

    :cond_2b
    move-object v10, v9

    :goto_a
    sput-object v10, Llkw;->k:Landroid/hardware/camera2/CameraCharacteristics$Key;

    if-eqz v0, :cond_2c

    invoke-static {}, Llkw;->i()Z

    move-result v10

    if-eqz v10, :cond_2c

    sget-object v10, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->NEXUS_EXPERIMENTAL_2017_EEPROM_WB_CALIB_R_OVER_G_RATIOS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_b

    :cond_2c
    if-eqz v1, :cond_2d

    invoke-static {}, Llkw;->i()Z

    move-result v10

    if-eqz v10, :cond_2d

    sget-object v10, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->NEXUS_EXPERIMENTAL_EEPROM_WB_CALIB_R_OVER_G_RATIOS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_b

    :cond_2d
    if-eqz v2, :cond_2e

    sget-object v10, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->CHARACTERISTICS_EEPROM_WB_CALIB_R_OVER_G_RATIOS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_b

    :cond_2e
    if-eqz v3, :cond_2f

    sget-object v10, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->CHARACTERISTICS_EEPROM_WB_CALIB_R_OVER_G_RATIOS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_b

    :cond_2f
    if-eqz v4, :cond_30

    sget-object v10, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->CHARACTERISTICS_EEPROM_WB_CALIB_R_OVER_G_RATIOS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_b

    :cond_30
    if-eqz v5, :cond_31

    sget-object v10, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->CHARACTERISTICS_EEPROM_WB_CALIB_R_OVER_G_RATIOS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_b

    :cond_31
    if-eqz v6, :cond_32

    sget-object v10, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->CHARACTERISTICS_EEPROM_WB_CALIB_R_OVER_G_RATIOS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_b

    :cond_32
    if-eqz v7, :cond_33

    sget-object v10, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->CHARACTERISTICS_EEPROM_WB_CALIB_R_OVER_G_RATIOS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_b

    :cond_33
    if-eqz v8, :cond_34

    sget-object v10, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->CHARACTERISTICS_EEPROM_WB_CALIB_R_OVER_G_RATIOS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_b

    :cond_34
    move-object v10, v9

    :goto_b
    sput-object v10, Llkw;->l:Landroid/hardware/camera2/CameraCharacteristics$Key;

    if-eqz v0, :cond_35

    invoke-static {}, Llkw;->i()Z

    move-result v10

    if-eqz v10, :cond_35

    sget-object v10, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->NEXUS_EXPERIMENTAL_2017_EEPROM_WB_CALIB_B_OVER_G_RATIOS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_c

    :cond_35
    if-eqz v1, :cond_36

    invoke-static {}, Llkw;->i()Z

    move-result v10

    if-eqz v10, :cond_36

    sget-object v10, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->NEXUS_EXPERIMENTAL_EEPROM_WB_CALIB_B_OVER_G_RATIOS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_c

    :cond_36
    if-eqz v2, :cond_37

    sget-object v10, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->CHARACTERISTICS_EEPROM_WB_CALIB_B_OVER_G_RATIOS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_c

    :cond_37
    if-eqz v3, :cond_38

    sget-object v10, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->CHARACTERISTICS_EEPROM_WB_CALIB_B_OVER_G_RATIOS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_c

    :cond_38
    if-eqz v4, :cond_39

    sget-object v10, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->CHARACTERISTICS_EEPROM_WB_CALIB_B_OVER_G_RATIOS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_c

    :cond_39
    if-eqz v5, :cond_3a

    sget-object v10, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->CHARACTERISTICS_EEPROM_WB_CALIB_B_OVER_G_RATIOS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_c

    :cond_3a
    if-eqz v6, :cond_3b

    sget-object v10, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->CHARACTERISTICS_EEPROM_WB_CALIB_B_OVER_G_RATIOS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_c

    :cond_3b
    if-eqz v7, :cond_3c

    sget-object v10, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->CHARACTERISTICS_EEPROM_WB_CALIB_B_OVER_G_RATIOS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_c

    :cond_3c
    if-eqz v8, :cond_3d

    sget-object v10, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->CHARACTERISTICS_EEPROM_WB_CALIB_B_OVER_G_RATIOS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_c

    :cond_3d
    move-object v10, v9

    :goto_c
    sput-object v10, Llkw;->m:Landroid/hardware/camera2/CameraCharacteristics$Key;

    if-eqz v0, :cond_3e

    invoke-static {}, Llkw;->i()Z

    move-result v10

    if-eqz v10, :cond_3e

    sget-object v10, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->NEXUS_EXPERIMENTAL_2017_EEPROM_WB_CALIB_GR_OVER_GB_RATIO:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_d

    :cond_3e
    if-eqz v1, :cond_3f

    invoke-static {}, Llkw;->i()Z

    move-result v10

    if-eqz v10, :cond_3f

    sget-object v10, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->NEXUS_EXPERIMENTAL_EEPROM_WB_CALIB_GR_OVER_GB_RATIO:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_d

    :cond_3f
    if-eqz v2, :cond_40

    sget-object v10, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->CHARACTERISTICS_EEPROM_WB_CALIB_GR_OVER_GB_RATIO:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_d

    :cond_40
    if-eqz v3, :cond_41

    sget-object v10, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->CHARACTERISTICS_EEPROM_WB_CALIB_GR_OVER_GB_RATIO:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_d

    :cond_41
    if-eqz v4, :cond_42

    sget-object v10, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->CHARACTERISTICS_EEPROM_WB_CALIB_GR_OVER_GB_RATIO:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_d

    :cond_42
    if-eqz v5, :cond_43

    sget-object v10, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->CHARACTERISTICS_EEPROM_WB_CALIB_GR_OVER_GB_RATIO:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_d

    :cond_43
    if-eqz v6, :cond_44

    sget-object v10, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->CHARACTERISTICS_EEPROM_WB_CALIB_GR_OVER_GB_RATIO:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_d

    :cond_44
    if-eqz v7, :cond_45

    sget-object v10, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->CHARACTERISTICS_EEPROM_WB_CALIB_GR_OVER_GB_RATIO:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_d

    :cond_45
    if-eqz v8, :cond_46

    sget-object v10, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->CHARACTERISTICS_EEPROM_WB_CALIB_GR_OVER_GB_RATIO:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_d

    :cond_46
    move-object v10, v9

    :goto_d
    sput-object v10, Llkw;->n:Landroid/hardware/camera2/CameraCharacteristics$Key;

    if-eqz v0, :cond_47

    invoke-static {}, Llkw;->d()Z

    move-result v10

    if-eqz v10, :cond_47

    sget-object v10, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_STATS_MOTION_DETECTION_ENABLE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_e

    :cond_47
    if-eqz v1, :cond_48

    invoke-static {}, Llkw;->d()Z

    move-result v10

    if-eqz v10, :cond_48

    sget-object v10, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_STATS_MOTION_DETECTION_ENABLE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_e

    :cond_48
    if-eqz v2, :cond_49

    sget-object v10, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->REQUEST_STATS_MOTION_DETECTION_ENABLE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_e

    :cond_49
    if-eqz v3, :cond_4a

    sget-object v10, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->REQUEST_STATS_MOTION_DETECTION_ENABLE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_e

    :cond_4a
    if-eqz v4, :cond_4b

    sget-object v10, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->REQUEST_STATS_MOTION_DETECTION_ENABLE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_e

    :cond_4b
    if-eqz v5, :cond_4c

    sget-object v10, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->REQUEST_STATS_MOTION_DETECTION_ENABLE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_e

    :cond_4c
    if-eqz v6, :cond_4d

    sget-object v10, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->REQUEST_STATS_MOTION_DETECTION_ENABLE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_e

    :cond_4d
    if-eqz v7, :cond_4e

    sget-object v10, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->REQUEST_STATS_MOTION_DETECTION_ENABLE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_e

    :cond_4e
    if-eqz v8, :cond_4f

    sget-object v10, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->REQUEST_STATS_MOTION_DETECTION_ENABLE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_e

    :cond_4f
    move-object v10, v9

    :goto_e
    sput-object v10, Llkw;->o:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sput-object v10, Llkw;->p:Ljava/lang/Integer;

    if-eqz v0, :cond_50

    invoke-static {}, Llkw;->d()Z

    move-result v10

    if-eqz v10, :cond_50

    sget-object v10, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_STATS_CAMERA_MOTION_X:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_f

    :cond_50
    if-eqz v1, :cond_51

    invoke-static {}, Llkw;->d()Z

    move-result v10

    if-eqz v10, :cond_51

    sget-object v10, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_STATS_CAMERA_MOTION_X:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_f

    :cond_51
    if-eqz v2, :cond_52

    sget-object v10, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_STATS_CAMERA_MOTION_X:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_f

    :cond_52
    if-eqz v3, :cond_53

    sget-object v10, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_STATS_CAMERA_MOTION_X:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_f

    :cond_53
    if-eqz v4, :cond_54

    sget-object v10, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_STATS_CAMERA_MOTION_X:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_f

    :cond_54
    if-eqz v5, :cond_55

    sget-object v10, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_STATS_CAMERA_MOTION_X:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_f

    :cond_55
    if-eqz v6, :cond_56

    sget-object v10, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_STATS_CAMERA_MOTION_X:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_f

    :cond_56
    if-eqz v7, :cond_57

    sget-object v10, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->RESULT_STATS_CAMERA_MOTION_X:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_f

    :cond_57
    if-eqz v8, :cond_58

    sget-object v10, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->RESULT_STATS_CAMERA_MOTION_X:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_58
    :goto_f
    if-eqz v0, :cond_59

    invoke-static {}, Llkw;->d()Z

    move-result v10

    if-eqz v10, :cond_59

    sget-object v10, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_STATS_CAMERA_MOTION_Y:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_10

    :cond_59
    if-eqz v1, :cond_5a

    invoke-static {}, Llkw;->d()Z

    move-result v10

    if-eqz v10, :cond_5a

    sget-object v10, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_STATS_CAMERA_MOTION_Y:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_10

    :cond_5a
    if-eqz v2, :cond_5b

    sget-object v10, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_STATS_CAMERA_MOTION_Y:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_10

    :cond_5b
    if-eqz v3, :cond_5c

    sget-object v10, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_STATS_CAMERA_MOTION_Y:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_10

    :cond_5c
    if-eqz v4, :cond_5d

    sget-object v10, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_STATS_CAMERA_MOTION_Y:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_10

    :cond_5d
    if-eqz v5, :cond_5e

    sget-object v10, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_STATS_CAMERA_MOTION_Y:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_10

    :cond_5e
    if-eqz v6, :cond_5f

    sget-object v10, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_STATS_CAMERA_MOTION_Y:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_10

    :cond_5f
    if-eqz v7, :cond_60

    sget-object v10, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->RESULT_STATS_CAMERA_MOTION_Y:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_10

    :cond_60
    if-eqz v8, :cond_61

    sget-object v10, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->RESULT_STATS_CAMERA_MOTION_Y:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_61
    :goto_10
    if-eqz v0, :cond_62

    invoke-static {}, Llkw;->d()Z

    move-result v0

    if-eqz v0, :cond_62

    sget-object v9, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_STATS_SUBJECT_MOTION:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_11

    :cond_62
    if-eqz v1, :cond_63

    invoke-static {}, Llkw;->d()Z

    move-result v0

    if-eqz v0, :cond_63

    sget-object v9, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_STATS_SUBJECT_MOTION:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_11

    :cond_63
    if-eqz v2, :cond_64

    sget-object v9, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_STATS_SUBJECT_MOTION:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_11

    :cond_64
    if-eqz v3, :cond_65

    sget-object v9, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_STATS_SUBJECT_MOTION:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_11

    :cond_65
    if-eqz v4, :cond_66

    sget-object v9, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_STATS_SUBJECT_MOTION:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_11

    :cond_66
    if-eqz v5, :cond_67

    sget-object v9, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_STATS_SUBJECT_MOTION:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_11

    :cond_67
    if-eqz v6, :cond_68

    sget-object v9, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_STATS_SUBJECT_MOTION:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_11

    :cond_68
    if-eqz v7, :cond_69

    sget-object v9, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->RESULT_STATS_SUBJECT_MOTION:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_11

    :cond_69
    if-eqz v8, :cond_6a

    sget-object v9, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->RESULT_STATS_SUBJECT_MOTION:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_11

    :cond_6a
    :goto_11
    sput-object v9, Llkw;->q:Landroid/hardware/camera2/CaptureResult$Key;

    return-void
.end method

.method private static a()Z
    .locals 3

    sget-boolean v0, Llkw;->r:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->getLibraryVersion()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :cond_0
    :goto_0
    return v1
.end method

.method private static b()Z
    .locals 4

    sget-boolean v0, Llkw;->r:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {}, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->getLibraryVersion()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x5

    if-lt v0, v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :cond_1
    sget-boolean v0, Llkw;->s:Z

    if-eqz v0, :cond_2

    :try_start_1
    invoke-static {}, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->getLibraryVersion()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v3, 0x3

    if-lt v0, v3, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method private static c()Z
    .locals 3

    sget-boolean v0, Llkw;->r:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->getLibraryVersion()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    if-lt v0, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :cond_0
    :goto_0
    return v1
.end method

.method private static d()Z
    .locals 4

    sget-boolean v0, Llkw;->r:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {}, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->getLibraryVersion()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x9

    if-lt v0, v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :cond_1
    sget-boolean v0, Llkw;->s:Z

    if-eqz v0, :cond_2

    :try_start_1
    invoke-static {}, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->getLibraryVersion()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v3, 0x4

    if-lt v0, v3, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method private static e()Z
    .locals 3

    sget-boolean v0, Llkw;->r:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->getLibraryVersion()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    if-lt v0, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :cond_0
    :goto_0
    return v1
.end method

.method private static f()Z
    .locals 3

    sget-boolean v0, Llkw;->r:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->getLibraryVersion()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x7

    if-lt v0, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :cond_0
    :goto_0
    return v1
.end method

.method private static g()Z
    .locals 2

    sget-boolean v0, Llkw;->r:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->getLibraryVersion()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :cond_0
    :goto_0
    return v1
.end method

.method private static h()Z
    .locals 3

    sget-boolean v0, Llkw;->r:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->getLibraryVersion()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x6

    if-lt v0, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :cond_0
    :goto_0
    return v1
.end method

.method private static i()Z
    .locals 4

    sget-boolean v0, Llkw;->r:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {}, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->getLibraryVersion()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0xa

    if-lt v0, v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :cond_1
    sget-boolean v0, Llkw;->s:Z

    if-eqz v0, :cond_2

    :try_start_1
    invoke-static {}, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->getLibraryVersion()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_0

    if-lez v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    :goto_1
    return v1
.end method
