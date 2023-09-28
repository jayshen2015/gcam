.class Lorg/opencv/android/JavaCamera2View$1;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "JavaCamera2View.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/opencv/android/JavaCamera2View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/opencv/android/JavaCamera2View;


# direct methods
.method constructor <init>(Lorg/opencv/android/JavaCamera2View;)V
    .locals 0
    .param p1, "this$0"    # Lorg/opencv/android/JavaCamera2View;

    .line 136
    iput-object p1, p0, Lorg/opencv/android/JavaCamera2View$1;->this$0:Lorg/opencv/android/JavaCamera2View;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2
    .param p1, "cameraDevice"    # Landroid/hardware/camera2/CameraDevice;

    .line 146
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 147
    iget-object v0, p0, Lorg/opencv/android/JavaCamera2View$1;->this$0:Lorg/opencv/android/JavaCamera2View;

    const/4 v1, 0x0

    iput-object v1, v0, Lorg/opencv/android/JavaCamera2View;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 148
    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 2
    .param p1, "cameraDevice"    # Landroid/hardware/camera2/CameraDevice;
    .param p2, "error"    # I

    .line 152
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 153
    iget-object v0, p0, Lorg/opencv/android/JavaCamera2View$1;->this$0:Lorg/opencv/android/JavaCamera2View;

    const/4 v1, 0x0

    iput-object v1, v0, Lorg/opencv/android/JavaCamera2View;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 154
    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1
    .param p1, "cameraDevice"    # Landroid/hardware/camera2/CameraDevice;

    .line 140
    iget-object v0, p0, Lorg/opencv/android/JavaCamera2View$1;->this$0:Lorg/opencv/android/JavaCamera2View;

    iput-object p1, v0, Lorg/opencv/android/JavaCamera2View;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 141
    iget-object v0, p0, Lorg/opencv/android/JavaCamera2View$1;->this$0:Lorg/opencv/android/JavaCamera2View;

    invoke-static {v0}, Lorg/opencv/android/JavaCamera2View;->access$000(Lorg/opencv/android/JavaCamera2View;)V

    .line 142
    return-void
.end method
