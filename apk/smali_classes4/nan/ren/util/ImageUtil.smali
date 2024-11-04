.class public Lnan/ren/util/ImageUtil;
.super Ljava/lang/Object;
.source "ImageUtil.java"


# static fields
.field static my_patch_icon_id:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 260
    sget-object v0, Lnan/ren/G;->RESOURCES:Landroid/content/res/Resources;

    const-string v1, "drawable"

    sget-object v2, Lnan/ren/G;->PACKAGE_NAME:Ljava/lang/String;

    const-string v3, "my_patch_icon"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lnan/ren/util/ImageUtil;->my_patch_icon_id:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addNumber(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 10
    .param p0, "text"    # Ljava/lang/String;

    .line 264
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lnan/ren/G;->RESOURCES:Landroid/content/res/Resources;

    sget v2, Lnan/ren/util/ImageUtil;->my_patch_icon_id:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 266
    .local v1, "drawable":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 267
    .local v2, "width":I
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 268
    .local v3, "height":I
    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 270
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 272
    .local v4, "bitmap":Landroid/graphics/Bitmap;
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 274
    .local v5, "canvas":Landroid/graphics/Canvas;
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 275
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 276
    .local v6, "paint":Landroid/graphics/Paint;
    const-string v7, "#FFFFFF"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 277
    sget-object v7, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 292
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_0

    .line 293
    sget-object v7, Lnan/ren/G;->CONTEXT:Landroid/content/Context;

    const/high16 v8, 0x41200000    # 10.0f

    invoke-static {v7, v8}, Lcom/agc/util/AgcUtil;->dp2sp(Landroid/content/Context;F)F

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 294
    sget-object v7, Lnan/ren/G;->CONTEXT:Landroid/content/Context;

    const v8, 0x41366666    # 11.4f

    invoke-static {v7, v8}, Lcom/agc/util/AgcUtil;->dp2px(Landroid/content/Context;F)I

    move-result v7

    sub-int v7, v2, v7

    int-to-float v7, v7

    sget-object v8, Lnan/ren/G;->CONTEXT:Landroid/content/Context;

    const v9, 0x40c66666    # 6.2f

    invoke-static {v8, v9}, Lcom/agc/util/AgcUtil;->dp2px(Landroid/content/Context;F)I

    move-result v8

    sub-int v8, v3, v8

    int-to-float v8, v8

    invoke-virtual {v5, p0, v7, v8, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 295
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x2

    const/high16 v9, 0x40f00000    # 7.5f

    if-ne v7, v8, :cond_1

    .line 296
    sget-object v7, Lnan/ren/G;->CONTEXT:Landroid/content/Context;

    invoke-static {v7, v9}, Lcom/agc/util/AgcUtil;->dp2sp(Landroid/content/Context;F)F

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 297
    sget-object v7, Lnan/ren/G;->CONTEXT:Landroid/content/Context;

    const/high16 v8, 0x41500000    # 13.0f

    invoke-static {v7, v8}, Lcom/agc/util/AgcUtil;->dp2px(Landroid/content/Context;F)I

    move-result v7

    sub-int v7, v2, v7

    int-to-float v7, v7

    sget-object v8, Lnan/ren/G;->CONTEXT:Landroid/content/Context;

    const/high16 v9, 0x40e00000    # 7.0f

    invoke-static {v8, v9}, Lcom/agc/util/AgcUtil;->dp2px(Landroid/content/Context;F)I

    move-result v8

    sub-int v8, v3, v8

    int-to-float v8, v8

    invoke-virtual {v5, p0, v7, v8, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 298
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x3

    if-ne v7, v8, :cond_2

    .line 299
    sget-object v7, Lnan/ren/G;->CONTEXT:Landroid/content/Context;

    const v8, 0x40a9999a    # 5.3f

    invoke-static {v7, v8}, Lcom/agc/util/AgcUtil;->dp2sp(Landroid/content/Context;F)F

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 300
    sget-object v7, Lnan/ren/G;->CONTEXT:Landroid/content/Context;

    const v8, 0x41533333    # 13.2f

    invoke-static {v7, v8}, Lcom/agc/util/AgcUtil;->dp2px(Landroid/content/Context;F)I

    move-result v7

    sub-int v7, v2, v7

    int-to-float v7, v7

    sget-object v8, Lnan/ren/G;->CONTEXT:Landroid/content/Context;

    invoke-static {v8, v9}, Lcom/agc/util/AgcUtil;->dp2px(Landroid/content/Context;F)I

    move-result v8

    sub-int v8, v3, v8

    int-to-float v8, v8

    invoke-virtual {v5, p0, v7, v8, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 302
    :cond_2
    :goto_0
    return-object v4

    .line 303
    .end local v1    # "drawable":Landroid/graphics/drawable/Drawable;
    .end local v2    # "width":I
    .end local v3    # "height":I
    .end local v4    # "bitmap":Landroid/graphics/Bitmap;
    .end local v5    # "canvas":Landroid/graphics/Canvas;
    .end local v6    # "paint":Landroid/graphics/Paint;
    :catch_0
    move-exception v1

    .line 304
    .local v1, "ex":Ljava/lang/Exception;
    return-object v0
.end method

.method public static base64ToBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3
    .param p0, "base64"    # Ljava/lang/String;

    .line 308
    invoke-static {p0}, Lnan/ren/util/ObjectUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 309
    :cond_0
    const-string v0, "base64,"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object p0, v0, v1

    .line 310
    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 311
    .local v1, "decodedBytes":[B
    array-length v2, v1

    invoke-static {v1, v0, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static bitmap2Byte(Landroid/graphics/Bitmap;)[B
    .locals 3
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;

    .line 320
    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 321
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 323
    .local v0, "outputStream":Ljava/io/ByteArrayOutputStream;
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 324
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    return-object v1
.end method

.method public static bitmap2Drawable(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;

    .line 211
    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 212
    :cond_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    sget-object v1, Lnan/ren/G;->RESOURCES:Landroid/content/res/Resources;

    invoke-direct {v0, v1, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public static bitmapToBase64(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;

    .line 340
    invoke-static {p0}, Lnan/ren/util/ImageUtil;->bitmap2Byte(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    .line 341
    .local v0, "bits":[B
    if-eqz v0, :cond_1

    array-length v1, v0

    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    goto :goto_0

    .line 342
    :cond_0
    invoke-static {v0}, Lnan/ren/util/ImageUtil;->byte2Base64([B)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 341
    :cond_1
    :goto_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public static byte2Base64([B)Ljava/lang/String;
    .locals 3
    .param p0, "imageByte"    # [B

    .line 333
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 334
    :cond_0
    const/4 v1, 0x0

    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 335
    .local v1, "res":Ljava/lang/String;
    if-eqz v1, :cond_1

    const-string v0, "\n"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 336
    :cond_1
    return-object v0
.end method

.method public static compressImage(Ljava/lang/String;Landroid/util/Size;)Landroid/graphics/Bitmap;
    .locals 2
    .param p0, "srcPath"    # Ljava/lang/String;
    .param p1, "size"    # Landroid/util/Size;

    .line 129
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x64

    invoke-static {p0, p1, v0, v1}, Lnan/ren/util/ImageUtil;->compressImage(Ljava/lang/String;Landroid/util/Size;ZI)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static compressImage(Ljava/lang/String;Landroid/util/Size;Z)Landroid/graphics/Bitmap;
    .locals 1
    .param p0, "srcPath"    # Ljava/lang/String;
    .param p1, "size"    # Landroid/util/Size;
    .param p2, "isMixWidth"    # Z

    .line 132
    const/16 v0, 0x64

    invoke-static {p0, p1, p2, v0}, Lnan/ren/util/ImageUtil;->compressImage(Ljava/lang/String;Landroid/util/Size;ZI)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static compressImage(Ljava/lang/String;Landroid/util/Size;ZI)Landroid/graphics/Bitmap;
    .locals 5
    .param p0, "srcPath"    # Ljava/lang/String;
    .param p1, "size"    # Landroid/util/Size;
    .param p2, "isMixWidth"    # Z
    .param p3, "maxSize"    # I

    .line 137
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 139
    .local v0, "newOpts":Landroid/graphics/BitmapFactory$Options;
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 140
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 142
    .local v1, "bitmap":Landroid/graphics/Bitmap;
    const/4 v2, 0x0

    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 143
    const/4 v2, 0x1

    .line 144
    .local v2, "be":I
    if-eqz p2, :cond_0

    .line 145
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v4

    div-int/2addr v3, v4

    .end local v2    # "be":I
    .local v3, "be":I
    goto :goto_0

    .line 147
    .end local v3    # "be":I
    .restart local v2    # "be":I
    :cond_0
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v4

    div-int/2addr v3, v4

    .line 149
    .end local v2    # "be":I
    .restart local v3    # "be":I
    :goto_0
    if-gtz v3, :cond_1

    const/4 v3, 0x1

    .line 150
    :cond_1
    iput v3, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 151
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 152
    invoke-static {v1, p3}, Lnan/ren/util/ImageUtil;->compressImageWidthLength(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v2

    return-object v2
.end method

.method public static compressImageByQuality(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 4
    .param p0, "image"    # Landroid/graphics/Bitmap;
    .param p1, "quality"    # I

    .line 191
    const/4 v0, 0x0

    .line 192
    .local v0, "baos":Ljava/io/ByteArrayOutputStream;
    const/4 v1, 0x0

    .line 194
    .local v1, "isBm":Ljava/io/ByteArrayInputStream;
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    move-object v0, v2

    .line 195
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p0, v2, p1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 196
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    move-object v1, v2

    .line 197
    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object p0, v2

    .line 198
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V

    .line 199
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    goto :goto_1

    .line 200
    :catch_0
    move-exception v2

    .line 201
    .local v2, "ex":Ljava/lang/Exception;
    invoke-static {v2}, Lnan/ren/util/NUtil;->dumpExceptionToSDCard(Ljava/lang/Throwable;)V

    .line 202
    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v3

    .line 203
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception v3

    .line 205
    .end local v2    # "ex":Ljava/lang/Exception;
    :cond_1
    :goto_1
    return-object p0
.end method

.method public static compressImageBySize(Landroid/graphics/Bitmap;Landroid/util/Size;)Landroid/graphics/Bitmap;
    .locals 12
    .param p0, "bm"    # Landroid/graphics/Bitmap;
    .param p1, "size"    # Landroid/util/Size;

    .line 230
    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 232
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 233
    .local v0, "width":I
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    .line 235
    .local v8, "height":I
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, v0

    div-float/2addr v1, v2

    .line 236
    .local v1, "scaleWidth":F
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, v8

    div-float/2addr v2, v3

    .line 237
    .local v2, "scaleHeight":F
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v3

    if-gtz v3, :cond_1

    move v1, v2

    move v9, v1

    move v10, v2

    goto :goto_0

    .line 238
    :cond_1
    move v2, v1

    move v9, v1

    move v10, v2

    .line 240
    .end local v1    # "scaleWidth":F
    .end local v2    # "scaleHeight":F
    .local v9, "scaleWidth":F
    .local v10, "scaleHeight":F
    :goto_0
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    move-object v11, v1

    .line 241
    .local v11, "matrix":Landroid/graphics/Matrix;
    invoke-virtual {v11, v9, v10}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 243
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x1

    move-object v1, p0

    move v4, v0

    move v5, v8

    move-object v6, v11

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    return-object v1
.end method

.method public static compressImageLess100(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1
    .param p0, "image"    # Landroid/graphics/Bitmap;

    .line 158
    const/16 v0, 0x64

    invoke-static {p0, v0}, Lnan/ren/util/ImageUtil;->compressImageWidthLength(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static compressImageWidthLength(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 5
    .param p0, "image"    # Landroid/graphics/Bitmap;
    .param p1, "maxLength"    # I

    .line 162
    const/4 v0, 0x0

    .line 163
    .local v0, "baos":Ljava/io/ByteArrayOutputStream;
    const/4 v1, 0x0

    .line 165
    .local v1, "isBm":Ljava/io/ByteArrayInputStream;
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    move-object v0, v2

    .line 166
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {p0, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 168
    const/16 v2, 0x5a

    .line 169
    .local v2, "options":I
    :goto_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    array-length v3, v3

    div-int/lit16 v3, v3, 0x400

    if-le v3, p1, :cond_0

    const/16 v3, 0xa

    if-lt v2, v3, :cond_0

    .line 172
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p0, v3, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 174
    add-int/lit8 v2, v2, -0xa

    goto :goto_0

    .line 176
    :cond_0
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    move-object v1, v3

    .line 178
    const/4 v3, 0x0

    invoke-static {v1, v3, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    move-object p0, v3

    .line 180
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V

    .line 181
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    .end local v2    # "options":I
    goto :goto_2

    .line 182
    :catch_0
    move-exception v2

    .line 183
    .local v2, "ex":Ljava/lang/Exception;
    invoke-static {v2}, Lnan/ren/util/NUtil;->dumpExceptionToSDCard(Ljava/lang/Throwable;)V

    .line 184
    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    .line 185
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

    .line 187
    .end local v2    # "ex":Ljava/lang/Exception;
    :cond_2
    :goto_2
    return-object p0
.end method

.method public static getBitMap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4
    .param p0, "path"    # Ljava/lang/String;

    .line 252
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lnan/ren/util/FileUtil;->exists(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 253
    :cond_0
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 254
    .local v1, "decodeFile":Landroid/graphics/Bitmap;
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    return-object v1

    .line 256
    .end local v1    # "decodeFile":Landroid/graphics/Bitmap;
    :catch_0
    move-exception v1

    .line 257
    .local v1, "ex":Ljava/lang/Exception;
    return-object v0
.end method

.method public static getInnerDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 5
    .param p0, "filename"    # Ljava/lang/String;

    .line 120
    sget-object v0, Lnan/ren/G;->RESOURCES:Landroid/content/res/Resources;

    sget-object v1, Lnan/ren/G;->PACKAGE_NAME:Ljava/lang/String;

    const-string v2, "drawable"

    invoke-virtual {v0, p0, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 121
    .local v0, "identifier":I
    if-nez v0, :cond_0

    .line 122
    sget-object v1, Lnan/ren/G;->RESOURCES:Landroid/content/res/Resources;

    const-string v3, "agc_lib_patcher"

    sget-object v4, Lnan/ren/G;->PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {v1, v3, v2, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 124
    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v2, Lnan/ren/G;->RESOURCES:Landroid/content/res/Resources;

    invoke-virtual {v2, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    return-object v1

    .line 125
    :cond_1
    return-object v1
.end method

.method public static getMyIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 6
    .param p0, "fileName"    # Ljava/lang/String;

    .line 82
    const-string v0, "agc_patch_profile_"

    const/4 v1, 0x0

    .line 83
    .local v1, "extDrawable":Landroid/graphics/drawable/Drawable;
    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lnan/ren/G;->ICON_PATH:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lnan/ren/util/ImageUtil;->getOuterDrawable(Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v4

    goto :goto_0

    .line 97
    .end local v1    # "extDrawable":Landroid/graphics/drawable/Drawable;
    :catchall_0
    move-exception v0

    goto :goto_2

    .line 83
    .restart local v1    # "extDrawable":Landroid/graphics/drawable/Drawable;
    :catch_0
    move-exception v4

    .line 85
    :goto_0
    if-nez v1, :cond_0

    :try_start_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 86
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lnan/ren/G;->ICON_PATH:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {p0, v0, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lnan/ren/util/ImageUtil;->getOuterDrawable(Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v0

    .end local v1    # "extDrawable":Landroid/graphics/drawable/Drawable;
    .local v0, "extDrawable":Landroid/graphics/drawable/Drawable;
    goto :goto_1

    .line 88
    .end local v0    # "extDrawable":Landroid/graphics/drawable/Drawable;
    .restart local v1    # "extDrawable":Landroid/graphics/drawable/Drawable;
    :catch_1
    move-exception v0

    :cond_0
    :goto_1
    nop

    .line 89
    if-nez v1, :cond_1

    .line 90
    :try_start_2
    invoke-static {p0}, Lnan/ren/util/ImageUtil;->getInnerDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v0

    goto :goto_3

    .line 98
    .end local v1    # "extDrawable":Landroid/graphics/drawable/Drawable;
    .local v0, "ex":Ljava/lang/Throwable;
    :goto_2
    invoke-static {v0}, Lnan/ren/util/NUtil;->dumpExceptionToSDCard(Ljava/lang/Throwable;)V

    .line 99
    return-object v3

    .line 94
    .end local v0    # "ex":Ljava/lang/Throwable;
    :catch_2
    move-exception v0

    .line 95
    .local v0, "ex":Ljava/lang/Exception;
    invoke-static {v0}, Lnan/ren/util/NUtil;->dumpExceptionToSDCard(Ljava/lang/Throwable;)V

    .line 96
    return-object v3

    .line 93
    .end local v0    # "ex":Ljava/lang/Exception;
    .restart local v1    # "extDrawable":Landroid/graphics/drawable/Drawable;
    :cond_1
    :goto_3
    return-object v1
.end method

.method public static getMyLogo(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2
    .param p0, "fileName"    # Ljava/lang/String;

    .line 70
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lnan/ren/util/ImageUtil;->getMyLogoPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnan/ren/util/ImageUtil;->getBitMap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 74
    :catchall_0
    move-exception v1

    .line 75
    .local v1, "ex":Ljava/lang/Throwable;
    invoke-static {v1}, Lnan/ren/util/NUtil;->dumpExceptionToSDCard(Ljava/lang/Throwable;)V

    .line 76
    return-object v0

    .line 71
    .end local v1    # "ex":Ljava/lang/Throwable;
    :catch_0
    move-exception v1

    .line 72
    .local v1, "ex":Ljava/lang/Exception;
    invoke-static {v1}, Lnan/ren/util/NUtil;->dumpExceptionToSDCard(Ljava/lang/Throwable;)V

    .line 73
    return-object v0
.end method

.method public static getMyLogoPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "fileName"    # Ljava/lang/String;

    .line 53
    const-string v0, "logos/"

    const/4 v1, 0x0

    if-eqz p0, :cond_4

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_0

    goto :goto_2

    .line 54
    :cond_0
    const-string v2, "/"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object p0

    .line 55
    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x6

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    move-object p0, v2

    .line 56
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lnan/ren/G;->LOGO_PATH:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 57
    .local v2, "logoPath":Ljava/lang/String;
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_3

    .line 59
    :try_start_1
    sget-object v1, Lnan/ren/G;->CONTEXT:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/agc/util/AssetsUtil;->getAssetsFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v2, v0

    .line 60
    :goto_0
    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    .line 62
    :cond_3
    :goto_1
    return-object v2

    .line 63
    .end local v2    # "logoPath":Ljava/lang/String;
    :catch_1
    move-exception v0

    .line 64
    .local v0, "ex":Ljava/lang/Exception;
    return-object v1

    .line 53
    .end local v0    # "ex":Ljava/lang/Exception;
    :cond_4
    :goto_2
    return-object v1
.end method

.method public static getOuterDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p0, "filePath"    # Ljava/lang/String;

    .line 103
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lnan/ren/util/ImageUtil;->getOuterDrawable(Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static getOuterDrawable(Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;
    .locals 4
    .param p0, "filePath"    # Ljava/lang/String;
    .param p1, "checkPx"    # Z

    .line 107
    const-string v0, ".png"

    move-object v1, p0

    .line 108
    .local v1, "myFilePath":Ljava/lang/String;
    if-eqz p1, :cond_0

    .line 109
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 110
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

    .line 111
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 113
    .end local v2    # "tmpStr":Ljava/lang/String;
    :cond_0
    invoke-static {v1}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 114
    .end local v1    # "myFilePath":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 115
    .local v0, "ex":Ljava/lang/Exception;
    const/4 v1, 0x0

    return-object v1
.end method

.method public static getTempPic(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 3
    .param p0, "picfile"    # Ljava/lang/String;

    .line 39
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

    invoke-static {v1}, Lnan/ren/util/ImageUtil;->getOuterDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    .local v1, "ex":Ljava/lang/Throwable;
    invoke-static {v1}, Lnan/ren/util/NUtil;->dumpExceptionToSDCard(Ljava/lang/Throwable;)V

    .line 45
    return-object v0

    .line 40
    .end local v1    # "ex":Ljava/lang/Throwable;
    :catch_0
    move-exception v1

    .line 41
    .local v1, "ex":Ljava/lang/Exception;
    invoke-static {v1}, Lnan/ren/util/NUtil;->dumpExceptionToSDCard(Ljava/lang/Throwable;)V

    .line 42
    return-object v0
.end method

.method public static randomFilter(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 13
    .param p0, "src"    # Landroid/graphics/Bitmap;
    .param p1, "wxz"    # I

    .line 348
    :try_start_0
    div-int/lit8 v0, p1, 0x14

    .line 349
    .local v0, "maxCnt":I
    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    .line 350
    :cond_0
    const/4 v2, 0x5

    if-le v0, v2, :cond_1

    const/4 v0, 0x5

    .line 351
    :cond_1
    new-instance v2, Ljp/co/cyberagent/android/gpuimage/GPUImage;

    sget-object v3, Lnan/ren/G;->CONTEXT:Landroid/content/Context;

    invoke-direct {v2, v3}, Ljp/co/cyberagent/android/gpuimage/GPUImage;-><init>(Landroid/content/Context;)V

    .line 352
    .local v2, "gpuImage":Ljp/co/cyberagent/android/gpuimage/GPUImage;
    new-instance v3, Lnan/ren/util/JSONArray;

    invoke-direct {v3}, Lnan/ren/util/JSONArray;-><init>()V

    .line 353
    .local v3, "filterArr":Lnan/ren/util/JSONArray;
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v0, :cond_7

    .line 354
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v5

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    mul-double/2addr v5, v7

    double-to-int v5, v5

    rem-int/lit8 v5, v5, 0x3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 355
    .local v5, "random":I
    const-string v6, "Constructor"

    const-string v7, "name"

    if-nez v5, :cond_4

    .line 356
    :try_start_1
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v8

    sget-object v10, Lnan/ren/util/GpuImgRef;->NO_PARAM_FILTER_NAME:[Ljava/lang/String;

    array-length v10, v10

    int-to-double v10, v10

    mul-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    .line 357
    .local v8, "d":Ljava/lang/Double;
    invoke-virtual {v8}, Ljava/lang/Double;->floatValue()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    .line 358
    .local v9, "k":I
    sget-object v10, Lnan/ren/util/GpuImgRef;->NO_PARAM_FILTER_NAME:[Ljava/lang/String;

    array-length v10, v10

    if-lt v9, v10, :cond_2

    .line 359
    sget-object v10, Lnan/ren/util/GpuImgRef;->NO_PARAM_FILTER_NAME:[Ljava/lang/String;

    array-length v10, v10

    add-int/lit8 v9, v10, -0x1

    .line 360
    :cond_2
    if-gez v9, :cond_3

    const/4 v9, 0x0

    .line 361
    :cond_3
    new-instance v10, Lnan/ren/util/JSONObject;

    invoke-direct {v10}, Lnan/ren/util/JSONObject;-><init>()V

    .line 362
    .local v10, "Constructor":Lnan/ren/util/JSONObject;
    sget-object v11, Lnan/ren/util/GpuImgRef;->NO_PARAM_FILTER_NAME:[Ljava/lang/String;

    aget-object v11, v11, v9

    invoke-virtual {v10, v7, v11}, Lnan/ren/util/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lnan/ren/util/JSONObject;

    .line 363
    new-instance v7, Lnan/ren/util/JSONObject;

    invoke-direct {v7}, Lnan/ren/util/JSONObject;-><init>()V

    .line 364
    .local v7, "filter":Lnan/ren/util/JSONObject;
    invoke-virtual {v7, v6, v10}, Lnan/ren/util/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lnan/ren/util/JSONObject;

    .line 365
    invoke-virtual {v3, v7}, Lnan/ren/util/JSONArray;->add(Ljava/lang/Object;)Z

    .line 366
    nop

    .end local v7    # "filter":Lnan/ren/util/JSONObject;
    .end local v8    # "d":Ljava/lang/Double;
    .end local v9    # "k":I
    .end local v10    # "Constructor":Lnan/ren/util/JSONObject;
    goto :goto_1

    .line 367
    :cond_4
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v8

    sget-object v10, Lnan/ren/util/GpuImgRef;->F1_PARAM_FILTER_NAME:[Ljava/lang/String;

    array-length v10, v10

    int-to-double v10, v10

    mul-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    .line 368
    .restart local v8    # "d":Ljava/lang/Double;
    invoke-virtual {v8}, Ljava/lang/Double;->floatValue()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    .line 369
    .restart local v9    # "k":I
    sget-object v10, Lnan/ren/util/GpuImgRef;->F1_PARAM_FILTER_NAME:[Ljava/lang/String;

    array-length v10, v10

    if-lt v9, v10, :cond_5

    .line 370
    sget-object v10, Lnan/ren/util/GpuImgRef;->F1_PARAM_FILTER_NAME:[Ljava/lang/String;

    array-length v10, v10

    add-int/lit8 v9, v10, -0x1

    .line 371
    :cond_5
    if-gez v9, :cond_6

    const/4 v9, 0x0

    .line 372
    :cond_6
    new-instance v10, Lnan/ren/util/JSONObject;

    invoke-direct {v10}, Lnan/ren/util/JSONObject;-><init>()V

    .line 373
    .restart local v10    # "Constructor":Lnan/ren/util/JSONObject;
    sget-object v11, Lnan/ren/util/GpuImgRef;->F1_PARAM_FILTER_NAME:[Ljava/lang/String;

    aget-object v11, v11, v9

    invoke-virtual {v10, v7, v11}, Lnan/ren/util/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lnan/ren/util/JSONObject;

    .line 374
    const-string v7, "param"

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-virtual {v10, v7, v11}, Lnan/ren/util/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lnan/ren/util/JSONObject;

    .line 375
    new-instance v7, Lnan/ren/util/JSONObject;

    invoke-direct {v7}, Lnan/ren/util/JSONObject;-><init>()V

    .line 376
    .restart local v7    # "filter":Lnan/ren/util/JSONObject;
    invoke-virtual {v7, v6, v10}, Lnan/ren/util/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lnan/ren/util/JSONObject;

    .line 377
    invoke-virtual {v3, v7}, Lnan/ren/util/JSONArray;->add(Ljava/lang/Object;)Z

    .line 353
    .end local v5    # "random":I
    .end local v7    # "filter":Lnan/ren/util/JSONObject;
    .end local v8    # "d":Ljava/lang/Double;
    .end local v9    # "k":I
    .end local v10    # "Constructor":Lnan/ren/util/JSONObject;
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 380
    .end local v4    # "i":I
    :cond_7
    new-instance v1, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilterGroup;

    invoke-direct {v1}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilterGroup;-><init>()V

    .line 381
    .local v1, "groupFilter":Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilterGroup;
    const/4 v4, 0x0

    .restart local v4    # "i":I
    :goto_2
    invoke-virtual {v3}, Lnan/ren/util/JSONArray;->size()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ge v4, v5, :cond_a

    .line 383
    :try_start_2
    invoke-virtual {v3, v4}, Lnan/ren/util/JSONArray;->getJSONObject(I)Lnan/ren/util/JSONObject;

    move-result-object v5

    .line 384
    .local v5, "filter":Lnan/ren/util/JSONObject;
    invoke-static {v5}, Lnan/ren/util/ObjectUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_3

    .line 385
    :cond_8
    new-instance v6, Lnan/ren/util/GpuImgRef;

    invoke-direct {v6, v5}, Lnan/ren/util/GpuImgRef;-><init>(Lnan/ren/util/JSONObject;)V

    invoke-virtual {v6}, Lnan/ren/util/GpuImgRef;->getFilter()Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;

    move-result-object v6

    .line 386
    .local v6, "gf":Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;
    if-eqz v6, :cond_9

    invoke-virtual {v1, v6}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilterGroup;->addFilter(Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 389
    .end local v5    # "filter":Lnan/ren/util/JSONObject;
    .end local v6    # "gf":Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;
    :cond_9
    goto :goto_3

    .line 387
    :catchall_0
    move-exception v5

    .line 388
    .local v5, "e":Ljava/lang/Throwable;
    :try_start_3
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 381
    .end local v5    # "e":Ljava/lang/Throwable;
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 391
    .end local v4    # "i":I
    :cond_a
    invoke-virtual {v1}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilterGroup;->getFilters()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_b

    return-object p0

    .line 392
    :cond_b
    invoke-virtual {v2, v1}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->setFilter(Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;)V

    .line 393
    invoke-virtual {v2, p0}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->getBitmapWithFilterApplied(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 394
    .local v4, "resultBit":Landroid/graphics/Bitmap;
    return-object v4

    .line 395
    .end local v0    # "maxCnt":I
    .end local v1    # "groupFilter":Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilterGroup;
    .end local v2    # "gpuImage":Ljp/co/cyberagent/android/gpuimage/GPUImage;
    .end local v3    # "filterArr":Lnan/ren/util/JSONArray;
    .end local v4    # "resultBit":Landroid/graphics/Bitmap;
    :catchall_1
    move-exception v0

    .line 396
    return-object p0
.end method

.method public static randomFilter(Landroid/graphics/Bitmap;Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 18
    .param p0, "src"    # Landroid/graphics/Bitmap;
    .param p1, "json"    # Ljava/lang/String;
    .param p2, "wxz"    # I

    .line 400
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, ":"

    if-eqz v2, :cond_6

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move/from16 v10, p2

    goto/16 :goto_6

    .line 401
    :cond_0
    const-string v0, "(\\{wxz[^\\}]*?\\})"

    move-object v4, v0

    .line 402
    .local v4, "patternString":Ljava/lang/String;
    const/4 v0, 0x2

    invoke-static {v4, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    move-object v5, v0

    .line 403
    .local v5, "pattern":Ljava/util/regex/Pattern;
    invoke-virtual {v5, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    move-object v6, v0

    .line 404
    .end local p1    # "json":Ljava/lang/String;
    .local v2, "json":Ljava/lang/String;
    .local v6, "matcher":Ljava/util/regex/Matcher;
    :goto_0
    :try_start_1
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 405
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    .line 406
    .local v7, "mc1":Ljava/lang/String;
    const-string v8, "{wxz}"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    const-string v9, ""

    if-eqz v8, :cond_1

    :try_start_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move/from16 v10, p2

    int-to-double v11, v10

    :try_start_3
    invoke-static {v11, v12}, Lnan/ren/util/ImageUtil;->randomWxz(D)Ljava/lang/Double;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Double;->floatValue()F

    move-result v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    goto :goto_1

    :cond_1
    move/from16 v10, p2

    .line 407
    :goto_1
    invoke-virtual {v7, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-lez v8, :cond_4

    .line 408
    invoke-virtual {v7, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x1

    aget-object v8, v8, v11

    .line 409
    .local v8, "mc2":Ljava/lang/String;
    const-string v12, "}"

    invoke-virtual {v8, v12, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    move-object v8, v12

    .line 410
    const-string v12, ","

    invoke-virtual {v8, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    .line 411
    .local v12, "mcs":[Ljava/lang/String;
    const/4 v13, 0x0

    .local v13, "f1":F
    const/4 v14, 0x0

    .line 412
    .local v14, "f2":F
    array-length v15, v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v15, v11, :cond_2

    .line 413
    :try_start_4
    aget-object v0, v12, v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move v14, v0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 414
    :cond_2
    :try_start_5
    array-length v15, v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-le v15, v11, :cond_3

    .line 415
    :try_start_6
    aget-object v0, v12, v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move v13, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 416
    :goto_2
    :try_start_7
    aget-object v0, v12, v11

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move v14, v0

    goto :goto_3

    :catchall_2
    move-exception v0

    .line 418
    :cond_3
    :goto_3
    sub-float v0, v14, v13

    :try_start_8
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    move-object v11, v3

    move-object v15, v4

    .end local v4    # "patternString":Ljava/lang/String;
    .local v15, "patternString":Ljava/lang/String;
    float-to-double v3, v0

    invoke-static {v3, v4}, Lnan/ren/util/ImageUtil;->randomWxz(D)Ljava/lang/Double;

    move-result-object v0

    .line 419
    .local v0, "d":Ljava/lang/Double;
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    move-object/from16 p1, v0

    .end local v0    # "d":Ljava/lang/Double;
    .local p1, "d":Ljava/lang/Double;
    invoke-static {v13, v14}, Ljava/lang/Math;->min(FF)F

    move-result v0

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    .end local v5    # "pattern":Ljava/util/regex/Pattern;
    .end local v6    # "matcher":Ljava/util/regex/Matcher;
    .local v16, "pattern":Ljava/util/regex/Pattern;
    .local v17, "matcher":Ljava/util/regex/Matcher;
    float-to-double v5, v0

    add-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 420
    .end local p1    # "d":Ljava/lang/Double;
    .restart local v0    # "d":Ljava/lang/Double;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v7, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    move-object v2, v3

    goto :goto_4

    .line 407
    .end local v0    # "d":Ljava/lang/Double;
    .end local v8    # "mc2":Ljava/lang/String;
    .end local v12    # "mcs":[Ljava/lang/String;
    .end local v13    # "f1":F
    .end local v14    # "f2":F
    .end local v15    # "patternString":Ljava/lang/String;
    .end local v16    # "pattern":Ljava/util/regex/Pattern;
    .end local v17    # "matcher":Ljava/util/regex/Matcher;
    .restart local v4    # "patternString":Ljava/lang/String;
    .restart local v5    # "pattern":Ljava/util/regex/Pattern;
    .restart local v6    # "matcher":Ljava/util/regex/Matcher;
    :cond_4
    move-object v11, v3

    move-object v15, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    .line 422
    .end local v4    # "patternString":Ljava/lang/String;
    .end local v5    # "pattern":Ljava/util/regex/Pattern;
    .end local v6    # "matcher":Ljava/util/regex/Matcher;
    .end local v7    # "mc1":Ljava/lang/String;
    .restart local v15    # "patternString":Ljava/lang/String;
    .restart local v16    # "pattern":Ljava/util/regex/Pattern;
    .restart local v17    # "matcher":Ljava/util/regex/Matcher;
    :goto_4
    move-object v3, v11

    move-object v4, v15

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    goto/16 :goto_0

    .line 423
    .end local v15    # "patternString":Ljava/lang/String;
    .end local v16    # "pattern":Ljava/util/regex/Pattern;
    .end local v17    # "matcher":Ljava/util/regex/Matcher;
    .restart local v4    # "patternString":Ljava/lang/String;
    .restart local v5    # "pattern":Ljava/util/regex/Pattern;
    .restart local v6    # "matcher":Ljava/util/regex/Matcher;
    :cond_5
    move/from16 v10, p2

    move-object v15, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    .end local v4    # "patternString":Ljava/lang/String;
    .end local v5    # "pattern":Ljava/util/regex/Pattern;
    .end local v6    # "matcher":Ljava/util/regex/Matcher;
    .restart local v15    # "patternString":Ljava/lang/String;
    .restart local v16    # "pattern":Ljava/util/regex/Pattern;
    .restart local v17    # "matcher":Ljava/util/regex/Matcher;
    invoke-static {v1, v2}, Lnan/ren/util/ImageUtil;->toFilterBitMap(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    return-object v0

    .line 424
    .end local v15    # "patternString":Ljava/lang/String;
    .end local v16    # "pattern":Ljava/util/regex/Pattern;
    .end local v17    # "matcher":Ljava/util/regex/Matcher;
    :catchall_3
    move-exception v0

    goto :goto_5

    :catchall_4
    move-exception v0

    move/from16 v10, p2

    goto :goto_5

    .end local v2    # "json":Ljava/lang/String;
    .local p1, "json":Ljava/lang/String;
    :catchall_5
    move-exception v0

    move/from16 v10, p2

    .line 425
    .end local p1    # "json":Ljava/lang/String;
    .local v0, "ex":Ljava/lang/Throwable;
    .restart local v2    # "json":Ljava/lang/String;
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lnan/ren/G;->log(Ljava/lang/Object;)V

    .line 426
    return-object v1

    .line 400
    .end local v0    # "ex":Ljava/lang/Throwable;
    .end local v2    # "json":Ljava/lang/String;
    .restart local p1    # "json":Ljava/lang/String;
    :cond_6
    move/from16 v10, p2

    :goto_6
    return-object v1
.end method

.method static randomWxz(D)Ljava/lang/Double;
    .locals 2
    .param p0, "wxz"    # D

    .line 464
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    mul-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public static saveBitmapFile(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;
    .param p1, "savePath"    # Ljava/lang/String;

    .line 247
    const/16 v0, 0x64

    invoke-static {p0, p1, v0}, Lnan/ren/util/ImageUtil;->saveBitmapFile(Landroid/graphics/Bitmap;Ljava/lang/String;I)V

    .line 248
    return-void
.end method

.method public static saveBitmapFile(Landroid/graphics/Bitmap;Ljava/lang/String;I)V
    .locals 4
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;
    .param p1, "savePath"    # Ljava/lang/String;
    .param p2, "quality"    # I

    .line 216
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 217
    .local v0, "file":Ljava/io/File;
    const/4 v1, 0x0

    .line 219
    .local v1, "bos":Ljava/io/BufferedOutputStream;
    :try_start_0
    new-instance v2, Ljava/io/BufferedOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object v1, v2

    .line 220
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p0, v2, p2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 221
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->flush()V

    .line 222
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    goto :goto_0

    .line 223
    :catch_0
    move-exception v2

    .line 224
    .local v2, "e":Ljava/lang/Exception;
    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v3

    .line 226
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    return-void
.end method

.method public static toFilterBitMap(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6
    .param p0, "src"    # Landroid/graphics/Bitmap;
    .param p1, "json"    # Ljava/lang/String;

    .line 431
    if-eqz p1, :cond_9

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 432
    :cond_0
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/GPUImage;

    sget-object v1, Lnan/ren/G;->CONTEXT:Landroid/content/Context;

    invoke-direct {v0, v1}, Ljp/co/cyberagent/android/gpuimage/GPUImage;-><init>(Landroid/content/Context;)V

    .line 433
    .local v0, "gpuImage":Ljp/co/cyberagent/android/gpuimage/GPUImage;
    new-instance v1, Lnan/ren/util/JSONArray;

    invoke-direct {v1}, Lnan/ren/util/JSONArray;-><init>()V

    .line 434
    .local v1, "filterArr":Lnan/ren/util/JSONArray;
    invoke-static {p1}, Lnan/ren/util/JsonUtil;->isJsonObject(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 435
    invoke-static {p1}, Lnan/ren/util/JsonUtil;->str2JsonObject(Ljava/lang/String;)Lnan/ren/util/JSONObject;

    move-result-object v2

    .line 436
    .local v2, "filterGroup":Lnan/ren/util/JSONObject;
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lnan/ren/util/JSONObject;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 437
    :cond_1
    invoke-virtual {v2}, Lnan/ren/util/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 438
    .local v4, "filter":Ljava/lang/String;
    invoke-virtual {v2, v4}, Lnan/ren/util/JSONObject;->getJSONObject(Ljava/lang/String;)Lnan/ren/util/JSONObject;

    move-result-object v5

    invoke-virtual {v1, v5}, Lnan/ren/util/JSONArray;->add(Ljava/lang/Object;)Z

    .line 439
    nop

    .end local v4    # "filter":Ljava/lang/String;
    goto :goto_0

    .line 440
    .end local v2    # "filterGroup":Lnan/ren/util/JSONObject;
    :cond_2
    goto :goto_2

    .line 436
    .restart local v2    # "filterGroup":Lnan/ren/util/JSONObject;
    :cond_3
    :goto_1
    return-object p0

    .line 441
    .end local v2    # "filterGroup":Lnan/ren/util/JSONObject;
    :cond_4
    invoke-static {p1}, Lnan/ren/util/JsonUtil;->str2JsonArray(Ljava/lang/String;)Lnan/ren/util/JSONArray;

    move-result-object v2

    move-object v1, v2

    .line 444
    :goto_2
    new-instance v2, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilterGroup;

    invoke-direct {v2}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilterGroup;-><init>()V

    .line 445
    .local v2, "groupFilter":Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilterGroup;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_3
    invoke-virtual {v1}, Lnan/ren/util/JSONArray;->size()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ge v3, v4, :cond_7

    .line 447
    :try_start_1
    invoke-virtual {v1, v3}, Lnan/ren/util/JSONArray;->getJSONObject(I)Lnan/ren/util/JSONObject;

    move-result-object v4

    .line 448
    .local v4, "filter":Lnan/ren/util/JSONObject;
    invoke-static {v4}, Lnan/ren/util/ObjectUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_4

    .line 449
    :cond_5
    new-instance v5, Lnan/ren/util/GpuImgRef;

    invoke-direct {v5, v4}, Lnan/ren/util/GpuImgRef;-><init>(Lnan/ren/util/JSONObject;)V

    invoke-virtual {v5}, Lnan/ren/util/GpuImgRef;->getFilter()Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;

    move-result-object v5

    .line 450
    .local v5, "gf":Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;
    if-eqz v5, :cond_6

    invoke-virtual {v2, v5}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilterGroup;->addFilter(Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 451
    .end local v4    # "filter":Lnan/ren/util/JSONObject;
    .end local v5    # "gf":Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;
    :cond_6
    goto :goto_4

    :catchall_0
    move-exception v4

    .local v4, "e":Ljava/lang/Throwable;
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lnan/ren/G;->log(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 445
    .end local v4    # "e":Ljava/lang/Throwable;
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 453
    .end local v3    # "i":I
    :cond_7
    invoke-virtual {v2}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilterGroup;->getFilters()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    return-object p0

    .line 454
    :cond_8
    invoke-virtual {v0, v2}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->setFilter(Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;)V

    .line 455
    invoke-virtual {v0, p0}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->getBitmapWithFilterApplied(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 456
    .local v3, "resultBit":Landroid/graphics/Bitmap;
    return-object v3

    .line 457
    .end local v0    # "gpuImage":Ljp/co/cyberagent/android/gpuimage/GPUImage;
    .end local v1    # "filterArr":Lnan/ren/util/JSONArray;
    .end local v2    # "groupFilter":Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilterGroup;
    .end local v3    # "resultBit":Landroid/graphics/Bitmap;
    :catchall_1
    move-exception v0

    .line 458
    .local v0, "ex":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnan/ren/G;->log(Ljava/lang/Object;)V

    .line 459
    return-object p0

    .line 431
    .end local v0    # "ex":Ljava/lang/Throwable;
    :cond_9
    :goto_5
    return-object p0
.end method
