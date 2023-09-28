.class Lorg/opencv/android/Camera2Renderer$2;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "Camera2Renderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/opencv/android/Camera2Renderer;->createCameraPreviewSession()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/opencv/android/Camera2Renderer;


# direct methods
.method constructor <init>(Lorg/opencv/android/Camera2Renderer;)V
    .locals 0
    .param p1, "this$0"    # Lorg/opencv/android/Camera2Renderer;

    .line 218
    iput-object p1, p0, Lorg/opencv/android/Camera2Renderer$2;->this$0:Lorg/opencv/android/Camera2Renderer;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2
    .param p1, "cameraCaptureSession"    # Landroid/hardware/camera2/CameraCaptureSession;

    .line 237
    const-string v0, "Camera2Renderer"

    const-string v1, "createCameraPreviewSession failed"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    iget-object v0, p0, Lorg/opencv/android/Camera2Renderer$2;->this$0:Lorg/opencv/android/Camera2Renderer;

    invoke-static {v0}, Lorg/opencv/android/Camera2Renderer;->access$100(Lorg/opencv/android/Camera2Renderer;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 239
    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 5
    .param p1, "cameraCaptureSession"    # Landroid/hardware/camera2/CameraCaptureSession;

    .line 221
    const-string v0, "Camera2Renderer"

    iget-object v1, p0, Lorg/opencv/android/Camera2Renderer$2;->this$0:Lorg/opencv/android/Camera2Renderer;

    invoke-static {v1, p1}, Lorg/opencv/android/Camera2Renderer;->access$302(Lorg/opencv/android/Camera2Renderer;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 223
    :try_start_0
    iget-object v1, p0, Lorg/opencv/android/Camera2Renderer$2;->this$0:Lorg/opencv/android/Camera2Renderer;

    invoke-static {v1}, Lorg/opencv/android/Camera2Renderer;->access$400(Lorg/opencv/android/Camera2Renderer;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 224
    iget-object v1, p0, Lorg/opencv/android/Camera2Renderer$2;->this$0:Lorg/opencv/android/Camera2Renderer;

    invoke-static {v1}, Lorg/opencv/android/Camera2Renderer;->access$400(Lorg/opencv/android/Camera2Renderer;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 226
    iget-object v1, p0, Lorg/opencv/android/Camera2Renderer$2;->this$0:Lorg/opencv/android/Camera2Renderer;

    invoke-static {v1}, Lorg/opencv/android/Camera2Renderer;->access$300(Lorg/opencv/android/Camera2Renderer;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v1

    iget-object v2, p0, Lorg/opencv/android/Camera2Renderer$2;->this$0:Lorg/opencv/android/Camera2Renderer;

    invoke-static {v2}, Lorg/opencv/android/Camera2Renderer;->access$400(Lorg/opencv/android/Camera2Renderer;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lorg/opencv/android/Camera2Renderer$2;->this$0:Lorg/opencv/android/Camera2Renderer;

    invoke-static {v4}, Lorg/opencv/android/Camera2Renderer;->access$500(Lorg/opencv/android/Camera2Renderer;)Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 227
    const-string v1, "CameraPreviewSession has been started"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    goto :goto_0

    .line 228
    :catch_0
    move-exception v1

    .line 229
    .local v1, "e":Landroid/hardware/camera2/CameraAccessException;
    const-string v2, "createCaptureSession failed"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    .end local v1    # "e":Landroid/hardware/camera2/CameraAccessException;
    :goto_0
    iget-object v0, p0, Lorg/opencv/android/Camera2Renderer$2;->this$0:Lorg/opencv/android/Camera2Renderer;

    invoke-static {v0}, Lorg/opencv/android/Camera2Renderer;->access$100(Lorg/opencv/android/Camera2Renderer;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 232
    return-void
.end method
