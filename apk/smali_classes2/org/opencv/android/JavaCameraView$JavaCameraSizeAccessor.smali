.class public Lorg/opencv/android/JavaCameraView$JavaCameraSizeAccessor;
.super Ljava/lang/Object;
.source "JavaCameraView.java"

# interfaces
.implements Lorg/opencv/android/CameraBridgeViewBase$ListItemAccessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/opencv/android/JavaCameraView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JavaCameraSizeAccessor"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHeight(Ljava/lang/Object;)I
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 56
    move-object v0, p1

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 57
    .local v0, "size":Landroid/hardware/Camera$Size;
    iget v1, v0, Landroid/hardware/Camera$Size;->height:I

    return v1
.end method

.method public getWidth(Ljava/lang/Object;)I
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 50
    move-object v0, p1

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 51
    .local v0, "size":Landroid/hardware/Camera$Size;
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    return v1
.end method
