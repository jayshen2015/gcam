.class abstract Ljp/co/cyberagent/android/gpuimage/GPUImage$LoadImageTask;
.super Landroid/os/AsyncTask;
.source "GPUImage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/cyberagent/android/gpuimage/GPUImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "LoadImageTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final mGPUImage:Ljp/co/cyberagent/android/gpuimage/GPUImage;

.field private mOutputHeight:I

.field private mOutputWidth:I

.field final synthetic this$0:Ljp/co/cyberagent/android/gpuimage/GPUImage;


# direct methods
.method public constructor <init>(Ljp/co/cyberagent/android/gpuimage/GPUImage;Ljp/co/cyberagent/android/gpuimage/GPUImage;)V
    .locals 0
    .param p2, "gpuImage"    # Ljp/co/cyberagent/android/gpuimage/GPUImage;

    .line 572
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$LoadImageTask;->this$0:Ljp/co/cyberagent/android/gpuimage/GPUImage;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 573
    iput-object p2, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$LoadImageTask;->mGPUImage:Ljp/co/cyberagent/android/gpuimage/GPUImage;

    .line 574
    return-void
.end method

.method private checkSize(ZZ)Z
    .locals 4
    .param p1, "widthBigger"    # Z
    .param p2, "heightBigger"    # Z

    .line 682
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$LoadImageTask;->this$0:Ljp/co/cyberagent/android/gpuimage/GPUImage;

    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->access$700(Ljp/co/cyberagent/android/gpuimage/GPUImage;)Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;

    move-result-object v0

    sget-object v1, Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;->CENTER_CROP:Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    .line 683
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    move v2, v3

    :cond_0
    return v2

    .line 685
    :cond_1
    if-nez p1, :cond_2

    if-eqz p2, :cond_3

    :cond_2
    move v2, v3

    :cond_3
    return v2
.end method

.method private getScaleSize(II)[I
    .locals 9
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 665
    int-to-float v0, p1

    iget v1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$LoadImageTask;->mOutputWidth:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 666
    .local v0, "withRatio":F
    int-to-float v1, p2

    iget v2, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$LoadImageTask;->mOutputHeight:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 668
    .local v1, "heightRatio":F
    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$LoadImageTask;->this$0:Ljp/co/cyberagent/android/gpuimage/GPUImage;

    invoke-static {v2}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->access$700(Ljp/co/cyberagent/android/gpuimage/GPUImage;)Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;

    move-result-object v2

    sget-object v3, Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;->CENTER_CROP:Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    goto :goto_0

    :cond_0
    cmpg-float v2, v0, v1

    if-gez v2, :cond_1

    :goto_0
    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v5

    .line 671
    .local v2, "adjustWidth":Z
    :goto_1
    if-eqz v2, :cond_2

    .line 672
    iget v3, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$LoadImageTask;->mOutputHeight:I

    int-to-float v3, v3

    .line 673
    .local v3, "newHeight":F
    int-to-float v6, p2

    div-float v6, v3, v6

    int-to-float v7, p1

    mul-float/2addr v6, v7

    .local v6, "newWidth":F
    goto :goto_2

    .line 675
    .end local v3    # "newHeight":F
    .end local v6    # "newWidth":F
    :cond_2
    iget v3, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$LoadImageTask;->mOutputWidth:I

    int-to-float v6, v3

    .line 676
    .restart local v6    # "newWidth":F
    int-to-float v3, p1

    div-float v3, v6, v3

    int-to-float v7, p2

    mul-float/2addr v3, v7

    .line 678
    .restart local v3    # "newHeight":F
    :goto_2
    const/4 v7, 0x2

    new-array v7, v7, [I

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v8

    aput v8, v7, v5

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v5

    aput v5, v7, v4

    return-object v7
.end method

.method private loadResizedImage()Landroid/graphics/Bitmap;
    .locals 7

    .line 602
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 603
    .local v0, "options":Landroid/graphics/BitmapFactory$Options;
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 604
    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/GPUImage$LoadImageTask;->decode(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 605
    const/4 v2, 0x1

    .line 606
    .local v2, "scale":I
    :goto_0
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/2addr v3, v2

    iget v4, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$LoadImageTask;->mOutputWidth:I

    const/4 v5, 0x0

    if-le v3, v4, :cond_0

    move v3, v1

    goto :goto_1

    :cond_0
    move v3, v5

    :goto_1
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/2addr v4, v2

    iget v6, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$LoadImageTask;->mOutputHeight:I

    if-le v4, v6, :cond_1

    move v5, v1

    :cond_1
    invoke-direct {p0, v3, v5}, Ljp/co/cyberagent/android/gpuimage/GPUImage$LoadImageTask;->checkSize(ZZ)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 607
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 610
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 611
    if-ge v2, v1, :cond_3

    .line 612
    const/4 v2, 0x1

    .line 614
    :cond_3
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    move-object v0, v3

    .line 615
    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 616
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v3, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 617
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 618
    const v1, 0x8000

    new-array v1, v1, [B

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 619
    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/GPUImage$LoadImageTask;->decode(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 620
    .local v1, "bitmap":Landroid/graphics/Bitmap;
    if-nez v1, :cond_4

    .line 621
    const/4 v3, 0x0

    return-object v3

    .line 623
    :cond_4
    invoke-direct {p0, v1}, Ljp/co/cyberagent/android/gpuimage/GPUImage$LoadImageTask;->rotateImage(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 624
    invoke-direct {p0, v1}, Ljp/co/cyberagent/android/gpuimage/GPUImage$LoadImageTask;->scaleBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 625
    return-object v1
.end method

.method private rotateImage(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 10
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .line 690
    if-nez p1, :cond_0

    .line 691
    const/4 v0, 0x0

    return-object v0

    .line 693
    :cond_0
    move-object v0, p1

    .line 695
    .local v0, "rotatedBitmap":Landroid/graphics/Bitmap;
    :try_start_0
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/GPUImage$LoadImageTask;->getImageOrientation()I

    move-result v1

    .line 696
    .local v1, "orientation":I
    if-eqz v1, :cond_1

    .line 697
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 698
    .local v2, "matrix":Landroid/graphics/Matrix;
    int-to-float v3, v1

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 699
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 700
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v9, 0x1

    .line 699
    move-object v3, p1

    move-object v8, v2

    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    move-object v0, v3

    .line 701
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 705
    .end local v1    # "orientation":I
    .end local v2    # "matrix":Landroid/graphics/Matrix;
    :cond_1
    goto :goto_0

    .line 703
    :catch_0
    move-exception v1

    .line 704
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 706
    .end local v1    # "e":Ljava/io/IOException;
    :goto_0
    return-object v0
.end method

.method private scaleBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 10
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .line 630
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 631
    .local v0, "width":I
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 632
    .local v1, "height":I
    invoke-direct {p0, v0, v1}, Ljp/co/cyberagent/android/gpuimage/GPUImage$LoadImageTask;->getScaleSize(II)[I

    move-result-object v2

    .line 633
    .local v2, "newSize":[I
    const/4 v3, 0x0

    aget v4, v2, v3

    const/4 v5, 0x1

    aget v6, v2, v5

    invoke-static {p1, v4, v6, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 634
    .local v4, "workBitmap":Landroid/graphics/Bitmap;
    if-eq v4, p1, :cond_0

    .line 635
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 636
    move-object p1, v4

    .line 637
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 640
    :cond_0
    iget-object v6, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$LoadImageTask;->this$0:Ljp/co/cyberagent/android/gpuimage/GPUImage;

    invoke-static {v6}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->access$700(Ljp/co/cyberagent/android/gpuimage/GPUImage;)Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;

    move-result-object v6

    sget-object v7, Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;->CENTER_CROP:Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;

    if-ne v6, v7, :cond_1

    .line 642
    aget v6, v2, v3

    iget v7, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$LoadImageTask;->mOutputWidth:I

    sub-int/2addr v6, v7

    .line 643
    .local v6, "diffWidth":I
    aget v7, v2, v5

    iget v8, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$LoadImageTask;->mOutputHeight:I

    sub-int/2addr v7, v8

    .line 644
    .local v7, "diffHeight":I
    div-int/lit8 v8, v6, 0x2

    div-int/lit8 v9, v7, 0x2

    aget v3, v2, v3

    sub-int/2addr v3, v6

    aget v5, v2, v5

    sub-int/2addr v5, v7

    invoke-static {p1, v8, v9, v3, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 646
    if-eq v4, p1, :cond_1

    .line 647
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 648
    move-object p1, v4

    .line 652
    .end local v6    # "diffWidth":I
    .end local v7    # "diffHeight":I
    :cond_1
    return-object p1
.end method


# virtual methods
.method protected abstract decode(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Landroid/graphics/Bitmap;
    .locals 4
    .param p1, "params"    # [Ljava/lang/Void;

    .line 578
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$LoadImageTask;->this$0:Ljp/co/cyberagent/android/gpuimage/GPUImage;

    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->access$400(Ljp/co/cyberagent/android/gpuimage/GPUImage;)Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$LoadImageTask;->this$0:Ljp/co/cyberagent/android/gpuimage/GPUImage;

    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->access$400(Ljp/co/cyberagent/android/gpuimage/GPUImage;)Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->getFrameWidth()I

    move-result v0

    if-nez v0, :cond_0

    .line 580
    :try_start_0
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$LoadImageTask;->this$0:Ljp/co/cyberagent/android/gpuimage/GPUImage;

    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->access$400(Ljp/co/cyberagent/android/gpuimage/GPUImage;)Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;

    move-result-object v0

    iget-object v0, v0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->mSurfaceChangedWaiter:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 581
    :try_start_1
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$LoadImageTask;->this$0:Ljp/co/cyberagent/android/gpuimage/GPUImage;

    invoke-static {v1}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->access$400(Ljp/co/cyberagent/android/gpuimage/GPUImage;)Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;

    move-result-object v1

    iget-object v1, v1, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->mSurfaceChangedWaiter:Ljava/lang/Object;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 582
    monitor-exit v0

    .line 585
    goto :goto_0

    .line 582
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local p1    # "params":[Ljava/lang/Void;
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 583
    .restart local p1    # "params":[Ljava/lang/Void;
    :catch_0
    move-exception v0

    .line 584
    .local v0, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 587
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :cond_0
    :goto_0
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$LoadImageTask;->this$0:Ljp/co/cyberagent/android/gpuimage/GPUImage;

    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->access$500(Ljp/co/cyberagent/android/gpuimage/GPUImage;)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$LoadImageTask;->mOutputWidth:I

    .line 588
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$LoadImageTask;->this$0:Ljp/co/cyberagent/android/gpuimage/GPUImage;

    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->access$600(Ljp/co/cyberagent/android/gpuimage/GPUImage;)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$LoadImageTask;->mOutputHeight:I

    .line 589
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/GPUImage$LoadImageTask;->loadResizedImage()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 565
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ljp/co/cyberagent/android/gpuimage/GPUImage$LoadImageTask;->doInBackground([Ljava/lang/Void;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected abstract getImageOrientation()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected onPostExecute(Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .line 594
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 595
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$LoadImageTask;->mGPUImage:Ljp/co/cyberagent/android/gpuimage/GPUImage;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->deleteImage()V

    .line 596
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$LoadImageTask;->mGPUImage:Ljp/co/cyberagent/android/gpuimage/GPUImage;

    invoke-virtual {v0, p1}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->setImage(Landroid/graphics/Bitmap;)V

    .line 597
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 565
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Ljp/co/cyberagent/android/gpuimage/GPUImage$LoadImageTask;->onPostExecute(Landroid/graphics/Bitmap;)V

    return-void
.end method
