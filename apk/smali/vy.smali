.class public final Lvy;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/List;

.field private static final b:Ljava/util/List;

.field private static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Integer;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v1, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v1, v2

    invoke-static {v1}, Lpao;->F([Ljava/lang/Object;)Ljava/util/List;

    new-array v1, v2, [Ljava/lang/Integer;

    aput-object v3, v1, v4

    aput-object v8, v1, v7

    invoke-static {v1}, Lpao;->F([Ljava/lang/Object;)Ljava/util/List;

    new-array v1, v5, [Ljava/lang/Integer;

    aput-object v3, v1, v4

    const/4 v9, 0x6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v1, v7

    aput-object v6, v1, v2

    const/4 v10, 0x5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v1, v0

    invoke-static {v1}, Lpao;->F([Ljava/lang/Object;)Ljava/util/List;

    invoke-static {v8}, Lpov;->L(Ljava/lang/Object;)Ljava/util/List;

    invoke-static {v8}, Lpov;->L(Ljava/lang/Object;)Ljava/util/List;

    new-array v1, v2, [Ljava/lang/Integer;

    aput-object v6, v1, v4

    aput-object v11, v1, v7

    invoke-static {v1}, Lpao;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lvy;->a:Ljava/util/List;

    new-array v11, v0, [Ljava/lang/Integer;

    aput-object v3, v11, v4

    aput-object v6, v11, v7

    aput-object v8, v11, v2

    invoke-static {v11}, Lpao;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    sput-object v11, Lvy;->b:Ljava/util/List;

    sget-object v12, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lpao;->ad(Ljava/lang/Object;Ljava/lang/Object;)Lrbm;

    move-result-object v12

    invoke-static {v12}, Lpov;->A(Lrbm;)Ljava/util/Map;

    sget-object v12, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v12, v3}, Lpao;->ad(Ljava/lang/Object;Ljava/lang/Object;)Lrbm;

    move-result-object v12

    invoke-static {v12}, Lpov;->A(Lrbm;)Ljava/util/Map;

    new-array v12, v2, [Lrbm;

    sget-object v14, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v14, v13}, Lpao;->ad(Ljava/lang/Object;Ljava/lang/Object;)Lrbm;

    move-result-object v14

    aput-object v14, v12, v4

    sget-object v14, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v14, v13}, Lpao;->ad(Ljava/lang/Object;Ljava/lang/Object;)Lrbm;

    move-result-object v14

    aput-object v14, v12, v7

    invoke-static {v12}, Lpov;->C([Lrbm;)Ljava/util/Map;

    new-instance v12, Lsh;

    invoke-direct {v12}, Lsh;-><init>()V

    new-instance v14, Lrir;

    invoke-direct {v14}, Lrir;-><init>()V

    invoke-virtual {v14, v12}, Lrkv;->O(Ljava/lang/Object;)V

    new-array v12, v5, [Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v4

    aput-object v13, v12, v7

    aput-object v3, v12, v2

    aput-object v6, v12, v0

    invoke-static {v12}, Lpao;->F([Ljava/lang/Object;)Ljava/util/List;

    new-array v6, v10, [Ljava/lang/Integer;

    aput-object v14, v6, v4

    aput-object v8, v6, v7

    aput-object v13, v6, v2

    aput-object v3, v6, v0

    aput-object v9, v6, v5

    invoke-static {v6}, Lpao;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sput-object v5, Lvy;->c:Ljava/util/List;

    new-array v0, v0, [Ljava/lang/Integer;

    aput-object v14, v0, v4

    aput-object v13, v0, v7

    aput-object v3, v0, v2

    invoke-static {v0}, Lpao;->F([Ljava/lang/Object;)Ljava/util/List;

    new-array v0, v2, [Lrbm;

    sget-object v6, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v6, v11}, Lpao;->ad(Ljava/lang/Object;Ljava/lang/Object;)Lrbm;

    move-result-object v6

    aput-object v6, v0, v4

    sget-object v6, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v6, v1}, Lpao;->ad(Ljava/lang/Object;Ljava/lang/Object;)Lrbm;

    move-result-object v1

    aput-object v1, v0, v7

    invoke-static {v0}, Lpov;->C([Lrbm;)Ljava/util/Map;

    new-array v0, v2, [Lrbm;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1, v3}, Lpao;->ad(Ljava/lang/Object;Ljava/lang/Object;)Lrbm;

    move-result-object v1

    aput-object v1, v0, v4

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v1, v6}, Lpao;->ad(Ljava/lang/Object;Ljava/lang/Object;)Lrbm;

    move-result-object v1

    aput-object v1, v0, v7

    invoke-static {v0}, Lpov;->C([Lrbm;)Ljava/util/Map;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lpao;->ad(Ljava/lang/Object;Ljava/lang/Object;)Lrbm;

    move-result-object v0

    invoke-static {v0}, Lpov;->A(Lrbm;)Ljava/util/Map;

    new-array v0, v2, [Lrbm;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1, v3}, Lpao;->ad(Ljava/lang/Object;Ljava/lang/Object;)Lrbm;

    move-result-object v1

    aput-object v1, v0, v4

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1, v3}, Lpao;->ad(Ljava/lang/Object;Ljava/lang/Object;)Lrbm;

    move-result-object v1

    aput-object v1, v0, v7

    invoke-static {v0}, Lpov;->C([Lrbm;)Ljava/util/Map;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0, v5}, Lpao;->ad(Ljava/lang/Object;Ljava/lang/Object;)Lrbm;

    move-result-object v0

    invoke-static {v0}, Lpov;->A(Lrbm;)Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
