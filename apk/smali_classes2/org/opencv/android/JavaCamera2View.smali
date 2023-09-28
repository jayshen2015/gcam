.class public Lorg/opencv/android/JavaCamera2View;
.super Lorg/opencv/android/CameraBridgeViewBase;
.source "JavaCamera2View.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/opencv/android/JavaCamera2View$JavaCamera2Frame;,
        Lorg/opencv/android/JavaCamera2View$JavaCameraSizeAccessor;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final LOGTAG:Ljava/lang/String; = "JavaCamera2View"


# instance fields
.field protected mBackgroundHandler:Landroid/os/Handler;

.field private mBackgroundThread:Landroid/os/HandlerThread;

.field protected mCameraDevice:Landroid/hardware/camera2/CameraDevice;

.field protected mCameraID:Ljava/lang/String;

.field protected mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

.field protected mImageReader:Landroid/media/ImageReader;

.field protected mPreviewFormat:I

.field protected mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

.field protected mPreviewSize:Landroid/util/Size;

.field private final mStateCallback:Landroid/hardware/camera2/CameraDevice$StateCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "cameraId"    # I

    .line 59
    invoke-direct {p0, p1, p2}, Lorg/opencv/android/CameraBridgeViewBase;-><init>(Landroid/content/Context;I)V

    .line 47
    const/16 v0, 0x23

    iput v0, p0, Lorg/opencv/android/JavaCamera2View;->mPreviewFormat:I

    .line 53
    new-instance v0, Landroid/util/Size;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lorg/opencv/android/JavaCamera2View;->mPreviewSize:Landroid/util/Size;

    .line 136
    new-instance v0, Lorg/opencv/android/JavaCamera2View$1;

    invoke-direct {v0, p0}, Lorg/opencv/android/JavaCamera2View$1;-><init>(Lorg/opencv/android/JavaCamera2View;)V

    iput-object v0, p0, Lorg/opencv/android/JavaCamera2View;->mStateCallback:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 63
    invoke-direct {p0, p1, p2}, Lorg/opencv/android/CameraBridgeViewBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    const/16 v0, 0x23

    iput v0, p0, Lorg/opencv/android/JavaCamera2View;->mPreviewFormat:I

    .line 53
    new-instance v0, Landroid/util/Size;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lorg/opencv/android/JavaCamera2View;->mPreviewSize:Landroid/util/Size;

    .line 136
    new-instance v0, Lorg/opencv/android/JavaCamera2View$1;

    invoke-direct {v0, p0}, Lorg/opencv/android/JavaCamera2View$1;-><init>(Lorg/opencv/android/JavaCamera2View;)V

    iput-object v0, p0, Lorg/opencv/android/JavaCamera2View;->mStateCallback:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 64
    return-void
.end method

.method static synthetic access$000(Lorg/opencv/android/JavaCamera2View;)V
    .locals 0
    .param p0, "x0"    # Lorg/opencv/android/JavaCamera2View;

    .line 42
    invoke-direct {p0}, Lorg/opencv/android/JavaCamera2View;->createCameraPreviewSession()V

    return-void
.end method

.method private createCameraPreviewSession()V
    .locals 8

    .line 159
    iget-object v0, p0, Lorg/opencv/android/JavaCamera2View;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    .local v0, "w":I
    iget-object v1, p0, Lorg/opencv/android/JavaCamera2View;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    .line 160
    .local v1, "h":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createCameraPreviewSession("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "JavaCamera2View"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    if-ltz v0, :cond_3

    if-gez v1, :cond_0

    goto :goto_1

    .line 164
    :cond_0
    :try_start_0
    iget-object v2, p0, Lorg/opencv/android/JavaCamera2View;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    if-nez v2, :cond_1

    .line 165
    const-string v2, "createCameraPreviewSession: camera isn\'t opened"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    return-void

    .line 168
    :cond_1
    iget-object v2, p0, Lorg/opencv/android/JavaCamera2View;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v2, :cond_2

    .line 169
    const-string v2, "createCameraPreviewSession: mCaptureSession is already started"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    return-void

    .line 173
    :cond_2
    iget v2, p0, Lorg/opencv/android/JavaCamera2View;->mPreviewFormat:I

    const/4 v4, 0x2

    invoke-static {v0, v1, v2, v4}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v2

    iput-object v2, p0, Lorg/opencv/android/JavaCamera2View;->mImageReader:Landroid/media/ImageReader;

    .line 174
    new-instance v4, Lorg/opencv/android/JavaCamera2View$2;

    invoke-direct {v4, p0}, Lorg/opencv/android/JavaCamera2View$2;-><init>(Lorg/opencv/android/JavaCamera2View;)V

    iget-object v5, p0, Lorg/opencv/android/JavaCamera2View;->mBackgroundHandler:Landroid/os/Handler;

    invoke-virtual {v2, v4, v5}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 192
    iget-object v2, p0, Lorg/opencv/android/JavaCamera2View;->mImageReader:Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    .line 194
    .local v2, "surface":Landroid/view/Surface;
    iget-object v4, p0, Lorg/opencv/android/JavaCamera2View;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v4

    iput-object v4, p0, Lorg/opencv/android/JavaCamera2View;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 195
    invoke-virtual {v4, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 197
    iget-object v4, p0, Lorg/opencv/android/JavaCamera2View;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    new-array v5, v5, [Landroid/view/Surface;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Lorg/opencv/android/JavaCamera2View$3;

    invoke-direct {v6, p0}, Lorg/opencv/android/JavaCamera2View$3;-><init>(Lorg/opencv/android/JavaCamera2View;)V

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    .end local v2    # "surface":Landroid/view/Surface;
    goto :goto_0

    .line 226
    :catch_0
    move-exception v2

    .line 227
    .local v2, "e":Landroid/hardware/camera2/CameraAccessException;
    const-string v4, "createCameraPreviewSession"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 229
    .end local v2    # "e":Landroid/hardware/camera2/CameraAccessException;
    :goto_0
    return-void

    .line 162
    :cond_3
    :goto_1
    return-void
.end method

.method private startBackgroundThread()V
    .locals 2

    .line 67
    const-string v0, "JavaCamera2View"

    const-string v1, "startBackgroundThread"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    invoke-direct {p0}, Lorg/opencv/android/JavaCamera2View;->stopBackgroundThread()V

    .line 69
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "OpenCVCameraBackground"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/opencv/android/JavaCamera2View;->mBackgroundThread:Landroid/os/HandlerThread;

    .line 70
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 71
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lorg/opencv/android/JavaCamera2View;->mBackgroundThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lorg/opencv/android/JavaCamera2View;->mBackgroundHandler:Landroid/os/Handler;

    .line 72
    return-void
.end method

.method private stopBackgroundThread()V
    .locals 3

    .line 75
    const-string v0, "JavaCamera2View"

    const-string v1, "stopBackgroundThread"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    iget-object v2, p0, Lorg/opencv/android/JavaCamera2View;->mBackgroundThread:Landroid/os/HandlerThread;

    if-nez v2, :cond_0

    .line 77
    return-void

    .line 78
    :cond_0
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 80
    :try_start_0
    iget-object v2, p0, Lorg/opencv/android/JavaCamera2View;->mBackgroundThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->join()V

    .line 81
    const/4 v2, 0x0

    iput-object v2, p0, Lorg/opencv/android/JavaCamera2View;->mBackgroundThread:Landroid/os/HandlerThread;

    .line 82
    iput-object v2, p0, Lorg/opencv/android/JavaCamera2View;->mBackgroundHandler:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    goto :goto_0

    .line 83
    :catch_0
    move-exception v2

    .line 84
    .local v2, "e":Ljava/lang/InterruptedException;
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 86
    .end local v2    # "e":Ljava/lang/InterruptedException;
    :goto_0
    return-void
.end method


# virtual methods
.method calcPreviewSize(II)Z
    .locals 13
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 269
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "calcPreviewSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "JavaCamera2View"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    iget-object v0, p0, Lorg/opencv/android/JavaCamera2View;->mCameraID:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 271
    const-string v0, "Camera isn\'t initialized!"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    return v3

    .line 274
    :cond_0
    invoke-virtual {p0}, Lorg/opencv/android/JavaCamera2View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "camera"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 276
    .local v0, "manager":Landroid/hardware/camera2/CameraManager;
    :try_start_0
    iget-object v4, p0, Lorg/opencv/android/JavaCamera2View;->mCameraID:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v4

    .line 277
    .local v4, "characteristics":Landroid/hardware/camera2/CameraCharacteristics;
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v4, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 278
    .local v5, "map":Landroid/hardware/camera2/params/StreamConfigurationMap;
    const-class v6, Landroid/media/ImageReader;

    invoke-virtual {v5, v6}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v6

    .line 279
    .local v6, "sizes":[Landroid/util/Size;
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 280
    .local v7, "sizes_list":Ljava/util/List;, "Ljava/util/List<Landroid/util/Size;>;"
    new-instance v8, Lorg/opencv/android/JavaCamera2View$JavaCameraSizeAccessor;

    invoke-direct {v8}, Lorg/opencv/android/JavaCamera2View$JavaCameraSizeAccessor;-><init>()V

    invoke-virtual {p0, v7, v8, p1, p2}, Lorg/opencv/android/JavaCamera2View;->calculateCameraFrameSize(Ljava/util/List;Lorg/opencv/android/CameraBridgeViewBase$ListItemAccessor;II)Lorg/opencv/core/Size;

    move-result-object v8

    .line 281
    .local v8, "frameSize":Lorg/opencv/core/Size;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Selected preview size to "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-wide v10, v8, Lorg/opencv/core/Size;->width:D

    double-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v9, v8, Lorg/opencv/core/Size;->height:D

    double-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    iget-wide v9, v8, Lorg/opencv/core/Size;->width:D

    const-wide/16 v11, 0x0

    cmpl-double v1, v9, v11

    if-eqz v1, :cond_2

    iget-wide v9, v8, Lorg/opencv/core/Size;->height:D

    cmpl-double v1, v9, v11

    if-eqz v1, :cond_2

    .line 283
    iget-object v1, p0, Lorg/opencv/android/JavaCamera2View;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-double v9, v1

    iget-wide v11, v8, Lorg/opencv/core/Size;->width:D

    cmpl-double v1, v9, v11

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/opencv/android/JavaCamera2View;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-double v9, v1

    iget-wide v11, v8, Lorg/opencv/core/Size;->height:D

    cmpl-double v1, v9, v11

    if-nez v1, :cond_1

    .line 284
    return v3

    .line 286
    :cond_1
    new-instance v1, Landroid/util/Size;

    iget-wide v9, v8, Lorg/opencv/core/Size;->width:D

    double-to-int v9, v9

    iget-wide v10, v8, Lorg/opencv/core/Size;->height:D

    double-to-int v10, v10

    invoke-direct {v1, v9, v10}, Landroid/util/Size;-><init>(II)V

    iput-object v1, p0, Lorg/opencv/android/JavaCamera2View;->mPreviewSize:Landroid/util/Size;

    .line 287
    const/4 v1, 0x1

    return v1

    .line 282
    :cond_2
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    .end local v0    # "manager":Landroid/hardware/camera2/CameraManager;
    .end local p1    # "width":I
    .end local p2    # "height":I
    throw v1
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 293
    .end local v4    # "characteristics":Landroid/hardware/camera2/CameraCharacteristics;
    .end local v5    # "map":Landroid/hardware/camera2/params/StreamConfigurationMap;
    .end local v6    # "sizes":[Landroid/util/Size;
    .end local v7    # "sizes_list":Ljava/util/List;, "Ljava/util/List<Landroid/util/Size;>;"
    .end local v8    # "frameSize":Lorg/opencv/core/Size;
    .restart local v0    # "manager":Landroid/hardware/camera2/CameraManager;
    .restart local p1    # "width":I
    .restart local p2    # "height":I
    :catch_0
    move-exception v1

    .line 294
    .local v1, "e":Ljava/lang/SecurityException;
    const-string v4, "calcPreviewSize - Security Exception"

    invoke-static {v2, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 291
    .end local v1    # "e":Ljava/lang/SecurityException;
    :catch_1
    move-exception v1

    .line 292
    .local v1, "e":Ljava/lang/IllegalArgumentException;
    const-string v4, "calcPreviewSize - Illegal Argument Exception"

    invoke-static {v2, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local v1    # "e":Ljava/lang/IllegalArgumentException;
    goto :goto_0

    .line 289
    :catch_2
    move-exception v1

    .line 290
    .local v1, "e":Landroid/hardware/camera2/CameraAccessException;
    const-string v4, "calcPreviewSize - Camera Access Exception"

    invoke-static {v2, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 295
    .end local v1    # "e":Landroid/hardware/camera2/CameraAccessException;
    :goto_0
    nop

    .line 296
    :goto_1
    return v3
.end method

.method protected connectCamera(II)Z
    .locals 5
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 301
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCameraPreviewSize("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JavaCamera2View"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    invoke-direct {p0}, Lorg/opencv/android/JavaCamera2View;->startBackgroundThread()V

    .line 303
    invoke-virtual {p0}, Lorg/opencv/android/JavaCamera2View;->initializeCamera()Z

    .line 305
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/opencv/android/JavaCamera2View;->calcPreviewSize(II)Z

    move-result v0

    .line 306
    .local v0, "needReconfig":Z
    iget-object v2, p0, Lorg/opencv/android/JavaCamera2View;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iput v2, p0, Lorg/opencv/android/JavaCamera2View;->mFrameWidth:I

    .line 307
    iget-object v2, p0, Lorg/opencv/android/JavaCamera2View;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    iput v2, p0, Lorg/opencv/android/JavaCamera2View;->mFrameHeight:I

    .line 309
    invoke-virtual {p0}, Lorg/opencv/android/JavaCamera2View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    invoke-virtual {p0}, Lorg/opencv/android/JavaCamera2View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v2, v3, :cond_0

    .line 310
    int-to-float v2, p2

    iget v3, p0, Lorg/opencv/android/JavaCamera2View;->mFrameHeight:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    int-to-float v3, p1

    iget v4, p0, Lorg/opencv/android/JavaCamera2View;->mFrameWidth:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, p0, Lorg/opencv/android/JavaCamera2View;->mScale:F

    goto :goto_0

    .line 312
    :cond_0
    const/4 v2, 0x0

    iput v2, p0, Lorg/opencv/android/JavaCamera2View;->mScale:F

    .line 314
    :goto_0
    invoke-virtual {p0}, Lorg/opencv/android/JavaCamera2View;->AllocateCache()V

    .line 316
    if-eqz v0, :cond_2

    .line 317
    iget-object v2, p0, Lorg/opencv/android/JavaCamera2View;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v2, :cond_1

    .line 318
    const-string v2, "closing existing previewSession"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    iget-object v1, p0, Lorg/opencv/android/JavaCamera2View;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 320
    const/4 v1, 0x0

    iput-object v1, p0, Lorg/opencv/android/JavaCamera2View;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 322
    :cond_1
    invoke-direct {p0}, Lorg/opencv/android/JavaCamera2View;->createCameraPreviewSession()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 326
    .end local v0    # "needReconfig":Z
    :cond_2
    nop

    .line 327
    const/4 v0, 0x1

    return v0

    .line 324
    :catch_0
    move-exception v0

    .line 325
    .local v0, "e":Ljava/lang/RuntimeException;
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Interrupted while setCameraPreviewSize."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected disconnectCamera()V
    .locals 4

    .line 233
    const-string v0, "JavaCamera2View"

    const-string v1, "close camera"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lorg/opencv/android/JavaCamera2View;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 236
    .local v2, "c":Landroid/hardware/camera2/CameraDevice;
    iput-object v1, p0, Lorg/opencv/android/JavaCamera2View;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 237
    iget-object v3, p0, Lorg/opencv/android/JavaCamera2View;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v3, :cond_0

    .line 238
    invoke-virtual {v3}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 239
    iput-object v1, p0, Lorg/opencv/android/JavaCamera2View;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 241
    :cond_0
    if-eqz v2, :cond_1

    .line 242
    invoke-virtual {v2}, Landroid/hardware/camera2/CameraDevice;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    .end local v2    # "c":Landroid/hardware/camera2/CameraDevice;
    :cond_1
    invoke-direct {p0}, Lorg/opencv/android/JavaCamera2View;->stopBackgroundThread()V

    .line 246
    iget-object v2, p0, Lorg/opencv/android/JavaCamera2View;->mImageReader:Landroid/media/ImageReader;

    if-eqz v2, :cond_2

    .line 247
    invoke-virtual {v2}, Landroid/media/ImageReader;->close()V

    .line 248
    iput-object v1, p0, Lorg/opencv/android/JavaCamera2View;->mImageReader:Landroid/media/ImageReader;

    .line 251
    :cond_2
    const-string v1, "camera closed!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    return-void

    .line 245
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lorg/opencv/android/JavaCamera2View;->stopBackgroundThread()V

    .line 246
    iget-object v2, p0, Lorg/opencv/android/JavaCamera2View;->mImageReader:Landroid/media/ImageReader;

    if-eqz v2, :cond_3

    .line 247
    invoke-virtual {v2}, Landroid/media/ImageReader;->close()V

    .line 248
    iput-object v1, p0, Lorg/opencv/android/JavaCamera2View;->mImageReader:Landroid/media/ImageReader;

    .line 250
    :cond_3
    throw v0
.end method

.method protected initializeCamera()Z
    .locals 11

    .line 89
    const-string v0, "JavaCamera2View"

    const-string v1, "initializeCamera"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    invoke-virtual {p0}, Lorg/opencv/android/JavaCamera2View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "camera"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CameraManager;

    .line 92
    .local v1, "manager":Landroid/hardware/camera2/CameraManager;
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v3

    .line 93
    .local v3, "camList":[Ljava/lang/String;
    array-length v4, v3

    if-nez v4, :cond_0

    .line 94
    const-string v4, "Error: camera isn\'t detected."

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    return v2

    .line 97
    :cond_0
    iget v4, p0, Lorg/opencv/android/JavaCamera2View;->mCameraIndex:I

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-ne v4, v5, :cond_1

    .line 98
    aget-object v4, v3, v2

    iput-object v4, p0, Lorg/opencv/android/JavaCamera2View;->mCameraID:Ljava/lang/String;

    goto :goto_1

    .line 100
    :cond_1
    array-length v4, v3

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_5

    aget-object v7, v3, v5

    .line 101
    .local v7, "cameraID":Ljava/lang/String;
    invoke-virtual {v1, v7}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v8

    .line 102
    .local v8, "characteristics":Landroid/hardware/camera2/CameraCharacteristics;
    iget v9, p0, Lorg/opencv/android/JavaCamera2View;->mCameraIndex:I

    const/16 v10, 0x63

    if-ne v9, v10, :cond_2

    sget-object v9, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 103
    invoke-virtual {v8, v9}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-eq v9, v6, :cond_3

    :cond_2
    iget v9, p0, Lorg/opencv/android/JavaCamera2View;->mCameraIndex:I

    const/16 v10, 0x62

    if-ne v9, v10, :cond_4

    sget-object v9, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 105
    invoke-virtual {v8, v9}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-nez v9, :cond_4

    .line 107
    :cond_3
    iput-object v7, p0, Lorg/opencv/android/JavaCamera2View;->mCameraID:Ljava/lang/String;

    .line 108
    goto :goto_1

    .line 100
    .end local v7    # "cameraID":Ljava/lang/String;
    .end local v8    # "characteristics":Landroid/hardware/camera2/CameraCharacteristics;
    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 112
    :cond_5
    :goto_1
    iget-object v4, p0, Lorg/opencv/android/JavaCamera2View;->mCameraID:Ljava/lang/String;

    if-eqz v4, :cond_6

    .line 113
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Opening camera: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lorg/opencv/android/JavaCamera2View;->mCameraID:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    iget-object v4, p0, Lorg/opencv/android/JavaCamera2View;->mCameraID:Ljava/lang/String;

    iget-object v5, p0, Lorg/opencv/android/JavaCamera2View;->mStateCallback:Landroid/hardware/camera2/CameraDevice$StateCallback;

    iget-object v7, p0, Lorg/opencv/android/JavaCamera2View;->mBackgroundHandler:Landroid/os/Handler;

    invoke-virtual {v1, v4, v5, v7}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    goto :goto_2

    .line 116
    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Trying to open camera with the value ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lorg/opencv/android/JavaCamera2View;->mCameraIndex:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    iget v4, p0, Lorg/opencv/android/JavaCamera2View;->mCameraIndex:I

    array-length v5, v3

    if-ge v4, v5, :cond_7

    .line 118
    iget v4, p0, Lorg/opencv/android/JavaCamera2View;->mCameraIndex:I

    aget-object v4, v3, v4

    iput-object v4, p0, Lorg/opencv/android/JavaCamera2View;->mCameraID:Ljava/lang/String;

    .line 119
    iget-object v5, p0, Lorg/opencv/android/JavaCamera2View;->mStateCallback:Landroid/hardware/camera2/CameraDevice$StateCallback;

    iget-object v7, p0, Lorg/opencv/android/JavaCamera2View;->mBackgroundHandler:Landroid/os/Handler;

    invoke-virtual {v1, v4, v5, v7}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    .line 125
    :goto_2
    return v6

    .line 122
    :cond_7
    new-instance v4, Landroid/hardware/camera2/CameraAccessException;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Landroid/hardware/camera2/CameraAccessException;-><init>(I)V

    .end local v1    # "manager":Landroid/hardware/camera2/CameraManager;
    throw v4
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .end local v3    # "camList":[Ljava/lang/String;
    .restart local v1    # "manager":Landroid/hardware/camera2/CameraManager;
    :catch_0
    move-exception v3

    .line 131
    .local v3, "e":Ljava/lang/SecurityException;
    const-string v4, "OpenCamera - Security Exception"

    invoke-static {v0, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    .line 128
    .end local v3    # "e":Ljava/lang/SecurityException;
    :catch_1
    move-exception v3

    .line 129
    .local v3, "e":Ljava/lang/IllegalArgumentException;
    const-string v4, "OpenCamera - Illegal Argument Exception"

    invoke-static {v0, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local v3    # "e":Ljava/lang/IllegalArgumentException;
    goto :goto_3

    .line 126
    :catch_2
    move-exception v3

    .line 127
    .local v3, "e":Landroid/hardware/camera2/CameraAccessException;
    const-string v4, "OpenCamera - Camera Access Exception"

    invoke-static {v0, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 132
    .end local v3    # "e":Landroid/hardware/camera2/CameraAccessException;
    :goto_3
    nop

    .line 133
    :goto_4
    return v2
.end method
