.class public Lnan/ren/util/LutUtil;
.super Ljava/lang/Object;
.source "LutUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static colorToRGB(IIII)I
    .locals 1
    .param p0, "alpha"    # I
    .param p1, "red"    # I
    .param p2, "green"    # I
    .param p3, "blue"    # I

    .line 165
    if-gez p1, :cond_0

    neg-int p1, p1

    .line 166
    :cond_0
    if-gez p2, :cond_1

    neg-int p2, p2

    .line 167
    :cond_1
    if-gez p3, :cond_2

    neg-int p3, p3

    .line 168
    :cond_2
    const/4 v0, 0x0

    .line 169
    .local v0, "newPixel":I
    add-int/2addr v0, p0

    .line 170
    shl-int/lit8 v0, v0, 0x8

    .line 171
    add-int/2addr v0, p1

    .line 172
    shl-int/lit8 v0, v0, 0x8

    .line 173
    add-int/2addr v0, p2

    .line 174
    shl-int/lit8 v0, v0, 0x8

    .line 175
    add-int/2addr v0, p3

    .line 176
    return v0
.end method

.method public static filterToBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;
    .locals 4
    .param p0, "src"    # Landroid/graphics/Bitmap;
    .param p1, "lutBitmap"    # Landroid/graphics/Bitmap;
    .param p2, "intensity"    # F
    .param p3, "quality"    # I

    .line 81
    :try_start_0
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/GPUImage;

    sget-object v1, Lnan/ren/G;->CONTEXT:Landroid/content/Context;

    invoke-direct {v0, v1}, Ljp/co/cyberagent/android/gpuimage/GPUImage;-><init>(Landroid/content/Context;)V

    .line 84
    .local v0, "gpuImage":Ljp/co/cyberagent/android/gpuimage/GPUImage;
    new-instance v1, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageLookupFilter;

    invoke-direct {v1}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageLookupFilter;-><init>()V

    .line 85
    .local v1, "lutFilter":Ljp/co/cyberagent/android/gpuimage/filter/GPUImageLookupFilter;
    invoke-virtual {v1, p1}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageLookupFilter;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 86
    invoke-virtual {v1, p2}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageLookupFilter;->setIntensity(F)V

    .line 87
    invoke-virtual {v0, v1}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->setFilter(Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;)V

    .line 88
    invoke-virtual {v0, p0}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->getBitmapWithFilterApplied(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 89
    .local v2, "resultBit":Landroid/graphics/Bitmap;
    const/16 v3, 0x64

    if-ge p3, v3, :cond_0

    invoke-static {v2, p3}, Lnan/ren/util/ImageUtil;->compressImageByQuality(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v3

    move-object v2, v3

    .line 90
    :cond_0
    const/4 v0, 0x0

    .line 91
    invoke-virtual {v1}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageLookupFilter;->destroy()V

    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    return-object v2

    .line 95
    .end local v0    # "gpuImage":Ljp/co/cyberagent/android/gpuimage/GPUImage;
    .end local v1    # "lutFilter":Ljp/co/cyberagent/android/gpuimage/filter/GPUImageLookupFilter;
    .end local v2    # "resultBit":Landroid/graphics/Bitmap;
    :catch_0
    move-exception v0

    .line 96
    .local v0, "ex":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 97
    const/4 v1, 0x0

    return-object v1
.end method

.method public static filterToBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;F)Landroid/graphics/Bitmap;
    .locals 1
    .param p0, "src"    # Landroid/graphics/Bitmap;
    .param p1, "lut"    # Ljava/lang/String;
    .param p2, "intensity"    # F

    .line 72
    const/16 v0, 0x64

    invoke-static {p0, p1, p2, v0}, Lnan/ren/util/LutUtil;->filterToBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;FI)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static filterToBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;FI)Landroid/graphics/Bitmap;
    .locals 1
    .param p0, "src"    # Landroid/graphics/Bitmap;
    .param p1, "lut"    # Ljava/lang/String;
    .param p2, "intensity"    # F
    .param p3, "quality"    # I

    .line 75
    invoke-static {p1}, Lnan/ren/util/LutUtil;->getLutBitMapByPath(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {p0, v0, p2, p3}, Lnan/ren/util/LutUtil;->filterToBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static filterToDrawable(Landroid/graphics/Bitmap;Ljava/lang/String;FI)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p0, "src"    # Landroid/graphics/Bitmap;
    .param p1, "lut"    # Ljava/lang/String;
    .param p2, "intensity"    # F
    .param p3, "quality"    # I

    .line 102
    invoke-static {p0, p1, p2, p3}, Lnan/ren/util/LutUtil;->filterToBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;FI)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lnan/ren/util/ImageUtil;->bitmap2Drawable(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static getLutBitMapByCubeTxt(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2
    .param p0, "cubeTxt"    # Ljava/lang/String;

    .line 109
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 110
    :cond_0
    invoke-static {p0}, Lnan/ren/bean/LUTCube;->getLutBitMapByCubeTxt(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 109
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getLutBitMapByPath(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2
    .param p0, "lut"    # Ljava/lang/String;

    .line 105
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lnan/ren/util/ImageUtil;->getBitMap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 106
    :cond_0
    invoke-static {p0}, Lnan/ren/bean/LUTCube;->getLutBitMapByPath(Ljava/lang/String;)Landroid/graphics/Bitmap;

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

    .line 48
    sget-object v0, Lnan/ren/G;->LUT_PATH:Ljava/lang/String;

    invoke-static {v0}, Lnan/ren/util/LutUtil;->getLuts1(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 49
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 50
    :cond_0
    invoke-static {}, Lnan/ren/util/LutUtil;->getLuts2()Ljava/util/List;

    move-result-object v0

    .line 52
    :cond_1
    if-nez v0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    return-object v1

    .line 53
    :cond_2
    new-instance v1, Lnan/ren/util/LutUtil$1;

    invoke-direct {v1}, Lnan/ren/util/LutUtil$1;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 69
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

    .line 22
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    .local v0, "lutDir":Ljava/io/File;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .local v1, "list":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v5, v2, v4

    .line 26
    .local v5, "file":Ljava/io/File;
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    .line 27
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

    .line 25
    .end local v5    # "file":Ljava/io/File;
    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 29
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

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 34
    .local v1, "downDir":Ljava/io/File;
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 35
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    .line 36
    .local v5, "file":Ljava/io/File;
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "AGC"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 38
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

    .line 39
    .local v6, "tmpFiles":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    if-eqz v6, :cond_1

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    .end local v5    # "file":Ljava/io/File;
    .end local v6    # "tmpFiles":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 43
    :cond_2
    return-object v0
.end method

.method public static randomLut(I)Landroid/graphics/Bitmap;
    .locals 13
    .param p0, "wxz"    # I

    .line 147
    const/16 v0, 0x200

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 148
    .local v0, "lutBit":Landroid/graphics/Bitmap;
    const/4 v1, 0x0

    .local v1, "ir":I
    :goto_0
    const/16 v2, 0x40

    if-ge v1, v2, :cond_3

    .line 149
    const/4 v3, 0x0

    .local v3, "ig":I
    :goto_1
    if-ge v3, v2, :cond_2

    .line 150
    const/4 v4, 0x0

    .local v4, "ib":I
    :goto_2
    if-ge v4, v2, :cond_1

    .line 151
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v5

    int-to-double v7, p0

    mul-double/2addr v5, v7

    double-to-float v5, v5

    const v6, 0x461c4000    # 10000.0f

    div-float/2addr v5, v6

    .line 152
    .local v5, "m2":F
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    mul-double/2addr v6, v8

    double-to-int v6, v6

    rem-int/lit8 v6, v6, 0x2

    .line 153
    .local v6, "fx":I
    const/high16 v7, 0x3f800000    # 1.0f

    if-nez v6, :cond_0

    sub-float/2addr v7, v5

    .end local v5    # "m2":F
    .local v7, "m2":F
    goto :goto_3

    .line 154
    .end local v7    # "m2":F
    .restart local v5    # "m2":F
    :cond_0
    add-float/2addr v7, v5

    .line 155
    .end local v5    # "m2":F
    .restart local v7    # "m2":F
    :goto_3
    rem-int/lit8 v5, v4, 0x8

    mul-int/2addr v5, v2

    add-int/2addr v5, v1

    .line 156
    .local v5, "x":I
    div-int/lit8 v8, v4, 0x8

    int-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-int v8, v8

    mul-int/2addr v8, v2

    add-int/2addr v8, v3

    .line 157
    .local v8, "y":I
    mul-int/lit8 v9, v1, 0x4

    int-to-float v9, v9

    mul-float/2addr v9, v7

    float-to-int v9, v9

    mul-int/lit8 v10, v3, 0x4

    int-to-float v10, v10

    mul-float/2addr v10, v7

    float-to-int v10, v10

    mul-int/lit8 v11, v4, 0x4

    int-to-float v11, v11

    mul-float/2addr v11, v7

    float-to-int v11, v11

    const/16 v12, 0xff

    invoke-static {v12, v9, v10, v11}, Lnan/ren/util/LutUtil;->colorToRGB(IIII)I

    move-result v9

    invoke-virtual {v0, v5, v8, v9}, Landroid/graphics/Bitmap;->setPixel(III)V

    .line 150
    .end local v5    # "x":I
    .end local v6    # "fx":I
    .end local v7    # "m2":F
    .end local v8    # "y":I
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 149
    .end local v4    # "ib":I
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 148
    .end local v3    # "ig":I
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 161
    .end local v1    # "ir":I
    :cond_3
    return-object v0
.end method

.method public static randomLutByImg(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 19
    .param p0, "imagePath"    # Ljava/lang/String;
    .param p1, "wxz"    # I

    .line 115
    move/from16 v0, p1

    invoke-static/range {p0 .. p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 116
    .local v1, "originalImage":Landroid/graphics/Bitmap;
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 117
    .local v2, "h":I
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 118
    .local v3, "w":I
    const/4 v4, 0x0

    .local v4, "r":F
    const/4 v5, 0x0

    .local v5, "g":F
    const/4 v6, 0x0

    .line 119
    .local v6, "b":F
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_0
    const/16 v8, 0x3e8

    if-ge v7, v8, :cond_0

    .line 120
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v8

    int-to-double v10, v3

    mul-double/2addr v8, v10

    double-to-int v8, v8

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v9

    int-to-double v11, v2

    mul-double/2addr v9, v11

    double-to-int v9, v9

    invoke-virtual {v1, v8, v9}, Landroid/graphics/Bitmap;->getColor(II)Landroid/graphics/Color;

    move-result-object v8

    .line 121
    .local v8, "c":Landroid/graphics/Color;
    invoke-virtual {v8}, Landroid/graphics/Color;->red()F

    move-result v9

    add-float/2addr v4, v9

    .line 122
    invoke-virtual {v8}, Landroid/graphics/Color;->green()F

    move-result v9

    add-float/2addr v5, v9

    .line 123
    invoke-virtual {v8}, Landroid/graphics/Color;->blue()F

    move-result v9

    add-float/2addr v6, v9

    .line 119
    .end local v8    # "c":Landroid/graphics/Color;
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 125
    .end local v7    # "i":I
    :cond_0
    const/high16 v7, 0x447a0000    # 1000.0f

    div-float/2addr v4, v7

    .line 126
    div-float/2addr v5, v7

    .line 127
    div-float/2addr v6, v7

    .line 128
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 129
    .local v7, "m1":F
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v9, 0x200

    invoke-static {v9, v9, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 130
    .local v8, "lutBit":Landroid/graphics/Bitmap;
    const/4 v9, 0x0

    .local v9, "ir":I
    :goto_1
    const/16 v10, 0x40

    if-ge v9, v10, :cond_3

    .line 131
    const/4 v11, 0x0

    .local v11, "ig":I
    :goto_2
    if-ge v11, v10, :cond_2

    .line 132
    const/4 v12, 0x0

    .local v12, "ib":I
    :goto_3
    if-ge v12, v10, :cond_1

    .line 133
    sub-float v13, v4, v7

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v14

    move/from16 v16, v11

    .end local v11    # "ig":I
    .local v16, "ig":I
    int-to-double v10, v0

    mul-double/2addr v14, v10

    double-to-float v10, v14

    const v11, 0x461c4000    # 10000.0f

    div-float/2addr v10, v11

    mul-float v4, v13, v10

    .line 134
    sub-float v10, v5, v7

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v13

    move v15, v12

    .end local v12    # "ib":I
    .local v15, "ib":I
    int-to-double v11, v0

    mul-double/2addr v13, v11

    double-to-float v11, v13

    const v12, 0x461c4000    # 10000.0f

    div-float/2addr v11, v12

    mul-float v5, v10, v11

    .line 135
    sub-float v10, v6, v7

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v13

    move-object v11, v1

    move/from16 v17, v2

    .end local v1    # "originalImage":Landroid/graphics/Bitmap;
    .end local v2    # "h":I
    .local v11, "originalImage":Landroid/graphics/Bitmap;
    .local v17, "h":I
    int-to-double v1, v0

    mul-double/2addr v13, v1

    double-to-float v1, v13

    div-float/2addr v1, v12

    mul-float v6, v10, v1

    .line 136
    rem-int/lit8 v12, v15, 0x8

    const/16 v1, 0x40

    mul-int/2addr v12, v1

    add-int/2addr v12, v9

    .line 137
    .local v12, "x":I
    div-int/lit8 v2, v15, 0x8

    int-to-double v13, v2

    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    move-result-wide v13

    double-to-int v2, v13

    mul-int/2addr v2, v1

    add-int v2, v16, v2

    .line 138
    .local v2, "y":I
    mul-int/lit8 v10, v9, 0x4

    int-to-float v10, v10

    sub-float/2addr v10, v4

    float-to-int v10, v10

    mul-int/lit8 v13, v16, 0x4

    int-to-float v13, v13

    sub-float/2addr v13, v5

    float-to-int v13, v13

    mul-int/lit8 v14, v15, 0x4

    int-to-float v14, v14

    sub-float/2addr v14, v6

    float-to-int v14, v14

    const/16 v1, 0xff

    invoke-static {v1, v10, v13, v14}, Lnan/ren/util/LutUtil;->colorToRGB(IIII)I

    move-result v1

    invoke-virtual {v8, v12, v2, v1}, Landroid/graphics/Bitmap;->setPixel(III)V

    .line 132
    .end local v2    # "y":I
    .end local v12    # "x":I
    add-int/lit8 v12, v15, 0x1

    move-object v1, v11

    move/from16 v11, v16

    move/from16 v2, v17

    const/16 v10, 0x40

    .end local v15    # "ib":I
    .local v12, "ib":I
    goto :goto_3

    .end local v16    # "ig":I
    .end local v17    # "h":I
    .restart local v1    # "originalImage":Landroid/graphics/Bitmap;
    .local v2, "h":I
    .local v11, "ig":I
    :cond_1
    move/from16 v17, v2

    move/from16 v16, v11

    move v15, v12

    move-object v11, v1

    .line 131
    .end local v1    # "originalImage":Landroid/graphics/Bitmap;
    .end local v2    # "h":I
    .end local v12    # "ib":I
    .local v11, "originalImage":Landroid/graphics/Bitmap;
    .restart local v16    # "ig":I
    .restart local v17    # "h":I
    add-int/lit8 v1, v16, 0x1

    const/16 v10, 0x40

    move-object/from16 v18, v11

    move v11, v1

    move-object/from16 v1, v18

    .end local v16    # "ig":I
    .local v1, "ig":I
    goto :goto_2

    .end local v17    # "h":I
    .local v1, "originalImage":Landroid/graphics/Bitmap;
    .restart local v2    # "h":I
    .local v11, "ig":I
    :cond_2
    move/from16 v17, v2

    move/from16 v16, v11

    move-object v11, v1

    .line 130
    .end local v1    # "originalImage":Landroid/graphics/Bitmap;
    .end local v2    # "h":I
    .local v11, "originalImage":Landroid/graphics/Bitmap;
    .restart local v17    # "h":I
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1

    .line 142
    .end local v9    # "ir":I
    .end local v11    # "originalImage":Landroid/graphics/Bitmap;
    .end local v17    # "h":I
    .restart local v1    # "originalImage":Landroid/graphics/Bitmap;
    .restart local v2    # "h":I
    :cond_3
    return-object v8
.end method
