.class public Lnan/ren/util/LutUtil;
.super Ljava/lang/Object;
.source "LutUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static filterToBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;F)Landroid/graphics/Bitmap;
    .locals 1
    .param p0, "src"    # Landroid/graphics/Bitmap;
    .param p1, "lut"    # Ljava/lang/String;
    .param p2, "intensity"    # F

    .line 69
    const/16 v0, 0x64

    invoke-static {p0, p1, p2, v0}, Lnan/ren/util/LutUtil;->filterToBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;FI)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static filterToBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;FI)Landroid/graphics/Bitmap;
    .locals 4
    .param p0, "src"    # Landroid/graphics/Bitmap;
    .param p1, "lut"    # Ljava/lang/String;
    .param p2, "intensity"    # F
    .param p3, "quality"    # I

    .line 73
    :try_start_0
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/GPUImage;

    sget-object v1, Lnan/ren/G;->CONTEXT:Landroid/content/Context;

    invoke-direct {v0, v1}, Ljp/co/cyberagent/android/gpuimage/GPUImage;-><init>(Landroid/content/Context;)V

    .line 74
    .local v0, "gpuImage":Ljp/co/cyberagent/android/gpuimage/GPUImage;
    new-instance v1, Ljp/co/cyberagent/android/gpuimage/GPUImageLookupFilter;

    invoke-direct {v1}, Ljp/co/cyberagent/android/gpuimage/GPUImageLookupFilter;-><init>()V

    .line 75
    .local v1, "lutFilter":Ljp/co/cyberagent/android/gpuimage/GPUImageLookupFilter;
    invoke-static {p1}, Lnan/ren/util/LutUtil;->getLutBitMap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljp/co/cyberagent/android/gpuimage/GPUImageLookupFilter;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 76
    invoke-virtual {v1, p2}, Ljp/co/cyberagent/android/gpuimage/GPUImageLookupFilter;->setIntensity(F)V

    .line 77
    invoke-virtual {v0, v1}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->setFilter(Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;)V

    .line 78
    invoke-virtual {v0, p0}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->getBitmapWithFilterApplied(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 79
    .local v2, "resultBit":Landroid/graphics/Bitmap;
    const/16 v3, 0x64

    if-ge p3, v3, :cond_0

    invoke-static {v2, p3}, Lnan/ren/util/ImageUtil;->compressImageByQuality(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v3

    move-object v2, v3

    .line 80
    :cond_0
    const/4 v0, 0x0

    .line 81
    invoke-virtual {v1}, Ljp/co/cyberagent/android/gpuimage/GPUImageLookupFilter;->destroy()V

    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    return-object v2

    .line 85
    .end local v0    # "gpuImage":Ljp/co/cyberagent/android/gpuimage/GPUImage;
    .end local v1    # "lutFilter":Ljp/co/cyberagent/android/gpuimage/GPUImageLookupFilter;
    .end local v2    # "resultBit":Landroid/graphics/Bitmap;
    :catch_0
    move-exception v0

    .line 86
    .local v0, "ex":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 87
    const/4 v1, 0x0

    return-object v1
.end method

.method public static filterToDrawable(Landroid/graphics/Bitmap;Ljava/lang/String;FI)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p0, "src"    # Landroid/graphics/Bitmap;
    .param p1, "lut"    # Ljava/lang/String;
    .param p2, "intensity"    # F
    .param p3, "quality"    # I

    .line 92
    invoke-static {p0, p1, p2, p3}, Lnan/ren/util/LutUtil;->filterToBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;FI)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lnan/ren/util/ImageUtil;->bitmap2Drawable(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static getLutBitMap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2
    .param p0, "lut"    # Ljava/lang/String;

    .line 95
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lnan/ren/util/ImageUtil;->getBitMap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 96
    :cond_0
    invoke-static {p0}, Lnan/ren/bean/LUTCube;->getLutBitMap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static getLuts()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 45
    sget-object v0, Lnan/ren/G;->LUT_PATH:Ljava/lang/String;

    invoke-static {v0}, Lnan/ren/util/LutUtil;->getLuts1(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 46
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 47
    :cond_0
    invoke-static {}, Lnan/ren/util/LutUtil;->getLuts2()Ljava/util/List;

    move-result-object v0

    .line 49
    :cond_1
    if-nez v0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    return-object v1

    .line 50
    :cond_2
    new-instance v1, Lnan/ren/util/LutUtil$1;

    invoke-direct {v1}, Lnan/ren/util/LutUtil$1;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 66
    return-object v0
.end method

.method public static getLuts1(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .param p0, "path"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 19
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    .local v0, "lutDir":Ljava/io/File;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .local v1, "list":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v5, v2, v4

    .line 23
    .local v5, "file":Ljava/io/File;
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const-string v7, ".png"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const-string v7, ".cube"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_2
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .end local v5    # "file":Ljava/io/File;
    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 26
    :cond_4
    return-object v1
.end method

.method public static getLuts2()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 31
    .local v1, "downDir":Ljava/io/File;
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 32
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    .line 33
    .local v5, "file":Ljava/io/File;
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "AGC."

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 35
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/luts/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lnan/ren/util/LutUtil;->getLuts1(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 36
    .local v6, "tmpFiles":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    if-eqz v6, :cond_1

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 32
    .end local v5    # "file":Ljava/io/File;
    .end local v6    # "tmpFiles":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 40
    :cond_2
    return-object v0
.end method
