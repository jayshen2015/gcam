.class public Lorg/opencv/android/CameraRenderer;
.super Lorg/opencv/android/CameraGLRendererBase;
.source "CameraRenderer.java"


# static fields
.field public static final LOGTAG:Ljava/lang/String; = "CameraRenderer"


# instance fields
.field private mCamera:Landroid/hardware/Camera;

.field private mPreviewStarted:Z


# direct methods
.method constructor <init>(Lorg/opencv/android/CameraGLSurfaceView;)V
    .locals 1
    .param p1, "view"    # Lorg/opencv/android/CameraGLSurfaceView;

    .line 22
    invoke-direct {p0, p1}, Lorg/opencv/android/CameraGLRendererBase;-><init>(Lorg/opencv/android/CameraGLSurfaceView;)V

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/opencv/android/CameraRenderer;->mPreviewStarted:Z

    .line 23
    return-void
.end method


# virtual methods
.method protected declared-synchronized closeCamera()V
    .locals 2

    monitor-enter p0

    .line 27
    :try_start_0
    const-string v0, "CameraRenderer"

    const-string v1, "closeCamera"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    iget-object v0, p0, Lorg/opencv/android/CameraRenderer;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/opencv/android/CameraRenderer;->mPreviewStarted:Z

    .line 31
    iget-object v0, p0, Lorg/opencv/android/CameraRenderer;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/opencv/android/CameraRenderer;->mCamera:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .end local p0    # "this":Lorg/opencv/android/CameraRenderer;
    :cond_0
    monitor-exit p0

    return-void

    .line 26
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized openCamera(I)V
    .locals 7
    .param p1, "id"    # I

    monitor-enter p0

    .line 38
    :try_start_0
    const-string v0, "CameraRenderer"

    const-string v1, "openCamera"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    invoke-virtual {p0}, Lorg/opencv/android/CameraRenderer;->closeCamera()V

    .line 40
    const/4 v0, -0x1

    const/16 v1, 0x9

    if-ne p1, v0, :cond_2

    .line 41
    const-string v0, "CameraRenderer"

    const-string v2, "Trying to open camera with old open()"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :try_start_1
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lorg/opencv/android/CameraRenderer;->mCamera:Landroid/hardware/Camera;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    goto :goto_0

    .line 45
    .end local p0    # "this":Lorg/opencv/android/CameraRenderer;
    :catch_0
    move-exception v0

    .line 46
    .local v0, "e":Ljava/lang/Exception;
    :try_start_2
    const-string v2, "CameraRenderer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Camera is not available (in use or does not exist): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    iget-object v0, p0, Lorg/opencv/android/CameraRenderer;->mCamera:Landroid/hardware/Camera;

    if-nez v0, :cond_a

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_a

    .line 50
    const/4 v0, 0x0

    .line 51
    .local v0, "connected":Z
    const/4 v1, 0x0

    .local v1, "camIdx":I
    :goto_1
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 52
    const-string v2, "CameraRenderer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Trying to open camera with new open("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    :try_start_3
    invoke-static {v1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v2

    iput-object v2, p0, Lorg/opencv/android/CameraRenderer;->mCamera:Landroid/hardware/Camera;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    const/4 v0, 0x1

    .line 58
    goto :goto_2

    .line 56
    :catch_1
    move-exception v2

    .line 57
    .local v2, "e":Ljava/lang/RuntimeException;
    :try_start_4
    const-string v3, "CameraRenderer"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Camera #"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "failed to open: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/RuntimeException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .end local v2    # "e":Ljava/lang/RuntimeException;
    :goto_2
    if-eqz v0, :cond_0

    goto :goto_3

    .line 51
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 61
    .end local v0    # "connected":Z
    .end local v1    # "camIdx":I
    :cond_1
    :goto_3
    goto/16 :goto_8

    .line 63
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_a

    .line 64
    iget v0, p0, Lorg/opencv/android/CameraRenderer;->mCameraIndex:I

    .line 65
    .local v0, "localCameraIndex":I
    iget v1, p0, Lorg/opencv/android/CameraRenderer;->mCameraIndex:I

    const/16 v2, 0x62

    const/16 v3, 0x63

    if-ne v1, v3, :cond_5

    .line 66
    const-string v1, "CameraRenderer"

    const-string v4, "Trying to open BACK camera"

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 68
    .local v1, "cameraInfo":Landroid/hardware/Camera$CameraInfo;
    const/4 v4, 0x0

    .local v4, "camIdx":I
    :goto_4
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 69
    invoke-static {v4, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 70
    iget v5, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v5, :cond_3

    .line 71
    move v0, v4

    .line 72
    goto :goto_5

    .line 68
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 75
    .end local v1    # "cameraInfo":Landroid/hardware/Camera$CameraInfo;
    .end local v4    # "camIdx":I
    :cond_4
    :goto_5
    goto :goto_7

    :cond_5
    iget v1, p0, Lorg/opencv/android/CameraRenderer;->mCameraIndex:I

    if-ne v1, v2, :cond_4

    .line 76
    const-string v1, "CameraRenderer"

    const-string v4, "Trying to open FRONT camera"

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 78
    .restart local v1    # "cameraInfo":Landroid/hardware/Camera$CameraInfo;
    const/4 v4, 0x0

    .restart local v4    # "camIdx":I
    :goto_6
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v5

    if-ge v4, v5, :cond_7

    .line 79
    invoke-static {v4, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 80
    iget v5, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_6

    .line 81
    move v0, v4

    .line 82
    goto :goto_7

    .line 78
    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 86
    .end local v1    # "cameraInfo":Landroid/hardware/Camera$CameraInfo;
    .end local v4    # "camIdx":I
    :cond_7
    :goto_7
    if-ne v0, v3, :cond_8

    .line 87
    const-string v1, "CameraRenderer"

    const-string v2, "Back camera not found!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    .line 88
    :cond_8
    if-ne v0, v2, :cond_9

    .line 89
    const-string v1, "CameraRenderer"

    const-string v2, "Front camera not found!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    .line 91
    :cond_9
    const-string v1, "CameraRenderer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Trying to open camera with new open("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 93
    :try_start_5
    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v1

    iput-object v1, p0, Lorg/opencv/android/CameraRenderer;->mCamera:Landroid/hardware/Camera;
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 96
    goto :goto_8

    .line 94
    :catch_2
    move-exception v1

    .line 95
    .local v1, "e":Ljava/lang/RuntimeException;
    :try_start_6
    const-string v2, "CameraRenderer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Camera #"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "failed to open: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .end local v0    # "localCameraIndex":I
    .end local v1    # "e":Ljava/lang/RuntimeException;
    :cond_a
    :goto_8
    iget-object v0, p0, Lorg/opencv/android/CameraRenderer;->mCamera:Landroid/hardware/Camera;

    if-nez v0, :cond_b

    .line 101
    const-string v0, "CameraRenderer"

    const-string v1, "Error: can\'t open camera"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 102
    monitor-exit p0

    return-void

    .line 104
    :cond_b
    :try_start_7
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 105
    .local v0, "params":Landroid/hardware/Camera$Parameters;
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v1

    .line 106
    .local v1, "FocusModes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz v1, :cond_c

    const-string v2, "continuous-video"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 108
    const-string v2, "continuous-video"

    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 110
    :cond_c
    iget-object v2, p0, Lorg/opencv/android/CameraRenderer;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v2, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 113
    :try_start_8
    iget-object v2, p0, Lorg/opencv/android/CameraRenderer;->mCamera:Landroid/hardware/Camera;

    iget-object v3, p0, Lorg/opencv/android/CameraRenderer;->mSTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2, v3}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 116
    goto :goto_9

    .line 114
    :catch_3
    move-exception v2

    .line 115
    .local v2, "ioe":Ljava/io/IOException;
    :try_start_9
    const-string v3, "CameraRenderer"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setPreviewTexture() failed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 117
    .end local v2    # "ioe":Ljava/io/IOException;
    :goto_9
    monitor-exit p0

    return-void

    .line 37
    .end local v0    # "params":Landroid/hardware/Camera$Parameters;
    .end local v1    # "FocusModes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local p1    # "id":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setCameraPreviewSize(II)V
    .locals 13
    .param p1, "width"    # I
    .param p2, "height"    # I

    monitor-enter p0

    .line 121
    :try_start_0
    const-string v0, "CameraRenderer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setCameraPreviewSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    iget-object v0, p0, Lorg/opencv/android/CameraRenderer;->mCamera:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    .line 123
    const-string v0, "CameraRenderer"

    const-string v1, "Camera isn\'t initialized!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    monitor-exit p0

    return-void

    .line 127
    .end local p0    # "this":Lorg/opencv/android/CameraRenderer;
    :cond_0
    :try_start_1
    iget v0, p0, Lorg/opencv/android/CameraRenderer;->mMaxCameraWidth:I

    if-lez v0, :cond_1

    iget v0, p0, Lorg/opencv/android/CameraRenderer;->mMaxCameraWidth:I

    if-ge v0, p1, :cond_1

    iget v0, p0, Lorg/opencv/android/CameraRenderer;->mMaxCameraWidth:I

    move p1, v0

    .line 128
    :cond_1
    iget v0, p0, Lorg/opencv/android/CameraRenderer;->mMaxCameraHeight:I

    if-lez v0, :cond_2

    iget v0, p0, Lorg/opencv/android/CameraRenderer;->mMaxCameraHeight:I

    if-ge v0, p2, :cond_2

    iget v0, p0, Lorg/opencv/android/CameraRenderer;->mMaxCameraHeight:I

    move p2, v0

    .line 130
    :cond_2
    iget-object v0, p0, Lorg/opencv/android/CameraRenderer;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 131
    .local v0, "param":Landroid/hardware/Camera$Parameters;
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v1

    .line 132
    .local v1, "psize":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/Camera$Size;>;"
    const/4 v2, 0x0

    .local v2, "bestWidth":I
    const/4 v3, 0x0

    .line 133
    .local v3, "bestHeight":I
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_8

    .line 134
    int-to-float v4, p1

    int-to-float v5, p2

    div-float/2addr v4, v5

    .line 135
    .local v4, "aspect":F
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/Camera$Size;

    .line 136
    .local v6, "size":Landroid/hardware/Camera$Size;
    iget v7, v6, Landroid/hardware/Camera$Size;->width:I

    .local v7, "w":I
    iget v8, v6, Landroid/hardware/Camera$Size;->height:I

    .line 137
    .local v8, "h":I
    const-string v9, "CameraRenderer"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "checking camera preview size: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "x"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    if-gt v7, p1, :cond_3

    if-gt v8, p2, :cond_3

    if-lt v7, v2, :cond_3

    if-lt v8, v3, :cond_3

    int-to-float v9, v7

    int-to-float v10, v8

    div-float/2addr v9, v10

    sub-float v9, v4, v9

    .line 140
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    float-to-double v9, v9

    const-wide v11, 0x3fc999999999999aL    # 0.2

    cmpg-double v9, v9, v11

    if-gez v9, :cond_3

    .line 141
    move v2, v7

    .line 142
    move v3, v8

    .line 144
    .end local v6    # "size":Landroid/hardware/Camera$Size;
    .end local v7    # "w":I
    .end local v8    # "h":I
    :cond_3
    goto :goto_0

    .line 145
    :cond_4
    const/4 v5, 0x0

    if-lez v2, :cond_6

    if-gtz v3, :cond_5

    goto :goto_1

    .line 150
    :cond_5
    const-string v6, "CameraRenderer"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Selected best size: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " x "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 146
    :cond_6
    :goto_1
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/Camera$Size;

    iget v6, v6, Landroid/hardware/Camera$Size;->width:I

    move v2, v6

    .line 147
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/Camera$Size;

    iget v6, v6, Landroid/hardware/Camera$Size;->height:I

    move v3, v6

    .line 148
    const-string v6, "CameraRenderer"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Error: best size was not selected, using "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " x "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    :goto_2
    iget-boolean v6, p0, Lorg/opencv/android/CameraRenderer;->mPreviewStarted:Z

    if-eqz v6, :cond_7

    .line 154
    iget-object v6, p0, Lorg/opencv/android/CameraRenderer;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v6}, Landroid/hardware/Camera;->stopPreview()V

    .line 155
    iput-boolean v5, p0, Lorg/opencv/android/CameraRenderer;->mPreviewStarted:Z

    .line 157
    :cond_7
    iput v2, p0, Lorg/opencv/android/CameraRenderer;->mCameraWidth:I

    .line 158
    iput v3, p0, Lorg/opencv/android/CameraRenderer;->mCameraHeight:I

    .line 159
    invoke-virtual {v0, v2, v3}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 161
    .end local v4    # "aspect":F
    :cond_8
    const-string v4, "orientation"

    const-string v5, "landscape"

    invoke-virtual {v0, v4, v5}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iget-object v4, p0, Lorg/opencv/android/CameraRenderer;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v4, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 163
    iget-object v4, p0, Lorg/opencv/android/CameraRenderer;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v4}, Landroid/hardware/Camera;->startPreview()V

    .line 164
    const/4 v4, 0x1

    iput-boolean v4, p0, Lorg/opencv/android/CameraRenderer;->mPreviewStarted:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    monitor-exit p0

    return-void

    .line 120
    .end local v0    # "param":Landroid/hardware/Camera$Parameters;
    .end local v1    # "psize":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/Camera$Size;>;"
    .end local v2    # "bestWidth":I
    .end local v3    # "bestHeight":I
    .end local p1    # "width":I
    .end local p2    # "height":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
