.class Lorg/opencv/android/JavaCamera2View$2;
.super Ljava/lang/Object;
.source "JavaCamera2View.java"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/opencv/android/JavaCamera2View;->createCameraPreviewSession()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field final synthetic this$0:Lorg/opencv/android/JavaCamera2View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 174
    const-class v0, Lorg/opencv/android/JavaCamera2View;

    return-void
.end method

.method constructor <init>(Lorg/opencv/android/JavaCamera2View;)V
    .locals 0
    .param p1, "this$0"    # Lorg/opencv/android/JavaCamera2View;

    .line 174
    iput-object p1, p0, Lorg/opencv/android/JavaCamera2View$2;->this$0:Lorg/opencv/android/JavaCamera2View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 4
    .param p1, "reader"    # Landroid/media/ImageReader;

    .line 177
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object v0

    .line 178
    .local v0, "image":Landroid/media/Image;
    if-nez v0, :cond_0

    .line 179
    return-void

    .line 182
    :cond_0
    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    .line 183
    .local v1, "planes":[Landroid/media/Image$Plane;
    array-length v2, v1

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    .line 184
    invoke-virtual {v0}, Landroid/media/Image;->getFormat()I

    move-result v2

    iget-object v3, p0, Lorg/opencv/android/JavaCamera2View$2;->this$0:Lorg/opencv/android/JavaCamera2View;

    iget v3, v3, Lorg/opencv/android/JavaCamera2View;->mPreviewFormat:I

    if-ne v2, v3, :cond_1

    .line 186
    new-instance v2, Lorg/opencv/android/JavaCamera2View$JavaCamera2Frame;

    iget-object v3, p0, Lorg/opencv/android/JavaCamera2View$2;->this$0:Lorg/opencv/android/JavaCamera2View;

    invoke-direct {v2, v3, v0}, Lorg/opencv/android/JavaCamera2View$JavaCamera2Frame;-><init>(Lorg/opencv/android/JavaCamera2View;Landroid/media/Image;)V

    .line 187
    .local v2, "tempFrame":Lorg/opencv/android/JavaCamera2View$JavaCamera2Frame;
    iget-object v3, p0, Lorg/opencv/android/JavaCamera2View$2;->this$0:Lorg/opencv/android/JavaCamera2View;

    invoke-virtual {v3, v2}, Lorg/opencv/android/JavaCamera2View;->deliverAndDrawFrame(Lorg/opencv/android/CameraBridgeViewBase$CvCameraViewFrame;)V

    .line 188
    invoke-virtual {v2}, Lorg/opencv/android/JavaCamera2View$JavaCamera2Frame;->release()V

    .line 189
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    .line 190
    return-void

    .line 184
    .end local v2    # "tempFrame":Lorg/opencv/android/JavaCamera2View$JavaCamera2Frame;
    :cond_1
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2

    .line 183
    :cond_2
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2
.end method
