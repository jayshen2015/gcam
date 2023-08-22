.class public Lcom/agc/CamerasFinder;
.super Ljava/lang/Object;
.source "CamerasFinder.java"


# static fields
.field public static final capabilities:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final formats:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mCameraManager:Landroid/hardware/camera2/CameraManager;

.field private final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/agc/Camera;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/agc/CamerasFinder;->capabilities:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/agc/CamerasFinder;->formats:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraManager;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/agc/CamerasFinder;->map:Ljava/util/Map;

    iput-object p1, p0, Lcom/agc/CamerasFinder;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    sget-object v0, Lcom/agc/CamerasFinder;->capabilities:Landroid/util/SparseArray;

    const/4 v1, 0x0

    const-string v2, "BACKWARD_COMPATIBLE"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v2, 0x1

    const-string v3, "MANUAL_SENSOR"

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v3, 0x2

    const-string v4, "MANUAL_POST_PROCESSING"

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v4, 0x3

    const-string v5, "RAW"

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v5, 0x4

    const-string v6, "PRIVATE_REPROCESSING"

    invoke-virtual {v0, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v6, 0x5

    const-string v7, "READ_SENSOR_SETTINGS"

    invoke-virtual {v0, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v6, 0x6

    const-string v7, "BURST_CAPTURE"

    invoke-virtual {v0, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v6, 0x7

    const-string v7, "YUV_REPROCESSING"

    invoke-virtual {v0, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v6, 0x8

    const-string v7, "DEPTH_OUTPUT"

    invoke-virtual {v0, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v6, 0x9

    const-string v7, "CONSTRAINED_HIGH_SPEED_VIDEO"

    invoke-virtual {v0, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v6, 0xa

    const-string v7, "MOTION_TRACKING"

    invoke-virtual {v0, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v6, 0xb

    const-string v7, "LOGICAL_MULTI_CAMERA"

    invoke-virtual {v0, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v6, 0xc

    const-string v7, "MONOCHROME"

    invoke-virtual {v0, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v6, 0xd

    const-string v7, "SECURE_IMAGE_DATA"

    invoke-virtual {v0, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/agc/CamerasFinder;->formats:Landroid/util/SparseArray;

    const-string v6, "UNKNOWN"

    invoke-virtual {v0, v1, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v1, "RGBA_8888"

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v1, "RGBX_8888"

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v1, "RGB_888"

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v1, "RGB_565"

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x10

    const-string v2, "NV16"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x11

    const-string v2, "NV21"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x14

    const-string v2, "YUY2"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x20

    const-string v2, "RAW_SENSOR"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x22

    const-string v2, "PRIVATE"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x23

    const-string v2, "YUV_420_888"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x24

    const-string v2, "RAW_PRIVATE"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x25

    const-string v2, "RAW10"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x26

    const-string v2, "RAW12"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x27

    const-string v2, "YUV_422_888"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x28

    const-string v2, "YUV_444_888"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x29

    const-string v2, "FLEX_RGB_888"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x2a

    const-string v2, "FLEX_RGBA_8888"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x36

    const-string v2, "YCBCR_P010"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x100

    const-string v2, "JPEG"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x101

    const-string v2, "DEPTH_POINT_CLOUD"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x1002

    const-string v2, "RAW_DEPTH"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0x20363159

    const-string v2, "Y16"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0x20203859

    const-string v2, "Y8"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0x32315659

    const-string v2, "YV12"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0x44363159

    const-string v2, "DEPTH16"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0x48454946

    const-string v2, "HEIC"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public static calculate35mmeqv(FLandroid/util/SizeF;)F
    .locals 2

    invoke-virtual {p1}, Landroid/util/SizeF;->getWidth()F

    move-result v0

    const/high16 v1, 0x42100000    # 36.0f

    div-float/2addr v1, v0

    mul-float/2addr v1, p0

    return v1
.end method

.method private calculateAngleOfView(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/lang/Double;
    .locals 6

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SizeF;

    invoke-virtual {v0}, Landroid/util/SizeF;->getWidth()F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/SizeF;

    invoke-virtual {v4}, Landroid/util/SizeF;->getHeight()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    add-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [F

    const/4 v5, 0x0

    aget v4, v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v4, v5

    float-to-double v4, v4

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public static calculatePixelSize(IF)F
    .locals 2

    int-to-float v0, p0

    div-float v0, p1, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    return v0
.end method

.method private calculateZoomScaleOfView(Lcom/agc/Camera;F)V
    .locals 2

    invoke-virtual {p1}, Lcom/agc/Camera;->getFocalLength()F

    move-result v0

    invoke-virtual {p1}, Lcom/agc/Camera;->getSensorSize()Landroid/util/SizeF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/SizeF;->getWidth()F

    move-result v1

    div-float/2addr v0, v1

    div-float/2addr v0, p2

    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/agc/Camera;->setZoomScale(F)V

    return-void
.end method

.method private static getCapabilities(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/lang/String;
    .locals 6

    if-nez p0, :cond_0

    const-string v0, "No info"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_3

    aget v3, v1, v2

    sget-object v4, Lcom/agc/CamerasFinder;->capabilities:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v4, v1

    add-int/lit8 v4, v4, -0x1

    if-eq v2, v4, :cond_2

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method private static getFormats(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputFormats()[I

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_1

    sget-object v4, Lcom/agc/CamerasFinder;->formats:Landroid/util/SparseArray;

    aget v5, v2, v3

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v4, v2

    add-int/lit8 v4, v4, -0x1

    if-eq v3, v4, :cond_0

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method private getRawSizes(Landroid/hardware/camera2/CameraCharacteristics;)[Landroid/util/Size;
    .locals 2

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v0

    return-object v0
.end method

.method private static getSizes(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraCharacteristics;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputFormats()[I

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_0

    aget v4, v2, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aget v5, v2, v3

    invoke-virtual {v1, v5}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private nameCameras(Ljava/util/Map$Entry;Lcom/agc/Camera;Ljava/util/TreeSet;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/agc/Camera;",
            ">;",
            "Lcom/agc/Camera;",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/agc/Camera;

    invoke-virtual {v0}, Lcom/agc/Camera;->getAngleOfView()D

    move-result-wide v1

    invoke-virtual {p2}, Lcom/agc/Camera;->getAngleOfView()D

    move-result-wide v3

    cmpl-double v1, v1, v3

    if-lez v1, :cond_1

    invoke-virtual {v0}, Lcom/agc/Camera;->getAngleOfView()D

    move-result-wide v1

    invoke-virtual {p3}, Ljava/util/TreeSet;->last()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    cmpl-double v1, v1, v3

    if-nez v1, :cond_0

    const-string v1, "Wide"

    invoke-virtual {v0, v1}, Lcom/agc/Camera;->setName(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "Macro"

    invoke-virtual {v0, v1}, Lcom/agc/Camera;->setName(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/agc/Camera;->getAngleOfView()D

    move-result-wide v1

    invoke-virtual {p2}, Lcom/agc/Camera;->getAngleOfView()D

    move-result-wide v3

    cmpg-double v1, v1, v3

    if-gez v1, :cond_2

    const-string v1, "Tele"

    invoke-virtual {v0, v1}, Lcom/agc/Camera;->setName(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v1, "Main"

    invoke-virtual {v0, v1}, Lcom/agc/Camera;->setName(Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private scanAllCameras(Landroid/hardware/camera2/CameraManager;[Ljava/lang/String;)V
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    array-length v2, v0

    if-nez v2, :cond_1

    const/16 v2, 0x80

    new-array v0, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move-object v2, v0

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_2
    if-ge v5, v3, :cond_6

    aget-object v6, v2, v5

    :try_start_0
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v7, p1

    :try_start_1
    invoke-virtual {v7, v0}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    const/4 v8, 0x0

    sget-object v9, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_OPTICAL_STABILIZATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v9}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [I

    array-length v10, v9

    move v11, v4

    :goto_3
    const/4 v12, 0x1

    if-ge v11, v10, :cond_3

    aget v13, v9, v11

    if-ne v13, v12, :cond_2

    const/4 v8, 0x1

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_3
    sget-object v9, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v9}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [F

    sget-object v10, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_APERTURES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v10}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [F

    if-eqz v9, :cond_5

    if-eqz v10, :cond_5

    sget-object v11, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v11}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/SizeF;

    move-object v15, v11

    sget-object v11, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PIXEL_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v11}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v17, v11

    check-cast v17, Landroid/util/Size;

    new-instance v32, Lcom/agc/Camera;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    sget-object v11, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v11}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-nez v11, :cond_4

    move v14, v12

    goto :goto_4

    :cond_4
    move v14, v4

    :goto_4
    aget v16, v9, v4

    sget-object v11, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_MINIMUM_FOCUS_DISTANCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v11}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v18, v11

    check-cast v18, Ljava/lang/Float;

    aget v11, v9, v4

    invoke-static {v11, v15}, Lcom/agc/CamerasFinder;->calculate35mmeqv(FLandroid/util/SizeF;)F

    move-result v19

    invoke-virtual/range {v17 .. v17}, Landroid/util/Size;->getWidth()I

    move-result v11

    invoke-virtual {v15}, Landroid/util/SizeF;->getWidth()F

    move-result v12

    invoke-static {v11, v12}, Lcom/agc/CamerasFinder;->calculatePixelSize(IF)F

    move-result v20

    aget v11, v10, v4

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v21

    invoke-direct {v1, v0}, Lcom/agc/CamerasFinder;->calculateAngleOfView(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/lang/Double;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v22

    sget-object v11, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v11}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v24, v11

    check-cast v24, [I

    sget-object v11, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v11}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    invoke-direct {v1, v0}, Lcom/agc/CamerasFinder;->getRawSizes(Landroid/hardware/camera2/CameraCharacteristics;)[Landroid/util/Size;

    move-result-object v26

    sget-object v11, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v11}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v27

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCharacteristics;->getPhysicalCameraIds()Ljava/util/Set;

    move-result-object v28

    invoke-static {v0}, Lcom/agc/CamerasFinder;->getCapabilities(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/lang/String;

    move-result-object v29

    invoke-static {v0}, Lcom/agc/CamerasFinder;->getFormats(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/lang/String;

    move-result-object v30

    invoke-static {v0}, Lcom/agc/CamerasFinder;->getSizes(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/Map;

    move-result-object v31

    move-object/from16 v11, v32

    move-object v12, v13

    move v13, v14

    move/from16 v14, v16

    move-object/from16 v33, v15

    move-object/from16 v15, v18

    move/from16 v16, v19

    move/from16 v18, v20

    move-object/from16 v19, v21

    move-object/from16 v20, v33

    move-wide/from16 v21, v22

    move-object/from16 v23, v24

    move/from16 v24, v25

    move/from16 v25, v8

    invoke-direct/range {v11 .. v31}, Lcom/agc/Camera;-><init>(Ljava/lang/String;ZFLjava/lang/Float;FLandroid/util/Size;FLjava/lang/Float;Landroid/util/SizeF;D[IZZ[Landroid/util/Size;ILjava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    move-object/from16 v11, v32

    iget-object v12, v1, Lcom/agc/CamerasFinder;->map:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    move-object/from16 v7, p1

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_7

    :catch_3
    move-exception v0

    move-object/from16 v7, p1

    :cond_5
    :goto_6
    nop

    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    :cond_6
    move-object/from16 v7, p1

    invoke-direct/range {p0 .. p0}, Lcom/agc/CamerasFinder;->updateMap()V

    return-void
.end method

.method private updateMap()V
    .locals 24

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    new-instance v2, Ljava/util/TreeSet;

    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    iget-object v3, v0, Lcom/agc/CamerasFinder;->map:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/agc/Camera;

    invoke-virtual {v4}, Lcom/agc/Camera;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/agc/Camera;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/agc/Camera;->isFront()Z

    move-result v7

    invoke-virtual {v4}, Lcom/agc/Camera;->isLogical()Z

    move-result v8

    invoke-virtual {v4}, Lcom/agc/Camera;->getFocalLength()F

    move-result v9

    invoke-virtual {v4}, Lcom/agc/Camera;->getMinimumFocusDistance()F

    move-result v10

    invoke-virtual {v4}, Lcom/agc/Camera;->getAperture()F

    move-result v11

    invoke-virtual {v4}, Lcom/agc/Camera;->getSensorSize()Landroid/util/SizeF;

    move-result-object v12

    invoke-virtual {v12}, Landroid/util/SizeF;->getWidth()F

    move-result v12

    invoke-virtual {v4}, Lcom/agc/Camera;->getSensorSize()Landroid/util/SizeF;

    move-result-object v13

    invoke-virtual {v13}, Landroid/util/SizeF;->getHeight()F

    move-result v13

    invoke-virtual {v4}, Lcom/agc/Camera;->getRawSizeW()I

    move-result v14

    invoke-virtual {v4}, Lcom/agc/Camera;->getRawSizeH()I

    move-result v15

    invoke-virtual {v4}, Lcom/agc/Camera;->isFlashSupported()Z

    move-result v16

    invoke-virtual {v4}, Lcom/agc/Camera;->isOisSupported()Z

    move-result v17

    invoke-virtual {v4}, Lcom/agc/Camera;->isLevel3Supported()Z

    move-result v18

    invoke-virtual {v4}, Lcom/agc/Camera;->getCapabilities()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v4}, Lcom/agc/Camera;->getFormats()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    invoke-virtual {v4}, Lcom/agc/Camera;->getAngleOfView()D

    move-result-wide v2

    double-to-int v2, v2

    move/from16 v21, v2

    invoke-static/range {v5 .. v21}, Lagc/Agc;->newCamera(Ljava/lang/String;Ljava/lang/String;ZZFFFFFIIZZZLjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Lcom/agc/Camera;->isTypeNotSet()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v4}, Lcom/agc/Camera;->isFront()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v4}, Lcom/agc/Camera;->getAngleOfView()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v22

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Lcom/agc/Camera;->getAngleOfView()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    move-object/from16 v3, v22

    invoke-virtual {v3, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object/from16 v3, v22

    :goto_1
    move-object v2, v3

    move-object/from16 v3, v23

    goto/16 :goto_0

    :cond_2
    move-object v3, v2

    invoke-static {}, Lagc/Agc;->calculateCamera()V

    invoke-static {}, Lagc/Agc;->getFilteredCameraIDs()Ljava/lang/String;

    move-result-object v2

    const-string v4, "GetFilteredCameraIDs"

    invoke-static {v4, v2}, Lcom/agc/Log;->e(Ljava/lang/Object;Ljava/lang/Object;)I

    invoke-static {}, Lagc/Agc;->getBackMainCameraId()Ljava/lang/String;

    move-result-object v2

    const-string v4, "0"

    if-eq v2, v4, :cond_3

    invoke-static {}, Lagc/Agc;->getBackMainCameraId()Ljava/lang/String;

    move-result-object v4

    :cond_3
    move-object v2, v4

    invoke-static {}, Lagc/Agc;->getFrontMainCameraId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "1"

    if-eq v4, v5, :cond_4

    invoke-static {}, Lagc/Agc;->getFrontMainCameraId()Ljava/lang/String;

    move-result-object v5

    :cond_4
    move-object v4, v5

    const-string v5, "Back  Main Lens Id"

    invoke-static {v5, v2}, Lcom/agc/Log;->i(Ljava/lang/Object;Ljava/lang/Object;)I

    const-string v5, "Front Main Lens Id"

    invoke-static {v5, v4}, Lcom/agc/Log;->i(Ljava/lang/Object;Ljava/lang/Object;)I

    iget-object v5, v0, Lcom/agc/CamerasFinder;->map:Ljava/util/Map;

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/agc/Camera;

    iget-object v6, v0, Lcom/agc/CamerasFinder;->map:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/agc/Camera;

    iget-object v7, v0, Lcom/agc/CamerasFinder;->map:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/agc/Camera;

    invoke-virtual {v9}, Lcom/agc/Camera;->isTypeNotSet()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-virtual {v9}, Lcom/agc/Camera;->isNameNotSet()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-virtual {v9}, Lcom/agc/Camera;->getAeModes()[I

    move-result-object v10

    if-nez v10, :cond_5

    const-string v10, "Other"

    invoke-virtual {v9, v10}, Lcom/agc/Camera;->setName(Ljava/lang/String;)V

    invoke-interface {v8, v9}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_5
    invoke-virtual {v9}, Lcom/agc/Camera;->getAeModes()[I

    move-result-object v10

    array-length v10, v10

    const/4 v11, 0x2

    if-le v10, v11, :cond_7

    invoke-virtual {v9}, Lcom/agc/Camera;->isFront()Z

    move-result v10

    if-nez v10, :cond_6

    invoke-direct {v0, v8, v5, v3}, Lcom/agc/CamerasFinder;->nameCameras(Ljava/util/Map$Entry;Lcom/agc/Camera;Ljava/util/TreeSet;)V

    goto :goto_5

    :cond_6
    invoke-direct {v0, v8, v6, v1}, Lcom/agc/CamerasFinder;->nameCameras(Ljava/util/Map$Entry;Lcom/agc/Camera;Ljava/util/TreeSet;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v9}, Lcom/agc/Camera;->getAeModes()[I

    move-result-object v10

    array-length v10, v10

    if-gt v10, v11, :cond_b

    invoke-static {}, Lagc/Agc;->isSamsDevice()Z

    move-result v10

    const-string v11, "Wide"

    if-eqz v10, :cond_8

    invoke-virtual {v9, v11}, Lcom/agc/Camera;->setName(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v9}, Lcom/agc/Camera;->isFront()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-virtual {v9}, Lcom/agc/Camera;->getSensorSize()Landroid/util/SizeF;

    move-result-object v10

    invoke-virtual {v10}, Landroid/util/SizeF;->getWidth()F

    move-result v10

    invoke-virtual {v6}, Lcom/agc/Camera;->getSensorSize()Landroid/util/SizeF;

    move-result-object v12

    invoke-virtual {v12}, Landroid/util/SizeF;->getWidth()F

    move-result v12

    cmpg-float v10, v10, v12

    if-lez v10, :cond_a

    invoke-virtual {v9}, Lcom/agc/Camera;->getAngleOfView()D

    move-result-wide v12

    invoke-virtual {v6}, Lcom/agc/Camera;->getAngleOfView()D

    move-result-wide v14

    cmpg-double v10, v12, v14

    if-gtz v10, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v9, v11}, Lcom/agc/Camera;->setName(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    :goto_3
    const-string v10, "Depth/Portrait"

    invoke-virtual {v9, v10}, Lcom/agc/Camera;->setName(Ljava/lang/String;)V

    :goto_4
    invoke-interface {v8, v9}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_5
    goto/16 :goto_2

    :cond_c
    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lcom/agc/Camera;->getFocalLength()F

    move-result v9

    invoke-virtual {v5}, Lcom/agc/Camera;->getSensorSize()Landroid/util/SizeF;

    move-result-object v10

    invoke-virtual {v10}, Landroid/util/SizeF;->getWidth()F

    move-result v10

    div-float v7, v9, v10

    :cond_d
    if-eqz v6, :cond_e

    invoke-virtual {v6}, Lcom/agc/Camera;->getFocalLength()F

    move-result v9

    invoke-virtual {v6}, Lcom/agc/Camera;->getSensorSize()Landroid/util/SizeF;

    move-result-object v10

    invoke-virtual {v10}, Landroid/util/SizeF;->getWidth()F

    move-result v10

    div-float v8, v9, v10

    :cond_e
    iget-object v9, v0, Lcom/agc/CamerasFinder;->map:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/agc/Camera;

    invoke-virtual {v10}, Lcom/agc/Camera;->isFront()Z

    move-result v11

    if-eqz v11, :cond_f

    move v11, v8

    goto :goto_7

    :cond_f
    move v11, v7

    :goto_7
    invoke-direct {v0, v10, v11}, Lcom/agc/CamerasFinder;->calculateZoomScaleOfView(Lcom/agc/Camera;F)V

    goto :goto_6

    :cond_10
    return-void
.end method


# virtual methods
.method public getCameraManager()Landroid/hardware/camera2/CameraManager;
    .locals 1

    iget-object v0, p0, Lcom/agc/CamerasFinder;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    return-object v0
.end method

.method public getResult([Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/agc/Camera;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/agc/CamerasFinder;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    invoke-direct {p0, v0, p1}, Lcom/agc/CamerasFinder;->scanAllCameras(Landroid/hardware/camera2/CameraManager;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/agc/CamerasFinder;->map:Ljava/util/Map;

    return-object v0
.end method
