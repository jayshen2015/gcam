.class public Lorg/opencv/android/JavaCameraView;
.super Lorg/opencv/android/CameraBridgeViewBase;
.source "JavaCameraView.java"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/opencv/android/JavaCameraView$CameraWorker;,
        Lorg/opencv/android/JavaCameraView$JavaCameraFrame;,
        Lorg/opencv/android/JavaCameraView$JavaCameraSizeAccessor;
    }
.end annotation


# static fields
.field private static final MAGIC_TEXTURE_ID:I = 0xa

.field private static final TAG:Ljava/lang/String; = "JavaCameraView"


# instance fields
.field private mBuffer:[B

.field protected mCamera:Landroid/hardware/Camera;

.field protected mCameraFrame:[Lorg/opencv/android/JavaCameraView$JavaCameraFrame;

.field private mCameraFrameReady:Z

.field private mChainIdx:I

.field private mFrameChain:[Lorg/opencv/core/Mat;

.field private mPreviewFormat:I

.field private mStopThread:Z

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mThread:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "cameraId"    # I

    .line 62
    invoke-direct {p0, p1, p2}, Lorg/opencv/android/CameraBridgeViewBase;-><init>(Landroid/content/Context;I)V

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lorg/opencv/android/JavaCameraView;->mChainIdx:I

    .line 44
    const/16 v1, 0x11

    iput v1, p0, Lorg/opencv/android/JavaCameraView;->mPreviewFormat:I

    .line 249
    iput-boolean v0, p0, Lorg/opencv/android/JavaCameraView;->mCameraFrameReady:Z

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 66
    invoke-direct {p0, p1, p2}, Lorg/opencv/android/CameraBridgeViewBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lorg/opencv/android/JavaCameraView;->mChainIdx:I

    .line 44
    const/16 v1, 0x11

    iput v1, p0, Lorg/opencv/android/JavaCameraView;->mPreviewFormat:I

    .line 249
    iput-boolean v0, p0, Lorg/opencv/android/JavaCameraView;->mCameraFrameReady:Z

    .line 67
    return-void
.end method

.method static synthetic access$100(Lorg/opencv/android/JavaCameraView;)I
    .locals 1
    .param p0, "x0"    # Lorg/opencv/android/JavaCameraView;

    .line 30
    iget v0, p0, Lorg/opencv/android/JavaCameraView;->mPreviewFormat:I

    return v0
.end method

.method static synthetic access$200(Lorg/opencv/android/JavaCameraView;)Z
    .locals 1
    .param p0, "x0"    # Lorg/opencv/android/JavaCameraView;

    .line 30
    iget-boolean v0, p0, Lorg/opencv/android/JavaCameraView;->mCameraFrameReady:Z

    return v0
.end method

.method static synthetic access$202(Lorg/opencv/android/JavaCameraView;Z)Z
    .locals 0
    .param p0, "x0"    # Lorg/opencv/android/JavaCameraView;
    .param p1, "x1"    # Z

    .line 30
    iput-boolean p1, p0, Lorg/opencv/android/JavaCameraView;->mCameraFrameReady:Z

    return p1
.end method

.method static synthetic access$300(Lorg/opencv/android/JavaCameraView;)Z
    .locals 1
    .param p0, "x0"    # Lorg/opencv/android/JavaCameraView;

    .line 30
    iget-boolean v0, p0, Lorg/opencv/android/JavaCameraView;->mStopThread:Z

    return v0
.end method

.method static synthetic access$400(Lorg/opencv/android/JavaCameraView;)I
    .locals 1
    .param p0, "x0"    # Lorg/opencv/android/JavaCameraView;

    .line 30
    iget v0, p0, Lorg/opencv/android/JavaCameraView;->mChainIdx:I

    return v0
.end method

.method static synthetic access$402(Lorg/opencv/android/JavaCameraView;I)I
    .locals 0
    .param p0, "x0"    # Lorg/opencv/android/JavaCameraView;
    .param p1, "x1"    # I

    .line 30
    iput p1, p0, Lorg/opencv/android/JavaCameraView;->mChainIdx:I

    return p1
.end method

.method static synthetic access$500(Lorg/opencv/android/JavaCameraView;)[Lorg/opencv/core/Mat;
    .locals 1
    .param p0, "x0"    # Lorg/opencv/android/JavaCameraView;

    .line 30
    iget-object v0, p0, Lorg/opencv/android/JavaCameraView;->mFrameChain:[Lorg/opencv/core/Mat;

    return-object v0
.end method


# virtual methods
.method protected connectCamera(II)Z
    .locals 3
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 258
    const-string v0, "JavaCameraView"

    const-string v1, "Connecting to camera"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    invoke-virtual {p0, p1, p2}, Lorg/opencv/android/JavaCameraView;->initializeCamera(II)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 260
    return v2

    .line 262
    :cond_0
    iput-boolean v2, p0, Lorg/opencv/android/JavaCameraView;->mCameraFrameReady:Z

    .line 265
    const-string v1, "Starting processing thread"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    iput-boolean v2, p0, Lorg/opencv/android/JavaCameraView;->mStopThread:Z

    .line 267
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lorg/opencv/android/JavaCameraView$CameraWorker;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lorg/opencv/android/JavaCameraView$CameraWorker;-><init>(Lorg/opencv/android/JavaCameraView;Lorg/opencv/android/JavaCameraView$1;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lorg/opencv/android/JavaCameraView;->mThread:Ljava/lang/Thread;

    .line 268
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 270
    const/4 v0, 0x1

    return v0
.end method

.method protected disconnectCamera()V
    .locals 3

    .line 278
    const-string v0, "JavaCameraView"

    const-string v1, "Disconnecting from camera"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Lorg/opencv/android/JavaCameraView;->mStopThread:Z

    .line 281
    const-string v0, "JavaCameraView"

    const-string v2, "Notify thread"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 283
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 284
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 285
    :try_start_2
    const-string v0, "JavaCameraView"

    const-string v2, "Waiting for thread"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    iget-object v0, p0, Lorg/opencv/android/JavaCameraView;->mThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 287
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 284
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 291
    :catchall_1
    move-exception v0

    goto :goto_1

    .line 288
    :catch_0
    move-exception v0

    .line 289
    .local v0, "e":Ljava/lang/InterruptedException;
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 291
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :cond_0
    :goto_0
    iput-object v1, p0, Lorg/opencv/android/JavaCameraView;->mThread:Ljava/lang/Thread;

    .line 292
    nop

    .line 295
    invoke-virtual {p0}, Lorg/opencv/android/JavaCameraView;->releaseCamera()V

    .line 297
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/opencv/android/JavaCameraView;->mCameraFrameReady:Z

    .line 298
    return-void

    .line 291
    :goto_1
    iput-object v1, p0, Lorg/opencv/android/JavaCameraView;->mThread:Ljava/lang/Thread;

    .line 292
    throw v0
.end method

.method protected initializeCamera(II)Z
    .locals 16
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 70
    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    const-string v0, "JavaCameraView"

    const-string v4, "Initialize java camera"

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    const/4 v4, 0x1

    .line 72
    .local v4, "result":Z
    monitor-enter p0

    .line 73
    const/4 v5, 0x0

    :try_start_0
    iput-object v5, v1, Lorg/opencv/android/JavaCameraView;->mCamera:Landroid/hardware/Camera;

    .line 75
    iget v0, v1, Lorg/opencv/android/JavaCameraView;->mCameraIndex:I

    const/16 v6, 0x9

    const/4 v7, -0x1

    const/4 v8, 0x1

    if-ne v0, v7, :cond_2

    .line 76
    const-string v0, "JavaCameraView"

    const-string v9, "Trying to open camera with old open()"

    invoke-static {v0, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :try_start_1
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, v1, Lorg/opencv/android/JavaCameraView;->mCamera:Landroid/hardware/Camera;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    .local v0, "e":Ljava/lang/Exception;
    :try_start_2
    const-string v9, "JavaCameraView"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Camera is not available (in use or does not exist): "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    iget-object v0, v1, Lorg/opencv/android/JavaCameraView;->mCamera:Landroid/hardware/Camera;

    if-nez v0, :cond_a

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_a

    .line 85
    const/4 v0, 0x0

    .line 86
    .local v0, "connected":Z
    const/4 v6, 0x0

    move v9, v6

    move v6, v0

    .end local v0    # "connected":Z
    .local v6, "connected":Z
    .local v9, "camIdx":I
    :goto_1
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    if-ge v9, v0, :cond_1

    .line 87
    const-string v0, "JavaCameraView"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Trying to open camera with new open("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ")"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    :try_start_3
    invoke-static {v9}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, v1, Lorg/opencv/android/JavaCameraView;->mCamera:Landroid/hardware/Camera;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    const/4 v0, 0x1

    .line 93
    .end local v6    # "connected":Z
    .restart local v0    # "connected":Z
    move v6, v0

    goto :goto_2

    .line 91
    .end local v0    # "connected":Z
    .restart local v6    # "connected":Z
    :catch_1
    move-exception v0

    .line 92
    .local v0, "e":Ljava/lang/RuntimeException;
    :try_start_4
    const-string v10, "JavaCameraView"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Camera #"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "failed to open: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :goto_2
    if-eqz v6, :cond_0

    goto :goto_3

    .line 86
    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 96
    .end local v6    # "connected":Z
    .end local v9    # "camIdx":I
    :cond_1
    :goto_3
    goto/16 :goto_8

    .line 98
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_a

    .line 99
    iget v0, v1, Lorg/opencv/android/JavaCameraView;->mCameraIndex:I

    .line 100
    .local v0, "localCameraIndex":I
    iget v6, v1, Lorg/opencv/android/JavaCameraView;->mCameraIndex:I

    const/16 v9, 0x62

    const/16 v10, 0x63

    if-ne v6, v10, :cond_5

    .line 101
    const-string v6, "JavaCameraView"

    const-string v11, "Trying to open back camera"

    invoke-static {v6, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    new-instance v6, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v6}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 103
    .local v6, "cameraInfo":Landroid/hardware/Camera$CameraInfo;
    const/4 v11, 0x0

    .local v11, "camIdx":I
    :goto_4
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v12

    if-ge v11, v12, :cond_4

    .line 104
    invoke-static {v11, v6}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 105
    iget v12, v6, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v12, :cond_3

    .line 106
    move v0, v11

    .line 107
    goto :goto_5

    .line 103
    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    .line 110
    .end local v6    # "cameraInfo":Landroid/hardware/Camera$CameraInfo;
    .end local v11    # "camIdx":I
    :cond_4
    :goto_5
    move v6, v0

    goto :goto_7

    :cond_5
    iget v6, v1, Lorg/opencv/android/JavaCameraView;->mCameraIndex:I

    if-ne v6, v9, :cond_7

    .line 111
    const-string v6, "JavaCameraView"

    const-string v11, "Trying to open front camera"

    invoke-static {v6, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    new-instance v6, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v6}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 113
    .restart local v6    # "cameraInfo":Landroid/hardware/Camera$CameraInfo;
    const/4 v11, 0x0

    .restart local v11    # "camIdx":I
    :goto_6
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v12

    if-ge v11, v12, :cond_7

    .line 114
    invoke-static {v11, v6}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 115
    iget v12, v6, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v12, v8, :cond_6

    .line 116
    move v0, v11

    .line 117
    move v6, v0

    goto :goto_7

    .line 113
    :cond_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    .line 121
    .end local v6    # "cameraInfo":Landroid/hardware/Camera$CameraInfo;
    .end local v11    # "camIdx":I
    :cond_7
    move v6, v0

    .end local v0    # "localCameraIndex":I
    .local v6, "localCameraIndex":I
    :goto_7
    if-ne v6, v10, :cond_8

    .line 122
    const-string v0, "JavaCameraView"

    const-string v9, "Back camera not found!"

    invoke-static {v0, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    .line 123
    :cond_8
    if-ne v6, v9, :cond_9

    .line 124
    const-string v0, "JavaCameraView"

    const-string v9, "Front camera not found!"

    invoke-static {v0, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    .line 126
    :cond_9
    const-string v0, "JavaCameraView"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Trying to open camera with new open("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ")"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 128
    :try_start_5
    invoke-static {v6}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, v1, Lorg/opencv/android/JavaCameraView;->mCamera:Landroid/hardware/Camera;
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 131
    goto :goto_8

    .line 129
    :catch_2
    move-exception v0

    .line 130
    .local v0, "e":Ljava/lang/RuntimeException;
    :try_start_6
    const-string v9, "JavaCameraView"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Camera #"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "failed to open: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .end local v0    # "e":Ljava/lang/RuntimeException;
    .end local v6    # "localCameraIndex":I
    :cond_a
    :goto_8
    iget-object v0, v1, Lorg/opencv/android/JavaCameraView;->mCamera:Landroid/hardware/Camera;

    const/4 v6, 0x0

    if-nez v0, :cond_b

    .line 137
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return v6

    .line 141
    :cond_b
    :try_start_7
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 142
    .local v0, "params":Landroid/hardware/Camera$Parameters;
    const-string v9, "JavaCameraView"

    const-string v10, "getSupportedPreviewSizes()"

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v9

    .line 145
    .local v9, "sizes":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/Camera$Size;>;"
    if-eqz v9, :cond_14

    .line 147
    new-instance v10, Lorg/opencv/android/JavaCameraView$JavaCameraSizeAccessor;

    invoke-direct {v10}, Lorg/opencv/android/JavaCameraView$JavaCameraSizeAccessor;-><init>()V

    invoke-virtual {v1, v9, v10, v2, v3}, Lorg/opencv/android/JavaCameraView;->calculateCameraFrameSize(Ljava/util/List;Lorg/opencv/android/CameraBridgeViewBase$ListItemAccessor;II)Lorg/opencv/core/Size;

    move-result-object v10

    .line 150
    .local v10, "frameSize":Lorg/opencv/core/Size;
    sget-object v11, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v12, "generic"

    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_e

    sget-object v11, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v12, "unknown"

    .line 151
    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_e

    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v12, "google_sdk"

    .line 152
    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_e

    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v12, "Emulator"

    .line 153
    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_e

    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v12, "Android SDK built for x86"

    .line 154
    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_e

    sget-object v11, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v12, "Genymotion"

    .line 155
    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_e

    sget-object v11, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v12, "generic"

    .line 156
    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_c

    sget-object v11, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v12, "generic"

    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_e

    :cond_c
    const-string v11, "google_sdk"

    sget-object v12, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 157
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    goto :goto_9

    .line 160
    :cond_d
    const/16 v11, 0x11

    invoke-virtual {v0, v11}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    goto :goto_a

    .line 158
    :cond_e
    :goto_9
    const v11, 0x32315659

    invoke-virtual {v0, v11}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 162
    :goto_a
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v11

    iput v11, v1, Lorg/opencv/android/JavaCameraView;->mPreviewFormat:I

    .line 164
    const-string v11, "JavaCameraView"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Set preview size to "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget-wide v13, v10, Lorg/opencv/core/Size;->width:D

    double-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "x"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget-wide v13, v10, Lorg/opencv/core/Size;->height:D

    double-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    iget-wide v11, v10, Lorg/opencv/core/Size;->width:D

    double-to-int v11, v11

    iget-wide v12, v10, Lorg/opencv/core/Size;->height:D

    double-to-int v12, v12

    invoke-virtual {v0, v11, v12}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 167
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0xe

    if-lt v11, v12, :cond_f

    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v12, "GT-I9100"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_f

    .line 168
    invoke-virtual {v0, v8}, Landroid/hardware/Camera$Parameters;->setRecordingHint(Z)V

    .line 170
    :cond_f
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v11

    .line 171
    .local v11, "FocusModes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz v11, :cond_10

    const-string v12, "continuous-video"

    invoke-interface {v11, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    .line 173
    const-string v12, "continuous-video"

    invoke-virtual {v0, v12}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 176
    :cond_10
    iget-object v12, v1, Lorg/opencv/android/JavaCameraView;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v12, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 177
    iget-object v12, v1, Lorg/opencv/android/JavaCameraView;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v12}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v12

    move-object v0, v12

    .line 179
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v12

    iget v12, v12, Landroid/hardware/Camera$Size;->width:I

    iput v12, v1, Lorg/opencv/android/JavaCameraView;->mFrameWidth:I

    .line 180
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v12

    iget v12, v12, Landroid/hardware/Camera$Size;->height:I

    iput v12, v1, Lorg/opencv/android/JavaCameraView;->mFrameHeight:I

    .line 182
    invoke-virtual/range {p0 .. p0}, Lorg/opencv/android/JavaCameraView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    iget v12, v12, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v12, v7, :cond_11

    invoke-virtual/range {p0 .. p0}, Lorg/opencv/android/JavaCameraView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    iget v12, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v12, v7, :cond_11

    .line 183
    int-to-float v7, v3

    iget v12, v1, Lorg/opencv/android/JavaCameraView;->mFrameHeight:I

    int-to-float v12, v12

    div-float/2addr v7, v12

    int-to-float v12, v2

    iget v13, v1, Lorg/opencv/android/JavaCameraView;->mFrameWidth:I

    int-to-float v13, v13

    div-float/2addr v12, v13

    invoke-static {v7, v12}, Ljava/lang/Math;->min(FF)F

    move-result v7

    iput v7, v1, Lorg/opencv/android/JavaCameraView;->mScale:F

    goto :goto_b

    .line 185
    :cond_11
    const/4 v7, 0x0

    iput v7, v1, Lorg/opencv/android/JavaCameraView;->mScale:F

    .line 187
    :goto_b
    iget-object v7, v1, Lorg/opencv/android/JavaCameraView;->mFpsMeter:Lorg/opencv/android/FpsMeter;

    if-eqz v7, :cond_12

    .line 188
    iget-object v7, v1, Lorg/opencv/android/JavaCameraView;->mFpsMeter:Lorg/opencv/android/FpsMeter;

    iget v12, v1, Lorg/opencv/android/JavaCameraView;->mFrameWidth:I

    iget v13, v1, Lorg/opencv/android/JavaCameraView;->mFrameHeight:I

    invoke-virtual {v7, v12, v13}, Lorg/opencv/android/FpsMeter;->setResolution(II)V

    .line 191
    :cond_12
    iget v7, v1, Lorg/opencv/android/JavaCameraView;->mFrameWidth:I

    iget v12, v1, Lorg/opencv/android/JavaCameraView;->mFrameHeight:I

    mul-int/2addr v7, v12

    .line 192
    .local v7, "size":I
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v12

    invoke-static {v12}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    mul-int/2addr v12, v7

    div-int/lit8 v12, v12, 0x8

    move v7, v12

    .line 193
    new-array v12, v7, [B

    iput-object v12, v1, Lorg/opencv/android/JavaCameraView;->mBuffer:[B

    .line 195
    iget-object v13, v1, Lorg/opencv/android/JavaCameraView;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v13, v12}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 196
    iget-object v12, v1, Lorg/opencv/android/JavaCameraView;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v12, v1}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 198
    const/4 v12, 0x2

    new-array v13, v12, [Lorg/opencv/core/Mat;

    iput-object v13, v1, Lorg/opencv/android/JavaCameraView;->mFrameChain:[Lorg/opencv/core/Mat;

    .line 199
    new-instance v14, Lorg/opencv/core/Mat;

    iget v15, v1, Lorg/opencv/android/JavaCameraView;->mFrameHeight:I

    iget v5, v1, Lorg/opencv/android/JavaCameraView;->mFrameHeight:I

    div-int/2addr v5, v12

    add-int/2addr v15, v5

    iget v5, v1, Lorg/opencv/android/JavaCameraView;->mFrameWidth:I

    sget v8, Lorg/opencv/core/CvType;->CV_8UC1:I

    invoke-direct {v14, v15, v5, v8}, Lorg/opencv/core/Mat;-><init>(III)V

    aput-object v14, v13, v6

    .line 200
    iget-object v5, v1, Lorg/opencv/android/JavaCameraView;->mFrameChain:[Lorg/opencv/core/Mat;

    new-instance v8, Lorg/opencv/core/Mat;

    iget v13, v1, Lorg/opencv/android/JavaCameraView;->mFrameHeight:I

    iget v14, v1, Lorg/opencv/android/JavaCameraView;->mFrameHeight:I

    div-int/2addr v14, v12

    add-int/2addr v13, v14

    iget v14, v1, Lorg/opencv/android/JavaCameraView;->mFrameWidth:I

    sget v15, Lorg/opencv/core/CvType;->CV_8UC1:I

    invoke-direct {v8, v13, v14, v15}, Lorg/opencv/core/Mat;-><init>(III)V

    const/4 v13, 0x1

    aput-object v8, v5, v13

    .line 202
    invoke-virtual/range {p0 .. p0}, Lorg/opencv/android/JavaCameraView;->AllocateCache()V

    .line 204
    new-array v5, v12, [Lorg/opencv/android/JavaCameraView$JavaCameraFrame;

    iput-object v5, v1, Lorg/opencv/android/JavaCameraView;->mCameraFrame:[Lorg/opencv/android/JavaCameraView$JavaCameraFrame;

    .line 205
    new-instance v8, Lorg/opencv/android/JavaCameraView$JavaCameraFrame;

    iget-object v12, v1, Lorg/opencv/android/JavaCameraView;->mFrameChain:[Lorg/opencv/core/Mat;

    aget-object v12, v12, v6

    iget v13, v1, Lorg/opencv/android/JavaCameraView;->mFrameWidth:I

    iget v14, v1, Lorg/opencv/android/JavaCameraView;->mFrameHeight:I

    invoke-direct {v8, v1, v12, v13, v14}, Lorg/opencv/android/JavaCameraView$JavaCameraFrame;-><init>(Lorg/opencv/android/JavaCameraView;Lorg/opencv/core/Mat;II)V

    aput-object v8, v5, v6

    .line 206
    iget-object v5, v1, Lorg/opencv/android/JavaCameraView;->mCameraFrame:[Lorg/opencv/android/JavaCameraView$JavaCameraFrame;

    new-instance v6, Lorg/opencv/android/JavaCameraView$JavaCameraFrame;

    iget-object v8, v1, Lorg/opencv/android/JavaCameraView;->mFrameChain:[Lorg/opencv/core/Mat;

    const/4 v12, 0x1

    aget-object v8, v8, v12

    iget v12, v1, Lorg/opencv/android/JavaCameraView;->mFrameWidth:I

    iget v13, v1, Lorg/opencv/android/JavaCameraView;->mFrameHeight:I

    invoke-direct {v6, v1, v8, v12, v13}, Lorg/opencv/android/JavaCameraView$JavaCameraFrame;-><init>(Lorg/opencv/android/JavaCameraView;Lorg/opencv/core/Mat;II)V

    const/4 v8, 0x1

    aput-object v6, v5, v8

    .line 208
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0xb

    if-lt v5, v6, :cond_13

    .line 209
    new-instance v5, Landroid/graphics/SurfaceTexture;

    const/16 v6, 0xa

    invoke-direct {v5, v6}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v5, v1, Lorg/opencv/android/JavaCameraView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 210
    iget-object v6, v1, Lorg/opencv/android/JavaCameraView;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v6, v5}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    goto :goto_c

    .line 212
    :cond_13
    iget-object v5, v1, Lorg/opencv/android/JavaCameraView;->mCamera:Landroid/hardware/Camera;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 215
    :goto_c
    const-string v5, "JavaCameraView"

    const-string v6, "startPreview"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    iget-object v5, v1, Lorg/opencv/android/JavaCameraView;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v5}, Landroid/hardware/Camera;->startPreview()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 217
    .end local v7    # "size":I
    .end local v10    # "frameSize":Lorg/opencv/core/Size;
    .end local v11    # "FocusModes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    goto :goto_d

    .line 219
    :cond_14
    const/4 v4, 0x0

    .line 223
    .end local v0    # "params":Landroid/hardware/Camera$Parameters;
    .end local v9    # "sizes":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/Camera$Size;>;"
    :goto_d
    goto :goto_e

    .line 220
    :catch_3
    move-exception v0

    .line 221
    .local v0, "e":Ljava/lang/Exception;
    const/4 v4, 0x0

    .line 222
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 224
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_e
    monitor-exit p0

    .line 226
    return v4

    .line 224
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 3
    .param p1, "frame"    # [B
    .param p2, "arg1"    # Landroid/hardware/Camera;

    .line 302
    sget-boolean v0, Lorg/opencv/BuildConfig;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 303
    const-string v0, "JavaCameraView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Preview Frame received. Frame size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    :cond_0
    monitor-enter p0

    .line 305
    :try_start_0
    iget-object v0, p0, Lorg/opencv/android/JavaCameraView;->mFrameChain:[Lorg/opencv/core/Mat;

    iget v1, p0, Lorg/opencv/android/JavaCameraView;->mChainIdx:I

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1}, Lorg/opencv/core/Mat;->put(II[B)I

    .line 306
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/opencv/android/JavaCameraView;->mCameraFrameReady:Z

    .line 307
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 308
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 309
    iget-object v0, p0, Lorg/opencv/android/JavaCameraView;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    .line 310
    iget-object v1, p0, Lorg/opencv/android/JavaCameraView;->mBuffer:[B

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 311
    :cond_1
    return-void

    .line 308
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected releaseCamera()V
    .locals 3

    .line 230
    monitor-enter p0

    .line 231
    :try_start_0
    iget-object v0, p0, Lorg/opencv/android/JavaCameraView;->mCamera:Landroid/hardware/Camera;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 232
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 233
    iget-object v0, p0, Lorg/opencv/android/JavaCameraView;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 235
    iget-object v0, p0, Lorg/opencv/android/JavaCameraView;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 237
    :cond_0
    iput-object v1, p0, Lorg/opencv/android/JavaCameraView;->mCamera:Landroid/hardware/Camera;

    .line 238
    iget-object v0, p0, Lorg/opencv/android/JavaCameraView;->mFrameChain:[Lorg/opencv/core/Mat;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 239
    aget-object v0, v0, v2

    invoke-virtual {v0}, Lorg/opencv/core/Mat;->release()V

    .line 240
    iget-object v0, p0, Lorg/opencv/android/JavaCameraView;->mFrameChain:[Lorg/opencv/core/Mat;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lorg/opencv/core/Mat;->release()V

    .line 242
    :cond_1
    iget-object v0, p0, Lorg/opencv/android/JavaCameraView;->mCameraFrame:[Lorg/opencv/android/JavaCameraView$JavaCameraFrame;

    if-eqz v0, :cond_2

    .line 243
    aget-object v0, v0, v2

    invoke-virtual {v0}, Lorg/opencv/android/JavaCameraView$JavaCameraFrame;->release()V

    .line 244
    iget-object v0, p0, Lorg/opencv/android/JavaCameraView;->mCameraFrame:[Lorg/opencv/android/JavaCameraView$JavaCameraFrame;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lorg/opencv/android/JavaCameraView$JavaCameraFrame;->release()V

    .line 246
    :cond_2
    monitor-exit p0

    .line 247
    return-void

    .line 246
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
