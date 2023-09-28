.class public Lorg/opencv/android/CameraActivity;
.super Landroid/app/Activity;
.source "CameraActivity.java"


# static fields
.field private static final CAMERA_PERMISSION_REQUEST_CODE:I = 0xc8


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected getCameraViewList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lorg/opencv/android/CameraBridgeViewBase;",
            ">;"
        }
    .end annotation

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method protected onCameraPermissionGranted()V
    .locals 3

    .line 25
    invoke-virtual {p0}, Lorg/opencv/android/CameraActivity;->getCameraViewList()Ljava/util/List;

    move-result-object v0

    .line 26
    .local v0, "cameraViews":Ljava/util/List;, "Ljava/util/List<+Lorg/opencv/android/CameraBridgeViewBase;>;"
    if-nez v0, :cond_0

    .line 27
    return-void

    .line 29
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/opencv/android/CameraBridgeViewBase;

    .line 30
    .local v2, "cameraBridgeViewBase":Lorg/opencv/android/CameraBridgeViewBase;
    if-eqz v2, :cond_1

    .line 31
    invoke-virtual {v2}, Lorg/opencv/android/CameraBridgeViewBase;->setCameraPermissionGranted()V

    .line 33
    .end local v2    # "cameraBridgeViewBase":Lorg/opencv/android/CameraBridgeViewBase;
    :cond_1
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p1, "requestCode"    # I
    .param p2, "permissions"    # [Ljava/lang/String;
    .param p3, "grantResults"    # [I

    .line 54
    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    array-length v0, p3

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget v0, p3, v0

    if-nez v0, :cond_0

    .line 56
    invoke-virtual {p0}, Lorg/opencv/android/CameraActivity;->onCameraPermissionGranted()V

    .line 58
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 59
    return-void
.end method

.method protected onStart()V
    .locals 3

    .line 38
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 39
    const/4 v0, 0x1

    .line 40
    .local v0, "havePermission":Z
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    .line 41
    const-string v1, "android.permission.CAMERA"

    invoke-virtual {p0, v1}, Lorg/opencv/android/CameraActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    .line 42
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc8

    invoke-virtual {p0, v1, v2}, Lorg/opencv/android/CameraActivity;->requestPermissions([Ljava/lang/String;I)V

    .line 43
    const/4 v0, 0x0

    .line 46
    :cond_0
    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {p0}, Lorg/opencv/android/CameraActivity;->onCameraPermissionGranted()V

    .line 49
    :cond_1
    return-void
.end method
