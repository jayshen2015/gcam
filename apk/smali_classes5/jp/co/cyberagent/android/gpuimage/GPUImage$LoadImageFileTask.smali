.class Ljp/co/cyberagent/android/gpuimage/GPUImage$LoadImageFileTask;
.super Ljp/co/cyberagent/android/gpuimage/GPUImage$LoadImageTask;
.source "GPUImage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/cyberagent/android/gpuimage/GPUImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LoadImageFileTask"
.end annotation


# instance fields
.field private final mImageFile:Ljava/io/File;

.field final synthetic this$0:Ljp/co/cyberagent/android/gpuimage/GPUImage;


# direct methods
.method public constructor <init>(Ljp/co/cyberagent/android/gpuimage/GPUImage;Ljp/co/cyberagent/android/gpuimage/GPUImage;Ljava/io/File;)V
    .locals 0
    .param p2, "gpuImage"    # Ljp/co/cyberagent/android/gpuimage/GPUImage;
    .param p3, "file"    # Ljava/io/File;

    .line 536
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$LoadImageFileTask;->this$0:Ljp/co/cyberagent/android/gpuimage/GPUImage;

    .line 537
    invoke-direct {p0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/GPUImage$LoadImageTask;-><init>(Ljp/co/cyberagent/android/gpuimage/GPUImage;Ljp/co/cyberagent/android/gpuimage/GPUImage;)V

    .line 538
    iput-object p3, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$LoadImageFileTask;->mImageFile:Ljava/io/File;

    .line 539
    return-void
.end method


# virtual methods
.method protected decode(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1
    .param p1, "options"    # Landroid/graphics/BitmapFactory$Options;

    .line 543
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$LoadImageFileTask;->mImageFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected getImageOrientation()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 548
    new-instance v0, Landroid/media/ExifInterface;

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$LoadImageFileTask;->mImageFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 549
    .local v0, "exif":Landroid/media/ExifInterface;
    const-string v1, "Orientation"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v1

    .line 550
    .local v1, "orientation":I
    const/4 v2, 0x0

    sparse-switch v1, :sswitch_data_0

    .line 560
    return v2

    .line 558
    :sswitch_0
    const/16 v2, 0x10e

    return v2

    .line 554
    :sswitch_1
    const/16 v2, 0x5a

    return v2

    .line 556
    :sswitch_2
    const/16 v2, 0xb4

    return v2

    .line 552
    :sswitch_3
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x3 -> :sswitch_2
        0x6 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method
