.class public Lorg/opencv/android/Utils;
.super Ljava/lang/Object;
.source "Utils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bitmapToMat(Landroid/graphics/Bitmap;Lorg/opencv/core/Mat;)V
    .locals 1
    .param p0, "bmp"    # Landroid/graphics/Bitmap;
    .param p1, "mat"    # Lorg/opencv/core/Mat;

    .line 102
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lorg/opencv/android/Utils;->bitmapToMat(Landroid/graphics/Bitmap;Lorg/opencv/core/Mat;Z)V

    .line 103
    return-void
.end method

.method public static bitmapToMat(Landroid/graphics/Bitmap;Lorg/opencv/core/Mat;Z)V
    .locals 2
    .param p0, "bmp"    # Landroid/graphics/Bitmap;
    .param p1, "mat"    # Lorg/opencv/core/Mat;
    .param p2, "unPremultiplyAlpha"    # Z

    .line 89
    if-eqz p0, :cond_1

    .line 91
    if-eqz p1, :cond_0

    .line 93
    iget-wide v0, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {p0, v0, v1, p2}, Lorg/opencv/android/Utils;->nBitmapToMat2(Landroid/graphics/Bitmap;JZ)V

    .line 94
    return-void

    .line 92
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "mat == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bmp == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static exportResource(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "resourceId"    # I

    .line 20
    const-string v0, "OpenCV_data"

    invoke-static {p0, p1, v0}, Lorg/opencv/android/Utils;->exportResource(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static exportResource(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;
    .locals 11
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "resourceId"    # I
    .param p2, "dirname"    # Ljava/lang/String;

    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 25
    .local v0, "fullname":Ljava/lang/String;
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 27
    .local v1, "resName":Ljava/lang/String;
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v2

    .line 28
    .local v2, "is":Ljava/io/InputStream;
    const/4 v3, 0x0

    invoke-virtual {p0, p2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v4

    .line 29
    .local v4, "resDir":Ljava/io/File;
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    .local v5, "resFile":Ljava/io/File;
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 33
    .local v6, "os":Ljava/io/FileOutputStream;
    const/16 v7, 0x1000

    new-array v7, v7, [B

    .line 35
    .local v7, "buffer":[B
    :goto_0
    invoke-virtual {v2, v7}, Ljava/io/InputStream;->read([B)I

    move-result v8

    move v9, v8

    .local v9, "bytesRead":I
    const/4 v10, -0x1

    if-eq v8, v10, :cond_0

    .line 36
    invoke-virtual {v6, v7, v3, v9}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 39
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    .line 41
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    .line 42
    .end local v2    # "is":Ljava/io/InputStream;
    .end local v4    # "resDir":Ljava/io/File;
    .end local v5    # "resFile":Ljava/io/File;
    .end local v6    # "os":Ljava/io/FileOutputStream;
    .end local v7    # "buffer":[B
    .end local v9    # "bytesRead":I
    :catch_0
    move-exception v2

    .line 43
    .local v2, "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 44
    new-instance v3, Lorg/opencv/core/CvException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to export resource "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ". Exception thrown: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/opencv/core/CvException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public static loadResource(Landroid/content/Context;I)Lorg/opencv/core/Mat;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "resourceId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    const/4 v0, -0x1

    invoke-static {p0, p1, v0}, Lorg/opencv/android/Utils;->loadResource(Landroid/content/Context;II)Lorg/opencv/core/Mat;

    move-result-object v0

    return-object v0
.end method

.method public static loadResource(Landroid/content/Context;II)Lorg/opencv/core/Mat;
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "resourceId"    # I
    .param p2, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    .line 57
    .local v0, "is":Ljava/io/InputStream;
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 59
    .local v1, "os":Ljava/io/ByteArrayOutputStream;
    const/16 v2, 0x1000

    new-array v2, v2, [B

    .line 61
    .local v2, "buffer":[B
    :goto_0
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    move v4, v3

    .local v4, "bytesRead":I
    const/4 v5, -0x1

    const/4 v6, 0x0

    if-eq v3, v5, :cond_0

    .line 62
    invoke-virtual {v1, v2, v6, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 66
    new-instance v3, Lorg/opencv/core/Mat;

    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v7

    invoke-direct {v3, v5, v7, v6}, Lorg/opencv/core/Mat;-><init>(III)V

    .line 67
    .local v3, "encoded":Lorg/opencv/core/Mat;
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    invoke-virtual {v3, v6, v6, v5}, Lorg/opencv/core/Mat;->put(II[B)I

    .line 68
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 70
    invoke-static {v3, p2}, Lorg/opencv/imgcodecs/Imgcodecs;->imdecode(Lorg/opencv/core/Mat;I)Lorg/opencv/core/Mat;

    move-result-object v5

    .line 71
    .local v5, "decoded":Lorg/opencv/core/Mat;
    invoke-virtual {v3}, Lorg/opencv/core/Mat;->release()V

    .line 73
    return-object v5
.end method

.method public static matToBitmap(Lorg/opencv/core/Mat;Landroid/graphics/Bitmap;)V
    .locals 1
    .param p0, "mat"    # Lorg/opencv/core/Mat;
    .param p1, "bmp"    # Landroid/graphics/Bitmap;

    .line 132
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lorg/opencv/android/Utils;->matToBitmap(Lorg/opencv/core/Mat;Landroid/graphics/Bitmap;Z)V

    .line 133
    return-void
.end method

.method public static matToBitmap(Lorg/opencv/core/Mat;Landroid/graphics/Bitmap;Z)V
    .locals 2
    .param p0, "mat"    # Lorg/opencv/core/Mat;
    .param p1, "bmp"    # Landroid/graphics/Bitmap;
    .param p2, "premultiplyAlpha"    # Z

    .line 119
    if-eqz p0, :cond_1

    .line 121
    if-eqz p1, :cond_0

    .line 123
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1, p1, p2}, Lorg/opencv/android/Utils;->nMatToBitmap2(JLandroid/graphics/Bitmap;Z)V

    .line 124
    return-void

    .line 122
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bmp == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "mat == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static native nBitmapToMat2(Landroid/graphics/Bitmap;JZ)V
.end method

.method private static native nMatToBitmap2(JLandroid/graphics/Bitmap;Z)V
.end method
