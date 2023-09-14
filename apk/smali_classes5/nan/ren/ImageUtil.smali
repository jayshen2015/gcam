.class public Lnan/ren/ImageUtil;
.super Ljava/lang/Object;
.source "ImageUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bitmap2Drawable(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;

    .line 153
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    sget-object v1, Lnan/ren/G;->RESOURCES:Landroid/content/res/Resources;

    invoke-direct {v0, v1, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public static compressImage(Ljava/lang/String;Landroid/util/Size;)Landroid/graphics/Bitmap;
    .locals 2
    .param p0, "srcPath"    # Ljava/lang/String;
    .param p1, "size"    # Landroid/util/Size;

    .line 91
    const/4 v0, 0x1

    const/16 v1, 0x64

    invoke-static {p0, p1, v0, v1}, Lnan/ren/ImageUtil;->compressImage(Ljava/lang/String;Landroid/util/Size;ZI)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static compressImage(Ljava/lang/String;Landroid/util/Size;Z)Landroid/graphics/Bitmap;
    .locals 1
    .param p0, "srcPath"    # Ljava/lang/String;
    .param p1, "size"    # Landroid/util/Size;
    .param p2, "isMixWidth"    # Z

    .line 94
    const/16 v0, 0x64

    invoke-static {p0, p1, p2, v0}, Lnan/ren/ImageUtil;->compressImage(Ljava/lang/String;Landroid/util/Size;ZI)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static compressImage(Ljava/lang/String;Landroid/util/Size;ZI)Landroid/graphics/Bitmap;
    .locals 5
    .param p0, "srcPath"    # Ljava/lang/String;
    .param p1, "size"    # Landroid/util/Size;
    .param p2, "isMixWidth"    # Z
    .param p3, "maxSize"    # I

    .line 99
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 101
    .local v0, "newOpts":Landroid/graphics/BitmapFactory$Options;
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 102
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 104
    .local v1, "bitmap":Landroid/graphics/Bitmap;
    const/4 v2, 0x0

    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 105
    const/4 v2, 0x1

    .line 106
    .local v2, "be":I
    if-eqz p2, :cond_0

    .line 107
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v4

    div-int/2addr v3, v4

    .end local v2    # "be":I
    .local v3, "be":I
    goto :goto_0

    .line 109
    .end local v3    # "be":I
    .restart local v2    # "be":I
    :cond_0
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v4

    div-int/2addr v3, v4

    .line 111
    .end local v2    # "be":I
    .restart local v3    # "be":I
    :goto_0
    if-gtz v3, :cond_1

    const/4 v3, 0x1

    .line 112
    :cond_1
    iput v3, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 113
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 114
    invoke-static {v1, p3}, Lnan/ren/ImageUtil;->compressImageQuality(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v2

    return-object v2
.end method

.method public static compressImageQuality(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1
    .param p0, "image"    # Landroid/graphics/Bitmap;

    .line 118
    const/16 v0, 0x64

    invoke-static {p0, v0}, Lnan/ren/ImageUtil;->compressImageQuality(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static compressImageQuality(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 5
    .param p0, "image"    # Landroid/graphics/Bitmap;
    .param p1, "maxSize"    # I

    .line 122
    const/4 v0, 0x0

    .line 123
    .local v0, "baos":Ljava/io/ByteArrayOutputStream;
    const/4 v1, 0x0

    .line 125
    .local v1, "isBm":Ljava/io/ByteArrayInputStream;
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    move-object v0, v2

    .line 126
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {p0, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 128
    const/16 v2, 0x5a

    .line 129
    .local v2, "options":I
    :goto_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    array-length v3, v3

    div-int/lit16 v3, v3, 0x400

    if-le v3, p1, :cond_0

    const/16 v3, 0xa

    if-lt v2, v3, :cond_0

    .line 132
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p0, v3, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 134
    add-int/lit8 v2, v2, -0xa

    goto :goto_0

    .line 136
    :cond_0
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    move-object v1, v3

    .line 138
    const/4 v3, 0x0

    invoke-static {v1, v3, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    move-object p0, v3

    .line 140
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V

    .line 141
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .end local v2    # "options":I
    goto :goto_2

    .line 142
    :catch_0
    move-exception v2

    .line 143
    .local v2, "ex":Ljava/lang/Exception;
    invoke-static {v2}, Lnan/ren/NUtil;->dumpExceptionToSDCard(Ljava/lang/Throwable;)V

    .line 144
    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    .line 145
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v3

    .line 147
    .end local v2    # "ex":Ljava/lang/Exception;
    :cond_2
    :goto_2
    return-object p0
.end method

.method public static getInnerDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 5
    .param p0, "filename"    # Ljava/lang/String;

    .line 81
    sget-object v0, Lnan/ren/G;->RESOURCES:Landroid/content/res/Resources;

    sget-object v1, Lnan/ren/G;->PACKAGE_NAME:Ljava/lang/String;

    const-string v2, "drawable"

    invoke-virtual {v0, p0, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 82
    .local v0, "identifier":I
    if-nez v0, :cond_0

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getMyIcon getInnerDrawable is null  loadDefault >>>>>:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnan/ren/G;->log(Ljava/lang/Object;)V

    .line 84
    sget-object v1, Lnan/ren/G;->RESOURCES:Landroid/content/res/Resources;

    const-string v3, "agc_lib_patcher"

    sget-object v4, Lnan/ren/G;->PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {v1, v3, v2, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 86
    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v2, Lnan/ren/G;->RESOURCES:Landroid/content/res/Resources;

    invoke-virtual {v2, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    return-object v1

    .line 87
    :cond_1
    return-object v1
.end method

.method public static getMyIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 7
    .param p0, "fileName"    # Ljava/lang/String;

    .line 38
    const-string v0, "agc_patch_profile_"

    const-string v1, "getMyIcon error:"

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getMyIcon>>>>>:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lnan/ren/G;->log(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    const/4 v3, 0x0

    .line 40
    .local v3, "extDrawable":Landroid/graphics/drawable/Drawable;
    const/4 v4, 0x1

    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lnan/ren/G;->ICON_PATH:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lnan/ren/ImageUtil;->getOuterDrawable(Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, v5

    goto :goto_0

    :catch_0
    move-exception v5

    .line 42
    :goto_0
    if-nez v3, :cond_0

    :try_start_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 43
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lnan/ren/G;->ICON_PATH:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lnan/ren/ImageUtil;->getOuterDrawable(Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v3, v0

    .end local v3    # "extDrawable":Landroid/graphics/drawable/Drawable;
    .local v0, "extDrawable":Landroid/graphics/drawable/Drawable;
    goto :goto_1

    .line 45
    .end local v0    # "extDrawable":Landroid/graphics/drawable/Drawable;
    .restart local v3    # "extDrawable":Landroid/graphics/drawable/Drawable;
    :catch_1
    move-exception v0

    :cond_0
    :goto_1
    nop

    .line 46
    if-nez v3, :cond_1

    .line 47
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getMyIcon getOuterDrawable is null >>>>>:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnan/ren/G;->log(Ljava/lang/Object;)V

    .line 48
    invoke-static {p0}, Lnan/ren/ImageUtil;->getInnerDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v3, v0

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getMyIcon success:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnan/ren/G;->log(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    return-object v3

    .line 57
    .end local v3    # "extDrawable":Landroid/graphics/drawable/Drawable;
    :catchall_0
    move-exception v0

    .line 58
    .local v0, "ex":Ljava/lang/Throwable;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnan/ren/G;->log(Ljava/lang/Object;)V

    .line 59
    invoke-static {v0}, Lnan/ren/NUtil;->dumpExceptionToSDCard(Ljava/lang/Throwable;)V

    .line 60
    return-object v2

    .line 53
    .end local v0    # "ex":Ljava/lang/Throwable;
    :catch_2
    move-exception v0

    .line 54
    .local v0, "ex":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnan/ren/G;->log(Ljava/lang/Object;)V

    .line 55
    invoke-static {v0}, Lnan/ren/NUtil;->dumpExceptionToSDCard(Ljava/lang/Throwable;)V

    .line 56
    return-object v2
.end method

.method public static getOuterDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p0, "filePath"    # Ljava/lang/String;

    .line 64
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lnan/ren/ImageUtil;->getOuterDrawable(Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static getOuterDrawable(Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;
    .locals 4
    .param p0, "filePath"    # Ljava/lang/String;
    .param p1, "checkPx"    # Z

    .line 68
    const-string v0, ".png"

    move-object v1, p0

    .line 69
    .local v1, "myFilePath":Ljava/lang/String;
    if-eqz p1, :cond_0

    .line 70
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 71
    .local v2, "tmpStr":Ljava/lang/String;
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, ".jpeg"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 74
    .end local v2    # "tmpStr":Ljava/lang/String;
    :cond_0
    invoke-static {v1}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 75
    .end local v1    # "myFilePath":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 76
    .local v0, "ex":Ljava/lang/Exception;
    const/4 v1, 0x0

    return-object v1
.end method

.method public static getTempPic(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 3
    .param p0, "picfile"    # Ljava/lang/String;

    .line 25
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lnan/ren/G;->TMP_PATH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnan/ren/ImageUtil;->getOuterDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    .local v1, "ex":Ljava/lang/Throwable;
    invoke-static {v1}, Lnan/ren/NUtil;->dumpExceptionToSDCard(Ljava/lang/Throwable;)V

    .line 31
    return-object v0

    .line 26
    .end local v1    # "ex":Ljava/lang/Throwable;
    :catch_0
    move-exception v1

    .line 27
    .local v1, "ex":Ljava/lang/Exception;
    invoke-static {v1}, Lnan/ren/NUtil;->dumpExceptionToSDCard(Ljava/lang/Throwable;)V

    .line 28
    return-object v0
.end method

.method public static saveBitmapFile(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 4
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;
    .param p1, "savePath"    # Ljava/lang/String;

    .line 157
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 158
    .local v0, "file":Ljava/io/File;
    const/4 v1, 0x0

    .line 160
    .local v1, "bos":Ljava/io/BufferedOutputStream;
    :try_start_0
    new-instance v2, Ljava/io/BufferedOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object v1, v2

    .line 161
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {p0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 162
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->flush()V

    .line 163
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    goto :goto_0

    .line 164
    :catch_0
    move-exception v2

    .line 165
    .local v2, "e":Ljava/lang/Exception;
    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v3

    .line 167
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    return-void
.end method
