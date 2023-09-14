.class public Lnan/ren/WaterMarkUtil;
.super Ljava/lang/Object;
.source "WaterMarkUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static WriteBitmapFile(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4
    .param p0, "str"    # Ljava/lang/String;
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .line 151
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 152
    .local v0, "file":Ljava/io/File;
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 153
    .local v1, "bufferedOutputStream":Ljava/io/BufferedOutputStream;
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x63

    invoke-virtual {p1, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 154
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->flush()V

    .line 155
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    .end local v0    # "file":Ljava/io/File;
    .end local v1    # "bufferedOutputStream":Ljava/io/BufferedOutputStream;
    goto :goto_0

    .line 156
    :catch_0
    move-exception v0

    .line 157
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 159
    .end local v0    # "e":Ljava/io/IOException;
    :goto_0
    return-void
.end method

.method public static getBitmapFromUri(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3
    .param p0, "str"    # Ljava/lang/String;

    .line 193
    :try_start_0
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 194
    .local v0, "decodeFile":Landroid/graphics/Bitmap;
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    return-object v0

    .line 196
    .end local v0    # "decodeFile":Landroid/graphics/Bitmap;
    :catch_0
    move-exception v0

    .line 197
    .local v0, "ex":Ljava/lang/Exception;
    const/4 v1, 0x0

    return-object v1
.end method

.method public static getDateFormatInfo()Ljava/lang/String;
    .locals 4

    .line 240
    const-string v0, ""

    :try_start_0
    const-string v1, "my_watermark_dateformat_enable"

    invoke-static {v1}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 241
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "my_watermark_dateformat"

    const-string v3, "yyyy-MM-dd"

    invoke-static {v2, v3}, Lcom/Utils/Pref;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 244
    :cond_0
    return-object v0

    .line 245
    :catch_0
    move-exception v1

    .line 246
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 247
    return-object v0
.end method

.method public static getLocationInfo(Landroid/media/ExifInterface;)Ljava/lang/String;
    .locals 2
    .param p0, "exifInterface"    # Landroid/media/ExifInterface;

    .line 252
    const-string v0, ""

    :try_start_0
    const-string v1, "my_watermark_location"

    invoke-static {v1}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 253
    invoke-static {p0}, Lnan/ren/LocationUtil;->getExifInterfaceLocalInfo(Landroid/media/ExifInterface;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 254
    :cond_0
    return-object v0

    .line 255
    :catch_0
    move-exception v1

    .line 256
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 257
    return-object v0
.end method

.method public static getPicInfo(Landroid/media/ExifInterface;)Ljava/lang/String;
    .locals 12
    .param p0, "exifInterface"    # Landroid/media/ExifInterface;

    .line 203
    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 204
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .local v1, "sb":Ljava/lang/StringBuilder;
    const-string v2, "FocalLengthIn35mmFilm"

    invoke-virtual {p0, v2}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 206
    .local v2, "fl":Ljava/lang/String;
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 207
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "%.2f"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ge v3, v6, :cond_2

    .line 210
    :try_start_1
    const-string v3, "FocalLength"

    invoke-virtual {p0, v3}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v2, v3

    .line 211
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 212
    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 213
    .local v3, "split":[Ljava/lang/String;
    array-length v7, v3

    const/4 v8, 0x2

    if-lt v7, v8, :cond_2

    .line 214
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v8, v6, [Ljava/lang/Object;

    aget-object v9, v3, v5

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    aget-object v10, v3, v6

    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v10

    div-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-static {v7, v4, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .end local v3    # "split":[Ljava/lang/String;
    :cond_2
    const-string v3, "mm f/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "FNumber"

    invoke-virtual {p0, v7}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    const-string v3, "ExposureTime"

    invoke-virtual {p0, v3}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 220
    .local v3, "ept":Ljava/lang/String;
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    .line 221
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    .line 222
    .local v7, "d":D
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    cmpl-double v11, v7, v9

    if-lez v11, :cond_3

    .line 223
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v6, v5

    invoke-static {v9, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 224
    :cond_3
    const-wide v4, 0x3fb999999999999aL    # 0.1

    cmpl-double v4, v7, v4

    const-string v5, "1/"

    if-ltz v4, :cond_4

    .line 225
    :try_start_2
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    new-instance v5, Ljava/text/DecimalFormat;

    const-string v6, "#"

    invoke-direct {v5, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    div-double/2addr v9, v7

    invoke-virtual {v5, v9, v10}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 227
    :cond_4
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    div-double/2addr v9, v7

    double-to-int v5, v9

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    .end local v7    # "d":D
    :cond_5
    :goto_0
    const-string v4, " ISO"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "ISOSpeedRatings"

    invoke-virtual {p0, v5}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    .line 233
    .end local v1    # "sb":Ljava/lang/StringBuilder;
    .end local v2    # "fl":Ljava/lang/String;
    .end local v3    # "ept":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 234
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 235
    return-object v0
.end method

.method public static getWaterMarkBitMap(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIII)Landroid/graphics/Bitmap;
    .locals 25
    .param p0, "title"    # Ljava/lang/String;
    .param p1, "logo"    # Landroid/graphics/Bitmap;
    .param p2, "picInfo"    # Ljava/lang/String;
    .param p3, "locationInfo"    # Ljava/lang/String;
    .param p4, "dateFormat"    # Ljava/lang/String;
    .param p5, "bgColor"    # I
    .param p6, "txtColor"    # I
    .param p7, "waterMarkWidth"    # I
    .param p8, "waterMarkHeight"    # I
    .param p9, "fontSize"    # I

    .line 76
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move/from16 v4, p7

    move/from16 v5, p9

    const/4 v7, 0x1

    if-gez p8, :cond_0

    move v8, v7

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 77
    .local v8, "isInner":Z
    :goto_0
    invoke-static/range {p8 .. p8}, Ljava/lang/Math;->abs(I)I

    move-result v9

    .line 78
    .end local p8    # "waterMarkHeight":I
    .local v9, "waterMarkHeight":I
    const/4 v10, 0x0

    .line 79
    .local v10, "t":I
    if-eqz p3, :cond_1

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_1

    add-int/lit8 v10, v10, 0x1

    .line 80
    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_2

    add-int/lit8 v10, v10, 0x1

    .line 82
    :cond_2
    new-instance v11, Landroid/graphics/Paint;

    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    .line 83
    .local v11, "bgPaint":Landroid/graphics/Paint;
    new-instance v12, Landroid/graphics/Paint;

    invoke-direct {v12, v7}, Landroid/graphics/Paint;-><init>(I)V

    .line 84
    .local v12, "txtPaint":Landroid/graphics/Paint;
    new-instance v13, Landroid/graphics/Paint;

    invoke-direct {v13, v7}, Landroid/graphics/Paint;-><init>(I)V

    move-object v15, v13

    .line 85
    .local v15, "secTxtPaint":Landroid/graphics/Paint;
    const/high16 v14, 0x42a00000    # 80.0f

    .line 86
    .local v14, "qianhou":F
    const/high16 v19, 0x41200000    # 10.0f

    .line 87
    .local v19, "shangxia":F
    move/from16 v13, p6

    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    int-to-float v6, v5

    invoke-virtual {v12, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 89
    invoke-virtual {v12, v7}, Landroid/graphics/Paint;->setDither(Z)V

    .line 90
    invoke-virtual {v12, v7}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 91
    if-nez v8, :cond_3

    sget-object v6, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v12, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_1

    .line 92
    :cond_3
    sget-object v6, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v12, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 94
    :goto_1
    if-nez v8, :cond_4

    const-string v6, "#ffb7b7b7"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v15, v6}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    .line 95
    :cond_4
    const-string v6, "#ffff9535"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v15, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    :goto_2
    int-to-float v6, v5

    const v17, 0x3f666666    # 0.9f

    mul-float v6, v6, v17

    invoke-virtual {v15, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 97
    invoke-virtual {v15, v7}, Landroid/graphics/Paint;->setDither(Z)V

    .line 98
    invoke-virtual {v15, v7}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 99
    sget-object v6, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v15, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 101
    if-nez v8, :cond_5

    move/from16 v6, p5

    invoke-virtual {v11, v6}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_3

    .line 102
    :cond_5
    move/from16 v6, p5

    const-string v17, "#00000000"

    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v11, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 103
    :goto_3
    const/4 v7, 0x1

    invoke-virtual {v11, v7}, Landroid/graphics/Paint;->setDither(Z)V

    .line 104
    invoke-virtual {v11, v7}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 106
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v9, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 107
    .local v7, "createBitmap":Landroid/graphics/Bitmap;
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 108
    .local v6, "canvas":Landroid/graphics/Canvas;
    new-instance v13, Landroid/graphics/Rect;

    move-object/from16 p8, v7

    const/4 v7, 0x0

    .end local v7    # "createBitmap":Landroid/graphics/Bitmap;
    .local p8, "createBitmap":Landroid/graphics/Bitmap;
    invoke-direct {v13, v7, v9, v4, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v7, v13

    .line 109
    .local v7, "rect":Landroid/graphics/Rect;
    invoke-virtual {v6, v7, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 110
    div-int/lit8 v13, v9, 0x2

    div-int/lit8 v17, v5, 0x2

    add-int v13, v13, v17

    int-to-float v13, v13

    .line 111
    .local v13, "middleY":F
    const/high16 v17, 0x40000000    # 2.0f

    const/4 v5, 0x2

    if-ge v10, v5, :cond_6

    .line 112
    invoke-virtual {v6, v0, v14, v13, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    move-object/from16 v22, v7

    move-object/from16 v21, v11

    goto :goto_4

    .line 114
    :cond_6
    new-instance v20, Landroid/graphics/Rect;

    invoke-direct/range {v20 .. v20}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v21, v20

    .line 115
    .local v21, "titleRect":Landroid/graphics/Rect;
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v5

    move-object/from16 v22, v7

    move-object/from16 v7, v21

    move-object/from16 v21, v11

    const/4 v11, 0x0

    .end local v11    # "bgPaint":Landroid/graphics/Paint;
    .local v7, "titleRect":Landroid/graphics/Rect;
    .local v21, "bgPaint":Landroid/graphics/Paint;
    .local v22, "rect":Landroid/graphics/Rect;
    invoke-virtual {v12, v0, v11, v5, v7}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 116
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v5

    const/4 v11, 0x2

    div-int/2addr v5, v11

    int-to-float v5, v5

    sub-float v5, v13, v5

    invoke-virtual {v6, v0, v14, v5, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 118
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 119
    .local v5, "dateFormatRect":Landroid/graphics/Rect;
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v0, 0x0

    invoke-virtual {v15, v3, v0, v11, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 120
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v13

    div-float v11, v19, v17

    add-float/2addr v0, v11

    .line 121
    .local v0, "dateFormatY":F
    invoke-virtual {v6, v3, v14, v0, v15}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 124
    .end local v0    # "dateFormatY":F
    .end local v5    # "dateFormatRect":Landroid/graphics/Rect;
    .end local v7    # "titleRect":Landroid/graphics/Rect;
    :goto_4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 125
    .local v0, "picInfoRect":Landroid/graphics/Rect;
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v7, 0x0

    invoke-virtual {v12, v2, v7, v5, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 126
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    sub-int v5, v4, v5

    int-to-float v5, v5

    sub-float/2addr v5, v14

    .line 127
    .local v5, "picInfoX":F
    move v7, v5

    .line 128
    .local v7, "lf":F
    const/4 v11, 0x1

    if-ge v10, v11, :cond_7

    .line 129
    invoke-virtual {v6, v2, v5, v13, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    move-object/from16 v24, v0

    move/from16 v23, v10

    goto :goto_7

    .line 131
    :cond_7
    if-eqz p3, :cond_9

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_8

    goto :goto_5

    :cond_8
    move-object/from16 v11, p3

    goto :goto_6

    :cond_9
    :goto_5
    move-object v11, v3

    .line 132
    .local v11, "secInfo":Ljava/lang/String;
    :goto_6
    new-instance v18, Landroid/graphics/Rect;

    invoke-direct/range {v18 .. v18}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v23, v18

    .line 133
    .local v23, "secInfoRect":Landroid/graphics/Rect;
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v3

    move/from16 v18, v7

    move-object/from16 v7, v23

    move/from16 v23, v10

    const/4 v10, 0x0

    .end local v10    # "t":I
    .local v7, "secInfoRect":Landroid/graphics/Rect;
    .local v18, "lf":F
    .local v23, "t":I
    invoke-virtual {v15, v11, v10, v3, v7}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 134
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int v3, v4, v3

    int-to-float v3, v3

    sub-float/2addr v3, v14

    .line 135
    .local v3, "secInfoX":F
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v10, v13

    div-float v16, v19, v17

    add-float v10, v10, v16

    .line 136
    .local v10, "secInfoY":F
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 137
    .end local v18    # "lf":F
    .local v4, "lf":F
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v16

    move-object/from16 v24, v0

    const/16 v18, 0x2

    .end local v0    # "picInfoRect":Landroid/graphics/Rect;
    .local v24, "picInfoRect":Landroid/graphics/Rect;
    div-int/lit8 v0, v16, 0x2

    int-to-float v0, v0

    sub-float v0, v13, v0

    invoke-virtual {v6, v2, v4, v0, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 138
    invoke-virtual {v6, v11, v4, v10, v15}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    move v7, v4

    .line 141
    .end local v3    # "secInfoX":F
    .end local v4    # "lf":F
    .end local v10    # "secInfoY":F
    .end local v11    # "secInfo":Ljava/lang/String;
    .local v7, "lf":F
    :goto_7
    if-eqz v1, :cond_a

    .line 142
    mul-float v17, v17, v14

    sub-float v0, v7, v17

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    div-int/lit8 v3, v9, 0x2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v10, 0x2

    div-int/2addr v4, v10

    sub-int/2addr v3, v4

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v6, v1, v0, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 144
    :cond_a
    if-nez v8, :cond_b

    sub-float v0, v7, v14

    int-to-float v3, v9

    const v4, 0x3f4ccccd    # 0.8f

    mul-float/2addr v3, v4

    sub-float v16, v7, v14

    int-to-float v4, v9

    const v10, 0x3e4ccccd    # 0.2f

    mul-float v17, v4, v10

    move v4, v13

    .end local v13    # "middleY":F
    .local v4, "middleY":F
    move-object v13, v6

    move v10, v14

    .end local v14    # "qianhou":F
    .local v10, "qianhou":F
    move v14, v0

    move-object v0, v15

    .end local v15    # "secTxtPaint":Landroid/graphics/Paint;
    .local v0, "secTxtPaint":Landroid/graphics/Paint;
    move v15, v3

    move-object/from16 v18, v12

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_8

    .end local v0    # "secTxtPaint":Landroid/graphics/Paint;
    .end local v4    # "middleY":F
    .end local v10    # "qianhou":F
    .restart local v13    # "middleY":F
    .restart local v14    # "qianhou":F
    .restart local v15    # "secTxtPaint":Landroid/graphics/Paint;
    :cond_b
    move v4, v13

    move v10, v14

    move-object v0, v15

    .line 146
    .end local v13    # "middleY":F
    .end local v14    # "qianhou":F
    .end local v15    # "secTxtPaint":Landroid/graphics/Paint;
    .restart local v0    # "secTxtPaint":Landroid/graphics/Paint;
    .restart local v4    # "middleY":F
    .restart local v10    # "qianhou":F
    :goto_8
    return-object p8
.end method

.method static synthetic lambda$noticSysPhoto$0(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0
    .param p0, "path"    # Ljava/lang/String;
    .param p1, "uri"    # Landroid/net/Uri;

    .line 188
    return-void
.end method

.method public static mergeBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    .locals 10
    .param p0, "topBitmap"    # Landroid/graphics/Bitmap;
    .param p1, "bottomBitmap"    # Landroid/graphics/Bitmap;
    .param p2, "isInner"    # Z

    .line 270
    const/4 v0, 0x0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_7

    if-eqz p1, :cond_7

    .line 271
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    .line 274
    :cond_0
    const/4 v1, 0x0

    .line 275
    .local v1, "width":I
    const/4 v2, 0x1

    .line 276
    .local v2, "isBaseMax":Z
    if-eqz v2, :cond_2

    .line 277
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-le v3, v4, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    :goto_0
    move v1, v3

    goto :goto_2

    .line 279
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    :goto_1
    move v1, v3

    .line 281
    :goto_2
    move-object v3, p0

    .line 282
    .local v3, "tempBitmapT":Landroid/graphics/Bitmap;
    move-object v4, p1

    .line 284
    .local v4, "tempBitmapB":Landroid/graphics/Bitmap;
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    if-eq v5, v1, :cond_4

    .line 285
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v7

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v5, v7

    int-to-float v7, v1

    mul-float/2addr v5, v7

    float-to-int v5, v5

    invoke-static {p0, v1, v5, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_3

    .line 286
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    if-eq v5, v1, :cond_5

    .line 287
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v5, v7

    int-to-float v7, v1

    mul-float/2addr v5, v7

    float-to-int v5, v5

    invoke-static {p1, v1, v5, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 290
    :cond_5
    :goto_3
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 291
    .local v5, "height":I
    if-nez p2, :cond_6

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    add-int/2addr v5, v6

    .line 293
    :cond_6
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 294
    .local v6, "bitmap":Landroid/graphics/Bitmap;
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 300
    .local v7, "canvas":Landroid/graphics/Canvas;
    const/4 v8, 0x0

    invoke-virtual {v7, v3, v8, v8, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 301
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    sub-int v9, v5, v9

    int-to-float v9, v9

    invoke-virtual {v7, v4, v8, v9, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 304
    return-object v6

    .line 272
    .end local v1    # "width":I
    .end local v2    # "isBaseMax":Z
    .end local v3    # "tempBitmapT":Landroid/graphics/Bitmap;
    .end local v4    # "tempBitmapB":Landroid/graphics/Bitmap;
    .end local v5    # "height":I
    .end local v6    # "bitmap":Landroid/graphics/Bitmap;
    .end local v7    # "canvas":Landroid/graphics/Canvas;
    :cond_7
    :goto_4
    return-object v0
.end method

.method public static noticSysPhoto(Ljava/io/File;)V
    .locals 5
    .param p0, "file"    # Ljava/io/File;

    .line 162
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const-string v2, "image/jpeg"

    if-lt v0, v1, :cond_1

    .line 163
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 164
    .local v0, "values":Landroid/content/ContentValues;
    const-string v1, "_display_name"

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    const-string v1, "mime_type"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    const-string v1, "relative_path"

    sget-object v2, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    sget-object v1, Lnan/ren/G;->CONTEXT:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 168
    .local v1, "contentResolver":Landroid/content/ContentResolver;
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v2

    .line 169
    .local v2, "uri":Landroid/net/Uri;
    if-nez v2, :cond_0

    .line 170
    return-void

    .line 173
    :cond_0
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v3

    .line 174
    .local v3, "outputStream":Ljava/io/OutputStream;
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 175
    .local v4, "fileInputStream":Ljava/io/FileInputStream;
    invoke-static {v4, v3}, Landroid/os/FileUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 176
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 177
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    .end local v3    # "outputStream":Ljava/io/OutputStream;
    .end local v4    # "fileInputStream":Ljava/io/FileInputStream;
    goto :goto_0

    .line 178
    :catch_0
    move-exception v3

    .line 179
    .local v3, "e":Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 181
    .end local v0    # "values":Landroid/content/ContentValues;
    .end local v1    # "contentResolver":Landroid/content/ContentResolver;
    .end local v2    # "uri":Landroid/net/Uri;
    .end local v3    # "e":Ljava/io/IOException;
    :goto_0
    goto :goto_1

    .line 182
    :cond_1
    sget-object v0, Lnan/ren/G;->CONTEXT:Landroid/content/Context;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    .line 184
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lnan/ren/WaterMarkUtil$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Lnan/ren/WaterMarkUtil$$ExternalSyntheticLambda0;-><init>()V

    .line 182
    invoke-static {v0, v1, v2, v3}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 190
    :goto_1
    return-void
.end method
