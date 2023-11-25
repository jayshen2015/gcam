.class public final Llkv;
.super Ljava/lang/Object;


# static fields
.field public static final a:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final b:Landroid/hardware/camera2/CaptureResult$Key;

.field private static final c:Z

.field private static final d:Z

.field private static final e:Z

.field private static final f:Z

.field private static final g:Z

.field private static final h:Z

.field private static final i:Z

.field private static final j:Z

.field private static final k:Z

.field private static final l:Z

.field private static final m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v0, 0x1

    invoke-static {v0}, Llld;->b(I)Z

    move-result v1

    sput-boolean v1, Llkv;->c:Z

    const/4 v2, 0x2

    invoke-static {v2}, Llld;->b(I)Z

    move-result v2

    sput-boolean v2, Llkv;->d:Z

    const/4 v3, 0x3

    invoke-static {v3}, Llld;->b(I)Z

    move-result v3

    sput-boolean v3, Llkv;->e:Z

    const/4 v4, 0x4

    invoke-static {v4}, Llld;->b(I)Z

    move-result v4

    sput-boolean v4, Llkv;->f:Z

    const/4 v5, 0x5

    invoke-static {v5}, Llld;->b(I)Z

    move-result v5

    sput-boolean v5, Llkv;->g:Z

    const/4 v6, 0x6

    invoke-static {v6}, Llld;->b(I)Z

    move-result v6

    sput-boolean v6, Llkv;->h:Z

    const/4 v7, 0x7

    invoke-static {v7}, Llld;->b(I)Z

    move-result v7

    sput-boolean v7, Llkv;->i:Z

    const/16 v8, 0x8

    invoke-static {v8}, Llld;->b(I)Z

    move-result v8

    sput-boolean v8, Llkv;->j:Z

    const/16 v9, 0xa

    invoke-static {v9}, Llld;->b(I)Z

    move-result v9

    sput-boolean v9, Llkv;->k:Z

    const/16 v10, 0xb

    invoke-static {v10}, Llld;->b(I)Z

    move-result v10

    sput-boolean v10, Llkv;->l:Z

    sput-boolean v0, Llkv;->m:Z

    if-eqz v1, :cond_0

    sget-object v0, Lcom/google/android/camera/experimental2016/ExperimentalKeys;->EXPERIMENTAL_CONTROL_HYBRID_AE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_CONTROL_HYBRID_AE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    sget-object v0, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_CONTROL_HYBRID_AE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    sget-object v0, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->REQUEST_HYBRID_AE_ENABLE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_4

    sget-object v0, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->REQUEST_HYBRID_AE_ENABLE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_0

    :cond_4
    if-eqz v6, :cond_5

    sget-object v0, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->REQUEST_HYBRID_AE_ENABLE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_0

    :cond_5
    if-eqz v7, :cond_6

    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->REQUEST_HYBRID_AE_ENABLE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_0

    :cond_6
    if-eqz v8, :cond_7

    sget-object v0, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->REQUEST_HYBRID_AE_ENABLE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_0

    :cond_7
    if-eqz v9, :cond_8

    sget-object v0, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->REQUEST_HYBRID_AE_ENABLE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_0

    :cond_8
    if-eqz v10, :cond_9

    sget-object v0, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->REQUEST_HYBRID_AE_ENABLE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_0

    :cond_9
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Llkv;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v1, :cond_a

    sget-object v0, Lcom/google/android/camera/experimental2016/ExperimentalKeys;->EXPERIMENTAL_DYNAMIC_HYBRID_AE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1

    :cond_a
    if-eqz v2, :cond_b

    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_DYNAMIC_HYBRID_AE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1

    :cond_b
    if-eqz v3, :cond_c

    sget-object v0, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_DYNAMIC_HYBRID_AE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1

    :cond_c
    if-eqz v4, :cond_d

    sget-object v0, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_HYBRID_AE_ENABLE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1

    :cond_d
    if-eqz v5, :cond_e

    sget-object v0, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_HYBRID_AE_ENABLE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1

    :cond_e
    if-eqz v6, :cond_f

    sget-object v0, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_HYBRID_AE_ENABLE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1

    :cond_f
    if-eqz v7, :cond_10

    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_HYBRID_AE_ENABLE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1

    :cond_10
    if-eqz v8, :cond_11

    sget-object v0, Lcom/google/android/camera/experimental2022/ExperimentalKeys;->RESULT_HYBRID_AE_ENABLE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1

    :cond_11
    if-eqz v9, :cond_12

    sget-object v0, Lcom/google/android/camera/experimental2023/ExperimentalKeys;->RESULT_HYBRID_AE_ENABLE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1

    :cond_12
    if-eqz v10, :cond_13

    sget-object v0, Lcom/google/android/camera/experimental2024/ExperimentalKeys;->RESULT_HYBRID_AE_ENABLE:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_13
    :goto_1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_SCENE_CHANGE:Landroid/hardware/camera2/CaptureResult$Key;

    sput-object v0, Llkv;->b:Landroid/hardware/camera2/CaptureResult$Key;

    return-void
.end method
