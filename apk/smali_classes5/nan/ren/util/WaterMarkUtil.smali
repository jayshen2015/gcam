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

.field static agc_wm_type_size:I

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

    .line 41
    const/4 v1, 0x2

    sput v1, Lnan/ren/util/WaterMarkUtil;->agc_wm_type_size:I

    .line 557
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lnan/ren/util/WaterMarkUtil;->JIHEXXMAP:Ljava/util/Map;

    .line 564
    sput-object v0, Lnan/ren/util/WaterMarkUtil;->GPSLOCAL:Lnan/ren/util/JSONObject;

    .line 1128
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
    .locals 5
    .param p0, "str"    # Ljava/lang/String;
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .line 243
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 244
    .local v0, "file":Ljava/io/File;
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 245
    .local v1, "bufferedOutputStream":Ljava/io/BufferedOutputStream;
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const-string v3, "pref_qjpg_key"

    const/16 v4, 0x61

    invoke-static {v3, v4}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {p1, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 246
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->flush()V

    .line 247
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    .end local v0    # "file":Ljava/io/File;
    .end local v1    # "bufferedOutputStream":Ljava/io/BufferedOutputStream;
    goto :goto_0

    .line 248
    :catch_0
    move-exception v0

    .line 249
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 251
    .end local v0    # "e":Ljava/io/IOException;
    :goto_0
    return-void
.end method

.method public static addWaterMark(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "absolutePath"    # Ljava/lang/String;

    .line 57
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lnan/ren/util/WaterMarkUtil;->addWaterMark(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static addWaterMark(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 35
    .param p0, "absolutePath"    # Ljava/lang/String;
    .param p1, "userConfig"    # Z

    .line 61
    move-object/from16 v1, p0

    invoke-static/range {p0 .. p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 62
    .local v0, "decodeFile":Landroid/graphics/Bitmap;
    const-string v2, ""

    if-nez v0, :cond_0

    return-object v2

    .line 63
    :cond_0
    move-object/from16 v3, p0

    .line 64
    .local v3, "savePath":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".dng"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 65
    const-string v4, "pref_qjpg_key"

    const/16 v6, 0x61

    invoke-static {v4, v6}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v0, v4}, Lnan/ren/util/ImageUtil;->compressImageByQuality(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 66
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

    .line 64
    :cond_1
    move-object v4, v3

    move-object v3, v0

    .line 68
    .end local v0    # "decodeFile":Landroid/graphics/Bitmap;
    .local v3, "decodeFile":Landroid/graphics/Bitmap;
    .local v4, "savePath":Ljava/lang/String;
    :goto_0
    const/4 v5, 0x0

    .line 69
    .local v5, "newBit":Landroid/graphics/Bitmap;
    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz p1, :cond_5

    .line 70
    invoke-static/range {p0 .. p0}, Lnan/ren/util/WaterMarkUtil;->getWaterMarkBitMapByWmConf(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 71
    .local v0, "waterMark":Landroid/graphics/Bitmap;
    invoke-static {v3}, Lnan/ren/util/WaterMarkUtil;->getWmConfByBitMap(Landroid/graphics/Bitmap;)Lnan/ren/util/JSONObject;

    move-result-object v2

    .line 72
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

    .line 73
    .local v8, "onlyWaterMark":Z
    :goto_1
    if-eqz v8, :cond_3

    .line 74
    move-object v5, v0

    goto :goto_3

    .line 76
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

    .line 77
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

    .line 78
    .local v6, "paddingBottom":I
    invoke-static {v3, v0, v7, v6}, Lnan/ren/util/WaterMarkUtil;->mergeBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ZI)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 80
    .end local v0    # "waterMark":Landroid/graphics/Bitmap;
    .end local v2    # "wmConfJson":Lnan/ren/util/JSONObject;
    .end local v6    # "paddingBottom":I
    .end local v7    # "isInner":Z
    .end local v8    # "onlyWaterMark":Z
    :goto_3
    goto/16 :goto_b

    .line 81
    :cond_5
    const-string v0, "pref_watermark_logo_key"

    const-string v8, "agc88.png"

    invoke-static {v0, v8}, Lcom/Utils/Pref;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 82
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

    .line 83
    .local v9, "z3":Z
    const-string v0, "pref_watermark_title_key"

    invoke-static {v0, v2}, Lcom/Utils/Pref;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 84
    .local v22, "title":Ljava/lang/String;
    const-string v10, ""

    .line 85
    .local v10, "picinfo":Ljava/lang/String;
    const/4 v11, 0x0

    .line 87
    .local v11, "exb":Landroid/media/ExifInterface;
    :try_start_0
    new-instance v0, Landroid/media/ExifInterface;

    invoke-direct {v0, v1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    move-object v11, v0

    .line 88
    invoke-static {v11}, Lnan/ren/util/WaterMarkUtil;->getPicInfo(Landroid/media/ExifInterface;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v10, v0

    .line 91
    move-object/from16 v23, v11

    goto :goto_5

    .line 89
    :catch_0
    move-exception v0

    move-object v0, v10

    move-object/from16 v23, v11

    .line 92
    .end local v10    # "picinfo":Ljava/lang/String;
    .end local v11    # "exb":Landroid/media/ExifInterface;
    .local v0, "picinfo":Ljava/lang/String;
    .local v23, "exb":Landroid/media/ExifInterface;
    :goto_5
    const-string v10, "my_watermark_height"

    const/16 v11, 0x1c2

    invoke-static {v10, v11}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;I)I

    move-result v24

    .line 93
    .local v24, "waterMarkHeight":I
    const-string v10, "my_watermark_fontsize"

    const/16 v11, 0x50

    invoke-static {v10, v11}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;I)I

    move-result v15

    .line 94
    .local v15, "fontSize":I
    int-to-float v10, v15

    const v11, 0x3f6e147b    # 0.93f

    mul-float/2addr v10, v11

    float-to-int v10, v10

    const-string v11, "my_watermark_secfontsize"

    invoke-static {v11, v10}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;I)I

    move-result v14

    .line 95
    .local v14, "secFontSize":I
    const-string v10, "my_watermark_location"

    invoke-static {v10}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v10

    if-ne v10, v7, :cond_7

    invoke-static {}, Lnan/ren/util/LocationUtil;->getGpsLocalInfo()Ljava/lang/String;

    move-result-object v2

    .line 96
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

    .line 97
    const-string v10, " "

    invoke-virtual {v2, v10}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v2, v6, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 99
    :cond_8
    const/high16 v10, -0x1000000

    const/4 v11, -0x1

    if-eqz v9, :cond_9

    move v12, v10

    goto :goto_6

    :cond_9
    move v12, v11

    .line 100
    .local v12, "bgColor":I
    :goto_6
    if-eqz v9, :cond_a

    move v10, v11

    .line 101
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

    .line 102
    .local v11, "secTxtColor":I
    const-string v13, "my_watermark_bgcolor"

    invoke-static {v13}, Lcom/Utils/Pref;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 103
    .local v25, "my_watermark_bgcolor":Ljava/lang/String;
    const-string v13, "my_watermark_txtcolor"

    invoke-static {v13}, Lcom/Utils/Pref;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    .line 104
    .local v26, "my_watermark_txtcolor":Ljava/lang/String;
    const-string v13, "my_watermark_sectxtcolor"

    invoke-static {v13}, Lcom/Utils/Pref;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    .line 105
    .local v27, "my_watermark_sectxtcolor":Ljava/lang/String;
    if-eqz v25, :cond_c

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_c

    .line 106
    invoke-static/range {v25 .. v25}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    move/from16 v28, v12

    goto :goto_8

    .line 107
    :cond_c
    move/from16 v28, v12

    .end local v12    # "bgColor":I
    .local v28, "bgColor":I
    :goto_8
    if-eqz v26, :cond_d

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_d

    .line 108
    invoke-static/range {v26 .. v26}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    move/from16 v29, v10

    goto :goto_9

    .line 109
    :cond_d
    move/from16 v29, v10

    .end local v10    # "txtColor":I
    .local v29, "txtColor":I
    :goto_9
    if-eqz v27, :cond_e

    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_e

    .line 110
    invoke-static/range {v27 .. v27}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    move/from16 v30, v11

    goto :goto_a

    .line 112
    :cond_e
    move/from16 v30, v11

    .end local v11    # "secTxtColor":I
    .local v30, "secTxtColor":I
    :goto_a
    invoke-static {}, Lnan/ren/util/WaterMarkUtil;->getDateFormatInfo()Ljava/lang/String;

    move-result-object v31

    .line 113
    .local v31, "dateformat":Ljava/lang/String;
    invoke-static {v8}, Lnan/ren/util/ImageUtil;->getMyLogo(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v32

    .line 114
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

    .line 115
    .local v10, "waterMark":Landroid/graphics/Bitmap;
    if-gez v24, :cond_f

    move v6, v7

    :cond_f
    invoke-static {v3, v10, v6}, Lnan/ren/util/WaterMarkUtil;->mergeBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 117
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

    .line 118
    return-object v4
.end method

.method public static getAllWmConfList1()Lnan/ren/util/JSONArray;
    .locals 7

    .line 426
    new-instance v0, Lnan/ren/util/JSONArray;

    invoke-direct {v0}, Lnan/ren/util/JSONArray;-><init>()V

    .line 427
    .local v0, "result":Lnan/ren/util/JSONArray;
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lnan/ren/G;->BASE_AGC_PATH:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/watermark.conf"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lnan/ren/util/WaterMarkUtil;->getWmConfigByFile(Ljava/io/File;)Lnan/ren/util/JSONArray;

    move-result-object v1

    .line 428
    .local v1, "cfgArr1":Lnan/ren/util/JSONArray;
    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lnan/ren/util/JSONArray;->addAll(Ljava/util/Collection;)Z

    .line 429
    :cond_0
    sget-object v2, Lnan/ren/G;->WATERMARK_PATH:Ljava/lang/String;

    invoke-static {v2}, Lnan/ren/util/FileUtil;->getChildList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 430
    .local v2, "configListInDir":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    if-eqz v2, :cond_2

    .line 431
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    .line 432
    .local v4, "cfgFile":Ljava/io/File;
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, ".conf"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 433
    invoke-static {v4}, Lnan/ren/util/WaterMarkUtil;->getWmConfigByFile(Ljava/io/File;)Lnan/ren/util/JSONArray;

    move-result-object v5

    .line 434
    .local v5, "tmpCfg":Lnan/ren/util/JSONArray;
    if-eqz v5, :cond_1

    invoke-virtual {v0, v5}, Lnan/ren/util/JSONArray;->addAll(Ljava/util/Collection;)Z

    .line 436
    .end local v4    # "cfgFile":Ljava/io/File;
    .end local v5    # "tmpCfg":Lnan/ren/util/JSONArray;
    :cond_1
    goto :goto_0

    .line 438
    :cond_2
    return-object v0
.end method

.method public static getAllWmConfList2()Lnan/ren/util/JSONArray;
    .locals 13

    .line 445
    new-instance v0, Lnan/ren/util/JSONArray;

    invoke-direct {v0}, Lnan/ren/util/JSONArray;-><init>()V

    .line 446
    .local v0, "result":Lnan/ren/util/JSONArray;
    new-instance v1, Ljava/io/File;

    const-string v2, "/sdcard/Download"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 447
    .local v1, "downloadPath":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_3

    aget-object v6, v2, v5

    .line 448
    .local v6, "pF":Ljava/io/File;
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_2

    .line 449
    :cond_0
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v7

    const-string v8, "AGC"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 450
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    .line 451
    .local v7, "configListInDir":[Ljava/io/File;
    if-eqz v7, :cond_2

    .line 452
    array-length v8, v7

    move v9, v4

    :goto_1
    if-ge v9, v8, :cond_2

    aget-object v10, v7, v9

    .line 453
    .local v10, "cfgFile":Ljava/io/File;
    if-eqz v10, :cond_1

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    const-string v12, ".conf"

    invoke-virtual {v11, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 454
    invoke-static {v10}, Lnan/ren/util/WaterMarkUtil;->getWmConfigByFile(Ljava/io/File;)Lnan/ren/util/JSONArray;

    move-result-object v11

    .line 455
    .local v11, "tmpCfg":Lnan/ren/util/JSONArray;
    if-eqz v11, :cond_1

    invoke-virtual {v0, v11}, Lnan/ren/util/JSONArray;->addAll(Ljava/util/Collection;)Z

    .line 452
    .end local v10    # "cfgFile":Ljava/io/File;
    .end local v11    # "tmpCfg":Lnan/ren/util/JSONArray;
    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 447
    .end local v6    # "pF":Ljava/io/File;
    .end local v7    # "configListInDir":[Ljava/io/File;
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 461
    :cond_3
    return-object v0
.end method

.method public static getAllWmConfMap()Ljava/util/Map;
    .locals 6

    .line 407
    invoke-static {}, Lnan/ren/util/WaterMarkUtil;->getAllWmConfList1()Lnan/ren/util/JSONArray;

    move-result-object v0

    .line 408
    .local v0, "configList":Lnan/ren/util/JSONArray;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnan/ren/util/JSONArray;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 409
    :cond_0
    invoke-static {}, Lnan/ren/util/WaterMarkUtil;->getAllWmConfList2()Lnan/ren/util/JSONArray;

    move-result-object v0

    .line 411
    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 412
    .local v1, "configMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lnan/ren/util/JSONObject;>;"
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lnan/ren/util/JSONArray;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 413
    :cond_2
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {v0}, Lnan/ren/util/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 414
    invoke-virtual {v0, v2}, Lnan/ren/util/JSONArray;->getJSONObject(I)Lnan/ren/util/JSONObject;

    move-result-object v3

    .line 415
    .local v3, "jo":Lnan/ren/util/JSONObject;
    const-string v4, "NAME"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Lnan/ren/util/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "name"

    invoke-virtual {v3, v5, v4}, Lnan/ren/util/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 416
    .local v4, "name":Ljava/lang/String;
    invoke-static {v4}, Lnan/ren/util/ObjectUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    .line 417
    :cond_3
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .end local v3    # "jo":Lnan/ren/util/JSONObject;
    .end local v4    # "name":Ljava/lang/String;
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 419
    .end local v2    # "i":I
    :cond_4
    return-object v1

    .line 412
    :cond_5
    :goto_2
    return-object v1
.end method

.method public static getDateFormatInfo()Ljava/lang/String;
    .locals 4

    .line 332
    const-string v0, ""

    :try_start_0
    const-string v1, "my_watermark_dateformat_enable"

    invoke-static {v1}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 333
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

    .line 335
    :cond_0
    return-object v0

    .line 336
    :catch_0
    move-exception v1

    .line 337
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 338
    return-object v0
.end method

.method public static getDefaultTypeFace()Landroid/graphics/Typeface;
    .locals 2

    .line 48
    :try_start_0
    sget-object v0, Lnan/ren/util/WaterMarkUtil;->DEFAULT_TYPEFACE:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    .line 49
    sget-object v0, Lnan/ren/G;->CONTEXT:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "fonts/MiSans-Demibold.ttf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lnan/ren/util/WaterMarkUtil;->DEFAULT_TYPEFACE:Landroid/graphics/Typeface;

    .line 50
    :cond_0
    sget-object v0, Lnan/ren/util/WaterMarkUtil;->DEFAULT_TYPEFACE:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    .local v0, "ex":Ljava/lang/Exception;
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    return-object v1
.end method

.method static getHorizontalWmConfJson(Lnan/ren/util/JSONObject;)Lnan/ren/util/JSONObject;
    .locals 3
    .param p0, "conf"    # Lnan/ren/util/JSONObject;

    .line 1164
    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1165
    :cond_0
    const/4 v0, 0x0

    .line 1166
    .local v0, "result":Lnan/ren/util/JSONObject;
    const-string v1, "Horizontal"

    invoke-virtual {p0, v1}, Lnan/ren/util/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Lnan/ren/util/JSONObject;->getJSONObject(Ljava/lang/String;)Lnan/ren/util/JSONObject;

    move-result-object v0

    .line 1167
    :cond_1
    const-string v1, "horizontal"

    invoke-virtual {p0, v1}, Lnan/ren/util/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v1}, Lnan/ren/util/JSONObject;->getJSONObject(Ljava/lang/String;)Lnan/ren/util/JSONObject;

    move-result-object v0

    .line 1185
    :cond_2
    if-nez v0, :cond_3

    move-object v1, p0

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method static getNumberByExpressionStr(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 6
    .param p0, "expres"    # Ljava/lang/String;

    .line 835
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

    .line 836
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

    .line 837
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

    .line 813
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

    .line 814
    :cond_0
    sget-object v1, Lnan/ren/util/WaterMarkUtil;->JIHEXXMAP:Ljava/util/Map;

    const-string v2, ""

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 815
    sget-object v1, Lnan/ren/util/WaterMarkUtil;->JIHEXXMAP:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v3, p0

    .line 816
    .end local p0    # "expres":Ljava/lang/String;
    .local v1, "keys":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .local v3, "expres":Ljava/lang/String;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 817
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 818
    .local v4, "key":Ljava/lang/String;
    sget-object v5, Lnan/ren/util/WaterMarkUtil;->JIHEXXMAP:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Integer;

    .line 819
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

    .line 820
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

    .line 821
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

    .line 822
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

    .line 823
    .end local v4    # "key":Ljava/lang/String;
    .end local v5    # "xywh":[Ljava/lang/Integer;
    goto/16 :goto_0

    .line 825
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

    .line 826
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

    .line 827
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

    .line 828
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

    .line 829
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

    .line 830
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

    .line 832
    invoke-static {v0}, Lnan/ren/util/WaterMarkUtil;->getNumberByExpressionStr(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    .line 813
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

    .line 966
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lnan/ren/util/JSONObject;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 967
    :cond_0
    invoke-virtual {p0}, Lnan/ren/util/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 968
    .local v0, "nameIt":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    invoke-static {}, Lnan/ren/util/WaterMarkUtil;->getPaintPublicMethodList()Ljava/util/Map;

    move-result-object v1

    .line 969
    .local v1, "methodMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/reflect/Method;>;"
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 970
    .local v2, "paint":Landroid/graphics/Paint;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 972
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 973
    .local v3, "name":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 974
    const-string v4, ""

    invoke-virtual {p0, v3, v4}, Lnan/ren/util/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 975
    .local v4, "v":Ljava/lang/String;
    const-string v5, "$"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 976
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/Utils/Pref;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v4, v5

    .line 978
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/Method;

    invoke-static {v2, v5, v4}, Lnan/ren/util/WaterMarkUtil;->invoke(Landroid/graphics/Paint;Ljava/lang/reflect/Method;Ljava/lang/String;)Landroid/graphics/Paint;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v5

    goto :goto_1

    .line 980
    .end local v3    # "name":Ljava/lang/String;
    .end local v4    # "v":Ljava/lang/String;
    :catch_0
    move-exception v3

    :cond_2
    :goto_1
    goto :goto_0

    .line 982
    :cond_3
    return-object v2

    .line 966
    .end local v0    # "nameIt":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .end local v1    # "methodMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/reflect/Method;>;"
    .end local v2    # "paint":Landroid/graphics/Paint;
    :cond_4
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

    .line 1130
    sget-object v0, Lnan/ren/util/WaterMarkUtil;->methodMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    return-object v0

    .line 1131
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lnan/ren/util/WaterMarkUtil;->methodMap:Ljava/util/Map;

    .line 1132
    const-class v0, Landroid/graphics/Paint;

    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1133
    .local v0, "methods":[Ljava/lang/reflect/Method;
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 1134
    .local v3, "m":Ljava/lang/reflect/Method;
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 1135
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

    .line 1133
    .end local v3    # "m":Ljava/lang/reflect/Method;
    .end local v4    # "mn":Ljava/lang/String;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1137
    :cond_2
    sget-object v1, Lnan/ren/util/WaterMarkUtil;->methodMap:Ljava/util/Map;

    return-object v1
.end method

.method public static getPicInfo(Landroid/media/ExifInterface;)Ljava/lang/String;
    .locals 12
    .param p0, "exifInterface"    # Landroid/media/ExifInterface;

    .line 295
    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 296
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    .local v1, "sb":Ljava/lang/StringBuilder;
    const-string v2, "FocalLengthIn35mmFilm"

    invoke-virtual {p0, v2}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 298
    .local v2, "fl":Ljava/lang/String;
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 299
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "%.2f"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ge v3, v6, :cond_2

    .line 302
    :try_start_1
    const-string v3, "FocalLength"

    invoke-virtual {p0, v3}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v2, v3

    .line 303
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 304
    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 305
    .local v3, "split":[Ljava/lang/String;
    array-length v7, v3

    const/4 v8, 0x2

    if-lt v7, v8, :cond_2

    .line 306
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

    .line 310
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

    .line 311
    const-string v3, "ExposureTime"

    invoke-virtual {p0, v3}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 312
    .local v3, "ept":Ljava/lang/String;
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    .line 313
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    .line 314
    .local v7, "d":D
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    cmpl-double v11, v7, v9

    if-lez v11, :cond_3

    .line 315
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

    .line 316
    :cond_3
    const-wide v4, 0x3fb999999999999aL    # 0.1

    cmpl-double v4, v7, v4

    const-string v5, "1/"

    if-ltz v4, :cond_4

    .line 317
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

    .line 319
    :cond_4
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    div-double/2addr v9, v7

    double-to-int v5, v9

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 323
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

    .line 324
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    .line 325
    .end local v1    # "sb":Ljava/lang/StringBuilder;
    .end local v2    # "fl":Ljava/lang/String;
    .end local v3    # "ept":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 326
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 327
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

    .line 761
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

    .line 762
    .local v2, "x":Ljava/lang/String;
    invoke-virtual/range {p8 .. p8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p8 .. p8}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v15}, Lnan/ren/util/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lnan/ren/util/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 763
    .local v8, "y":Ljava/lang/String;
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    move-object v7, v0

    .line 765
    .local v7, "p":Landroid/graphics/Point;
    const/4 v0, 0x0

    .line 766
    .local v0, "padLeft":I
    const/4 v6, 0x1

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v2, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v3, :cond_0

    .line 767
    :try_start_1
    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v2, v3

    .line 768
    const/4 v0, 0x1

    goto :goto_0

    .line 783
    .end local v0    # "padLeft":I
    :catch_0
    move-exception v0

    move-object v1, v7

    move-object/from16 v16, v13

    move-object v13, v8

    goto/16 :goto_4

    .line 769
    .restart local v0    # "padLeft":I
    :cond_0
    :try_start_2
    invoke-virtual {v2, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v3, :cond_1

    .line 770
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v6

    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v2, v3

    .line 771
    const/4 v0, -0x1

    .line 773
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

    .line 775
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

    .line 776
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

    .line 773
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

    .line 778
    :goto_2
    if-gez v0, :cond_4

    .line 779
    div-int/lit8 v3, v9, 0x2

    iget v4, v1, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, v4

    iput v3, v1, Landroid/graphics/Point;->x:I

    goto :goto_3

    .line 780
    :cond_4
    if-lez v0, :cond_5

    .line 781
    div-int/lit8 v3, v9, 0x2

    neg-int v3, v3

    iget v4, v1, Landroid/graphics/Point;->x:I

    add-int/2addr v3, v4

    iput v3, v1, Landroid/graphics/Point;->x:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 785
    .end local v0    # "padLeft":I
    :cond_5
    :goto_3
    move-object/from16 v17, v2

    goto :goto_5

    .line 783
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

    .line 784
    .end local v7    # "p":Landroid/graphics/Point;
    .end local v8    # "y":Ljava/lang/String;
    .local v0, "ex":Ljava/lang/Exception;
    .restart local v1    # "p":Landroid/graphics/Point;
    .restart local v13    # "y":Ljava/lang/String;
    :goto_4
    const/4 v3, 0x0

    iput v3, v1, Landroid/graphics/Point;->x:I

    move-object/from16 v17, v2

    .line 787
    .end local v0    # "ex":Ljava/lang/Exception;
    .end local v2    # "x":Ljava/lang/String;
    .local v17, "x":Ljava/lang/String;
    :goto_5
    const/4 v0, 0x0

    .line 788
    .local v0, "padBottom":I
    :try_start_6
    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 789
    const/4 v2, 0x1

    invoke-virtual {v13, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    .line 790
    .end local v13    # "y":Ljava/lang/String;
    .restart local v8    # "y":Ljava/lang/String;
    const/4 v0, 0x1

    goto :goto_6

    .line 791
    .end local v8    # "y":Ljava/lang/String;
    .restart local v13    # "y":Ljava/lang/String;
    :cond_6
    const/4 v2, 0x1

    invoke-virtual {v13, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 792
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    const/4 v2, 0x0

    invoke-virtual {v13, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    move-object v8, v3

    .line 793
    .end local v13    # "y":Ljava/lang/String;
    .restart local v8    # "y":Ljava/lang/String;
    const/4 v0, -0x1

    goto :goto_6

    .line 791
    .end local v8    # "y":Ljava/lang/String;
    .restart local v13    # "y":Ljava/lang/String;
    :cond_7
    move-object v8, v13

    .line 795
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

    .line 797
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

    .line 798
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

    .line 805
    .end local v0    # "padBottom":I
    :catch_3
    move-exception v0

    move-object v8, v2

    goto :goto_a

    .line 795
    .end local v2    # "y":Ljava/lang/String;
    .restart local v0    # "padBottom":I
    .restart local v8    # "y":Ljava/lang/String;
    :cond_9
    :goto_7
    const/4 v2, 0x0

    :try_start_9
    iput v2, v1, Landroid/graphics/Point;->y:I

    .line 800
    :goto_8
    if-gez v0, :cond_a

    .line 801
    div-int/lit8 v2, v10, 0x2

    iget v3, v1, Landroid/graphics/Point;->y:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Point;->y:I

    goto :goto_9

    .line 802
    :cond_a
    if-lez v0, :cond_b

    .line 803
    div-int/lit8 v2, v10, 0x2

    neg-int v2, v2

    iget v3, v1, Landroid/graphics/Point;->y:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Point;->y:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 807
    .end local v0    # "padBottom":I
    :cond_b
    :goto_9
    goto :goto_b

    .line 805
    :catch_4
    move-exception v0

    goto :goto_a

    .end local v8    # "y":Ljava/lang/String;
    .restart local v13    # "y":Ljava/lang/String;
    :catch_5
    move-exception v0

    move-object v8, v13

    .line 806
    .end local v13    # "y":Ljava/lang/String;
    .local v0, "ex":Ljava/lang/Exception;
    .restart local v8    # "y":Ljava/lang/String;
    :goto_a
    const/4 v2, 0x0

    iput v2, v1, Landroid/graphics/Point;->y:I

    .line 808
    .end local v0    # "ex":Ljava/lang/Exception;
    :goto_b
    return-object v1
.end method

.method static getTextArray(Ljava/lang/String;Landroid/media/ExifInterface;)[Ljava/lang/Object;
    .locals 17
    .param p0, "text"    # Ljava/lang/String;
    .param p1, "exi"    # Landroid/media/ExifInterface;

    .line 853
    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 854
    .local v2, "textArr":[Ljava/lang/String;
    array-length v0, v2

    new-array v3, v0, [Ljava/lang/Object;

    .line 855
    .local v3, "valueArr":[Ljava/lang/Object;
    const/4 v0, 0x0

    move v4, v0

    .local v4, "i":I
    :goto_0
    array-length v0, v2

    if-ge v4, v0, :cond_32

    .line 856
    aget-object v0, v2, v4

    .line 857
    .local v0, "attr":Ljava/lang/String;
    const-string v5, ""

    if-nez v0, :cond_0

    move-object v6, v5

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 858
    .end local v0    # "attr":Ljava/lang/String;
    .local v6, "attr":Ljava/lang/String;
    :goto_1
    move-object v7, v6

    .line 860
    .local v7, "v":Ljava/lang/Object;
    :try_start_0
    sget-object v0, Lnan/ren/util/ExifInterfaceUtil;->ExifInterface_Field_List:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-string v8, "$"

    if-eqz v0, :cond_1

    .line 861
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v6, v0

    goto :goto_2

    .line 960
    :catch_0
    move-exception v0

    move-object/from16 v16, v2

    goto/16 :goto_a

    .line 863
    :cond_1
    :goto_2
    :try_start_2
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 864
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v7, v9

    .line 865
    const-string v9, "$DateTime"

    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v9, :cond_4

    .line 866
    if-eqz v7, :cond_3

    :try_start_3
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    .line 867
    :cond_2
    new-instance v0, Landroid/icu/text/SimpleDateFormat;

    const-string v8, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v0, v8}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/icu/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    move-object v7, v0

    move-object/from16 v16, v2

    .end local v7    # "v":Ljava/lang/Object;
    .local v0, "v":Ljava/lang/Object;
    goto/16 :goto_9

    .line 866
    .end local v0    # "v":Ljava/lang/Object;
    .restart local v7    # "v":Ljava/lang/Object;
    :cond_3
    :goto_3
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v7, v0

    move-object/from16 v16, v2

    .end local v7    # "v":Ljava/lang/Object;
    .restart local v0    # "v":Ljava/lang/Object;
    goto/16 :goto_9

    .line 868
    .end local v0    # "v":Ljava/lang/Object;
    .restart local v7    # "v":Ljava/lang/Object;
    :cond_4
    :try_start_4
    const-string v9, "$ExposureTime"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    const/4 v10, 0x0

    if-eqz v9, :cond_8

    .line 869
    if-eqz v7, :cond_7

    :try_start_5
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_7

    .line 870
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    .line 871
    .local v8, "d":D
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 872
    .local v11, "sb":Ljava/lang/StringBuilder;
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    cmpl-double v14, v8, v12

    if-lez v14, :cond_5

    .line 873
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v13, "%.2f"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    aput-object v14, v0, v10

    invoke-static {v12, v13, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_4

    .line 874
    :cond_5
    const-wide v14, 0x3fb999999999999aL    # 0.1

    cmpl-double v0, v8, v14

    const-string v10, "1/"

    if-ltz v0, :cond_6

    .line 875
    :try_start_6
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v10, Ljava/text/DecimalFormat;

    const-string v14, "#"

    invoke-direct {v10, v14}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    div-double/2addr v12, v8

    invoke-virtual {v10, v12, v13}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 877
    :cond_6
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    div-double/2addr v12, v8

    double-to-int v10, v12

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 879
    :goto_4
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 880
    .end local v7    # "v":Ljava/lang/Object;
    .end local v8    # "d":D
    .end local v11    # "sb":Ljava/lang/StringBuilder;
    .restart local v0    # "v":Ljava/lang/Object;
    move-object v7, v0

    move-object/from16 v16, v2

    goto/16 :goto_9

    .line 881
    .end local v0    # "v":Ljava/lang/Object;
    .restart local v7    # "v":Ljava/lang/Object;
    :cond_7
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-object v7, v0

    move-object/from16 v16, v2

    .end local v7    # "v":Ljava/lang/Object;
    .restart local v0    # "v":Ljava/lang/Object;
    goto/16 :goto_9

    .line 883
    .end local v0    # "v":Ljava/lang/Object;
    .restart local v7    # "v":Ljava/lang/Object;
    :cond_8
    :try_start_7
    const-string v9, "$GPSAltitude"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    const-wide/16 v11, 0x0

    if-eqz v9, :cond_9

    .line 884
    :try_start_8
    invoke-virtual {v1, v11, v12}, Landroid/media/ExifInterface;->getAltitude(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    move-object v7, v0

    move-object/from16 v16, v2

    .end local v7    # "v":Ljava/lang/Object;
    .restart local v0    # "v":Ljava/lang/Object;
    goto/16 :goto_9

    .line 885
    .end local v0    # "v":Ljava/lang/Object;
    .restart local v7    # "v":Ljava/lang/Object;
    :cond_9
    :try_start_9
    const-string v9, "$GPSLatitude"

    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_26

    const-string v9, "$GPSLongitude"

    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    move-object/from16 v16, v2

    goto/16 :goto_6

    .line 902
    :cond_a
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    const-string v10, "$gpslong"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    const-string v10, "\u79d2"

    const-string v13, "\u2033"

    const-string v14, "\u5206"

    const-string v15, "\u2032"

    const-string v0, "\u5ea6"

    const-string v11, "\u00b0"

    const-string v12, "cn"

    if-eqz v9, :cond_c

    .line 903
    :try_start_a
    const-string v8, "GPSLongitude"

    invoke-virtual {v1, v8}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lnan/ren/util/LocationUtil;->toDmsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 904
    .local v8, "gpslong":Ljava/lang/String;
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 905
    invoke-virtual {v8, v11, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v15, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v13, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    move-object v8, v0

    .line 907
    :cond_b
    move-object v0, v8

    .line 908
    .end local v7    # "v":Ljava/lang/Object;
    .end local v8    # "gpslong":Ljava/lang/String;
    .restart local v0    # "v":Ljava/lang/Object;
    move-object v7, v0

    move-object/from16 v16, v2

    goto/16 :goto_9

    .end local v0    # "v":Ljava/lang/Object;
    .restart local v7    # "v":Ljava/lang/Object;
    :cond_c
    :try_start_b
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    move-object/from16 v16, v2

    .end local v2    # "textArr":[Ljava/lang/String;
    .local v16, "textArr":[Ljava/lang/String;
    :try_start_c
    const-string v2, "$gpslat"

    invoke-virtual {v9, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 909
    const-string v2, "GPSLatitude"

    invoke-virtual {v1, v2}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lnan/ren/util/LocationUtil;->toDmsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 910
    .local v2, "lat":Ljava/lang/String;
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 911
    invoke-virtual {v2, v11, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v15, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v13, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 913
    :cond_d
    move-object v0, v2

    .line 914
    .end local v2    # "lat":Ljava/lang/String;
    .end local v7    # "v":Ljava/lang/Object;
    .restart local v0    # "v":Ljava/lang/Object;
    move-object v7, v0

    goto/16 :goto_9

    .end local v0    # "v":Ljava/lang/Object;
    .restart local v7    # "v":Ljava/lang/Object;
    :cond_e
    const-string v0, "$gpsaddress"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 915
    sget-object v0, Lnan/ren/util/WaterMarkUtil;->GPSLOCAL:Lnan/ren/util/JSONObject;

    if-nez v0, :cond_f

    invoke-static/range {p1 .. p1}, Lnan/ren/util/LocationUtil;->getRegeo(Landroid/media/ExifInterface;)Lnan/ren/util/JSONObject;

    move-result-object v0

    sput-object v0, Lnan/ren/util/WaterMarkUtil;->GPSLOCAL:Lnan/ren/util/JSONObject;

    .line 916
    :cond_f
    sget-object v0, Lnan/ren/util/WaterMarkUtil;->GPSLOCAL:Lnan/ren/util/JSONObject;

    const-string v2, "address"

    invoke-virtual {v0, v2, v5}, Lnan/ren/util/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    .end local v7    # "v":Ljava/lang/Object;
    .restart local v0    # "v":Ljava/lang/Object;
    goto/16 :goto_9

    .line 917
    .end local v0    # "v":Ljava/lang/Object;
    .restart local v7    # "v":Ljava/lang/Object;
    :cond_10
    const-string v0, "$gpscountry"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 918
    sget-object v0, Lnan/ren/util/WaterMarkUtil;->GPSLOCAL:Lnan/ren/util/JSONObject;

    if-nez v0, :cond_11

    invoke-static/range {p1 .. p1}, Lnan/ren/util/LocationUtil;->getRegeo(Landroid/media/ExifInterface;)Lnan/ren/util/JSONObject;

    move-result-object v0

    sput-object v0, Lnan/ren/util/WaterMarkUtil;->GPSLOCAL:Lnan/ren/util/JSONObject;

    .line 919
    :cond_11
    sget-object v0, Lnan/ren/util/WaterMarkUtil;->GPSLOCAL:Lnan/ren/util/JSONObject;

    const-string v2, "country"

    invoke-virtual {v0, v2, v5}, Lnan/ren/util/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    .end local v7    # "v":Ljava/lang/Object;
    .restart local v0    # "v":Ljava/lang/Object;
    goto/16 :goto_9

    .line 920
    .end local v0    # "v":Ljava/lang/Object;
    .restart local v7    # "v":Ljava/lang/Object;
    :cond_12
    const-string v0, "$gpsprovince"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 921
    sget-object v0, Lnan/ren/util/WaterMarkUtil;->GPSLOCAL:Lnan/ren/util/JSONObject;

    if-nez v0, :cond_13

    invoke-static/range {p1 .. p1}, Lnan/ren/util/LocationUtil;->getRegeo(Landroid/media/ExifInterface;)Lnan/ren/util/JSONObject;

    move-result-object v0

    sput-object v0, Lnan/ren/util/WaterMarkUtil;->GPSLOCAL:Lnan/ren/util/JSONObject;

    .line 922
    :cond_13
    sget-object v0, Lnan/ren/util/WaterMarkUtil;->GPSLOCAL:Lnan/ren/util/JSONObject;

    const-string v2, "province"

    invoke-virtual {v0, v2, v5}, Lnan/ren/util/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    .end local v7    # "v":Ljava/lang/Object;
    .restart local v0    # "v":Ljava/lang/Object;
    goto/16 :goto_9

    .line 923
    .end local v0    # "v":Ljava/lang/Object;
    .restart local v7    # "v":Ljava/lang/Object;
    :cond_14
    const-string v0, "$gpsdistrict"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 924
    sget-object v0, Lnan/ren/util/WaterMarkUtil;->GPSLOCAL:Lnan/ren/util/JSONObject;

    if-nez v0, :cond_15

    invoke-static/range {p1 .. p1}, Lnan/ren/util/LocationUtil;->getRegeo(Landroid/media/ExifInterface;)Lnan/ren/util/JSONObject;

    move-result-object v0

    sput-object v0, Lnan/ren/util/WaterMarkUtil;->GPSLOCAL:Lnan/ren/util/JSONObject;

    .line 925
    :cond_15
    sget-object v0, Lnan/ren/util/WaterMarkUtil;->GPSLOCAL:Lnan/ren/util/JSONObject;

    const-string v2, "district"

    invoke-virtual {v0, v2, v5}, Lnan/ren/util/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    .end local v7    # "v":Ljava/lang/Object;
    .restart local v0    # "v":Ljava/lang/Object;
    goto/16 :goto_9

    .line 926
    .end local v0    # "v":Ljava/lang/Object;
    .restart local v7    # "v":Ljava/lang/Object;
    :cond_16
    const-string v0, "$gpsstreet"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 927
    sget-object v0, Lnan/ren/util/WaterMarkUtil;->GPSLOCAL:Lnan/ren/util/JSONObject;

    if-nez v0, :cond_17

    invoke-static/range {p1 .. p1}, Lnan/ren/util/LocationUtil;->getRegeo(Landroid/media/ExifInterface;)Lnan/ren/util/JSONObject;

    move-result-object v0

    sput-object v0, Lnan/ren/util/WaterMarkUtil;->GPSLOCAL:Lnan/ren/util/JSONObject;

    .line 928
    :cond_17
    sget-object v0, Lnan/ren/util/WaterMarkUtil;->GPSLOCAL:Lnan/ren/util/JSONObject;

    const-string v2, "street"

    invoke-virtual {v0, v2, v5}, Lnan/ren/util/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    .end local v7    # "v":Ljava/lang/Object;
    .restart local v0    # "v":Ljava/lang/Object;
    goto/16 :goto_9

    .line 929
    .end local v0    # "v":Ljava/lang/Object;
    .restart local v7    # "v":Ljava/lang/Object;
    :cond_18
    const-string v0, "$gpsareas"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 930
    sget-object v0, Lnan/ren/util/WaterMarkUtil;->GPSLOCAL:Lnan/ren/util/JSONObject;

    if-nez v0, :cond_19

    invoke-static/range {p1 .. p1}, Lnan/ren/util/LocationUtil;->getRegeo(Landroid/media/ExifInterface;)Lnan/ren/util/JSONObject;

    move-result-object v0

    sput-object v0, Lnan/ren/util/WaterMarkUtil;->GPSLOCAL:Lnan/ren/util/JSONObject;

    .line 931
    :cond_19
    sget-object v0, Lnan/ren/util/WaterMarkUtil;->GPSLOCAL:Lnan/ren/util/JSONObject;

    const-string v2, "areas"

    invoke-virtual {v0, v2, v5}, Lnan/ren/util/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    .end local v7    # "v":Ljava/lang/Object;
    .restart local v0    # "v":Ljava/lang/Object;
    goto/16 :goto_9

    .line 932
    .end local v0    # "v":Ljava/lang/Object;
    .restart local v7    # "v":Ljava/lang/Object;
    :cond_1a
    const-string v0, "$gpszipcode"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 933
    sget-object v0, Lnan/ren/util/WaterMarkUtil;->GPSLOCAL:Lnan/ren/util/JSONObject;

    if-nez v0, :cond_1b

    invoke-static/range {p1 .. p1}, Lnan/ren/util/LocationUtil;->getRegeo(Landroid/media/ExifInterface;)Lnan/ren/util/JSONObject;

    move-result-object v0

    sput-object v0, Lnan/ren/util/WaterMarkUtil;->GPSLOCAL:Lnan/ren/util/JSONObject;

    .line 934
    :cond_1b
    sget-object v0, Lnan/ren/util/WaterMarkUtil;->GPSLOCAL:Lnan/ren/util/JSONObject;

    const-string v2, "zipcode"

    invoke-virtual {v0, v2, v5}, Lnan/ren/util/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    .end local v7    # "v":Ljava/lang/Object;
    .restart local v0    # "v":Ljava/lang/Object;
    goto/16 :goto_9

    .line 935
    .end local v0    # "v":Ljava/lang/Object;
    .restart local v7    # "v":Ljava/lang/Object;
    :cond_1c
    const-string v0, "$gpscitycode"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 936
    sget-object v0, Lnan/ren/util/WaterMarkUtil;->GPSLOCAL:Lnan/ren/util/JSONObject;

    if-nez v0, :cond_1d

    invoke-static/range {p1 .. p1}, Lnan/ren/util/LocationUtil;->getRegeo(Landroid/media/ExifInterface;)Lnan/ren/util/JSONObject;

    move-result-object v0

    sput-object v0, Lnan/ren/util/WaterMarkUtil;->GPSLOCAL:Lnan/ren/util/JSONObject;

    .line 937
    :cond_1d
    sget-object v0, Lnan/ren/util/WaterMarkUtil;->GPSLOCAL:Lnan/ren/util/JSONObject;

    const-string v2, "citycode"

    invoke-virtual {v0, v2, v5}, Lnan/ren/util/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    .end local v7    # "v":Ljava/lang/Object;
    .restart local v0    # "v":Ljava/lang/Object;
    goto/16 :goto_9

    .line 938
    .end local v0    # "v":Ljava/lang/Object;
    .restart local v7    # "v":Ljava/lang/Object;
    :cond_1e
    const-string v0, "$gpscity"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 939
    sget-object v0, Lnan/ren/util/WaterMarkUtil;->GPSLOCAL:Lnan/ren/util/JSONObject;

    if-nez v0, :cond_1f

    invoke-static/range {p1 .. p1}, Lnan/ren/util/LocationUtil;->getRegeo(Landroid/media/ExifInterface;)Lnan/ren/util/JSONObject;

    move-result-object v0

    sput-object v0, Lnan/ren/util/WaterMarkUtil;->GPSLOCAL:Lnan/ren/util/JSONObject;

    .line 940
    :cond_1f
    sget-object v0, Lnan/ren/util/WaterMarkUtil;->GPSLOCAL:Lnan/ren/util/JSONObject;

    const-string v2, "city"

    invoke-virtual {v0, v2, v5}, Lnan/ren/util/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    .end local v7    # "v":Ljava/lang/Object;
    .restart local v0    # "v":Ljava/lang/Object;
    goto/16 :goto_9

    .line 941
    .end local v0    # "v":Ljava/lang/Object;
    .restart local v7    # "v":Ljava/lang/Object;
    :cond_20
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "$gpsalt"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 942
    const-wide/16 v8, 0x0

    invoke-virtual {v1, v8, v9}, Landroid/media/ExifInterface;->getAltitude(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 943
    .local v0, "alt":Ljava/lang/Double;
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 944
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, "\u7c73"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .end local v7    # "v":Ljava/lang/Object;
    .local v2, "v":Ljava/lang/Object;
    goto :goto_5

    .line 946
    .end local v2    # "v":Ljava/lang/Object;
    .restart local v7    # "v":Ljava/lang/Object;
    :cond_21
    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 948
    .end local v0    # "alt":Ljava/lang/Double;
    .end local v7    # "v":Ljava/lang/Object;
    .restart local v2    # "v":Ljava/lang/Object;
    :goto_5
    move-object v7, v2

    goto/16 :goto_9

    .end local v2    # "v":Ljava/lang/Object;
    .restart local v7    # "v":Ljava/lang/Object;
    :cond_22
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "$picinfo"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 949
    invoke-static/range {p1 .. p1}, Lnan/ren/util/WaterMarkUtil;->getPicInfo(Landroid/media/ExifInterface;)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    .end local v7    # "v":Ljava/lang/Object;
    .local v0, "v":Ljava/lang/Object;
    goto/16 :goto_9

    .line 950
    .end local v0    # "v":Ljava/lang/Object;
    .restart local v7    # "v":Ljava/lang/Object;
    :cond_23
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "$os."

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 951
    const/4 v0, 0x6

    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lnan/ren/util/NUtil;->getProp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    .end local v7    # "v":Ljava/lang/Object;
    .restart local v0    # "v":Ljava/lang/Object;
    goto/16 :goto_9

    .line 952
    .end local v0    # "v":Ljava/lang/Object;
    .restart local v7    # "v":Ljava/lang/Object;
    :cond_24
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f

    if-eqz v7, :cond_25

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 953
    :cond_25
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/Utils/Pref;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    .end local v7    # "v":Ljava/lang/Object;
    .restart local v0    # "v":Ljava/lang/Object;
    goto/16 :goto_9

    .line 885
    .end local v0    # "v":Ljava/lang/Object;
    .end local v16    # "textArr":[Ljava/lang/String;
    .local v2, "textArr":[Ljava/lang/String;
    .restart local v7    # "v":Ljava/lang/Object;
    :cond_26
    move-object/from16 v16, v2

    .line 886
    .end local v2    # "textArr":[Ljava/lang/String;
    .restart local v16    # "textArr":[Ljava/lang/String;
    :goto_6
    const-string v0, "$GPSLatitudeRef"

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_2b

    const-string v0, "$GPSLongitudeRef"

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    goto :goto_8

    .line 895
    :cond_27
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v8, 0x1

    sub-int/2addr v0, v8

    invoke-virtual {v6, v10, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    .line 896
    invoke-static {v7}, Lnan/ren/util/LocationUtil;->toDmsIntArr(Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v0

    .line 897
    .local v0, "dfm":[Ljava/lang/Integer;
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    const-string v9, "d"

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_28

    aget-object v2, v0, v10

    .end local v7    # "v":Ljava/lang/Object;
    .local v2, "v":Ljava/lang/Object;
    goto :goto_7

    .line 898
    .end local v2    # "v":Ljava/lang/Object;
    .restart local v7    # "v":Ljava/lang/Object;
    :cond_28
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    const-string v9, "f"

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_29

    const/4 v2, 0x1

    aget-object v2, v0, v2

    .end local v7    # "v":Ljava/lang/Object;
    .restart local v2    # "v":Ljava/lang/Object;
    goto :goto_7

    .line 899
    .end local v2    # "v":Ljava/lang/Object;
    .restart local v7    # "v":Ljava/lang/Object;
    :cond_29
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    const-string v9, "m"

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2a

    aget-object v2, v0, v2

    .end local v7    # "v":Ljava/lang/Object;
    .restart local v2    # "v":Ljava/lang/Object;
    goto :goto_7

    .line 900
    .end local v2    # "v":Ljava/lang/Object;
    .restart local v7    # "v":Ljava/lang/Object;
    :cond_2a
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 901
    .end local v0    # "dfm":[Ljava/lang/Integer;
    .end local v7    # "v":Ljava/lang/Object;
    .restart local v2    # "v":Ljava/lang/Object;
    :goto_7
    move-object v7, v2

    goto :goto_9

    .line 887
    .end local v2    # "v":Ljava/lang/Object;
    .restart local v7    # "v":Ljava/lang/Object;
    :cond_2b
    :goto_8
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v8, "refcn"

    invoke-virtual {v0, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 888
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v6, v10, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    .line 889
    const-string v0, "N"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    const-string v0, "\u5317\u7eac"

    move-object v7, v0

    .end local v7    # "v":Ljava/lang/Object;
    .local v0, "v":Ljava/lang/Object;
    goto :goto_9

    .line 890
    .end local v0    # "v":Ljava/lang/Object;
    .restart local v7    # "v":Ljava/lang/Object;
    :cond_2c
    const-string v0, "S"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const-string v0, "\u5357\u7eac"

    move-object v7, v0

    .end local v7    # "v":Ljava/lang/Object;
    .restart local v0    # "v":Ljava/lang/Object;
    goto :goto_9

    .line 891
    .end local v0    # "v":Ljava/lang/Object;
    .restart local v7    # "v":Ljava/lang/Object;
    :cond_2d
    const-string v0, "E"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    const-string v0, "\u4e1c\u7ecf"

    move-object v7, v0

    .end local v7    # "v":Ljava/lang/Object;
    .restart local v0    # "v":Ljava/lang/Object;
    goto :goto_9

    .line 892
    .end local v0    # "v":Ljava/lang/Object;
    .restart local v7    # "v":Ljava/lang/Object;
    :cond_2e
    const-string v0, "W"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const-string v0, "\u897f\u7ecf"
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    move-object v7, v0

    .line 956
    :cond_2f
    :goto_9
    if-nez v7, :cond_31

    .line 957
    move-object v7, v5

    goto :goto_a

    .line 960
    :catch_1
    move-exception v0

    goto :goto_a

    .line 863
    .end local v16    # "textArr":[Ljava/lang/String;
    .local v2, "textArr":[Ljava/lang/String;
    :cond_30
    move-object/from16 v16, v2

    .end local v2    # "textArr":[Ljava/lang/String;
    .restart local v16    # "textArr":[Ljava/lang/String;
    goto :goto_a

    .line 960
    .end local v16    # "textArr":[Ljava/lang/String;
    .restart local v2    # "textArr":[Ljava/lang/String;
    :catch_2
    move-exception v0

    move-object/from16 v16, v2

    .end local v2    # "textArr":[Ljava/lang/String;
    .restart local v16    # "textArr":[Ljava/lang/String;
    :cond_31
    :goto_a
    nop

    .line 961
    aput-object v7, v3, v4

    .line 855
    .end local v6    # "attr":Ljava/lang/String;
    .end local v7    # "v":Ljava/lang/Object;
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v2, v16

    goto/16 :goto_0

    .line 963
    .end local v4    # "i":I
    .end local v16    # "textArr":[Ljava/lang/String;
    .restart local v2    # "textArr":[Ljava/lang/String;
    :cond_32
    return-object v3
.end method

.method static getTextByFormat(Ljava/lang/String;Ljava/lang/String;Landroid/media/ExifInterface;)Ljava/lang/String;
    .locals 4
    .param p0, "text"    # Ljava/lang/String;
    .param p1, "format"    # Ljava/lang/String;
    .param p2, "exi"    # Landroid/media/ExifInterface;

    .line 840
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 841
    :cond_0
    invoke-static {p0, p2}, Lnan/ren/util/WaterMarkUtil;->getTextArray(Ljava/lang/String;Landroid/media/ExifInterface;)[Ljava/lang/Object;

    move-result-object v0

    .line 842
    .local v0, "os":[Ljava/lang/Object;
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 850
    :cond_1
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 843
    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 844
    .local v1, "sb":Ljava/lang/StringBuffer;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    array-length v3, v0

    if-ge v2, v3, :cond_4

    .line 845
    aget-object v3, v0, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 846
    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_3

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 844
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 848
    .end local v2    # "i":I
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 840
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
    .locals 3
    .param p0, "conf"    # Lnan/ren/util/JSONObject;

    .line 1141
    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1142
    :cond_0
    const/4 v0, 0x0

    .line 1143
    .local v0, "result":Lnan/ren/util/JSONObject;
    const-string v1, "Vertical"

    invoke-virtual {p0, v1}, Lnan/ren/util/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Lnan/ren/util/JSONObject;->getJSONObject(Ljava/lang/String;)Lnan/ren/util/JSONObject;

    move-result-object v0

    goto :goto_0

    .line 1144
    :cond_1
    const-string v1, "vertical"

    invoke-virtual {p0, v1}, Lnan/ren/util/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v1}, Lnan/ren/util/JSONObject;->getJSONObject(Ljava/lang/String;)Lnan/ren/util/JSONObject;

    move-result-object v0

    .line 1161
    :cond_2
    :goto_0
    if-nez v0, :cond_3

    move-object v1, p0

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    return-object v1
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

    .line 123
    if-lez p8, :cond_0

    const-string v0, "#ffb7b7b7"

    goto :goto_0

    :cond_0
    const-string v0, "#ffff9535"

    :goto_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    move v7, v0

    .line 124
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

    .line 136
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

    .line 137
    .local v8, "isInner":Z
    :goto_0
    invoke-static/range {p9 .. p9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    .line 138
    .end local p9    # "waterMarkHeight":I
    .local v9, "waterMarkHeight":I
    const/4 v10, 0x0

    .line 139
    .local v10, "t":I
    if-eqz v4, :cond_1

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_1

    add-int/lit8 v10, v10, 0x1

    .line 140
    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_2

    add-int/lit8 v10, v10, 0x1

    .line 142
    :cond_2
    new-instance v11, Landroid/graphics/Paint;

    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    .line 143
    .local v11, "bgPaint":Landroid/graphics/Paint;
    new-instance v12, Landroid/graphics/Paint;

    invoke-direct {v12, v7}, Landroid/graphics/Paint;-><init>(I)V

    .line 144
    .local v12, "txtPaint":Landroid/graphics/Paint;
    new-instance v13, Landroid/graphics/Paint;

    invoke-direct {v13, v7}, Landroid/graphics/Paint;-><init>(I)V

    .line 145
    .local v13, "secTxtPaint":Landroid/graphics/Paint;
    const-string v14, "my_watermark_padding_left"

    const/16 v15, 0x50

    invoke-static {v14, v15}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;I)I

    move-result v14

    int-to-float v15, v14

    .line 146
    .local v15, "qianhou":F
    const/high16 v20, 0x41200000    # 10.0f

    .line 147
    .local v20, "shangxia":F
    move/from16 v14, p6

    invoke-virtual {v12, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 148
    invoke-virtual {v12, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 149
    invoke-virtual {v12, v7}, Landroid/graphics/Paint;->setDither(Z)V

    .line 150
    invoke-virtual {v12, v7}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 151
    if-nez v8, :cond_3

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_1

    .line 152
    :cond_3
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 154
    :goto_1
    move/from16 v7, p7

    invoke-virtual {v13, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 155
    move/from16 v7, p11

    invoke-virtual {v13, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 156
    const/4 v0, 0x1

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 157
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 158
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 160
    if-nez v8, :cond_4

    move/from16 v7, p5

    invoke-virtual {v11, v7}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    .line 161
    :cond_4
    move/from16 v7, p5

    const-string v0, "#00000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 162
    :goto_2
    const/4 v0, 0x1

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 163
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 165
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v9, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 166
    .local v7, "createBitmap":Landroid/graphics/Bitmap;
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    move-object/from16 v21, v0

    .line 167
    .local v21, "canvas":Landroid/graphics/Canvas;
    new-instance v0, Landroid/graphics/Rect;

    const/4 v14, 0x0

    invoke-direct {v0, v14, v9, v5, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v14, v0

    .line 168
    .local v14, "rect":Landroid/graphics/Rect;
    move-object/from16 v22, v7

    move-object/from16 v7, v21

    .end local v21    # "canvas":Landroid/graphics/Canvas;
    .local v7, "canvas":Landroid/graphics/Canvas;
    .local v22, "createBitmap":Landroid/graphics/Bitmap;
    invoke-virtual {v7, v14, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 169
    div-int/lit8 v0, v9, 0x2

    int-to-float v0, v0

    const/high16 v17, 0x40000000    # 2.0f

    div-float v18, v6, v17

    add-float v21, v0, v18

    .line 174
    .local v21, "middleY":F
    const/4 v0, 0x0

    .local v0, "A":Landroid/graphics/Point;
    const/16 v18, 0x0

    .local v18, "B":Landroid/graphics/Point;
    const/16 v19, 0x0

    .local v19, "C":Landroid/graphics/Point;
    const/16 v23, 0x0

    .line 175
    .local v23, "D":Landroid/graphics/Point;
    move-object/from16 v24, v0

    .end local v0    # "A":Landroid/graphics/Point;
    .local v24, "A":Landroid/graphics/Point;
    const/4 v0, 0x2

    if-ge v10, v0, :cond_5

    .line 176
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

    .line 178
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

    .line 179
    .local v0, "titleRect":Landroid/graphics/Rect;
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v11, 0x0

    invoke-virtual {v12, v1, v11, v9, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 180
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 181
    .local v9, "dateFormatRect":Landroid/graphics/Rect;
    move-object/from16 v28, v14

    .end local v14    # "rect":Landroid/graphics/Rect;
    .local v28, "rect":Landroid/graphics/Rect;
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v14

    invoke-virtual {v13, v4, v11, v14, v9}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 182
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v11

    int-to-float v11, v11

    add-float v11, v21, v11

    div-float v14, v20, v17

    add-float/2addr v11, v14

    .line 183
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

    .line 184
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

    .line 187
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

    .line 188
    .local v14, "picInfoRect":Landroid/graphics/Rect;
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v0

    move/from16 v24, v8

    const/4 v8, 0x0

    .end local v8    # "isInner":Z
    .local v24, "isInner":Z
    invoke-virtual {v12, v3, v8, v0, v14}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 189
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int v0, v5, v0

    int-to-float v0, v0

    sub-float v8, v0, v15

    .line 190
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

    .line 191
    .local v29, "lastText":Ljava/lang/String;
    const/4 v0, 0x1

    if-ge v10, v0, :cond_8

    .line 192
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

    .line 194
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

    .line 195
    .local v0, "secInfoRect":Landroid/graphics/Rect;
    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    move-result v6

    move-object/from16 v10, v29

    const/4 v2, 0x0

    .end local v29    # "lastText":Ljava/lang/String;
    .local v10, "lastText":Ljava/lang/String;
    invoke-virtual {v13, v10, v2, v6, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 196
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int v2, v5, v2

    int-to-float v2, v2

    sub-float/2addr v2, v15

    .line 197
    .local v2, "secInfoX":F
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    add-float v6, v21, v6

    div-float v18, v20, v17

    add-float v6, v6, v18

    .line 198
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

    .line 199
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

    .line 202
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

    .line 203
    .local v6, "sxyEnd":F
    if-eqz v11, :cond_9

    iget v8, v2, Landroid/graphics/Point;->y:I

    int-to-float v8, v8

    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 204
    :cond_9
    if-eqz v5, :cond_a

    iget v8, v5, Landroid/graphics/Point;->y:I

    int-to-float v8, v8

    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 205
    :cond_a
    iget v8, v2, Landroid/graphics/Point;->x:I

    int-to-float v8, v8

    .line 206
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

    .line 207
    .end local v2    # "C":Landroid/graphics/Point;
    .restart local v23    # "C":Landroid/graphics/Point;
    :goto_7
    const/4 v2, 0x0

    cmpl-float v2, v6, v2

    if-nez v2, :cond_c

    div-float v2, v20, v17

    add-float v6, v21, v2

    .line 208
    :cond_c
    if-nez v11, :cond_e

    if-eqz v5, :cond_d

    goto :goto_8

    :cond_d
    move v2, v0

    move-object/from16 v18, v14

    goto :goto_9

    .line 209
    :cond_e
    :goto_8
    const-string v2, "my_watermark_padding_top"

    invoke-static {v2}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v2

    .line 210
    .local v2, "paddingTop":I
    move-object/from16 v18, v14

    .end local v14    # "picInfoRect":Landroid/graphics/Rect;
    .local v18, "picInfoRect":Landroid/graphics/Rect;
    int-to-float v14, v2

    add-float/2addr v6, v14

    .line 211
    int-to-float v14, v2

    sub-float/2addr v0, v14

    move v2, v0

    .line 214
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

    .line 215
    if-eqz v11, :cond_10

    iget v0, v11, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    invoke-virtual {v7, v4, v0, v6, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 216
    :cond_10
    invoke-virtual {v7, v3, v8, v2, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 217
    if-eqz v5, :cond_11

    invoke-virtual {v7, v10, v8, v6, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 218
    :cond_11
    move-object/from16 v14, p1

    if-eqz v14, :cond_16

    .line 219
    mul-float v0, v15, v17

    sub-float v0, v8, v0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float v1, v0, v1

    .line 220
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

    .line 221
    .local v3, "logoY":F
    const-string v0, "my_watermark_logo_point_ft"

    const-string v4, ""

    invoke-static {v0, v4}, Lcom/Utils/Pref;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 222
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

    .line 223
    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 225
    .local v5, "xy":[Ljava/lang/String;
    const/16 v16, 0x0

    :try_start_0
    aget-object v16, v5, v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    .line 226
    const/4 v0, 0x1

    aget-object v0, v5, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-float v0, v0

    add-float/2addr v3, v0

    goto :goto_b

    .line 227
    :catch_0
    move-exception v0

    :goto_b
    goto :goto_c

    .line 222
    .end local v25    # "D":Landroid/graphics/Point;
    .local v5, "D":Landroid/graphics/Point;
    :cond_12
    move-object/from16 v25, v5

    .line 229
    .end local v5    # "D":Landroid/graphics/Point;
    .restart local v25    # "D":Landroid/graphics/Point;
    :cond_13
    :goto_c
    const/4 v0, 0x0

    invoke-virtual {v7, v14, v1, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 230
    if-nez v24, :cond_15

    .line 231
    const-string v0, "my_watermark_line_width"

    const/4 v5, 0x3

    invoke-static {v0, v5}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;I)I

    move-result v0

    .line 232
    .local v0, "lineWidth":I
    if-lez v0, :cond_14

    .line 233
    int-to-float v5, v0

    invoke-virtual {v13, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 234
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

    .line 232
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

    .line 230
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

    .line 218
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

    .line 238
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

    .line 130
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
    .locals 36
    .param p0, "picBit"    # Landroid/graphics/Bitmap;
    .param p1, "picExi"    # Landroid/media/ExifInterface;
    .param p2, "wmConfJson"    # Lnan/ren/util/JSONObject;

    .line 567
    move-object/from16 v1, p2

    const-string v0, "radius"

    const-string v2, "bgpaint"

    const-string v3, "height"

    const-string v4, "width"

    const-string v5, "text"

    const/4 v6, 0x0

    :try_start_0
    sput-object v6, Lnan/ren/util/WaterMarkUtil;->GPSLOCAL:Lnan/ren/util/JSONObject;

    .line 568
    sget-object v7, Lnan/ren/util/WaterMarkUtil;->JIHEXXMAP:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->clear()V

    .line 569
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    .line 570
    .local v7, "width":I
    const/16 v8, 0x1c2

    .line 571
    .local v8, "height":I
    const/4 v9, 0x0

    .line 572
    .local v9, "isInner":Z
    invoke-virtual {v1, v4}, Lnan/ren/util/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v11, ""

    if-eqz v10, :cond_0

    .line 573
    :try_start_1
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v4, v10}, Lnan/ren/util/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 574
    .local v12, "ww":Ljava/lang/String;
    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lnan/ren/util/WaterMarkUtil;->getNumberByExpressionStr(Ljava/lang/String;IIIIII)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v7, v4

    .line 576
    .end local v12    # "ww":Ljava/lang/String;
    :cond_0
    invoke-virtual {v1, v3}, Lnan/ren/util/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 577
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lnan/ren/util/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 578
    .local v12, "wh":Ljava/lang/String;
    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lnan/ren/util/WaterMarkUtil;->getNumberByExpressionStr(Ljava/lang/String;IIIIII)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v8, v3

    .line 580
    .end local v12    # "wh":Ljava/lang/String;
    :cond_1
    const-string v3, "isInner"

    const/4 v4, 0x1

    if-gez v8, :cond_2

    :try_start_2
    invoke-virtual {v1, v3}, Lnan/ren/util/JSONObject;->hasIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 581
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v1, v3, v10}, Lnan/ren/util/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lnan/ren/util/JSONObject;

    .line 583
    :cond_2
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v10

    move v8, v10

    .line 584
    invoke-virtual {v1, v3}, Lnan/ren/util/JSONObject;->hasIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    const/4 v12, 0x0

    if-eqz v10, :cond_4

    .line 585
    const-string v10, "isinner"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v1, v10, v13}, Lnan/ren/util/JSONObject;->getInt(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v1, v3, v10}, Lnan/ren/util/JSONObject;->getInt(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v4, :cond_3

    move v3, v4

    goto :goto_0

    :cond_3
    move v3, v12

    :goto_0
    move v9, v3

    .line 588
    :cond_4
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v8, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 589
    .local v3, "createBitmap":Landroid/graphics/Bitmap;
    new-instance v10, Landroid/graphics/Canvas;

    invoke-direct {v10, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 590
    .local v10, "canvas":Landroid/graphics/Canvas;
    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13, v12, v8, v7, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v15, v13

    .line 591
    .local v15, "rect":Landroid/graphics/Rect;
    div-int/lit8 v13, v7, 0x2

    move/from16 v23, v13

    .local v23, "zx":I
    div-int/lit8 v13, v8, 0x2

    move/from16 v24, v13

    .line 593
    .local v24, "zy":I
    const/4 v13, 0x0

    .line 594
    .local v13, "bgpaint":Landroid/graphics/Paint;
    invoke-virtual {v1, v2}, Lnan/ren/util/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-virtual {v1, v2}, Lnan/ren/util/JSONObject;->getJSONObject(Ljava/lang/String;)Lnan/ren/util/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lnan/ren/util/WaterMarkUtil;->getPaintByConf(Lnan/ren/util/JSONObject;)Landroid/graphics/Paint;

    move-result-object v2

    move-object v13, v2

    .line 595
    :cond_5
    if-nez v13, :cond_7

    .line 596
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    move-object v13, v2

    .line 597
    const/4 v2, -0x1

    .line 598
    .local v2, "bgColor":I
    if-eqz v9, :cond_6

    const-string v14, "#00000000"

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    move v2, v14

    .line 599
    :cond_6
    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 600
    invoke-virtual {v13, v4}, Landroid/graphics/Paint;->setDither(Z)V

    .line 601
    invoke-virtual {v13, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    move-object v2, v13

    goto :goto_1

    .line 595
    .end local v2    # "bgColor":I
    :cond_7
    move-object v2, v13

    .line 604
    .end local v13    # "bgpaint":Landroid/graphics/Paint;
    .local v2, "bgpaint":Landroid/graphics/Paint;
    :goto_1
    invoke-virtual {v10, v15, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 605
    const-string v13, "list"

    invoke-virtual {v1, v13}, Lnan/ren/util/JSONObject;->getJSONArray(Ljava/lang/String;)Lnan/ren/util/JSONArray;

    move-result-object v13

    .line 606
    .local v13, "list":Lnan/ren/util/JSONArray;
    if-eqz v13, :cond_13

    invoke-virtual {v13}, Lnan/ren/util/JSONArray;->length()I

    move-result v14

    if-lez v14, :cond_13

    .line 607
    move-object/from16 v14, p0

    move-object/from16 v6, p1

    invoke-static {v13, v1, v6, v14}, Lnan/ren/util/WaterMarkUtil;->initTextAndImages(Lnan/ren/util/JSONArray;Lnan/ren/util/JSONObject;Landroid/media/ExifInterface;Landroid/graphics/Bitmap;)Lnan/ren/util/JSONArray;

    move-result-object v16

    move-object/from16 v13, v16

    .line 608
    invoke-static {v13}, Lnan/ren/util/WaterMarkUtil;->initVisibles(Lnan/ren/util/JSONArray;)Lnan/ren/util/JSONArray;

    move-result-object v16

    move-object/from16 v13, v16

    .line 609
    const/16 v16, 0x0

    move/from16 v12, v16

    .local v12, "i":I
    :goto_2
    invoke-virtual {v13}, Lnan/ren/util/JSONArray;->length()I

    move-result v4

    if-ge v12, v4, :cond_12

    .line 610
    invoke-virtual {v13, v12}, Lnan/ren/util/JSONArray;->getJSONObject(I)Lnan/ren/util/JSONObject;

    move-result-object v4

    .line 611
    .local v4, "conf":Lnan/ren/util/JSONObject;
    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lnan/ren/util/JSONObject;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_10

    const-string v1, "visible"

    move-object/from16 v25, v2

    const/16 v16, 0x1

    .end local v2    # "bgpaint":Landroid/graphics/Paint;
    .local v25, "bgpaint":Landroid/graphics/Paint;
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lnan/ren/util/JSONObject;->getInt(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_8

    move-object/from16 v34, v3

    move-object/from16 v32, v5

    move/from16 v28, v9

    move-object/from16 v30, v11

    move/from16 v35, v12

    move-object/from16 v31, v13

    move-object/from16 v33, v15

    const/4 v5, 0x0

    const/4 v11, 0x1

    goto/16 :goto_7

    .line 612
    :cond_8
    const-string v1, "id"

    const-string v2, "ID"

    invoke-virtual {v4, v2, v11}, Lnan/ren/util/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lnan/ren/util/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 613
    .local v1, "id":Ljava/lang/String;
    const-string v2, "drawType"

    const-string v6, "drawtype"

    invoke-virtual {v4, v6, v5}, Lnan/ren/util/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v2, v6}, Lnan/ren/util/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 614
    .local v2, "drawType":Ljava/lang/String;
    invoke-static {v4}, Lnan/ren/util/WaterMarkUtil;->getPaintByConf(Lnan/ren/util/JSONObject;)Landroid/graphics/Paint;

    move-result-object v6

    .line 615
    .local v6, "paint":Landroid/graphics/Paint;
    const/16 v26, 0x0

    .line 616
    .local v26, "jihexx":[Ljava/lang/Integer;
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v16

    const/16 v27, 0x3

    move/from16 v28, v9

    .end local v9    # "isInner":Z
    .local v28, "isInner":Z
    const/16 v29, 0x2

    if-eqz v16, :cond_9

    .line 617
    invoke-virtual {v4, v5}, Lnan/ren/util/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v30, v16

    .line 618
    .local v30, "text":Ljava/lang/String;
    new-instance v16, Landroid/graphics/Rect;

    invoke-direct/range {v16 .. v16}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v31, v16

    .line 619
    .local v31, "txtRect":Landroid/graphics/Rect;
    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    move-result v9

    move-object/from16 v32, v5

    move-object/from16 v16, v13

    move-object/from16 v5, v30

    const/4 v13, 0x0

    move-object/from16 v30, v11

    move-object/from16 v11, v31

    .end local v13    # "list":Lnan/ren/util/JSONArray;
    .end local v30    # "text":Ljava/lang/String;
    .end local v31    # "txtRect":Landroid/graphics/Rect;
    .local v5, "text":Ljava/lang/String;
    .local v11, "txtRect":Landroid/graphics/Rect;
    .local v16, "list":Lnan/ren/util/JSONArray;
    invoke-virtual {v6, v5, v13, v9, v11}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 620
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v17

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v18

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v19

    const-string v20, "x"

    const-string v21, "y"

    move-object/from16 v31, v16

    .end local v16    # "list":Lnan/ren/util/JSONArray;
    .local v31, "list":Lnan/ren/util/JSONArray;
    move-object v13, v4

    move v14, v7

    move-object/from16 v33, v15

    .end local v15    # "rect":Landroid/graphics/Rect;
    .local v33, "rect":Landroid/graphics/Rect;
    move v15, v8

    move/from16 v16, v9

    move-object/from16 v22, v6

    invoke-static/range {v13 .. v22}, Lnan/ren/util/WaterMarkUtil;->getPoint(Lnan/ren/util/JSONObject;IIIIIILjava/lang/String;Ljava/lang/String;Landroid/graphics/Paint;)Landroid/graphics/Point;

    move-result-object v9

    .line 621
    .local v9, "p":Landroid/graphics/Point;
    iget v13, v9, Landroid/graphics/Point;->x:I

    add-int v13, v13, v23

    int-to-float v13, v13

    iget v14, v9, Landroid/graphics/Point;->y:I

    add-int v14, v14, v24

    int-to-float v14, v14

    invoke-virtual {v10, v5, v13, v14, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 622
    const/4 v13, 0x4

    new-array v14, v13, [Ljava/lang/Integer;

    iget v13, v9, Landroid/graphics/Point;->x:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v15, 0x0

    aput-object v13, v14, v15

    iget v13, v9, Landroid/graphics/Point;->y:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v15, 0x1

    aput-object v13, v14, v15

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v29

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v27

    move-object/from16 v26, v14

    .line 623
    .end local v5    # "text":Ljava/lang/String;
    .end local v9    # "p":Landroid/graphics/Point;
    .end local v11    # "txtRect":Landroid/graphics/Rect;
    move-object/from16 v34, v3

    move/from16 v35, v12

    goto/16 :goto_5

    .end local v31    # "list":Lnan/ren/util/JSONArray;
    .end local v33    # "rect":Landroid/graphics/Rect;
    .restart local v13    # "list":Lnan/ren/util/JSONArray;
    .restart local v15    # "rect":Landroid/graphics/Rect;
    :cond_9
    move-object/from16 v32, v5

    move-object/from16 v30, v11

    move-object/from16 v31, v13

    move-object/from16 v33, v15

    .end local v13    # "list":Lnan/ren/util/JSONArray;
    .end local v15    # "rect":Landroid/graphics/Rect;
    .restart local v31    # "list":Lnan/ren/util/JSONArray;
    .restart local v33    # "rect":Landroid/graphics/Rect;
    const-string v5, "image"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 624
    const-string v5, "bitmap"

    invoke-virtual {v4, v5}, Lnan/ren/util/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    .line 625
    .local v5, "bitmap":Landroid/graphics/Bitmap;
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v16

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v17

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v18

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v19

    const-string v20, "x"

    const-string v21, "y"

    move-object v13, v4

    move v14, v7

    move v15, v8

    move-object/from16 v22, v6

    invoke-static/range {v13 .. v22}, Lnan/ren/util/WaterMarkUtil;->getPoint(Lnan/ren/util/JSONObject;IIIIIILjava/lang/String;Ljava/lang/String;Landroid/graphics/Paint;)Landroid/graphics/Point;

    move-result-object v9

    .line 626
    .restart local v9    # "p":Landroid/graphics/Point;
    iget v11, v9, Landroid/graphics/Point;->x:I

    add-int v11, v11, v23

    int-to-float v11, v11

    iget v13, v9, Landroid/graphics/Point;->y:I

    add-int v13, v13, v24

    int-to-float v13, v13

    invoke-virtual {v10, v5, v11, v13, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 627
    const/4 v11, 0x4

    new-array v13, v11, [Ljava/lang/Integer;

    iget v11, v9, Landroid/graphics/Point;->x:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x0

    aput-object v11, v13, v14

    iget v11, v9, Landroid/graphics/Point;->y:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x1

    aput-object v11, v13, v14

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v29

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v27

    move-object/from16 v26, v13

    .line 628
    .end local v5    # "bitmap":Landroid/graphics/Bitmap;
    .end local v9    # "p":Landroid/graphics/Point;
    move-object/from16 v34, v3

    move/from16 v35, v12

    goto/16 :goto_5

    :cond_a
    const-string v5, "line"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 629
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v16

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v17

    const/16 v18, 0x1

    const/16 v19, 0x1

    const-string v20, "x2"

    const-string v21, "y2"

    move-object v13, v4

    move v14, v7

    move v15, v8

    move-object/from16 v22, v6

    invoke-static/range {v13 .. v22}, Lnan/ren/util/WaterMarkUtil;->getPoint(Lnan/ren/util/JSONObject;IIIIIILjava/lang/String;Ljava/lang/String;Landroid/graphics/Paint;)Landroid/graphics/Point;

    move-result-object v5

    .line 630
    .local v5, "p2":Landroid/graphics/Point;
    iget v9, v5, Landroid/graphics/Point;->x:I

    add-int v9, v9, v23

    .local v9, "x2":I
    iget v11, v5, Landroid/graphics/Point;->y:I

    add-int v11, v11, v24

    .line 631
    .local v11, "y2":I
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v16

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v17

    const/16 v18, 0x1

    const/16 v19, 0x1

    const-string v20, "x"

    const-string v21, "y"

    move-object v13, v4

    move v14, v7

    move v15, v8

    move-object/from16 v22, v6

    invoke-static/range {v13 .. v22}, Lnan/ren/util/WaterMarkUtil;->getPoint(Lnan/ren/util/JSONObject;IIIIIILjava/lang/String;Ljava/lang/String;Landroid/graphics/Paint;)Landroid/graphics/Point;

    move-result-object v13

    move-object v15, v13

    .line 632
    .local v15, "p":Landroid/graphics/Point;
    iget v13, v15, Landroid/graphics/Point;->x:I

    add-int v13, v13, v23

    int-to-float v14, v13

    iget v13, v15, Landroid/graphics/Point;->y:I

    add-int v13, v13, v24

    int-to-float v13, v13

    move-object/from16 v19, v5

    .end local v5    # "p2":Landroid/graphics/Point;
    .local v19, "p2":Landroid/graphics/Point;
    int-to-float v5, v9

    move-object/from16 v34, v3

    .end local v3    # "createBitmap":Landroid/graphics/Bitmap;
    .local v34, "createBitmap":Landroid/graphics/Bitmap;
    int-to-float v3, v11

    move/from16 v16, v13

    move-object v13, v10

    move/from16 v35, v12

    move-object v12, v15

    .end local v15    # "p":Landroid/graphics/Point;
    .local v12, "p":Landroid/graphics/Point;
    .local v35, "i":I
    move/from16 v15, v16

    move/from16 v16, v5

    move/from16 v17, v3

    move-object/from16 v18, v6

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 633
    const/4 v3, 0x4

    new-array v5, v3, [Ljava/lang/Integer;

    iget v3, v12, Landroid/graphics/Point;->x:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v13, 0x0

    aput-object v3, v5, v13

    iget v3, v12, Landroid/graphics/Point;->y:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v13, 0x1

    aput-object v3, v5, v13

    iget v3, v12, Landroid/graphics/Point;->x:I

    add-int v3, v3, v23

    sub-int v3, v9, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v29

    iget v3, v12, Landroid/graphics/Point;->y:I

    add-int v3, v3, v24

    sub-int v3, v11, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v27

    move-object/from16 v26, v5

    .line 634
    .end local v9    # "x2":I
    .end local v11    # "y2":I
    .end local v12    # "p":Landroid/graphics/Point;
    .end local v19    # "p2":Landroid/graphics/Point;
    goto/16 :goto_5

    .end local v34    # "createBitmap":Landroid/graphics/Bitmap;
    .end local v35    # "i":I
    .restart local v3    # "createBitmap":Landroid/graphics/Bitmap;
    .local v12, "i":I
    :cond_b
    move-object/from16 v34, v3

    move/from16 v35, v12

    .end local v3    # "createBitmap":Landroid/graphics/Bitmap;
    .end local v12    # "i":I
    .restart local v34    # "createBitmap":Landroid/graphics/Bitmap;
    .restart local v35    # "i":I
    const-string v3, "rect"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 635
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v16

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v17

    const/16 v18, 0x1

    const/16 v19, 0x1

    const-string v20, "x2"

    const-string v21, "y2"

    move-object v13, v4

    move v14, v7

    move v15, v8

    move-object/from16 v22, v6

    invoke-static/range {v13 .. v22}, Lnan/ren/util/WaterMarkUtil;->getPoint(Lnan/ren/util/JSONObject;IIIIIILjava/lang/String;Ljava/lang/String;Landroid/graphics/Paint;)Landroid/graphics/Point;

    move-result-object v3

    .line 636
    .local v3, "p2":Landroid/graphics/Point;
    iget v5, v3, Landroid/graphics/Point;->x:I

    add-int v5, v5, v23

    .local v5, "x2":I
    iget v9, v3, Landroid/graphics/Point;->y:I

    add-int v9, v9, v24

    .line 637
    .local v9, "y2":I
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v16

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v17

    const/16 v18, 0x1

    const/16 v19, 0x1

    const-string v20, "x"

    const-string v21, "y"

    move-object v13, v4

    move v14, v7

    move v15, v8

    move-object/from16 v22, v6

    invoke-static/range {v13 .. v22}, Lnan/ren/util/WaterMarkUtil;->getPoint(Lnan/ren/util/JSONObject;IIIIIILjava/lang/String;Ljava/lang/String;Landroid/graphics/Paint;)Landroid/graphics/Point;

    move-result-object v11

    .line 638
    .local v11, "p":Landroid/graphics/Point;
    iget v12, v11, Landroid/graphics/Point;->x:I

    add-int v12, v12, v23

    int-to-float v14, v12

    iget v12, v11, Landroid/graphics/Point;->y:I

    add-int v12, v12, v24

    int-to-float v15, v12

    int-to-float v12, v5

    int-to-float v13, v9

    move/from16 v17, v13

    move-object v13, v10

    move/from16 v16, v12

    move-object/from16 v18, v6

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 639
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

    add-int v12, v12, v23

    sub-int v12, v5, v12

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v29

    iget v12, v11, Landroid/graphics/Point;->y:I

    add-int v12, v12, v24

    sub-int v12, v9, v12

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v27

    move-object/from16 v26, v13

    .end local v3    # "p2":Landroid/graphics/Point;
    .end local v5    # "x2":I
    .end local v9    # "y2":I
    .end local v11    # "p":Landroid/graphics/Point;
    goto :goto_4

    .line 640
    :cond_c
    const-string v3, "circle"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 641
    invoke-virtual {v4, v0}, Lnan/ren/util/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v4, v0}, Lnan/ren/util/JSONObject;->getInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :cond_d
    const-string v3, "RADIUS"

    invoke-virtual {v4, v3}, Lnan/ren/util/JSONObject;->getInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    :goto_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 642
    .local v3, "radius":I
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v16

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v17

    const/16 v18, 0x1

    const/16 v19, 0x1

    const-string v20, "x"

    const-string v21, "y"

    move-object v13, v4

    move v14, v7

    move v15, v8

    move-object/from16 v22, v6

    invoke-static/range {v13 .. v22}, Lnan/ren/util/WaterMarkUtil;->getPoint(Lnan/ren/util/JSONObject;IIIIIILjava/lang/String;Ljava/lang/String;Landroid/graphics/Paint;)Landroid/graphics/Point;

    move-result-object v5

    .line 643
    .local v5, "p":Landroid/graphics/Point;
    iget v9, v5, Landroid/graphics/Point;->x:I

    add-int v9, v9, v23

    int-to-float v9, v9

    iget v11, v5, Landroid/graphics/Point;->y:I

    add-int v11, v11, v24

    int-to-float v11, v11

    int-to-float v12, v3

    invoke-virtual {v10, v9, v11, v12, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 644
    const/4 v9, 0x4

    new-array v11, v9, [Ljava/lang/Integer;

    iget v9, v5, Landroid/graphics/Point;->x:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v12, 0x0

    aput-object v9, v11, v12

    iget v9, v5, Landroid/graphics/Point;->y:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v12, 0x1

    aput-object v9, v11, v12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v29

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v27

    move-object/from16 v26, v11

    goto :goto_5

    .line 640
    .end local v3    # "radius":I
    .end local v5    # "p":Landroid/graphics/Point;
    :cond_e
    :goto_4
    nop

    .line 646
    :goto_5
    if-nez v26, :cond_f

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Integer;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v3, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x1

    aput-object v9, v3, v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v3, v29

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v3, v27

    move-object/from16 v26, v3

    goto :goto_6

    :cond_f
    const/4 v5, 0x0

    const/4 v11, 0x1

    move-object/from16 v3, v26

    .line 647
    .end local v26    # "jihexx":[Ljava/lang/Integer;
    .local v3, "jihexx":[Ljava/lang/Integer;
    :goto_6
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_11

    sget-object v9, Lnan/ren/util/WaterMarkUtil;->JIHEXXMAP:Ljava/util/Map;

    invoke-interface {v9, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    .line 611
    .end local v1    # "id":Ljava/lang/String;
    .end local v6    # "paint":Landroid/graphics/Paint;
    .end local v25    # "bgpaint":Landroid/graphics/Paint;
    .end local v28    # "isInner":Z
    .end local v31    # "list":Lnan/ren/util/JSONArray;
    .end local v33    # "rect":Landroid/graphics/Rect;
    .end local v34    # "createBitmap":Landroid/graphics/Bitmap;
    .end local v35    # "i":I
    .local v2, "bgpaint":Landroid/graphics/Paint;
    .local v3, "createBitmap":Landroid/graphics/Bitmap;
    .local v9, "isInner":Z
    .restart local v12    # "i":I
    .restart local v13    # "list":Lnan/ren/util/JSONArray;
    .local v15, "rect":Landroid/graphics/Rect;
    :cond_10
    move-object/from16 v25, v2

    move-object/from16 v34, v3

    move-object/from16 v32, v5

    move/from16 v28, v9

    move-object/from16 v30, v11

    move/from16 v35, v12

    move-object/from16 v31, v13

    move-object/from16 v33, v15

    const/4 v5, 0x0

    const/4 v11, 0x1

    .line 609
    .end local v2    # "bgpaint":Landroid/graphics/Paint;
    .end local v3    # "createBitmap":Landroid/graphics/Bitmap;
    .end local v4    # "conf":Lnan/ren/util/JSONObject;
    .end local v9    # "isInner":Z
    .end local v12    # "i":I
    .end local v13    # "list":Lnan/ren/util/JSONArray;
    .end local v15    # "rect":Landroid/graphics/Rect;
    .restart local v25    # "bgpaint":Landroid/graphics/Paint;
    .restart local v28    # "isInner":Z
    .restart local v31    # "list":Lnan/ren/util/JSONArray;
    .restart local v33    # "rect":Landroid/graphics/Rect;
    .restart local v34    # "createBitmap":Landroid/graphics/Bitmap;
    .restart local v35    # "i":I
    :cond_11
    :goto_7
    add-int/lit8 v12, v35, 0x1

    move-object/from16 v14, p0

    move-object/from16 v6, p1

    move-object/from16 v1, p2

    move v4, v11

    move-object/from16 v2, v25

    move/from16 v9, v28

    move-object/from16 v11, v30

    move-object/from16 v13, v31

    move-object/from16 v5, v32

    move-object/from16 v15, v33

    move-object/from16 v3, v34

    .end local v35    # "i":I
    .restart local v12    # "i":I
    goto/16 :goto_2

    .end local v25    # "bgpaint":Landroid/graphics/Paint;
    .end local v28    # "isInner":Z
    .end local v31    # "list":Lnan/ren/util/JSONArray;
    .end local v33    # "rect":Landroid/graphics/Rect;
    .end local v34    # "createBitmap":Landroid/graphics/Bitmap;
    .restart local v2    # "bgpaint":Landroid/graphics/Paint;
    .restart local v3    # "createBitmap":Landroid/graphics/Bitmap;
    .restart local v9    # "isInner":Z
    .restart local v13    # "list":Lnan/ren/util/JSONArray;
    .restart local v15    # "rect":Landroid/graphics/Rect;
    :cond_12
    move-object/from16 v25, v2

    move-object/from16 v34, v3

    move/from16 v28, v9

    move/from16 v35, v12

    move-object/from16 v31, v13

    move-object/from16 v33, v15

    .end local v2    # "bgpaint":Landroid/graphics/Paint;
    .end local v3    # "createBitmap":Landroid/graphics/Bitmap;
    .end local v9    # "isInner":Z
    .end local v12    # "i":I
    .end local v13    # "list":Lnan/ren/util/JSONArray;
    .end local v15    # "rect":Landroid/graphics/Rect;
    .restart local v25    # "bgpaint":Landroid/graphics/Paint;
    .restart local v28    # "isInner":Z
    .restart local v31    # "list":Lnan/ren/util/JSONArray;
    .restart local v33    # "rect":Landroid/graphics/Rect;
    .restart local v34    # "createBitmap":Landroid/graphics/Bitmap;
    .restart local v35    # "i":I
    goto :goto_8

    .line 606
    .end local v25    # "bgpaint":Landroid/graphics/Paint;
    .end local v28    # "isInner":Z
    .end local v31    # "list":Lnan/ren/util/JSONArray;
    .end local v33    # "rect":Landroid/graphics/Rect;
    .end local v34    # "createBitmap":Landroid/graphics/Bitmap;
    .end local v35    # "i":I
    .restart local v2    # "bgpaint":Landroid/graphics/Paint;
    .restart local v3    # "createBitmap":Landroid/graphics/Bitmap;
    .restart local v9    # "isInner":Z
    .restart local v13    # "list":Lnan/ren/util/JSONArray;
    .restart local v15    # "rect":Landroid/graphics/Rect;
    :cond_13
    move-object/from16 v25, v2

    move-object/from16 v34, v3

    move/from16 v28, v9

    move-object/from16 v33, v15

    .line 651
    .end local v2    # "bgpaint":Landroid/graphics/Paint;
    .end local v3    # "createBitmap":Landroid/graphics/Bitmap;
    .end local v9    # "isInner":Z
    .end local v15    # "rect":Landroid/graphics/Rect;
    .restart local v25    # "bgpaint":Landroid/graphics/Paint;
    .restart local v28    # "isInner":Z
    .restart local v33    # "rect":Landroid/graphics/Rect;
    .restart local v34    # "createBitmap":Landroid/graphics/Bitmap;
    :goto_8
    return-object v34

    .line 652
    .end local v7    # "width":I
    .end local v8    # "height":I
    .end local v10    # "canvas":Landroid/graphics/Canvas;
    .end local v13    # "list":Lnan/ren/util/JSONArray;
    .end local v23    # "zx":I
    .end local v24    # "zy":I
    .end local v25    # "bgpaint":Landroid/graphics/Paint;
    .end local v28    # "isInner":Z
    .end local v33    # "rect":Landroid/graphics/Rect;
    .end local v34    # "createBitmap":Landroid/graphics/Bitmap;
    :catch_0
    move-exception v0

    .line 653
    .local v0, "ex":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 654
    const-string v1, "\u6c34\u5370\u914d\u7f6e\u5185\u5bb9\u683c\u5f0f\u9519\u8bef"

    invoke-static {v1}, Lnan/ren/util/NUtil;->toastL(Ljava/lang/String;)V

    .line 657
    .end local v0    # "ex":Ljava/lang/Exception;
    const/4 v1, 0x0

    return-object v1
.end method

.method public static getWaterMarkBitMapByWmConf(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4
    .param p0, "pic"    # Ljava/lang/String;

    .line 559
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 560
    .local v0, "picBit":Landroid/graphics/Bitmap;
    invoke-static {p0}, Lnan/ren/util/ExifInterfaceUtil;->get(Ljava/lang/String;)Landroid/media/ExifInterface;

    move-result-object v1

    .line 561
    .local v1, "picExi":Landroid/media/ExifInterface;
    invoke-static {v0}, Lnan/ren/util/WaterMarkUtil;->getWmConfByBitMap(Landroid/graphics/Bitmap;)Lnan/ren/util/JSONObject;

    move-result-object v2

    .line 562
    .local v2, "wmConfJson":Lnan/ren/util/JSONObject;
    invoke-static {v0, v1, v2}, Lnan/ren/util/WaterMarkUtil;->getWaterMarkBitMapByWmConf(Landroid/graphics/Bitmap;Landroid/media/ExifInterface;Lnan/ren/util/JSONObject;)Landroid/graphics/Bitmap;

    move-result-object v3

    return-object v3
.end method

.method public static getWmConfByBitMap(Landroid/graphics/Bitmap;)Lnan/ren/util/JSONObject;
    .locals 2
    .param p0, "img"    # Landroid/graphics/Bitmap;

    .line 533
    invoke-static {}, Lnan/ren/util/WaterMarkUtil;->getWmConfJson()Lnan/ren/util/JSONObject;

    move-result-object v0

    .line 534
    .local v0, "conf":Lnan/ren/util/JSONObject;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    .line 535
    :cond_0
    invoke-static {p0, v0}, Lnan/ren/util/WaterMarkUtil;->getWmConfByBitMap(Landroid/graphics/Bitmap;Lnan/ren/util/JSONObject;)Lnan/ren/util/JSONObject;

    move-result-object v1

    return-object v1
.end method

.method public static getWmConfByBitMap(Landroid/graphics/Bitmap;Lnan/ren/util/JSONObject;)Lnan/ren/util/JSONObject;
    .locals 3
    .param p0, "img"    # Landroid/graphics/Bitmap;
    .param p1, "conf"    # Lnan/ren/util/JSONObject;

    .line 538
    const/4 v0, 0x0

    .line 539
    .local v0, "wmConfJson":Lnan/ren/util/JSONObject;
    if-eqz p0, :cond_2

    .line 540
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-le v1, v2, :cond_0

    .line 541
    invoke-static {p1}, Lnan/ren/util/WaterMarkUtil;->getHorizontalWmConfJson(Lnan/ren/util/JSONObject;)Lnan/ren/util/JSONObject;

    move-result-object v0

    .line 542
    if-nez v0, :cond_1

    invoke-static {p1}, Lnan/ren/util/WaterMarkUtil;->getVerticalWmConfJson(Lnan/ren/util/JSONObject;)Lnan/ren/util/JSONObject;

    move-result-object v0

    goto :goto_0

    .line 544
    :cond_0
    invoke-static {p1}, Lnan/ren/util/WaterMarkUtil;->getVerticalWmConfJson(Lnan/ren/util/JSONObject;)Lnan/ren/util/JSONObject;

    move-result-object v0

    .line 545
    if-nez v0, :cond_1

    invoke-static {p1}, Lnan/ren/util/WaterMarkUtil;->getHorizontalWmConfJson(Lnan/ren/util/JSONObject;)Lnan/ren/util/JSONObject;

    move-result-object v0

    .line 547
    :cond_1
    :goto_0
    if-nez v0, :cond_4

    move-object v0, p1

    goto :goto_1

    .line 549
    :cond_2
    invoke-static {p1}, Lnan/ren/util/WaterMarkUtil;->getHorizontalWmConfJson(Lnan/ren/util/JSONObject;)Lnan/ren/util/JSONObject;

    move-result-object v0

    .line 550
    if-nez v0, :cond_3

    invoke-static {p1}, Lnan/ren/util/WaterMarkUtil;->getVerticalWmConfJson(Lnan/ren/util/JSONObject;)Lnan/ren/util/JSONObject;

    move-result-object v0

    .line 551
    :cond_3
    if-nez v0, :cond_4

    move-object v0, p1

    .line 553
    :cond_4
    :goto_1
    const-string v1, "NAME"

    invoke-virtual {p1, v1}, Lnan/ren/util/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {p1, v2, v1}, Lnan/ren/util/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lnan/ren/util/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lnan/ren/util/JSONObject;

    .line 554
    invoke-static {v0, p1}, Lnan/ren/util/WaterMarkUtil;->initConfigCustomAndParams(Lnan/ren/util/JSONObject;Lnan/ren/util/JSONObject;)Lnan/ren/util/JSONObject;

    move-result-object v1

    return-object v1
.end method

.method public static getWmConfJson()Lnan/ren/util/JSONObject;
    .locals 2

    .line 523
    const-string v0, "pref_watermark_type_key"

    const-string v1, "0"

    invoke-static {v0, v1}, Lcom/Utils/Pref;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnan/ren/util/WaterMarkUtil;->getWmConfJson(Ljava/lang/String;)Lnan/ren/util/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public static getWmConfJson(Ljava/lang/String;)Lnan/ren/util/JSONObject;
    .locals 2
    .param p0, "confName"    # Ljava/lang/String;

    .line 505
    invoke-static {}, Lnan/ren/util/WaterMarkUtil;->getAllWmConfMap()Ljava/util/Map;

    move-result-object v0

    .line 506
    .local v0, "configMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lnan/ren/util/JSONObject;>;"
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnan/ren/util/JSONObject;

    return-object v1

    .line 507
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method static getWmConfigByFile(Ljava/io/File;)Lnan/ren/util/JSONArray;
    .locals 10
    .param p0, "file"    # Ljava/io/File;

    .line 465
    const-string v0, "\u6c34\u5370\u6587\u4ef6["

    const-string v1, "."

    const/4 v2, 0x0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_2

    .line 466
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lnan/ren/util/FileUtil;->getFileText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 467
    .local v3, "wmconf":Ljava/lang/String;
    invoke-static {v3}, Lnan/ren/util/ObjectUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v2

    .line 469
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 470
    .local v4, "fileName":Ljava/lang/String;
    invoke-virtual {v4, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_2

    .line 471
    invoke-virtual {v4, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    .line 473
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v5, "{"

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v5, "name"

    if-eqz v1, :cond_4

    .line 474
    :try_start_1
    new-instance v1, Lnan/ren/util/JSONArray;

    invoke-direct {v1}, Lnan/ren/util/JSONArray;-><init>()V

    .line 475
    .local v1, "result":Lnan/ren/util/JSONArray;
    new-instance v6, Lnan/ren/util/JSONObject;

    invoke-direct {v6, v3}, Lnan/ren/util/JSONObject;-><init>(Ljava/lang/String;)V

    .line 476
    .local v6, "cfg":Lnan/ren/util/JSONObject;
    invoke-virtual {v6, v5}, Lnan/ren/util/JSONObject;->hasIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v6, v5, v4}, Lnan/ren/util/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lnan/ren/util/JSONObject;

    .line 477
    :cond_3
    invoke-virtual {v1, v6}, Lnan/ren/util/JSONArray;->add(Ljava/lang/Object;)Z

    .line 478
    return-object v1

    .line 480
    .end local v1    # "result":Lnan/ren/util/JSONArray;
    .end local v6    # "cfg":Lnan/ren/util/JSONObject;
    :cond_4
    new-instance v1, Lnan/ren/util/JSONArray;

    invoke-direct {v1, v3}, Lnan/ren/util/JSONArray;-><init>(Ljava/lang/String;)V

    .line 481
    .local v1, "cfgArr":Lnan/ren/util/JSONArray;
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    invoke-virtual {v1}, Lnan/ren/util/JSONArray;->length()I

    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ge v6, v7, :cond_6

    .line 483
    :try_start_2
    invoke-virtual {v1, v6}, Lnan/ren/util/JSONArray;->getJSONObject(I)Lnan/ren/util/JSONObject;

    move-result-object v7

    .line 484
    .local v7, "cfg":Lnan/ren/util/JSONObject;
    invoke-virtual {v7, v5}, Lnan/ren/util/JSONObject;->hasIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "-"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v5, v8}, Lnan/ren/util/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lnan/ren/util/JSONObject;

    .line 485
    :cond_5
    invoke-virtual {v1, v6, v7}, Lnan/ren/util/JSONArray;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 488
    .end local v7    # "cfg":Lnan/ren/util/JSONObject;
    goto :goto_1

    .line 486
    :catch_0
    move-exception v7

    .line 487
    .local v7, "ex":Ljava/lang/Exception;
    :try_start_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ":\u7b2c"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    add-int/lit8 v9, v6, 0x1

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\u4e2a\u914d\u7f6e]\u683c\u5f0f\u9519\u8bef"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lnan/ren/util/NUtil;->toastL(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 481
    .end local v7    # "ex":Ljava/lang/Exception;
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 490
    .end local v6    # "i":I
    :cond_6
    return-object v1

    .line 491
    .end local v1    # "cfgArr":Lnan/ren/util/JSONArray;
    .end local v4    # "fileName":Ljava/lang/String;
    :catch_1
    move-exception v1

    .line 492
    .local v1, "ex":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 493
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "]\u683c\u5f0f\u9519\u8bef"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnan/ren/util/NUtil;->toastL(Ljava/lang/String;)V

    .line 495
    .end local v1    # "ex":Ljava/lang/Exception;
    return-object v2

    .line 465
    .end local v3    # "wmconf":Ljava/lang/String;
    :cond_7
    :goto_2
    return-object v2
.end method

.method public static getWmTypeIndexByType(I)I
    .locals 2
    .param p0, "type"    # I

    .line 43
    sget v0, Lnan/ren/util/WaterMarkUtil;->agc_wm_type_size:I

    sub-int v0, p0, v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method static initConfigCustomAndParams(Lnan/ren/util/JSONObject;Lnan/ren/util/JSONObject;)Lnan/ren/util/JSONObject;
    .locals 11
    .param p0, "mainConf"    # Lnan/ren/util/JSONObject;
    .param p1, "parentConf"    # Lnan/ren/util/JSONObject;

    .line 1189
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lnan/ren/util/JSONObject;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 1190
    :cond_0
    invoke-virtual {p0}, Lnan/ren/util/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1191
    .local v0, "wmConfigStr":Ljava/lang/String;
    const-string v1, "name"

    invoke-virtual {p1, v1}, Lnan/ren/util/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1192
    .local v1, "configName":Ljava/lang/String;
    const-string v2, "custom"

    invoke-virtual {p1, v2}, Lnan/ren/util/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "}"

    const-string v5, "{"

    if-eqz v3, :cond_3

    .line 1194
    :try_start_0
    invoke-virtual {p1, v2}, Lnan/ren/util/JSONObject;->getJSONArray(Ljava/lang/String;)Lnan/ren/util/JSONArray;

    move-result-object v2

    .line 1195
    .local v2, "customArr":Lnan/ren/util/JSONArray;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    invoke-virtual {v2}, Lnan/ren/util/JSONArray;->length()I

    move-result v6

    if-ge v3, v6, :cond_2

    .line 1196
    invoke-virtual {v2, v3}, Lnan/ren/util/JSONArray;->getJSONObject(I)Lnan/ren/util/JSONObject;

    move-result-object v6

    .line 1197
    .local v6, "customObj":Lnan/ren/util/JSONObject;
    const-string v7, "key"

    invoke-virtual {v6, v7}, Lnan/ren/util/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1198
    .local v7, "key":Ljava/lang/String;
    invoke-static {v7}, Lnan/ren/util/ObjectUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    .line 1199
    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ":"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "def"

    const-string v10, ""

    invoke-virtual {v6, v9, v10}, Lnan/ren/util/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/Utils/Pref;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1200
    .local v8, "value":Ljava/lang/String;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v9

    .line 1195
    .end local v6    # "customObj":Lnan/ren/util/JSONObject;
    .end local v7    # "key":Ljava/lang/String;
    .end local v8    # "value":Ljava/lang/String;
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .end local v2    # "customArr":Lnan/ren/util/JSONArray;
    .end local v3    # "i":I
    :cond_2
    goto :goto_2

    .line 1202
    :catch_0
    move-exception v2

    :goto_2
    nop

    .line 1205
    :cond_3
    const/4 v2, 0x0

    .line 1206
    .local v2, "paramObj":Lnan/ren/util/JSONObject;
    const-string v3, "param"

    invoke-virtual {p1, v3}, Lnan/ren/util/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1207
    invoke-virtual {p1, v3}, Lnan/ren/util/JSONObject;->getJSONObject(Ljava/lang/String;)Lnan/ren/util/JSONObject;

    move-result-object v2

    .line 1209
    :cond_4
    invoke-virtual {p0, v3}, Lnan/ren/util/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 1210
    if-nez v2, :cond_5

    invoke-virtual {p0, v3}, Lnan/ren/util/JSONObject;->getJSONObject(Ljava/lang/String;)Lnan/ren/util/JSONObject;

    move-result-object v2

    goto :goto_3

    .line 1211
    :cond_5
    const/4 v3, 0x1

    invoke-virtual {v2, v2, v3}, Lnan/ren/util/JSONObject;->addAll(Lnan/ren/util/JSONObject;Z)Lnan/ren/util/JSONObject;

    .line 1213
    :cond_6
    :goto_3
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lnan/ren/util/JSONObject;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    .line 1214
    invoke-virtual {v2}, Lnan/ren/util/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 1215
    .local v3, "keyIt":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 1216
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 1217
    .local v6, "key":Ljava/lang/String;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6}, Lnan/ren/util/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1218
    .end local v6    # "key":Ljava/lang/String;
    goto :goto_4

    .line 1220
    .end local v3    # "keyIt":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_7
    new-instance v3, Lnan/ren/util/JSONObject;

    invoke-direct {v3, v0}, Lnan/ren/util/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v3

    .line 1189
    .end local v0    # "wmConfigStr":Ljava/lang/String;
    .end local v1    # "configName":Ljava/lang/String;
    .end local v2    # "paramObj":Lnan/ren/util/JSONObject;
    :cond_8
    :goto_5
    return-object p0
.end method

.method static initTextAndImages(Lnan/ren/util/JSONArray;Lnan/ren/util/JSONObject;Landroid/media/ExifInterface;Landroid/graphics/Bitmap;)Lnan/ren/util/JSONArray;
    .locals 16
    .param p0, "list"    # Lnan/ren/util/JSONArray;
    .param p1, "wmConfJson"    # Lnan/ren/util/JSONObject;
    .param p2, "picExi"    # Landroid/media/ExifInterface;
    .param p3, "picBit"    # Landroid/graphics/Bitmap;

    .line 705
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lnan/ren/util/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_11

    .line 706
    invoke-virtual {v0, v2}, Lnan/ren/util/JSONArray;->getJSONObject(I)Lnan/ren/util/JSONObject;

    move-result-object v3

    .line 707
    .local v3, "conf":Lnan/ren/util/JSONObject;
    if-nez v3, :cond_0

    goto/16 :goto_9

    .line 708
    :cond_0
    const-string v4, "drawtype"

    const-string v5, "text"

    invoke-virtual {v3, v4, v5}, Lnan/ren/util/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "drawType"

    invoke-virtual {v3, v6, v4}, Lnan/ren/util/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 709
    .local v4, "drawType":Ljava/lang/String;
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "visible"

    const/4 v8, 0x0

    if-eqz v6, :cond_3

    .line 710
    invoke-virtual {v3, v5}, Lnan/ren/util/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 711
    .local v6, "txt":Ljava/lang/String;
    const-string v9, "format"

    invoke-virtual {v3, v9}, Lnan/ren/util/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 712
    .local v9, "format":Ljava/lang/String;
    invoke-static {v6, v9, v1}, Lnan/ren/util/WaterMarkUtil;->getTextByFormat(Ljava/lang/String;Ljava/lang/String;Landroid/media/ExifInterface;)Ljava/lang/String;

    move-result-object v10

    .line 713
    .local v10, "txtFormat":Ljava/lang/String;
    if-eqz v10, :cond_2

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_1

    .line 714
    :cond_1
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v5, v7}, Lnan/ren/util/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lnan/ren/util/JSONObject;

    goto/16 :goto_7

    .line 713
    :cond_2
    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v7, v5}, Lnan/ren/util/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lnan/ren/util/JSONObject;

    goto/16 :goto_7

    .line 715
    .end local v6    # "txt":Ljava/lang/String;
    .end local v9    # "format":Ljava/lang/String;
    .end local v10    # "txtFormat":Ljava/lang/String;
    :cond_3
    const-string v5, "image"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 716
    invoke-virtual {v3, v5}, Lnan/ren/util/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 717
    .local v5, "image":Ljava/lang/String;
    if-eqz v5, :cond_f

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    goto/16 :goto_6

    .line 721
    :cond_4
    const/4 v6, 0x0

    .line 722
    .local v6, "bitmap":Landroid/graphics/Bitmap;
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 723
    const-string v9, "$"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 724
    move-object/from16 v6, p3

    goto :goto_2

    .line 726
    :cond_5
    const/4 v9, 0x0

    invoke-static {v5, v9, v1}, Lnan/ren/util/WaterMarkUtil;->getTextByFormat(Ljava/lang/String;Ljava/lang/String;Landroid/media/ExifInterface;)Ljava/lang/String;

    move-result-object v5

    .line 727
    const-string v9, "/"

    invoke-virtual {v5, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    if-gez v10, :cond_6

    .line 728
    invoke-static {v5}, Lnan/ren/util/ImageUtil;->getMyLogo(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    goto :goto_2

    .line 730
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

    .line 731
    :cond_7
    invoke-static {v5}, Lnan/ren/util/ImageUtil;->getBitMap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 734
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

    .line 735
    .local v9, "sizeStr":Ljava/lang/String;
    if-eqz v6, :cond_d

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_d

    .line 736
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

    .line 737
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

    .line 738
    :cond_a
    new-instance v11, Landroid/util/Size;

    aget-object v13, v10, v8

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    aget-object v14, v10, v12

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    invoke-direct {v11, v13, v14}, Landroid/util/Size;-><init>(II)V

    .line 739
    .local v11, "size":Landroid/util/Size;
    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v13

    .local v13, "w":I
    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v14

    .line 740
    .local v14, "h":I
    if-ge v13, v12, :cond_b

    .line 741
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v15

    mul-int/2addr v12, v15

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    div-int v13, v12, v15

    goto :goto_5

    .line 742
    :cond_b
    if-ge v14, v12, :cond_c

    .line 743
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v15

    mul-int/2addr v12, v15

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    div-int v14, v12, v15

    .line 745
    :cond_c
    :goto_5
    invoke-static {v6, v13, v14, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 748
    .end local v10    # "sizeArr":[Ljava/lang/String;
    .end local v11    # "size":Landroid/util/Size;
    .end local v13    # "w":I
    .end local v14    # "h":I
    :cond_d
    if-nez v6, :cond_e

    .line 749
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Lnan/ren/util/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lnan/ren/util/JSONObject;

    goto :goto_8

    .line 751
    :cond_e
    const-string v7, "bitmap"

    invoke-virtual {v3, v7, v6}, Lnan/ren/util/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lnan/ren/util/JSONObject;

    goto :goto_8

    .line 718
    .end local v6    # "bitmap":Landroid/graphics/Bitmap;
    .end local v9    # "sizeStr":Ljava/lang/String;
    :cond_f
    :goto_6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v7, v6}, Lnan/ren/util/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lnan/ren/util/JSONObject;

    .line 719
    goto :goto_9

    .line 715
    .end local v5    # "image":Ljava/lang/String;
    :cond_10
    :goto_7
    nop

    .line 754
    :goto_8
    invoke-virtual {v0, v2, v3}, Lnan/ren/util/JSONArray;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 705
    .end local v3    # "conf":Lnan/ren/util/JSONObject;
    .end local v4    # "drawType":Ljava/lang/String;
    :goto_9
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 756
    .end local v2    # "i":I
    :cond_11
    return-object v0
.end method

.method static initVisibles(Lnan/ren/util/JSONArray;)Lnan/ren/util/JSONArray;
    .locals 16
    .param p0, "list"    # Lnan/ren/util/JSONArray;

    .line 662
    move-object/from16 v0, p0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 663
    .local v1, "vsMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Boolean;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 664
    .local v2, "reDoIndexList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lnan/ren/util/JSONArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 665
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 664
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 667
    .end local v3    # "i":I
    :cond_0
    const/4 v3, 0x0

    .local v3, "r":I
    :goto_1
    const/4 v4, 0x6

    if-ge v3, v4, :cond_d

    .line 668
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_d

    .line 669
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/Integer;

    .line 670
    .local v4, "reDoIndexArr":[Ljava/lang/Integer;
    invoke-interface {v2, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, [Ljava/lang/Integer;

    .line 671
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 673
    array-length v5, v4

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v5, :cond_c

    aget-object v8, v4, v7

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 674
    .local v8, "i":I
    invoke-virtual {v0, v8}, Lnan/ren/util/JSONArray;->getJSONObject(I)Lnan/ren/util/JSONObject;

    move-result-object v9

    .line 675
    .local v9, "oneConf":Lnan/ren/util/JSONObject;
    if-nez v9, :cond_1

    goto/16 :goto_8

    .line 677
    :cond_1
    const-string v10, "visible"

    invoke-virtual {v9, v10}, Lnan/ren/util/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    const/4 v12, 0x1

    if-nez v11, :cond_2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lnan/ren/util/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lnan/ren/util/JSONObject;

    goto :goto_6

    .line 679
    :cond_2
    const-string v11, "0"

    invoke-virtual {v9, v10, v11}, Lnan/ren/util/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    .line 680
    .local v13, "visb":Ljava/lang/String;
    const/4 v14, 0x0

    .line 681
    .local v14, "bv":Z
    const-string v15, "!"

    invoke-virtual {v13, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    .line 682
    .local v15, "not":Z
    if-eqz v15, :cond_3

    invoke-virtual {v13, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    .line 683
    :cond_3
    const-string v6, "true"

    invoke-virtual {v6, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_8

    const-string v6, "1"

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_4

    .line 684
    :cond_4
    const-string v6, "false"

    invoke-virtual {v6, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_3

    .line 685
    :cond_5
    invoke-interface {v1, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .end local v14    # "bv":Z
    .local v6, "bv":Z
    goto :goto_5

    .line 687
    .end local v6    # "bv":Z
    .restart local v14    # "bv":Z
    :cond_6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 688
    goto :goto_8

    .line 684
    :cond_7
    :goto_3
    const/4 v6, 0x0

    .end local v14    # "bv":Z
    .restart local v6    # "bv":Z
    goto :goto_5

    .line 683
    .end local v6    # "bv":Z
    .restart local v14    # "bv":Z
    :cond_8
    :goto_4
    const/4 v6, 0x1

    .line 690
    .end local v14    # "bv":Z
    .restart local v6    # "bv":Z
    :goto_5
    if-eqz v15, :cond_9

    xor-int/lit8 v11, v6, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lnan/ren/util/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lnan/ren/util/JSONObject;

    goto :goto_6

    .line 691
    :cond_9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lnan/ren/util/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lnan/ren/util/JSONObject;

    .line 693
    .end local v6    # "bv":Z
    .end local v13    # "visb":Ljava/lang/String;
    .end local v15    # "not":Z
    :goto_6
    const-string v6, "id"

    invoke-virtual {v9, v6}, Lnan/ren/util/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 694
    invoke-virtual {v9, v6}, Lnan/ren/util/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lnan/ren/util/JSONObject;->getInt(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v12, :cond_a

    goto :goto_7

    :cond_a
    const/4 v12, 0x0

    :goto_7
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-interface {v1, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    :cond_b
    invoke-virtual {v0, v8, v9}, Lnan/ren/util/JSONArray;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 673
    .end local v8    # "i":I
    .end local v9    # "oneConf":Lnan/ren/util/JSONObject;
    :goto_8
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2

    .line 667
    .end local v4    # "reDoIndexArr":[Ljava/lang/Integer;
    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    .line 702
    .end local v3    # "r":I
    :cond_d
    return-object v0
.end method

.method static invoke(Landroid/graphics/Paint;Ljava/lang/reflect/Method;Ljava/lang/String;)Landroid/graphics/Paint;
    .locals 16
    .param p0, "p"    # Landroid/graphics/Paint;
    .param p1, "m"    # Ljava/lang/reflect/Method;
    .param p2, "v"    # Ljava/lang/String;

    .line 986
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

    .line 987
    invoke-static/range {p2 .. p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v3, p2

    goto/16 :goto_1f

    .line 988
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "setARGB"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    const/4 v5, 0x4

    const/4 v6, 0x3

    const-string v7, ","

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v4, :cond_5

    .line 989
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 990
    .local v0, "vs":[Ljava/lang/String;
    new-array v3, v5, [Ljava/lang/Integer;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    .line 991
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

    .line 992
    :cond_1
    array-length v4, v0

    if-le v4, v10, :cond_2

    aget-object v4, v0, v10

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    .line 993
    :cond_2
    array-length v4, v0

    if-le v4, v8, :cond_3

    aget-object v4, v0, v8

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    .line 994
    :cond_3
    array-length v4, v0

    if-le v4, v6, :cond_4

    aget-object v4, v0, v6

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    .line 995
    :cond_4
    aget-object v4, v3, v9

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aget-object v5, v3, v10

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aget-object v7, v3, v8

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    aget-object v6, v3, v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v1, v4, v5, v7, v6}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 996
    .end local v0    # "vs":[Ljava/lang/String;
    .end local v3    # "is":[Ljava/lang/Integer;
    move-object/from16 v3, p2

    goto/16 :goto_1f

    :cond_5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v11, "setAlpha"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_59

    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v11, "setBlendMode"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_59

    .line 997
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v11, "setEndHyphenEdit"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_58

    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v11, "setFlags"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_58

    .line 998
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v11, "setHinting"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_57

    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v11, "setStrokeWidth"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_57

    .line 999
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v11, "setTextScaleX"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_56

    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v11, "setTextSize"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    move-object/from16 v3, p2

    goto/16 :goto_1e

    .line 1002
    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v11, "setAntiAlias"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    const-string v11, "1"

    if-nez v4, :cond_53

    :try_start_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v12, "setDither"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_53

    .line 1003
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v12, "setElegantTextHeight"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_52

    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v12, "setFilterBitmap"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_52

    .line 1004
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v12, "setFakeBoldText"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_51

    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v12, "setLinearText"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_51

    .line 1005
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v12, "setStrikeThruText"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_50

    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v12, "setSubpixelText"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_50

    .line 1006
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v12, "setUnderlineText"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    move-object/from16 v3, p2

    goto/16 :goto_1b

    .line 1009
    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v12, "setLetterSpacing"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4f

    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v12, "setStrokeMiter"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4f

    .line 1010
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v12, "setWordSpacing"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    move-object/from16 v3, p2

    goto/16 :goto_1a

    .line 1013
    :cond_8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v12, "setMaskFilter"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    const-string v12, "NORMAL"

    const-string v13, "["

    const-string v14, ""

    const-string v15, " "

    const-string v5, "3"

    const-string v9, "]"

    const-string v6, "2"

    const-string v10, "0"

    if-eqz v4, :cond_13

    .line 1014
    :try_start_3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v15, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    move-object v3, v0

    .line 1015
    .end local p2    # "v":Ljava/lang/String;
    .local v3, "v":Ljava/lang/String;
    :try_start_4
    const-string v0, "blurm"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1016
    invoke-virtual {v3, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1017
    .restart local v0    # "vs":[Ljava/lang/String;
    array-length v4, v0

    if-le v4, v8, :cond_12

    .line 1018
    const/4 v4, 0x0

    .line 1019
    .local v4, "blur":Landroid/graphics/BlurMaskFilter$Blur;
    aget-object v7, v0, v8

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    aget-object v7, v0, v8

    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto/16 :goto_2

    .line 1020
    :cond_9
    aget-object v7, v0, v8

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    aget-object v7, v0, v8

    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    const-string v9, "SOLID"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_1

    .line 1021
    :cond_a
    aget-object v7, v0, v8

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    aget-object v6, v0, v8

    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string v7, "OUTER"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_0

    .line 1022
    :cond_b
    aget-object v6, v0, v8

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    aget-object v5, v0, v8

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

    .line 1021
    :cond_d
    :goto_0
    sget-object v5, Landroid/graphics/BlurMaskFilter$Blur;->OUTER:Landroid/graphics/BlurMaskFilter$Blur;

    move-object v4, v5

    goto :goto_3

    .line 1020
    :cond_e
    :goto_1
    sget-object v5, Landroid/graphics/BlurMaskFilter$Blur;->SOLID:Landroid/graphics/BlurMaskFilter$Blur;

    move-object v4, v5

    goto :goto_3

    .line 1019
    :cond_f
    :goto_2
    sget-object v5, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    move-object v4, v5

    .line 1023
    :cond_10
    :goto_3
    if-eqz v4, :cond_12

    .line 1024
    new-instance v5, Landroid/graphics/BlurMaskFilter;

    const/4 v6, 0x1

    aget-object v6, v0, v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    invoke-direct {v5, v6, v4}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 1025
    .local v5, "maskFilter":Landroid/graphics/BlurMaskFilter;
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_4

    .line 1028
    .end local v0    # "vs":[Ljava/lang/String;
    .end local v4    # "blur":Landroid/graphics/BlurMaskFilter$Blur;
    .end local v5    # "maskFilter":Landroid/graphics/BlurMaskFilter;
    :cond_11
    const-string v0, "emboss"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1029
    invoke-virtual {v3, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x1

    add-int/2addr v0, v4

    invoke-virtual {v3, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1030
    .local v0, "vs1":[Ljava/lang/String;
    invoke-virtual {v3, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v8

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 1031
    .local v4, "vs2":[Ljava/lang/String;
    const/4 v5, 0x3

    new-array v5, v5, [F

    const/4 v6, 0x0

    aget-object v7, v0, v6

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    aput v7, v5, v6

    const/4 v6, 0x1

    aget-object v7, v0, v6

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    aput v7, v5, v6

    aget-object v6, v0, v8

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    aput v6, v5, v8

    .line 1041
    .local v5, "direction":[F
    new-instance v6, Landroid/graphics/EmbossMaskFilter;

    const/4 v7, 0x0

    aget-object v7, v4, v7

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    const/4 v9, 0x1

    aget-object v9, v4, v9

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    aget-object v8, v4, v8

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    invoke-direct {v6, v5, v7, v9, v8}, Landroid/graphics/EmbossMaskFilter;-><init>([FFFF)V

    .line 1042
    .local v6, "emboss":Landroid/graphics/EmbossMaskFilter;
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 1043
    nop

    .end local v0    # "vs1":[Ljava/lang/String;
    .end local v4    # "vs2":[Ljava/lang/String;
    .end local v5    # "direction":[F
    .end local v6    # "emboss":Landroid/graphics/EmbossMaskFilter;
    goto/16 :goto_1f

    .line 1028
    :cond_12
    :goto_4
    goto/16 :goto_1f

    .line 1115
    :catch_0
    move-exception v0

    goto/16 :goto_20

    .line 1044
    .end local v3    # "v":Ljava/lang/String;
    .restart local p2    # "v":Ljava/lang/String;
    :cond_13
    :try_start_5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v8, "setPathEffect"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 1045
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v15, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    move-object v4, v0

    .line 1046
    .end local p2    # "v":Ljava/lang/String;
    .local v4, "v":Ljava/lang/String;
    :try_start_6
    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1047
    new-instance v0, Landroid/graphics/CornerPathEffect;

    invoke-virtual {v4, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aget-object v3, v3, v5

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    invoke-direct {v0, v3}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 1048
    .local v0, "cornerPathEffect":Landroid/graphics/CornerPathEffect;
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 1049
    nop

    .end local v0    # "cornerPathEffect":Landroid/graphics/CornerPathEffect;
    goto :goto_5

    :cond_14
    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1050
    invoke-virtual {v4, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1051
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

    .line 1052
    .local v3, "discretePathEffect":Landroid/graphics/DiscretePathEffect;
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 1053
    nop

    .end local v0    # "vs":[Ljava/lang/String;
    .end local v3    # "discretePathEffect":Landroid/graphics/DiscretePathEffect;
    goto :goto_5

    :cond_15
    const-string v0, "dash"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1054
    invoke-virtual {v4, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x1

    add-int/2addr v0, v3

    invoke-virtual {v4, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1055
    .local v0, "v1":Ljava/lang/String;
    invoke-virtual {v4, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x2

    add-int/2addr v3, v5

    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 1056
    .local v3, "v2":Ljava/lang/String;
    new-instance v5, Landroid/graphics/DashPathEffect;

    invoke-static {v0}, Lnan/ren/util/WaterMarkUtil;->vToFloatArr(Ljava/lang/String;)[F

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 1057
    .local v5, "dashPathEffect":Landroid/graphics/DashPathEffect;
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 1058
    nop

    .line 1115
    .end local v0    # "v1":Ljava/lang/String;
    .end local v3    # "v2":Ljava/lang/String;
    .end local v5    # "dashPathEffect":Landroid/graphics/DashPathEffect;
    :cond_16
    :goto_5
    move-object v3, v4

    goto/16 :goto_1f

    :catch_1
    move-exception v0

    move-object v3, v4

    goto/16 :goto_20

    .line 1059
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

    .line 1060
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

    .line 1061
    :cond_18
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

    .line 1062
    :cond_19
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

    goto/16 :goto_1f

    .line 1061
    :cond_1c
    :goto_6
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move-object/from16 v3, p2

    goto/16 :goto_1f

    .line 1060
    :cond_1d
    :goto_7
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move-object/from16 v3, p2

    goto/16 :goto_1f

    .line 1063
    :cond_1e
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "setStrokeCap"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    const-string v4, "ROUND"

    if-eqz v3, :cond_25

    .line 1064
    :try_start_8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

    .line 1065
    :cond_1f
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

    .line 1066
    :cond_20
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

    goto/16 :goto_1f

    .line 1065
    :cond_23
    :goto_8
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    move-object/from16 v3, p2

    goto/16 :goto_1f

    .line 1064
    :cond_24
    :goto_9
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    move-object/from16 v3, p2

    goto/16 :goto_1f

    .line 1067
    :cond_25
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    const-string v8, "BEVEL"

    const-string v9, "MITER"

    if-eqz v3, :cond_2c

    .line 1068
    :try_start_9
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

    .line 1069
    :cond_26
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

    .line 1070
    :cond_27
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    :cond_28
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    :cond_29
    move-object/from16 v3, p2

    goto/16 :goto_1f

    .line 1069
    :cond_2a
    :goto_a
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    move-object/from16 v3, p2

    goto/16 :goto_1f

    .line 1068
    :cond_2b
    :goto_b
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    move-object/from16 v3, p2

    goto/16 :goto_1f

    .line 1071
    :cond_2c
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 1072
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

    .line 1073
    :cond_2d
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

    .line 1074
    :cond_2e
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    :cond_2f
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    :cond_30
    move-object/from16 v3, p2

    goto/16 :goto_1f

    .line 1073
    :cond_31
    :goto_c
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    move-object/from16 v3, p2

    goto/16 :goto_1f

    .line 1072
    :cond_32
    :goto_d
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    move-object/from16 v3, p2

    goto/16 :goto_1f

    .line 1075
    :cond_33
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "setShadowLayer"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    if-eqz v0, :cond_36

    .line 1076
    move-object/from16 v3, p2

    :try_start_a
    invoke-virtual {v3, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 1077
    .local v4, "vs":[Ljava/lang/String;
    if-eqz v4, :cond_35

    array-length v0, v4
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    const/4 v5, 0x4

    if-ne v0, v5, :cond_35

    .line 1078
    const/4 v5, -0x1

    .line 1080
    .local v5, "colorInt":I
    const/4 v0, 0x3

    :try_start_b
    aget-object v0, v4, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1081
    .local v0, "color":Ljava/lang/String;
    const-string v6, "#"

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_34

    .line 1082
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    move v5, v6

    goto :goto_e

    .line 1084
    :cond_34
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    move v5, v6

    goto :goto_e

    .line 1086
    .end local v0    # "color":Ljava/lang/String;
    :catch_2
    move-exception v0

    :goto_e
    nop

    .line 1087
    const/4 v6, 0x0

    :try_start_c
    aget-object v0, v4, v6

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/4 v6, 0x1

    aget-object v6, v4, v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    const/4 v7, 0x2

    aget-object v7, v4, v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    invoke-virtual {v1, v0, v6, v7, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 1089
    .end local v4    # "vs":[Ljava/lang/String;
    .end local v5    # "colorInt":I
    :cond_35
    goto/16 :goto_1f

    :cond_36
    move-object/from16 v3, p2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "setTextAlign"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 1090
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v4, "LEFT"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_37

    goto :goto_10

    .line 1091
    :cond_37
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v4, "CENTER"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_38

    goto :goto_f

    .line 1092
    :cond_38
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v4, "RIGHT"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5a

    :cond_39
    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    goto/16 :goto_1f

    .line 1091
    :cond_3a
    :goto_f
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    goto/16 :goto_1f

    .line 1090
    :cond_3b
    :goto_10
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    goto/16 :goto_1f

    .line 1093
    :cond_3c
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "setTypeface"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    .line 1094
    const/4 v0, 0x0

    .line 1095
    .local v0, "type":I
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 1096
    .restart local v4    # "vs":[Ljava/lang/String;
    array-length v7, v4

    const/4 v8, 0x1

    if-le v7, v8, :cond_44

    .line 1097
    aget-object v7, v4, v8

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_43

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3d

    goto :goto_13

    .line 1099
    :cond_3d
    const/4 v7, 0x1

    aget-object v8, v4, v7

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_42

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    const-string v8, "BOLD"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3e

    goto :goto_12

    .line 1101
    :cond_3e
    const/4 v7, 0x1

    aget-object v8, v4, v7

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_41

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    const-string v8, "ITALIC"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3f

    goto :goto_11

    .line 1103
    :cond_3f
    const/4 v7, 0x1

    aget-object v7, v4, v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_40

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    const-string v8, "BOLD_ITALIC"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_44

    .line 1104
    :cond_40
    const/4 v0, 0x3

    goto :goto_14

    .line 1102
    :cond_41
    :goto_11
    const/4 v0, 0x2

    goto :goto_14

    .line 1100
    :cond_42
    :goto_12
    const/4 v0, 0x1

    goto :goto_14

    .line 1098
    :cond_43
    :goto_13
    const/4 v0, 0x0

    .line 1106
    :cond_44
    :goto_14
    const/4 v7, 0x0

    .line 1107
    .local v7, "tf":Landroid/graphics/Typeface;
    const/4 v8, 0x0

    aget-object v9, v4, v8

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4c

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    const-string v9, "DEFAULT"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_45

    goto/16 :goto_18

    .line 1108
    :cond_45
    const/4 v8, 0x0

    aget-object v9, v4, v8

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4b

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    const-string v9, "MONOSPACE"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_46

    goto/16 :goto_17

    .line 1109
    :cond_46
    const/4 v8, 0x0

    aget-object v9, v4, v8

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4a

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string v8, "SANS_SERIF"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_47

    goto :goto_16

    .line 1110
    :cond_47
    const/4 v6, 0x0

    aget-object v8, v4, v6

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_49

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v6, "SERIF"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_48

    goto :goto_15

    .line 1111
    :cond_48
    const/4 v5, 0x0

    aget-object v6, v4, v5

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, ".ttf"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lnan/ren/G;->FONT_PATH:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x0

    aget-object v8, v4, v6

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-static {v5, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v5

    move-object v7, v5

    goto :goto_19

    .line 1110
    :cond_49
    :goto_15
    sget-object v5, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    invoke-static {v5, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v5

    move-object v7, v5

    goto :goto_19

    .line 1109
    :cond_4a
    :goto_16
    sget-object v5, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {v5, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v5

    move-object v7, v5

    goto :goto_19

    .line 1108
    :cond_4b
    :goto_17
    sget-object v5, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-static {v5, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v5

    move-object v7, v5

    goto :goto_19

    .line 1107
    :cond_4c
    :goto_18
    invoke-static {}, Lnan/ren/util/WaterMarkUtil;->getDefaultTypeFace()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-static {v5, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v5

    move-object v7, v5

    .line 1112
    :cond_4d
    :goto_19
    if-nez v7, :cond_4e

    invoke-static {}, Lnan/ren/util/WaterMarkUtil;->getDefaultTypeFace()Landroid/graphics/Typeface;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v5

    move-object v7, v5

    .line 1113
    :cond_4e
    if-eqz v7, :cond_5a

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto/16 :goto_1f

    .line 1009
    .end local v0    # "type":I
    .end local v4    # "vs":[Ljava/lang/String;
    .end local v7    # "tf":Landroid/graphics/Typeface;
    :cond_4f
    move-object/from16 v3, p2

    .line 1012
    :goto_1a
    const/4 v4, 0x1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v0, v5

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f

    .line 1005
    :cond_50
    move-object/from16 v3, p2

    goto :goto_1b

    .line 1004
    :cond_51
    move-object/from16 v3, p2

    goto :goto_1b

    .line 1003
    :cond_52
    move-object/from16 v3, p2

    goto :goto_1b

    .line 1002
    :cond_53
    move-object/from16 v3, p2

    .line 1008
    :goto_1b
    const/4 v4, 0x1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_55

    const-string v4, "true"

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_54

    goto :goto_1c

    :cond_54
    const/4 v10, 0x0

    goto :goto_1d

    :cond_55
    :goto_1c
    const/4 v10, 0x1

    :goto_1d
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v0, v5

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f

    .line 999
    :cond_56
    move-object/from16 v3, p2

    goto :goto_1e

    .line 998
    :cond_57
    move-object/from16 v3, p2

    goto :goto_1e

    .line 997
    :cond_58
    move-object/from16 v3, p2

    goto :goto_1e

    .line 996
    :cond_59
    move-object/from16 v3, p2

    .line 1001
    :goto_1e
    const/4 v4, 0x1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v0, v5

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    .line 1115
    .end local p2    # "v":Ljava/lang/String;
    .local v3, "v":Ljava/lang/String;
    :cond_5a
    :goto_1f
    goto :goto_21

    .end local v3    # "v":Ljava/lang/String;
    .restart local p2    # "v":Ljava/lang/String;
    :catch_3
    move-exception v0

    goto :goto_20

    :catch_4
    move-exception v0

    move-object/from16 v3, p2

    .end local p2    # "v":Ljava/lang/String;
    .local v0, "ex":Ljava/lang/Exception;
    .restart local v3    # "v":Ljava/lang/String;
    :goto_20
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

    .line 1116
    .end local v0    # "ex":Ljava/lang/Exception;
    :goto_21
    return-object v1
.end method

.method static synthetic lambda$noticSysPhoto$0(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0
    .param p0, "path"    # Ljava/lang/String;
    .param p1, "uri"    # Landroid/net/Uri;

    .line 260
    return-void
.end method

.method public static mergeBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    .locals 1
    .param p0, "topBitmap"    # Landroid/graphics/Bitmap;
    .param p1, "bottomBitmap"    # Landroid/graphics/Bitmap;
    .param p2, "isInner"    # Z

    .line 355
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

    .line 366
    const/4 v0, 0x0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_7

    if-eqz p1, :cond_7

    .line 367
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    .line 370
    :cond_0
    const/4 v1, 0x0

    .line 371
    .local v1, "width":I
    const/4 v2, 0x1

    .line 372
    .local v2, "isBaseMax":Z
    if-eqz v2, :cond_2

    .line 373
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

    .line 375
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

    .line 377
    :goto_2
    move-object v3, p0

    .line 378
    .local v3, "tempBitmapT":Landroid/graphics/Bitmap;
    move-object v4, p1

    .line 380
    .local v4, "tempBitmapB":Landroid/graphics/Bitmap;
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    if-eq v5, v1, :cond_4

    .line 381
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

    .line 382
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    if-eq v5, v1, :cond_5

    .line 383
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

    .line 386
    :cond_5
    :goto_3
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 387
    .local v5, "height":I
    if-nez p2, :cond_6

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    add-int/2addr v5, v6

    .line 389
    :cond_6
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 390
    .local v6, "bitmap":Landroid/graphics/Bitmap;
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 396
    .local v7, "canvas":Landroid/graphics/Canvas;
    const/4 v8, 0x0

    invoke-virtual {v7, v3, v8, v8, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 397
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    sub-int v9, v5, v9

    sub-int/2addr v9, p3

    int-to-float v9, v9

    invoke-virtual {v7, v4, v8, v9, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 400
    return-object v6

    .line 368
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

    .line 254
    sget-object v0, Lnan/ren/G;->CONTEXT:Landroid/content/Context;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    .line 256
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "image/jpeg"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lnan/ren/util/WaterMarkUtil$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Lnan/ren/util/WaterMarkUtil$$ExternalSyntheticLambda0;-><init>()V

    .line 254
    invoke-static {v0, v1, v2, v3}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 290
    return-void
.end method

.method static vToFloatArr(Ljava/lang/String;)[F
    .locals 4
    .param p0, "v"    # Ljava/lang/String;

    .line 1120
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1121
    .local v0, "vs":[Ljava/lang/String;
    array-length v1, v0

    new-array v1, v1, [F

    .line 1122
    .local v1, "fs":[F
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 1123
    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    aput v3, v1, v2

    .line 1122
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1125
    .end local v2    # "i":I
    :cond_0
    return-object v1
.end method
