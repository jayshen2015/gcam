.class public Lnan/ren/util/WaterMarkUtil;
.super Ljava/lang/Object;
.source "WaterMarkUtil.java"


# static fields
.field private static DEFAULT_TYPEFACE:Landroid/graphics/Typeface;

.field static GPSLOCAL:Lnan/ren/util/JSONObject;

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

    .line 37
    const/4 v0, 0x0

    sput-object v0, Lnan/ren/util/WaterMarkUtil;->DEFAULT_TYPEFACE:Landroid/graphics/Typeface;

    .line 473
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lnan/ren/util/WaterMarkUtil;->JIHEXXMAP:Ljava/util/Map;

    .line 480
    sput-object v0, Lnan/ren/util/WaterMarkUtil;->GPSLOCAL:Lnan/ren/util/JSONObject;

    .line 998
    sput-object v0, Lnan/ren/util/WaterMarkUtil;->methodMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static WriteBitmapFile(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4
    .param p0, "str"    # Ljava/lang/String;
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .line 236
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 237
    .local v0, "file":Ljava/io/File;
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 238
    .local v1, "bufferedOutputStream":Ljava/io/BufferedOutputStream;
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x63

    invoke-virtual {p1, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 239
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->flush()V

    .line 240
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    .end local v0    # "file":Ljava/io/File;
    .end local v1    # "bufferedOutputStream":Ljava/io/BufferedOutputStream;
    goto :goto_0

    .line 241
    :catch_0
    move-exception v0

    .line 242
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 244
    .end local v0    # "e":Ljava/io/IOException;
    :goto_0
    return-void
.end method

.method public static addWaterMark(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "absolutePath"    # Ljava/lang/String;

    .line 50
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lnan/ren/util/WaterMarkUtil;->addWaterMark(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static addWaterMark(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 35
    .param p0, "absolutePath"    # Ljava/lang/String;
    .param p1, "userConfig"    # Z

    .line 54
    move-object/from16 v1, p0

    invoke-static/range {p0 .. p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 55
    .local v0, "decodeFile":Landroid/graphics/Bitmap;
    const-string v2, ""

    if-nez v0, :cond_0

    return-object v2

    .line 56
    :cond_0
    move-object/from16 v3, p0

    .line 57
    .local v3, "savePath":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".dng"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 58
    const-string v4, "pref_qjpg_key"

    const/16 v6, 0x61

    invoke-static {v4, v6}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v0, v4}, Lnan/ren/util/ImageUtil;->compressImageByQuality(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 59
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

    .line 57
    :cond_1
    move-object v4, v3

    move-object v3, v0

    .line 61
    .end local v0    # "decodeFile":Landroid/graphics/Bitmap;
    .local v3, "decodeFile":Landroid/graphics/Bitmap;
    .local v4, "savePath":Ljava/lang/String;
    :goto_0
    const/4 v5, 0x0

    .line 62
    .local v5, "newBit":Landroid/graphics/Bitmap;
    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz p1, :cond_5

    .line 63
    invoke-static/range {p0 .. p0}, Lnan/ren/util/WaterMarkUtil;->getWaterMarkBitMapByWmConf(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 64
    .local v0, "waterMark":Landroid/graphics/Bitmap;
    invoke-static {v3}, Lnan/ren/util/WaterMarkUtil;->getWmConfByBitMap(Landroid/graphics/Bitmap;)Lnan/ren/util/JSONObject;

    move-result-object v2

    .line 65
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

    .line 66
    .local v8, "onlyWaterMark":Z
    :goto_1
    if-eqz v8, :cond_3

    .line 67
    move-object v5, v0

    goto :goto_3

    .line 69
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

    .line 70
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

    .line 71
    .local v6, "paddingBottom":I
    invoke-static {v3, v0, v7, v6}, Lnan/ren/util/WaterMarkUtil;->mergeBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ZI)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 73
    .end local v0    # "waterMark":Landroid/graphics/Bitmap;
    .end local v2    # "wmConfJson":Lnan/ren/util/JSONObject;
    .end local v6    # "paddingBottom":I
    .end local v7    # "isInner":Z
    .end local v8    # "onlyWaterMark":Z
    :goto_3
    goto/16 :goto_b

    .line 74
    :cond_5
    const-string v0, "pref_watermark_logo_key"

    const-string v8, "agc88.png"

    invoke-static {v0, v8}, Lcom/Utils/Pref;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 75
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

    .line 76
    .local v9, "z3":Z
    const-string v0, "pref_watermark_title_key"

    invoke-static {v0, v2}, Lcom/Utils/Pref;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 77
    .local v22, "title":Ljava/lang/String;
    const-string v10, ""

    .line 78
    .local v10, "picinfo":Ljava/lang/String;
    const/4 v11, 0x0

    .line 80
    .local v11, "exb":Landroid/media/ExifInterface;
    :try_start_0
    new-instance v0, Landroid/media/ExifInterface;

    invoke-direct {v0, v1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    move-object v11, v0

    .line 81
    invoke-static {v11}, Lnan/ren/util/WaterMarkUtil;->getPicInfo(Landroid/media/ExifInterface;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v10, v0

    .line 84
    move-object/from16 v23, v11

    goto :goto_5

    .line 82
    :catch_0
    move-exception v0

    move-object v0, v10

    move-object/from16 v23, v11

    .line 85
    .end local v10    # "picinfo":Ljava/lang/String;
    .end local v11    # "exb":Landroid/media/ExifInterface;
    .local v0, "picinfo":Ljava/lang/String;
    .local v23, "exb":Landroid/media/ExifInterface;
    :goto_5
    const-string v10, "my_watermark_height"

    const/16 v11, 0x1c2

    invoke-static {v10, v11}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;I)I

    move-result v24

    .line 86
    .local v24, "waterMarkHeight":I
    const-string v10, "my_watermark_fontsize"

    const/16 v11, 0x50

    invoke-static {v10, v11}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;I)I

    move-result v15

    .line 87
    .local v15, "fontSize":I
    int-to-float v10, v15

    const v11, 0x3f6e147b    # 0.93f

    mul-float/2addr v10, v11

    float-to-int v10, v10

    const-string v11, "my_watermark_secfontsize"

    invoke-static {v11, v10}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;I)I

    move-result v14

    .line 88
    .local v14, "secFontSize":I
    const-string v10, "my_watermark_location"

    invoke-static {v10}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v10

    if-ne v10, v7, :cond_7

    invoke-static {}, Lnan/ren/util/LocationUtil;->getGpsLocalInfo()Ljava/lang/String;

    move-result-object v2

    .line 89
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

    .line 90
    const-string v10, " "

    invoke-virtual {v2, v10}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v2, v6, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 92
    :cond_8
    const/high16 v10, -0x1000000

    const/4 v11, -0x1

    if-eqz v9, :cond_9

    move v12, v10

    goto :goto_6

    :cond_9
    move v12, v11

    .line 93
    .local v12, "bgColor":I
    :goto_6
    if-eqz v9, :cond_a

    move v10, v11

    .line 94
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

    .line 95
    .local v11, "secTxtColor":I
    const-string v13, "my_watermark_bgcolor"

    invoke-static {v13}, Lcom/Utils/Pref;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 96
    .local v25, "my_watermark_bgcolor":Ljava/lang/String;
    const-string v13, "my_watermark_txtcolor"

    invoke-static {v13}, Lcom/Utils/Pref;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    .line 97
    .local v26, "my_watermark_txtcolor":Ljava/lang/String;
    const-string v13, "my_watermark_sectxtcolor"

    invoke-static {v13}, Lcom/Utils/Pref;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    .line 98
    .local v27, "my_watermark_sectxtcolor":Ljava/lang/String;
    if-eqz v25, :cond_c

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_c

    .line 99
    invoke-static/range {v25 .. v25}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    move/from16 v28, v12

    goto :goto_8

    .line 100
    :cond_c
    move/from16 v28, v12

    .end local v12    # "bgColor":I
    .local v28, "bgColor":I
    :goto_8
    if-eqz v26, :cond_d

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_d

    .line 101
    invoke-static/range {v26 .. v26}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    move/from16 v29, v10

    goto :goto_9

    .line 102
    :cond_d
    move/from16 v29, v10

    .end local v10    # "txtColor":I
    .local v29, "txtColor":I
    :goto_9
    if-eqz v27, :cond_e

    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_e

    .line 103
    invoke-static/range {v27 .. v27}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    move/from16 v30, v11

    goto :goto_a

    .line 105
    :cond_e
    move/from16 v30, v11

    .end local v11    # "secTxtColor":I
    .local v30, "secTxtColor":I
    :goto_a
    invoke-static {}, Lnan/ren/util/WaterMarkUtil;->getDateFormatInfo()Ljava/lang/String;

    move-result-object v31

    .line 106
    .local v31, "dateformat":Ljava/lang/String;
    invoke-static {v8}, Lnan/ren/util/ImageUtil;->getMyLogo(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v32

    .line 107
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

    .line 108
    .local v10, "waterMark":Landroid/graphics/Bitmap;
    if-gez v24, :cond_f

    move v6, v7

    :cond_f
    invoke-static {v3, v10, v6}, Lnan/ren/util/WaterMarkUtil;->mergeBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 110
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

    .line 111
    return-object v4
.end method

.method public static getAllWmConfList()Lnan/ren/util/JSONArray;
    .locals 4

    .line 427
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

    .line 428
    .local v0, "wmconf":Ljava/lang/String;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 429
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

    .line 431
    :cond_1
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 436
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, "{"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 437
    new-instance v2, Lnan/ren/util/JSONArray;

    invoke-direct {v2}, Lnan/ren/util/JSONArray;-><init>()V

    .line 438
    .local v2, "result":Lnan/ren/util/JSONArray;
    new-instance v3, Lnan/ren/util/JSONObject;

    invoke-direct {v3, v0}, Lnan/ren/util/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lnan/ren/util/JSONArray;->add(Ljava/lang/Object;)Z

    .line 439
    return-object v2

    .line 441
    .end local v2    # "result":Lnan/ren/util/JSONArray;
    :cond_3
    new-instance v2, Lnan/ren/util/JSONArray;

    invoke-direct {v2, v0}, Lnan/ren/util/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 442
    :catch_0
    move-exception v2

    .line 443
    .local v2, "ex":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 444
    const-string v3, "\u6c34\u5370\u914d\u7f6e\u5185\u5bb9\u683c\u5f0f\u9519\u8bef"

    invoke-static {v3}, Lnan/ren/util/NUtil;->toastL(Ljava/lang/String;)V

    .line 446
    .end local v2    # "ex":Ljava/lang/Exception;
    return-object v1

    .line 432
    :cond_4
    :goto_0
    const-string v2, "\u672a\u627e\u5230\u6c34\u5370\u81ea\u5b9a\u4e49\u914d\u7f6e\u6587\u4ef6\u6216\u8005\u914d\u7f6e\u6587\u4ef6\u5185\u5bb9\u4e3a\u7a7a"

    invoke-static {v2}, Lnan/ren/util/NUtil;->toastL(Ljava/lang/String;)V

    .line 433
    return-object v1
.end method

.method public static getDateFormatInfo()Ljava/lang/String;
    .locals 4

    .line 325
    const-string v0, ""

    :try_start_0
    const-string v1, "my_watermark_dateformat_enable"

    invoke-static {v1}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 326
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

    .line 328
    :cond_0
    return-object v0

    .line 329
    :catch_0
    move-exception v1

    .line 330
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 331
    return-object v0
.end method

.method public static getDefaultTypeFace()Landroid/graphics/Typeface;
    .locals 2

    .line 41
    :try_start_0
    sget-object v0, Lnan/ren/util/WaterMarkUtil;->DEFAULT_TYPEFACE:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    .line 42
    sget-object v0, Lnan/ren/G;->CONTEXT:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "fonts/MiSans-Demibold.ttf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lnan/ren/util/WaterMarkUtil;->DEFAULT_TYPEFACE:Landroid/graphics/Typeface;

    .line 43
    :cond_0
    sget-object v0, Lnan/ren/util/WaterMarkUtil;->DEFAULT_TYPEFACE:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    .local v0, "ex":Ljava/lang/Exception;
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    return-object v1
.end method

.method static getHorizontalWmConfJson(Lnan/ren/util/JSONObject;)Lnan/ren/util/JSONObject;
    .locals 5
    .param p0, "conf"    # Lnan/ren/util/JSONObject;

    .line 1034
    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1035
    :cond_0
    const/4 v0, 0x0

    .line 1036
    .local v0, "result":Lnan/ren/util/JSONObject;
    const-string v1, "Horizontal"

    invoke-virtual {p0, v1}, Lnan/ren/util/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Lnan/ren/util/JSONObject;->getJSONObject(Ljava/lang/String;)Lnan/ren/util/JSONObject;

    move-result-object v0

    .line 1037
    :cond_1
    const-string v1, "horizontal"

    invoke-virtual {p0, v1}, Lnan/ren/util/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v1}, Lnan/ren/util/JSONObject;->getJSONObject(Ljava/lang/String;)Lnan/ren/util/JSONObject;

    move-result-object v0

    .line 1038
    :cond_2
    if-eqz v0, :cond_5

    .line 1039
    const-string v1, "param"

    invoke-virtual {p0, v1}, Lnan/ren/util/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1041
    :try_start_0
    invoke-virtual {v0, v1}, Lnan/ren/util/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1042
    invoke-virtual {v0, v1}, Lnan/ren/util/JSONObject;->getJSONObject(Ljava/lang/String;)Lnan/ren/util/JSONObject;

    move-result-object v2

    .line 1043
    .local v2, "paramObj":Lnan/ren/util/JSONObject;
    invoke-virtual {p0, v1}, Lnan/ren/util/JSONObject;->getJSONObject(Ljava/lang/String;)Lnan/ren/util/JSONObject;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lnan/ren/util/JSONObject;->addAll(Lnan/ren/util/JSONObject;Z)Lnan/ren/util/JSONObject;

    .line 1044
    invoke-virtual {v0, v1, v2}, Lnan/ren/util/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lnan/ren/util/JSONObject;

    .line 1045
    nop

    .end local v2    # "paramObj":Lnan/ren/util/JSONObject;
    goto :goto_0

    .line 1046
    :cond_3
    invoke-virtual {p0, v1}, Lnan/ren/util/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnan/ren/util/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lnan/ren/util/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1050
    :goto_0
    goto :goto_1

    .line 1048
    :catch_0
    move-exception v1

    .line 1053
    :cond_4
    :goto_1
    return-object v0

    .line 1055
    :cond_5
    return-object p0
.end method

.method static getNumberByExpressionStr(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 6
    .param p0, "expres"    # Ljava/lang/String;

    .line 727
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

    .line 728
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

    .line 729
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

    .line 705
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

    .line 706
    :cond_0
    sget-object v1, Lnan/ren/util/WaterMarkUtil;->JIHEXXMAP:Ljava/util/Map;

    const-string v2, ""

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 707
    sget-object v1, Lnan/ren/util/WaterMarkUtil;->JIHEXXMAP:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v3, p0

    .line 708
    .end local p0    # "expres":Ljava/lang/String;
    .local v1, "keys":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .local v3, "expres":Ljava/lang/String;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 709
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 710
    .local v4, "key":Ljava/lang/String;
    sget-object v5, Lnan/ren/util/WaterMarkUtil;->JIHEXXMAP:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Integer;

    .line 711
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

    .line 712
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

    .line 713
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

    .line 714
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

    .line 715
    .end local v4    # "key":Ljava/lang/String;
    .end local v5    # "xywh":[Ljava/lang/Integer;
    goto/16 :goto_0

    .line 717
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

    .line 718
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

    .line 719
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

    .line 720
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

    .line 721
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

    .line 722
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

    .line 724
    invoke-static {v0}, Lnan/ren/util/WaterMarkUtil;->getNumberByExpressionStr(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    .line 705
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

    .line 857
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lnan/ren/util/JSONObject;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 858
    :cond_0
    invoke-virtual {p0}, Lnan/ren/util/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 859
    .local v0, "nameIt":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    invoke-static {}, Lnan/ren/util/WaterMarkUtil;->getPaintPublicMethodList()Ljava/util/Map;

    move-result-object v1

    .line 860
    .local v1, "methodMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/reflect/Method;>;"
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 861
    .local v2, "paint":Landroid/graphics/Paint;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 863
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 864
    .local v3, "name":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 865
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

    .line 867
    .end local v3    # "name":Ljava/lang/String;
    :catch_0
    move-exception v3

    :cond_1
    :goto_1
    goto :goto_0

    .line 869
    :cond_2
    return-object v2

    .line 857
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

    .line 1000
    sget-object v0, Lnan/ren/util/WaterMarkUtil;->methodMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    return-object v0

    .line 1001
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lnan/ren/util/WaterMarkUtil;->methodMap:Ljava/util/Map;

    .line 1002
    const-class v0, Landroid/graphics/Paint;

    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1003
    .local v0, "methods":[Ljava/lang/reflect/Method;
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 1004
    .local v3, "m":Ljava/lang/reflect/Method;
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 1005
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

    .line 1003
    .end local v3    # "m":Ljava/lang/reflect/Method;
    .end local v4    # "mn":Ljava/lang/String;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1007
    :cond_2
    sget-object v1, Lnan/ren/util/WaterMarkUtil;->methodMap:Ljava/util/Map;

    return-object v1
.end method

.method static getParamInitedConf(Lnan/ren/util/JSONObject;)Lnan/ren/util/JSONObject;
    .locals 6
    .param p0, "mainConf"    # Lnan/ren/util/JSONObject;

    .line 1059
    if-eqz p0, :cond_2

    const-string v0, "param"

    invoke-virtual {p0, v0}, Lnan/ren/util/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 1060
    :cond_0
    invoke-virtual {p0, v0}, Lnan/ren/util/JSONObject;->getJSONObject(Ljava/lang/String;)Lnan/ren/util/JSONObject;

    move-result-object v1

    .line 1061
    .local v1, "paramObj":Lnan/ren/util/JSONObject;
    invoke-virtual {p0, v0}, Lnan/ren/util/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1062
    invoke-virtual {p0}, Lnan/ren/util/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1063
    .local v0, "oneCfgStr":Ljava/lang/String;
    invoke-virtual {v1}, Lnan/ren/util/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1064
    .local v2, "keyIt":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1065
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1066
    .local v3, "key":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "{"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "}"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3}, Lnan/ren/util/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1067
    .end local v3    # "key":Ljava/lang/String;
    goto :goto_0

    .line 1068
    :cond_1
    new-instance v3, Lnan/ren/util/JSONObject;

    invoke-direct {v3, v0}, Lnan/ren/util/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v3

    .line 1059
    .end local v0    # "oneCfgStr":Ljava/lang/String;
    .end local v1    # "paramObj":Lnan/ren/util/JSONObject;
    .end local v2    # "keyIt":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_2
    :goto_1
    return-object p0
.end method

.method public static getPicInfo(Landroid/media/ExifInterface;)Ljava/lang/String;
    .locals 12
    .param p0, "exifInterface"    # Landroid/media/ExifInterface;

    .line 288
    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 289
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .local v1, "sb":Ljava/lang/StringBuilder;
    const-string v2, "FocalLengthIn35mmFilm"

    invoke-virtual {p0, v2}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 291
    .local v2, "fl":Ljava/lang/String;
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 292
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "%.2f"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ge v3, v6, :cond_2

    .line 295
    :try_start_1
    const-string v3, "FocalLength"

    invoke-virtual {p0, v3}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v2, v3

    .line 296
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 297
    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 298
    .local v3, "split":[Ljava/lang/String;
    array-length v7, v3

    const/4 v8, 0x2

    if-lt v7, v8, :cond_2

    .line 299
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

    .line 303
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

    .line 304
    const-string v3, "ExposureTime"

    invoke-virtual {p0, v3}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 305
    .local v3, "ept":Ljava/lang/String;
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    .line 306
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    .line 307
    .local v7, "d":D
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    cmpl-double v11, v7, v9

    if-lez v11, :cond_3

    .line 308
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

    .line 309
    :cond_3
    const-wide v4, 0x3fb999999999999aL    # 0.1

    cmpl-double v4, v7, v4

    const-string v5, "1/"

    if-ltz v4, :cond_4

    .line 310
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

    .line 312
    :cond_4
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    div-double/2addr v9, v7

    double-to-int v5, v9

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 316
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

    .line 317
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    .line 318
    .end local v1    # "sb":Ljava/lang/StringBuilder;
    .end local v2    # "fl":Ljava/lang/String;
    .end local v3    # "ept":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 319
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 320
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

    .line 653
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

    .line 654
    .local v2, "x":Ljava/lang/String;
    invoke-virtual/range {p8 .. p8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p8 .. p8}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v15}, Lnan/ren/util/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lnan/ren/util/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 655
    .local v8, "y":Ljava/lang/String;
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    move-object v7, v0

    .line 657
    .local v7, "p":Landroid/graphics/Point;
    const/4 v0, 0x0

    .line 658
    .local v0, "padLeft":I
    const/4 v6, 0x1

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v2, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v3, :cond_0

    .line 659
    :try_start_1
    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v2, v3

    .line 660
    const/4 v0, 0x1

    goto :goto_0

    .line 675
    .end local v0    # "padLeft":I
    :catch_0
    move-exception v0

    move-object v1, v7

    move-object/from16 v16, v13

    move-object v13, v8

    goto/16 :goto_4

    .line 661
    .restart local v0    # "padLeft":I
    :cond_0
    :try_start_2
    invoke-virtual {v2, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v3, :cond_1

    .line 662
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v6

    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v2, v3

    .line 663
    const/4 v0, -0x1

    .line 665
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

    .line 667
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

    .line 668
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

    .line 665
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

    .line 670
    :goto_2
    if-gez v0, :cond_4

    .line 671
    div-int/lit8 v3, v9, 0x2

    iget v4, v1, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, v4

    iput v3, v1, Landroid/graphics/Point;->x:I

    goto :goto_3

    .line 672
    :cond_4
    if-lez v0, :cond_5

    .line 673
    div-int/lit8 v3, v9, 0x2

    neg-int v3, v3

    iget v4, v1, Landroid/graphics/Point;->x:I

    add-int/2addr v3, v4

    iput v3, v1, Landroid/graphics/Point;->x:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 677
    .end local v0    # "padLeft":I
    :cond_5
    :goto_3
    move-object/from16 v17, v2

    goto :goto_5

    .line 675
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

    .line 676
    .end local v7    # "p":Landroid/graphics/Point;
    .end local v8    # "y":Ljava/lang/String;
    .local v0, "ex":Ljava/lang/Exception;
    .restart local v1    # "p":Landroid/graphics/Point;
    .restart local v13    # "y":Ljava/lang/String;
    :goto_4
    const/4 v3, 0x0

    iput v3, v1, Landroid/graphics/Point;->x:I

    move-object/from16 v17, v2

    .line 679
    .end local v0    # "ex":Ljava/lang/Exception;
    .end local v2    # "x":Ljava/lang/String;
    .local v17, "x":Ljava/lang/String;
    :goto_5
    const/4 v0, 0x0

    .line 680
    .local v0, "padBottom":I
    :try_start_6
    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 681
    const/4 v2, 0x1

    invoke-virtual {v13, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    .line 682
    .end local v13    # "y":Ljava/lang/String;
    .restart local v8    # "y":Ljava/lang/String;
    const/4 v0, 0x1

    goto :goto_6

    .line 683
    .end local v8    # "y":Ljava/lang/String;
    .restart local v13    # "y":Ljava/lang/String;
    :cond_6
    const/4 v2, 0x1

    invoke-virtual {v13, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 684
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    const/4 v2, 0x0

    invoke-virtual {v13, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    move-object v8, v3

    .line 685
    .end local v13    # "y":Ljava/lang/String;
    .restart local v8    # "y":Ljava/lang/String;
    const/4 v0, -0x1

    goto :goto_6

    .line 683
    .end local v8    # "y":Ljava/lang/String;
    .restart local v13    # "y":Ljava/lang/String;
    :cond_7
    move-object v8, v13

    .line 687
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

    .line 689
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

    .line 690
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

    .line 697
    .end local v0    # "padBottom":I
    :catch_3
    move-exception v0

    move-object v8, v2

    goto :goto_a

    .line 687
    .end local v2    # "y":Ljava/lang/String;
    .restart local v0    # "padBottom":I
    .restart local v8    # "y":Ljava/lang/String;
    :cond_9
    :goto_7
    const/4 v2, 0x0

    :try_start_9
    iput v2, v1, Landroid/graphics/Point;->y:I

    .line 692
    :goto_8
    if-gez v0, :cond_a

    .line 693
    div-int/lit8 v2, v10, 0x2

    iget v3, v1, Landroid/graphics/Point;->y:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Point;->y:I

    goto :goto_9

    .line 694
    :cond_a
    if-lez v0, :cond_b

    .line 695
    div-int/lit8 v2, v10, 0x2

    neg-int v2, v2

    iget v3, v1, Landroid/graphics/Point;->y:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Point;->y:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 699
    .end local v0    # "padBottom":I
    :cond_b
    :goto_9
    goto :goto_b

    .line 697
    :catch_4
    move-exception v0

    goto :goto_a

    .end local v8    # "y":Ljava/lang/String;
    .restart local v13    # "y":Ljava/lang/String;
    :catch_5
    move-exception v0

    move-object v8, v13

    .line 698
    .end local v13    # "y":Ljava/lang/String;
    .local v0, "ex":Ljava/lang/Exception;
    .restart local v8    # "y":Ljava/lang/String;
    :goto_a
    const/4 v2, 0x0

    iput v2, v1, Landroid/graphics/Point;->y:I

    .line 700
    .end local v0    # "ex":Ljava/lang/Exception;
    :goto_b
    return-object v1
.end method

.method static getTextArray(Ljava/lang/String;Landroid/media/ExifInterface;)[Ljava/lang/Object;
    .locals 18
    .param p0, "text"    # Ljava/lang/String;
    .param p1, "exi"    # Landroid/media/ExifInterface;

    .line 745
    move-object/from16 v1, p1

    const-string v0, " "

    const-string v2, ""

    move-object/from16 v3, p0

    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 746
    .local v4, "textArr":[Ljava/lang/String;
    array-length v0, v4

    new-array v5, v0, [Ljava/lang/Object;

    .line 747
    .local v5, "valueArr":[Ljava/lang/Object;
    const/4 v0, 0x0

    move v6, v0

    .local v6, "i":I
    :goto_0
    array-length v0, v4

    if-ge v6, v0, :cond_32

    .line 748
    aget-object v0, v4, v6

    .line 749
    .local v0, "attr":Ljava/lang/String;
    if-nez v0, :cond_0

    move-object v7, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 750
    .end local v0    # "attr":Ljava/lang/String;
    .local v7, "attr":Ljava/lang/String;
    :goto_1
    move-object v8, v7

    .line 752
    .local v8, "v":Ljava/lang/Object;
    :try_start_0
    sget-object v0, Lnan/ren/util/ExifInterfaceUtil;->ExifInterface_Field_List:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-string v9, "$"

    if-eqz v0, :cond_1

    .line 753
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v7, v0

    goto :goto_2

    .line 851
    :catch_0
    move-exception v0

    move-object/from16 v17, v4

    goto/16 :goto_a

    .line 755
    :cond_1
    :goto_2
    :try_start_2
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 756
    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v8, v10

    .line 757
    const-string v10, "$DateTime"

    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v10, :cond_4

    .line 758
    if-eqz v8, :cond_3

    :try_start_3
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    .line 759
    :cond_2
    new-instance v0, Landroid/icu/text/SimpleDateFormat;

    const-string v9, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v0, v9}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/icu/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    move-object v8, v0

    move-object/from16 v17, v4

    .end local v8    # "v":Ljava/lang/Object;
    .local v0, "v":Ljava/lang/Object;
    goto/16 :goto_9

    .line 758
    .end local v0    # "v":Ljava/lang/Object;
    .restart local v8    # "v":Ljava/lang/Object;
    :cond_3
    :goto_3
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v8, v0

    move-object/from16 v17, v4

    .end local v8    # "v":Ljava/lang/Object;
    .restart local v0    # "v":Ljava/lang/Object;
    goto/16 :goto_9

    .line 760
    .end local v0    # "v":Ljava/lang/Object;
    .restart local v8    # "v":Ljava/lang/Object;
    :cond_4
    :try_start_4
    const-string v10, "$ExposureTime"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    const/4 v11, 0x0

    if-eqz v10, :cond_8

    .line 761
    if-eqz v8, :cond_7

    :try_start_5
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_7

    .line 762
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    .line 763
    .local v9, "d":D
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 764
    .local v12, "sb":Ljava/lang/StringBuilder;
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    cmpl-double v15, v9, v13

    if-lez v15, :cond_5

    .line 765
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v14, "%.2f"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    aput-object v15, v0, v11

    invoke-static {v13, v14, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_4

    .line 766
    :cond_5
    const-wide v15, 0x3fb999999999999aL    # 0.1

    cmpl-double v0, v9, v15

    const-string v11, "1/"

    if-ltz v0, :cond_6

    .line 767
    :try_start_6
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v11, Ljava/text/DecimalFormat;

    const-string v15, "#"

    invoke-direct {v11, v15}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    div-double/2addr v13, v9

    invoke-virtual {v11, v13, v14}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 769
    :cond_6
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    div-double/2addr v13, v9

    double-to-int v11, v13

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 771
    :goto_4
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 772
    .end local v8    # "v":Ljava/lang/Object;
    .end local v9    # "d":D
    .end local v12    # "sb":Ljava/lang/StringBuilder;
    .restart local v0    # "v":Ljava/lang/Object;
    move-object v8, v0

    move-object/from16 v17, v4

    goto/16 :goto_9

    .line 773
    .end local v0    # "v":Ljava/lang/Object;
    .restart local v8    # "v":Ljava/lang/Object;
    :cond_7
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-object v8, v0

    move-object/from16 v17, v4

    .end local v8    # "v":Ljava/lang/Object;
    .restart local v0    # "v":Ljava/lang/Object;
    goto/16 :goto_9

    .line 775
    .end local v0    # "v":Ljava/lang/Object;
    .restart local v8    # "v":Ljava/lang/Object;
    :cond_8
    :try_start_7
    const-string v10, "$GPSAltitude"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    const-wide/16 v12, 0x0

    if-eqz v10, :cond_9

    .line 776
    :try_start_8
    invoke-virtual {v1, v12, v13}, Landroid/media/ExifInterface;->getAltitude(D)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    move-object v8, v0

    move-object/from16 v17, v4

    .end local v8    # "v":Ljava/lang/Object;
    .restart local v0    # "v":Ljava/lang/Object;
    goto/16 :goto_9

    .line 777
    .end local v0    # "v":Ljava/lang/Object;
    .restart local v8    # "v":Ljava/lang/Object;
    :cond_9
    :try_start_9
    const-string v10, "$GPSLatitude"

    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_26

    const-string v10, "$GPSLongitude"

    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_a

    move-object/from16 v17, v4

    goto/16 :goto_6

    .line 794
    :cond_a
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    const-string v11, "$gpslong"

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    const-string v11, "\u79d2"

    const-string v14, "\u2033"

    const-string v15, "\u5206"

    const-string v0, "\u2032"

    const-string v12, "\u5ea6"

    const-string v13, "\u00b0"

    const-string v3, "cn"

    if-eqz v10, :cond_c

    .line 795
    :try_start_a
    const-string v9, "GPSLongitude"

    invoke-virtual {v1, v9}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lnan/ren/util/LocationUtil;->toDmsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 796
    .local v9, "gpslong":Ljava/lang/String;
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 797
    invoke-virtual {v9, v13, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v14, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    move-object v9, v0

    .line 799
    :cond_b
    move-object v0, v9

    .line 800
    .end local v8    # "v":Ljava/lang/Object;
    .end local v9    # "gpslong":Ljava/lang/String;
    .restart local v0    # "v":Ljava/lang/Object;
    move-object v8, v0

    move-object/from16 v17, v4

    goto/16 :goto_9

    .end local v0    # "v":Ljava/lang/Object;
    .restart local v8    # "v":Ljava/lang/Object;
    :cond_c
    :try_start_b
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    move-object/from16 v17, v4

    .end local v4    # "textArr":[Ljava/lang/String;
    .local v17, "textArr":[Ljava/lang/String;
    :try_start_c
    const-string v4, "$gpslat"

    invoke-virtual {v10, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 801
    const-string v4, "GPSLatitude"

    invoke-virtual {v1, v4}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lnan/ren/util/LocationUtil;->toDmsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 802
    .local v4, "lat":Ljava/lang/String;
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 803
    invoke-virtual {v4, v13, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v14, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 805
    :cond_d
    move-object v0, v4

    .line 806
    .end local v4    # "lat":Ljava/lang/String;
    .end local v8    # "v":Ljava/lang/Object;
    .restart local v0    # "v":Ljava/lang/Object;
    move-object v8, v0

    goto/16 :goto_9

    .end local v0    # "v":Ljava/lang/Object;
    .restart local v8    # "v":Ljava/lang/Object;
    :cond_e
    const-string v0, "$gpsaddress"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 807
    sget-object v0, Lnan/ren/util/WaterMarkUtil;->GPSLOCAL:Lnan/ren/util/JSONObject;

    if-nez v0, :cond_f

    invoke-static/range {p1 .. p1}, Lnan/ren/util/LocationUtil;->getRegeo(Landroid/media/ExifInterface;)Lnan/ren/util/JSONObject;

    move-result-object v0

    sput-object v0, Lnan/ren/util/WaterMarkUtil;->GPSLOCAL:Lnan/ren/util/JSONObject;

    .line 808
    :cond_f
    sget-object v0, Lnan/ren/util/WaterMarkUtil;->GPSLOCAL:Lnan/ren/util/JSONObject;

    const-string v3, "address"

    invoke-virtual {v0, v3, v2}, Lnan/ren/util/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    .end local v8    # "v":Ljava/lang/Object;
    .restart local v0    # "v":Ljava/lang/Object;
    goto/16 :goto_9

    .line 809
    .end local v0    # "v":Ljava/lang/Object;
    .restart local v8    # "v":Ljava/lang/Object;
    :cond_10
    const-string v0, "$gpscountry"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 810
    sget-object v0, Lnan/ren/util/WaterMarkUtil;->GPSLOCAL:Lnan/ren/util/JSONObject;

    if-nez v0, :cond_11

    invoke-static/range {p1 .. p1}, Lnan/ren/util/LocationUtil;->getRegeo(Landroid/media/ExifInterface;)Lnan/ren/util/JSONObject;

    move-result-object v0

    sput-object v0, Lnan/ren/util/WaterMarkUtil;->GPSLOCAL:Lnan/ren/util/JSONObject;

    .line 811
    :cond_11
    sget-object v0, Lnan/ren/util/WaterMarkUtil;->GPSLOCAL:Lnan/ren/util/JSONObject;

    const-string v3, "country"

    invoke-virtual {v0, v3, v2}, Lnan/ren/util/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    .end local v8    # "v":Ljava/lang/Object;
    .restart local v0    # "v":Ljava/lang/Object;
    goto/16 :goto_9

    .line 812
    .end local v0    # "v":Ljava/lang/Object;
    .restart local v8    # "v":Ljava/lang/Object;
    :cond_12
    const-string v0, "$gpsprovince"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 813
    sget-object v0, Lnan/ren/util/WaterMarkUtil;->GPSLOCAL:Lnan/ren/util/JSONObject;

    if-nez v0, :cond_13

    invoke-static/range {p1 .. p1}, Lnan/ren/util/LocationUtil;->getRegeo(Landroid/media/ExifInterface;)Lnan/ren/util/JSONObject;

    move-result-object v0

    sput-object v0, Lnan/ren/util/WaterMarkUtil;->GPSLOCAL:Lnan/ren/util/JSONObject;

    .line 814
    :cond_13
    sget-object v0, Lnan/ren/util/WaterMarkUtil;->GPSLOCAL:Lnan/ren/util/JSONObject;

    const-string v3, "province"

    invoke-virtual {v0, v3, v2}, Lnan/ren/util/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    .end local v8    # "v":Ljava/lang/Object;
    .restart local v0    # "v":Ljava/lang/Object;
    goto/16 :goto_9

    .line 815
    .end local v0    # "v":Ljava/lang/Object;
    .restart local v8    # "v":Ljava/lang/Object;
    :cond_14
    const-string v0, "$gpsdistrict"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 816
    sget-object v0, Lnan/ren/util/WaterMarkUtil;->GPSLOCAL:Lnan/ren/util/JSONObject;

    if-nez v0, :cond_15

    invoke-static/range {p1 .. p1}, Lnan/ren/util/LocationUtil;->getRegeo(Landroid/media/ExifInterface;)Lnan/ren/util/JSONObject;

    move-result-object v0

    sput-object v0, Lnan/ren/util/WaterMarkUtil;->GPSLOCAL:Lnan/ren/util/JSONObject;

    .line 817
    :cond_15
    sget-object v0, Lnan/ren/util/WaterMarkUtil;->GPSLOCAL:Lnan/ren/util/JSONObject;

    const-string v3, "district"

    invoke-virtual {v0, v3, v2}, Lnan/ren/util/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    .end local v8    # "v":Ljava/lang/Object;
    .restart local v0    # "v":Ljava/lang/Object;
    goto/16 :goto_9

    .line 818
    .end local v0    # "v":Ljava/lang/Object;
    .restart local v8    # "v":Ljava/lang/Object;
    :cond_16
    const-string v0, "$gpsstreet"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 819
    sget-object v0, Lnan/ren/util/WaterMarkUtil;->GPSLOCAL:Lnan/ren/util/JSONObject;

    if-nez v0, :cond_17

    invoke-static/range {p1 .. p1}, Lnan/ren/util/LocationUtil;->getRegeo(Landroid/media/ExifInterface;)Lnan/ren/util/JSONObject;

    move-result-object v0

    sput-object v0, Lnan/ren/util/WaterMarkUtil;->GPSLOCAL:Lnan/ren/util/JSONObject;

    .line 820
    :cond_17
    sget-object v0, Lnan/ren/util/WaterMarkUtil;->GPSLOCAL:Lnan/ren/util/JSONObject;

    const-string v3, "street"

    invoke-virtual {v0, v3, v2}, Lnan/ren/util/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    .end local v8    # "v":Ljava/lang/Object;
    .restart local v0    # "v":Ljava/lang/Object;
    goto/16 :goto_9

    .line 821
    .end local v0    # "v":Ljava/lang/Object;
    .restart local v8    # "v":Ljava/lang/Object;
    :cond_18
    const-string v0, "$gpsareas"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 822
    sget-object v0, Lnan/ren/util/WaterMarkUtil;->GPSLOCAL:Lnan/ren/util/JSONObject;

    if-nez v0, :cond_19

    invoke-static/range {p1 .. p1}, Lnan/ren/util/LocationUtil;->getRegeo(Landroid/media/ExifInterface;)Lnan/ren/util/JSONObject;

    move-result-object v0

    sput-object v0, Lnan/ren/util/WaterMarkUtil;->GPSLOCAL:Lnan/ren/util/JSONObject;

    .line 823
    :cond_19
    sget-object v0, Lnan/ren/util/WaterMarkUtil;->GPSLOCAL:Lnan/ren/util/JSONObject;

    const-string v3, "areas"

    invoke-virtual {v0, v3, v2}, Lnan/ren/util/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    .end local v8    # "v":Ljava/lang/Object;
    .restart local v0    # "v":Ljava/lang/Object;
    goto/16 :goto_9

    .line 824
    .end local v0    # "v":Ljava/lang/Object;
    .restart local v8    # "v":Ljava/lang/Object;
    :cond_1a
    const-string v0, "$gpszipcode"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 825
    sget-object v0, Lnan/ren/util/WaterMarkUtil;->GPSLOCAL:Lnan/ren/util/JSONObject;

    if-nez v0, :cond_1b

    invoke-static/range {p1 .. p1}, Lnan/ren/util/LocationUtil;->getRegeo(Landroid/media/ExifInterface;)Lnan/ren/util/JSONObject;

    move-result-object v0

    sput-object v0, Lnan/ren/util/WaterMarkUtil;->GPSLOCAL:Lnan/ren/util/JSONObject;

    .line 826
    :cond_1b
    sget-object v0, Lnan/ren/util/WaterMarkUtil;->GPSLOCAL:Lnan/ren/util/JSONObject;

    const-string v3, "zipcode"

    invoke-virtual {v0, v3, v2}, Lnan/ren/util/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    .end local v8    # "v":Ljava/lang/Object;
    .restart local v0    # "v":Ljava/lang/Object;
    goto/16 :goto_9

    .line 827
    .end local v0    # "v":Ljava/lang/Object;
    .restart local v8    # "v":Ljava/lang/Object;
    :cond_1c
    const-string v0, "$gpscitycode"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 828
    sget-object v0, Lnan/ren/util/WaterMarkUtil;->GPSLOCAL:Lnan/ren/util/JSONObject;

    if-nez v0, :cond_1d

    invoke-static/range {p1 .. p1}, Lnan/ren/util/LocationUtil;->getRegeo(Landroid/media/ExifInterface;)Lnan/ren/util/JSONObject;

    move-result-object v0

    sput-object v0, Lnan/ren/util/WaterMarkUtil;->GPSLOCAL:Lnan/ren/util/JSONObject;

    .line 829
    :cond_1d
    sget-object v0, Lnan/ren/util/WaterMarkUtil;->GPSLOCAL:Lnan/ren/util/JSONObject;

    const-string v3, "citycode"

    invoke-virtual {v0, v3, v2}, Lnan/ren/util/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    .end local v8    # "v":Ljava/lang/Object;
    .restart local v0    # "v":Ljava/lang/Object;
    goto/16 :goto_9

    .line 830
    .end local v0    # "v":Ljava/lang/Object;
    .restart local v8    # "v":Ljava/lang/Object;
    :cond_1e
    const-string v0, "$gpscity"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 831
    sget-object v0, Lnan/ren/util/WaterMarkUtil;->GPSLOCAL:Lnan/ren/util/JSONObject;

    if-nez v0, :cond_1f

    invoke-static/range {p1 .. p1}, Lnan/ren/util/LocationUtil;->getRegeo(Landroid/media/ExifInterface;)Lnan/ren/util/JSONObject;

    move-result-object v0

    sput-object v0, Lnan/ren/util/WaterMarkUtil;->GPSLOCAL:Lnan/ren/util/JSONObject;

    .line 832
    :cond_1f
    sget-object v0, Lnan/ren/util/WaterMarkUtil;->GPSLOCAL:Lnan/ren/util/JSONObject;

    const-string v3, "city"

    invoke-virtual {v0, v3, v2}, Lnan/ren/util/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    .end local v8    # "v":Ljava/lang/Object;
    .restart local v0    # "v":Ljava/lang/Object;
    goto/16 :goto_9

    .line 833
    .end local v0    # "v":Ljava/lang/Object;
    .restart local v8    # "v":Ljava/lang/Object;
    :cond_20
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v4, "$gpsalt"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 834
    const-wide/16 v9, 0x0

    invoke-virtual {v1, v9, v10}, Landroid/media/ExifInterface;->getAltitude(D)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 835
    .local v0, "alt":Ljava/lang/Double;
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 836
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u7c73"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .end local v8    # "v":Ljava/lang/Object;
    .local v3, "v":Ljava/lang/Object;
    goto :goto_5

    .line 838
    .end local v3    # "v":Ljava/lang/Object;
    .restart local v8    # "v":Ljava/lang/Object;
    :cond_21
    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 840
    .end local v0    # "alt":Ljava/lang/Double;
    .end local v8    # "v":Ljava/lang/Object;
    .restart local v3    # "v":Ljava/lang/Object;
    :goto_5
    move-object v8, v3

    goto/16 :goto_9

    .end local v3    # "v":Ljava/lang/Object;
    .restart local v8    # "v":Ljava/lang/Object;
    :cond_22
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v3, "$picinfo"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 841
    invoke-static/range {p1 .. p1}, Lnan/ren/util/WaterMarkUtil;->getPicInfo(Landroid/media/ExifInterface;)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    .end local v8    # "v":Ljava/lang/Object;
    .local v0, "v":Ljava/lang/Object;
    goto/16 :goto_9

    .line 842
    .end local v0    # "v":Ljava/lang/Object;
    .restart local v8    # "v":Ljava/lang/Object;
    :cond_23
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v3, "$os."

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 843
    const/4 v0, 0x6

    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lnan/ren/util/NUtil;->getProp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    .end local v8    # "v":Ljava/lang/Object;
    .restart local v0    # "v":Ljava/lang/Object;
    goto/16 :goto_9

    .line 844
    .end local v0    # "v":Ljava/lang/Object;
    .restart local v8    # "v":Ljava/lang/Object;
    :cond_24
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f

    if-eqz v8, :cond_25

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 845
    :cond_25
    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/Utils/Pref;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    .end local v8    # "v":Ljava/lang/Object;
    .restart local v0    # "v":Ljava/lang/Object;
    goto/16 :goto_9

    .line 777
    .end local v0    # "v":Ljava/lang/Object;
    .end local v17    # "textArr":[Ljava/lang/String;
    .local v4, "textArr":[Ljava/lang/String;
    .restart local v8    # "v":Ljava/lang/Object;
    :cond_26
    move-object/from16 v17, v4

    .line 778
    .end local v4    # "textArr":[Ljava/lang/String;
    .restart local v17    # "textArr":[Ljava/lang/String;
    :goto_6
    const-string v0, "$GPSLatitudeRef"

    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_2b

    const-string v0, "$GPSLongitudeRef"

    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    goto :goto_8

    .line 787
    :cond_27
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    invoke-virtual {v7, v11, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    .line 788
    invoke-static {v8}, Lnan/ren/util/LocationUtil;->toDmsIntArr(Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v0

    .line 789
    .local v0, "dfm":[Ljava/lang/Integer;
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v9, "d"

    invoke-virtual {v4, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_28

    aget-object v3, v0, v11

    .end local v8    # "v":Ljava/lang/Object;
    .restart local v3    # "v":Ljava/lang/Object;
    goto :goto_7

    .line 790
    .end local v3    # "v":Ljava/lang/Object;
    .restart local v8    # "v":Ljava/lang/Object;
    :cond_28
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v9, "f"

    invoke-virtual {v4, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_29

    const/4 v3, 0x1

    aget-object v3, v0, v3

    .end local v8    # "v":Ljava/lang/Object;
    .restart local v3    # "v":Ljava/lang/Object;
    goto :goto_7

    .line 791
    .end local v3    # "v":Ljava/lang/Object;
    .restart local v8    # "v":Ljava/lang/Object;
    :cond_29
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v9, "m"

    invoke-virtual {v4, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2a

    aget-object v3, v0, v3

    .end local v8    # "v":Ljava/lang/Object;
    .restart local v3    # "v":Ljava/lang/Object;
    goto :goto_7

    .line 792
    .end local v3    # "v":Ljava/lang/Object;
    .restart local v8    # "v":Ljava/lang/Object;
    :cond_2a
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 793
    .end local v0    # "dfm":[Ljava/lang/Integer;
    .end local v8    # "v":Ljava/lang/Object;
    .restart local v3    # "v":Ljava/lang/Object;
    :goto_7
    move-object v8, v3

    goto :goto_9

    .line 779
    .end local v3    # "v":Ljava/lang/Object;
    .restart local v8    # "v":Ljava/lang/Object;
    :cond_2b
    :goto_8
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v4, "refcn"

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 780
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {v7, v11, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    .line 781
    const-string v0, "N"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    const-string v0, "\u5317\u7eac"

    move-object v8, v0

    .end local v8    # "v":Ljava/lang/Object;
    .local v0, "v":Ljava/lang/Object;
    goto :goto_9

    .line 782
    .end local v0    # "v":Ljava/lang/Object;
    .restart local v8    # "v":Ljava/lang/Object;
    :cond_2c
    const-string v0, "S"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const-string v0, "\u5357\u7eac"

    move-object v8, v0

    .end local v8    # "v":Ljava/lang/Object;
    .restart local v0    # "v":Ljava/lang/Object;
    goto :goto_9

    .line 783
    .end local v0    # "v":Ljava/lang/Object;
    .restart local v8    # "v":Ljava/lang/Object;
    :cond_2d
    const-string v0, "E"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    const-string v0, "\u4e1c\u7ecf"

    move-object v8, v0

    .end local v8    # "v":Ljava/lang/Object;
    .restart local v0    # "v":Ljava/lang/Object;
    goto :goto_9

    .line 784
    .end local v0    # "v":Ljava/lang/Object;
    .restart local v8    # "v":Ljava/lang/Object;
    :cond_2e
    const-string v0, "W"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const-string v0, "\u897f\u7ecf"
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    move-object v8, v0

    .line 847
    :cond_2f
    :goto_9
    if-nez v8, :cond_31

    .line 848
    move-object v8, v2

    goto :goto_a

    .line 851
    :catch_1
    move-exception v0

    goto :goto_a

    .line 755
    .end local v17    # "textArr":[Ljava/lang/String;
    .restart local v4    # "textArr":[Ljava/lang/String;
    :cond_30
    move-object/from16 v17, v4

    .end local v4    # "textArr":[Ljava/lang/String;
    .restart local v17    # "textArr":[Ljava/lang/String;
    goto :goto_a

    .line 851
    .end local v17    # "textArr":[Ljava/lang/String;
    .restart local v4    # "textArr":[Ljava/lang/String;
    :catch_2
    move-exception v0

    move-object/from16 v17, v4

    .end local v4    # "textArr":[Ljava/lang/String;
    .restart local v17    # "textArr":[Ljava/lang/String;
    :cond_31
    :goto_a
    nop

    .line 852
    aput-object v8, v5, v6

    .line 747
    .end local v7    # "attr":Ljava/lang/String;
    .end local v8    # "v":Ljava/lang/Object;
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v3, p0

    move-object/from16 v4, v17

    goto/16 :goto_0

    .line 854
    .end local v6    # "i":I
    .end local v17    # "textArr":[Ljava/lang/String;
    .restart local v4    # "textArr":[Ljava/lang/String;
    :cond_32
    return-object v5
.end method

.method static getTextByFormat(Ljava/lang/String;Ljava/lang/String;Landroid/media/ExifInterface;)Ljava/lang/String;
    .locals 4
    .param p0, "text"    # Ljava/lang/String;
    .param p1, "format"    # Ljava/lang/String;
    .param p2, "exi"    # Landroid/media/ExifInterface;

    .line 732
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 733
    :cond_0
    invoke-static {p0, p2}, Lnan/ren/util/WaterMarkUtil;->getTextArray(Ljava/lang/String;Landroid/media/ExifInterface;)[Ljava/lang/Object;

    move-result-object v0

    .line 734
    .local v0, "os":[Ljava/lang/Object;
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 742
    :cond_1
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 735
    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 736
    .local v1, "sb":Ljava/lang/StringBuffer;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    array-length v3, v0

    if-ge v2, v3, :cond_4

    .line 737
    aget-object v3, v0, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 738
    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_3

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 736
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 740
    .end local v2    # "i":I
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 732
    .end local v0    # "os":[Ljava/lang/Object;
    .end local v1    # "sb":Ljava/lang/StringBuffer;
    :cond_5
    :goto_2
    if-nez p1, :cond_6

    const-string v0, ""

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_3
    return-object v0
.end method

.method static getVerticalWmConfJson(Lnan/ren/util/JSONObject;)Lnan/ren/util/JSONObject;
    .locals 5
    .param p0, "conf"    # Lnan/ren/util/JSONObject;

    .line 1011
    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1012
    :cond_0
    const/4 v0, 0x0

    .line 1013
    .local v0, "result":Lnan/ren/util/JSONObject;
    const-string v1, "Vertical"

    invoke-virtual {p0, v1}, Lnan/ren/util/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Lnan/ren/util/JSONObject;->getJSONObject(Ljava/lang/String;)Lnan/ren/util/JSONObject;

    move-result-object v0

    goto :goto_0

    .line 1014
    :cond_1
    const-string v1, "vertical"

    invoke-virtual {p0, v1}, Lnan/ren/util/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v1}, Lnan/ren/util/JSONObject;->getJSONObject(Ljava/lang/String;)Lnan/ren/util/JSONObject;

    move-result-object v0

    .line 1015
    :cond_2
    :goto_0
    if-eqz v0, :cond_5

    .line 1016
    const-string v1, "param"

    invoke-virtual {p0, v1}, Lnan/ren/util/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1018
    :try_start_0
    invoke-virtual {v0, v1}, Lnan/ren/util/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1019
    invoke-virtual {v0, v1}, Lnan/ren/util/JSONObject;->getJSONObject(Ljava/lang/String;)Lnan/ren/util/JSONObject;

    move-result-object v2

    .line 1020
    .local v2, "paramObj":Lnan/ren/util/JSONObject;
    invoke-virtual {p0, v1}, Lnan/ren/util/JSONObject;->getJSONObject(Ljava/lang/String;)Lnan/ren/util/JSONObject;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lnan/ren/util/JSONObject;->addAll(Lnan/ren/util/JSONObject;Z)Lnan/ren/util/JSONObject;

    .line 1021
    invoke-virtual {v0, v1, v2}, Lnan/ren/util/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lnan/ren/util/JSONObject;

    .line 1022
    nop

    .end local v2    # "paramObj":Lnan/ren/util/JSONObject;
    goto :goto_1

    .line 1023
    :cond_3
    invoke-virtual {p0, v1}, Lnan/ren/util/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnan/ren/util/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lnan/ren/util/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1027
    :goto_1
    goto :goto_2

    .line 1025
    :catch_0
    move-exception v1

    .line 1029
    :cond_4
    :goto_2
    return-object v0

    .line 1031
    :cond_5
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

    .line 116
    if-lez p8, :cond_0

    const-string v0, "#ffb7b7b7"

    goto :goto_0

    :cond_0
    const-string v0, "#ffff9535"

    :goto_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    move v7, v0

    .line 117
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

    .line 129
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

    .line 130
    .local v8, "isInner":Z
    :goto_0
    invoke-static/range {p9 .. p9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    .line 131
    .end local p9    # "waterMarkHeight":I
    .local v9, "waterMarkHeight":I
    const/4 v10, 0x0

    .line 132
    .local v10, "t":I
    if-eqz v4, :cond_1

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_1

    add-int/lit8 v10, v10, 0x1

    .line 133
    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_2

    add-int/lit8 v10, v10, 0x1

    .line 135
    :cond_2
    new-instance v11, Landroid/graphics/Paint;

    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    .line 136
    .local v11, "bgPaint":Landroid/graphics/Paint;
    new-instance v12, Landroid/graphics/Paint;

    invoke-direct {v12, v7}, Landroid/graphics/Paint;-><init>(I)V

    .line 137
    .local v12, "txtPaint":Landroid/graphics/Paint;
    new-instance v13, Landroid/graphics/Paint;

    invoke-direct {v13, v7}, Landroid/graphics/Paint;-><init>(I)V

    .line 138
    .local v13, "secTxtPaint":Landroid/graphics/Paint;
    const-string v14, "my_watermark_padding_left"

    const/16 v15, 0x50

    invoke-static {v14, v15}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;I)I

    move-result v14

    int-to-float v15, v14

    .line 139
    .local v15, "qianhou":F
    const/high16 v20, 0x41200000    # 10.0f

    .line 140
    .local v20, "shangxia":F
    move/from16 v14, p6

    invoke-virtual {v12, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 141
    invoke-virtual {v12, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 142
    invoke-virtual {v12, v7}, Landroid/graphics/Paint;->setDither(Z)V

    .line 143
    invoke-virtual {v12, v7}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 144
    if-nez v8, :cond_3

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_1

    .line 145
    :cond_3
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 147
    :goto_1
    move/from16 v7, p7

    invoke-virtual {v13, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 148
    move/from16 v7, p11

    invoke-virtual {v13, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 149
    const/4 v0, 0x1

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 150
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 151
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 153
    if-nez v8, :cond_4

    move/from16 v7, p5

    invoke-virtual {v11, v7}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    .line 154
    :cond_4
    move/from16 v7, p5

    const-string v0, "#00000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 155
    :goto_2
    const/4 v0, 0x1

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 156
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 158
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v9, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 159
    .local v7, "createBitmap":Landroid/graphics/Bitmap;
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    move-object/from16 v21, v0

    .line 160
    .local v21, "canvas":Landroid/graphics/Canvas;
    new-instance v0, Landroid/graphics/Rect;

    const/4 v14, 0x0

    invoke-direct {v0, v14, v9, v5, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v14, v0

    .line 161
    .local v14, "rect":Landroid/graphics/Rect;
    move-object/from16 v22, v7

    move-object/from16 v7, v21

    .end local v21    # "canvas":Landroid/graphics/Canvas;
    .local v7, "canvas":Landroid/graphics/Canvas;
    .local v22, "createBitmap":Landroid/graphics/Bitmap;
    invoke-virtual {v7, v14, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 162
    div-int/lit8 v0, v9, 0x2

    int-to-float v0, v0

    const/high16 v17, 0x40000000    # 2.0f

    div-float v18, v6, v17

    add-float v21, v0, v18

    .line 167
    .local v21, "middleY":F
    const/4 v0, 0x0

    .local v0, "A":Landroid/graphics/Point;
    const/16 v18, 0x0

    .local v18, "B":Landroid/graphics/Point;
    const/16 v19, 0x0

    .local v19, "C":Landroid/graphics/Point;
    const/16 v23, 0x0

    .line 168
    .local v23, "D":Landroid/graphics/Point;
    move-object/from16 v24, v0

    .end local v0    # "A":Landroid/graphics/Point;
    .local v24, "A":Landroid/graphics/Point;
    const/4 v0, 0x2

    if-ge v10, v0, :cond_5

    .line 169
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

    .line 171
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

    .line 172
    .local v0, "titleRect":Landroid/graphics/Rect;
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v11, 0x0

    invoke-virtual {v12, v1, v11, v9, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 173
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 174
    .local v9, "dateFormatRect":Landroid/graphics/Rect;
    move-object/from16 v28, v14

    .end local v14    # "rect":Landroid/graphics/Rect;
    .local v28, "rect":Landroid/graphics/Rect;
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v14

    invoke-virtual {v13, v4, v11, v14, v9}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 175
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v11

    int-to-float v11, v11

    add-float v11, v21, v11

    div-float v14, v20, v17

    add-float/2addr v11, v14

    .line 176
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

    .line 177
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

    .line 180
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

    .line 181
    .local v14, "picInfoRect":Landroid/graphics/Rect;
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v0

    move/from16 v24, v8

    const/4 v8, 0x0

    .end local v8    # "isInner":Z
    .local v24, "isInner":Z
    invoke-virtual {v12, v3, v8, v0, v14}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 182
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int v0, v5, v0

    int-to-float v0, v0

    sub-float v8, v0, v15

    .line 183
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

    .line 184
    .local v29, "lastText":Ljava/lang/String;
    const/4 v0, 0x1

    if-ge v10, v0, :cond_8

    .line 185
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

    .line 187
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

    .line 188
    .local v0, "secInfoRect":Landroid/graphics/Rect;
    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    move-result v6

    move-object/from16 v10, v29

    const/4 v2, 0x0

    .end local v29    # "lastText":Ljava/lang/String;
    .local v10, "lastText":Ljava/lang/String;
    invoke-virtual {v13, v10, v2, v6, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 189
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int v2, v5, v2

    int-to-float v2, v2

    sub-float/2addr v2, v15

    .line 190
    .local v2, "secInfoX":F
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    add-float v6, v21, v6

    div-float v18, v20, v17

    add-float v6, v6, v18

    .line 191
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

    .line 192
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

    .line 195
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

    .line 196
    .local v6, "sxyEnd":F
    if-eqz v11, :cond_9

    iget v8, v2, Landroid/graphics/Point;->y:I

    int-to-float v8, v8

    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 197
    :cond_9
    if-eqz v5, :cond_a

    iget v8, v5, Landroid/graphics/Point;->y:I

    int-to-float v8, v8

    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 198
    :cond_a
    iget v8, v2, Landroid/graphics/Point;->x:I

    int-to-float v8, v8

    .line 199
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

    .line 200
    .end local v2    # "C":Landroid/graphics/Point;
    .restart local v23    # "C":Landroid/graphics/Point;
    :goto_7
    const/4 v2, 0x0

    cmpl-float v2, v6, v2

    if-nez v2, :cond_c

    div-float v2, v20, v17

    add-float v6, v21, v2

    .line 201
    :cond_c
    if-nez v11, :cond_e

    if-eqz v5, :cond_d

    goto :goto_8

    :cond_d
    move v2, v0

    move-object/from16 v18, v14

    goto :goto_9

    .line 202
    :cond_e
    :goto_8
    const-string v2, "my_watermark_padding_top"

    invoke-static {v2}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v2

    .line 203
    .local v2, "paddingTop":I
    move-object/from16 v18, v14

    .end local v14    # "picInfoRect":Landroid/graphics/Rect;
    .local v18, "picInfoRect":Landroid/graphics/Rect;
    int-to-float v14, v2

    add-float/2addr v6, v14

    .line 204
    int-to-float v14, v2

    sub-float/2addr v0, v14

    move v2, v0

    .line 207
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

    .line 208
    if-eqz v11, :cond_10

    iget v0, v11, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    invoke-virtual {v7, v4, v0, v6, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 209
    :cond_10
    invoke-virtual {v7, v3, v8, v2, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 210
    if-eqz v5, :cond_11

    invoke-virtual {v7, v10, v8, v6, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 211
    :cond_11
    move-object/from16 v14, p1

    if-eqz v14, :cond_16

    .line 212
    mul-float v0, v15, v17

    sub-float v0, v8, v0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float v1, v0, v1

    .line 213
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

    .line 214
    .local v3, "logoY":F
    const-string v0, "my_watermark_logo_point_ft"

    const-string v4, ""

    invoke-static {v0, v4}, Lcom/Utils/Pref;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 215
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

    .line 216
    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 218
    .local v5, "xy":[Ljava/lang/String;
    const/16 v16, 0x0

    :try_start_0
    aget-object v16, v5, v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    .line 219
    const/4 v0, 0x1

    aget-object v0, v5, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-float v0, v0

    add-float/2addr v3, v0

    goto :goto_b

    .line 220
    :catch_0
    move-exception v0

    :goto_b
    goto :goto_c

    .line 215
    .end local v25    # "D":Landroid/graphics/Point;
    .local v5, "D":Landroid/graphics/Point;
    :cond_12
    move-object/from16 v25, v5

    .line 222
    .end local v5    # "D":Landroid/graphics/Point;
    .restart local v25    # "D":Landroid/graphics/Point;
    :cond_13
    :goto_c
    const/4 v0, 0x0

    invoke-virtual {v7, v14, v1, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 223
    if-nez v24, :cond_15

    .line 224
    const-string v0, "my_watermark_line_width"

    const/4 v5, 0x3

    invoke-static {v0, v5}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;I)I

    move-result v0

    .line 225
    .local v0, "lineWidth":I
    if-lez v0, :cond_14

    .line 226
    int-to-float v5, v0

    invoke-virtual {v13, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 227
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

    .line 225
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

    .line 223
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

    .line 211
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

    .line 231
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

    .line 123
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
    .locals 37
    .param p0, "picBit"    # Landroid/graphics/Bitmap;
    .param p1, "picExi"    # Landroid/media/ExifInterface;
    .param p2, "wmConfJson"    # Lnan/ren/util/JSONObject;

    .line 483
    move-object/from16 v1, p2

    const-string v0, "radius"

    const-string v2, "bgpaint"

    const-string v3, "isInner"

    const-string v4, "height"

    const-string v5, "width"

    const-string v6, "text"

    const/4 v7, 0x0

    :try_start_0
    sput-object v7, Lnan/ren/util/WaterMarkUtil;->GPSLOCAL:Lnan/ren/util/JSONObject;

    .line 484
    sget-object v8, Lnan/ren/util/WaterMarkUtil;->JIHEXXMAP:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->clear()V

    .line 485
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    .line 486
    .local v8, "width":I
    const/16 v9, 0x1c2

    .line 487
    .local v9, "height":I
    const/4 v10, 0x0

    .line 488
    .local v10, "isInner":Z
    invoke-virtual {v1, v5}, Lnan/ren/util/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v12, ""

    if-eqz v11, :cond_0

    .line 489
    :try_start_1
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v5, v11}, Lnan/ren/util/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 490
    .local v13, "ww":Ljava/lang/String;
    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v16

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, Lnan/ren/util/WaterMarkUtil;->getNumberByExpressionStr(Ljava/lang/String;IIIIII)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move v8, v5

    .line 492
    .end local v13    # "ww":Ljava/lang/String;
    :cond_0
    invoke-virtual {v1, v4}, Lnan/ren/util/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 493
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lnan/ren/util/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 494
    .local v13, "wh":Ljava/lang/String;
    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v16

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, Lnan/ren/util/WaterMarkUtil;->getNumberByExpressionStr(Ljava/lang/String;IIIIII)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v9, v4

    .line 496
    .end local v13    # "wh":Ljava/lang/String;
    :cond_1
    invoke-virtual {v1, v3}, Lnan/ren/util/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v11, 0x0

    if-eqz v4, :cond_3

    .line 497
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lnan/ren/util/JSONObject;->getInt(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v5, :cond_2

    move v3, v5

    goto :goto_0

    :cond_2
    move v3, v11

    :goto_0
    move v10, v3

    .line 499
    :cond_3
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v9, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 500
    .local v3, "createBitmap":Landroid/graphics/Bitmap;
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 501
    .local v4, "canvas":Landroid/graphics/Canvas;
    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13, v11, v9, v8, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 502
    .local v13, "rect":Landroid/graphics/Rect;
    div-int/lit8 v14, v8, 0x2

    move/from16 v24, v14

    .local v24, "zx":I
    div-int/lit8 v14, v9, 0x2

    move/from16 v25, v14

    .line 504
    .local v25, "zy":I
    const/4 v14, 0x0

    .line 505
    .local v14, "bgpaint":Landroid/graphics/Paint;
    invoke-virtual {v1, v2}, Lnan/ren/util/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-virtual {v1, v2}, Lnan/ren/util/JSONObject;->getJSONObject(Ljava/lang/String;)Lnan/ren/util/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lnan/ren/util/WaterMarkUtil;->getPaintByConf(Lnan/ren/util/JSONObject;)Landroid/graphics/Paint;

    move-result-object v2

    move-object v14, v2

    .line 506
    :cond_4
    if-nez v14, :cond_6

    .line 507
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    move-object v14, v2

    .line 508
    const/4 v2, -0x1

    .line 509
    .local v2, "bgColor":I
    if-eqz v10, :cond_5

    const-string v15, "#00000000"

    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    move v2, v15

    .line 510
    :cond_5
    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 511
    invoke-virtual {v14, v5}, Landroid/graphics/Paint;->setDither(Z)V

    .line 512
    invoke-virtual {v14, v5}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    move-object v2, v14

    goto :goto_1

    .line 506
    .end local v2    # "bgColor":I
    :cond_6
    move-object v2, v14

    .line 515
    .end local v14    # "bgpaint":Landroid/graphics/Paint;
    .local v2, "bgpaint":Landroid/graphics/Paint;
    :goto_1
    invoke-virtual {v4, v13, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 516
    const-string v14, "list"

    invoke-virtual {v1, v14}, Lnan/ren/util/JSONObject;->getJSONArray(Ljava/lang/String;)Lnan/ren/util/JSONArray;

    move-result-object v14

    .line 517
    .local v14, "list":Lnan/ren/util/JSONArray;
    if-eqz v14, :cond_12

    invoke-virtual {v14}, Lnan/ren/util/JSONArray;->length()I

    move-result v15

    if-lez v15, :cond_12

    .line 518
    move-object/from16 v15, p0

    move-object/from16 v7, p1

    invoke-static {v14, v1, v7, v15}, Lnan/ren/util/WaterMarkUtil;->initTextAndImages(Lnan/ren/util/JSONArray;Lnan/ren/util/JSONObject;Landroid/media/ExifInterface;Landroid/graphics/Bitmap;)Lnan/ren/util/JSONArray;

    move-result-object v16

    move-object/from16 v14, v16

    .line 519
    invoke-static {v14}, Lnan/ren/util/WaterMarkUtil;->initVisibles(Lnan/ren/util/JSONArray;)Lnan/ren/util/JSONArray;

    move-result-object v16

    move-object/from16 v14, v16

    .line 520
    const/16 v16, 0x0

    move/from16 v11, v16

    .local v11, "i":I
    :goto_2
    invoke-virtual {v14}, Lnan/ren/util/JSONArray;->length()I

    move-result v5

    if-ge v11, v5, :cond_11

    .line 521
    invoke-virtual {v14, v11}, Lnan/ren/util/JSONArray;->getJSONObject(I)Lnan/ren/util/JSONObject;

    move-result-object v5

    .line 522
    .local v5, "conf":Lnan/ren/util/JSONObject;
    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lnan/ren/util/JSONObject;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_f

    const-string v1, "visible"

    move-object/from16 v26, v2

    const/16 v16, 0x1

    .end local v2    # "bgpaint":Landroid/graphics/Paint;
    .local v26, "bgpaint":Landroid/graphics/Paint;
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Lnan/ren/util/JSONObject;->getInt(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_7

    move-object/from16 v35, v3

    move-object/from16 v33, v6

    move/from16 v29, v10

    move/from16 v36, v11

    move-object/from16 v31, v12

    move-object/from16 v32, v13

    move-object/from16 v34, v14

    const/4 v6, 0x0

    const/4 v11, 0x1

    goto/16 :goto_7

    .line 523
    :cond_7
    const-string v1, "id"

    const-string v2, "ID"

    invoke-virtual {v5, v2, v12}, Lnan/ren/util/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Lnan/ren/util/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 524
    .local v1, "id":Ljava/lang/String;
    const-string v2, "drawType"

    const-string v7, "drawtype"

    invoke-virtual {v5, v7, v6}, Lnan/ren/util/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v2, v7}, Lnan/ren/util/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 525
    .local v2, "drawType":Ljava/lang/String;
    invoke-static {v5}, Lnan/ren/util/WaterMarkUtil;->getPaintByConf(Lnan/ren/util/JSONObject;)Landroid/graphics/Paint;

    move-result-object v7

    .line 526
    .local v7, "paint":Landroid/graphics/Paint;
    const/16 v27, 0x0

    .line 527
    .local v27, "jihexx":[Ljava/lang/Integer;
    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v16

    const/16 v28, 0x3

    move/from16 v29, v10

    .end local v10    # "isInner":Z
    .local v29, "isInner":Z
    const/16 v30, 0x2

    if-eqz v16, :cond_8

    .line 528
    invoke-virtual {v5, v6}, Lnan/ren/util/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v31, v16

    .line 529
    .local v31, "text":Ljava/lang/String;
    new-instance v16, Landroid/graphics/Rect;

    invoke-direct/range {v16 .. v16}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v32, v16

    .line 530
    .local v32, "txtRect":Landroid/graphics/Rect;
    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->length()I

    move-result v10

    move-object/from16 v33, v6

    move-object/from16 v6, v31

    move-object/from16 v31, v12

    move-object/from16 v12, v32

    move-object/from16 v32, v13

    const/4 v13, 0x0

    .end local v13    # "rect":Landroid/graphics/Rect;
    .end local v31    # "text":Ljava/lang/String;
    .local v6, "text":Ljava/lang/String;
    .local v12, "txtRect":Landroid/graphics/Rect;
    .local v32, "rect":Landroid/graphics/Rect;
    invoke-virtual {v7, v6, v13, v10, v12}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 531
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v17

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v18

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v19

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v20

    const-string v21, "x"

    const-string v22, "y"

    move-object v10, v14

    .end local v14    # "list":Lnan/ren/util/JSONArray;
    .local v10, "list":Lnan/ren/util/JSONArray;
    move-object v14, v5

    move v15, v8

    move/from16 v16, v9

    move-object/from16 v23, v7

    invoke-static/range {v14 .. v23}, Lnan/ren/util/WaterMarkUtil;->getPoint(Lnan/ren/util/JSONObject;IIIIIILjava/lang/String;Ljava/lang/String;Landroid/graphics/Paint;)Landroid/graphics/Point;

    move-result-object v13

    .line 532
    .local v13, "p":Landroid/graphics/Point;
    iget v14, v13, Landroid/graphics/Point;->x:I

    add-int v14, v14, v24

    int-to-float v14, v14

    iget v15, v13, Landroid/graphics/Point;->y:I

    add-int v15, v15, v25

    int-to-float v15, v15

    invoke-virtual {v4, v6, v14, v15, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 533
    const/4 v14, 0x4

    new-array v15, v14, [Ljava/lang/Integer;

    iget v14, v13, Landroid/graphics/Point;->x:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v16, 0x0

    aput-object v14, v15, v16

    iget v14, v13, Landroid/graphics/Point;->y:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v16, 0x1

    aput-object v14, v15, v16

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v30

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v28

    move-object/from16 v27, v15

    .line 534
    .end local v6    # "text":Ljava/lang/String;
    .end local v12    # "txtRect":Landroid/graphics/Rect;
    .end local v13    # "p":Landroid/graphics/Point;
    move-object/from16 v35, v3

    move-object/from16 v34, v10

    move/from16 v36, v11

    goto/16 :goto_5

    .end local v10    # "list":Lnan/ren/util/JSONArray;
    .end local v32    # "rect":Landroid/graphics/Rect;
    .local v13, "rect":Landroid/graphics/Rect;
    .restart local v14    # "list":Lnan/ren/util/JSONArray;
    :cond_8
    move-object/from16 v33, v6

    move-object/from16 v31, v12

    move-object/from16 v32, v13

    move-object v10, v14

    .end local v13    # "rect":Landroid/graphics/Rect;
    .end local v14    # "list":Lnan/ren/util/JSONArray;
    .restart local v10    # "list":Lnan/ren/util/JSONArray;
    .restart local v32    # "rect":Landroid/graphics/Rect;
    const-string v6, "image"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 535
    const-string v6, "bitmap"

    invoke-virtual {v5, v6}, Lnan/ren/util/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Bitmap;

    .line 536
    .local v6, "bitmap":Landroid/graphics/Bitmap;
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v17

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v18

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v19

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v20

    const-string v21, "x"

    const-string v22, "y"

    move-object v14, v5

    move v15, v8

    move/from16 v16, v9

    move-object/from16 v23, v7

    invoke-static/range {v14 .. v23}, Lnan/ren/util/WaterMarkUtil;->getPoint(Lnan/ren/util/JSONObject;IIIIIILjava/lang/String;Ljava/lang/String;Landroid/graphics/Paint;)Landroid/graphics/Point;

    move-result-object v12

    .line 537
    .local v12, "p":Landroid/graphics/Point;
    iget v13, v12, Landroid/graphics/Point;->x:I

    add-int v13, v13, v24

    int-to-float v13, v13

    iget v14, v12, Landroid/graphics/Point;->y:I

    add-int v14, v14, v25

    int-to-float v14, v14

    invoke-virtual {v4, v6, v13, v14, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 538
    const/4 v13, 0x4

    new-array v14, v13, [Ljava/lang/Integer;

    iget v13, v12, Landroid/graphics/Point;->x:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v15, 0x0

    aput-object v13, v14, v15

    iget v13, v12, Landroid/graphics/Point;->y:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v15, 0x1

    aput-object v13, v14, v15

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v30

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v28

    move-object/from16 v27, v14

    .line 539
    .end local v6    # "bitmap":Landroid/graphics/Bitmap;
    .end local v12    # "p":Landroid/graphics/Point;
    move-object/from16 v35, v3

    move-object/from16 v34, v10

    move/from16 v36, v11

    goto/16 :goto_5

    :cond_9
    const-string v6, "line"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 540
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v17

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v18

    const/16 v19, 0x1

    const/16 v20, 0x1

    const-string v21, "x2"

    const-string v22, "y2"

    move-object v14, v5

    move v15, v8

    move/from16 v16, v9

    move-object/from16 v23, v7

    invoke-static/range {v14 .. v23}, Lnan/ren/util/WaterMarkUtil;->getPoint(Lnan/ren/util/JSONObject;IIIIIILjava/lang/String;Ljava/lang/String;Landroid/graphics/Paint;)Landroid/graphics/Point;

    move-result-object v6

    .line 541
    .local v6, "p2":Landroid/graphics/Point;
    iget v12, v6, Landroid/graphics/Point;->x:I

    add-int v12, v12, v24

    .local v12, "x2":I
    iget v13, v6, Landroid/graphics/Point;->y:I

    add-int v13, v13, v25

    .line 542
    .local v13, "y2":I
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v17

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v18

    const/16 v19, 0x1

    const/16 v20, 0x1

    const-string v21, "x"

    const-string v22, "y"

    move-object v14, v5

    move v15, v8

    move/from16 v16, v9

    move-object/from16 v23, v7

    invoke-static/range {v14 .. v23}, Lnan/ren/util/WaterMarkUtil;->getPoint(Lnan/ren/util/JSONObject;IIIIIILjava/lang/String;Ljava/lang/String;Landroid/graphics/Paint;)Landroid/graphics/Point;

    move-result-object v14

    move-object v15, v14

    .line 543
    .local v15, "p":Landroid/graphics/Point;
    iget v14, v15, Landroid/graphics/Point;->x:I

    add-int v14, v14, v24

    int-to-float v14, v14

    move-object/from16 v19, v6

    .end local v6    # "p2":Landroid/graphics/Point;
    .local v19, "p2":Landroid/graphics/Point;
    iget v6, v15, Landroid/graphics/Point;->y:I

    add-int v6, v6, v25

    int-to-float v6, v6

    move-object/from16 v34, v10

    .end local v10    # "list":Lnan/ren/util/JSONArray;
    .local v34, "list":Lnan/ren/util/JSONArray;
    int-to-float v10, v12

    move-object/from16 v35, v3

    .end local v3    # "createBitmap":Landroid/graphics/Bitmap;
    .local v35, "createBitmap":Landroid/graphics/Bitmap;
    int-to-float v3, v13

    move/from16 v20, v13

    .end local v13    # "y2":I
    .local v20, "y2":I
    move-object v13, v4

    move/from16 v36, v11

    move-object v11, v15

    .end local v15    # "p":Landroid/graphics/Point;
    .local v11, "p":Landroid/graphics/Point;
    .local v36, "i":I
    move v15, v6

    move/from16 v16, v10

    move/from16 v17, v3

    move-object/from16 v18, v7

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 544
    const/4 v3, 0x4

    new-array v6, v3, [Ljava/lang/Integer;

    iget v3, v11, Landroid/graphics/Point;->x:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x0

    aput-object v3, v6, v10

    iget v3, v11, Landroid/graphics/Point;->y:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x1

    aput-object v3, v6, v10

    iget v3, v11, Landroid/graphics/Point;->x:I

    add-int v3, v3, v24

    sub-int v3, v12, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v30

    iget v3, v11, Landroid/graphics/Point;->y:I

    add-int v3, v3, v25

    sub-int v13, v20, v3

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v28

    move-object/from16 v27, v6

    .line 545
    .end local v11    # "p":Landroid/graphics/Point;
    .end local v12    # "x2":I
    .end local v19    # "p2":Landroid/graphics/Point;
    .end local v20    # "y2":I
    goto/16 :goto_5

    .end local v34    # "list":Lnan/ren/util/JSONArray;
    .end local v35    # "createBitmap":Landroid/graphics/Bitmap;
    .end local v36    # "i":I
    .restart local v3    # "createBitmap":Landroid/graphics/Bitmap;
    .restart local v10    # "list":Lnan/ren/util/JSONArray;
    .local v11, "i":I
    :cond_a
    move-object/from16 v35, v3

    move-object/from16 v34, v10

    move/from16 v36, v11

    .end local v3    # "createBitmap":Landroid/graphics/Bitmap;
    .end local v10    # "list":Lnan/ren/util/JSONArray;
    .end local v11    # "i":I
    .restart local v34    # "list":Lnan/ren/util/JSONArray;
    .restart local v35    # "createBitmap":Landroid/graphics/Bitmap;
    .restart local v36    # "i":I
    const-string v3, "rect"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 546
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v17

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v18

    const/16 v19, 0x1

    const/16 v20, 0x1

    const-string v21, "x2"

    const-string v22, "y2"

    move-object v14, v5

    move v15, v8

    move/from16 v16, v9

    move-object/from16 v23, v7

    invoke-static/range {v14 .. v23}, Lnan/ren/util/WaterMarkUtil;->getPoint(Lnan/ren/util/JSONObject;IIIIIILjava/lang/String;Ljava/lang/String;Landroid/graphics/Paint;)Landroid/graphics/Point;

    move-result-object v3

    .line 547
    .local v3, "p2":Landroid/graphics/Point;
    iget v6, v3, Landroid/graphics/Point;->x:I

    add-int v6, v6, v24

    .local v6, "x2":I
    iget v10, v3, Landroid/graphics/Point;->y:I

    add-int v10, v10, v25

    .line 548
    .local v10, "y2":I
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v17

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v18

    const/16 v19, 0x1

    const/16 v20, 0x1

    const-string v21, "x"

    const-string v22, "y"

    move-object v14, v5

    move v15, v8

    move/from16 v16, v9

    move-object/from16 v23, v7

    invoke-static/range {v14 .. v23}, Lnan/ren/util/WaterMarkUtil;->getPoint(Lnan/ren/util/JSONObject;IIIIIILjava/lang/String;Ljava/lang/String;Landroid/graphics/Paint;)Landroid/graphics/Point;

    move-result-object v11

    .line 549
    .local v11, "p":Landroid/graphics/Point;
    iget v12, v11, Landroid/graphics/Point;->x:I

    add-int v12, v12, v24

    int-to-float v14, v12

    iget v12, v11, Landroid/graphics/Point;->y:I

    add-int v12, v12, v25

    int-to-float v15, v12

    int-to-float v12, v6

    int-to-float v13, v10

    move/from16 v17, v13

    move-object v13, v4

    move/from16 v16, v12

    move-object/from16 v18, v7

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 550
    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Integer;

    iget v12, v11, Landroid/graphics/Point;->x:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x0

    aput-object v12, v13, v14

    iget v12, v11, Landroid/graphics/Point;->y:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x1

    aput-object v12, v13, v14

    iget v12, v11, Landroid/graphics/Point;->x:I

    add-int v12, v12, v24

    sub-int v12, v6, v12

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v30

    iget v12, v11, Landroid/graphics/Point;->y:I

    add-int v12, v12, v25

    sub-int v12, v10, v12

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v28

    move-object/from16 v27, v13

    .end local v3    # "p2":Landroid/graphics/Point;
    .end local v6    # "x2":I
    .end local v10    # "y2":I
    .end local v11    # "p":Landroid/graphics/Point;
    goto :goto_4

    .line 551
    :cond_b
    const-string v3, "circle"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 552
    invoke-virtual {v5, v0}, Lnan/ren/util/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v5, v0}, Lnan/ren/util/JSONObject;->getInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :cond_c
    const-string v3, "RADIUS"

    invoke-virtual {v5, v3}, Lnan/ren/util/JSONObject;->getInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    :goto_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 553
    .local v3, "radius":I
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v17

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v18

    const/16 v19, 0x1

    const/16 v20, 0x1

    const-string v21, "x"

    const-string v22, "y"

    move-object v14, v5

    move v15, v8

    move/from16 v16, v9

    move-object/from16 v23, v7

    invoke-static/range {v14 .. v23}, Lnan/ren/util/WaterMarkUtil;->getPoint(Lnan/ren/util/JSONObject;IIIIIILjava/lang/String;Ljava/lang/String;Landroid/graphics/Paint;)Landroid/graphics/Point;

    move-result-object v6

    .line 554
    .local v6, "p":Landroid/graphics/Point;
    iget v10, v6, Landroid/graphics/Point;->x:I

    add-int v10, v10, v24

    int-to-float v10, v10

    iget v11, v6, Landroid/graphics/Point;->y:I

    add-int v11, v11, v25

    int-to-float v11, v11

    int-to-float v12, v3

    invoke-virtual {v4, v10, v11, v12, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 555
    const/4 v10, 0x4

    new-array v11, v10, [Ljava/lang/Integer;

    iget v10, v6, Landroid/graphics/Point;->x:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x0

    aput-object v10, v11, v12

    iget v10, v6, Landroid/graphics/Point;->y:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x1

    aput-object v10, v11, v12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v30

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v28

    move-object/from16 v27, v11

    goto :goto_5

    .line 551
    .end local v3    # "radius":I
    .end local v6    # "p":Landroid/graphics/Point;
    :cond_d
    :goto_4
    nop

    .line 557
    :goto_5
    if-nez v27, :cond_e

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Integer;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v3, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v3, v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v3, v30

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v3, v28

    move-object/from16 v27, v3

    goto :goto_6

    :cond_e
    const/4 v6, 0x0

    const/4 v11, 0x1

    move-object/from16 v3, v27

    .line 558
    .end local v27    # "jihexx":[Ljava/lang/Integer;
    .local v3, "jihexx":[Ljava/lang/Integer;
    :goto_6
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_10

    sget-object v10, Lnan/ren/util/WaterMarkUtil;->JIHEXXMAP:Ljava/util/Map;

    invoke-interface {v10, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    .line 522
    .end local v1    # "id":Ljava/lang/String;
    .end local v7    # "paint":Landroid/graphics/Paint;
    .end local v26    # "bgpaint":Landroid/graphics/Paint;
    .end local v29    # "isInner":Z
    .end local v32    # "rect":Landroid/graphics/Rect;
    .end local v34    # "list":Lnan/ren/util/JSONArray;
    .end local v35    # "createBitmap":Landroid/graphics/Bitmap;
    .end local v36    # "i":I
    .local v2, "bgpaint":Landroid/graphics/Paint;
    .local v3, "createBitmap":Landroid/graphics/Bitmap;
    .local v10, "isInner":Z
    .local v11, "i":I
    .local v13, "rect":Landroid/graphics/Rect;
    .restart local v14    # "list":Lnan/ren/util/JSONArray;
    :cond_f
    move-object/from16 v26, v2

    move-object/from16 v35, v3

    move-object/from16 v33, v6

    move/from16 v29, v10

    move/from16 v36, v11

    move-object/from16 v31, v12

    move-object/from16 v32, v13

    move-object/from16 v34, v14

    const/4 v6, 0x0

    const/4 v11, 0x1

    .line 520
    .end local v2    # "bgpaint":Landroid/graphics/Paint;
    .end local v3    # "createBitmap":Landroid/graphics/Bitmap;
    .end local v5    # "conf":Lnan/ren/util/JSONObject;
    .end local v10    # "isInner":Z
    .end local v11    # "i":I
    .end local v13    # "rect":Landroid/graphics/Rect;
    .end local v14    # "list":Lnan/ren/util/JSONArray;
    .restart local v26    # "bgpaint":Landroid/graphics/Paint;
    .restart local v29    # "isInner":Z
    .restart local v32    # "rect":Landroid/graphics/Rect;
    .restart local v34    # "list":Lnan/ren/util/JSONArray;
    .restart local v35    # "createBitmap":Landroid/graphics/Bitmap;
    .restart local v36    # "i":I
    :cond_10
    :goto_7
    add-int/lit8 v1, v36, 0x1

    move-object/from16 v15, p0

    move-object/from16 v7, p1

    move v5, v11

    move-object/from16 v2, v26

    move/from16 v10, v29

    move-object/from16 v12, v31

    move-object/from16 v13, v32

    move-object/from16 v6, v33

    move-object/from16 v14, v34

    move-object/from16 v3, v35

    move v11, v1

    move-object/from16 v1, p2

    .end local v36    # "i":I
    .local v1, "i":I
    goto/16 :goto_2

    .end local v1    # "i":I
    .end local v26    # "bgpaint":Landroid/graphics/Paint;
    .end local v29    # "isInner":Z
    .end local v32    # "rect":Landroid/graphics/Rect;
    .end local v34    # "list":Lnan/ren/util/JSONArray;
    .end local v35    # "createBitmap":Landroid/graphics/Bitmap;
    .restart local v2    # "bgpaint":Landroid/graphics/Paint;
    .restart local v3    # "createBitmap":Landroid/graphics/Bitmap;
    .restart local v10    # "isInner":Z
    .restart local v11    # "i":I
    .restart local v13    # "rect":Landroid/graphics/Rect;
    .restart local v14    # "list":Lnan/ren/util/JSONArray;
    :cond_11
    move-object/from16 v26, v2

    move-object/from16 v35, v3

    move/from16 v29, v10

    move/from16 v36, v11

    move-object/from16 v32, v13

    move-object/from16 v34, v14

    .end local v2    # "bgpaint":Landroid/graphics/Paint;
    .end local v3    # "createBitmap":Landroid/graphics/Bitmap;
    .end local v10    # "isInner":Z
    .end local v11    # "i":I
    .end local v13    # "rect":Landroid/graphics/Rect;
    .end local v14    # "list":Lnan/ren/util/JSONArray;
    .restart local v26    # "bgpaint":Landroid/graphics/Paint;
    .restart local v29    # "isInner":Z
    .restart local v32    # "rect":Landroid/graphics/Rect;
    .restart local v34    # "list":Lnan/ren/util/JSONArray;
    .restart local v35    # "createBitmap":Landroid/graphics/Bitmap;
    .restart local v36    # "i":I
    goto :goto_8

    .line 517
    .end local v26    # "bgpaint":Landroid/graphics/Paint;
    .end local v29    # "isInner":Z
    .end local v32    # "rect":Landroid/graphics/Rect;
    .end local v34    # "list":Lnan/ren/util/JSONArray;
    .end local v35    # "createBitmap":Landroid/graphics/Bitmap;
    .end local v36    # "i":I
    .restart local v2    # "bgpaint":Landroid/graphics/Paint;
    .restart local v3    # "createBitmap":Landroid/graphics/Bitmap;
    .restart local v10    # "isInner":Z
    .restart local v13    # "rect":Landroid/graphics/Rect;
    .restart local v14    # "list":Lnan/ren/util/JSONArray;
    :cond_12
    move-object/from16 v26, v2

    move-object/from16 v35, v3

    move/from16 v29, v10

    move-object/from16 v32, v13

    .line 562
    .end local v2    # "bgpaint":Landroid/graphics/Paint;
    .end local v3    # "createBitmap":Landroid/graphics/Bitmap;
    .end local v10    # "isInner":Z
    .end local v13    # "rect":Landroid/graphics/Rect;
    .restart local v26    # "bgpaint":Landroid/graphics/Paint;
    .restart local v29    # "isInner":Z
    .restart local v32    # "rect":Landroid/graphics/Rect;
    .restart local v35    # "createBitmap":Landroid/graphics/Bitmap;
    :goto_8
    return-object v35

    .line 563
    .end local v4    # "canvas":Landroid/graphics/Canvas;
    .end local v8    # "width":I
    .end local v9    # "height":I
    .end local v14    # "list":Lnan/ren/util/JSONArray;
    .end local v24    # "zx":I
    .end local v25    # "zy":I
    .end local v26    # "bgpaint":Landroid/graphics/Paint;
    .end local v29    # "isInner":Z
    .end local v32    # "rect":Landroid/graphics/Rect;
    .end local v35    # "createBitmap":Landroid/graphics/Bitmap;
    :catch_0
    move-exception v0

    .line 564
    .local v0, "ex":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 565
    const-string v1, "\u6c34\u5370\u914d\u7f6e\u5185\u5bb9\u683c\u5f0f\u9519\u8bef"

    invoke-static {v1}, Lnan/ren/util/NUtil;->toastL(Ljava/lang/String;)V

    .line 568
    .end local v0    # "ex":Ljava/lang/Exception;
    const/4 v1, 0x0

    return-object v1
.end method

.method public static getWaterMarkBitMapByWmConf(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4
    .param p0, "pic"    # Ljava/lang/String;

    .line 475
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 476
    .local v0, "picBit":Landroid/graphics/Bitmap;
    invoke-static {p0}, Lnan/ren/util/ExifInterfaceUtil;->get(Ljava/lang/String;)Landroid/media/ExifInterface;

    move-result-object v1

    .line 477
    .local v1, "picExi":Landroid/media/ExifInterface;
    invoke-static {v0}, Lnan/ren/util/WaterMarkUtil;->getWmConfByBitMap(Landroid/graphics/Bitmap;)Lnan/ren/util/JSONObject;

    move-result-object v2

    .line 478
    .local v2, "wmConfJson":Lnan/ren/util/JSONObject;
    invoke-static {v0, v1, v2}, Lnan/ren/util/WaterMarkUtil;->getWaterMarkBitMapByWmConf(Landroid/graphics/Bitmap;Landroid/media/ExifInterface;Lnan/ren/util/JSONObject;)Landroid/graphics/Bitmap;

    move-result-object v3

    return-object v3
.end method

.method public static getWmConfByBitMap(Landroid/graphics/Bitmap;)Lnan/ren/util/JSONObject;
    .locals 2
    .param p0, "img"    # Landroid/graphics/Bitmap;

    .line 450
    invoke-static {}, Lnan/ren/util/WaterMarkUtil;->getWmConfJson()Lnan/ren/util/JSONObject;

    move-result-object v0

    .line 451
    .local v0, "conf":Lnan/ren/util/JSONObject;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    .line 452
    :cond_0
    invoke-static {p0, v0}, Lnan/ren/util/WaterMarkUtil;->getWmConfByBitMap(Landroid/graphics/Bitmap;Lnan/ren/util/JSONObject;)Lnan/ren/util/JSONObject;

    move-result-object v1

    return-object v1
.end method

.method public static getWmConfByBitMap(Landroid/graphics/Bitmap;Lnan/ren/util/JSONObject;)Lnan/ren/util/JSONObject;
    .locals 3
    .param p0, "img"    # Landroid/graphics/Bitmap;
    .param p1, "conf"    # Lnan/ren/util/JSONObject;

    .line 455
    const/4 v0, 0x0

    .line 456
    .local v0, "wmConfJson":Lnan/ren/util/JSONObject;
    if-eqz p0, :cond_2

    .line 457
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-le v1, v2, :cond_0

    .line 458
    invoke-static {p1}, Lnan/ren/util/WaterMarkUtil;->getHorizontalWmConfJson(Lnan/ren/util/JSONObject;)Lnan/ren/util/JSONObject;

    move-result-object v0

    .line 459
    if-nez v0, :cond_1

    invoke-static {p1}, Lnan/ren/util/WaterMarkUtil;->getVerticalWmConfJson(Lnan/ren/util/JSONObject;)Lnan/ren/util/JSONObject;

    move-result-object v0

    goto :goto_0

    .line 461
    :cond_0
    invoke-static {p1}, Lnan/ren/util/WaterMarkUtil;->getVerticalWmConfJson(Lnan/ren/util/JSONObject;)Lnan/ren/util/JSONObject;

    move-result-object v0

    .line 462
    if-nez v0, :cond_1

    invoke-static {p1}, Lnan/ren/util/WaterMarkUtil;->getHorizontalWmConfJson(Lnan/ren/util/JSONObject;)Lnan/ren/util/JSONObject;

    move-result-object v0

    .line 464
    :cond_1
    :goto_0
    if-nez v0, :cond_4

    move-object v0, p1

    goto :goto_1

    .line 466
    :cond_2
    invoke-static {p1}, Lnan/ren/util/WaterMarkUtil;->getHorizontalWmConfJson(Lnan/ren/util/JSONObject;)Lnan/ren/util/JSONObject;

    move-result-object v0

    .line 467
    if-nez v0, :cond_3

    invoke-static {p1}, Lnan/ren/util/WaterMarkUtil;->getVerticalWmConfJson(Lnan/ren/util/JSONObject;)Lnan/ren/util/JSONObject;

    move-result-object v0

    .line 468
    :cond_3
    if-nez v0, :cond_4

    move-object v0, p1

    .line 470
    :cond_4
    :goto_1
    invoke-static {v0}, Lnan/ren/util/WaterMarkUtil;->getParamInitedConf(Lnan/ren/util/JSONObject;)Lnan/ren/util/JSONObject;

    move-result-object v1

    return-object v1
.end method

.method static getWmConfJson()Lnan/ren/util/JSONObject;
    .locals 2

    .line 423
    const-string v0, "pref_watermark_type_key"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    .line 424
    .local v0, "wmTypeKeyIndex":I
    invoke-static {v0}, Lnan/ren/util/WaterMarkUtil;->getWmConfJson(I)Lnan/ren/util/JSONObject;

    move-result-object v1

    return-object v1
.end method

.method public static getWmConfJson(I)Lnan/ren/util/JSONObject;
    .locals 3
    .param p0, "wmTypeKeyIndex"    # I

    .line 415
    invoke-static {}, Lnan/ren/util/WaterMarkUtil;->getAllWmConfList()Lnan/ren/util/JSONArray;

    move-result-object v0

    .line 416
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

    .line 417
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lnan/ren/util/JSONArray;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 418
    :cond_1
    if-gez p0, :cond_2

    const/4 p0, 0x0

    .line 419
    :cond_2
    invoke-virtual {v0, p0}, Lnan/ren/util/JSONArray;->getJSONObject(I)Lnan/ren/util/JSONObject;

    move-result-object v1

    .line 420
    .local v1, "conf":Lnan/ren/util/JSONObject;
    return-object v1

    .line 417
    .end local v1    # "conf":Lnan/ren/util/JSONObject;
    :cond_3
    :goto_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public static getWmConfJson(Ljava/lang/String;)Lnan/ren/util/JSONObject;
    .locals 6
    .param p0, "confName"    # Ljava/lang/String;

    .line 402
    invoke-static {}, Lnan/ren/util/WaterMarkUtil;->getAllWmConfList()Lnan/ren/util/JSONArray;

    move-result-object v0

    .line 403
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

    .line 404
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lnan/ren/util/JSONArray;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    .line 405
    :cond_1
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    invoke-virtual {v0}, Lnan/ren/util/JSONArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 406
    invoke-virtual {v0, v2}, Lnan/ren/util/JSONArray;->getJSONObject(I)Lnan/ren/util/JSONObject;

    move-result-object v3

    .line 407
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

    .line 408
    return-object v3

    .line 405
    .end local v3    # "conf":Lnan/ren/util/JSONObject;
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 411
    .end local v2    # "i":I
    :cond_3
    return-object v1

    .line 404
    :cond_4
    :goto_2
    return-object v1
.end method

.method static initTextAndImages(Lnan/ren/util/JSONArray;Lnan/ren/util/JSONObject;Landroid/media/ExifInterface;Landroid/graphics/Bitmap;)Lnan/ren/util/JSONArray;
    .locals 16
    .param p0, "list"    # Lnan/ren/util/JSONArray;
    .param p1, "wmConfJson"    # Lnan/ren/util/JSONObject;
    .param p2, "picExi"    # Landroid/media/ExifInterface;
    .param p3, "picBit"    # Landroid/graphics/Bitmap;

    .line 597
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lnan/ren/util/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_11

    .line 598
    invoke-virtual {v0, v2}, Lnan/ren/util/JSONArray;->getJSONObject(I)Lnan/ren/util/JSONObject;

    move-result-object v3

    .line 599
    .local v3, "conf":Lnan/ren/util/JSONObject;
    if-nez v3, :cond_0

    goto/16 :goto_9

    .line 600
    :cond_0
    const-string v4, "drawtype"

    const-string v5, "text"

    invoke-virtual {v3, v4, v5}, Lnan/ren/util/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "drawType"

    invoke-virtual {v3, v6, v4}, Lnan/ren/util/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 601
    .local v4, "drawType":Ljava/lang/String;
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "visible"

    const/4 v8, 0x0

    if-eqz v6, :cond_3

    .line 602
    invoke-virtual {v3, v5}, Lnan/ren/util/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 603
    .local v6, "txt":Ljava/lang/String;
    const-string v9, "format"

    invoke-virtual {v3, v9}, Lnan/ren/util/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 604
    .local v9, "format":Ljava/lang/String;
    invoke-static {v6, v9, v1}, Lnan/ren/util/WaterMarkUtil;->getTextByFormat(Ljava/lang/String;Ljava/lang/String;Landroid/media/ExifInterface;)Ljava/lang/String;

    move-result-object v10

    .line 605
    .local v10, "txtFormat":Ljava/lang/String;
    if-eqz v10, :cond_2

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_1

    .line 606
    :cond_1
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v5, v7}, Lnan/ren/util/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lnan/ren/util/JSONObject;

    goto/16 :goto_7

    .line 605
    :cond_2
    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v7, v5}, Lnan/ren/util/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lnan/ren/util/JSONObject;

    goto/16 :goto_7

    .line 607
    .end local v6    # "txt":Ljava/lang/String;
    .end local v9    # "format":Ljava/lang/String;
    .end local v10    # "txtFormat":Ljava/lang/String;
    :cond_3
    const-string v5, "image"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 608
    invoke-virtual {v3, v5}, Lnan/ren/util/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 609
    .local v5, "image":Ljava/lang/String;
    if-eqz v5, :cond_f

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    goto/16 :goto_6

    .line 613
    :cond_4
    const/4 v6, 0x0

    .line 614
    .local v6, "bitmap":Landroid/graphics/Bitmap;
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 615
    const-string v9, "$"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 616
    move-object/from16 v6, p3

    goto :goto_2

    .line 618
    :cond_5
    const/4 v9, 0x0

    invoke-static {v5, v9, v1}, Lnan/ren/util/WaterMarkUtil;->getTextByFormat(Ljava/lang/String;Ljava/lang/String;Landroid/media/ExifInterface;)Ljava/lang/String;

    move-result-object v5

    .line 619
    const-string v9, "/"

    invoke-virtual {v5, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    if-gez v10, :cond_6

    .line 620
    invoke-static {v5}, Lnan/ren/util/ImageUtil;->getMyLogo(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    goto :goto_2

    .line 622
    :cond_6
    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, Lnan/ren/G;->BASE_AGC_PATH:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 623
    :cond_7
    invoke-static {v5}, Lnan/ren/util/ImageUtil;->getBitMap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 626
    :goto_2
    const-string v9, "size"

    invoke-virtual {v3, v9}, Lnan/ren/util/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_3

    :cond_8
    const-string v9, "SIZE"

    :goto_3
    invoke-virtual {v3, v9}, Lnan/ren/util/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 627
    .local v9, "sizeStr":Ljava/lang/String;
    if-eqz v6, :cond_d

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_d

    .line 628
    const-string v10, "x"

    invoke-virtual {v9, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    const/4 v12, -0x1

    if-le v11, v12, :cond_9

    goto :goto_4

    :cond_9
    const-string v10, "X"

    :goto_4
    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 629
    .local v10, "sizeArr":[Ljava/lang/String;
    array-length v11, v10

    const/4 v12, 0x2

    if-ne v11, v12, :cond_d

    aget-object v11, v10, v8

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x1

    if-gtz v11, :cond_a

    aget-object v11, v10, v12

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-lez v11, :cond_d

    .line 630
    :cond_a
    new-instance v11, Landroid/util/Size;

    aget-object v13, v10, v8

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    aget-object v14, v10, v12

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    invoke-direct {v11, v13, v14}, Landroid/util/Size;-><init>(II)V

    .line 631
    .local v11, "size":Landroid/util/Size;
    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v13

    .local v13, "w":I
    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v14

    .line 632
    .local v14, "h":I
    if-ge v13, v12, :cond_b

    .line 633
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v15

    mul-int/2addr v12, v15

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    div-int v13, v12, v15

    goto :goto_5

    .line 634
    :cond_b
    if-ge v14, v12, :cond_c

    .line 635
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v15

    mul-int/2addr v12, v15

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    div-int v14, v12, v15

    .line 637
    :cond_c
    :goto_5
    invoke-static {v6, v13, v14, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 640
    .end local v10    # "sizeArr":[Ljava/lang/String;
    .end local v11    # "size":Landroid/util/Size;
    .end local v13    # "w":I
    .end local v14    # "h":I
    :cond_d
    if-nez v6, :cond_e

    .line 641
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Lnan/ren/util/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lnan/ren/util/JSONObject;

    goto :goto_8

    .line 643
    :cond_e
    const-string v7, "bitmap"

    invoke-virtual {v3, v7, v6}, Lnan/ren/util/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lnan/ren/util/JSONObject;

    goto :goto_8

    .line 610
    .end local v6    # "bitmap":Landroid/graphics/Bitmap;
    .end local v9    # "sizeStr":Ljava/lang/String;
    :cond_f
    :goto_6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v7, v6}, Lnan/ren/util/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lnan/ren/util/JSONObject;

    .line 611
    goto :goto_9

    .line 607
    .end local v5    # "image":Ljava/lang/String;
    :cond_10
    :goto_7
    nop

    .line 646
    :goto_8
    invoke-virtual {v0, v2, v3}, Lnan/ren/util/JSONArray;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 597
    .end local v3    # "conf":Lnan/ren/util/JSONObject;
    .end local v4    # "drawType":Ljava/lang/String;
    :goto_9
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 648
    .end local v2    # "i":I
    :cond_11
    return-object v0
.end method

.method static initVisibles(Lnan/ren/util/JSONArray;)Lnan/ren/util/JSONArray;
    .locals 10
    .param p0, "list"    # Lnan/ren/util/JSONArray;

    .line 573
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 574
    .local v0, "vsMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Boolean;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p0}, Lnan/ren/util/JSONArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_b

    .line 575
    invoke-virtual {p0, v1}, Lnan/ren/util/JSONArray;->getJSONObject(I)Lnan/ren/util/JSONObject;

    move-result-object v2

    .line 576
    .local v2, "oneConf":Lnan/ren/util/JSONObject;
    if-nez v2, :cond_0

    goto/16 :goto_7

    .line 578
    :cond_0
    const-string v3, "visible"

    invoke-virtual {v2, v3}, Lnan/ren/util/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lnan/ren/util/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lnan/ren/util/JSONObject;

    goto :goto_6

    .line 580
    :cond_1
    const-string v4, "0"

    invoke-virtual {v2, v3, v4}, Lnan/ren/util/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 581
    .local v4, "visb":Ljava/lang/String;
    const/4 v7, 0x0

    .line 582
    .local v7, "bv":Z
    const-string v8, "!"

    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    .line 583
    .local v8, "not":Z
    if-eqz v8, :cond_2

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 584
    :cond_2
    const-string v9, "true"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_5

    const-string v9, "1"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_2

    .line 585
    :cond_3
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4

    move v9, v5

    goto :goto_1

    :cond_4
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    :goto_1
    move v7, v9

    goto :goto_3

    .line 584
    :cond_5
    :goto_2
    const/4 v7, 0x1

    .line 586
    :goto_3
    if-eqz v8, :cond_7

    if-eqz v7, :cond_6

    move v9, v5

    goto :goto_4

    :cond_6
    move v9, v6

    :goto_4
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v3, v9}, Lnan/ren/util/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lnan/ren/util/JSONObject;

    goto :goto_6

    .line 587
    :cond_7
    if-eqz v7, :cond_8

    move v9, v6

    goto :goto_5

    :cond_8
    move v9, v5

    :goto_5
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v3, v9}, Lnan/ren/util/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lnan/ren/util/JSONObject;

    .line 589
    .end local v4    # "visb":Ljava/lang/String;
    .end local v7    # "bv":Z
    .end local v8    # "not":Z
    :goto_6
    const-string v4, "id"

    invoke-virtual {v2, v4}, Lnan/ren/util/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 590
    invoke-virtual {v2, v4}, Lnan/ren/util/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v3, v7}, Lnan/ren/util/JSONObject;->getInt(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v6, :cond_9

    move v5, v6

    :cond_9
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    :cond_a
    invoke-virtual {p0, v1, v2}, Lnan/ren/util/JSONArray;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 574
    .end local v2    # "oneConf":Lnan/ren/util/JSONObject;
    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 594
    .end local v1    # "i":I
    :cond_b
    return-object p0
.end method

.method static invoke(Landroid/graphics/Paint;Ljava/lang/reflect/Method;Ljava/lang/String;)Landroid/graphics/Paint;
    .locals 16
    .param p0, "p"    # Landroid/graphics/Paint;
    .param p1, "m"    # Ljava/lang/reflect/Method;
    .param p2, "v"    # Ljava/lang/String;

    .line 873
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

    .line 874
    invoke-static/range {p2 .. p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v3, p2

    goto/16 :goto_1e

    .line 875
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "setARGB"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v5, 0x3

    const-string v6, ","

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_5

    .line 876
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 877
    .local v0, "vs":[Ljava/lang/String;
    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Integer;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    .line 878
    .local v3, "is":[Ljava/lang/Integer;
    array-length v4, v0

    if-lez v4, :cond_1

    aget-object v4, v0, v9

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    .line 879
    :cond_1
    array-length v4, v0

    if-le v4, v8, :cond_2

    aget-object v4, v0, v8

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    .line 880
    :cond_2
    array-length v4, v0

    if-le v4, v7, :cond_3

    aget-object v4, v0, v7

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    .line 881
    :cond_3
    array-length v4, v0

    if-le v4, v5, :cond_4

    aget-object v4, v0, v5

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    .line 882
    :cond_4
    aget-object v4, v3, v9

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aget-object v6, v3, v8

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aget-object v7, v3, v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    aget-object v5, v3, v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1, v4, v6, v7, v5}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 883
    .end local v0    # "vs":[Ljava/lang/String;
    .end local v3    # "is":[Ljava/lang/Integer;
    move-object/from16 v3, p2

    goto/16 :goto_1e

    :cond_5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v10, "setAlpha"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_57

    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v10, "setBlendMode"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_57

    .line 884
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v10, "setEndHyphenEdit"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_56

    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v10, "setFlags"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_56

    .line 885
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v10, "setHinting"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_55

    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v10, "setStrokeWidth"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_55

    .line 886
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v10, "setTextScaleX"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_54

    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v10, "setTextSize"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    move-object/from16 v3, p2

    goto/16 :goto_1d

    .line 889
    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v10, "setAntiAlias"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    const-string v10, "1"

    if-nez v4, :cond_51

    :try_start_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v11, "setDither"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_51

    .line 890
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v11, "setElegantTextHeight"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_50

    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v11, "setFilterBitmap"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_50

    .line 891
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v11, "setFakeBoldText"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4f

    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v11, "setLinearText"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4f

    .line 892
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v11, "setStrikeThruText"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4e

    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v11, "setSubpixelText"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4e

    .line 893
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v11, "setUnderlineText"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    move-object/from16 v3, p2

    goto/16 :goto_1a

    .line 896
    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v11, "setLetterSpacing"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4d

    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v11, "setStrokeMiter"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4d

    .line 897
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v11, "setWordSpacing"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    move-object/from16 v3, p2

    goto/16 :goto_19

    .line 900
    :cond_8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v11, "setMaskFilter"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    const-string v11, "NORMAL"

    const-string v12, "["

    const-string v13, ""

    const-string v14, " "

    const-string v15, "3"

    const-string v9, "]"

    const-string v5, "2"

    const-string v8, "0"

    if-eqz v4, :cond_13

    .line 901
    :try_start_3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v14, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object v3, v0

    .line 902
    .end local p2    # "v":Ljava/lang/String;
    .local v3, "v":Ljava/lang/String;
    :try_start_4
    const-string v0, "blurm"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 903
    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 904
    .restart local v0    # "vs":[Ljava/lang/String;
    array-length v4, v0

    if-le v4, v7, :cond_12

    .line 905
    const/4 v4, 0x0

    .line 906
    .local v4, "blur":Landroid/graphics/BlurMaskFilter$Blur;
    aget-object v6, v0, v7

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    aget-object v6, v0, v7

    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    goto/16 :goto_2

    .line 907
    :cond_9
    aget-object v6, v0, v7

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    aget-object v6, v0, v7

    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string v8, "SOLID"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_1

    .line 908
    :cond_a
    aget-object v6, v0, v7

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    aget-object v5, v0, v7

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v6, "OUTER"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_0

    .line 909
    :cond_b
    aget-object v5, v0, v7

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    aget-object v5, v0, v7

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v6, "INNER"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    :cond_c
    sget-object v5, Landroid/graphics/BlurMaskFilter$Blur;->INNER:Landroid/graphics/BlurMaskFilter$Blur;

    move-object v4, v5

    goto :goto_3

    .line 908
    :cond_d
    :goto_0
    sget-object v5, Landroid/graphics/BlurMaskFilter$Blur;->OUTER:Landroid/graphics/BlurMaskFilter$Blur;

    move-object v4, v5

    goto :goto_3

    .line 907
    :cond_e
    :goto_1
    sget-object v5, Landroid/graphics/BlurMaskFilter$Blur;->SOLID:Landroid/graphics/BlurMaskFilter$Blur;

    move-object v4, v5

    goto :goto_3

    .line 906
    :cond_f
    :goto_2
    sget-object v5, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    move-object v4, v5

    .line 910
    :cond_10
    :goto_3
    if-eqz v4, :cond_12

    .line 911
    new-instance v5, Landroid/graphics/BlurMaskFilter;

    const/4 v6, 0x1

    aget-object v6, v0, v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    invoke-direct {v5, v6, v4}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 912
    .local v5, "maskFilter":Landroid/graphics/BlurMaskFilter;
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_4

    .line 915
    .end local v0    # "vs":[Ljava/lang/String;
    .end local v4    # "blur":Landroid/graphics/BlurMaskFilter$Blur;
    .end local v5    # "maskFilter":Landroid/graphics/BlurMaskFilter;
    :cond_11
    const-string v0, "emboss"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 916
    invoke-virtual {v3, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x1

    add-int/2addr v0, v4

    invoke-virtual {v3, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 917
    .local v0, "vs1":[Ljava/lang/String;
    invoke-virtual {v3, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v7

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 918
    .local v4, "vs2":[Ljava/lang/String;
    const/4 v5, 0x3

    new-array v5, v5, [F

    const/4 v6, 0x0

    aget-object v8, v0, v6

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    aput v8, v5, v6

    const/4 v6, 0x1

    aget-object v8, v0, v6

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    aput v8, v5, v6

    aget-object v6, v0, v7

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    aput v6, v5, v7

    .line 928
    .local v5, "direction":[F
    new-instance v6, Landroid/graphics/EmbossMaskFilter;

    const/4 v8, 0x0

    aget-object v8, v4, v8

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    const/4 v9, 0x1

    aget-object v9, v4, v9

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    aget-object v7, v4, v7

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    invoke-direct {v6, v5, v8, v9, v7}, Landroid/graphics/EmbossMaskFilter;-><init>([FFFF)V

    .line 929
    .local v6, "emboss":Landroid/graphics/EmbossMaskFilter;
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 930
    nop

    .end local v0    # "vs1":[Ljava/lang/String;
    .end local v4    # "vs2":[Ljava/lang/String;
    .end local v5    # "direction":[F
    .end local v6    # "emboss":Landroid/graphics/EmbossMaskFilter;
    goto/16 :goto_1e

    .line 915
    :cond_12
    :goto_4
    goto/16 :goto_1e

    .line 985
    :catch_0
    move-exception v0

    goto/16 :goto_1f

    .line 931
    .end local v3    # "v":Ljava/lang/String;
    .restart local p2    # "v":Ljava/lang/String;
    :cond_13
    :try_start_5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v7, "setPathEffect"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 932
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v14, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    move-object v4, v0

    .line 933
    .end local p2    # "v":Ljava/lang/String;
    .local v4, "v":Ljava/lang/String;
    :try_start_6
    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 934
    new-instance v0, Landroid/graphics/CornerPathEffect;

    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aget-object v3, v3, v5

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    invoke-direct {v0, v3}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 935
    .local v0, "cornerPathEffect":Landroid/graphics/CornerPathEffect;
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 936
    nop

    .end local v0    # "cornerPathEffect":Landroid/graphics/CornerPathEffect;
    goto :goto_5

    :cond_14
    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 937
    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 938
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

    .line 939
    .local v3, "discretePathEffect":Landroid/graphics/DiscretePathEffect;
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 940
    nop

    .end local v0    # "vs":[Ljava/lang/String;
    .end local v3    # "discretePathEffect":Landroid/graphics/DiscretePathEffect;
    goto :goto_5

    :cond_15
    const-string v0, "dash"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 941
    invoke-virtual {v4, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x1

    add-int/2addr v0, v3

    invoke-virtual {v4, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 942
    .local v0, "v1":Ljava/lang/String;
    invoke-virtual {v4, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x2

    add-int/2addr v3, v5

    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 943
    .local v3, "v2":Ljava/lang/String;
    new-instance v5, Landroid/graphics/DashPathEffect;

    invoke-static {v0}, Lnan/ren/util/WaterMarkUtil;->vToFloatArr(Ljava/lang/String;)[F

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 944
    .local v5, "dashPathEffect":Landroid/graphics/DashPathEffect;
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 945
    nop

    .line 985
    .end local v0    # "v1":Ljava/lang/String;
    .end local v3    # "v2":Ljava/lang/String;
    .end local v5    # "dashPathEffect":Landroid/graphics/DashPathEffect;
    :cond_16
    :goto_5
    move-object v3, v4

    goto/16 :goto_1e

    :catch_1
    move-exception v0

    move-object v3, v4

    goto/16 :goto_1f

    .line 946
    .end local v4    # "v":Ljava/lang/String;
    .restart local p2    # "v":Ljava/lang/String;
    :cond_17
    :try_start_7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "setStyle"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 947
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v3, "FILL"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_7

    .line 948
    :cond_18
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v3, "STROKE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_6

    .line 949
    :cond_19
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v3, "FILL_AND_STROKE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_1a
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_1b
    move-object/from16 v3, p2

    goto/16 :goto_1e

    .line 948
    :cond_1c
    :goto_6
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move-object/from16 v3, p2

    goto/16 :goto_1e

    .line 947
    :cond_1d
    :goto_7
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move-object/from16 v3, p2

    goto/16 :goto_1e

    .line 950
    :cond_1e
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "setStrokeCap"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    const-string v4, "ROUND"

    if-eqz v3, :cond_25

    .line 951
    :try_start_8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v3, "BUTT"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_9

    .line 952
    :cond_1f
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_8

    .line 953
    :cond_20
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v3, "SQUARE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_21
    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    :cond_22
    move-object/from16 v3, p2

    goto/16 :goto_1e

    .line 952
    :cond_23
    :goto_8
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    move-object/from16 v3, p2

    goto/16 :goto_1e

    .line 951
    :cond_24
    :goto_9
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    move-object/from16 v3, p2

    goto/16 :goto_1e

    .line 954
    :cond_25
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    const-string v7, "BEVEL"

    const-string v9, "MITER"

    if-eqz v3, :cond_2c

    .line 955
    :try_start_9
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    goto :goto_b

    .line 956
    :cond_26
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    goto :goto_a

    .line 957
    :cond_27
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    :cond_28
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    :cond_29
    move-object/from16 v3, p2

    goto/16 :goto_1e

    .line 956
    :cond_2a
    :goto_a
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    move-object/from16 v3, p2

    goto/16 :goto_1e

    .line 955
    :cond_2b
    :goto_b
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    move-object/from16 v3, p2

    goto/16 :goto_1e

    .line 958
    :cond_2c
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 959
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    goto :goto_d

    .line 960
    :cond_2d
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e

    goto :goto_c

    .line 961
    :cond_2e
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    :cond_2f
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    :cond_30
    move-object/from16 v3, p2

    goto/16 :goto_1e

    .line 960
    :cond_31
    :goto_c
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    move-object/from16 v3, p2

    goto/16 :goto_1e

    .line 959
    :cond_32
    :goto_d
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    move-object/from16 v3, p2

    goto/16 :goto_1e

    .line 962
    :cond_33
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "setShadowLayer"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    if-eqz v0, :cond_34

    .line 963
    move-object/from16 v3, p2

    :try_start_a
    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 964
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

    .line 965
    .end local v0    # "vs":[Ljava/lang/String;
    goto/16 :goto_1e

    :cond_34
    move-object/from16 v3, p2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "setTextAlign"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 966
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v4, "LEFT"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_35

    goto :goto_f

    .line 967
    :cond_35
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v4, "CENTER"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_36

    goto :goto_e

    .line 968
    :cond_36
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v4, "RIGHT"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_58

    :cond_37
    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    goto/16 :goto_1e

    .line 967
    :cond_38
    :goto_e
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    goto/16 :goto_1e

    .line 966
    :cond_39
    :goto_f
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    goto/16 :goto_1e

    .line 969
    :cond_3a
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "setTypeface"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_58

    .line 970
    const/4 v0, 0x0

    .line 971
    .local v0, "type":I
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 972
    .local v4, "vs":[Ljava/lang/String;
    const/4 v6, 0x1

    aget-object v7, v4, v6

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_41

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3b

    goto :goto_12

    .line 973
    :cond_3b
    const/4 v6, 0x1

    aget-object v7, v4, v6

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_40

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string v7, "BOLD"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3c

    goto :goto_11

    .line 974
    :cond_3c
    const/4 v6, 0x1

    aget-object v7, v4, v6

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3f

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string v7, "ITALIC"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3d

    goto :goto_10

    .line 975
    :cond_3d
    const/4 v6, 0x1

    aget-object v6, v4, v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3e

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string v7, "BOLD_ITALIC"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_42

    :cond_3e
    const/4 v0, 0x3

    goto :goto_13

    .line 974
    :cond_3f
    :goto_10
    const/4 v0, 0x2

    goto :goto_13

    .line 973
    :cond_40
    :goto_11
    const/4 v0, 0x1

    goto :goto_13

    .line 972
    :cond_41
    :goto_12
    const/4 v0, 0x0

    .line 976
    :cond_42
    :goto_13
    const/4 v6, 0x0

    .line 977
    .local v6, "tf":Landroid/graphics/Typeface;
    const/4 v7, 0x0

    aget-object v9, v4, v7

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4a

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    const-string v8, "DEFAULT"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_43

    goto/16 :goto_17

    .line 978
    :cond_43
    const/4 v7, 0x0

    aget-object v8, v4, v7

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_49

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    const-string v8, "MONOSPACE"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_44

    goto/16 :goto_16

    .line 979
    :cond_44
    const/4 v7, 0x0

    aget-object v8, v4, v7

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_48

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v7, "SANS_SERIF"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_45

    goto :goto_15

    .line 980
    :cond_45
    const/4 v5, 0x0

    aget-object v7, v4, v5

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_47

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v7, "SERIF"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_46

    goto :goto_14

    .line 981
    :cond_46
    const/4 v5, 0x0

    aget-object v7, v4, v5

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v7, ".ttf"

    invoke-virtual {v5, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4b

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

    .line 980
    :cond_47
    :goto_14
    sget-object v5, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    invoke-static {v5, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v5

    move-object v6, v5

    goto :goto_18

    .line 979
    :cond_48
    :goto_15
    sget-object v5, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {v5, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v5

    move-object v6, v5

    goto :goto_18

    .line 978
    :cond_49
    :goto_16
    sget-object v5, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-static {v5, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v5

    move-object v6, v5

    goto :goto_18

    .line 977
    :cond_4a
    :goto_17
    invoke-static {}, Lnan/ren/util/WaterMarkUtil;->getDefaultTypeFace()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-static {v5, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v5

    move-object v6, v5

    .line 982
    :cond_4b
    :goto_18
    if-nez v6, :cond_4c

    invoke-static {}, Lnan/ren/util/WaterMarkUtil;->getDefaultTypeFace()Landroid/graphics/Typeface;

    move-result-object v5

    const/4 v7, 0x0

    invoke-static {v5, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v5

    move-object v6, v5

    .line 983
    :cond_4c
    if-eqz v6, :cond_58

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto/16 :goto_1e

    .line 896
    .end local v0    # "type":I
    .end local v4    # "vs":[Ljava/lang/String;
    .end local v6    # "tf":Landroid/graphics/Typeface;
    :cond_4d
    move-object/from16 v3, p2

    .line 899
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

    .line 892
    :cond_4e
    move-object/from16 v3, p2

    goto :goto_1a

    .line 891
    :cond_4f
    move-object/from16 v3, p2

    goto :goto_1a

    .line 890
    :cond_50
    move-object/from16 v3, p2

    goto :goto_1a

    .line 889
    :cond_51
    move-object/from16 v3, p2

    .line 895
    :goto_1a
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_53

    const-string v0, "true"

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_52

    goto :goto_1b

    :cond_52
    const/4 v8, 0x0

    goto :goto_1c

    :cond_53
    :goto_1b
    const/4 v8, 0x1

    :goto_1c
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e

    .line 886
    :cond_54
    move-object/from16 v3, p2

    goto :goto_1d

    .line 885
    :cond_55
    move-object/from16 v3, p2

    goto :goto_1d

    .line 884
    :cond_56
    move-object/from16 v3, p2

    goto :goto_1d

    .line 883
    :cond_57
    move-object/from16 v3, p2

    .line 888
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
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 985
    .end local p2    # "v":Ljava/lang/String;
    .local v3, "v":Ljava/lang/String;
    :cond_58
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

    .line 986
    .end local v0    # "ex":Ljava/lang/Exception;
    :goto_20
    return-object v1
.end method

.method static synthetic lambda$noticSysPhoto$0(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0
    .param p0, "path"    # Ljava/lang/String;
    .param p1, "uri"    # Landroid/net/Uri;

    .line 253
    return-void
.end method

.method public static mergeBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    .locals 1
    .param p0, "topBitmap"    # Landroid/graphics/Bitmap;
    .param p1, "bottomBitmap"    # Landroid/graphics/Bitmap;
    .param p2, "isInner"    # Z

    .line 348
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

    .line 359
    const/4 v0, 0x0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_7

    if-eqz p1, :cond_7

    .line 360
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    .line 363
    :cond_0
    const/4 v1, 0x0

    .line 364
    .local v1, "width":I
    const/4 v2, 0x1

    .line 365
    .local v2, "isBaseMax":Z
    if-eqz v2, :cond_2

    .line 366
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

    .line 368
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

    .line 370
    :goto_2
    move-object v3, p0

    .line 371
    .local v3, "tempBitmapT":Landroid/graphics/Bitmap;
    move-object v4, p1

    .line 373
    .local v4, "tempBitmapB":Landroid/graphics/Bitmap;
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    if-eq v5, v1, :cond_4

    .line 374
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

    .line 375
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    if-eq v5, v1, :cond_5

    .line 376
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

    .line 379
    :cond_5
    :goto_3
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 380
    .local v5, "height":I
    if-nez p2, :cond_6

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    add-int/2addr v5, v6

    .line 382
    :cond_6
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 383
    .local v6, "bitmap":Landroid/graphics/Bitmap;
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 389
    .local v7, "canvas":Landroid/graphics/Canvas;
    const/4 v8, 0x0

    invoke-virtual {v7, v3, v8, v8, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 390
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    sub-int v9, v5, v9

    sub-int/2addr v9, p3

    int-to-float v9, v9

    invoke-virtual {v7, v4, v8, v9, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 393
    return-object v6

    .line 361
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

    .line 247
    sget-object v0, Lnan/ren/G;->CONTEXT:Landroid/content/Context;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    .line 249
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "image/jpeg"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lnan/ren/util/WaterMarkUtil$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Lnan/ren/util/WaterMarkUtil$$ExternalSyntheticLambda0;-><init>()V

    .line 247
    invoke-static {v0, v1, v2, v3}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 283
    return-void
.end method

.method static vToFloatArr(Ljava/lang/String;)[F
    .locals 4
    .param p0, "v"    # Ljava/lang/String;

    .line 990
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 991
    .local v0, "vs":[Ljava/lang/String;
    array-length v1, v0

    new-array v1, v1, [F

    .line 992
    .local v1, "fs":[F
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 993
    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    aput v3, v1, v2

    .line 992
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 995
    .end local v2    # "i":I
    :cond_0
    return-object v1
.end method
