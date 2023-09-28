.class public Lorg/opencv/android/Camera2Renderer;
.super Lorg/opencv/android/CameraGLRendererBase;
.source "Camera2Renderer.java"


# instance fields
.field protected final LOGTAG:Ljava/lang/String;

.field private mBackgroundHandler:Landroid/os/Handler;

.field private mBackgroundThread:Landroid/os/HandlerThread;

.field private mCameraDevice:Landroid/hardware/camera2/CameraDevice;

.field private mCameraID:Ljava/lang/String;

.field private mCameraOpenCloseLock:Ljava/util/concurrent/Semaphore;

.field private mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

.field private mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

.field private mPreviewSize:Landroid/util/Size;

.field private final mStateCallback:Landroid/hardware/camera2/CameraDevice$StateCallback;


# direct methods
.method constructor <init>(Lorg/opencv/android/CameraGLSurfaceView;)V
    .locals 2
    .param p1, "view"    # Lorg/opencv/android/CameraGLSurfaceView;

    .line 37
    invoke-direct {p0, p1}, Lorg/opencv/android/CameraGLRendererBase;-><init>(Lorg/opencv/android/CameraGLSurfaceView;)V

    .line 25
    const-string v0, "Camera2Renderer"

    iput-object v0, p0, Lorg/opencv/android/Camera2Renderer;->LOGTAG:Ljava/lang/String;

    .line 30
    new-instance v0, Landroid/util/Size;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lorg/opencv/android/Camera2Renderer;->mPreviewSize:Landroid/util/Size;

    .line 34
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lorg/opencv/android/Camera2Renderer;->mCameraOpenCloseLock:Ljava/util/concurrent/Semaphore;

    .line 162
    new-instance v0, Lorg/opencv/android/Camera2Renderer$1;

    invoke-direct {v0, p0}, Lorg/opencv/android/Camera2Renderer$1;-><init>(Lorg/opencv/android/Camera2Renderer;)V

    iput-object v0, p0, Lorg/opencv/android/Camera2Renderer;->mStateCallback:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 38
    return-void
.end method

.method static synthetic access$002(Lorg/opencv/android/Camera2Renderer;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;
    .locals 0
    .param p0, "x0"    # Lorg/opencv/android/Camera2Renderer;
    .param p1, "x1"    # Landroid/hardware/camera2/CameraDevice;

    .line 23
    iput-object p1, p0, Lorg/opencv/android/Camera2Renderer;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    return-object p1
.end method

.method static synthetic access$100(Lorg/opencv/android/Camera2Renderer;)Ljava/util/concurrent/Semaphore;
    .locals 1
    .param p0, "x0"    # Lorg/opencv/android/Camera2Renderer;

    .line 23
    iget-object v0, p0, Lorg/opencv/android/Camera2Renderer;->mCameraOpenCloseLock:Ljava/util/concurrent/Semaphore;

    return-object v0
.end method

.method static synthetic access$200(Lorg/opencv/android/Camera2Renderer;)V
    .locals 0
    .param p0, "x0"    # Lorg/opencv/android/Camera2Renderer;

    .line 23
    invoke-direct {p0}, Lorg/opencv/android/Camera2Renderer;->createCameraPreviewSession()V

    return-void
.end method

.method static synthetic access$300(Lorg/opencv/android/Camera2Renderer;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 1
    .param p0, "x0"    # Lorg/opencv/android/Camera2Renderer;

    .line 23
    iget-object v0, p0, Lorg/opencv/android/Camera2Renderer;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    return-object v0
.end method

.method static synthetic access$302(Lorg/opencv/android/Camera2Renderer;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 0
    .param p0, "x0"    # Lorg/opencv/android/Camera2Renderer;
    .param p1, "x1"    # Landroid/hardware/camera2/CameraCaptureSession;

    .line 23
    iput-object p1, p0, Lorg/opencv/android/Camera2Renderer;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    return-object p1
.end method

.method static synthetic access$400(Lorg/opencv/android/Camera2Renderer;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 1
    .param p0, "x0"    # Lorg/opencv/android/Camera2Renderer;

    .line 23
    iget-object v0, p0, Lorg/opencv/android/Camera2Renderer;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    return-object v0
.end method

.method static synthetic access$500(Lorg/opencv/android/Camera2Renderer;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lorg/opencv/android/Camera2Renderer;

    .line 23
    iget-object v0, p0, Lorg/opencv/android/Camera2Renderer;->mBackgroundHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private createCameraPreviewSession()V
    .locals 8

    .line 188
    iget-object v0, p0, Lorg/opencv/android/Camera2Renderer;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    .local v0, "w":I
    iget-object v1, p0, Lorg/opencv/android/Camera2Renderer;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    .line 189
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

    const-string v3, "Camera2Renderer"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    if-ltz v0, :cond_4

    if-gez v1, :cond_0

    goto :goto_2

    .line 193
    :cond_0
    :try_start_0
    iget-object v2, p0, Lorg/opencv/android/Camera2Renderer;->mCameraOpenCloseLock:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 194
    iget-object v2, p0, Lorg/opencv/android/Camera2Renderer;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    if-nez v2, :cond_1

    .line 195
    iget-object v2, p0, Lorg/opencv/android/Camera2Renderer;->mCameraOpenCloseLock:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->release()V

    .line 196
    const-string v2, "createCameraPreviewSession: camera isn\'t opened"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    return-void

    .line 199
    :cond_1
    iget-object v2, p0, Lorg/opencv/android/Camera2Renderer;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v2, :cond_2

    .line 200
    iget-object v2, p0, Lorg/opencv/android/Camera2Renderer;->mCameraOpenCloseLock:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->release()V

    .line 201
    const-string v2, "createCameraPreviewSession: mCaptureSession is already started"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    return-void

    .line 204
    :cond_2
    iget-object v2, p0, Lorg/opencv/android/Camera2Renderer;->mSTexture:Landroid/graphics/SurfaceTexture;

    if-nez v2, :cond_3

    .line 205
    iget-object v2, p0, Lorg/opencv/android/Camera2Renderer;->mCameraOpenCloseLock:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->release()V

    .line 206
    const-string v2, "createCameraPreviewSession: preview SurfaceTexture is null"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    return-void

    .line 209
    :cond_3
    iget-object v2, p0, Lorg/opencv/android/Camera2Renderer;->mSTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 211
    new-instance v2, Landroid/view/Surface;

    iget-object v4, p0, Lorg/opencv/android/Camera2Renderer;->mSTexture:Landroid/graphics/SurfaceTexture;

    invoke-direct {v2, v4}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 213
    .local v2, "surface":Landroid/view/Surface;
    iget-object v4, p0, Lorg/opencv/android/Camera2Renderer;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 214
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v4

    iput-object v4, p0, Lorg/opencv/android/Camera2Renderer;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 215
    invoke-virtual {v4, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 217
    iget-object v4, p0, Lorg/opencv/android/Camera2Renderer;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    new-array v5, v5, [Landroid/view/Surface;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Lorg/opencv/android/Camera2Renderer$2;

    invoke-direct {v6, p0}, Lorg/opencv/android/Camera2Renderer$2;-><init>(Lorg/opencv/android/Camera2Renderer;)V

    iget-object v7, p0, Lorg/opencv/android/Camera2Renderer;->mBackgroundHandler:Landroid/os/Handler;

    invoke-virtual {v4, v5, v6, v7}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    .end local v2    # "surface":Landroid/view/Surface;
    goto :goto_0

    .line 247
    :catchall_0
    move-exception v2

    goto :goto_1

    .line 243
    :catch_0
    move-exception v2

    .line 244
    .local v2, "e":Ljava/lang/InterruptedException;
    :try_start_1
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "Interrupted while createCameraPreviewSession"

    invoke-direct {v3, v4, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v0    # "w":I
    .end local v1    # "h":I
    throw v3

    .line 241
    .end local v2    # "e":Ljava/lang/InterruptedException;
    .restart local v0    # "w":I
    .restart local v1    # "h":I
    :catch_1
    move-exception v2

    .line 242
    .local v2, "e":Landroid/hardware/camera2/CameraAccessException;
    const-string v4, "createCameraPreviewSession"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 249
    nop

    .line 250
    .end local v2    # "e":Landroid/hardware/camera2/CameraAccessException;
    :goto_0
    return-void

    .line 249
    :goto_1
    throw v2

    .line 191
    :cond_4
    :goto_2
    return-void
.end method

.method private startBackgroundThread()V
    .locals 2

    .line 253
    const-string v0, "Camera2Renderer"

    const-string v1, "startBackgroundThread"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    invoke-direct {p0}, Lorg/opencv/android/Camera2Renderer;->stopBackgroundThread()V

    .line 255
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CameraBackground"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/opencv/android/Camera2Renderer;->mBackgroundThread:Landroid/os/HandlerThread;

    .line 256
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 257
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lorg/opencv/android/Camera2Renderer;->mBackgroundThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lorg/opencv/android/Camera2Renderer;->mBackgroundHandler:Landroid/os/Handler;

    .line 258
    return-void
.end method

.method private stopBackgroundThread()V
    .locals 3

    .line 261
    const-string v0, "Camera2Renderer"

    const-string v1, "stopBackgroundThread"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    iget-object v2, p0, Lorg/opencv/android/Camera2Renderer;->mBackgroundThread:Landroid/os/HandlerThread;

    if-nez v2, :cond_0

    .line 263
    return-void

    .line 264
    :cond_0
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 266
    :try_start_0
    iget-object v2, p0, Lorg/opencv/android/Camera2Renderer;->mBackgroundThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->join()V

    .line 267
    const/4 v2, 0x0

    iput-object v2, p0, Lorg/opencv/android/Camera2Renderer;->mBackgroundThread:Landroid/os/HandlerThread;

    .line 268
    iput-object v2, p0, Lorg/opencv/android/Camera2Renderer;->mBackgroundHandler:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    goto :goto_0

    .line 269
    :catch_0
    move-exception v2

    .line 270
    .local v2, "e":Ljava/lang/InterruptedException;
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    .end local v2    # "e":Ljava/lang/InterruptedException;
    :goto_0
    return-void
.end method


# virtual methods
.method cacPreviewSize(II)Z
    .locals 22
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 56
    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cacPreviewSize: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "x"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "Camera2Renderer"

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    iget-object v0, v1, Lorg/opencv/android/Camera2Renderer;->mCameraID:Ljava/lang/String;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    .line 58
    const-string v0, "Camera isn\'t initialized!"

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    return v6

    .line 61
    :cond_0
    iget-object v0, v1, Lorg/opencv/android/Camera2Renderer;->mView:Lorg/opencv/android/CameraGLSurfaceView;

    invoke-virtual {v0}, Lorg/opencv/android/CameraGLSurfaceView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 62
    const-string v7, "camera"

    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/hardware/camera2/CameraManager;

    .line 64
    .local v7, "manager":Landroid/hardware/camera2/CameraManager;
    :try_start_0
    iget-object v0, v1, Lorg/opencv/android/Camera2Renderer;->mCameraID:Ljava/lang/String;

    .line 65
    invoke-virtual {v7, v0}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    .line 66
    .local v0, "characteristics":Landroid/hardware/camera2/CameraCharacteristics;
    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 67
    invoke-virtual {v0, v8}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 68
    .local v8, "map":Landroid/hardware/camera2/params/StreamConfigurationMap;
    const/4 v9, 0x0

    .local v9, "bestWidth":I
    const/4 v10, 0x0

    .line 69
    .local v10, "bestHeight":I
    int-to-float v11, v2

    int-to-float v12, v3

    div-float/2addr v11, v12

    .line 70
    .local v11, "aspect":F
    const-class v12, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v8, v12}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v12

    array-length v13, v12

    move v14, v6

    :goto_0
    if-ge v14, v13, :cond_2

    aget-object v15, v12, v14

    .line 71
    .local v15, "psize":Landroid/util/Size;
    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    move-result v16

    move/from16 v17, v16

    .local v17, "w":I
    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    move-result v16

    move/from16 v18, v16

    .line 72
    .local v18, "h":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v0

    .end local v0    # "characteristics":Landroid/hardware/camera2/CameraCharacteristics;
    .local v19, "characteristics":Landroid/hardware/camera2/CameraCharacteristics;
    const-string v0, "trying size: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v6, v17

    .end local v17    # "w":I
    .local v6, "w":I
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3

    move-object/from16 v17, v7

    move/from16 v7, v18

    .end local v18    # "h":I
    .local v7, "h":I
    .local v17, "manager":Landroid/hardware/camera2/CameraManager;
    :try_start_1
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    if-lt v2, v6, :cond_1

    if-lt v3, v7, :cond_1

    if-gt v9, v6, :cond_1

    if-gt v10, v7, :cond_1

    int-to-float v0, v6

    int-to-float v2, v7

    div-float/2addr v0, v2

    sub-float v0, v11, v0

    .line 75
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v2, v0

    const-wide v20, 0x3fc999999999999aL    # 0.2

    cmpg-double v0, v2, v20

    if-gez v0, :cond_1

    .line 76
    move v0, v6

    .line 77
    .end local v9    # "bestWidth":I
    .local v0, "bestWidth":I
    move v2, v7

    move v9, v0

    move v10, v2

    .line 70
    .end local v0    # "bestWidth":I
    .end local v6    # "w":I
    .end local v7    # "h":I
    .end local v15    # "psize":Landroid/util/Size;
    .restart local v9    # "bestWidth":I
    :cond_1
    add-int/lit8 v14, v14, 0x1

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v7, v17

    move-object/from16 v0, v19

    const/4 v6, 0x0

    goto :goto_0

    .line 80
    .end local v17    # "manager":Landroid/hardware/camera2/CameraManager;
    .end local v19    # "characteristics":Landroid/hardware/camera2/CameraCharacteristics;
    .local v0, "characteristics":Landroid/hardware/camera2/CameraCharacteristics;
    .local v7, "manager":Landroid/hardware/camera2/CameraManager;
    :cond_2
    move-object/from16 v19, v0

    move-object/from16 v17, v7

    .end local v0    # "characteristics":Landroid/hardware/camera2/CameraCharacteristics;
    .end local v7    # "manager":Landroid/hardware/camera2/CameraManager;
    .restart local v17    # "manager":Landroid/hardware/camera2/CameraManager;
    .restart local v19    # "characteristics":Landroid/hardware/camera2/CameraCharacteristics;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "best size: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    if-eqz v9, :cond_4

    if-eqz v10, :cond_4

    iget-object v0, v1, Lorg/opencv/android/Camera2Renderer;->mPreviewSize:Landroid/util/Size;

    .line 82
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    if-ne v0, v9, :cond_3

    iget-object v0, v1, Lorg/opencv/android/Camera2Renderer;->mPreviewSize:Landroid/util/Size;

    .line 83
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-ne v0, v10, :cond_3

    goto :goto_1

    .line 86
    :cond_3
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v9, v10}, Landroid/util/Size;-><init>(II)V

    iput-object v0, v1, Lorg/opencv/android/Camera2Renderer;->mPreviewSize:Landroid/util/Size;
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    const/4 v0, 0x1

    return v0

    .line 84
    :cond_4
    :goto_1
    const/4 v2, 0x0

    return v2

    .line 93
    .end local v8    # "map":Landroid/hardware/camera2/params/StreamConfigurationMap;
    .end local v9    # "bestWidth":I
    .end local v10    # "bestHeight":I
    .end local v11    # "aspect":F
    .end local v19    # "characteristics":Landroid/hardware/camera2/CameraCharacteristics;
    :catch_0
    move-exception v0

    goto :goto_2

    .line 91
    :catch_1
    move-exception v0

    goto :goto_3

    .line 89
    :catch_2
    move-exception v0

    goto :goto_4

    .line 93
    .end local v17    # "manager":Landroid/hardware/camera2/CameraManager;
    .restart local v7    # "manager":Landroid/hardware/camera2/CameraManager;
    :catch_3
    move-exception v0

    move-object/from16 v17, v7

    .line 94
    .end local v7    # "manager":Landroid/hardware/camera2/CameraManager;
    .local v0, "e":Ljava/lang/SecurityException;
    .restart local v17    # "manager":Landroid/hardware/camera2/CameraManager;
    :goto_2
    const-string v2, "cacPreviewSize - Security Exception"

    invoke-static {v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    .line 91
    .end local v0    # "e":Ljava/lang/SecurityException;
    .end local v17    # "manager":Landroid/hardware/camera2/CameraManager;
    .restart local v7    # "manager":Landroid/hardware/camera2/CameraManager;
    :catch_4
    move-exception v0

    move-object/from16 v17, v7

    .line 92
    .end local v7    # "manager":Landroid/hardware/camera2/CameraManager;
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    .restart local v17    # "manager":Landroid/hardware/camera2/CameraManager;
    :goto_3
    const-string v2, "cacPreviewSize - Illegal Argument Exception"

    invoke-static {v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    goto :goto_5

    .line 89
    .end local v17    # "manager":Landroid/hardware/camera2/CameraManager;
    .restart local v7    # "manager":Landroid/hardware/camera2/CameraManager;
    :catch_5
    move-exception v0

    move-object/from16 v17, v7

    .line 90
    .end local v7    # "manager":Landroid/hardware/camera2/CameraManager;
    .local v0, "e":Landroid/hardware/camera2/CameraAccessException;
    .restart local v17    # "manager":Landroid/hardware/camera2/CameraManager;
    :goto_4
    const-string v2, "cacPreviewSize - Camera Access Exception"

    invoke-static {v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .end local v0    # "e":Landroid/hardware/camera2/CameraAccessException;
    :goto_5
    nop

    .line 96
    :goto_6
    const/4 v2, 0x0

    return v2
.end method

.method protected closeCamera()V
    .locals 3

    .line 144
    const-string v0, "Camera2Renderer"

    const-string v1, "closeCamera"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    :try_start_0
    iget-object v0, p0, Lorg/opencv/android/Camera2Renderer;->mCameraOpenCloseLock:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 147
    iget-object v0, p0, Lorg/opencv/android/Camera2Renderer;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 149
    iput-object v1, p0, Lorg/opencv/android/Camera2Renderer;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 151
    :cond_0
    iget-object v0, p0, Lorg/opencv/android/Camera2Renderer;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_1

    .line 152
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 153
    iput-object v1, p0, Lorg/opencv/android/Camera2Renderer;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    :cond_1
    iget-object v0, p0, Lorg/opencv/android/Camera2Renderer;->mCameraOpenCloseLock:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 159
    nop

    .line 160
    return-void

    .line 158
    :catchall_0
    move-exception v0

    goto :goto_0

    .line 155
    :catch_0
    move-exception v0

    .line 156
    .local v0, "e":Ljava/lang/InterruptedException;
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Interrupted while trying to lock camera closing."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :goto_0
    iget-object v1, p0, Lorg/opencv/android/Camera2Renderer;->mCameraOpenCloseLock:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 159
    throw v0
.end method

.method protected doStart()V
    .locals 2

    .line 42
    const-string v0, "Camera2Renderer"

    const-string v1, "doStart"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    invoke-direct {p0}, Lorg/opencv/android/Camera2Renderer;->startBackgroundThread()V

    .line 44
    invoke-super {p0}, Lorg/opencv/android/CameraGLRendererBase;->doStart()V

    .line 45
    return-void
.end method

.method protected doStop()V
    .locals 2

    .line 50
    const-string v0, "Camera2Renderer"

    const-string v1, "doStop"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    invoke-super {p0}, Lorg/opencv/android/CameraGLRendererBase;->doStop()V

    .line 52
    invoke-direct {p0}, Lorg/opencv/android/Camera2Renderer;->stopBackgroundThread()V

    .line 53
    return-void
.end method

.method protected openCamera(I)V
    .locals 9
    .param p1, "id"    # I

    .line 101
    const-string v0, "Camera2Renderer"

    const-string v1, "openCamera"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    iget-object v1, p0, Lorg/opencv/android/Camera2Renderer;->mView:Lorg/opencv/android/CameraGLSurfaceView;

    invoke-virtual {v1}, Lorg/opencv/android/CameraGLSurfaceView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "camera"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CameraManager;

    .line 104
    .local v1, "manager":Landroid/hardware/camera2/CameraManager;
    :try_start_0
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v2

    .line 105
    .local v2, "camList":[Ljava/lang/String;
    array-length v3, v2

    if-nez v3, :cond_0

    .line 106
    const-string v3, "Error: camera isn\'t detected."

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    return-void

    .line 109
    :cond_0
    const/4 v3, -0x1

    const/4 v4, 0x0

    if-ne p1, v3, :cond_1

    .line 110
    aget-object v3, v2, v4

    iput-object v3, p0, Lorg/opencv/android/Camera2Renderer;->mCameraID:Ljava/lang/String;

    goto :goto_1

    .line 112
    :cond_1
    array-length v3, v2

    :goto_0
    if-ge v4, v3, :cond_5

    aget-object v5, v2, v4

    .line 113
    .local v5, "cameraID":Ljava/lang/String;
    invoke-virtual {v1, v5}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v6

    .line 114
    .local v6, "characteristics":Landroid/hardware/camera2/CameraCharacteristics;
    const/16 v7, 0x63

    if-ne p1, v7, :cond_2

    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 115
    invoke-virtual {v6, v7}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_3

    :cond_2
    const/16 v7, 0x62

    if-ne p1, v7, :cond_4

    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 117
    invoke-virtual {v6, v7}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-nez v7, :cond_4

    .line 118
    :cond_3
    iput-object v5, p0, Lorg/opencv/android/Camera2Renderer;->mCameraID:Ljava/lang/String;

    .line 119
    goto :goto_1

    .line 112
    .end local v5    # "cameraID":Ljava/lang/String;
    .end local v6    # "characteristics":Landroid/hardware/camera2/CameraCharacteristics;
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 123
    :cond_5
    :goto_1
    iget-object v3, p0, Lorg/opencv/android/Camera2Renderer;->mCameraID:Ljava/lang/String;

    if-eqz v3, :cond_7

    .line 124
    iget-object v3, p0, Lorg/opencv/android/Camera2Renderer;->mCameraOpenCloseLock:Ljava/util/concurrent/Semaphore;

    const-wide/16 v4, 0x9c4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v6}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 128
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Opening camera: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lorg/opencv/android/Camera2Renderer;->mCameraID:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    iget-object v3, p0, Lorg/opencv/android/Camera2Renderer;->mCameraID:Ljava/lang/String;

    iget-object v4, p0, Lorg/opencv/android/Camera2Renderer;->mStateCallback:Landroid/hardware/camera2/CameraDevice$StateCallback;

    iget-object v5, p0, Lorg/opencv/android/Camera2Renderer;->mBackgroundHandler:Landroid/os/Handler;

    invoke-virtual {v1, v3, v4, v5}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    goto :goto_2

    .line 125
    :cond_6
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "Time out waiting to lock camera opening."

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .end local v1    # "manager":Landroid/hardware/camera2/CameraManager;
    .end local p1    # "id":I
    throw v3
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .end local v2    # "camList":[Ljava/lang/String;
    .restart local v1    # "manager":Landroid/hardware/camera2/CameraManager;
    .restart local p1    # "id":I
    :catch_0
    move-exception v2

    .line 138
    .local v2, "e":Ljava/lang/InterruptedException;
    const-string v3, "OpenCamera - Interrupted Exception"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 135
    .end local v2    # "e":Ljava/lang/InterruptedException;
    :catch_1
    move-exception v2

    .line 136
    .local v2, "e":Ljava/lang/SecurityException;
    const-string v3, "OpenCamera - Security Exception"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .end local v2    # "e":Ljava/lang/SecurityException;
    goto :goto_2

    .line 133
    :catch_2
    move-exception v2

    .line 134
    .local v2, "e":Ljava/lang/IllegalArgumentException;
    const-string v3, "OpenCamera - Illegal Argument Exception"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .end local v2    # "e":Ljava/lang/IllegalArgumentException;
    goto :goto_2

    .line 131
    :catch_3
    move-exception v2

    .line 132
    .local v2, "e":Landroid/hardware/camera2/CameraAccessException;
    const-string v3, "OpenCamera - Camera Access Exception"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .end local v2    # "e":Landroid/hardware/camera2/CameraAccessException;
    :cond_7
    :goto_2
    nop

    .line 140
    :goto_3
    return-void
.end method

.method protected setCameraPreviewSize(II)V
    .locals 3
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 276
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

    const-string v1, "Camera2Renderer"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    iget v0, p0, Lorg/opencv/android/Camera2Renderer;->mMaxCameraWidth:I

    if-lez v0, :cond_0

    iget v0, p0, Lorg/opencv/android/Camera2Renderer;->mMaxCameraWidth:I

    if-ge v0, p1, :cond_0

    iget p1, p0, Lorg/opencv/android/Camera2Renderer;->mMaxCameraWidth:I

    .line 278
    :cond_0
    iget v0, p0, Lorg/opencv/android/Camera2Renderer;->mMaxCameraHeight:I

    if-lez v0, :cond_1

    iget v0, p0, Lorg/opencv/android/Camera2Renderer;->mMaxCameraHeight:I

    if-ge v0, p2, :cond_1

    iget p2, p0, Lorg/opencv/android/Camera2Renderer;->mMaxCameraHeight:I

    .line 280
    :cond_1
    :try_start_0
    iget-object v0, p0, Lorg/opencv/android/Camera2Renderer;->mCameraOpenCloseLock:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 282
    invoke-virtual {p0, p1, p2}, Lorg/opencv/android/Camera2Renderer;->cacPreviewSize(II)Z

    move-result v0

    .line 283
    .local v0, "needReconfig":Z
    iget-object v2, p0, Lorg/opencv/android/Camera2Renderer;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iput v2, p0, Lorg/opencv/android/Camera2Renderer;->mCameraWidth:I

    .line 284
    iget-object v2, p0, Lorg/opencv/android/Camera2Renderer;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    iput v2, p0, Lorg/opencv/android/Camera2Renderer;->mCameraHeight:I

    .line 286
    if-nez v0, :cond_2

    .line 287
    iget-object v1, p0, Lorg/opencv/android/Camera2Renderer;->mCameraOpenCloseLock:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 288
    return-void

    .line 290
    :cond_2
    iget-object v2, p0, Lorg/opencv/android/Camera2Renderer;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v2, :cond_3

    .line 291
    const-string v2, "closing existing previewSession"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    iget-object v1, p0, Lorg/opencv/android/Camera2Renderer;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 293
    const/4 v1, 0x0

    iput-object v1, p0, Lorg/opencv/android/Camera2Renderer;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 295
    :cond_3
    iget-object v1, p0, Lorg/opencv/android/Camera2Renderer;->mCameraOpenCloseLock:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 296
    invoke-direct {p0}, Lorg/opencv/android/Camera2Renderer;->createCameraPreviewSession()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 300
    .end local v0    # "needReconfig":Z
    nop

    .line 301
    return-void

    .line 297
    :catch_0
    move-exception v0

    .line 298
    .local v0, "e":Ljava/lang/InterruptedException;
    iget-object v1, p0, Lorg/opencv/android/Camera2Renderer;->mCameraOpenCloseLock:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 299
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Interrupted while setCameraPreviewSize."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
