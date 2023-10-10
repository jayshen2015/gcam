.class public Lnan/ren/util/WaterMarkUtil;
.super Ljava/lang/Object;
.source "WaterMarkUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static WriteBitmapFile(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4
    .param p0, "str"    # Ljava/lang/String;
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .line 193
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 194
    .local v0, "file":Ljava/io/File;
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 195
    .local v1, "bufferedOutputStream":Ljava/io/BufferedOutputStream;
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x63

    invoke-virtual {p1, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 196
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->flush()V

    .line 197
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    .end local v0    # "file":Ljava/io/File;
    .end local v1    # "bufferedOutputStream":Ljava/io/BufferedOutputStream;
    goto :goto_0

    .line 198
    :catch_0
    move-exception v0

    .line 199
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 201
    .end local v0    # "e":Ljava/io/IOException;
    :goto_0
    return-void
.end method

.method public static addWaterMark(Ljava/lang/String;)Ljava/lang/String;
    .locals 34
    .param p0, "absolutePath"    # Ljava/lang/String;

    .line 43
    move-object/from16 v1, p0

    invoke-static/range {p0 .. p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 44
    .local v0, "decodeFile":Landroid/graphics/Bitmap;
    const-string v2, ""

    if-nez v0, :cond_0

    return-object v2

    .line 45
    :cond_0
    move-object/from16 v3, p0

    .line 46
    .local v3, "savePath":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".dng"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 47
    const/16 v4, 0x61

    invoke-static {v0, v4}, Lnan/ren/util/ImageUtil;->compressImageByQuality(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lnan/ren/G;->CAMERA_PATH:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "/"

    invoke-virtual {v1, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "_WM.jpg"

    invoke-virtual {v6, v5, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    move-object v3, v0

    goto :goto_0

    .line 46
    :cond_1
    move-object v4, v3

    move-object v3, v0

    .line 50
    .end local v0    # "decodeFile":Landroid/graphics/Bitmap;
    .local v3, "decodeFile":Landroid/graphics/Bitmap;
    .local v4, "savePath":Ljava/lang/String;
    :goto_0
    const-string v0, "pref_watermark_logo_key"

    const-string v5, "agc88.png"

    invoke-static {v0, v5}, Lcom/Utils/Pref;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 51
    .local v5, "logoFileName":Ljava/lang/String;
    const-string v0, "pref_watermark_bg_key"

    invoke-static {v0}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v0, v7, :cond_2

    move v0, v7

    goto :goto_1

    :cond_2
    move v0, v6

    :goto_1
    move v8, v0

    .line 52
    .local v8, "z3":Z
    const-string v0, "pref_watermark_title_key"

    invoke-static {v0, v2}, Lcom/Utils/Pref;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 53
    .local v21, "title":Ljava/lang/String;
    const-string v9, ""

    .line 54
    .local v9, "picinfo":Ljava/lang/String;
    const/4 v10, 0x0

    .line 56
    .local v10, "exb":Landroid/media/ExifInterface;
    :try_start_0
    new-instance v0, Landroid/media/ExifInterface;

    invoke-direct {v0, v1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    move-object v10, v0

    .line 57
    invoke-static {v10}, Lnan/ren/util/WaterMarkUtil;->getPicInfo(Landroid/media/ExifInterface;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v9, v0

    .line 58
    goto :goto_2

    :catch_0
    move-exception v0

    move-object v0, v9

    :goto_2
    move-object/from16 v22, v10

    .line 59
    .end local v9    # "picinfo":Ljava/lang/String;
    .end local v10    # "exb":Landroid/media/ExifInterface;
    .local v0, "picinfo":Ljava/lang/String;
    .local v22, "exb":Landroid/media/ExifInterface;
    const-string v9, "my_watermark_height"

    const/16 v10, 0x1c2

    invoke-static {v9, v10}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;I)I

    move-result v23

    .line 60
    .local v23, "waterMarkHeight":I
    const-string v9, "my_watermark_fontsize"

    const/16 v10, 0x50

    invoke-static {v9, v10}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;I)I

    move-result v15

    .line 61
    .local v15, "fontSize":I
    int-to-float v9, v15

    const v10, 0x3f6e147b    # 0.93f

    mul-float/2addr v9, v10

    float-to-int v9, v9

    const-string v10, "my_watermark_secfontsize"

    invoke-static {v10, v9}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;I)I

    move-result v14

    .line 62
    .local v14, "secFontSize":I
    const-string v9, "my_watermark_location"

    invoke-static {v9}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v9

    if-ne v9, v7, :cond_3

    invoke-static {}, Lnan/ren/util/LocationUtil;->getGpsLocalInfo()Ljava/lang/String;

    move-result-object v2

    .line 63
    .local v2, "locationInfo":Ljava/lang/String;
    :cond_3
    const-string v9, "my_watermark_hide_altitude"

    invoke-static {v9}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v9

    if-ne v9, v7, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v10, 0xa

    if-le v9, v10, :cond_4

    const-string v9, "M"

    invoke-virtual {v2, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 64
    const-string v9, " "

    invoke-virtual {v2, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v2, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 66
    :cond_4
    const/high16 v9, -0x1000000

    const/4 v10, -0x1

    if-eqz v8, :cond_5

    move v11, v9

    goto :goto_3

    :cond_5
    move v11, v10

    .line 67
    .local v11, "bgColor":I
    :goto_3
    if-eqz v8, :cond_6

    move v9, v10

    .line 68
    .local v9, "txtColor":I
    :cond_6
    if-lez v23, :cond_7

    const-string v10, "#ffb7b7b7"

    goto :goto_4

    :cond_7
    const-string v10, "#ffff9535"

    :goto_4
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    .line 69
    .local v10, "secTxtColor":I
    const-string v12, "my_watermark_bgcolor"

    invoke-static {v12}, Lcom/Utils/Pref;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 70
    .local v24, "my_watermark_bgcolor":Ljava/lang/String;
    const-string v12, "my_watermark_txtcolor"

    invoke-static {v12}, Lcom/Utils/Pref;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 71
    .local v25, "my_watermark_txtcolor":Ljava/lang/String;
    const-string v12, "my_watermark_sectxtcolor"

    invoke-static {v12}, Lcom/Utils/Pref;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    .line 72
    .local v26, "my_watermark_sectxtcolor":Ljava/lang/String;
    if-eqz v24, :cond_8

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_8

    invoke-static/range {v24 .. v24}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    move/from16 v27, v11

    goto :goto_5

    .line 73
    :cond_8
    move/from16 v27, v11

    .end local v11    # "bgColor":I
    .local v27, "bgColor":I
    :goto_5
    if-eqz v25, :cond_9

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_9

    invoke-static/range {v25 .. v25}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    move/from16 v28, v9

    goto :goto_6

    .line 74
    :cond_9
    move/from16 v28, v9

    .end local v9    # "txtColor":I
    .local v28, "txtColor":I
    :goto_6
    if-eqz v26, :cond_a

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_a

    invoke-static/range {v26 .. v26}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    move/from16 v29, v10

    goto :goto_7

    .line 76
    :cond_a
    move/from16 v29, v10

    .end local v10    # "secTxtColor":I
    .local v29, "secTxtColor":I
    :goto_7
    invoke-static {}, Lnan/ren/util/WaterMarkUtil;->getDateFormatInfo()Ljava/lang/String;

    move-result-object v30

    .line 77
    .local v30, "dateformat":Ljava/lang/String;
    invoke-static {v5}, Lnan/ren/util/ImageUtil;->getMyLogo(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v31

    .line 78
    .local v31, "logoBt":Landroid/graphics/Bitmap;
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v17

    int-to-float v13, v15

    int-to-float v12, v14

    move-object/from16 v9, v21

    move-object/from16 v10, v31

    move-object v11, v0

    move/from16 v20, v12

    move-object v12, v2

    move/from16 v19, v13

    move-object/from16 v13, v30

    move/from16 v32, v14

    .end local v14    # "secFontSize":I
    .local v32, "secFontSize":I
    move/from16 v14, v27

    move/from16 v33, v15

    .end local v15    # "fontSize":I
    .local v33, "fontSize":I
    move/from16 v15, v28

    move/from16 v16, v29

    move/from16 v18, v23

    invoke-static/range {v9 .. v20}, Lnan/ren/util/WaterMarkUtil;->getWaterMarkBitMap(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIFF)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 79
    .local v9, "waterMark":Landroid/graphics/Bitmap;
    if-gez v23, :cond_b

    move v6, v7

    :cond_b
    invoke-static {v3, v9, v6}, Lnan/ren/util/WaterMarkUtil;->mergeBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 81
    .local v6, "newBit":Landroid/graphics/Bitmap;
    invoke-static {v4, v6}, Lnan/ren/util/WaterMarkUtil;->WriteBitmapFile(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 82
    return-object v4
.end method

.method public static getDateFormatInfo()Ljava/lang/String;
    .locals 4

    .line 282
    const-string v0, ""

    :try_start_0
    const-string v1, "my_watermark_dateformat_enable"

    invoke-static {v1}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 283
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

    .line 286
    :cond_0
    return-object v0

    .line 287
    :catch_0
    move-exception v1

    .line 288
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 289
    return-object v0
.end method

.method public static getPicInfo(Landroid/media/ExifInterface;)Ljava/lang/String;
    .locals 12
    .param p0, "exifInterface"    # Landroid/media/ExifInterface;

    .line 245
    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 246
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .local v1, "sb":Ljava/lang/StringBuilder;
    const-string v2, "FocalLengthIn35mmFilm"

    invoke-virtual {p0, v2}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 248
    .local v2, "fl":Ljava/lang/String;
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 249
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "%.2f"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ge v3, v6, :cond_2

    .line 252
    :try_start_1
    const-string v3, "FocalLength"

    invoke-virtual {p0, v3}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v2, v3

    .line 253
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 254
    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 255
    .local v3, "split":[Ljava/lang/String;
    array-length v7, v3

    const/4 v8, 0x2

    if-lt v7, v8, :cond_2

    .line 256
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

    .line 260
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

    .line 261
    const-string v3, "ExposureTime"

    invoke-virtual {p0, v3}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 262
    .local v3, "ept":Ljava/lang/String;
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    .line 263
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    .line 264
    .local v7, "d":D
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    cmpl-double v11, v7, v9

    if-lez v11, :cond_3

    .line 265
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

    .line 266
    :cond_3
    const-wide v4, 0x3fb999999999999aL    # 0.1

    cmpl-double v4, v7, v4

    const-string v5, "1/"

    if-ltz v4, :cond_4

    .line 267
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

    .line 269
    :cond_4
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    div-double/2addr v9, v7

    double-to-int v5, v9

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273
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

    .line 274
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    .line 275
    .end local v1    # "sb":Ljava/lang/StringBuilder;
    .end local v2    # "fl":Ljava/lang/String;
    .end local v3    # "ept":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 276
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 277
    return-object v0
.end method

.method public static getWaterMarkBitMap(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIII)Landroid/graphics/Bitmap;
    .locals 11
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

    .line 87
    if-lez p8, :cond_0

    const-string v0, "#ffb7b7b7"

    goto :goto_0

    :cond_0
    const-string v0, "#ffff9535"

    :goto_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    move v7, v0

    .line 88
    .local v7, "secTxtColor":I
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-static/range {v0 .. v10}, Lnan/ren/util/WaterMarkUtil;->getWaterMarkBitMap(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static getWaterMarkBitMap(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIFF)Landroid/graphics/Bitmap;
    .locals 31
    .param p0, "title"    # Ljava/lang/String;
    .param p1, "logo"    # Landroid/graphics/Bitmap;
    .param p2, "picInfo"    # Ljava/lang/String;
    .param p3, "locationInfo"    # Ljava/lang/String;
    .param p4, "dateFormat"    # Ljava/lang/String;
    .param p5, "bgColor"    # I
    .param p6, "txtColor"    # I
    .param p7, "secTxtColor"    # I
    .param p8, "waterMarkWidth"    # I
    .param p9, "waterMarkHeight"    # I
    .param p10, "fontSize"    # F
    .param p11, "secFontSize"    # F

    .line 101
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move/from16 v4, p8

    move/from16 v5, p10

    const/4 v7, 0x1

    if-gez p9, :cond_0

    move v8, v7

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 102
    .local v8, "isInner":Z
    :goto_0
    invoke-static/range {p9 .. p9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    .line 103
    .end local p9    # "waterMarkHeight":I
    .local v9, "waterMarkHeight":I
    const/4 v10, 0x0

    .line 104
    .local v10, "t":I
    if-eqz v3, :cond_1

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_1

    add-int/lit8 v10, v10, 0x1

    .line 105
    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_2

    add-int/lit8 v10, v10, 0x1

    .line 107
    :cond_2
    new-instance v11, Landroid/graphics/Paint;

    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    .line 108
    .local v11, "bgPaint":Landroid/graphics/Paint;
    new-instance v12, Landroid/graphics/Paint;

    invoke-direct {v12, v7}, Landroid/graphics/Paint;-><init>(I)V

    .line 109
    .local v12, "txtPaint":Landroid/graphics/Paint;
    new-instance v13, Landroid/graphics/Paint;

    invoke-direct {v13, v7}, Landroid/graphics/Paint;-><init>(I)V

    .line 110
    .local v13, "secTxtPaint":Landroid/graphics/Paint;
    const-string v14, "my_watermark_padding_left"

    const/16 v15, 0x50

    invoke-static {v14, v15}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;I)I

    move-result v14

    int-to-float v15, v14

    .line 111
    .local v15, "qianhou":F
    const-string v14, "my_watermark_padding_top"

    const/16 v6, 0xa

    invoke-static {v14, v6}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;I)I

    move-result v6

    int-to-float v6, v6

    .line 112
    .local v6, "shangxia":F
    move/from16 v14, p6

    invoke-virtual {v12, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 113
    invoke-virtual {v12, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 114
    invoke-virtual {v12, v7}, Landroid/graphics/Paint;->setDither(Z)V

    .line 115
    invoke-virtual {v12, v7}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 116
    if-nez v8, :cond_3

    sget-object v7, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v12, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_1

    .line 117
    :cond_3
    sget-object v7, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v12, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 119
    :goto_1
    move/from16 v7, p7

    invoke-virtual {v13, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 120
    move/from16 v7, p11

    invoke-virtual {v13, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 121
    const/4 v7, 0x1

    invoke-virtual {v13, v7}, Landroid/graphics/Paint;->setDither(Z)V

    .line 122
    invoke-virtual {v13, v7}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 123
    sget-object v7, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v13, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 125
    if-nez v8, :cond_4

    move/from16 v7, p5

    invoke-virtual {v11, v7}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    .line 126
    :cond_4
    move/from16 v7, p5

    const-string v18, "#00000000"

    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v11, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 127
    :goto_2
    const/4 v7, 0x1

    invoke-virtual {v11, v7}, Landroid/graphics/Paint;->setDither(Z)V

    .line 128
    invoke-virtual {v11, v7}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 130
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v9, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 131
    .local v7, "createBitmap":Landroid/graphics/Bitmap;
    new-instance v14, Landroid/graphics/Canvas;

    invoke-direct {v14, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 132
    .local v14, "canvas":Landroid/graphics/Canvas;
    move-object/from16 p9, v7

    .end local v7    # "createBitmap":Landroid/graphics/Bitmap;
    .local p9, "createBitmap":Landroid/graphics/Bitmap;
    new-instance v7, Landroid/graphics/Rect;

    move/from16 v20, v8

    const/4 v8, 0x0

    .end local v8    # "isInner":Z
    .local v20, "isInner":Z
    invoke-direct {v7, v8, v9, v4, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 133
    .local v7, "rect":Landroid/graphics/Rect;
    invoke-virtual {v14, v7, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 134
    div-int/lit8 v8, v9, 0x2

    int-to-float v8, v8

    const/high16 v18, 0x40000000    # 2.0f

    div-float v19, v5, v18

    add-float v8, v8, v19

    .line 139
    .local v8, "middleY":F
    const/16 v19, 0x0

    .local v19, "A":Landroid/graphics/Point;
    const/16 v21, 0x0

    .local v21, "B":Landroid/graphics/Point;
    const/16 v22, 0x0

    .local v22, "C":Landroid/graphics/Point;
    const/16 v23, 0x0

    .line 140
    .local v23, "D":Landroid/graphics/Point;
    move-object/from16 v24, v7

    .end local v7    # "rect":Landroid/graphics/Rect;
    .local v24, "rect":Landroid/graphics/Rect;
    const/4 v7, 0x2

    if-ge v10, v7, :cond_5

    .line 141
    new-instance v7, Landroid/graphics/Point;

    move/from16 v26, v9

    .end local v9    # "waterMarkHeight":I
    .local v26, "waterMarkHeight":I
    float-to-int v9, v15

    move-object/from16 v27, v11

    .end local v11    # "bgPaint":Landroid/graphics/Paint;
    .local v27, "bgPaint":Landroid/graphics/Paint;
    sub-float v11, v8, v6

    float-to-int v11, v11

    invoke-direct {v7, v9, v11}, Landroid/graphics/Point;-><init>(II)V

    move-object/from16 v5, v21

    .end local v19    # "A":Landroid/graphics/Point;
    .local v7, "A":Landroid/graphics/Point;
    goto :goto_3

    .line 143
    .end local v7    # "A":Landroid/graphics/Point;
    .end local v26    # "waterMarkHeight":I
    .end local v27    # "bgPaint":Landroid/graphics/Paint;
    .restart local v9    # "waterMarkHeight":I
    .restart local v11    # "bgPaint":Landroid/graphics/Paint;
    .restart local v19    # "A":Landroid/graphics/Point;
    :cond_5
    move/from16 v26, v9

    move-object/from16 v27, v11

    .end local v9    # "waterMarkHeight":I
    .end local v11    # "bgPaint":Landroid/graphics/Paint;
    .restart local v26    # "waterMarkHeight":I
    .restart local v27    # "bgPaint":Landroid/graphics/Paint;
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 144
    .local v7, "titleRect":Landroid/graphics/Rect;
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v11, 0x0

    invoke-virtual {v12, v0, v11, v9, v7}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 145
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 146
    .local v9, "dateFormatRect":Landroid/graphics/Rect;
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v13, v3, v11, v5, v9}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 147
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v8

    div-float v11, v6, v18

    add-float/2addr v5, v11

    .line 148
    .local v5, "dateFormatY":F
    new-instance v11, Landroid/graphics/Point;

    move-object/from16 v28, v9

    .end local v9    # "dateFormatRect":Landroid/graphics/Rect;
    .local v28, "dateFormatRect":Landroid/graphics/Rect;
    float-to-int v9, v15

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v29

    move-object/from16 v30, v7

    const/16 v25, 0x2

    .end local v7    # "titleRect":Landroid/graphics/Rect;
    .local v30, "titleRect":Landroid/graphics/Rect;
    div-int/lit8 v7, v29, 0x2

    int-to-float v7, v7

    sub-float v7, v8, v7

    mul-float v29, v6, v18

    sub-float v7, v7, v29

    float-to-int v7, v7

    invoke-direct {v11, v9, v7}, Landroid/graphics/Point;-><init>(II)V

    move-object v7, v11

    .line 149
    .end local v19    # "A":Landroid/graphics/Point;
    .local v7, "A":Landroid/graphics/Point;
    new-instance v9, Landroid/graphics/Point;

    float-to-int v11, v15

    mul-float v19, v6, v18

    move-object/from16 v29, v7

    .end local v7    # "A":Landroid/graphics/Point;
    .local v29, "A":Landroid/graphics/Point;
    sub-float v7, v5, v19

    float-to-int v7, v7

    invoke-direct {v9, v11, v7}, Landroid/graphics/Point;-><init>(II)V

    move-object/from16 v21, v9

    move-object/from16 v5, v21

    move-object/from16 v7, v29

    .line 152
    .end local v21    # "B":Landroid/graphics/Point;
    .end local v28    # "dateFormatRect":Landroid/graphics/Rect;
    .end local v29    # "A":Landroid/graphics/Point;
    .end local v30    # "titleRect":Landroid/graphics/Rect;
    .local v5, "B":Landroid/graphics/Point;
    .restart local v7    # "A":Landroid/graphics/Point;
    :goto_3
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 153
    .local v9, "picInfoRect":Landroid/graphics/Rect;
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v1, 0x0

    invoke-virtual {v12, v2, v1, v11, v9}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 154
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int v1, v4, v1

    int-to-float v1, v1

    sub-float/2addr v1, v15

    .line 155
    .local v1, "picInfoX":F
    if-eqz p3, :cond_7

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_6

    goto :goto_4

    :cond_6
    move-object/from16 v11, p3

    goto :goto_5

    :cond_7
    :goto_4
    move-object v11, v3

    .line 156
    .local v11, "lastText":Ljava/lang/String;
    :goto_5
    const/4 v2, 0x1

    if-ge v10, v2, :cond_8

    .line 157
    new-instance v2, Landroid/graphics/Point;

    move/from16 v21, v10

    .end local v10    # "t":I
    .local v21, "t":I
    float-to-int v10, v1

    sub-float v3, v8, v6

    float-to-int v3, v3

    invoke-direct {v2, v10, v3}, Landroid/graphics/Point;-><init>(II)V

    move/from16 v28, v1

    move-object/from16 v1, v23

    .end local v22    # "C":Landroid/graphics/Point;
    .local v2, "C":Landroid/graphics/Point;
    goto :goto_6

    .line 159
    .end local v2    # "C":Landroid/graphics/Point;
    .end local v21    # "t":I
    .restart local v10    # "t":I
    .restart local v22    # "C":Landroid/graphics/Point;
    :cond_8
    move/from16 v21, v10

    .end local v10    # "t":I
    .restart local v21    # "t":I
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 160
    .local v2, "secInfoRect":Landroid/graphics/Rect;
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v10, 0x0

    invoke-virtual {v13, v11, v10, v3, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 161
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int v3, v4, v3

    int-to-float v3, v3

    sub-float/2addr v3, v15

    .line 162
    .local v3, "secInfoX":F
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v10, v8

    div-float v16, v6, v18

    add-float v10, v10, v16

    .line 163
    .local v10, "secInfoY":F
    move-object/from16 v16, v2

    .end local v2    # "secInfoRect":Landroid/graphics/Rect;
    .local v16, "secInfoRect":Landroid/graphics/Rect;
    new-instance v2, Landroid/graphics/Point;

    float-to-int v4, v1

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v17

    move/from16 v28, v1

    const/16 v19, 0x2

    .end local v1    # "picInfoX":F
    .local v28, "picInfoX":F
    div-int/lit8 v1, v17, 0x2

    int-to-float v1, v1

    sub-float v1, v8, v1

    mul-float v17, v6, v18

    sub-float v1, v1, v17

    float-to-int v1, v1

    invoke-direct {v2, v4, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 164
    .end local v22    # "C":Landroid/graphics/Point;
    .local v2, "C":Landroid/graphics/Point;
    new-instance v1, Landroid/graphics/Point;

    float-to-int v4, v3

    mul-float v17, v6, v18

    move-object/from16 v19, v2

    .end local v2    # "C":Landroid/graphics/Point;
    .local v19, "C":Landroid/graphics/Point;
    sub-float v2, v10, v17

    float-to-int v2, v2

    invoke-direct {v1, v4, v2}, Landroid/graphics/Point;-><init>(II)V

    move-object/from16 v23, v1

    move-object/from16 v2, v19

    .line 167
    .end local v3    # "secInfoX":F
    .end local v10    # "secInfoY":F
    .end local v16    # "secInfoRect":Landroid/graphics/Rect;
    .end local v19    # "C":Landroid/graphics/Point;
    .end local v23    # "D":Landroid/graphics/Point;
    .local v1, "D":Landroid/graphics/Point;
    .restart local v2    # "C":Landroid/graphics/Point;
    :goto_6
    iget v3, v7, Landroid/graphics/Point;->y:I

    iget v4, v2, Landroid/graphics/Point;->y:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v3, v3

    .local v3, "sxyStart":F
    const/4 v4, 0x0

    .line 168
    .local v4, "sxyEnd":F
    if-eqz v5, :cond_9

    iget v10, v2, Landroid/graphics/Point;->y:I

    int-to-float v10, v10

    invoke-static {v4, v10}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 169
    :cond_9
    if-eqz v1, :cond_a

    iget v10, v1, Landroid/graphics/Point;->y:I

    int-to-float v10, v10

    invoke-static {v4, v10}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 170
    :cond_a
    iget v10, v2, Landroid/graphics/Point;->x:I

    int-to-float v10, v10

    .line 171
    .local v10, "lf":F
    if-eqz v1, :cond_b

    move-object/from16 v22, v2

    .end local v2    # "C":Landroid/graphics/Point;
    .restart local v22    # "C":Landroid/graphics/Point;
    iget v2, v1, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    invoke-static {v10, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/high16 v16, 0x41200000    # 10.0f

    sub-float v10, v2, v16

    goto :goto_7

    .end local v22    # "C":Landroid/graphics/Point;
    .restart local v2    # "C":Landroid/graphics/Point;
    :cond_b
    move-object/from16 v22, v2

    .line 172
    .end local v2    # "C":Landroid/graphics/Point;
    .restart local v22    # "C":Landroid/graphics/Point;
    :goto_7
    const/4 v2, 0x0

    cmpl-float v2, v4, v2

    if-nez v2, :cond_c

    div-float v2, v6, v18

    add-float v4, v8, v2

    .line 174
    :cond_c
    iget v2, v7, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    if-nez v5, :cond_d

    move/from16 v23, v8

    .end local v8    # "middleY":F
    .local v23, "middleY":F
    iget v8, v7, Landroid/graphics/Point;->y:I

    int-to-float v8, v8

    goto :goto_8

    .end local v23    # "middleY":F
    .restart local v8    # "middleY":F
    :cond_d
    move/from16 v23, v8

    .end local v8    # "middleY":F
    .restart local v23    # "middleY":F
    move v8, v3

    :goto_8
    invoke-virtual {v14, v0, v2, v8, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 175
    if-eqz v5, :cond_e

    iget v2, v5, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    move-object/from16 v8, p4

    invoke-virtual {v14, v8, v2, v4, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_9

    :cond_e
    move-object/from16 v8, p4

    .line 176
    :goto_9
    move-object/from16 v2, p2

    invoke-virtual {v14, v2, v10, v3, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 177
    if-eqz v1, :cond_f

    invoke-virtual {v14, v11, v10, v4, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 178
    :cond_f
    move-object/from16 v0, p1

    if-eqz v0, :cond_12

    .line 179
    mul-float v16, v15, v18

    sub-float v16, v10, v16

    move-object/from16 v29, v1

    .end local v1    # "D":Landroid/graphics/Point;
    .local v29, "D":Landroid/graphics/Point;
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float v1, v16, v1

    sub-float v16, v3, p10

    add-float v16, v16, v4

    div-float v16, v16, v18

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v17

    const/16 v19, 0x2

    div-int/lit8 v2, v17, 0x2

    int-to-float v2, v2

    sub-float v16, v16, v2

    add-float v2, v16, v6

    move-object/from16 v25, v5

    .end local v5    # "B":Landroid/graphics/Point;
    .local v25, "B":Landroid/graphics/Point;
    const/4 v5, 0x0

    invoke-virtual {v14, v0, v1, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 180
    if-nez v20, :cond_11

    .line 181
    const-string v1, "my_watermark_line_width"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;I)I

    move-result v1

    .line 182
    .local v1, "lineWidth":I
    if-lez v1, :cond_10

    .line 183
    int-to-float v2, v1

    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 184
    sub-float v2, v10, v15

    sub-float v5, v3, p10

    mul-float v18, v18, v6

    add-float v16, v5, v18

    sub-float v17, v10, v15

    move-object v5, v14

    .end local v14    # "canvas":Landroid/graphics/Canvas;
    .local v5, "canvas":Landroid/graphics/Canvas;
    move/from16 v30, v15

    .end local v15    # "qianhou":F
    .local v30, "qianhou":F
    move v15, v2

    move/from16 v18, v4

    move-object/from16 v19, v13

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_a

    .line 182
    .end local v5    # "canvas":Landroid/graphics/Canvas;
    .end local v30    # "qianhou":F
    .restart local v14    # "canvas":Landroid/graphics/Canvas;
    .restart local v15    # "qianhou":F
    :cond_10
    move-object v5, v14

    move/from16 v30, v15

    .end local v14    # "canvas":Landroid/graphics/Canvas;
    .end local v15    # "qianhou":F
    .restart local v5    # "canvas":Landroid/graphics/Canvas;
    .restart local v30    # "qianhou":F
    goto :goto_a

    .line 180
    .end local v1    # "lineWidth":I
    .end local v5    # "canvas":Landroid/graphics/Canvas;
    .end local v30    # "qianhou":F
    .restart local v14    # "canvas":Landroid/graphics/Canvas;
    .restart local v15    # "qianhou":F
    :cond_11
    move-object v5, v14

    move/from16 v30, v15

    .end local v14    # "canvas":Landroid/graphics/Canvas;
    .end local v15    # "qianhou":F
    .restart local v5    # "canvas":Landroid/graphics/Canvas;
    .restart local v30    # "qianhou":F
    goto :goto_a

    .line 178
    .end local v25    # "B":Landroid/graphics/Point;
    .end local v29    # "D":Landroid/graphics/Point;
    .end local v30    # "qianhou":F
    .local v1, "D":Landroid/graphics/Point;
    .local v5, "B":Landroid/graphics/Point;
    .restart local v14    # "canvas":Landroid/graphics/Canvas;
    .restart local v15    # "qianhou":F
    :cond_12
    move-object/from16 v29, v1

    move-object/from16 v25, v5

    move-object v5, v14

    move/from16 v30, v15

    .line 188
    .end local v1    # "D":Landroid/graphics/Point;
    .end local v14    # "canvas":Landroid/graphics/Canvas;
    .end local v15    # "qianhou":F
    .local v5, "canvas":Landroid/graphics/Canvas;
    .restart local v25    # "B":Landroid/graphics/Point;
    .restart local v29    # "D":Landroid/graphics/Point;
    .restart local v30    # "qianhou":F
    :goto_a
    return-object p9
.end method

.method public static getWaterMarkBitMap(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIII)Landroid/graphics/Bitmap;
    .locals 13
    .param p0, "title"    # Ljava/lang/String;
    .param p1, "logo"    # Landroid/graphics/Bitmap;
    .param p2, "picInfo"    # Ljava/lang/String;
    .param p3, "locationInfo"    # Ljava/lang/String;
    .param p4, "dateFormat"    # Ljava/lang/String;
    .param p5, "bgColor"    # I
    .param p6, "txtColor"    # I
    .param p7, "secTxtColor"    # I
    .param p8, "waterMarkWidth"    # I
    .param p9, "waterMarkHeight"    # I
    .param p10, "fontSize"    # I

    .line 94
    move/from16 v0, p10

    int-to-float v11, v0

    int-to-float v1, v0

    const v2, 0x3f733333    # 0.95f

    mul-float v12, v1, v2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-static/range {v1 .. v12}, Lnan/ren/util/WaterMarkUtil;->getWaterMarkBitMap(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIFF)Landroid/graphics/Bitmap;

    move-result-object v1

    return-object v1
.end method

.method static synthetic lambda$noticSysPhoto$0(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0
    .param p0, "path"    # Ljava/lang/String;
    .param p1, "uri"    # Landroid/net/Uri;

    .line 210
    return-void
.end method

.method public static mergeBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    .locals 10
    .param p0, "topBitmap"    # Landroid/graphics/Bitmap;
    .param p1, "bottomBitmap"    # Landroid/graphics/Bitmap;
    .param p2, "isInner"    # Z

    .line 314
    const/4 v0, 0x0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_7

    if-eqz p1, :cond_7

    .line 315
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    .line 318
    :cond_0
    const/4 v1, 0x0

    .line 319
    .local v1, "width":I
    const/4 v2, 0x1

    .line 320
    .local v2, "isBaseMax":Z
    if-eqz v2, :cond_2

    .line 321
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

    .line 323
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

    .line 325
    :goto_2
    move-object v3, p0

    .line 326
    .local v3, "tempBitmapT":Landroid/graphics/Bitmap;
    move-object v4, p1

    .line 328
    .local v4, "tempBitmapB":Landroid/graphics/Bitmap;
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    if-eq v5, v1, :cond_4

    .line 329
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

    .line 330
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    if-eq v5, v1, :cond_5

    .line 331
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

    .line 334
    :cond_5
    :goto_3
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 335
    .local v5, "height":I
    if-nez p2, :cond_6

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    add-int/2addr v5, v6

    .line 337
    :cond_6
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 338
    .local v6, "bitmap":Landroid/graphics/Bitmap;
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 344
    .local v7, "canvas":Landroid/graphics/Canvas;
    const/4 v8, 0x0

    invoke-virtual {v7, v3, v8, v8, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 345
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    sub-int v9, v5, v9

    int-to-float v9, v9

    invoke-virtual {v7, v4, v8, v9, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 348
    return-object v6

    .line 316
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
    .locals 4
    .param p0, "file"    # Ljava/io/File;

    .line 204
    sget-object v0, Lnan/ren/G;->CONTEXT:Landroid/content/Context;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    .line 206
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "image/jpeg"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lnan/ren/util/WaterMarkUtil$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Lnan/ren/util/WaterMarkUtil$$ExternalSyntheticLambda0;-><init>()V

    .line 204
    invoke-static {v0, v1, v2, v3}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 240
    return-void
.end method
