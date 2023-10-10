.class Ljp/co/cyberagent/android/gpuimage/GPUImage$LoadImageUriTask;
.super Ljp/co/cyberagent/android/gpuimage/GPUImage$LoadImageTask;
.source "GPUImage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/cyberagent/android/gpuimage/GPUImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LoadImageUriTask"
.end annotation


# instance fields
.field private final mUri:Landroid/net/Uri;

.field final synthetic this$0:Ljp/co/cyberagent/android/gpuimage/GPUImage;


# direct methods
.method public constructor <init>(Ljp/co/cyberagent/android/gpuimage/GPUImage;Ljp/co/cyberagent/android/gpuimage/GPUImage;Landroid/net/Uri;)V
    .locals 0
    .param p2, "gpuImage"    # Ljp/co/cyberagent/android/gpuimage/GPUImage;
    .param p3, "uri"    # Landroid/net/Uri;

    .line 495
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$LoadImageUriTask;->this$0:Ljp/co/cyberagent/android/gpuimage/GPUImage;

    .line 496
    invoke-direct {p0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/GPUImage$LoadImageTask;-><init>(Ljp/co/cyberagent/android/gpuimage/GPUImage;Ljp/co/cyberagent/android/gpuimage/GPUImage;)V

    .line 497
    iput-object p3, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$LoadImageUriTask;->mUri:Landroid/net/Uri;

    .line 498
    return-void
.end method


# virtual methods
.method protected decode(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 3
    .param p1, "options"    # Landroid/graphics/BitmapFactory$Options;

    .line 504
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$LoadImageUriTask;->mUri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$LoadImageUriTask;->mUri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "https"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 507
    :cond_0
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$LoadImageUriTask;->this$0:Ljp/co/cyberagent/android/gpuimage/GPUImage;

    invoke-static {v1}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->access$100(Ljp/co/cyberagent/android/gpuimage/GPUImage;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$LoadImageUriTask;->mUri:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .local v1, "inputStream":Ljava/io/InputStream;
    goto :goto_1

    .line 505
    .end local v1    # "inputStream":Ljava/io/InputStream;
    :cond_1
    :goto_0
    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$LoadImageUriTask;->mUri:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v1

    .line 509
    .restart local v1    # "inputStream":Ljava/io/InputStream;
    :goto_1
    invoke-static {v1, v0, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 510
    .end local v1    # "inputStream":Ljava/io/InputStream;
    :catch_0
    move-exception v1

    .line 511
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 513
    .end local v1    # "e":Ljava/lang/Exception;
    return-object v0
.end method

.method protected getImageOrientation()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 518
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$LoadImageUriTask;->this$0:Ljp/co/cyberagent/android/gpuimage/GPUImage;

    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->access$100(Ljp/co/cyberagent/android/gpuimage/GPUImage;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$LoadImageUriTask;->mUri:Landroid/net/Uri;

    const-string v0, "orientation"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 521
    .local v0, "cursor":Landroid/database/Cursor;
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 525
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 526
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 527
    .local v1, "orientation":I
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 528
    return v1

    .line 522
    .end local v1    # "orientation":I
    :cond_1
    :goto_0
    return v1
.end method
