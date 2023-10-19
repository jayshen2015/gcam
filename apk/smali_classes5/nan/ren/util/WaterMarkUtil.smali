.class public Lnan/ren/util/WaterMarkUtil;
.super Ljava/lang/Object;
.source "WaterMarkUtil.java"


# static fields
.field private static DEFAULT_TYPEFACE:Landroid/graphics/Typeface;

.field static JIHEXXMAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static methodMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 40
    const/4 v0, 0x0

    sput-object v0, Lnan/ren/util/WaterMarkUtil;->DEFAULT_TYPEFACE:Landroid/graphics/Typeface;

    .line 471
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lnan/ren/util/WaterMarkUtil;->JIHEXXMAP:Ljava/util/Map;

    .line 897
    sput-object v0, Lnan/ren/util/WaterMarkUtil;->methodMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static WriteBitmapFile(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4
    .param p0, "str"    # Ljava/lang/String;
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .line 234
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 235
    .local v0, "file":Ljava/io/File;
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 236
    .local v1, "bufferedOutputStream":Ljava/io/BufferedOutputStream;
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x63

    invoke-virtual {p1, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 237
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->flush()V

    .line 238
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    .end local v0    # "file":Ljava/io/File;
    .end local v1    # "bufferedOutputStream":Ljava/io/BufferedOutputStream;
    goto :goto_0

    .line 239
    :catch_0
    move-exception v0

    .line 240
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 242
    .end local v0    # "e":Ljava/io/IOException;
    :goto_0
    return-void
.end method

.method public static addWaterMark(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "absolutePath"    # Ljava/lang/String;

    .line 49
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lnan/ren/util/WaterMarkUtil;->addWaterMark(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static addWaterMark(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 35
    .param p0, "absolutePath"    # Ljava/lang/String;
    .param p1, "userConfig"    # Z

    .line 53
    move-object/from16 v1, p0

    invoke-static/range {p0 .. p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 54
    .local v0, "decodeFile":Landroid/graphics/Bitmap;
    const-string v2, ""

    if-nez v0, :cond_0

    return-object v2

    .line 55
    :cond_0
    move-object/from16 v3, p0

    .line 56
    .local v3, "savePath":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".dng"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 57
    const-string v4, "pref_qjpg_key"

    const/16 v6, 0x61

    invoke-static {v4, v6}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v0, v4}, Lnan/ren/util/ImageUtil;->compressImageByQuality(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 58
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

    .line 56
    :cond_1
    move-object v4, v3

    move-object v3, v0

    .line 60
    .end local v0    # "decodeFile":Landroid/graphics/Bitmap;
    .local v3, "decodeFile":Landroid/graphics/Bitmap;
    .local v4, "savePath":Ljava/lang/String;
    :goto_0
    const/4 v5, 0x0

    .line 61
    .local v5, "newBit":Landroid/graphics/Bitmap;
    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz p1, :cond_5

    .line 62
    invoke-static/range {p0 .. p0}, Lnan/ren/util/WaterMarkUtil;->getWaterMarkBitMapByWmConf(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 63
    .local v0, "waterMark":Landroid/graphics/Bitmap;
    invoke-static {v3}, Lnan/ren/util/WaterMarkUtil;->getWmConfByBitMap(Landroid/graphics/Bitmap;)Lnan/ren/util/JSONObject;

    move-result-object v2

    .line 64
    .local v2, "wmConfJson":Lnan/ren/util/JSONObject;
    const-string v8, "onlywatermark"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Lnan/ren/util/JSONObject;->getInt(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "onlyWaterMark"

    invoke-virtual {v2, v9, v8}, Lnan/ren/util/JSONObject;->getInt(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v7, :cond_2

    move v8, v7

    goto :goto_1

    :cond_2
    move v8, v6

    .line 65
    .local v8, "onlyWaterMark":Z
    :goto_1
    if-eqz v8, :cond_3

    .line 66
    move-object v5, v0

    goto :goto_3

    .line 68
    :cond_3
    const-string v9, "isinner"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v2, v9, v10}, Lnan/ren/util/JSONObject;->getInt(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "isInner"

    invoke-virtual {v2, v10, v9}, Lnan/ren/util/JSONObject;->getInt(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v7, :cond_4

    goto :goto_2

    :cond_4
    move v7, v6

    .line 69
    .local v7, "isInner":Z
    :goto_2
    const-string v9, "paddingbottom"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v9, v6}, Lnan/ren/util/JSONObject;->getInt(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v6

    const-string v9, "paddingBottom"

    invoke-virtual {v2, v9, v6}, Lnan/ren/util/JSONObject;->getInt(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 70
    .local v6, "paddingBottom":I
    invoke-static {v3, v0, v7, v6}, Lnan/ren/util/WaterMarkUtil;->mergeBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ZI)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 72
    .end local v0    # "waterMark":Landroid/graphics/Bitmap;
    .end local v2    # "wmConfJson":Lnan/ren/util/JSONObject;
    .end local v6    # "paddingBottom":I
    .end local v7    # "isInner":Z
    .end local v8    # "onlyWaterMark":Z
    :goto_3
    goto/16 :goto_b

    .line 73
    :cond_5
    const-string v0, "pref_watermark_logo_key"

    const-string v8, "agc88.png"

    invoke-static {v0, v8}, Lcom/Utils/Pref;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 74
    .local v8, "logoFileName":Ljava/lang/String;
    const-string v0, "pref_watermark_bg_key"

    invoke-static {v0}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v7, :cond_6

    move v0, v7

    goto :goto_4

    :cond_6
    move v0, v6

    :goto_4
    move v9, v0

    .line 75
    .local v9, "z3":Z
    const-string v0, "pref_watermark_title_key"

    invoke-static {v0, v2}, Lcom/Utils/Pref;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 76
    .local v22, "title":Ljava/lang/String;
    const-string v10, ""

    .line 77
    .local v10, "picinfo":Ljava/lang/String;
    const/4 v11, 0x0

    .line 79
    .local v11, "exb":Landroid/media/ExifInterface;
    :try_start_0
    new-instance v0, Landroid/media/ExifInterface;

    invoke-direct {v0, v1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    move-object v11, v0

    .line 80
    invoke-static {v11}, Lnan/ren/util/WaterMarkUtil;->getPicInfo(Landroid/media/ExifInterface;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v10, v0

    .line 82
    move-object/from16 v23, v11

    goto :goto_5

    .line 81
    :catch_0
    move-exception v0

    move-object v0, v10

    move-object/from16 v23, v11

    .line 83
    .end local v10    # "picinfo":Ljava/lang/String;
    .end local v11    # "exb":Landroid/media/ExifInterface;
    .local v0, "picinfo":Ljava/lang/String;
    .local v23, "exb":Landroid/media/ExifInterface;
    :goto_5
    const-string v10, "my_watermark_height"

    const/16 v11, 0x1c2

    invoke-static {v10, v11}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;I)I

    move-result v24

    .line 84
    .local v24, "waterMarkHeight":I
    const-string v10, "my_watermark_fontsize"

    const/16 v11, 0x50

    invoke-static {v10, v11}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;I)I

    move-result v15

    .line 85
    .local v15, "fontSize":I
    int-to-float v10, v15

    const v11, 0x3f6e147b    # 0.93f

    mul-float/2addr v10, v11

    float-to-int v10, v10

    const-string v11, "my_watermark_secfontsize"

    invoke-static {v11, v10}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;I)I

    move-result v14

    .line 86
    .local v14, "secFontSize":I
    const-string v10, "my_watermark_location"

    invoke-static {v10}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v10

    if-ne v10, v7, :cond_7

    invoke-static {}, Lnan/ren/util/LocationUtil;->getGpsLocalInfo()Ljava/lang/String;

    move-result-object v2

    .line 87
    .local v2, "locationInfo":Ljava/lang/String;
    :cond_7
    const-string v10, "my_watermark_hide_altitude"

    invoke-static {v10}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v10

    if-ne v10, v7, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    const/16 v11, 0xa

    if-le v10, v11, :cond_8

    const-string v10, "M"

    invoke-virtual {v2, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 88
    const-string v10, " "

    invoke-virtual {v2, v10}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v2, v6, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 90
    :cond_8
    const/high16 v10, -0x1000000

    const/4 v11, -0x1

    if-eqz v9, :cond_9

    move v12, v10

    goto :goto_6

    :cond_9
    move v12, v11

    .line 91
    .local v12, "bgColor":I
    :goto_6
    if-eqz v9, :cond_a

    move v10, v11

    .line 92
    .local v10, "txtColor":I
    :cond_a
    if-lez v24, :cond_b

    const-string v11, "#ffb7b7b7"

    goto :goto_7

    :cond_b
    const-string v11, "#ffff9535"

    :goto_7
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    .line 93
    .local v11, "secTxtColor":I
    const-string v13, "my_watermark_bgcolor"

    invoke-static {v13}, Lcom/Utils/Pref;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 94
    .local v25, "my_watermark_bgcolor":Ljava/lang/String;
    const-string v13, "my_watermark_txtcolor"

    invoke-static {v13}, Lcom/Utils/Pref;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    .line 95
    .local v26, "my_watermark_txtcolor":Ljava/lang/String;
    const-string v13, "my_watermark_sectxtcolor"

    invoke-static {v13}, Lcom/Utils/Pref;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    .line 96
    .local v27, "my_watermark_sectxtcolor":Ljava/lang/String;
    if-eqz v25, :cond_c

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_c

    .line 97
    invoke-static/range {v25 .. v25}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    move/from16 v28, v12

    goto :goto_8

    .line 98
    :cond_c
    move/from16 v28, v12

    .end local v12    # "bgColor":I
    .local v28, "bgColor":I
    :goto_8
    if-eqz v26, :cond_d

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_d

    .line 99
    invoke-static/range {v26 .. v26}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    move/from16 v29, v10

    goto :goto_9

    .line 100
    :cond_d
    move/from16 v29, v10

    .end local v10    # "txtColor":I
    .local v29, "txtColor":I
    :goto_9
    if-eqz v27, :cond_e

    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_e

    .line 101
    invoke-static/range {v27 .. v27}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    move/from16 v30, v11

    goto :goto_a

    .line 103
    :cond_e
    move/from16 v30, v11

    .end local v11    # "secTxtColor":I
    .local v30, "secTxtColor":I
    :goto_a
    invoke-static {}, Lnan/ren/util/WaterMarkUtil;->getDateFormatInfo()Ljava/lang/String;

    move-result-object v31

    .line 104
    .local v31, "dateformat":Ljava/lang/String;
    invoke-static {v8}, Lnan/ren/util/ImageUtil;->getMyLogo(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v32

    .line 105
    .local v32, "logoBt":Landroid/graphics/Bitmap;
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v18

    int-to-float v13, v15

    int-to-float v12, v14

    move-object/from16 v10, v22

    move-object/from16 v11, v32

    move/from16 v21, v12

    move-object v12, v0

    move/from16 v20, v13

    move-object v13, v2

    move/from16 v33, v14

    .end local v14    # "secFontSize":I
    .local v33, "secFontSize":I
    move-object/from16 v14, v31

    move/from16 v34, v15

    .end local v15    # "fontSize":I
    .local v34, "fontSize":I
    move/from16 v15, v28

    move/from16 v16, v29

    move/from16 v17, v30

    move/from16 v19, v24

    invoke-static/range {v10 .. v21}, Lnan/ren/util/WaterMarkUtil;->getWaterMarkBitMap(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIFF)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 106
    .local v10, "waterMark":Landroid/graphics/Bitmap;
    if-gez v24, :cond_f

    move v6, v7

    :cond_f
    invoke-static {v3, v10, v6}, Lnan/ren/util/WaterMarkUtil;->mergeBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 108
    .end local v0    # "picinfo":Ljava/lang/String;
    .end local v2    # "locationInfo":Ljava/lang/String;
    .end local v8    # "logoFileName":Ljava/lang/String;
    .end local v9    # "z3":Z
    .end local v10    # "waterMark":Landroid/graphics/Bitmap;
    .end local v22    # "title":Ljava/lang/String;
    .end local v23    # "exb":Landroid/media/ExifInterface;
    .end local v24    # "waterMarkHeight":I
    .end local v25    # "my_watermark_bgcolor":Ljava/lang/String;
    .end local v26    # "my_watermark_txtcolor":Ljava/lang/String;
    .end local v27    # "my_watermark_sectxtcolor":Ljava/lang/String;
    .end local v28    # "bgColor":I
    .end local v29    # "txtColor":I
    .end local v30    # "secTxtColor":I
    .end local v31    # "dateformat":Ljava/lang/String;
    .end local v32    # "logoBt":Landroid/graphics/Bitmap;
    .end local v33    # "secFontSize":I
    .end local v34    # "fontSize":I
    :goto_b
    invoke-static {v4, v5}, Lnan/ren/util/WaterMarkUtil;->WriteBitmapFile(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 109
    return-object v4
.end method

.method public static getAllWmConfList()Lnan/ren/util/JSONArray;
    .locals 4

    .line 425
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lnan/ren/G;->BASE_AGC_PATH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/watermark.conf"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnan/ren/util/FileUtil;->getFileText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 426
    .local v0, "wmconf":Ljava/lang/String;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 427
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v3}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnan/ren/util/FileUtil;->getFileText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 429
    :cond_1
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 434
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, "{"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 435
    new-instance v2, Lnan/ren/util/JSONArray;

    invoke-direct {v2}, Lnan/ren/util/JSONArray;-><init>()V

    .line 436
    .local v2, "result":Lnan/ren/util/JSONArray;
    new-instance v3, Lnan/ren/util/JSONObject;

    invoke-direct {v3, v0}, Lnan/ren/util/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lnan/ren/util/JSONArray;->add(Ljava/lang/Object;)Z

    .line 437
    return-object v2

    .line 439
    .end local v2    # "result":Lnan/ren/util/JSONArray;
    :cond_3
    new-instance v2, Lnan/ren/util/JSONArray;

    invoke-direct {v2, v0}, Lnan/ren/util/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 440
    :catch_0
    move-exception v2

    .line 441
    .local v2, "ex":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 442
    const-string v3, "\u6c34\u5370\u914d\u7f6e\u5185\u5bb9\u683c\u5f0f\u9519\u8bef"

    invoke-static {v3}, Lnan/ren/util/NUtil;->toastL(Ljava/lang/String;)V

    .line 444
    .end local v2    # "ex":Ljava/lang/Exception;
    return-object v1

    .line 430
    :cond_4
    :goto_0
    const-string v2, "\u672a\u627e\u5230\u6c34\u5370\u81ea\u5b9a\u4e49\u914d\u7f6e\u6587\u4ef6\u6216\u8005\u914d\u7f6e\u6587\u4ef6\u5185\u5bb9\u4e3a\u7a7a"

    invoke-static {v2}, Lnan/ren/util/NUtil;->toastL(Ljava/lang/String;)V

    .line 431
    return-object v1
.end method

.method public static getDateFormatInfo()Ljava/lang/String;
    .locals 4

    .line 323
    const-string v0, ""

    :try_start_0
    const-string v1, "my_watermark_dateformat_enable"

    invoke-static {v1}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 324
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

    .line 326
    :cond_0
    return-object v0

    .line 327
    :catch_0
    move-exception v1

    .line 328
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 329
    return-object v0
.end method

.method public static getDefaultTypeFace()Landroid/graphics/Typeface;
    .locals 2

    .line 43
    sget-object v0, Lnan/ren/util/WaterMarkUtil;->DEFAULT_TYPEFACE:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    .line 44
    sget-object v0, Lnan/ren/G;->CONTEXT:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "fonts/MiSans-Demibold.ttf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lnan/ren/util/WaterMarkUtil;->DEFAULT_TYPEFACE:Landroid/graphics/Typeface;

    .line 45
    :cond_0
    sget-object v0, Lnan/ren/util/WaterMarkUtil;->DEFAULT_TYPEFACE:Landroid/graphics/Typeface;

    return-object v0
.end method

.method static getHorizontalWmConfJson(Lnan/ren/util/JSONObject;)Lnan/ren/util/JSONObject;
    .locals 2
    .param p0, "conf"    # Lnan/ren/util/JSONObject;

    .line 916
    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 917
    :cond_0
    const-string v0, "Horizontal"

    invoke-virtual {p0, v0}, Lnan/ren/util/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lnan/ren/util/JSONObject;->getJSONObject(Ljava/lang/String;)Lnan/ren/util/JSONObject;

    move-result-object v0

    return-object v0

    .line 918
    :cond_1
    const-string v0, "horizontal"

    invoke-virtual {p0, v0}, Lnan/ren/util/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lnan/ren/util/JSONObject;->getJSONObject(Ljava/lang/String;)Lnan/ren/util/JSONObject;

    move-result-object v0

    return-object v0

    .line 919
    :cond_2
    return-object p0
.end method

.method static getNumberByExpressionStr(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 6
    .param p0, "expres"    # Ljava/lang/String;

    .line 669
    const-string v0, "+"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .local v0, "ind_jia":I
    const-string v1, "-"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .local v1, "ind_jian":I
    const-string v2, "*"

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .local v2, "ind_chen":I
    const-string v3, "/"

    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 670
    .local v3, "ind_chu":I
    const/4 v4, -0x1

    if-ne v1, v4, :cond_0

    if-ne v0, v4, :cond_0

    if-ne v2, v4, :cond_0

    if-ne v3, v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "+0"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 671
    :cond_0
    invoke-static {p0}, Lnan/ren/util/CalcUtil;->executeExpression(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    return-object v4
.end method

.method static getNumberByExpressionStr(Ljava/lang/String;IIIIII)Ljava/lang/Integer;
    .locals 11
    .param p0, "expres"    # Ljava/lang/String;
    .param p1, "W"    # I
    .param p2, "H"    # I
    .param p3, "pw"    # I
    .param p4, "ph"    # I
    .param p5, "w"    # I
    .param p6, "h"    # I

    .line 646
    const/4 v0, 0x0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    move v7, p1

    move v5, p2

    move v1, p3

    move v4, p4

    move/from16 v8, p5

    move/from16 v6, p6

    goto/16 :goto_5

    .line 648
    :cond_0
    sget-object v1, Lnan/ren/util/WaterMarkUtil;->JIHEXXMAP:Ljava/util/Map;

    const-string v2, ""

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 649
    sget-object v1, Lnan/ren/util/WaterMarkUtil;->JIHEXXMAP:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v3, p0

    .line 650
    .end local p0    # "expres":Ljava/lang/String;
    .local v1, "keys":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .local v3, "expres":Ljava/lang/String;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 651
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 652
    .local v4, "key":Ljava/lang/String;
    sget-object v5, Lnan/ren/util/WaterMarkUtil;->JIHEXXMAP:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Integer;

    .line 653
    .local v5, "xywh":[Ljava/lang/Integer;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "{"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ".x}"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aget-object v8, v5, v0

    if-nez v8, :cond_1

    const-string v8, "0"

    goto :goto_1

    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v9, v5, v0

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_1
    invoke-virtual {v3, v6, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ".y}"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 654
    const/4 v9, 0x1

    aget-object v10, v5, v9

    if-nez v10, :cond_2

    const-string v9, "1"

    goto :goto_2

    :cond_2
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v9, v5, v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_2
    invoke-virtual {v6, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ".w}"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 655
    const/4 v9, 0x2

    aget-object v10, v5, v9

    if-nez v10, :cond_3

    const-string v9, "2"

    goto :goto_3

    :cond_3
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v9, v5, v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_3
    invoke-virtual {v6, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ".h}"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 656
    const/4 v8, 0x3

    aget-object v9, v5, v8

    if-nez v9, :cond_4

    const-string v8, "3"

    goto :goto_4

    :cond_4
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v8, v5, v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_4
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 657
    .end local v4    # "key":Ljava/lang/String;
    .end local v5    # "xywh":[Ljava/lang/Integer;
    goto/16 :goto_0

    .line 659
    .end local v1    # "keys":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .end local v3    # "expres":Ljava/lang/String;
    .restart local p0    # "expres":Ljava/lang/String;
    :cond_5
    move-object v3, p0

    .end local p0    # "expres":Ljava/lang/String;
    .restart local v3    # "expres":Ljava/lang/String;
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move v1, p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "$w"

    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 660
    .end local v3    # "expres":Ljava/lang/String;
    .local v0, "expres":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move v4, p4

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "$h"

    invoke-virtual {v0, v5, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 661
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move v5, p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "H"

    invoke-virtual {v0, v6, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 662
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v6, p6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v7, "h"

    invoke-virtual {v0, v7, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 663
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move v7, p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v8, "W"

    invoke-virtual {v0, v8, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 664
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v8, p5

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "w"

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 666
    invoke-static {v0}, Lnan/ren/util/WaterMarkUtil;->getNumberByExpressionStr(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    .line 646
    .end local v0    # "expres":Ljava/lang/String;
    .restart local p0    # "expres":Ljava/lang/String;
    :cond_7
    move v7, p1

    move v5, p2

    move v1, p3

    move v4, p4

    move/from16 v8, p5

    move/from16 v6, p6

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method static getPaintByConf(Lnan/ren/util/JSONObject;)Landroid/graphics/Paint;
    .locals 6
    .param p0, "conf"    # Lnan/ren/util/JSONObject;

    .line 754
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lnan/ren/util/JSONObject;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 755
    :cond_0
    invoke-virtual {p0}, Lnan/ren/util/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 756
    .local v0, "nameIt":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    invoke-static {}, Lnan/ren/util/WaterMarkUtil;->getPaintPublicMethodList()Ljava/util/Map;

    move-result-object v1

    .line 757
    .local v1, "methodMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/reflect/Method;>;"
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 758
    .local v2, "paint":Landroid/graphics/Paint;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 760
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 761
    .local v3, "name":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 762
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {p0, v3}, Lnan/ren/util/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lnan/ren/util/WaterMarkUtil;->invoke(Landroid/graphics/Paint;Ljava/lang/reflect/Method;Ljava/lang/String;)Landroid/graphics/Paint;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v4

    goto :goto_1

    .line 764
    .end local v3    # "name":Ljava/lang/String;
    :catch_0
    move-exception v3

    :cond_1
    :goto_1
    goto :goto_0

    .line 766
    :cond_2
    return-object v2

    .line 754
    .end local v0    # "nameIt":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .end local v1    # "methodMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/reflect/Method;>;"
    .end local v2    # "paint":Landroid/graphics/Paint;
    :cond_3
    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method

.method static getPaintPublicMethodList()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation

    .line 899
    sget-object v0, Lnan/ren/util/WaterMarkUtil;->methodMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    return-object v0

    .line 900
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lnan/ren/util/WaterMarkUtil;->methodMap:Ljava/util/Map;

    .line 901
    const-class v0, Landroid/graphics/Paint;

    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    .line 902
    .local v0, "methods":[Ljava/lang/reflect/Method;
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 903
    .local v3, "m":Ljava/lang/reflect/Method;
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 904
    .local v4, "mn":Ljava/lang/String;
    const-string v5, "set"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v5, Lnan/ren/util/WaterMarkUtil;->methodMap:Ljava/util/Map;

    const/4 v6, 0x3

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 902
    .end local v3    # "m":Ljava/lang/reflect/Method;
    .end local v4    # "mn":Ljava/lang/String;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 906
    :cond_2
    sget-object v1, Lnan/ren/util/WaterMarkUtil;->methodMap:Ljava/util/Map;

    return-object v1
.end method

.method public static getPicInfo(Landroid/media/ExifInterface;)Ljava/lang/String;
    .locals 12
    .param p0, "exifInterface"    # Landroid/media/ExifInterface;

    .line 286
    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 287
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    .local v1, "sb":Ljava/lang/StringBuilder;
    const-string v2, "FocalLengthIn35mmFilm"

    invoke-virtual {p0, v2}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 289
    .local v2, "fl":Ljava/lang/String;
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 290
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "%.2f"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ge v3, v6, :cond_2

    .line 293
    :try_start_1
    const-string v3, "FocalLength"

    invoke-virtual {p0, v3}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v2, v3

    .line 294
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 295
    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 296
    .local v3, "split":[Ljava/lang/String;
    array-length v7, v3

    const/4 v8, 0x2

    if-lt v7, v8, :cond_2

    .line 297
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

    .line 301
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

    .line 302
    const-string v3, "ExposureTime"

    invoke-virtual {p0, v3}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 303
    .local v3, "ept":Ljava/lang/String;
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    .line 304
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    .line 305
    .local v7, "d":D
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    cmpl-double v11, v7, v9

    if-lez v11, :cond_3

    .line 306
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

    .line 307
    :cond_3
    const-wide v4, 0x3fb999999999999aL    # 0.1

    cmpl-double v4, v7, v4

    const-string v5, "1/"

    if-ltz v4, :cond_4

    .line 308
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

    .line 310
    :cond_4
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    div-double/2addr v9, v7

    double-to-int v5, v9

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 314
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

    .line 315
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    .line 316
    .end local v1    # "sb":Ljava/lang/StringBuilder;
    .end local v2    # "fl":Ljava/lang/String;
    .end local v3    # "ept":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 317
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 318
    return-object v0
.end method

.method static getPoint(Lnan/ren/util/JSONObject;IIIIIILjava/lang/String;Ljava/lang/String;Landroid/graphics/Paint;)Landroid/graphics/Point;
    .locals 18
    .param p0, "conf"    # Lnan/ren/util/JSONObject;
    .param p1, "W"    # I
    .param p2, "H"    # I
    .param p3, "pw"    # I
    .param p4, "ph"    # I
    .param p5, "w"    # I
    .param p6, "h"    # I
    .param p7, "kx"    # Ljava/lang/String;
    .param p8, "ky"    # Ljava/lang/String;
    .param p9, "paint"    # Landroid/graphics/Paint;

    .line 594
    move-object/from16 v1, p0

    move/from16 v9, p1

    move/from16 v10, p2

    const-string v11, "/100 "

    const-string v12, "*"

    const-string v13, "%"

    const-string v14, "|"

    invoke-virtual/range {p7 .. p7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p7 .. p7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const-string v15, "0"

    invoke-virtual {v1, v2, v15}, Lnan/ren/util/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lnan/ren/util/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 595
    .local v2, "x":Ljava/lang/String;
    invoke-virtual/range {p8 .. p8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p8 .. p8}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v15}, Lnan/ren/util/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lnan/ren/util/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 596
    .local v8, "y":Ljava/lang/String;
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    move-object v7, v0

    .line 598
    .local v7, "p":Landroid/graphics/Point;
    const/4 v0, 0x0

    .line 599
    .local v0, "padLeft":I
    const/4 v6, 0x1

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v2, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v3, :cond_0

    .line 600
    :try_start_1
    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v2, v3

    .line 601
    const/4 v0, 0x1

    goto :goto_0

    .line 616
    .end local v0    # "padLeft":I
    :catch_0
    move-exception v0

    move-object v1, v7

    move-object/from16 v16, v13

    move-object v13, v8

    goto/16 :goto_4

    .line 602
    .restart local v0    # "padLeft":I
    :cond_0
    :try_start_2
    invoke-virtual {v2, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v3, :cond_1

    .line 603
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v6

    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v2, v3

    .line 604
    const/4 v0, -0x1

    .line 606
    :cond_1
    :goto_0
    :try_start_4
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v1, v7

    move-object/from16 v16, v13

    move-object v13, v8

    goto :goto_1

    .line 608
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v13, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-object v2, v3

    .line 609
    move/from16 v3, p1

    move/from16 v4, p2

    move v1, v5

    move/from16 v5, p3

    move/from16 v6, p4

    move-object v1, v7

    .end local v7    # "p":Landroid/graphics/Point;
    .local v1, "p":Landroid/graphics/Point;
    move/from16 v7, p5

    move-object/from16 v16, v13

    move-object v13, v8

    .end local v8    # "y":Ljava/lang/String;
    .local v13, "y":Ljava/lang/String;
    move/from16 v8, p6

    :try_start_5
    invoke-static/range {v2 .. v8}, Lnan/ren/util/WaterMarkUtil;->getNumberByExpressionStr(Ljava/lang/String;IIIIII)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v1, Landroid/graphics/Point;->x:I

    goto :goto_2

    .line 606
    .end local v1    # "p":Landroid/graphics/Point;
    .end local v13    # "y":Ljava/lang/String;
    .restart local v7    # "p":Landroid/graphics/Point;
    .restart local v8    # "y":Ljava/lang/String;
    :cond_3
    move-object v1, v7

    move-object/from16 v16, v13

    move-object v13, v8

    .end local v7    # "p":Landroid/graphics/Point;
    .end local v8    # "y":Ljava/lang/String;
    .restart local v1    # "p":Landroid/graphics/Point;
    .restart local v13    # "y":Ljava/lang/String;
    :goto_1
    const/4 v3, 0x0

    iput v3, v1, Landroid/graphics/Point;->x:I

    .line 611
    :goto_2
    if-gez v0, :cond_4

    .line 612
    div-int/lit8 v3, v9, 0x2

    iget v4, v1, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, v4

    iput v3, v1, Landroid/graphics/Point;->x:I

    goto :goto_3

    .line 613
    :cond_4
    if-lez v0, :cond_5

    .line 614
    div-int/lit8 v3, v9, 0x2

    neg-int v3, v3

    iget v4, v1, Landroid/graphics/Point;->x:I

    add-int/2addr v3, v4

    iput v3, v1, Landroid/graphics/Point;->x:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 618
    .end local v0    # "padLeft":I
    :cond_5
    :goto_3
    move-object/from16 v17, v2

    goto :goto_5

    .line 616
    :catch_1
    move-exception v0

    goto :goto_4

    .end local v1    # "p":Landroid/graphics/Point;
    .end local v13    # "y":Ljava/lang/String;
    .restart local v7    # "p":Landroid/graphics/Point;
    .restart local v8    # "y":Ljava/lang/String;
    :catch_2
    move-exception v0

    move-object v1, v7

    move-object/from16 v16, v13

    move-object v13, v8

    .line 617
    .end local v7    # "p":Landroid/graphics/Point;
    .end local v8    # "y":Ljava/lang/String;
    .local v0, "ex":Ljava/lang/Exception;
    .restart local v1    # "p":Landroid/graphics/Point;
    .restart local v13    # "y":Ljava/lang/String;
    :goto_4
    const/4 v3, 0x0

    iput v3, v1, Landroid/graphics/Point;->x:I

    move-object/from16 v17, v2

    .line 620
    .end local v0    # "ex":Ljava/lang/Exception;
    .end local v2    # "x":Ljava/lang/String;
    .local v17, "x":Ljava/lang/String;
    :goto_5
    const/4 v0, 0x0

    .line 621
    .local v0, "padBottom":I
    :try_start_6
    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 622
    const/4 v2, 0x1

    invoke-virtual {v13, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    .line 623
    .end local v13    # "y":Ljava/lang/String;
    .restart local v8    # "y":Ljava/lang/String;
    const/4 v0, 0x1

    goto :goto_6

    .line 624
    .end local v8    # "y":Ljava/lang/String;
    .restart local v13    # "y":Ljava/lang/String;
    :cond_6
    const/4 v2, 0x1

    invoke-virtual {v13, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 625
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    const/4 v2, 0x0

    invoke-virtual {v13, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    move-object v8, v3

    .line 626
    .end local v13    # "y":Ljava/lang/String;
    .restart local v8    # "y":Ljava/lang/String;
    const/4 v0, -0x1

    goto :goto_6

    .line 624
    .end local v8    # "y":Ljava/lang/String;
    .restart local v13    # "y":Ljava/lang/String;
    :cond_7
    move-object v8, v13

    .line 628
    .end local v13    # "y":Ljava/lang/String;
    .restart local v8    # "y":Ljava/lang/String;
    :goto_6
    :try_start_7
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_7

    .line 630
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v16

    invoke-virtual {v8, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 631
    .end local v8    # "y":Ljava/lang/String;
    .local v2, "y":Ljava/lang/String;
    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    :try_start_8
    invoke-static/range {v2 .. v8}, Lnan/ren/util/WaterMarkUtil;->getNumberByExpressionStr(Ljava/lang/String;IIIIII)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v1, Landroid/graphics/Point;->y:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    move-object v8, v2

    goto :goto_8

    .line 638
    .end local v0    # "padBottom":I
    :catch_3
    move-exception v0

    move-object v8, v2

    goto :goto_a

    .line 628
    .end local v2    # "y":Ljava/lang/String;
    .restart local v0    # "padBottom":I
    .restart local v8    # "y":Ljava/lang/String;
    :cond_9
    :goto_7
    const/4 v2, 0x0

    :try_start_9
    iput v2, v1, Landroid/graphics/Point;->y:I

    .line 633
    :goto_8
    if-gez v0, :cond_a

    .line 634
    div-int/lit8 v2, v10, 0x2

    iget v3, v1, Landroid/graphics/Point;->y:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Point;->y:I

    goto :goto_9

    .line 635
    :cond_a
    if-lez v0, :cond_b

    .line 636
    div-int/lit8 v2, v10, 0x2

    neg-int v2, v2

    iget v3, v1, Landroid/graphics/Point;->y:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Point;->y:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 640
    .end local v0    # "padBottom":I
    :cond_b
    :goto_9
    goto :goto_b

    .line 638
    :catch_4
    move-exception v0

    goto :goto_a

    .end local v8    # "y":Ljava/lang/String;
    .restart local v13    # "y":Ljava/lang/String;
    :catch_5
    move-exception v0

    move-object v8, v13

    .line 639
    .end local v13    # "y":Ljava/lang/String;
    .local v0, "ex":Ljava/lang/Exception;
    .restart local v8    # "y":Ljava/lang/String;
    :goto_a
    const/4 v2, 0x0

    iput v2, v1, Landroid/graphics/Point;->y:I

    .line 641
    .end local v0    # "ex":Ljava/lang/Exception;
    :goto_b
    return-object v1
.end method

.method static getTextArray(Ljava/lang/String;Landroid/media/ExifInterface;)[Ljava/lang/Object;
    .locals 19
    .param p0, "text"    # Ljava/lang/String;
    .param p1, "exi"    # Landroid/media/ExifInterface;

    .line 680
    move-object/from16 v1, p1

    const-string v2, "GPSLongitude"

    const-string v3, "GPSLatitude"

    const-string v0, " "

    const-string v4, ""

    move-object/from16 v5, p0

    invoke-virtual {v5, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 681
    .local v4, "textArr":[Ljava/lang/String;
    array-length v0, v4

    new-array v6, v0, [Ljava/lang/Object;

    .line 682
    .local v6, "valueArr":[Ljava/lang/Object;
    const/4 v0, 0x0

    move v7, v0

    .local v7, "i":I
    :goto_0
    array-length v0, v4

    if-ge v7, v0, :cond_1a

    .line 684
    :try_start_0
    aget-object v0, v4, v7

    .line 685
    .local v0, "attr":Ljava/lang/String;
    invoke-virtual {v1, v0}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 686
    .local v8, "v":Ljava/lang/String;
    const-string v9, "DateTime"

    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz v9, :cond_0

    .line 687
    :try_start_1
    new-instance v9, Landroid/icu/text/SimpleDateFormat;

    const-string v10, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v9, v10}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Landroid/icu/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v9

    aput-object v9, v6, v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v18, v2

    move-object/from16 v17, v4

    goto/16 :goto_8

    .line 749
    .end local v0    # "attr":Ljava/lang/String;
    .end local v8    # "v":Ljava/lang/String;
    :catch_0
    move-exception v0

    move-object/from16 v18, v2

    move-object/from16 v17, v4

    goto/16 :goto_8

    .line 688
    .restart local v0    # "attr":Ljava/lang/String;
    .restart local v8    # "v":Ljava/lang/String;
    :cond_0
    :try_start_2
    const-string v9, "ExposureTime"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v9, :cond_4

    .line 689
    if-eqz v8, :cond_3

    :try_start_3
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_3

    .line 690
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v12

    .line 691
    .local v12, "d":D
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 692
    .local v9, "sb":Ljava/lang/StringBuilder;
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    cmpl-double v16, v12, v14

    if-lez v16, :cond_1

    .line 693
    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v15, "%.2f"

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    aput-object v16, v11, v10

    invoke-static {v14, v15, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 694
    :cond_1
    const-wide v10, 0x3fb999999999999aL    # 0.1

    cmpl-double v10, v12, v10

    const-string v11, "1/"

    if-ltz v10, :cond_2

    .line 695
    :try_start_4
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    new-instance v11, Ljava/text/DecimalFormat;

    const-string v14, "#"

    invoke-direct {v11, v14}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    div-double/2addr v14, v12

    invoke-virtual {v11, v14, v15}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 697
    :cond_2
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    div-double/2addr v14, v12

    double-to-int v11, v14

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 699
    :goto_1
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v6, v7

    .line 700
    .end local v9    # "sb":Ljava/lang/StringBuilder;
    .end local v12    # "d":D
    move-object/from16 v18, v2

    move-object/from16 v17, v4

    goto/16 :goto_8

    .line 701
    :cond_3
    aput-object v8, v6, v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-object/from16 v18, v2

    move-object/from16 v17, v4

    goto/16 :goto_8

    .line 703
    :cond_4
    :try_start_5
    const-string v9, "GPSAltitude"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    const-wide/16 v12, 0x0

    if-eqz v9, :cond_5

    .line 704
    :try_start_6
    invoke-virtual {v1, v12, v13}, Landroid/media/ExifInterface;->getAltitude(D)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    aput-object v9, v6, v7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-object/from16 v18, v2

    move-object/from16 v17, v4

    goto/16 :goto_8

    .line 705
    :cond_5
    :try_start_7
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_19

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    move-object/from16 v18, v2

    move-object/from16 v17, v4

    goto/16 :goto_7

    .line 707
    :cond_6
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_f

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    move-object/from16 v18, v2

    move-object/from16 v17, v4

    goto/16 :goto_3

    .line 725
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    const-string v10, "$gpslong"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    const-string v10, "\u79d2"

    const-string v14, "\u2033"

    const-string v15, "\u5206"

    const-string v11, "\u2032"

    const-string v12, "\u5ea6"

    const-string v13, "\u00b0"

    move-object/from16 v17, v4

    .end local v4    # "textArr":[Ljava/lang/String;
    .local v17, "textArr":[Ljava/lang/String;
    const-string v4, "cn"

    if-eqz v9, :cond_9

    .line 726
    :try_start_8
    invoke-virtual {v1, v2}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lnan/ren/util/LocationUtil;->toDmsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 727
    .local v9, "gpslong":Ljava/lang/String;
    move-object/from16 v18, v2

    :try_start_9
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 728
    invoke-virtual {v9, v13, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v11, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v14, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    .line 730
    :cond_8
    aput-object v9, v6, v7

    .line 731
    .end local v9    # "gpslong":Ljava/lang/String;
    goto/16 :goto_8

    .line 749
    .end local v0    # "attr":Ljava/lang/String;
    .end local v8    # "v":Ljava/lang/String;
    :catch_1
    move-exception v0

    move-object/from16 v18, v2

    goto/16 :goto_8

    .line 731
    .restart local v0    # "attr":Ljava/lang/String;
    .restart local v8    # "v":Ljava/lang/String;
    :cond_9
    move-object/from16 v18, v2

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v9, "$gpslat"

    invoke-virtual {v2, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 732
    invoke-virtual {v1, v3}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lnan/ren/util/LocationUtil;->toDmsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 733
    .local v2, "lat":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 734
    invoke-virtual {v2, v13, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v11, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v14, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    .line 736
    :cond_a
    aput-object v2, v6, v7

    .line 737
    .end local v2    # "lat":Ljava/lang/String;
    goto/16 :goto_8

    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v9, "$gpsalt"

    invoke-virtual {v2, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 738
    const-wide/16 v9, 0x0

    invoke-virtual {v1, v9, v10}, Landroid/media/ExifInterface;->getAltitude(D)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 739
    .local v2, "alt":Ljava/lang/Double;
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 740
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Double;->intValue()I

    move-result v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, "\u7c73"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v7

    goto :goto_2

    .line 742
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Double;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v7

    .line 744
    .end local v2    # "alt":Ljava/lang/Double;
    :goto_2
    goto/16 :goto_8

    :cond_d
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v4, "$"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 745
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/Utils/Pref;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v7

    goto/16 :goto_8

    .line 747
    :cond_e
    aput-object v8, v6, v7

    goto/16 :goto_8

    .line 707
    .end local v17    # "textArr":[Ljava/lang/String;
    .restart local v4    # "textArr":[Ljava/lang/String;
    :cond_f
    move-object/from16 v18, v2

    move-object/from16 v17, v4

    .line 708
    .end local v4    # "textArr":[Ljava/lang/String;
    .restart local v17    # "textArr":[Ljava/lang/String;
    :goto_3
    const-string v2, "GPSLatitudeRef"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x2

    if-nez v2, :cond_14

    const-string v2, "GPSLongitudeRef"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_5

    .line 718
    :cond_10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v9, 0x1

    sub-int/2addr v2, v9

    invoke-virtual {v0, v10, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 719
    .end local v8    # "v":Ljava/lang/String;
    .local v2, "v":Ljava/lang/String;
    invoke-static {v2}, Lnan/ren/util/LocationUtil;->toDmsIntArr(Ljava/lang/String;)[Ljava/lang/Integer;

    move-result-object v8

    .line 720
    .local v8, "dfm":[Ljava/lang/Integer;
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    const-string v11, "d"

    invoke-virtual {v9, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_11

    aget-object v4, v8, v10

    aput-object v4, v6, v7

    goto :goto_4

    .line 721
    :cond_11
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    const-string v11, "f"

    invoke-virtual {v9, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_12

    const/4 v4, 0x1

    aget-object v4, v8, v4

    aput-object v4, v6, v7

    goto :goto_4

    .line 722
    :cond_12
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    const-string v11, "m"

    invoke-virtual {v9, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_13

    aget-object v4, v8, v4

    aput-object v4, v6, v7

    goto :goto_4

    .line 723
    :cond_13
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v7

    .line 724
    .end local v8    # "dfm":[Ljava/lang/Integer;
    :goto_4
    goto :goto_8

    .line 709
    .end local v2    # "v":Ljava/lang/String;
    .local v8, "v":Ljava/lang/String;
    :cond_14
    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v9, "refcn"

    invoke-virtual {v2, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 710
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-virtual {v0, v10, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    .line 711
    const-string v2, "N"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    const-string v2, "\u5317\u7eac"

    move-object v8, v2

    goto :goto_6

    .line 712
    :cond_15
    const-string v2, "S"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    const-string v2, "\u5357\u7eac"

    move-object v8, v2

    goto :goto_6

    .line 713
    :cond_16
    const-string v2, "E"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    const-string v2, "\u4e1c\u7ecf"

    move-object v8, v2

    goto :goto_6

    .line 714
    :cond_17
    const-string v2, "W"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    const-string v2, "\u897f\u7ecf"

    move-object v8, v2

    .line 716
    :cond_18
    :goto_6
    aput-object v8, v6, v7

    goto :goto_8

    .line 705
    .end local v17    # "textArr":[Ljava/lang/String;
    .restart local v4    # "textArr":[Ljava/lang/String;
    :cond_19
    move-object/from16 v18, v2

    move-object/from16 v17, v4

    .line 706
    .end local v4    # "textArr":[Ljava/lang/String;
    .restart local v17    # "textArr":[Ljava/lang/String;
    :goto_7
    aput-object v8, v6, v7
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_8

    .line 749
    .end local v0    # "attr":Ljava/lang/String;
    .end local v8    # "v":Ljava/lang/String;
    :catch_2
    move-exception v0

    goto :goto_8

    .end local v17    # "textArr":[Ljava/lang/String;
    .restart local v4    # "textArr":[Ljava/lang/String;
    :catch_3
    move-exception v0

    move-object/from16 v18, v2

    move-object/from16 v17, v4

    .end local v4    # "textArr":[Ljava/lang/String;
    .restart local v17    # "textArr":[Ljava/lang/String;
    :goto_8
    nop

    .line 682
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v4, v17

    move-object/from16 v2, v18

    goto/16 :goto_0

    .line 751
    .end local v7    # "i":I
    .end local v17    # "textArr":[Ljava/lang/String;
    .restart local v4    # "textArr":[Ljava/lang/String;
    :cond_1a
    return-object v6
.end method

.method static getTextByFormat(Ljava/lang/String;Ljava/lang/String;Landroid/media/ExifInterface;)Ljava/lang/String;
    .locals 2
    .param p0, "text"    # Ljava/lang/String;
    .param p1, "format"    # Ljava/lang/String;
    .param p2, "exi"    # Landroid/media/ExifInterface;

    .line 674
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 675
    :cond_0
    if-eqz p0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 676
    :cond_1
    invoke-static {p0, p2}, Lnan/ren/util/WaterMarkUtil;->getTextArray(Ljava/lang/String;Landroid/media/ExifInterface;)[Ljava/lang/Object;

    move-result-object v0

    .line 677
    .local v0, "os":[Ljava/lang/Object;
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 675
    .end local v0    # "os":[Ljava/lang/Object;
    :cond_2
    :goto_0
    return-object p1

    .line 674
    :cond_3
    :goto_1
    return-object p0
.end method

.method static getVerticalWmConfJson(Lnan/ren/util/JSONObject;)Lnan/ren/util/JSONObject;
    .locals 2
    .param p0, "conf"    # Lnan/ren/util/JSONObject;

    .line 910
    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 911
    :cond_0
    const-string v0, "Vertical"

    invoke-virtual {p0, v0}, Lnan/ren/util/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lnan/ren/util/JSONObject;->getJSONObject(Ljava/lang/String;)Lnan/ren/util/JSONObject;

    move-result-object v0

    return-object v0

    .line 912
    :cond_1
    const-string v0, "vertical"

    invoke-virtual {p0, v0}, Lnan/ren/util/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lnan/ren/util/JSONObject;->getJSONObject(Ljava/lang/String;)Lnan/ren/util/JSONObject;

    move-result-object v0

    return-object v0

    .line 913
    :cond_2
    return-object p0
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

    .line 114
    if-lez p8, :cond_0

    const-string v0, "#ffb7b7b7"

    goto :goto_0

    :cond_0
    const-string v0, "#ffff9535"

    :goto_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    move v7, v0

    .line 115
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
    .locals 33
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

    .line 127
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move/from16 v5, p8

    move/from16 v6, p10

    const/4 v7, 0x1

    if-gez p9, :cond_0

    move v8, v7

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 128
    .local v8, "isInner":Z
    :goto_0
    invoke-static/range {p9 .. p9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    .line 129
    .end local p9    # "waterMarkHeight":I
    .local v9, "waterMarkHeight":I
    const/4 v10, 0x0

    .line 130
    .local v10, "t":I
    if-eqz v4, :cond_1

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_1

    add-int/lit8 v10, v10, 0x1

    .line 131
    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_2

    add-int/lit8 v10, v10, 0x1

    .line 133
    :cond_2
    new-instance v11, Landroid/graphics/Paint;

    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    .line 134
    .local v11, "bgPaint":Landroid/graphics/Paint;
    new-instance v12, Landroid/graphics/Paint;

    invoke-direct {v12, v7}, Landroid/graphics/Paint;-><init>(I)V

    .line 135
    .local v12, "txtPaint":Landroid/graphics/Paint;
    new-instance v13, Landroid/graphics/Paint;

    invoke-direct {v13, v7}, Landroid/graphics/Paint;-><init>(I)V

    .line 136
    .local v13, "secTxtPaint":Landroid/graphics/Paint;
    const-string v14, "my_watermark_padding_left"

    const/16 v15, 0x50

    invoke-static {v14, v15}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;I)I

    move-result v14

    int-to-float v15, v14

    .line 137
    .local v15, "qianhou":F
    const/high16 v20, 0x41200000    # 10.0f

    .line 138
    .local v20, "shangxia":F
    move/from16 v14, p6

    invoke-virtual {v12, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 139
    invoke-virtual {v12, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 140
    invoke-virtual {v12, v7}, Landroid/graphics/Paint;->setDither(Z)V

    .line 141
    invoke-virtual {v12, v7}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 142
    if-nez v8, :cond_3

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_1

    .line 143
    :cond_3
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 145
    :goto_1
    move/from16 v7, p7

    invoke-virtual {v13, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 146
    move/from16 v7, p11

    invoke-virtual {v13, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 147
    const/4 v0, 0x1

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 148
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 149
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 151
    if-nez v8, :cond_4

    move/from16 v7, p5

    invoke-virtual {v11, v7}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    .line 152
    :cond_4
    move/from16 v7, p5

    const-string v0, "#00000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 153
    :goto_2
    const/4 v0, 0x1

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 154
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 156
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v9, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 157
    .local v7, "createBitmap":Landroid/graphics/Bitmap;
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    move-object/from16 v21, v0

    .line 158
    .local v21, "canvas":Landroid/graphics/Canvas;
    new-instance v0, Landroid/graphics/Rect;

    const/4 v14, 0x0

    invoke-direct {v0, v14, v9, v5, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v14, v0

    .line 159
    .local v14, "rect":Landroid/graphics/Rect;
    move-object/from16 v22, v7

    move-object/from16 v7, v21

    .end local v21    # "canvas":Landroid/graphics/Canvas;
    .local v7, "canvas":Landroid/graphics/Canvas;
    .local v22, "createBitmap":Landroid/graphics/Bitmap;
    invoke-virtual {v7, v14, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 160
    div-int/lit8 v0, v9, 0x2

    int-to-float v0, v0

    const/high16 v17, 0x40000000    # 2.0f

    div-float v18, v6, v17

    add-float v21, v0, v18

    .line 165
    .local v21, "middleY":F
    const/4 v0, 0x0

    .local v0, "A":Landroid/graphics/Point;
    const/16 v18, 0x0

    .local v18, "B":Landroid/graphics/Point;
    const/16 v19, 0x0

    .local v19, "C":Landroid/graphics/Point;
    const/16 v23, 0x0

    .line 166
    .local v23, "D":Landroid/graphics/Point;
    move-object/from16 v24, v0

    .end local v0    # "A":Landroid/graphics/Point;
    .local v24, "A":Landroid/graphics/Point;
    const/4 v0, 0x2

    if-ge v10, v0, :cond_5

    .line 167
    new-instance v0, Landroid/graphics/Point;

    move/from16 v26, v9

    .end local v9    # "waterMarkHeight":I
    .local v26, "waterMarkHeight":I
    float-to-int v9, v15

    move-object/from16 v27, v11

    .end local v11    # "bgPaint":Landroid/graphics/Paint;
    .local v27, "bgPaint":Landroid/graphics/Paint;
    sub-float v11, v21, v20

    float-to-int v11, v11

    invoke-direct {v0, v9, v11}, Landroid/graphics/Point;-><init>(II)V

    move-object v9, v0

    move-object/from16 v28, v14

    move-object/from16 v11, v18

    .end local v24    # "A":Landroid/graphics/Point;
    .restart local v0    # "A":Landroid/graphics/Point;
    goto :goto_3

    .line 169
    .end local v0    # "A":Landroid/graphics/Point;
    .end local v26    # "waterMarkHeight":I
    .end local v27    # "bgPaint":Landroid/graphics/Paint;
    .restart local v9    # "waterMarkHeight":I
    .restart local v11    # "bgPaint":Landroid/graphics/Paint;
    .restart local v24    # "A":Landroid/graphics/Point;
    :cond_5
    move/from16 v26, v9

    move-object/from16 v27, v11

    .end local v9    # "waterMarkHeight":I
    .end local v11    # "bgPaint":Landroid/graphics/Paint;
    .restart local v26    # "waterMarkHeight":I
    .restart local v27    # "bgPaint":Landroid/graphics/Paint;
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 170
    .local v0, "titleRect":Landroid/graphics/Rect;
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v11, 0x0

    invoke-virtual {v12, v1, v11, v9, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 171
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 172
    .local v9, "dateFormatRect":Landroid/graphics/Rect;
    move-object/from16 v28, v14

    .end local v14    # "rect":Landroid/graphics/Rect;
    .local v28, "rect":Landroid/graphics/Rect;
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v14

    invoke-virtual {v13, v4, v11, v14, v9}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 173
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v11

    int-to-float v11, v11

    add-float v11, v21, v11

    div-float v14, v20, v17

    add-float/2addr v11, v14

    .line 174
    .local v11, "dateFormatY":F
    new-instance v14, Landroid/graphics/Point;

    move-object/from16 v29, v9

    .end local v9    # "dateFormatRect":Landroid/graphics/Rect;
    .local v29, "dateFormatRect":Landroid/graphics/Rect;
    float-to-int v9, v15

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v30

    move-object/from16 v31, v0

    const/16 v25, 0x2

    .end local v0    # "titleRect":Landroid/graphics/Rect;
    .local v31, "titleRect":Landroid/graphics/Rect;
    div-int/lit8 v0, v30, 0x2

    int-to-float v0, v0

    sub-float v0, v21, v0

    mul-float v30, v20, v17

    sub-float v0, v0, v30

    float-to-int v0, v0

    invoke-direct {v14, v9, v0}, Landroid/graphics/Point;-><init>(II)V

    move-object v0, v14

    .line 175
    .end local v24    # "A":Landroid/graphics/Point;
    .local v0, "A":Landroid/graphics/Point;
    new-instance v9, Landroid/graphics/Point;

    float-to-int v14, v15

    mul-float v24, v20, v17

    move-object/from16 v30, v0

    .end local v0    # "A":Landroid/graphics/Point;
    .local v30, "A":Landroid/graphics/Point;
    sub-float v0, v11, v24

    float-to-int v0, v0

    invoke-direct {v9, v14, v0}, Landroid/graphics/Point;-><init>(II)V

    move-object/from16 v18, v9

    move-object/from16 v11, v18

    move-object/from16 v9, v30

    .line 178
    .end local v18    # "B":Landroid/graphics/Point;
    .end local v29    # "dateFormatRect":Landroid/graphics/Rect;
    .end local v30    # "A":Landroid/graphics/Point;
    .end local v31    # "titleRect":Landroid/graphics/Rect;
    .local v9, "A":Landroid/graphics/Point;
    .local v11, "B":Landroid/graphics/Point;
    :goto_3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    move-object v14, v0

    .line 179
    .local v14, "picInfoRect":Landroid/graphics/Rect;
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v0

    move/from16 v24, v8

    const/4 v8, 0x0

    .end local v8    # "isInner":Z
    .local v24, "isInner":Z
    invoke-virtual {v12, v3, v8, v0, v14}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 180
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int v0, v5, v0

    int-to-float v0, v0

    sub-float v8, v0, v15

    .line 181
    .local v8, "picInfoX":F
    if-eqz p3, :cond_7

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    move-object/from16 v0, p3

    goto :goto_5

    :cond_7
    :goto_4
    move-object v0, v4

    :goto_5
    move-object/from16 v29, v0

    .line 182
    .local v29, "lastText":Ljava/lang/String;
    const/4 v0, 0x1

    if-ge v10, v0, :cond_8

    .line 183
    new-instance v0, Landroid/graphics/Point;

    move/from16 v30, v10

    .end local v10    # "t":I
    .local v30, "t":I
    float-to-int v10, v8

    sub-float v6, v21, v20

    float-to-int v6, v6

    invoke-direct {v0, v10, v6}, Landroid/graphics/Point;-><init>(II)V

    move-object v2, v0

    move/from16 v31, v8

    move-object/from16 v5, v23

    move-object/from16 v10, v29

    .end local v19    # "C":Landroid/graphics/Point;
    .local v0, "C":Landroid/graphics/Point;
    goto :goto_6

    .line 185
    .end local v0    # "C":Landroid/graphics/Point;
    .end local v30    # "t":I
    .restart local v10    # "t":I
    .restart local v19    # "C":Landroid/graphics/Point;
    :cond_8
    move/from16 v30, v10

    .end local v10    # "t":I
    .restart local v30    # "t":I
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 186
    .local v0, "secInfoRect":Landroid/graphics/Rect;
    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    move-result v6

    move-object/from16 v10, v29

    const/4 v2, 0x0

    .end local v29    # "lastText":Ljava/lang/String;
    .local v10, "lastText":Ljava/lang/String;
    invoke-virtual {v13, v10, v2, v6, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 187
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int v2, v5, v2

    int-to-float v2, v2

    sub-float/2addr v2, v15

    .line 188
    .local v2, "secInfoX":F
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    add-float v6, v21, v6

    div-float v18, v20, v17

    add-float v6, v6, v18

    .line 189
    .local v6, "secInfoY":F
    move-object/from16 v18, v0

    .end local v0    # "secInfoRect":Landroid/graphics/Rect;
    .local v18, "secInfoRect":Landroid/graphics/Rect;
    new-instance v0, Landroid/graphics/Point;

    float-to-int v5, v8

    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v29

    move/from16 v31, v8

    const/16 v25, 0x2

    .end local v8    # "picInfoX":F
    .local v31, "picInfoX":F
    div-int/lit8 v8, v29, 0x2

    int-to-float v8, v8

    sub-float v8, v21, v8

    mul-float v29, v20, v17

    sub-float v8, v8, v29

    float-to-int v8, v8

    invoke-direct {v0, v5, v8}, Landroid/graphics/Point;-><init>(II)V

    .line 190
    .end local v19    # "C":Landroid/graphics/Point;
    .local v0, "C":Landroid/graphics/Point;
    new-instance v5, Landroid/graphics/Point;

    float-to-int v8, v2

    mul-float v19, v20, v17

    move-object/from16 v29, v0

    .end local v0    # "C":Landroid/graphics/Point;
    .local v29, "C":Landroid/graphics/Point;
    sub-float v0, v6, v19

    float-to-int v0, v0

    invoke-direct {v5, v8, v0}, Landroid/graphics/Point;-><init>(II)V

    move-object/from16 v23, v5

    move-object/from16 v2, v29

    .line 193
    .end local v6    # "secInfoY":F
    .end local v18    # "secInfoRect":Landroid/graphics/Rect;
    .end local v23    # "D":Landroid/graphics/Point;
    .end local v29    # "C":Landroid/graphics/Point;
    .local v2, "C":Landroid/graphics/Point;
    .local v5, "D":Landroid/graphics/Point;
    :goto_6
    iget v0, v9, Landroid/graphics/Point;->y:I

    iget v6, v2, Landroid/graphics/Point;->y:I

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    .local v0, "sxyStart":F
    const/4 v6, 0x0

    .line 194
    .local v6, "sxyEnd":F
    if-eqz v11, :cond_9

    iget v8, v2, Landroid/graphics/Point;->y:I

    int-to-float v8, v8

    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 195
    :cond_9
    if-eqz v5, :cond_a

    iget v8, v5, Landroid/graphics/Point;->y:I

    int-to-float v8, v8

    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 196
    :cond_a
    iget v8, v2, Landroid/graphics/Point;->x:I

    int-to-float v8, v8

    .line 197
    .local v8, "lf":F
    if-eqz v5, :cond_b

    move-object/from16 v23, v2

    .end local v2    # "C":Landroid/graphics/Point;
    .local v23, "C":Landroid/graphics/Point;
    iget v2, v5, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    invoke-static {v8, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/high16 v18, 0x41200000    # 10.0f

    sub-float v8, v2, v18

    goto :goto_7

    .end local v23    # "C":Landroid/graphics/Point;
    .restart local v2    # "C":Landroid/graphics/Point;
    :cond_b
    move-object/from16 v23, v2

    .line 198
    .end local v2    # "C":Landroid/graphics/Point;
    .restart local v23    # "C":Landroid/graphics/Point;
    :goto_7
    const/4 v2, 0x0

    cmpl-float v2, v6, v2

    if-nez v2, :cond_c

    div-float v2, v20, v17

    add-float v6, v21, v2

    .line 199
    :cond_c
    if-nez v11, :cond_e

    if-eqz v5, :cond_d

    goto :goto_8

    :cond_d
    move v2, v0

    move-object/from16 v18, v14

    goto :goto_9

    .line 200
    :cond_e
    :goto_8
    const-string v2, "my_watermark_padding_top"

    invoke-static {v2}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v2

    .line 201
    .local v2, "paddingTop":I
    move-object/from16 v18, v14

    .end local v14    # "picInfoRect":Landroid/graphics/Rect;
    .local v18, "picInfoRect":Landroid/graphics/Rect;
    int-to-float v14, v2

    add-float/2addr v6, v14

    .line 202
    int-to-float v14, v2

    sub-float/2addr v0, v14

    move v2, v0

    .line 205
    .end local v0    # "sxyStart":F
    .local v2, "sxyStart":F
    :goto_9
    iget v0, v9, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    if-nez v11, :cond_f

    iget v14, v9, Landroid/graphics/Point;->y:I

    int-to-float v14, v14

    goto :goto_a

    :cond_f
    move v14, v2

    :goto_a
    invoke-virtual {v7, v1, v0, v14, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 206
    if-eqz v11, :cond_10

    iget v0, v11, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    invoke-virtual {v7, v4, v0, v6, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 207
    :cond_10
    invoke-virtual {v7, v3, v8, v2, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 208
    if-eqz v5, :cond_11

    invoke-virtual {v7, v10, v8, v6, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 209
    :cond_11
    move-object/from16 v14, p1

    if-eqz v14, :cond_16

    .line 210
    mul-float v0, v15, v17

    sub-float v0, v8, v0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float v1, v0, v1

    .line 211
    .local v1, "logoX":F
    sub-float v0, v2, p10

    add-float/2addr v0, v6

    div-float v0, v0, v17

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v19

    const/16 v25, 0x2

    div-int/lit8 v3, v19, 0x2

    int-to-float v3, v3

    sub-float/2addr v0, v3

    add-float v3, v0, v20

    .line 212
    .local v3, "logoY":F
    const-string v0, "my_watermark_logo_point_ft"

    const-string v4, ""

    invoke-static {v0, v4}, Lcom/Utils/Pref;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 213
    .local v4, "logoFt":Ljava/lang/String;
    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    move-object/from16 v25, v5

    const/4 v5, 0x1

    .end local v5    # "D":Landroid/graphics/Point;
    .local v25, "D":Landroid/graphics/Point;
    if-le v0, v5, :cond_13

    .line 214
    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 216
    .local v5, "xy":[Ljava/lang/String;
    const/16 v16, 0x0

    :try_start_0
    aget-object v16, v5, v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    .line 217
    const/4 v0, 0x1

    aget-object v0, v5, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-float v0, v0

    add-float/2addr v3, v0

    goto :goto_b

    .line 218
    :catch_0
    move-exception v0

    :goto_b
    goto :goto_c

    .line 213
    .end local v25    # "D":Landroid/graphics/Point;
    .local v5, "D":Landroid/graphics/Point;
    :cond_12
    move-object/from16 v25, v5

    .line 220
    .end local v5    # "D":Landroid/graphics/Point;
    .restart local v25    # "D":Landroid/graphics/Point;
    :cond_13
    :goto_c
    const/4 v0, 0x0

    invoke-virtual {v7, v14, v1, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 221
    if-nez v24, :cond_15

    .line 222
    const-string v0, "my_watermark_line_width"

    const/4 v5, 0x3

    invoke-static {v0, v5}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;I)I

    move-result v0

    .line 223
    .local v0, "lineWidth":I
    if-lez v0, :cond_14

    .line 224
    int-to-float v5, v0

    invoke-virtual {v13, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 225
    sub-float v5, v8, v15

    sub-float v16, v2, p10

    mul-float v17, v17, v20

    add-float v16, v16, v17

    sub-float v17, v8, v15

    move-object/from16 v29, v18

    .end local v18    # "picInfoRect":Landroid/graphics/Rect;
    .local v29, "picInfoRect":Landroid/graphics/Rect;
    move-object v14, v7

    move/from16 v32, v15

    .end local v15    # "qianhou":F
    .local v32, "qianhou":F
    move v15, v5

    move/from16 v18, v6

    move-object/from16 v19, v13

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_d

    .line 223
    .end local v29    # "picInfoRect":Landroid/graphics/Rect;
    .end local v32    # "qianhou":F
    .restart local v15    # "qianhou":F
    .restart local v18    # "picInfoRect":Landroid/graphics/Rect;
    :cond_14
    move/from16 v32, v15

    move-object/from16 v29, v18

    .end local v15    # "qianhou":F
    .end local v18    # "picInfoRect":Landroid/graphics/Rect;
    .restart local v29    # "picInfoRect":Landroid/graphics/Rect;
    .restart local v32    # "qianhou":F
    goto :goto_d

    .line 221
    .end local v0    # "lineWidth":I
    .end local v29    # "picInfoRect":Landroid/graphics/Rect;
    .end local v32    # "qianhou":F
    .restart local v15    # "qianhou":F
    .restart local v18    # "picInfoRect":Landroid/graphics/Rect;
    :cond_15
    move/from16 v32, v15

    move-object/from16 v29, v18

    .end local v15    # "qianhou":F
    .end local v18    # "picInfoRect":Landroid/graphics/Rect;
    .restart local v29    # "picInfoRect":Landroid/graphics/Rect;
    .restart local v32    # "qianhou":F
    goto :goto_d

    .line 209
    .end local v1    # "logoX":F
    .end local v3    # "logoY":F
    .end local v4    # "logoFt":Ljava/lang/String;
    .end local v25    # "D":Landroid/graphics/Point;
    .end local v29    # "picInfoRect":Landroid/graphics/Rect;
    .end local v32    # "qianhou":F
    .restart local v5    # "D":Landroid/graphics/Point;
    .restart local v15    # "qianhou":F
    .restart local v18    # "picInfoRect":Landroid/graphics/Rect;
    :cond_16
    move-object/from16 v25, v5

    move/from16 v32, v15

    move-object/from16 v29, v18

    .line 229
    .end local v5    # "D":Landroid/graphics/Point;
    .end local v15    # "qianhou":F
    .end local v18    # "picInfoRect":Landroid/graphics/Rect;
    .restart local v25    # "D":Landroid/graphics/Point;
    .restart local v29    # "picInfoRect":Landroid/graphics/Rect;
    .restart local v32    # "qianhou":F
    :goto_d
    return-object v22
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

    .line 121
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

.method public static getWaterMarkBitMapByWmConf(Landroid/graphics/Bitmap;Landroid/media/ExifInterface;Lnan/ren/util/JSONObject;)Landroid/graphics/Bitmap;
    .locals 43
    .param p0, "picBit"    # Landroid/graphics/Bitmap;
    .param p1, "picExi"    # Landroid/media/ExifInterface;
    .param p2, "wmConfJson"    # Lnan/ren/util/JSONObject;

    .line 480
    move-object/from16 v1, p2

    const-string v2, "x"

    const-string v3, "size"

    const-string v4, "/"

    const-string v5, "radius"

    const-string v6, "image"

    const-string v0, "bgpaint"

    const-string v7, "isInner"

    const-string v8, "height"

    const-string v9, "width"

    const-string v10, "text"

    :try_start_0
    sget-object v11, Lnan/ren/util/WaterMarkUtil;->JIHEXXMAP:Ljava/util/Map;

    invoke-interface {v11}, Ljava/util/Map;->clear()V

    .line 481
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    .line 482
    .local v11, "width":I
    const/16 v12, 0x1c2

    .line 483
    .local v12, "height":I
    const/4 v13, 0x0

    .line 484
    .local v13, "isInner":Z
    invoke-virtual {v1, v9}, Lnan/ren/util/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v15, ""

    if-eqz v14, :cond_0

    .line 485
    :try_start_1
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v16, v11

    .end local v11    # "width":I
    .local v16, "width":I
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v9, v11}, Lnan/ren/util/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 486
    .local v17, "ww":Ljava/lang/String;
    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v20

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v17 .. v23}, Lnan/ren/util/WaterMarkUtil;->getNumberByExpressionStr(Ljava/lang/String;IIIIII)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move v11, v9

    .end local v16    # "width":I
    .restart local v11    # "width":I
    goto :goto_0

    .line 484
    .end local v17    # "ww":Ljava/lang/String;
    :cond_0
    move/from16 v16, v11

    .line 488
    :goto_0
    invoke-virtual {v1, v8}, Lnan/ren/util/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 489
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v8, v9}, Lnan/ren/util/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 490
    .local v16, "wh":Ljava/lang/String;
    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v19

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v16 .. v22}, Lnan/ren/util/WaterMarkUtil;->getNumberByExpressionStr(Ljava/lang/String;IIIIII)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move v12, v8

    .line 492
    .end local v16    # "wh":Ljava/lang/String;
    :cond_1
    invoke-virtual {v1, v7}, Lnan/ren/util/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    const/4 v9, 0x1

    const/4 v14, 0x0

    if-eqz v8, :cond_3

    .line 493
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Lnan/ren/util/JSONObject;->getInt(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v9, :cond_2

    move v7, v9

    goto :goto_1

    :cond_2
    move v7, v14

    :goto_1
    move v13, v7

    .line 495
    :cond_3
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v11, v12, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 496
    .local v7, "createBitmap":Landroid/graphics/Bitmap;
    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 497
    .local v8, "canvas":Landroid/graphics/Canvas;
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9, v14, v12, v11, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 498
    .local v9, "rect":Landroid/graphics/Rect;
    div-int/lit8 v16, v11, 0x2

    move/from16 v28, v16

    .local v28, "zx":I
    div-int/lit8 v16, v12, 0x2

    move/from16 v29, v16

    .line 500
    .local v29, "zy":I
    const/16 v16, 0x0

    .line 501
    .local v16, "bgpaint":Landroid/graphics/Paint;
    invoke-virtual {v1, v0}, Lnan/ren/util/JSONObject;->has(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_4

    invoke-virtual {v1, v0}, Lnan/ren/util/JSONObject;->getJSONObject(Ljava/lang/String;)Lnan/ren/util/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lnan/ren/util/WaterMarkUtil;->getPaintByConf(Lnan/ren/util/JSONObject;)Landroid/graphics/Paint;

    move-result-object v0

    move-object/from16 v16, v0

    .line 502
    :cond_4
    if-nez v16, :cond_6

    .line 503
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 504
    .end local v16    # "bgpaint":Landroid/graphics/Paint;
    .local v0, "bgpaint":Landroid/graphics/Paint;
    const/16 v16, -0x1

    .line 505
    .local v16, "bgColor":I
    if-eqz v13, :cond_5

    const-string v17, "#00000000"

    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v17

    move/from16 v16, v17

    :cond_5
    move/from16 v14, v16

    .line 506
    .end local v16    # "bgColor":I
    .local v14, "bgColor":I
    invoke-virtual {v0, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 507
    move/from16 v30, v13

    const/4 v13, 0x1

    .end local v13    # "isInner":Z
    .local v30, "isInner":Z
    invoke-virtual {v0, v13}, Landroid/graphics/Paint;->setDither(Z)V

    .line 508
    invoke-virtual {v0, v13}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    move-object v13, v0

    goto :goto_2

    .line 502
    .end local v0    # "bgpaint":Landroid/graphics/Paint;
    .end local v14    # "bgColor":I
    .end local v30    # "isInner":Z
    .restart local v13    # "isInner":Z
    .local v16, "bgpaint":Landroid/graphics/Paint;
    :cond_6
    move/from16 v30, v13

    .end local v13    # "isInner":Z
    .restart local v30    # "isInner":Z
    move-object/from16 v13, v16

    .line 511
    .end local v16    # "bgpaint":Landroid/graphics/Paint;
    .local v13, "bgpaint":Landroid/graphics/Paint;
    :goto_2
    invoke-virtual {v8, v9, v13}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 512
    const-string v0, "list"

    invoke-virtual {v1, v0}, Lnan/ren/util/JSONObject;->getJSONArray(Ljava/lang/String;)Lnan/ren/util/JSONArray;

    move-result-object v0

    move-object v14, v0

    .line 513
    .local v14, "list":Lnan/ren/util/JSONArray;
    if-eqz v14, :cond_1f

    invoke-virtual {v14}, Lnan/ren/util/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1f

    .line 514
    const/4 v0, 0x0

    move v1, v0

    .local v1, "i":I
    :goto_3
    invoke-virtual {v14}, Lnan/ren/util/JSONArray;->length()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ge v1, v0, :cond_1e

    .line 515
    const/16 v16, 0x0

    .line 516
    .local v16, "conf":Lnan/ren/util/JSONObject;
    :try_start_2
    invoke-virtual {v14, v1}, Lnan/ren/util/JSONArray;->getJSONObject(I)Lnan/ren/util/JSONObject;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v16, v0

    goto :goto_4

    :catch_0
    move-exception v0

    :goto_4
    move-object/from16 v0, v16

    .line 517
    .end local v16    # "conf":Lnan/ren/util/JSONObject;
    .local v0, "conf":Lnan/ren/util/JSONObject;
    if-nez v0, :cond_7

    move/from16 v39, v1

    move-object/from16 v41, v2

    move-object/from16 v42, v3

    move-object/from16 v38, v7

    move-object/from16 v31, v9

    move-object/from16 v37, v10

    move-object/from16 v32, v13

    move-object/from16 v33, v14

    move-object/from16 v36, v15

    const/4 v2, 0x0

    const/4 v7, 0x1

    goto/16 :goto_10

    .line 518
    :cond_7
    move-object/from16 v31, v9

    .end local v9    # "rect":Landroid/graphics/Rect;
    .local v31, "rect":Landroid/graphics/Rect;
    :try_start_3
    const-string v9, "id"

    move-object/from16 v32, v13

    .end local v13    # "bgpaint":Landroid/graphics/Paint;
    .local v32, "bgpaint":Landroid/graphics/Paint;
    const-string v13, "ID"

    invoke-virtual {v0, v13, v15}, Lnan/ren/util/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v9, v13}, Lnan/ren/util/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    .line 519
    .local v9, "id":Ljava/lang/String;
    const-string v13, "drawType"

    move-object/from16 v33, v14

    .end local v14    # "list":Lnan/ren/util/JSONArray;
    .local v33, "list":Lnan/ren/util/JSONArray;
    const-string v14, "drawtype"

    invoke-virtual {v0, v14, v10}, Lnan/ren/util/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v13, v14}, Lnan/ren/util/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 520
    .local v13, "drawType":Ljava/lang/String;
    invoke-static {v0}, Lnan/ren/util/WaterMarkUtil;->getPaintByConf(Lnan/ren/util/JSONObject;)Landroid/graphics/Paint;

    move-result-object v14

    .line 521
    .local v14, "paint":Landroid/graphics/Paint;
    const/16 v34, 0x0

    .line 522
    .local v34, "jihexx":[Ljava/lang/Integer;
    invoke-virtual {v10, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v16

    const/16 v35, 0x3

    move-object/from16 v36, v15

    if-eqz v16, :cond_8

    .line 523
    invoke-virtual {v0, v10}, Lnan/ren/util/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v17, v16

    .line 524
    .local v17, "txt":Ljava/lang/String;
    const-string v15, "format"

    invoke-virtual {v0, v15}, Lnan/ren/util/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 525
    .local v15, "format":Ljava/lang/String;
    move-object/from16 v38, v7

    move-object/from16 v37, v10

    move-object/from16 v7, v17

    move-object/from16 v10, p1

    .end local v17    # "txt":Ljava/lang/String;
    .local v7, "txt":Ljava/lang/String;
    .local v38, "createBitmap":Landroid/graphics/Bitmap;
    invoke-static {v7, v15, v10}, Lnan/ren/util/WaterMarkUtil;->getTextByFormat(Ljava/lang/String;Ljava/lang/String;Landroid/media/ExifInterface;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v17, v16

    .line 526
    .local v17, "txtFormat":Ljava/lang/String;
    new-instance v16, Landroid/graphics/Rect;

    invoke-direct/range {v16 .. v16}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v39, v16

    .line 527
    .local v39, "txtRect":Landroid/graphics/Rect;
    move-object/from16 v16, v7

    .end local v7    # "txt":Ljava/lang/String;
    .local v16, "txt":Ljava/lang/String;
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v7

    move-object/from16 v10, v17

    move-object/from16 v17, v15

    move-object/from16 v15, v39

    move/from16 v39, v1

    const/4 v1, 0x0

    .end local v1    # "i":I
    .local v10, "txtFormat":Ljava/lang/String;
    .local v15, "txtRect":Landroid/graphics/Rect;
    .local v17, "format":Ljava/lang/String;
    .local v39, "i":I
    invoke-virtual {v14, v10, v1, v7, v15}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 528
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v21

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v22

    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    move-result v23

    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    move-result v24

    const-string v25, "x"

    const-string v26, "y"

    move-object/from16 v18, v0

    move/from16 v19, v11

    move/from16 v20, v12

    move-object/from16 v27, v14

    invoke-static/range {v18 .. v27}, Lnan/ren/util/WaterMarkUtil;->getPoint(Lnan/ren/util/JSONObject;IIIIIILjava/lang/String;Ljava/lang/String;Landroid/graphics/Paint;)Landroid/graphics/Point;

    move-result-object v1

    .line 529
    .local v1, "p":Landroid/graphics/Point;
    iget v7, v1, Landroid/graphics/Point;->x:I

    add-int v7, v7, v28

    int-to-float v7, v7

    move-object/from16 v40, v9

    .end local v9    # "id":Ljava/lang/String;
    .local v40, "id":Ljava/lang/String;
    iget v9, v1, Landroid/graphics/Point;->y:I

    add-int v9, v9, v29

    int-to-float v9, v9

    invoke-virtual {v8, v10, v7, v9, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 530
    const/4 v7, 0x4

    new-array v9, v7, [Ljava/lang/Integer;

    iget v7, v1, Landroid/graphics/Point;->x:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v18, 0x0

    aput-object v7, v9, v18

    iget v7, v1, Landroid/graphics/Point;->y:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v18, 0x1

    aput-object v7, v9, v18

    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v18, 0x2

    aput-object v7, v9, v18

    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v35

    move-object/from16 v34, v9

    .line 531
    .end local v1    # "p":Landroid/graphics/Point;
    .end local v10    # "txtFormat":Ljava/lang/String;
    .end local v15    # "txtRect":Landroid/graphics/Rect;
    .end local v16    # "txt":Ljava/lang/String;
    .end local v17    # "format":Ljava/lang/String;
    move-object/from16 v41, v2

    move-object/from16 v42, v3

    goto/16 :goto_e

    .end local v38    # "createBitmap":Landroid/graphics/Bitmap;
    .end local v39    # "i":I
    .end local v40    # "id":Ljava/lang/String;
    .local v1, "i":I
    .local v7, "createBitmap":Landroid/graphics/Bitmap;
    .restart local v9    # "id":Ljava/lang/String;
    :cond_8
    move/from16 v39, v1

    move-object/from16 v38, v7

    move-object/from16 v40, v9

    move-object/from16 v37, v10

    .end local v1    # "i":I
    .end local v7    # "createBitmap":Landroid/graphics/Bitmap;
    .end local v9    # "id":Ljava/lang/String;
    .restart local v38    # "createBitmap":Landroid/graphics/Bitmap;
    .restart local v39    # "i":I
    .restart local v40    # "id":Ljava/lang/String;
    invoke-virtual {v6, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 532
    invoke-virtual {v0, v6}, Lnan/ren/util/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 533
    .local v1, "image":Ljava/lang/String;
    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_9

    move-object/from16 v41, v2

    move-object/from16 v42, v3

    goto/16 :goto_b

    .line 534
    :cond_9
    const/4 v7, 0x0

    .line 535
    .local v7, "bitmap":Landroid/graphics/Bitmap;
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    .line 536
    const-string v9, "$"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 537
    move-object/from16 v7, p0

    goto :goto_5

    .line 539
    :cond_a
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_b

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lnan/ren/G;->BASE_AGC_PATH:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    .line 540
    :cond_b
    invoke-static {v1}, Lnan/ren/util/ImageUtil;->getBitMap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v9

    move-object v7, v9

    .line 542
    :goto_5
    if-nez v7, :cond_c

    move-object/from16 v41, v2

    move-object/from16 v42, v3

    const/4 v2, 0x0

    const/4 v7, 0x1

    goto/16 :goto_10

    .line 543
    :cond_c
    invoke-virtual {v0, v3}, Lnan/ren/util/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-virtual {v0, v3}, Lnan/ren/util/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :cond_d
    const-string v9, "SIZE"

    invoke-virtual {v0, v9}, Lnan/ren/util/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 544
    .local v9, "sizeStr":Ljava/lang/String;
    :goto_6
    if-eqz v9, :cond_14

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_14

    .line 545
    invoke-virtual {v9, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    const/4 v15, -0x1

    if-le v10, v15, :cond_e

    invoke-virtual {v9, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    goto :goto_7

    :cond_e
    const-string v10, "X"

    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 546
    .local v10, "sizeArr":[Ljava/lang/String;
    :goto_7
    array-length v15, v10

    move-object/from16 v16, v1

    const/4 v1, 0x2

    .end local v1    # "image":Ljava/lang/String;
    .local v16, "image":Ljava/lang/String;
    if-ne v15, v1, :cond_13

    const/4 v1, 0x0

    aget-object v15, v10, v1

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-gtz v1, :cond_10

    const/4 v1, 0x1

    aget-object v15, v10, v1

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_f

    goto :goto_8

    :cond_f
    move-object/from16 v41, v2

    move-object/from16 v42, v3

    goto :goto_a

    .line 547
    :cond_10
    :goto_8
    new-instance v1, Landroid/util/Size;

    const/4 v15, 0x0

    aget-object v17, v10, v15

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    const/16 v17, 0x1

    aget-object v18, v10, v17

    move-object/from16 v41, v2

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v15, v2}, Landroid/util/Size;-><init>(II)V

    .line 548
    .local v1, "size":Landroid/util/Size;
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    .local v2, "w":I
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v15

    .line 549
    .local v15, "h":I
    move-object/from16 v42, v3

    const/4 v3, 0x1

    if-ge v2, v3, :cond_11

    .line 550
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v17

    mul-int v3, v3, v17

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v17

    div-int v3, v3, v17

    move v2, v3

    goto :goto_9

    .line 551
    :cond_11
    const/4 v3, 0x1

    if-ge v15, v3, :cond_12

    .line 552
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v17

    mul-int v3, v3, v17

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v17

    div-int v3, v3, v17

    move v15, v3

    .line 554
    :cond_12
    :goto_9
    const/4 v3, 0x0

    invoke-static {v7, v2, v15, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v17

    move-object/from16 v7, v17

    goto :goto_a

    .line 546
    .end local v1    # "size":Landroid/util/Size;
    .end local v2    # "w":I
    .end local v15    # "h":I
    :cond_13
    move-object/from16 v41, v2

    move-object/from16 v42, v3

    goto :goto_a

    .line 544
    .end local v10    # "sizeArr":[Ljava/lang/String;
    .end local v16    # "image":Ljava/lang/String;
    .local v1, "image":Ljava/lang/String;
    :cond_14
    move-object/from16 v16, v1

    move-object/from16 v41, v2

    move-object/from16 v42, v3

    .line 557
    .end local v1    # "image":Ljava/lang/String;
    .restart local v16    # "image":Ljava/lang/String;
    :goto_a
    if-nez v7, :cond_15

    const/4 v2, 0x0

    const/4 v7, 0x1

    goto/16 :goto_10

    .line 558
    :cond_15
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v21

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v22

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v23

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v24

    const-string v25, "x"

    const-string v26, "y"

    move-object/from16 v18, v0

    move/from16 v19, v11

    move/from16 v20, v12

    move-object/from16 v27, v14

    invoke-static/range {v18 .. v27}, Lnan/ren/util/WaterMarkUtil;->getPoint(Lnan/ren/util/JSONObject;IIIIIILjava/lang/String;Ljava/lang/String;Landroid/graphics/Paint;)Landroid/graphics/Point;

    move-result-object v1

    .line 559
    .local v1, "p":Landroid/graphics/Point;
    iget v2, v1, Landroid/graphics/Point;->x:I

    add-int v2, v2, v28

    int-to-float v2, v2

    iget v3, v1, Landroid/graphics/Point;->y:I

    add-int v3, v3, v29

    int-to-float v3, v3

    invoke-virtual {v8, v7, v2, v3, v14}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 560
    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Integer;

    iget v2, v1, Landroid/graphics/Point;->x:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x0

    aput-object v2, v3, v10

    iget v2, v1, Landroid/graphics/Point;->y:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x1

    aput-object v2, v3, v10

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x2

    aput-object v2, v3, v10

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v35

    move-object/from16 v34, v3

    .line 561
    .end local v1    # "p":Landroid/graphics/Point;
    .end local v7    # "bitmap":Landroid/graphics/Bitmap;
    .end local v9    # "sizeStr":Ljava/lang/String;
    .end local v16    # "image":Ljava/lang/String;
    goto/16 :goto_e

    .line 533
    .local v1, "image":Ljava/lang/String;
    :cond_16
    move-object/from16 v41, v2

    move-object/from16 v42, v3

    :goto_b
    const/4 v2, 0x0

    const/4 v7, 0x1

    goto/16 :goto_10

    .line 561
    .end local v1    # "image":Ljava/lang/String;
    :cond_17
    move-object/from16 v41, v2

    move-object/from16 v42, v3

    const-string v1, "line"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 562
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v21

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v22

    const/16 v23, 0x1

    const/16 v24, 0x1

    const-string v25, "x2"

    const-string v26, "y2"

    move-object/from16 v18, v0

    move/from16 v19, v11

    move/from16 v20, v12

    move-object/from16 v27, v14

    invoke-static/range {v18 .. v27}, Lnan/ren/util/WaterMarkUtil;->getPoint(Lnan/ren/util/JSONObject;IIIIIILjava/lang/String;Ljava/lang/String;Landroid/graphics/Paint;)Landroid/graphics/Point;

    move-result-object v1

    .line 563
    .local v1, "p2":Landroid/graphics/Point;
    iget v2, v1, Landroid/graphics/Point;->x:I

    add-int v2, v2, v28

    .local v2, "x2":I
    iget v3, v1, Landroid/graphics/Point;->y:I

    add-int v3, v3, v29

    .line 564
    .local v3, "y2":I
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v21

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v22

    const/16 v23, 0x1

    const/16 v24, 0x1

    const-string v25, "x"

    const-string v26, "y"

    move-object/from16 v18, v0

    move/from16 v19, v11

    move/from16 v20, v12

    move-object/from16 v27, v14

    invoke-static/range {v18 .. v27}, Lnan/ren/util/WaterMarkUtil;->getPoint(Lnan/ren/util/JSONObject;IIIIIILjava/lang/String;Ljava/lang/String;Landroid/graphics/Paint;)Landroid/graphics/Point;

    move-result-object v7

    .line 565
    .local v7, "p":Landroid/graphics/Point;
    iget v9, v7, Landroid/graphics/Point;->x:I

    add-int v9, v9, v28

    int-to-float v9, v9

    iget v10, v7, Landroid/graphics/Point;->y:I

    add-int v10, v10, v29

    int-to-float v10, v10

    int-to-float v15, v2

    move-object/from16 v22, v1

    .end local v1    # "p2":Landroid/graphics/Point;
    .local v22, "p2":Landroid/graphics/Point;
    int-to-float v1, v3

    move-object/from16 v16, v8

    move/from16 v17, v9

    move/from16 v18, v10

    move/from16 v19, v15

    move/from16 v20, v1

    move-object/from16 v21, v14

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 566
    const/4 v1, 0x4

    new-array v9, v1, [Ljava/lang/Integer;

    iget v1, v7, Landroid/graphics/Point;->x:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v10, 0x0

    aput-object v1, v9, v10

    iget v1, v7, Landroid/graphics/Point;->y:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v10, 0x1

    aput-object v1, v9, v10

    iget v1, v7, Landroid/graphics/Point;->x:I

    add-int v1, v1, v28

    sub-int v1, v2, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v10, 0x2

    aput-object v1, v9, v10

    iget v1, v7, Landroid/graphics/Point;->y:I

    add-int v1, v1, v29

    sub-int v1, v3, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v35

    move-object/from16 v34, v9

    .line 567
    .end local v2    # "x2":I
    .end local v3    # "y2":I
    .end local v7    # "p":Landroid/graphics/Point;
    .end local v22    # "p2":Landroid/graphics/Point;
    goto/16 :goto_e

    :cond_18
    const-string v1, "rect"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 568
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v21

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v22

    const/16 v23, 0x1

    const/16 v24, 0x1

    const-string v25, "x2"

    const-string v26, "y2"

    move-object/from16 v18, v0

    move/from16 v19, v11

    move/from16 v20, v12

    move-object/from16 v27, v14

    invoke-static/range {v18 .. v27}, Lnan/ren/util/WaterMarkUtil;->getPoint(Lnan/ren/util/JSONObject;IIIIIILjava/lang/String;Ljava/lang/String;Landroid/graphics/Paint;)Landroid/graphics/Point;

    move-result-object v1

    .line 569
    .restart local v1    # "p2":Landroid/graphics/Point;
    iget v2, v1, Landroid/graphics/Point;->x:I

    add-int v2, v2, v28

    .restart local v2    # "x2":I
    iget v3, v1, Landroid/graphics/Point;->y:I

    add-int v3, v3, v29

    .line 570
    .restart local v3    # "y2":I
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v21

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v22

    const/16 v23, 0x1

    const/16 v24, 0x1

    const-string v25, "x"

    const-string v26, "y"

    move-object/from16 v18, v0

    move/from16 v19, v11

    move/from16 v20, v12

    move-object/from16 v27, v14

    invoke-static/range {v18 .. v27}, Lnan/ren/util/WaterMarkUtil;->getPoint(Lnan/ren/util/JSONObject;IIIIIILjava/lang/String;Ljava/lang/String;Landroid/graphics/Paint;)Landroid/graphics/Point;

    move-result-object v7

    .line 571
    .restart local v7    # "p":Landroid/graphics/Point;
    iget v9, v7, Landroid/graphics/Point;->x:I

    add-int v9, v9, v28

    int-to-float v9, v9

    iget v10, v7, Landroid/graphics/Point;->y:I

    add-int v10, v10, v29

    int-to-float v10, v10

    int-to-float v15, v2

    move-object/from16 v22, v1

    .end local v1    # "p2":Landroid/graphics/Point;
    .restart local v22    # "p2":Landroid/graphics/Point;
    int-to-float v1, v3

    move-object/from16 v16, v8

    move/from16 v17, v9

    move/from16 v18, v10

    move/from16 v19, v15

    move/from16 v20, v1

    move-object/from16 v21, v14

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 572
    const/4 v1, 0x4

    new-array v9, v1, [Ljava/lang/Integer;

    iget v1, v7, Landroid/graphics/Point;->x:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v10, 0x0

    aput-object v1, v9, v10

    iget v1, v7, Landroid/graphics/Point;->y:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v10, 0x1

    aput-object v1, v9, v10

    iget v1, v7, Landroid/graphics/Point;->x:I

    add-int v1, v1, v28

    sub-int v1, v2, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v10, 0x2

    aput-object v1, v9, v10

    iget v1, v7, Landroid/graphics/Point;->y:I

    add-int v1, v1, v29

    sub-int v1, v3, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v35

    move-object/from16 v34, v9

    .end local v2    # "x2":I
    .end local v3    # "y2":I
    .end local v7    # "p":Landroid/graphics/Point;
    .end local v22    # "p2":Landroid/graphics/Point;
    goto :goto_d

    .line 573
    :cond_19
    const-string v1, "circle"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 574
    invoke-virtual {v0, v5}, Lnan/ren/util/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {v0, v5}, Lnan/ren/util/JSONObject;->getInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_c

    :cond_1a
    const-string v1, "RADIUS"

    invoke-virtual {v0, v1}, Lnan/ren/util/JSONObject;->getInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    :goto_c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 575
    .local v1, "radius":I
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v21

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v22

    const/16 v23, 0x1

    const/16 v24, 0x1

    const-string v25, "x"

    const-string v26, "y"

    move-object/from16 v18, v0

    move/from16 v19, v11

    move/from16 v20, v12

    move-object/from16 v27, v14

    invoke-static/range {v18 .. v27}, Lnan/ren/util/WaterMarkUtil;->getPoint(Lnan/ren/util/JSONObject;IIIIIILjava/lang/String;Ljava/lang/String;Landroid/graphics/Paint;)Landroid/graphics/Point;

    move-result-object v2

    .line 576
    .local v2, "p":Landroid/graphics/Point;
    iget v3, v2, Landroid/graphics/Point;->x:I

    add-int v3, v3, v28

    int-to-float v3, v3

    iget v7, v2, Landroid/graphics/Point;->y:I

    add-int v7, v7, v29

    int-to-float v7, v7

    int-to-float v9, v1

    invoke-virtual {v8, v3, v7, v9, v14}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 577
    const/4 v3, 0x4

    new-array v7, v3, [Ljava/lang/Integer;

    iget v3, v2, Landroid/graphics/Point;->x:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v7, v9

    iget v3, v2, Landroid/graphics/Point;->y:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x1

    aput-object v3, v7, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x2

    aput-object v3, v7, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v35

    move-object/from16 v34, v7

    goto :goto_e

    .line 573
    .end local v1    # "radius":I
    .end local v2    # "p":Landroid/graphics/Point;
    :cond_1b
    :goto_d
    nop

    .line 579
    :goto_e
    if-nez v34, :cond_1c

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x1

    aput-object v3, v1, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x2

    aput-object v3, v1, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v35

    move-object/from16 v34, v1

    goto :goto_f

    :cond_1c
    const/4 v2, 0x0

    const/4 v7, 0x1

    move-object/from16 v1, v34

    .line 580
    .end local v34    # "jihexx":[Ljava/lang/Integer;
    .local v1, "jihexx":[Ljava/lang/Integer;
    :goto_f
    invoke-virtual/range {v40 .. v40}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1d

    sget-object v3, Lnan/ren/util/WaterMarkUtil;->JIHEXXMAP:Ljava/util/Map;

    move-object/from16 v9, v40

    .end local v40    # "id":Ljava/lang/String;
    .local v9, "id":Ljava/lang/String;
    invoke-interface {v3, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_10

    .end local v9    # "id":Ljava/lang/String;
    .restart local v40    # "id":Ljava/lang/String;
    :cond_1d
    move-object/from16 v9, v40

    .line 514
    .end local v0    # "conf":Lnan/ren/util/JSONObject;
    .end local v1    # "jihexx":[Ljava/lang/Integer;
    .end local v13    # "drawType":Ljava/lang/String;
    .end local v14    # "paint":Landroid/graphics/Paint;
    .end local v40    # "id":Ljava/lang/String;
    :goto_10
    add-int/lit8 v1, v39, 0x1

    move-object/from16 v9, v31

    move-object/from16 v13, v32

    move-object/from16 v14, v33

    move-object/from16 v15, v36

    move-object/from16 v10, v37

    move-object/from16 v7, v38

    move-object/from16 v2, v41

    move-object/from16 v3, v42

    .end local v39    # "i":I
    .local v1, "i":I
    goto/16 :goto_3

    .end local v31    # "rect":Landroid/graphics/Rect;
    .end local v32    # "bgpaint":Landroid/graphics/Paint;
    .end local v33    # "list":Lnan/ren/util/JSONArray;
    .end local v38    # "createBitmap":Landroid/graphics/Bitmap;
    .local v7, "createBitmap":Landroid/graphics/Bitmap;
    .local v9, "rect":Landroid/graphics/Rect;
    .local v13, "bgpaint":Landroid/graphics/Paint;
    .local v14, "list":Lnan/ren/util/JSONArray;
    :cond_1e
    move/from16 v39, v1

    move-object/from16 v38, v7

    move-object/from16 v31, v9

    move-object/from16 v32, v13

    move-object/from16 v33, v14

    .end local v1    # "i":I
    .end local v7    # "createBitmap":Landroid/graphics/Bitmap;
    .end local v9    # "rect":Landroid/graphics/Rect;
    .end local v13    # "bgpaint":Landroid/graphics/Paint;
    .end local v14    # "list":Lnan/ren/util/JSONArray;
    .restart local v31    # "rect":Landroid/graphics/Rect;
    .restart local v32    # "bgpaint":Landroid/graphics/Paint;
    .restart local v33    # "list":Lnan/ren/util/JSONArray;
    .restart local v38    # "createBitmap":Landroid/graphics/Bitmap;
    .restart local v39    # "i":I
    goto :goto_11

    .line 513
    .end local v31    # "rect":Landroid/graphics/Rect;
    .end local v32    # "bgpaint":Landroid/graphics/Paint;
    .end local v33    # "list":Lnan/ren/util/JSONArray;
    .end local v38    # "createBitmap":Landroid/graphics/Bitmap;
    .end local v39    # "i":I
    .restart local v7    # "createBitmap":Landroid/graphics/Bitmap;
    .restart local v9    # "rect":Landroid/graphics/Rect;
    .restart local v13    # "bgpaint":Landroid/graphics/Paint;
    .restart local v14    # "list":Lnan/ren/util/JSONArray;
    :cond_1f
    move-object/from16 v38, v7

    move-object/from16 v31, v9

    move-object/from16 v32, v13

    move-object/from16 v33, v14

    .line 584
    .end local v7    # "createBitmap":Landroid/graphics/Bitmap;
    .end local v9    # "rect":Landroid/graphics/Rect;
    .end local v13    # "bgpaint":Landroid/graphics/Paint;
    .end local v14    # "list":Lnan/ren/util/JSONArray;
    .restart local v31    # "rect":Landroid/graphics/Rect;
    .restart local v32    # "bgpaint":Landroid/graphics/Paint;
    .restart local v33    # "list":Lnan/ren/util/JSONArray;
    .restart local v38    # "createBitmap":Landroid/graphics/Bitmap;
    :goto_11
    return-object v38

    .line 585
    .end local v8    # "canvas":Landroid/graphics/Canvas;
    .end local v11    # "width":I
    .end local v12    # "height":I
    .end local v28    # "zx":I
    .end local v29    # "zy":I
    .end local v30    # "isInner":Z
    .end local v31    # "rect":Landroid/graphics/Rect;
    .end local v32    # "bgpaint":Landroid/graphics/Paint;
    .end local v33    # "list":Lnan/ren/util/JSONArray;
    .end local v38    # "createBitmap":Landroid/graphics/Bitmap;
    :catch_1
    move-exception v0

    .line 586
    .local v0, "ex":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 587
    const-string v1, "\u6c34\u5370\u914d\u7f6e\u5185\u5bb9\u683c\u5f0f\u9519\u8bef"

    invoke-static {v1}, Lnan/ren/util/NUtil;->toastL(Ljava/lang/String;)V

    .line 590
    .end local v0    # "ex":Ljava/lang/Exception;
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getWaterMarkBitMapByWmConf(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4
    .param p0, "pic"    # Ljava/lang/String;

    .line 473
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 474
    .local v0, "picBit":Landroid/graphics/Bitmap;
    invoke-static {p0}, Lnan/ren/util/ExifInterfaceUtil;->get(Ljava/lang/String;)Landroid/media/ExifInterface;

    move-result-object v1

    .line 475
    .local v1, "picExi":Landroid/media/ExifInterface;
    invoke-static {v0}, Lnan/ren/util/WaterMarkUtil;->getWmConfByBitMap(Landroid/graphics/Bitmap;)Lnan/ren/util/JSONObject;

    move-result-object v2

    .line 476
    .local v2, "wmConfJson":Lnan/ren/util/JSONObject;
    invoke-static {v0, v1, v2}, Lnan/ren/util/WaterMarkUtil;->getWaterMarkBitMapByWmConf(Landroid/graphics/Bitmap;Landroid/media/ExifInterface;Lnan/ren/util/JSONObject;)Landroid/graphics/Bitmap;

    move-result-object v3

    return-object v3
.end method

.method public static getWmConfByBitMap(Landroid/graphics/Bitmap;)Lnan/ren/util/JSONObject;
    .locals 2
    .param p0, "img"    # Landroid/graphics/Bitmap;

    .line 448
    invoke-static {}, Lnan/ren/util/WaterMarkUtil;->getWmConfJson()Lnan/ren/util/JSONObject;

    move-result-object v0

    .line 449
    .local v0, "conf":Lnan/ren/util/JSONObject;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    .line 450
    :cond_0
    invoke-static {p0, v0}, Lnan/ren/util/WaterMarkUtil;->getWmConfByBitMap(Landroid/graphics/Bitmap;Lnan/ren/util/JSONObject;)Lnan/ren/util/JSONObject;

    move-result-object v1

    return-object v1
.end method

.method public static getWmConfByBitMap(Landroid/graphics/Bitmap;Lnan/ren/util/JSONObject;)Lnan/ren/util/JSONObject;
    .locals 3
    .param p0, "img"    # Landroid/graphics/Bitmap;
    .param p1, "conf"    # Lnan/ren/util/JSONObject;

    .line 453
    const/4 v0, 0x0

    .line 454
    .local v0, "wmConfJson":Lnan/ren/util/JSONObject;
    if-eqz p0, :cond_2

    .line 455
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-le v1, v2, :cond_0

    .line 456
    invoke-static {p1}, Lnan/ren/util/WaterMarkUtil;->getHorizontalWmConfJson(Lnan/ren/util/JSONObject;)Lnan/ren/util/JSONObject;

    move-result-object v0

    .line 457
    if-nez v0, :cond_1

    invoke-static {p1}, Lnan/ren/util/WaterMarkUtil;->getVerticalWmConfJson(Lnan/ren/util/JSONObject;)Lnan/ren/util/JSONObject;

    move-result-object v0

    goto :goto_0

    .line 459
    :cond_0
    invoke-static {p1}, Lnan/ren/util/WaterMarkUtil;->getVerticalWmConfJson(Lnan/ren/util/JSONObject;)Lnan/ren/util/JSONObject;

    move-result-object v0

    .line 460
    if-nez v0, :cond_1

    invoke-static {p1}, Lnan/ren/util/WaterMarkUtil;->getHorizontalWmConfJson(Lnan/ren/util/JSONObject;)Lnan/ren/util/JSONObject;

    move-result-object v0

    .line 462
    :cond_1
    :goto_0
    if-nez v0, :cond_4

    move-object v0, p1

    goto :goto_1

    .line 464
    :cond_2
    invoke-static {p1}, Lnan/ren/util/WaterMarkUtil;->getHorizontalWmConfJson(Lnan/ren/util/JSONObject;)Lnan/ren/util/JSONObject;

    move-result-object v0

    .line 465
    if-nez v0, :cond_3

    invoke-static {p1}, Lnan/ren/util/WaterMarkUtil;->getVerticalWmConfJson(Lnan/ren/util/JSONObject;)Lnan/ren/util/JSONObject;

    move-result-object v0

    .line 466
    :cond_3
    if-nez v0, :cond_4

    move-object v0, p1

    .line 468
    :cond_4
    :goto_1
    return-object v0
.end method

.method static getWmConfJson()Lnan/ren/util/JSONObject;
    .locals 2

    .line 421
    const-string v0, "pref_watermark_type_key"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    .line 422
    .local v0, "wmTypeKeyIndex":I
    invoke-static {v0}, Lnan/ren/util/WaterMarkUtil;->getWmConfJson(I)Lnan/ren/util/JSONObject;

    move-result-object v1

    return-object v1
.end method

.method public static getWmConfJson(I)Lnan/ren/util/JSONObject;
    .locals 3
    .param p0, "wmTypeKeyIndex"    # I

    .line 413
    invoke-static {}, Lnan/ren/util/WaterMarkUtil;->getAllWmConfList()Lnan/ren/util/JSONArray;

    move-result-object v0

    .line 414
    .local v0, "confList":Lnan/ren/util/JSONArray;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getAllWmConfList:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez v0, :cond_0

    const-string v2, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lnan/ren/util/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " wmTypeKeyIndex:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnan/ren/G;->log(Ljava/lang/Object;)V

    .line 415
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lnan/ren/util/JSONArray;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 416
    :cond_1
    if-gez p0, :cond_2

    const/4 p0, 0x0

    .line 417
    :cond_2
    invoke-virtual {v0, p0}, Lnan/ren/util/JSONArray;->getJSONObject(I)Lnan/ren/util/JSONObject;

    move-result-object v1

    .line 418
    .local v1, "conf":Lnan/ren/util/JSONObject;
    return-object v1

    .line 415
    .end local v1    # "conf":Lnan/ren/util/JSONObject;
    :cond_3
    :goto_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public static getWmConfJson(Ljava/lang/String;)Lnan/ren/util/JSONObject;
    .locals 6
    .param p0, "confName"    # Ljava/lang/String;

    .line 400
    invoke-static {}, Lnan/ren/util/WaterMarkUtil;->getAllWmConfList()Lnan/ren/util/JSONArray;

    move-result-object v0

    .line 401
    .local v0, "confList":Lnan/ren/util/JSONArray;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getAllWmConfList by cfgName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez v0, :cond_0

    const-string v2, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lnan/ren/util/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " wmConfName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnan/ren/G;->log(Ljava/lang/Object;)V

    .line 402
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lnan/ren/util/JSONArray;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    .line 403
    :cond_1
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    invoke-virtual {v0}, Lnan/ren/util/JSONArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 404
    invoke-virtual {v0, v2}, Lnan/ren/util/JSONArray;->getJSONObject(I)Lnan/ren/util/JSONObject;

    move-result-object v3

    .line 405
    .local v3, "conf":Lnan/ren/util/JSONObject;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u6587\u4ef6\u914d\u7f6e"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    add-int/lit8 v5, v2, 0x2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "name"

    invoke-virtual {v3, v5, v4}, Lnan/ren/util/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 406
    return-object v3

    .line 403
    .end local v3    # "conf":Lnan/ren/util/JSONObject;
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 409
    .end local v2    # "i":I
    :cond_3
    return-object v1

    .line 402
    :cond_4
    :goto_2
    return-object v1
.end method

.method static invoke(Landroid/graphics/Paint;Ljava/lang/reflect/Method;Ljava/lang/String;)Landroid/graphics/Paint;
    .locals 16
    .param p0, "p"    # Landroid/graphics/Paint;
    .param p1, "m"    # Ljava/lang/reflect/Method;
    .param p2, "v"    # Ljava/lang/String;

    .line 770
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "setStrokeJoin"

    const-string v3, "corner"

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "setColor"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 771
    invoke-static/range {p2 .. p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v3, p2

    goto/16 :goto_1e

    .line 772
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "setARGB"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 773
    invoke-static/range {p2 .. p2}, Lnan/ren/util/WaterMarkUtil;->vToIntArr(Ljava/lang/String;)[Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, p2

    goto/16 :goto_1e

    .line 774
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "setAlpha"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_53

    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v7, "setBlendMode"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_53

    .line 775
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v7, "setEndHyphenEdit"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_52

    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v7, "setFlags"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_52

    .line 776
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v7, "setHinting"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_51

    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v7, "setStrokeWidth"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_51

    .line 777
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v7, "setTextScaleX"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_50

    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v7, "setTextSize"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object/from16 v3, p2

    goto/16 :goto_1d

    .line 780
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v7, "setAntiAlias"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const-string v7, "1"

    if-nez v4, :cond_4d

    :try_start_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v8, "setDither"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4d

    .line 781
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v8, "setElegantTextHeight"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4c

    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v8, "setFilterBitmap"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4c

    .line 782
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v8, "setFakeBoldText"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4b

    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v8, "setLinearText"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4b

    .line 783
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v8, "setStrikeThruText"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4a

    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v8, "setSubpixelText"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4a

    .line 784
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v8, "setUnderlineText"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object/from16 v3, p2

    goto/16 :goto_1a

    .line 787
    :cond_3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v8, "setLetterSpacing"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_49

    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v8, "setStrokeMiter"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_49

    .line 788
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v8, "setWordSpacing"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object/from16 v3, p2

    goto/16 :goto_19

    .line 791
    :cond_4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v8, "setMaskFilter"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    const-string v9, "NORMAL"

    const-string v10, "["

    const-string v11, ""

    const-string v12, " "

    const-string v13, "3"

    const-string v14, "]"

    const-string v15, ","

    const-string v5, "2"

    const-string v8, "0"

    const/4 v6, 0x2

    if-eqz v4, :cond_f

    .line 792
    :try_start_2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v12, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-object v3, v0

    .line 793
    .end local p2    # "v":Ljava/lang/String;
    .local v3, "v":Ljava/lang/String;
    :try_start_3
    const-string v0, "blurm"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 794
    invoke-virtual {v3, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 795
    .local v0, "vs":[Ljava/lang/String;
    array-length v4, v0

    if-le v4, v6, :cond_e

    .line 796
    const/4 v4, 0x0

    .line 797
    .local v4, "blur":Landroid/graphics/BlurMaskFilter$Blur;
    aget-object v10, v0, v6

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    aget-object v8, v0, v6

    invoke-virtual {v8}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto/16 :goto_2

    .line 798
    :cond_5
    aget-object v8, v0, v6

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    aget-object v7, v0, v6

    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    const-string v8, "SOLID"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_1

    .line 799
    :cond_6
    aget-object v7, v0, v6

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    aget-object v5, v0, v6

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v7, "OUTER"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_0

    .line 800
    :cond_7
    aget-object v5, v0, v6

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    aget-object v5, v0, v6

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v6, "INNER"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    :cond_8
    sget-object v5, Landroid/graphics/BlurMaskFilter$Blur;->INNER:Landroid/graphics/BlurMaskFilter$Blur;

    move-object v4, v5

    goto :goto_3

    .line 799
    :cond_9
    :goto_0
    sget-object v5, Landroid/graphics/BlurMaskFilter$Blur;->OUTER:Landroid/graphics/BlurMaskFilter$Blur;

    move-object v4, v5

    goto :goto_3

    .line 798
    :cond_a
    :goto_1
    sget-object v5, Landroid/graphics/BlurMaskFilter$Blur;->SOLID:Landroid/graphics/BlurMaskFilter$Blur;

    move-object v4, v5

    goto :goto_3

    .line 797
    :cond_b
    :goto_2
    sget-object v5, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    move-object v4, v5

    .line 801
    :cond_c
    :goto_3
    if-eqz v4, :cond_e

    .line 802
    new-instance v5, Landroid/graphics/BlurMaskFilter;

    const/4 v6, 0x1

    aget-object v6, v0, v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    invoke-direct {v5, v6, v4}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 803
    .local v5, "maskFilter":Landroid/graphics/BlurMaskFilter;
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_4

    .line 806
    .end local v0    # "vs":[Ljava/lang/String;
    .end local v4    # "blur":Landroid/graphics/BlurMaskFilter$Blur;
    .end local v5    # "maskFilter":Landroid/graphics/BlurMaskFilter;
    :cond_d
    const-string v0, "emboss"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 807
    invoke-virtual {v3, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x1

    add-int/2addr v0, v4

    invoke-virtual {v3, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 808
    .local v0, "vs1":[Ljava/lang/String;
    invoke-virtual {v3, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v6

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 809
    .local v4, "vs2":[Ljava/lang/String;
    const/4 v5, 0x3

    new-array v5, v5, [F

    const/4 v7, 0x0

    aget-object v8, v0, v7

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    aput v8, v5, v7

    const/4 v7, 0x1

    aget-object v8, v0, v7

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    aput v8, v5, v7

    aget-object v7, v0, v6

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    aput v7, v5, v6

    .line 819
    .local v5, "direction":[F
    new-instance v7, Landroid/graphics/EmbossMaskFilter;

    const/4 v8, 0x0

    aget-object v8, v4, v8

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    const/4 v9, 0x1

    aget-object v9, v4, v9

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    aget-object v6, v4, v6

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    invoke-direct {v7, v5, v8, v9, v6}, Landroid/graphics/EmbossMaskFilter;-><init>([FFFF)V

    move-object v6, v7

    .line 820
    .local v6, "emboss":Landroid/graphics/EmbossMaskFilter;
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 821
    nop

    .end local v0    # "vs1":[Ljava/lang/String;
    .end local v4    # "vs2":[Ljava/lang/String;
    .end local v5    # "direction":[F
    .end local v6    # "emboss":Landroid/graphics/EmbossMaskFilter;
    goto/16 :goto_1e

    .line 806
    :cond_e
    :goto_4
    goto/16 :goto_1e

    .line 876
    :catch_0
    move-exception v0

    goto/16 :goto_1f

    .line 822
    .end local v3    # "v":Ljava/lang/String;
    .restart local p2    # "v":Ljava/lang/String;
    :cond_f
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "setPathEffect"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 823
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v12, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-object v4, v0

    .line 824
    .end local p2    # "v":Ljava/lang/String;
    .local v4, "v":Ljava/lang/String;
    :try_start_5
    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 825
    new-instance v0, Landroid/graphics/CornerPathEffect;

    invoke-virtual {v4, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aget-object v3, v3, v5

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    invoke-direct {v0, v3}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 826
    .local v0, "cornerPathEffect":Landroid/graphics/CornerPathEffect;
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 827
    nop

    .end local v0    # "cornerPathEffect":Landroid/graphics/CornerPathEffect;
    goto :goto_5

    :cond_10
    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 828
    invoke-virtual {v4, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 829
    .local v0, "vs":[Ljava/lang/String;
    new-instance v3, Landroid/graphics/DiscretePathEffect;

    const/4 v5, 0x1

    aget-object v5, v0, v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    const/4 v6, 0x2

    aget-object v6, v0, v6

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    invoke-direct {v3, v5, v6}, Landroid/graphics/DiscretePathEffect;-><init>(FF)V

    .line 830
    .local v3, "discretePathEffect":Landroid/graphics/DiscretePathEffect;
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 831
    nop

    .end local v0    # "vs":[Ljava/lang/String;
    .end local v3    # "discretePathEffect":Landroid/graphics/DiscretePathEffect;
    goto :goto_5

    :cond_11
    const-string v0, "dash"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 832
    invoke-virtual {v4, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x1

    add-int/2addr v0, v3

    invoke-virtual {v4, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 833
    .local v0, "v1":Ljava/lang/String;
    invoke-virtual {v4, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x2

    add-int/2addr v3, v5

    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 834
    .local v3, "v2":Ljava/lang/String;
    new-instance v5, Landroid/graphics/DashPathEffect;

    invoke-static {v0}, Lnan/ren/util/WaterMarkUtil;->vToFloatArr(Ljava/lang/String;)[F

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 835
    .local v5, "dashPathEffect":Landroid/graphics/DashPathEffect;
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 836
    nop

    .line 876
    .end local v0    # "v1":Ljava/lang/String;
    .end local v3    # "v2":Ljava/lang/String;
    .end local v5    # "dashPathEffect":Landroid/graphics/DashPathEffect;
    :cond_12
    :goto_5
    move-object v3, v4

    goto/16 :goto_1e

    :catch_1
    move-exception v0

    move-object v3, v4

    goto/16 :goto_1f

    .line 837
    .end local v4    # "v":Ljava/lang/String;
    .restart local p2    # "v":Ljava/lang/String;
    :cond_13
    :try_start_6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "setStyle"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 838
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v3, "FILL"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_7

    .line 839
    :cond_14
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v3, "STROKE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_6

    .line 840
    :cond_15
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v3, "FILL_AND_STROKE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_16
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_17
    move-object/from16 v3, p2

    goto/16 :goto_1e

    .line 839
    :cond_18
    :goto_6
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move-object/from16 v3, p2

    goto/16 :goto_1e

    .line 838
    :cond_19
    :goto_7
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move-object/from16 v3, p2

    goto/16 :goto_1e

    .line 841
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "setStrokeCap"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    const-string v4, "ROUND"

    if-eqz v3, :cond_21

    .line 842
    :try_start_7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v3, "BUTT"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_9

    .line 843
    :cond_1b
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_8

    .line 844
    :cond_1c
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v3, "SQUARE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_1d
    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    :cond_1e
    move-object/from16 v3, p2

    goto/16 :goto_1e

    .line 843
    :cond_1f
    :goto_8
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    move-object/from16 v3, p2

    goto/16 :goto_1e

    .line 842
    :cond_20
    :goto_9
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    move-object/from16 v3, p2

    goto/16 :goto_1e

    .line 845
    :cond_21
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    const-string v6, "BEVEL"

    const-string v10, "MITER"

    if-eqz v3, :cond_28

    .line 846
    :try_start_8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_b

    .line 847
    :cond_22
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    goto :goto_a

    .line 848
    :cond_23
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    :cond_24
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    :cond_25
    move-object/from16 v3, p2

    goto/16 :goto_1e

    .line 847
    :cond_26
    :goto_a
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    move-object/from16 v3, p2

    goto/16 :goto_1e

    .line 846
    :cond_27
    :goto_b
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    move-object/from16 v3, p2

    goto/16 :goto_1e

    .line 849
    :cond_28
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 850
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    goto :goto_d

    .line 851
    :cond_29
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    goto :goto_c

    .line 852
    :cond_2a
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    :cond_2b
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    :cond_2c
    move-object/from16 v3, p2

    goto/16 :goto_1e

    .line 851
    :cond_2d
    :goto_c
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    move-object/from16 v3, p2

    goto/16 :goto_1e

    .line 850
    :cond_2e
    :goto_d
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    move-object/from16 v3, p2

    goto/16 :goto_1e

    .line 853
    :cond_2f
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "setShadowLayer"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    if-eqz v0, :cond_30

    .line 854
    move-object/from16 v3, p2

    :try_start_9
    invoke-virtual {v3, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 855
    .local v0, "vs":[Ljava/lang/String;
    const/4 v4, 0x0

    aget-object v4, v0, v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    const/4 v5, 0x1

    aget-object v5, v0, v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    const/4 v6, 0x2

    aget-object v6, v0, v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    const/4 v7, 0x3

    aget-object v7, v0, v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v1, v4, v5, v6, v7}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 856
    .end local v0    # "vs":[Ljava/lang/String;
    goto/16 :goto_1e

    :cond_30
    move-object/from16 v3, p2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "setTextAlign"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 857
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v4, "LEFT"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_31

    goto :goto_f

    .line 858
    :cond_31
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v4, "CENTER"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_32

    goto :goto_e

    .line 859
    :cond_32
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v4, "RIGHT"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_54

    :cond_33
    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    goto/16 :goto_1e

    .line 858
    :cond_34
    :goto_e
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    goto/16 :goto_1e

    .line 857
    :cond_35
    :goto_f
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    goto/16 :goto_1e

    .line 860
    :cond_36
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "setTypeface"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    .line 861
    const/4 v0, 0x0

    .line 862
    .local v0, "type":I
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 863
    .local v4, "vs":[Ljava/lang/String;
    const/4 v6, 0x1

    aget-object v10, v4, v6

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3d

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_37

    goto :goto_12

    .line 864
    :cond_37
    const/4 v6, 0x1

    aget-object v9, v4, v6

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3c

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string v9, "BOLD"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_38

    goto :goto_11

    .line 865
    :cond_38
    const/4 v6, 0x1

    aget-object v9, v4, v6

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3b

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string v9, "ITALIC"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_39

    goto :goto_10

    .line 866
    :cond_39
    const/4 v6, 0x1

    aget-object v6, v4, v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3a

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string v9, "BOLD_ITALIC"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3e

    :cond_3a
    const/4 v0, 0x3

    goto :goto_13

    .line 865
    :cond_3b
    :goto_10
    const/4 v0, 0x2

    goto :goto_13

    .line 864
    :cond_3c
    :goto_11
    const/4 v0, 0x1

    goto :goto_13

    .line 863
    :cond_3d
    :goto_12
    const/4 v0, 0x0

    .line 867
    :cond_3e
    :goto_13
    const/4 v6, 0x0

    .line 868
    .local v6, "tf":Landroid/graphics/Typeface;
    const/4 v9, 0x0

    aget-object v10, v4, v9

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_46

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    const-string v9, "DEFAULT"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3f

    goto/16 :goto_17

    .line 869
    :cond_3f
    const/4 v8, 0x0

    aget-object v9, v4, v8

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_45

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    const-string v8, "MONOSPACE"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_40

    goto/16 :goto_16

    .line 870
    :cond_40
    const/4 v7, 0x0

    aget-object v8, v4, v7

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_44

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v7, "SANS_SERIF"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_41

    goto :goto_15

    .line 871
    :cond_41
    const/4 v5, 0x0

    aget-object v7, v4, v5

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_43

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v7, "SERIF"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_42

    goto :goto_14

    .line 872
    :cond_42
    const/4 v5, 0x0

    aget-object v7, v4, v5

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v7, ".ttf"

    invoke-virtual {v5, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_47

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lnan/ren/G;->BASE_AGC_PATH:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "/"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v7, 0x0

    aget-object v8, v4, v7

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-static {v5, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v5

    move-object v6, v5

    goto :goto_18

    .line 871
    :cond_43
    :goto_14
    sget-object v5, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    invoke-static {v5, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v5

    move-object v6, v5

    goto :goto_18

    .line 870
    :cond_44
    :goto_15
    sget-object v5, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {v5, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v5

    move-object v6, v5

    goto :goto_18

    .line 869
    :cond_45
    :goto_16
    sget-object v5, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-static {v5, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v5

    move-object v6, v5

    goto :goto_18

    .line 868
    :cond_46
    :goto_17
    invoke-static {}, Lnan/ren/util/WaterMarkUtil;->getDefaultTypeFace()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-static {v5, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v5

    move-object v6, v5

    .line 873
    :cond_47
    :goto_18
    if-nez v6, :cond_48

    invoke-static {}, Lnan/ren/util/WaterMarkUtil;->getDefaultTypeFace()Landroid/graphics/Typeface;

    move-result-object v5

    const/4 v7, 0x0

    invoke-static {v5, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v5

    move-object v6, v5

    .line 874
    :cond_48
    if-eqz v6, :cond_54

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto/16 :goto_1e

    .line 787
    .end local v0    # "type":I
    .end local v4    # "vs":[Ljava/lang/String;
    .end local v6    # "tf":Landroid/graphics/Typeface;
    :cond_49
    move-object/from16 v3, p2

    .line 790
    :goto_19
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v0, v5

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e

    .line 783
    :cond_4a
    move-object/from16 v3, p2

    goto :goto_1a

    .line 782
    :cond_4b
    move-object/from16 v3, p2

    goto :goto_1a

    .line 781
    :cond_4c
    move-object/from16 v3, p2

    goto :goto_1a

    .line 780
    :cond_4d
    move-object/from16 v3, p2

    .line 786
    :goto_1a
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f

    const-string v0, "true"

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4e

    goto :goto_1b

    :cond_4e
    const/4 v6, 0x0

    goto :goto_1c

    :cond_4f
    :goto_1b
    const/4 v6, 0x1

    :goto_1c
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e

    .line 777
    :cond_50
    move-object/from16 v3, p2

    goto :goto_1d

    .line 776
    :cond_51
    move-object/from16 v3, p2

    goto :goto_1d

    .line 775
    :cond_52
    move-object/from16 v3, p2

    goto :goto_1d

    .line 774
    :cond_53
    move-object/from16 v3, p2

    .line 779
    :goto_1d
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v0, v5

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 876
    .end local p2    # "v":Ljava/lang/String;
    .local v3, "v":Ljava/lang/String;
    :cond_54
    :goto_1e
    goto :goto_20

    .end local v3    # "v":Ljava/lang/String;
    .restart local p2    # "v":Ljava/lang/String;
    :catch_2
    move-exception v0

    goto :goto_1f

    :catch_3
    move-exception v0

    move-object/from16 v3, p2

    .end local p2    # "v":Ljava/lang/String;
    .local v0, "ex":Ljava/lang/Exception;
    .restart local v3    # "v":Ljava/lang/String;
    :goto_1f
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u8bbe\u7f6e\u753b\u7b14\u51fa\u9519:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " \u53c2\u6570\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lnan/ren/G;->log(Ljava/lang/Object;)V

    .line 877
    .end local v0    # "ex":Ljava/lang/Exception;
    :goto_20
    return-object v1
.end method

.method static synthetic lambda$noticSysPhoto$0(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0
    .param p0, "path"    # Ljava/lang/String;
    .param p1, "uri"    # Landroid/net/Uri;

    .line 251
    return-void
.end method

.method public static mergeBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    .locals 1
    .param p0, "topBitmap"    # Landroid/graphics/Bitmap;
    .param p1, "bottomBitmap"    # Landroid/graphics/Bitmap;
    .param p2, "isInner"    # Z

    .line 346
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lnan/ren/util/WaterMarkUtil;->mergeBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ZI)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static mergeBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ZI)Landroid/graphics/Bitmap;
    .locals 10
    .param p0, "topBitmap"    # Landroid/graphics/Bitmap;
    .param p1, "bottomBitmap"    # Landroid/graphics/Bitmap;
    .param p2, "isInner"    # Z
    .param p3, "paddingBottom"    # I

    .line 357
    const/4 v0, 0x0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_7

    if-eqz p1, :cond_7

    .line 358
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    .line 361
    :cond_0
    const/4 v1, 0x0

    .line 362
    .local v1, "width":I
    const/4 v2, 0x1

    .line 363
    .local v2, "isBaseMax":Z
    if-eqz v2, :cond_2

    .line 364
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

    .line 366
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

    .line 368
    :goto_2
    move-object v3, p0

    .line 369
    .local v3, "tempBitmapT":Landroid/graphics/Bitmap;
    move-object v4, p1

    .line 371
    .local v4, "tempBitmapB":Landroid/graphics/Bitmap;
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    if-eq v5, v1, :cond_4

    .line 372
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

    .line 373
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    if-eq v5, v1, :cond_5

    .line 374
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

    .line 377
    :cond_5
    :goto_3
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 378
    .local v5, "height":I
    if-nez p2, :cond_6

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    add-int/2addr v5, v6

    .line 380
    :cond_6
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 381
    .local v6, "bitmap":Landroid/graphics/Bitmap;
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 387
    .local v7, "canvas":Landroid/graphics/Canvas;
    const/4 v8, 0x0

    invoke-virtual {v7, v3, v8, v8, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 388
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    sub-int v9, v5, v9

    sub-int/2addr v9, p3

    int-to-float v9, v9

    invoke-virtual {v7, v4, v8, v9, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 391
    return-object v6

    .line 359
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

    .line 245
    sget-object v0, Lnan/ren/G;->CONTEXT:Landroid/content/Context;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    .line 247
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "image/jpeg"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lnan/ren/util/WaterMarkUtil$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Lnan/ren/util/WaterMarkUtil$$ExternalSyntheticLambda0;-><init>()V

    .line 245
    invoke-static {v0, v1, v2, v3}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 281
    return-void
.end method

.method static vToFloatArr(Ljava/lang/String;)[F
    .locals 4
    .param p0, "v"    # Ljava/lang/String;

    .line 889
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 890
    .local v0, "vs":[Ljava/lang/String;
    array-length v1, v0

    new-array v1, v1, [F

    .line 891
    .local v1, "fs":[F
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 892
    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    aput v3, v1, v2

    .line 891
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 894
    .end local v2    # "i":I
    :cond_0
    return-object v1
.end method

.method static vToIntArr(Ljava/lang/String;)[Ljava/lang/Integer;
    .locals 4
    .param p0, "v"    # Ljava/lang/String;

    .line 880
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 881
    .local v0, "vs":[Ljava/lang/String;
    array-length v1, v0

    new-array v1, v1, [Ljava/lang/Integer;

    .line 882
    .local v1, "is":[Ljava/lang/Integer;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 883
    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 882
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 885
    .end local v2    # "i":I
    :cond_0
    return-object v1
.end method
