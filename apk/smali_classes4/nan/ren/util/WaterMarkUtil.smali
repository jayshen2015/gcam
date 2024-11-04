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

    .line 42
    const/4 v0, 0x0

    sput-object v0, Lnan/ren/util/WaterMarkUtil;->DEFAULT_TYPEFACE:Landroid/graphics/Typeface;

    .line 43
    const/4 v1, 0x2

    sput v1, Lnan/ren/util/WaterMarkUtil;->agc_wm_type_size:I

    .line 613
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lnan/ren/util/WaterMarkUtil;->JIHEXXMAP:Ljava/util/Map;

    .line 620
    sput-object v0, Lnan/ren/util/WaterMarkUtil;->GPSLOCAL:Lnan/ren/util/JSONObject;

    .line 1231
    sput-object v0, Lnan/ren/util/WaterMarkUtil;->methodMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static WriteBitmapFile(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5
    .param p0, "str"    # Ljava/lang/String;
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .line 244
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 245
    .local v0, "file":Ljava/io/File;
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 246
    .local v1, "bufferedOutputStream":Ljava/io/BufferedOutputStream;
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const-string v3, "pref_qjpg_key"

    const/16 v4, 0x61

    invoke-static {v3, v4}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {p1, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 247
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->flush()V

    .line 248
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    .end local v0    # "file":Ljava/io/File;
    .end local v1    # "bufferedOutputStream":Ljava/io/BufferedOutputStream;
    goto :goto_0

    .line 249
    :catch_0
    move-exception v0

    .line 250
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 252
    .end local v0    # "e":Ljava/io/IOException;
    :goto_0
    return-void
.end method

.method public static addWaterMark(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "absolutePath"    # Ljava/lang/String;

    .line 59
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lnan/ren/util/WaterMarkUtil;->addWaterMark(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static addWaterMark(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 35
    .param p0, "absolutePath"    # Ljava/lang/String;
    .param p1, "userConfig"    # Z

    .line 63
    move-object/from16 v1, p0

    invoke-static/range {p0 .. p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 64
    .local v0, "decodeFile":Landroid/graphics/Bitmap;
    const-string v2, ""

    if-nez v0, :cond_0

    return-object v2

    .line 65
    :cond_0
    move-object/from16 v3, p0

    .line 66
    .local v3, "savePath":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".dng"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 67
    const-string v4, "pref_qjpg_key"

    const/16 v6, 0x61

    invoke-static {v4, v6}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v0, v4}, Lnan/ren/util/ImageUtil;->compressImageByQuality(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 68
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

    .line 66
    :cond_1
    move-object v4, v3

    move-object v3, v0

    .line 70
    .end local v0    # "decodeFile":Landroid/graphics/Bitmap;
    .local v3, "decodeFile":Landroid/graphics/Bitmap;
    .local v4, "savePath":Ljava/lang/String;
    :goto_0
    const/4 v5, 0x0

    .line 71
    .local v5, "newBit":Landroid/graphics/Bitmap;
    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz p1, :cond_5

    .line 72
    invoke-static/range {p0 .. p0}, Lnan/ren/util/WaterMarkUtil;->getWaterMarkBitMapByWmConf(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 73
    .local v0, "waterMark":Landroid/graphics/Bitmap;
    invoke-static {v3}, Lnan/ren/util/WaterMarkUtil;->getWmConfByBitMap(Landroid/graphics/Bitmap;)Lnan/ren/util/JSONObject;

    move-result-object v2

    .line 74
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

    .line 75
    .local v8, "onlyWaterMark":Z
    :goto_1
    if-eqz v8, :cond_3

    .line 76
    move-object v5, v0

    goto :goto_3

    .line 78
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

    .line 79
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

    .line 80
    .local v6, "paddingBottom":I
    invoke-static {v3, v0, v7, v6}, Lnan/ren/util/WaterMarkUtil;->mergeBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ZI)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 82
    .end local v0    # "waterMark":Landroid/graphics/Bitmap;
    .end local v2    # "wmConfJson":Lnan/ren/util/JSONObject;
    .end local v6    # "paddingBottom":I
    .end local v7    # "isInner":Z
    .end local v8    # "onlyWaterMark":Z
    :goto_3
    goto/16 :goto_b

    .line 83
    :cond_5
    const-string v0, "pref_watermark_logo_key"

    const-string v8, "agc88.png"

    invoke-static {v0, v8}, Lcom/Utils/Pref;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 84
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

    .line 85
    .local v9, "z3":Z
    const-string v0, "pref_watermark_title_key"

    invoke-static {v0, v2}, Lcom/Utils/Pref;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 86
    .local v22, "title":Ljava/lang/String;
    const-string v10, ""

    .line 87
    .local v10, "picinfo":Ljava/lang/String;
    const/4 v11, 0x0

    .line 89
    .local v11, "exb":Landroid/media/ExifInterface;
    :try_start_0
    new-instance v0, Landroid/media/ExifInterface;

    invoke-direct {v0, v1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    move-object v11, v0

    .line 90
    invoke-static {v11, v6}, Lnan/ren/util/WaterMarkUtil;->getPicInfo(Landroid/media/ExifInterface;Z)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v10, v0

    .line 93
    move-object/from16 v23, v11

    goto :goto_5

    .line 91
    :catch_0
    move-exception v0

    move-object v0, v10

    move-object/from16 v23, v11

    .line 94
    .end local v10    # "picinfo":Ljava/lang/String;
    .end local v11    # "exb":Landroid/media/ExifInterface;
    .local v0, "picinfo":Ljava/lang/String;
    .local v23, "exb":Landroid/media/ExifInterface;
    :goto_5
    const-string v10, "my_watermark_height"

    const/16 v11, 0x1c2

    invoke-static {v10, v11}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;I)I

    move-result v24

    .line 95
    .local v24, "waterMarkHeight":I
    const-string v10, "my_watermark_fontsize"

    const/16 v11, 0x50

    invoke-static {v10, v11}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;I)I

    move-result v15

    .line 96
    .local v15, "fontSize":I
    int-to-float v10, v15

    const v11, 0x3f6e147b    # 0.93f

    mul-float/2addr v10, v11

    float-to-int v10, v10

    const-string v11, "my_watermark_secfontsize"

    invoke-static {v11, v10}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;I)I

    move-result v14

    .line 97
    .local v14, "secFontSize":I
    const-string v10, "my_watermark_location"

    invoke-static {v10}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v10

    if-ne v10, v7, :cond_7

    invoke-static {}, Lnan/ren/util/LocationUtil;->getGpsLocalInfo()Ljava/lang/String;

    move-result-object v2

    .line 98
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

    .line 99
    const-string v10, " "

    invoke-virtual {v2, v10}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v2, v6, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 101
    :cond_8
    const/high16 v10, -0x1000000

    const/4 v11, -0x1

    if-eqz v9, :cond_9

    move v12, v10

    goto :goto_6

    :cond_9
    move v12, v11

    .line 102
    .local v12, "bgColor":I
    :goto_6
    if-eqz v9, :cond_a

    move v10, v11

    .line 103
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

    .line 104
    .local v11, "secTxtColor":I
    const-string v13, "my_watermark_bgcolor"

    invoke-static {v13}, Lcom/Utils/Pref;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 105
    .local v25, "my_watermark_bgcolor":Ljava/lang/String;
    const-string v13, "my_watermark_txtcolor"

    invoke-static {v13}, Lcom/Utils/Pref;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    .line 106
    .local v26, "my_watermark_txtcolor":Ljava/lang/String;
    const-string v13, "my_watermark_sectxtcolor"

    invoke-static {v13}, Lcom/Utils/Pref;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    .line 107
    .local v27, "my_watermark_sectxtcolor":Ljava/lang/String;
    if-eqz v25, :cond_c

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_c

    .line 108
    invoke-static/range {v25 .. v25}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    move/from16 v28, v12

    goto :goto_8

    .line 109
    :cond_c
    move/from16 v28, v12

    .end local v12    # "bgColor":I
    .local v28, "bgColor":I
    :goto_8
    if-eqz v26, :cond_d

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_d

    .line 110
    invoke-static/range {v26 .. v26}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    move/from16 v29, v10

    goto :goto_9

    .line 111
    :cond_d
    move/from16 v29, v10

    .end local v10    # "txtColor":I
    .local v29, "txtColor":I
    :goto_9
    if-eqz v27, :cond_e

    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_e

    .line 112
    invoke-static/range {v27 .. v27}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    move/from16 v30, v11

    goto :goto_a

    .line 114
    :cond_e
    move/from16 v30, v11

    .end local v11    # "secTxtColor":I
    .local v30, "secTxtColor":I
    :goto_a
    invoke-static {}, Lnan/ren/util/WaterMarkUtil;->getDateFormatInfo()Ljava/lang/String;

    move-result-object v31

    .line 115
    .local v31, "dateformat":Ljava/lang/String;
    invoke-static {v8}, Lnan/ren/util/ImageUtil;->getMyLogo(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v32

    .line 116
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

    .line 117
    .local v10, "waterMark":Landroid/graphics/Bitmap;
    if-gez v24, :cond_f

    move v6, v7

    :cond_f
    invoke-static {v3, v10, v6}, Lnan/ren/util/WaterMarkUtil;->mergeBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 119
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

    .line 120
    return-object v4
.end method

.method public static getAllWmConfList1()Lnan/ren/util/JSONArray;
    .locals 7

    .line 478
    new-instance v0, Lnan/ren/util/JSONArray;

    invoke-direct {v0}, Lnan/ren/util/JSONArray;-><init>()V

    .line 479
    .local v0, "result":Lnan/ren/util/JSONArray;
    const-string v1, "watermark.conf"

    invoke-static {v1}, Lnan/ren/util/AssetsUtil;->getAssetsFileText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u5185\u7f6e\u6c34\u5370"

    invoke-static {v1, v2}, Lnan/ren/util/WaterMarkUtil;->getWmConfigBytext(Ljava/lang/String;Ljava/lang/String;)Lnan/ren/util/JSONArray;

    move-result-object v1

    .line 480
    .local v1, "cfgArrInner":Lnan/ren/util/JSONArray;
    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lnan/ren/util/JSONArray;->addAll(Ljava/util/Collection;)Z

    .line 483
    :cond_0
    sget-object v2, Lnan/ren/G;->WATERMARK_PATH:Ljava/lang/String;

    invoke-static {v2}, Lnan/ren/util/FileUtil;->getChildList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 484
    .local v2, "configListInDir":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    if-eqz v2, :cond_2

    .line 485
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    .line 486
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

    .line 487
    invoke-static {v4}, Lnan/ren/util/WaterMarkUtil;->getWmConfigByFile(Ljava/io/File;)Lnan/ren/util/JSONArray;

    move-result-object v5

    .line 488
    .local v5, "tmpCfg":Lnan/ren/util/JSONArray;
    if-eqz v5, :cond_1

    invoke-virtual {v0, v5}, Lnan/ren/util/JSONArray;->addAll(Ljava/util/Collection;)Z

    .line 490
    .end local v4    # "cfgFile":Ljava/io/File;
    .end local v5    # "tmpCfg":Lnan/ren/util/JSONArray;
    :cond_1
    goto :goto_0

    .line 492
    :cond_2
    return-object v0
.end method

.method public static getAllWmConfList2()Lnan/ren/util/JSONArray;
    .locals 13

    .line 499
    new-instance v0, Lnan/ren/util/JSONArray;

    invoke-direct {v0}, Lnan/ren/util/JSONArray;-><init>()V

    .line 500
    .local v0, "result":Lnan/ren/util/JSONArray;
    new-instance v1, Ljava/io/File;

    const-string v2, "/sdcard/Download"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 501
    .local v1, "downloadPath":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_3

    aget-object v6, v2, v5

    .line 502
    .local v6, "pF":Ljava/io/File;
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_2

    .line 503
    :cond_0
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v7

    const-string v8, "AGC"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 504
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    .line 505
    .local v7, "configListInDir":[Ljava/io/File;
    if-eqz v7, :cond_2

    .line 506
    array-length v8, v7

    move v9, v4

    :goto_1
    if-ge v9, v8, :cond_2

    aget-object v10, v7, v9

    .line 507
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

    .line 508
    invoke-static {v10}, Lnan/ren/util/WaterMarkUtil;->getWmConfigByFile(Ljava/io/File;)Lnan/ren/util/JSONArray;

    move-result-object v11

    .line 509
    .local v11, "tmpCfg":Lnan/ren/util/JSONArray;
    if-eqz v11, :cond_1

    invoke-virtual {v0, v11}, Lnan/ren/util/JSONArray;->addAll(Ljava/util/Collection;)Z

    .line 506
    .end local v10    # "cfgFile":Ljava/io/File;
    .end local v11    # "tmpCfg":Lnan/ren/util/JSONArray;
    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 501
    .end local v6    # "pF":Ljava/io/File;
    .end local v7    # "configListInDir":[Ljava/io/File;
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 515
    :cond_3
    return-object v0
.end method

.method public static getAllWmConfMap()Ljava/util/Map;
    .locals 6

    .line 459
    invoke-static {}, Lnan/ren/util/WaterMarkUtil;->getAllWmConfList1()Lnan/ren/util/JSONArray;

    move-result-object v0

    .line 463
    .local v0, "configList":Lnan/ren/util/JSONArray;
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 464
    .local v1, "configMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lnan/ren/util/JSONObject;>;"
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lnan/ren/util/JSONArray;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    .line 465
    :cond_0
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {v0}, Lnan/ren/util/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 466
    invoke-virtual {v0, v2}, Lnan/ren/util/JSONArray;->getJSONObject(I)Lnan/ren/util/JSONObject;

    move-result-object v3

    .line 467
    .local v3, "jo":Lnan/ren/util/JSONObject;
    const-string v4, "NAME"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Lnan/ren/util/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "name"

    invoke-virtual {v3, v5, v4}, Lnan/ren/util/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 468
    .local v4, "name":Ljava/lang/String;
    invoke-static {v4}, Lnan/ren/util/ObjectUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    .line 469
    :cond_1
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .end local v3    # "jo":Lnan/ren/util/JSONObject;
    .end local v4    # "name":Ljava/lang/String;
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 471
    .end local v2    # "i":I
    :cond_2
    return-object v1

    .line 464
    :cond_3
    :goto_2
    return-object v1
.end method

.method public static getDateFormatInfo()Ljava/lang/String;
    .locals 4

    .line 385
    const-string v0, ""

    :try_start_0
    const-string v1, "my_watermark_dateformat_enable"

    invoke-static {v1}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 386
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

    .line 388
    :cond_0
    return-object v0

    .line 389
    :catch_0
    move-exception v1

    .line 390
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 391
    return-object v0
.end method

.method public static getDefaultTypeFace()Landroid/graphics/Typeface;
    .locals 2

    .line 50
    :try_start_0
    sget-object v0, Lnan/ren/util/WaterMarkUtil;->DEFAULT_TYPEFACE:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    .line 51
    sget-object v0, Lnan/ren/G;->CONTEXT:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "fonts/MiSans-Demibold.ttf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lnan/ren/util/WaterMarkUtil;->DEFAULT_TYPEFACE:Landroid/graphics/Typeface;

    .line 52
    :cond_0
    sget-object v0, Lnan/ren/util/WaterMarkUtil;->DEFAULT_TYPEFACE:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    .local v0, "ex":Ljava/lang/Exception;
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    return-object v1
.end method

.method static getHorizontalWmConfJson(Lnan/ren/util/JSONObject;)Lnan/ren/util/JSONObject;
    .locals 3
    .param p0, "conf"    # Lnan/ren/util/JSONObject;

    .line 1267
    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1268
    :cond_0
    const/4 v0, 0x0

    .line 1269
    .local v0, "result":Lnan/ren/util/JSONObject;
    const-string v1, "Horizontal"

    invoke-virtual {p0, v1}, Lnan/ren/util/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Lnan/ren/util/JSONObject;->getJSONObject(Ljava/lang/String;)Lnan/ren/util/JSONObject;

    move-result-object v0

    .line 1270
    :cond_1
    const-string v1, "horizontal"

    invoke-virtual {p0, v1}, Lnan/ren/util/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v1}, Lnan/ren/util/JSONObject;->getJSONObject(Ljava/lang/String;)Lnan/ren/util/JSONObject;

    move-result-object v0

    .line 1288
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

    .line 896
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

    .line 897
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

    .line 899
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
    .locals 14
    .param p0, "expres"    # Ljava/lang/String;
    .param p1, "W"    # I
    .param p2, "H"    # I
    .param p3, "pw"    # I
    .param p4, "ph"    # I
    .param p5, "w"    # I
    .param p6, "h"    # I

    .line 874
    const/4 v0, 0x0

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    move v7, p1

    move/from16 v5, p2

    move/from16 v1, p3

    move/from16 v4, p4

    move/from16 v8, p5

    move/from16 v6, p6

    goto/16 :goto_9

    .line 875
    :cond_0
    sget-object v1, Lnan/ren/util/WaterMarkUtil;->JIHEXXMAP:Ljava/util/Map;

    const-string v2, ""

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 876
    sget-object v1, Lnan/ren/util/WaterMarkUtil;->JIHEXXMAP:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v3, p0

    .line 877
    .end local p0    # "expres":Ljava/lang/String;
    .local v1, "keys":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .local v3, "expres":Ljava/lang/String;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 878
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 879
    .local v4, "key":Ljava/lang/String;
    sget-object v5, Lnan/ren/util/WaterMarkUtil;->JIHEXXMAP:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Integer;

    .line 880
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

    const-string v9, ")"

    const-string v10, "(0-"

    const-string v11, "0"

    if-nez v8, :cond_1

    move-object v8, v11

    goto :goto_2

    :cond_1
    aget-object v8, v5, v0

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ltz v8, :cond_2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v12, v5, v0

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    goto :goto_1

    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    aget-object v12, v5, v0

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    :goto_1
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_2
    invoke-virtual {v3, v6, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v12, ".y}"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 881
    const/4 v12, 0x1

    aget-object v13, v5, v12

    if-nez v13, :cond_3

    move-object v12, v11

    goto :goto_4

    :cond_3
    aget-object v13, v5, v12

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-ltz v13, :cond_4

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v12, v5, v12

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    goto :goto_3

    :cond_4
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    aget-object v12, v5, v12

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    :goto_3
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    :goto_4
    invoke-virtual {v6, v8, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v12, ".w}"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 882
    const/4 v12, 0x2

    aget-object v13, v5, v12

    if-nez v13, :cond_5

    move-object v12, v11

    goto :goto_6

    :cond_5
    aget-object v13, v5, v12

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-ltz v13, :cond_6

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v12, v5, v12

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    goto :goto_5

    :cond_6
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    aget-object v12, v5, v12

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    :goto_5
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    :goto_6
    invoke-virtual {v6, v8, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

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

    .line 883
    const/4 v8, 0x3

    aget-object v12, v5, v8

    if-nez v12, :cond_7

    goto :goto_8

    :cond_7
    aget-object v11, v5, v8

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ltz v11, :cond_8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v8, v5, v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    goto :goto_7

    :cond_8
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    aget-object v8, v5, v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    :goto_7
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    :goto_8
    invoke-virtual {v6, v7, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 884
    .end local v4    # "key":Ljava/lang/String;
    .end local v5    # "xywh":[Ljava/lang/Integer;
    goto/16 :goto_0

    .line 886
    .end local v1    # "keys":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .end local v3    # "expres":Ljava/lang/String;
    .restart local p0    # "expres":Ljava/lang/String;
    :cond_9
    move-object v3, p0

    .end local p0    # "expres":Ljava/lang/String;
    .restart local v3    # "expres":Ljava/lang/String;
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "$w"

    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 887
    .end local v3    # "expres":Ljava/lang/String;
    .local v0, "expres":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v4, p4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "$h"

    invoke-virtual {v0, v5, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 888
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v5, p2

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "H"

    invoke-virtual {v0, v6, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 889
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

    .line 890
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

    .line 891
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

    .line 893
    invoke-static {v0}, Lnan/ren/util/WaterMarkUtil;->getNumberByExpressionStr(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    .line 874
    .end local v0    # "expres":Ljava/lang/String;
    .restart local p0    # "expres":Ljava/lang/String;
    :cond_b
    move v7, p1

    move/from16 v5, p2

    move/from16 v1, p3

    move/from16 v4, p4

    move/from16 v8, p5

    move/from16 v6, p6

    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method static getPaintByConf(Lnan/ren/util/JSONObject;)Landroid/graphics/Paint;
    .locals 6
    .param p0, "conf"    # Lnan/ren/util/JSONObject;

    .line 1063
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lnan/ren/util/JSONObject;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 1064
    :cond_0
    invoke-virtual {p0}, Lnan/ren/util/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1065
    .local v0, "nameIt":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    invoke-static {}, Lnan/ren/util/WaterMarkUtil;->getPaintPublicMethodList()Ljava/util/Map;

    move-result-object v1

    .line 1066
    .local v1, "methodMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/reflect/Method;>;"
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 1067
    .local v2, "paint":Landroid/graphics/Paint;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1069
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1070
    .local v3, "name":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1071
    const-string v4, ""

    invoke-virtual {p0, v3, v4}, Lnan/ren/util/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1072
    .local v4, "v":Ljava/lang/String;
    const-string v5, "$"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1073
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/Utils/Pref;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v4, v5

    .line 1075
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

    .line 1077
    .end local v3    # "name":Ljava/lang/String;
    .end local v4    # "v":Ljava/lang/String;
    :catch_0
    move-exception v3

    :cond_2
    :goto_1
    goto :goto_0

    .line 1079
    :cond_3
    return-object v2

    .line 1063
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

    .line 1233
    sget-object v0, Lnan/ren/util/WaterMarkUtil;->methodMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    return-object v0

    .line 1234
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lnan/ren/util/WaterMarkUtil;->methodMap:Ljava/util/Map;

    .line 1235
    const-class v0, Landroid/graphics/Paint;

    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1236
    .local v0, "methods":[Ljava/lang/reflect/Method;
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 1237
    .local v3, "m":Ljava/lang/reflect/Method;
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 1238
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

    .line 1236
    .end local v3    # "m":Ljava/lang/reflect/Method;
    .end local v4    # "mn":Ljava/lang/String;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1240
    :cond_2
    sget-object v1, Lnan/ren/util/WaterMarkUtil;->methodMap:Ljava/util/Map;

    return-object v1
.end method

.method public static getPicData(Landroid/media/ExifInterface;)[Ljava/lang/String;
    .locals 13
    .param p0, "exifInterface"    # Landroid/media/ExifInterface;

    .line 296
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    .line 298
    .local v0, "picInfo":[Ljava/lang/String;
    if-nez p0, :cond_0

    return-object v0

    .line 299
    :cond_0
    :try_start_0
    const-string v1, "FocalLengthIn35mmFilm"

    invoke-virtual {p0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 300
    .local v1, "fl":Ljava/lang/String;
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 301
    aput-object v1, v0, v2

    .line 303
    :cond_1
    aget-object v3, v0, v2

    invoke-static {v3}, Lnan/ren/util/ObjectUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "%.2f"

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    .line 304
    :try_start_1
    const-string v3, "FocalLength"

    invoke-virtual {p0, v3}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    .line 305
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 306
    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 307
    .local v3, "split":[Ljava/lang/String;
    array-length v7, v3

    if-lt v7, v5, :cond_2

    .line 308
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v8, v6, [Ljava/lang/Object;

    aget-object v9, v3, v2

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    aget-object v10, v3, v6

    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v10

    div-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v7, v4, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v0, v2

    .line 312
    .end local v3    # "split":[Ljava/lang/String;
    :cond_2
    const-string v3, "FNumber"

    invoke-virtual {p0, v3}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v6

    .line 313
    const-string v3, "ExposureTime"

    invoke-virtual {p0, v3}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 314
    .local v3, "ept":Ljava/lang/String;
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    .line 315
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    .line 316
    .local v7, "d":D
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    cmpl-double v11, v7, v9

    if-lez v11, :cond_3

    .line 317
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v6, v2

    invoke-static {v9, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 318
    :cond_3
    const-wide v11, 0x3fb999999999999aL    # 0.1

    cmpl-double v2, v7, v11

    const-string v4, "1/"

    if-ltz v2, :cond_4

    .line 319
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v4, Ljava/text/DecimalFormat;

    const-string v6, "#"

    invoke-direct {v4, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    div-double/2addr v9, v7

    invoke-virtual {v4, v9, v10}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v5

    goto :goto_0

    .line 321
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    div-double/2addr v9, v7

    double-to-int v4, v9

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v5

    .line 324
    .end local v7    # "d":D
    :cond_5
    :goto_0
    const-string v2, "ISOSpeedRatings"

    invoke-virtual {p0, v2}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v0, v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 327
    .end local v1    # "fl":Ljava/lang/String;
    .end local v3    # "ept":Ljava/lang/String;
    goto :goto_1

    .line 325
    :catch_0
    move-exception v1

    .line 326
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 329
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_1
    return-object v0
.end method

.method public static getPicInfo(Landroid/media/ExifInterface;Z)Ljava/lang/String;
    .locals 5
    .param p0, "exifInterface"    # Landroid/media/ExifInterface;
    .param p1, "isCn"    # Z

    .line 334
    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 335
    :cond_0
    invoke-static {p0}, Lnan/ren/util/WaterMarkUtil;->getPicData(Landroid/media/ExifInterface;)[Ljava/lang/String;

    move-result-object v1

    .line 336
    .local v1, "os":[Ljava/lang/Object;
    const/4 v2, 0x0

    .line 337
    .local v2, "empCnt":I
    const/4 v3, 0x0

    aget-object v3, v1, v3

    invoke-static {v3}, Lnan/ren/util/ObjectUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    .line 338
    :cond_1
    const/4 v3, 0x1

    aget-object v3, v1, v3

    invoke-static {v3}, Lnan/ren/util/ObjectUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    .line 339
    :cond_2
    const/4 v3, 0x2

    aget-object v4, v1, v3

    invoke-static {v4}, Lnan/ren/util/ObjectUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    add-int/lit8 v2, v2, 0x1

    .line 340
    :cond_3
    const/4 v4, 0x3

    aget-object v4, v1, v4

    invoke-static {v4}, Lnan/ren/util/ObjectUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    add-int/lit8 v2, v2, 0x1

    .line 341
    :cond_4
    if-lt v2, v3, :cond_5

    return-object v0

    .line 342
    :cond_5
    if-nez p1, :cond_6

    const-string v0, "%smm f/%s %ss ISO %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 343
    :cond_6
    const-string v0, "\u7126\u8ddd %smm  \u5149\u5708 f/%s  \u66dd\u5149 %ss  ISO %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

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

    .line 822
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

    .line 823
    .local v2, "x":Ljava/lang/String;
    invoke-virtual/range {p8 .. p8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p8 .. p8}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v15}, Lnan/ren/util/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lnan/ren/util/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 824
    .local v8, "y":Ljava/lang/String;
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    move-object v7, v0

    .line 826
    .local v7, "p":Landroid/graphics/Point;
    const/4 v0, 0x0

    .line 827
    .local v0, "padLeft":I
    const/4 v6, 0x1

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v2, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v3, :cond_0

    .line 828
    :try_start_1
    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v2, v3

    .line 829
    const/4 v0, 0x1

    goto :goto_0

    .line 844
    .end local v0    # "padLeft":I
    :catch_0
    move-exception v0

    move-object v1, v7

    move-object/from16 v16, v13

    move-object v13, v8

    goto/16 :goto_4

    .line 830
    .restart local v0    # "padLeft":I
    :cond_0
    :try_start_2
    invoke-virtual {v2, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v3, :cond_1

    .line 831
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v6

    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v2, v3

    .line 832
    const/4 v0, -0x1

    .line 834
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

    .line 836
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

    .line 837
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

    .line 834
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

    .line 839
    :goto_2
    if-gez v0, :cond_4

    .line 840
    div-int/lit8 v3, v9, 0x2

    iget v4, v1, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, v4

    iput v3, v1, Landroid/graphics/Point;->x:I

    goto :goto_3

    .line 841
    :cond_4
    if-lez v0, :cond_5

    .line 842
    div-int/lit8 v3, v9, 0x2

    neg-int v3, v3

    iget v4, v1, Landroid/graphics/Point;->x:I

    add-int/2addr v3, v4

    iput v3, v1, Landroid/graphics/Point;->x:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 846
    .end local v0    # "padLeft":I
    :cond_5
    :goto_3
    move-object/from16 v17, v2

    goto :goto_5

    .line 844
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

    .line 845
    .end local v7    # "p":Landroid/graphics/Point;
    .end local v8    # "y":Ljava/lang/String;
    .local v0, "ex":Ljava/lang/Exception;
    .restart local v1    # "p":Landroid/graphics/Point;
    .restart local v13    # "y":Ljava/lang/String;
    :goto_4
    const/4 v3, 0x0

    iput v3, v1, Landroid/graphics/Point;->x:I

    move-object/from16 v17, v2

    .line 848
    .end local v0    # "ex":Ljava/lang/Exception;
    .end local v2    # "x":Ljava/lang/String;
    .local v17, "x":Ljava/lang/String;
    :goto_5
    const/4 v0, 0x0

    .line 849
    .local v0, "padBottom":I
    :try_start_6
    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 850
    const/4 v2, 0x1

    invoke-virtual {v13, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    .line 851
    .end local v13    # "y":Ljava/lang/String;
    .restart local v8    # "y":Ljava/lang/String;
    const/4 v0, 0x1

    goto :goto_6

    .line 852
    .end local v8    # "y":Ljava/lang/String;
    .restart local v13    # "y":Ljava/lang/String;
    :cond_6
    const/4 v2, 0x1

    invoke-virtual {v13, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 853
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    const/4 v2, 0x0

    invoke-virtual {v13, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    move-object v8, v3

    .line 854
    .end local v13    # "y":Ljava/lang/String;
    .restart local v8    # "y":Ljava/lang/String;
    const/4 v0, -0x1

    goto :goto_6

    .line 852
    .end local v8    # "y":Ljava/lang/String;
    .restart local v13    # "y":Ljava/lang/String;
    :cond_7
    move-object v8, v13

    .line 856
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

    .line 858
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

    .line 859
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

    .line 866
    .end local v0    # "padBottom":I
    :catch_3
    move-exception v0

    move-object v8, v2

    goto :goto_a

    .line 856
    .end local v2    # "y":Ljava/lang/String;
    .restart local v0    # "padBottom":I
    .restart local v8    # "y":Ljava/lang/String;
    :cond_9
    :goto_7
    const/4 v2, 0x0

    :try_start_9
    iput v2, v1, Landroid/graphics/Point;->y:I

    .line 861
    :goto_8
    if-gez v0, :cond_a

    .line 862
    div-int/lit8 v2, v10, 0x2

    iget v3, v1, Landroid/graphics/Point;->y:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Point;->y:I

    goto :goto_9

    .line 863
    :cond_a
    if-lez v0, :cond_b

    .line 864
    div-int/lit8 v2, v10, 0x2

    neg-int v2, v2

    iget v3, v1, Landroid/graphics/Point;->y:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Point;->y:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 868
    .end local v0    # "padBottom":I
    :cond_b
    :goto_9
    goto :goto_b

    .line 866
    :catch_4
    move-exception v0

    goto :goto_a

    .end local v8    # "y":Ljava/lang/String;
    .restart local v13    # "y":Ljava/lang/String;
    :catch_5
    move-exception v0

    move-object v8, v13

    .line 867
    .end local v13    # "y":Ljava/lang/String;
    .local v0, "ex":Ljava/lang/Exception;
    .restart local v8    # "y":Ljava/lang/String;
    :goto_a
    const/4 v2, 0x0

    iput v2, v1, Landroid/graphics/Point;->y:I

    .line 869
    .end local v0    # "ex":Ljava/lang/Exception;
    :goto_b
    return-object v1
.end method

.method static getTextArray(Ljava/lang/String;Landroid/media/ExifInterface;)[Ljava/lang/Object;
    .locals 24
    .param p0, "text"    # Ljava/lang/String;
    .param p1, "exi"    # Landroid/media/ExifInterface;

    .line 925
    move-object/from16 v1, p1

    const-string v2, "d"

    const-string v3, " "

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 926
    .local v4, "textArr":[Ljava/lang/String;
    array-length v0, v4

    new-array v5, v0, [Ljava/lang/Object;

    .line 927
    .local v5, "valueArr":[Ljava/lang/Object;
    const/4 v0, 0x0

    move v6, v0

    .local v6, "i":I
    :goto_0
    array-length v0, v4

    if-ge v6, v0, :cond_44

    .line 928
    aget-object v0, v4, v6

    .line 929
    .local v0, "attr":Ljava/lang/String;
    const-string v7, ""

    if-nez v0, :cond_0

    move-object v8, v7

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    .line 930
    .end local v0    # "attr":Ljava/lang/String;
    .local v8, "attr":Ljava/lang/String;
    :goto_1
    move-object v9, v8

    .line 932
    .local v9, "v":Ljava/lang/Object;
    :try_start_0
    sget-object v0, Lnan/ren/util/ExifInterfaceUtil;->ExifInterface_Field_List:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_11

    const-string v10, "$"

    if-eqz v0, :cond_1

    .line 933
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v8, v0

    goto :goto_2

    .line 1055
    :catch_0
    move-exception v0

    move-object/from16 v18, v4

    move-object/from16 v20, v5

    move/from16 v21, v6

    move-object v5, v2

    goto/16 :goto_1b

    .line 935
    :cond_1
    :goto_2
    :try_start_2
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 936
    const/4 v0, 0x1

    if-nez v1, :cond_2

    move-object v11, v7

    goto :goto_3

    :cond_2
    invoke-virtual {v8, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_11

    :goto_3
    move-object v9, v11

    .line 937
    :try_start_3
    const-string v11, "$DateTime"

    invoke-virtual {v8, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_10

    if-eqz v11, :cond_5

    .line 938
    if-eqz v9, :cond_4

    :try_start_4
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_4

    .line 939
    :cond_3
    new-instance v11, Landroid/icu/text/SimpleDateFormat;

    const-string v12, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v11, v12}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/icu/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v11

    move-object v9, v11

    move-object/from16 v18, v4

    move-object/from16 v20, v5

    move/from16 v21, v6

    move-object v5, v2

    move-object v2, v10

    goto/16 :goto_15

    .line 938
    :cond_4
    :goto_4
    new-instance v11, Ljava/util/Date;

    invoke-direct {v11}, Ljava/util/Date;-><init>()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-object v9, v11

    move-object/from16 v18, v4

    move-object/from16 v20, v5

    move/from16 v21, v6

    move-object v5, v2

    move-object v2, v10

    goto/16 :goto_15

    .line 940
    :cond_5
    :try_start_5
    const-string v11, "$ExposureTime"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_10

    if-eqz v11, :cond_9

    .line 941
    if-eqz v9, :cond_8

    :try_start_6
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_8

    .line 942
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v13

    .line 943
    .local v13, "d":D
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_11

    .line 944
    .local v11, "sb":Ljava/lang/StringBuilder;
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    cmpl-double v17, v13, v15

    if-lez v17, :cond_6

    .line 945
    :try_start_7
    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v12, "%.2f"
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    move-object/from16 v18, v4

    .end local v4    # "textArr":[Ljava/lang/String;
    .local v18, "textArr":[Ljava/lang/String;
    :try_start_8
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    const/16 v17, 0x0

    aput-object v16, v4, v17

    invoke-static {v15, v12, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    move-object/from16 v20, v5

    move/from16 v21, v6

    goto :goto_5

    .line 1055
    .end local v11    # "sb":Ljava/lang/StringBuilder;
    .end local v13    # "d":D
    :catch_1
    move-exception v0

    move-object/from16 v20, v5

    move/from16 v21, v6

    move-object v5, v2

    goto/16 :goto_1b

    .end local v18    # "textArr":[Ljava/lang/String;
    .restart local v4    # "textArr":[Ljava/lang/String;
    :catch_2
    move-exception v0

    move-object/from16 v18, v4

    move-object/from16 v20, v5

    move/from16 v21, v6

    move-object v5, v2

    .end local v4    # "textArr":[Ljava/lang/String;
    .restart local v18    # "textArr":[Ljava/lang/String;
    goto/16 :goto_1b

    .line 946
    .end local v18    # "textArr":[Ljava/lang/String;
    .restart local v4    # "textArr":[Ljava/lang/String;
    .restart local v11    # "sb":Ljava/lang/StringBuilder;
    .restart local v13    # "d":D
    :cond_6
    move-object/from16 v18, v4

    .end local v4    # "textArr":[Ljava/lang/String;
    .restart local v18    # "textArr":[Ljava/lang/String;
    const-wide v19, 0x3fb999999999999aL    # 0.1

    cmpl-double v4, v13, v19

    const-string v12, "1/"

    if-ltz v4, :cond_7

    .line 947
    :try_start_9
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    new-instance v12, Ljava/text/DecimalFormat;

    const-string v0, "#"

    invoke-direct {v12, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    move-object/from16 v20, v5

    move/from16 v21, v6

    .end local v5    # "valueArr":[Ljava/lang/Object;
    .end local v6    # "i":I
    .local v20, "valueArr":[Ljava/lang/Object;
    .local v21, "i":I
    div-double v5, v15, v13

    :try_start_a
    invoke-virtual {v12, v5, v6}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 1055
    .end local v11    # "sb":Ljava/lang/StringBuilder;
    .end local v13    # "d":D
    .end local v20    # "valueArr":[Ljava/lang/Object;
    .end local v21    # "i":I
    .restart local v5    # "valueArr":[Ljava/lang/Object;
    .restart local v6    # "i":I
    :catch_3
    move-exception v0

    move-object/from16 v20, v5

    move/from16 v21, v6

    move-object v5, v2

    .end local v5    # "valueArr":[Ljava/lang/Object;
    .end local v6    # "i":I
    .restart local v20    # "valueArr":[Ljava/lang/Object;
    .restart local v21    # "i":I
    goto/16 :goto_1b

    .line 949
    .end local v20    # "valueArr":[Ljava/lang/Object;
    .end local v21    # "i":I
    .restart local v5    # "valueArr":[Ljava/lang/Object;
    .restart local v6    # "i":I
    .restart local v11    # "sb":Ljava/lang/StringBuilder;
    .restart local v13    # "d":D
    :cond_7
    move-object/from16 v20, v5

    move/from16 v21, v6

    .end local v5    # "valueArr":[Ljava/lang/Object;
    .end local v6    # "i":I
    .restart local v20    # "valueArr":[Ljava/lang/Object;
    .restart local v21    # "i":I
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    div-double v4, v15, v13

    double-to-int v4, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 951
    :goto_5
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 952
    .end local v9    # "v":Ljava/lang/Object;
    .end local v11    # "sb":Ljava/lang/StringBuilder;
    .end local v13    # "d":D
    .local v0, "v":Ljava/lang/Object;
    move-object v9, v0

    move-object v5, v2

    move-object v2, v10

    goto/16 :goto_15

    .line 941
    .end local v0    # "v":Ljava/lang/Object;
    .end local v18    # "textArr":[Ljava/lang/String;
    .end local v20    # "valueArr":[Ljava/lang/Object;
    .end local v21    # "i":I
    .restart local v4    # "textArr":[Ljava/lang/String;
    .restart local v5    # "valueArr":[Ljava/lang/Object;
    .restart local v6    # "i":I
    .restart local v9    # "v":Ljava/lang/Object;
    :cond_8
    move-object/from16 v18, v4

    move-object/from16 v20, v5

    move/from16 v21, v6

    .line 953
    .end local v4    # "textArr":[Ljava/lang/String;
    .end local v5    # "valueArr":[Ljava/lang/Object;
    .end local v6    # "i":I
    .restart local v18    # "textArr":[Ljava/lang/String;
    .restart local v20    # "valueArr":[Ljava/lang/Object;
    .restart local v21    # "i":I
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    move-object v9, v0

    move-object v5, v2

    move-object v2, v10

    .end local v9    # "v":Ljava/lang/Object;
    .restart local v0    # "v":Ljava/lang/Object;
    goto/16 :goto_15

    .line 1055
    .end local v0    # "v":Ljava/lang/Object;
    .restart local v9    # "v":Ljava/lang/Object;
    :catch_4
    move-exception v0

    move-object v5, v2

    goto/16 :goto_1b

    .line 955
    .end local v18    # "textArr":[Ljava/lang/String;
    .end local v20    # "valueArr":[Ljava/lang/Object;
    .end local v21    # "i":I
    .restart local v4    # "textArr":[Ljava/lang/String;
    .restart local v5    # "valueArr":[Ljava/lang/Object;
    .restart local v6    # "i":I
    :cond_9
    move-object/from16 v18, v4

    move-object/from16 v20, v5

    move/from16 v21, v6

    .end local v4    # "textArr":[Ljava/lang/String;
    .end local v5    # "valueArr":[Ljava/lang/Object;
    .end local v6    # "i":I
    .restart local v18    # "textArr":[Ljava/lang/String;
    .restart local v20    # "valueArr":[Ljava/lang/Object;
    .restart local v21    # "i":I
    :try_start_b
    const-string v0, "$GPSAltitude"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_f

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_b

    .line 956
    if-nez v1, :cond_a

    move-object v0, v7

    goto :goto_6

    :cond_a
    :try_start_c
    invoke-virtual {v1, v4, v5}, Landroid/media/ExifInterface;->getAltitude(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    :goto_6
    move-object v9, v0

    move-object v5, v2

    move-object v2, v10

    .end local v9    # "v":Ljava/lang/Object;
    .restart local v0    # "v":Ljava/lang/Object;
    goto/16 :goto_15

    .line 957
    .end local v0    # "v":Ljava/lang/Object;
    .restart local v9    # "v":Ljava/lang/Object;
    :cond_b
    :try_start_d
    const-string v0, "$GPSLatitude"

    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_f

    const-string v6, "N"

    if-nez v0, :cond_31

    :try_start_e
    const-string v0, "$GPSLongitude"

    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object/from16 v16, v2

    move-object/from16 v22, v9

    move-object v2, v10

    goto/16 :goto_d

    .line 976
    :cond_c
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v11, "$gpslong"

    invoke-virtual {v0, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_a

    const-string v11, "GPSLongitude"

    const-string v12, "\u79d2"

    const-string v13, "\u2033"

    const-string v14, "\u5206"

    const-string v15, "\u2032"

    const-string v4, "\u5ea6"

    const-string v5, "\u00b0"

    move-object/from16 v16, v2

    const-string v2, "cn"

    if-eqz v0, :cond_f

    .line 977
    if-nez v1, :cond_d

    move-object v0, v7

    goto :goto_7

    :cond_d
    :try_start_f
    invoke-virtual {v1, v11}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnan/ren/util/LocationUtil;->toDmsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 978
    .local v0, "gpslong":Ljava/lang/String;
    :goto_7
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 979
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v15, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v13, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5

    move-object v0, v2

    .line 981
    :cond_e
    nop

    .line 982
    .end local v9    # "v":Ljava/lang/Object;
    .local v0, "v":Ljava/lang/Object;
    move-object v9, v0

    move-object v2, v10

    move-object/from16 v5, v16

    goto/16 :goto_15

    .line 1055
    .end local v0    # "v":Ljava/lang/Object;
    .restart local v9    # "v":Ljava/lang/Object;
    :catch_5
    move-exception v0

    move-object/from16 v5, v16

    goto/16 :goto_1b

    .line 982
    :cond_f
    :try_start_10
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_9

    move-object/from16 v22, v9

    .end local v9    # "v":Ljava/lang/Object;
    .local v22, "v":Ljava/lang/Object;
    :try_start_11
    const-string v9, "$gpslat"

    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_e

    const-string v9, "GPSLatitude"

    if-eqz v0, :cond_12

    .line 983
    if-nez v1, :cond_10

    move-object v0, v7

    goto :goto_8

    :cond_10
    :try_start_12
    invoke-virtual {v1, v9}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnan/ren/util/LocationUtil;->toDmsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 984
    .local v0, "lat":Ljava/lang/String;
    :goto_8
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 985
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v15, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v13, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    .line 987
    :cond_11
    nop

    .line 988
    .end local v22    # "v":Ljava/lang/Object;
    .local v0, "v":Ljava/lang/Object;
    move-object v9, v0

    move-object v2, v10

    move-object/from16 v5, v16

    goto/16 :goto_15

    .end local v0    # "v":Ljava/lang/Object;
    .restart local v22    # "v":Ljava/lang/Object;
    :cond_12
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v23, v10

    const-string v10, "$gpsinfo"

    invoke-virtual {v0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_e

    if-eqz v0, :cond_17

    .line 989
    if-eqz v1, :cond_16

    .line 990
    :try_start_13
    invoke-virtual {v1, v9}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnan/ren/util/LocationUtil;->toDmsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 991
    .local v0, "lat":Ljava/lang/String;
    invoke-virtual {v1, v11}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lnan/ren/util/LocationUtil;->toDmsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 992
    .local v9, "gpslong":Ljava/lang/String;
    invoke-static {v0}, Lnan/ren/util/ObjectUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_15

    invoke-static {v9}, Lnan/ren/util/ObjectUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    goto/16 :goto_9

    .line 995
    :cond_13
    const-string v10, "GPSLatitudeRef"

    invoke-virtual {v1, v10}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 996
    .local v10, "latRef":Ljava/lang/String;
    const-string v11, "GPSLongitudeRef"

    invoke-virtual {v1, v11}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 997
    .local v11, "longRef":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_8

    .line 998
    .end local v22    # "v":Ljava/lang/Object;
    .local v1, "v":Ljava/lang/Object;
    move-object/from16 v17, v1

    .end local v1    # "v":Ljava/lang/Object;
    .local v17, "v":Ljava/lang/Object;
    :try_start_14
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 999
    const-string v1, "\u5317\u7eac"

    invoke-virtual {v10, v6, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "S"

    const-string v6, "\u5357\u7eac"

    invoke-virtual {v1, v2, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1000
    .end local v10    # "latRef":Ljava/lang/String;
    .local v1, "latRef":Ljava/lang/String;
    const-string v2, "E"

    const-string v6, "\u4e1c\u7ecf"

    invoke-virtual {v11, v2, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "W"

    const-string v10, "\u897f\u7ecf"

    invoke-virtual {v2, v6, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 1001
    .end local v11    # "longRef":Ljava/lang/String;
    .local v2, "longRef":Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_7

    .line 1002
    .end local v17    # "v":Ljava/lang/Object;
    .local v6, "v":Ljava/lang/Object;
    :try_start_15
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v15, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v13, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_6

    .end local v6    # "v":Ljava/lang/Object;
    .local v4, "v":Ljava/lang/Object;
    goto :goto_a

    .line 1055
    .end local v0    # "lat":Ljava/lang/String;
    .end local v1    # "latRef":Ljava/lang/String;
    .end local v2    # "longRef":Ljava/lang/String;
    .end local v4    # "v":Ljava/lang/Object;
    .end local v9    # "gpslong":Ljava/lang/String;
    .restart local v6    # "v":Ljava/lang/Object;
    :catch_6
    move-exception v0

    move-object/from16 v1, p1

    move-object v9, v6

    move-object/from16 v5, v16

    goto/16 :goto_1b

    .line 1004
    .end local v6    # "v":Ljava/lang/Object;
    .restart local v0    # "lat":Ljava/lang/String;
    .restart local v9    # "gpslong":Ljava/lang/String;
    .restart local v10    # "latRef":Ljava/lang/String;
    .restart local v11    # "longRef":Ljava/lang/String;
    .restart local v17    # "v":Ljava/lang/Object;
    :cond_14
    :try_start_16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_7

    move-object v4, v1

    .end local v17    # "v":Ljava/lang/Object;
    .restart local v4    # "v":Ljava/lang/Object;
    goto :goto_a

    .line 1055
    .end local v0    # "lat":Ljava/lang/String;
    .end local v4    # "v":Ljava/lang/Object;
    .end local v9    # "gpslong":Ljava/lang/String;
    .end local v10    # "latRef":Ljava/lang/String;
    .end local v11    # "longRef":Ljava/lang/String;
    .restart local v17    # "v":Ljava/lang/Object;
    :catch_7
    move-exception v0

    move-object/from16 v1, p1

    move-object/from16 v5, v16

    move-object/from16 v9, v17

    goto/16 :goto_1b

    .line 993
    .end local v17    # "v":Ljava/lang/Object;
    .restart local v0    # "lat":Ljava/lang/String;
    .restart local v9    # "gpslong":Ljava/lang/String;
    .restart local v22    # "v":Ljava/lang/Object;
    :cond_15
    :goto_9
    move-object v4, v7

    .line 1007
    .end local v0    # "lat":Ljava/lang/String;
    .end local v9    # "gpslong":Ljava/lang/String;
    .end local v22    # "v":Ljava/lang/Object;
    .restart local v4    # "v":Ljava/lang/Object;
    :goto_a
    move-object/from16 v1, p1

    move-object v9, v4

    move-object/from16 v5, v16

    move-object/from16 v2, v23

    goto/16 :goto_15

    .line 1008
    .end local v4    # "v":Ljava/lang/Object;
    .restart local v22    # "v":Ljava/lang/Object;
    :cond_16
    move-object v0, v7

    move-object/from16 v1, p1

    move-object v9, v0

    move-object/from16 v5, v16

    move-object/from16 v2, v23

    .end local v22    # "v":Ljava/lang/Object;
    .local v0, "v":Ljava/lang/Object;
    goto/16 :goto_15

    .line 1010
    .end local v0    # "v":Ljava/lang/Object;
    .restart local v22    # "v":Ljava/lang/Object;
    :cond_17
    :try_start_17
    const-string v0, "$gpsaddress"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 1011
    sget-object v0, Lnan/ren/util/WaterMarkUtil;->GPSLOCAL:Lnan/ren/util/JSONObject;

    if-nez v0, :cond_18

    invoke-static/range {p1 .. p1}, Lnan/ren/util/LocationUtil;->getRegeo(Landroid/media/ExifInterface;)Lnan/ren/util/JSONObject;

    move-result-object v0

    sput-object v0, Lnan/ren/util/WaterMarkUtil;->GPSLOCAL:Lnan/ren/util/JSONObject;

    .line 1012
    :cond_18
    sget-object v0, Lnan/ren/util/WaterMarkUtil;->GPSLOCAL:Lnan/ren/util/JSONObject;

    const-string v1, "address"

    invoke-virtual {v0, v1, v7}, Lnan/ren/util/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p1

    move-object v9, v0

    move-object/from16 v5, v16

    move-object/from16 v2, v23

    .end local v22    # "v":Ljava/lang/Object;
    .restart local v0    # "v":Ljava/lang/Object;
    goto/16 :goto_15

    .line 1013
    .end local v0    # "v":Ljava/lang/Object;
    .restart local v22    # "v":Ljava/lang/Object;
    :cond_19
    const-string v0, "$gpscountry"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 1014
    sget-object v0, Lnan/ren/util/WaterMarkUtil;->GPSLOCAL:Lnan/ren/util/JSONObject;

    if-nez v0, :cond_1a

    invoke-static/range {p1 .. p1}, Lnan/ren/util/LocationUtil;->getRegeo(Landroid/media/ExifInterface;)Lnan/ren/util/JSONObject;

    move-result-object v0

    sput-object v0, Lnan/ren/util/WaterMarkUtil;->GPSLOCAL:Lnan/ren/util/JSONObject;

    .line 1015
    :cond_1a
    sget-object v0, Lnan/ren/util/WaterMarkUtil;->GPSLOCAL:Lnan/ren/util/JSONObject;

    const-string v1, "country"

    invoke-virtual {v0, v1, v7}, Lnan/ren/util/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p1

    move-object v9, v0

    move-object/from16 v5, v16

    move-object/from16 v2, v23

    .end local v22    # "v":Ljava/lang/Object;
    .restart local v0    # "v":Ljava/lang/Object;
    goto/16 :goto_15

    .line 1016
    .end local v0    # "v":Ljava/lang/Object;
    .restart local v22    # "v":Ljava/lang/Object;
    :cond_1b
    const-string v0, "$gpsprovince"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 1017
    sget-object v0, Lnan/ren/util/WaterMarkUtil;->GPSLOCAL:Lnan/ren/util/JSONObject;

    if-nez v0, :cond_1c

    invoke-static/range {p1 .. p1}, Lnan/ren/util/LocationUtil;->getRegeo(Landroid/media/ExifInterface;)Lnan/ren/util/JSONObject;

    move-result-object v0

    sput-object v0, Lnan/ren/util/WaterMarkUtil;->GPSLOCAL:Lnan/ren/util/JSONObject;

    .line 1018
    :cond_1c
    sget-object v0, Lnan/ren/util/WaterMarkUtil;->GPSLOCAL:Lnan/ren/util/JSONObject;

    const-string v1, "province"

    invoke-virtual {v0, v1, v7}, Lnan/ren/util/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p1

    move-object v9, v0

    move-object/from16 v5, v16

    move-object/from16 v2, v23

    .end local v22    # "v":Ljava/lang/Object;
    .restart local v0    # "v":Ljava/lang/Object;
    goto/16 :goto_15

    .line 1019
    .end local v0    # "v":Ljava/lang/Object;
    .restart local v22    # "v":Ljava/lang/Object;
    :cond_1d
    const-string v0, "$gpsdistrict"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 1020
    sget-object v0, Lnan/ren/util/WaterMarkUtil;->GPSLOCAL:Lnan/ren/util/JSONObject;

    if-nez v0, :cond_1e

    invoke-static/range {p1 .. p1}, Lnan/ren/util/LocationUtil;->getRegeo(Landroid/media/ExifInterface;)Lnan/ren/util/JSONObject;

    move-result-object v0

    sput-object v0, Lnan/ren/util/WaterMarkUtil;->GPSLOCAL:Lnan/ren/util/JSONObject;

    .line 1021
    :cond_1e
    sget-object v0, Lnan/ren/util/WaterMarkUtil;->GPSLOCAL:Lnan/ren/util/JSONObject;

    const-string v1, "district"

    invoke-virtual {v0, v1, v7}, Lnan/ren/util/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p1

    move-object v9, v0

    move-object/from16 v5, v16

    move-object/from16 v2, v23

    .end local v22    # "v":Ljava/lang/Object;
    .restart local v0    # "v":Ljava/lang/Object;
    goto/16 :goto_15

    .line 1022
    .end local v0    # "v":Ljava/lang/Object;
    .restart local v22    # "v":Ljava/lang/Object;
    :cond_1f
    const-string v0, "$gpsstreet"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 1023
    sget-object v0, Lnan/ren/util/WaterMarkUtil;->GPSLOCAL:Lnan/ren/util/JSONObject;

    if-nez v0, :cond_20

    invoke-static/range {p1 .. p1}, Lnan/ren/util/LocationUtil;->getRegeo(Landroid/media/ExifInterface;)Lnan/ren/util/JSONObject;

    move-result-object v0

    sput-object v0, Lnan/ren/util/WaterMarkUtil;->GPSLOCAL:Lnan/ren/util/JSONObject;

    .line 1024
    :cond_20
    sget-object v0, Lnan/ren/util/WaterMarkUtil;->GPSLOCAL:Lnan/ren/util/JSONObject;

    const-string v1, "street"

    invoke-virtual {v0, v1, v7}, Lnan/ren/util/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p1

    move-object v9, v0

    move-object/from16 v5, v16

    move-object/from16 v2, v23

    .end local v22    # "v":Ljava/lang/Object;
    .restart local v0    # "v":Ljava/lang/Object;
    goto/16 :goto_15

    .line 1025
    .end local v0    # "v":Ljava/lang/Object;
    .restart local v22    # "v":Ljava/lang/Object;
    :cond_21
    const-string v0, "$gpsareas"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 1026
    sget-object v0, Lnan/ren/util/WaterMarkUtil;->GPSLOCAL:Lnan/ren/util/JSONObject;

    if-nez v0, :cond_22

    invoke-static/range {p1 .. p1}, Lnan/ren/util/LocationUtil;->getRegeo(Landroid/media/ExifInterface;)Lnan/ren/util/JSONObject;

    move-result-object v0

    sput-object v0, Lnan/ren/util/WaterMarkUtil;->GPSLOCAL:Lnan/ren/util/JSONObject;

    .line 1027
    :cond_22
    sget-object v0, Lnan/ren/util/WaterMarkUtil;->GPSLOCAL:Lnan/ren/util/JSONObject;

    const-string v1, "areas"

    invoke-virtual {v0, v1, v7}, Lnan/ren/util/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p1

    move-object v9, v0

    move-object/from16 v5, v16

    move-object/from16 v2, v23

    .end local v22    # "v":Ljava/lang/Object;
    .restart local v0    # "v":Ljava/lang/Object;
    goto/16 :goto_15

    .line 1028
    .end local v0    # "v":Ljava/lang/Object;
    .restart local v22    # "v":Ljava/lang/Object;
    :cond_23
    const-string v0, "$gpszipcode"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 1029
    sget-object v0, Lnan/ren/util/WaterMarkUtil;->GPSLOCAL:Lnan/ren/util/JSONObject;

    if-nez v0, :cond_24

    invoke-static/range {p1 .. p1}, Lnan/ren/util/LocationUtil;->getRegeo(Landroid/media/ExifInterface;)Lnan/ren/util/JSONObject;

    move-result-object v0

    sput-object v0, Lnan/ren/util/WaterMarkUtil;->GPSLOCAL:Lnan/ren/util/JSONObject;

    .line 1030
    :cond_24
    sget-object v0, Lnan/ren/util/WaterMarkUtil;->GPSLOCAL:Lnan/ren/util/JSONObject;

    const-string v1, "zipcode"

    invoke-virtual {v0, v1, v7}, Lnan/ren/util/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p1

    move-object v9, v0

    move-object/from16 v5, v16

    move-object/from16 v2, v23

    .end local v22    # "v":Ljava/lang/Object;
    .restart local v0    # "v":Ljava/lang/Object;
    goto/16 :goto_15

    .line 1031
    .end local v0    # "v":Ljava/lang/Object;
    .restart local v22    # "v":Ljava/lang/Object;
    :cond_25
    const-string v0, "$gpscitycode"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 1032
    sget-object v0, Lnan/ren/util/WaterMarkUtil;->GPSLOCAL:Lnan/ren/util/JSONObject;

    if-nez v0, :cond_26

    invoke-static/range {p1 .. p1}, Lnan/ren/util/LocationUtil;->getRegeo(Landroid/media/ExifInterface;)Lnan/ren/util/JSONObject;

    move-result-object v0

    sput-object v0, Lnan/ren/util/WaterMarkUtil;->GPSLOCAL:Lnan/ren/util/JSONObject;

    .line 1033
    :cond_26
    sget-object v0, Lnan/ren/util/WaterMarkUtil;->GPSLOCAL:Lnan/ren/util/JSONObject;

    const-string v1, "citycode"

    invoke-virtual {v0, v1, v7}, Lnan/ren/util/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p1

    move-object v9, v0

    move-object/from16 v5, v16

    move-object/from16 v2, v23

    .end local v22    # "v":Ljava/lang/Object;
    .restart local v0    # "v":Ljava/lang/Object;
    goto/16 :goto_15

    .line 1034
    .end local v0    # "v":Ljava/lang/Object;
    .restart local v22    # "v":Ljava/lang/Object;
    :cond_27
    const-string v0, "$gpscity"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 1035
    sget-object v0, Lnan/ren/util/WaterMarkUtil;->GPSLOCAL:Lnan/ren/util/JSONObject;

    if-nez v0, :cond_28

    invoke-static/range {p1 .. p1}, Lnan/ren/util/LocationUtil;->getRegeo(Landroid/media/ExifInterface;)Lnan/ren/util/JSONObject;

    move-result-object v0

    sput-object v0, Lnan/ren/util/WaterMarkUtil;->GPSLOCAL:Lnan/ren/util/JSONObject;

    .line 1036
    :cond_28
    sget-object v0, Lnan/ren/util/WaterMarkUtil;->GPSLOCAL:Lnan/ren/util/JSONObject;

    const-string v1, "city"

    invoke-virtual {v0, v1, v7}, Lnan/ren/util/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p1

    move-object v9, v0

    move-object/from16 v5, v16

    move-object/from16 v2, v23

    .end local v22    # "v":Ljava/lang/Object;
    .restart local v0    # "v":Ljava/lang/Object;
    goto/16 :goto_15

    .line 1037
    .end local v0    # "v":Ljava/lang/Object;
    .restart local v22    # "v":Ljava/lang/Object;
    :cond_29
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "$gpsalt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_8

    if-eqz v0, :cond_2c

    .line 1038
    move-object/from16 v1, p1

    if-nez v1, :cond_2a

    const-wide/16 v4, 0x0

    goto :goto_b

    :cond_2a
    const-wide/16 v4, 0x0

    :try_start_18
    invoke-virtual {v1, v4, v5}, Landroid/media/ExifInterface;->getAltitude(D)D

    move-result-wide v4

    :goto_b
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 1039
    .local v0, "alt":Ljava/lang/Double;
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 1040
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\u7c73"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .end local v22    # "v":Ljava/lang/Object;
    .local v2, "v":Ljava/lang/Object;
    goto :goto_c

    .line 1042
    .end local v2    # "v":Ljava/lang/Object;
    .restart local v22    # "v":Ljava/lang/Object;
    :cond_2b
    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1044
    .end local v0    # "alt":Ljava/lang/Double;
    .end local v22    # "v":Ljava/lang/Object;
    .restart local v2    # "v":Ljava/lang/Object;
    :goto_c
    move-object v9, v2

    move-object/from16 v5, v16

    move-object/from16 v2, v23

    goto/16 :goto_15

    .end local v2    # "v":Ljava/lang/Object;
    .restart local v22    # "v":Ljava/lang/Object;
    :cond_2c
    move-object/from16 v1, p1

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v4, "$picinfo"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 1045
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1, v0}, Lnan/ren/util/WaterMarkUtil;->getPicInfo(Landroid/media/ExifInterface;Z)Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    move-object/from16 v5, v16

    move-object/from16 v2, v23

    .end local v22    # "v":Ljava/lang/Object;
    .local v0, "v":Ljava/lang/Object;
    goto/16 :goto_15

    .line 1046
    .end local v0    # "v":Ljava/lang/Object;
    .restart local v22    # "v":Ljava/lang/Object;
    :cond_2d
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "$os."

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 1047
    const/4 v0, 0x6

    invoke-virtual {v8, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lnan/ren/util/NUtil;->getProp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    move-object/from16 v5, v16

    move-object/from16 v2, v23

    .end local v22    # "v":Ljava/lang/Object;
    .restart local v0    # "v":Ljava/lang/Object;
    goto/16 :goto_15

    .line 1048
    .end local v0    # "v":Ljava/lang/Object;
    .restart local v22    # "v":Ljava/lang/Object;
    :cond_2e
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v23

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    if-eqz v22, :cond_2f

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 1049
    :cond_2f
    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Lcom/Utils/Pref;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    move-object/from16 v5, v16

    .end local v22    # "v":Ljava/lang/Object;
    .restart local v0    # "v":Ljava/lang/Object;
    goto/16 :goto_15

    .line 1048
    .end local v0    # "v":Ljava/lang/Object;
    .restart local v22    # "v":Ljava/lang/Object;
    :cond_30
    move-object/from16 v5, v16

    goto/16 :goto_14

    .line 1055
    :catch_8
    move-exception v0

    move-object/from16 v1, p1

    goto/16 :goto_17

    .end local v22    # "v":Ljava/lang/Object;
    .local v9, "v":Ljava/lang/Object;
    :catch_9
    move-exception v0

    move-object/from16 v22, v9

    move-object/from16 v5, v16

    goto/16 :goto_19

    :catch_a
    move-exception v0

    move-object/from16 v22, v9

    move-object v5, v2

    goto/16 :goto_19

    .line 957
    :cond_31
    move-object/from16 v16, v2

    move-object/from16 v22, v9

    move-object v2, v10

    .line 958
    .end local v9    # "v":Ljava/lang/Object;
    .restart local v22    # "v":Ljava/lang/Object;
    :goto_d
    const-string v0, "$GPSLatitudeRef"

    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x2

    if-nez v0, :cond_3a

    const-string v0, "$GPSLongitudeRef"

    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_e

    if-eqz v0, :cond_32

    move-object/from16 v5, v16

    goto/16 :goto_12

    .line 966
    :cond_32
    move-object/from16 v5, v16

    :try_start_19
    invoke-virtual {v8, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_d

    const-string v6, "m"

    const-string v9, "f"

    if-nez v0, :cond_35

    :try_start_1a
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_35

    invoke-virtual {v8, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_33

    goto :goto_f

    .line 974
    :cond_33
    if-nez v1, :cond_34

    move-object v0, v7

    goto :goto_e

    :cond_34
    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_e
    move-object v9, v0

    .end local v22    # "v":Ljava/lang/Object;
    .restart local v0    # "v":Ljava/lang/Object;
    goto/16 :goto_15

    .line 967
    .end local v0    # "v":Ljava/lang/Object;
    .restart local v22    # "v":Ljava/lang/Object;
    :cond_35
    :goto_f
    if-nez v1, :cond_36

    move-object v0, v7

    goto :goto_10

    :cond_36
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v10, 0x1

    sub-int/2addr v0, v10

    invoke-virtual {v8, v10, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_d

    :goto_10
    move-object v10, v0

    .line 968
    .end local v22    # "v":Ljava/lang/Object;
    .local v10, "v":Ljava/lang/Object;
    :try_start_1b
    invoke-static {v10}, Lnan/ren/util/LocationUtil;->toDmsIntArr(Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v0

    .line 969
    .local v0, "dfm":[Ljava/lang/Integer;
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_37

    const/4 v4, 0x0

    aget-object v4, v0, v4

    .end local v10    # "v":Ljava/lang/Object;
    .restart local v4    # "v":Ljava/lang/Object;
    goto :goto_11

    .line 970
    .end local v4    # "v":Ljava/lang/Object;
    .restart local v10    # "v":Ljava/lang/Object;
    :cond_37
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_38

    const/4 v4, 0x1

    aget-object v6, v0, v4

    move-object v4, v6

    .end local v10    # "v":Ljava/lang/Object;
    .restart local v4    # "v":Ljava/lang/Object;
    goto :goto_11

    .line 971
    .end local v4    # "v":Ljava/lang/Object;
    .restart local v10    # "v":Ljava/lang/Object;
    :cond_38
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_39

    aget-object v4, v0, v4

    .end local v10    # "v":Ljava/lang/Object;
    .restart local v4    # "v":Ljava/lang/Object;
    goto :goto_11

    .line 972
    .end local v4    # "v":Ljava/lang/Object;
    .restart local v10    # "v":Ljava/lang/Object;
    :cond_39
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_b

    .line 973
    .end local v0    # "dfm":[Ljava/lang/Integer;
    .end local v10    # "v":Ljava/lang/Object;
    .restart local v4    # "v":Ljava/lang/Object;
    :goto_11
    move-object v9, v4

    goto :goto_15

    .line 1055
    .end local v4    # "v":Ljava/lang/Object;
    .restart local v10    # "v":Ljava/lang/Object;
    :catch_b
    move-exception v0

    move-object v9, v10

    goto/16 :goto_1b

    .line 958
    .end local v10    # "v":Ljava/lang/Object;
    .restart local v22    # "v":Ljava/lang/Object;
    :cond_3a
    move-object/from16 v5, v16

    .line 959
    :goto_12
    :try_start_1c
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v9, "refcn"

    invoke-virtual {v0, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 960
    if-nez v1, :cond_3b

    move-object v0, v7

    goto :goto_13

    :cond_3b
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v4

    const/4 v4, 0x1

    invoke-virtual {v8, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_d

    :goto_13
    move-object v9, v0

    .line 961
    .end local v22    # "v":Ljava/lang/Object;
    .restart local v9    # "v":Ljava/lang/Object;
    :try_start_1d
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    const-string v0, "\u5317\u7eac"

    move-object v9, v0

    .end local v9    # "v":Ljava/lang/Object;
    .local v0, "v":Ljava/lang/Object;
    goto :goto_15

    .line 962
    .end local v0    # "v":Ljava/lang/Object;
    .restart local v9    # "v":Ljava/lang/Object;
    :cond_3c
    const-string v0, "S"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    const-string v0, "\u5357\u7eac"

    move-object v9, v0

    .end local v9    # "v":Ljava/lang/Object;
    .restart local v0    # "v":Ljava/lang/Object;
    goto :goto_15

    .line 963
    .end local v0    # "v":Ljava/lang/Object;
    .restart local v9    # "v":Ljava/lang/Object;
    :cond_3d
    const-string v0, "E"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    const-string v0, "\u4e1c\u7ecf"

    move-object v9, v0

    .end local v9    # "v":Ljava/lang/Object;
    .restart local v0    # "v":Ljava/lang/Object;
    goto :goto_15

    .line 964
    .end local v0    # "v":Ljava/lang/Object;
    .restart local v9    # "v":Ljava/lang/Object;
    :cond_3e
    const-string v0, "W"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    const-string v0, "\u897f\u7ecf"

    move-object v9, v0

    .end local v9    # "v":Ljava/lang/Object;
    .restart local v0    # "v":Ljava/lang/Object;
    goto :goto_15

    .line 1051
    .end local v0    # "v":Ljava/lang/Object;
    .restart local v22    # "v":Ljava/lang/Object;
    :cond_3f
    :goto_14
    move-object/from16 v9, v22

    .end local v22    # "v":Ljava/lang/Object;
    .restart local v9    # "v":Ljava/lang/Object;
    :cond_40
    :goto_15
    if-eqz v9, :cond_41

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_c

    const/4 v2, 0x1

    if-le v0, v2, :cond_43

    goto :goto_16

    .line 1055
    :catch_c
    move-exception v0

    goto :goto_1b

    .line 1052
    :cond_41
    :goto_16
    move-object v9, v7

    goto :goto_1a

    .line 1055
    .end local v9    # "v":Ljava/lang/Object;
    .restart local v22    # "v":Ljava/lang/Object;
    :catch_d
    move-exception v0

    goto :goto_18

    :catch_e
    move-exception v0

    :goto_17
    move-object/from16 v5, v16

    :goto_18
    move-object/from16 v9, v22

    goto :goto_1b

    .end local v22    # "v":Ljava/lang/Object;
    .restart local v9    # "v":Ljava/lang/Object;
    :catch_f
    move-exception v0

    move-object v5, v2

    move-object/from16 v22, v9

    .end local v9    # "v":Ljava/lang/Object;
    .restart local v22    # "v":Ljava/lang/Object;
    :goto_19
    goto :goto_1b

    .end local v18    # "textArr":[Ljava/lang/String;
    .end local v20    # "valueArr":[Ljava/lang/Object;
    .end local v21    # "i":I
    .end local v22    # "v":Ljava/lang/Object;
    .local v4, "textArr":[Ljava/lang/String;
    .restart local v5    # "valueArr":[Ljava/lang/Object;
    .local v6, "i":I
    .restart local v9    # "v":Ljava/lang/Object;
    :catch_10
    move-exception v0

    move-object/from16 v18, v4

    move-object/from16 v20, v5

    move/from16 v21, v6

    move-object/from16 v22, v9

    move-object v5, v2

    .end local v4    # "textArr":[Ljava/lang/String;
    .end local v5    # "valueArr":[Ljava/lang/Object;
    .end local v6    # "i":I
    .end local v9    # "v":Ljava/lang/Object;
    .restart local v18    # "textArr":[Ljava/lang/String;
    .restart local v20    # "valueArr":[Ljava/lang/Object;
    .restart local v21    # "i":I
    .restart local v22    # "v":Ljava/lang/Object;
    goto :goto_1b

    .line 935
    .end local v18    # "textArr":[Ljava/lang/String;
    .end local v20    # "valueArr":[Ljava/lang/Object;
    .end local v21    # "i":I
    .end local v22    # "v":Ljava/lang/Object;
    .restart local v4    # "textArr":[Ljava/lang/String;
    .restart local v5    # "valueArr":[Ljava/lang/Object;
    .restart local v6    # "i":I
    .restart local v9    # "v":Ljava/lang/Object;
    :cond_42
    move-object/from16 v18, v4

    move-object/from16 v20, v5

    move/from16 v21, v6

    move-object v5, v2

    .line 1057
    .end local v4    # "textArr":[Ljava/lang/String;
    .end local v5    # "valueArr":[Ljava/lang/Object;
    .end local v6    # "i":I
    .restart local v18    # "textArr":[Ljava/lang/String;
    .restart local v20    # "valueArr":[Ljava/lang/Object;
    .restart local v21    # "i":I
    :cond_43
    :goto_1a
    goto :goto_1c

    .line 1055
    .end local v18    # "textArr":[Ljava/lang/String;
    .end local v20    # "valueArr":[Ljava/lang/Object;
    .end local v21    # "i":I
    .restart local v4    # "textArr":[Ljava/lang/String;
    .restart local v5    # "valueArr":[Ljava/lang/Object;
    .restart local v6    # "i":I
    :catch_11
    move-exception v0

    move-object/from16 v18, v4

    move-object/from16 v20, v5

    move/from16 v21, v6

    move-object v5, v2

    .line 1056
    .end local v4    # "textArr":[Ljava/lang/String;
    .end local v5    # "valueArr":[Ljava/lang/Object;
    .end local v6    # "i":I
    .local v0, "ex":Ljava/lang/Exception;
    .restart local v18    # "textArr":[Ljava/lang/String;
    .restart local v20    # "valueArr":[Ljava/lang/Object;
    .restart local v21    # "i":I
    :goto_1b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ">>>>>>>>>>>> watermark "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lnan/ren/G;->log(Ljava/lang/Object;)V

    .line 1058
    .end local v0    # "ex":Ljava/lang/Exception;
    :goto_1c
    aput-object v9, v20, v21

    .line 927
    .end local v8    # "attr":Ljava/lang/String;
    .end local v9    # "v":Ljava/lang/Object;
    add-int/lit8 v6, v21, 0x1

    move-object v2, v5

    move-object/from16 v4, v18

    move-object/from16 v5, v20

    .end local v21    # "i":I
    .restart local v6    # "i":I
    goto/16 :goto_0

    .end local v18    # "textArr":[Ljava/lang/String;
    .end local v20    # "valueArr":[Ljava/lang/Object;
    .restart local v4    # "textArr":[Ljava/lang/String;
    .restart local v5    # "valueArr":[Ljava/lang/Object;
    :cond_44
    move-object/from16 v20, v5

    .line 1060
    .end local v5    # "valueArr":[Ljava/lang/Object;
    .end local v6    # "i":I
    .restart local v20    # "valueArr":[Ljava/lang/Object;
    return-object v20
.end method

.method static getTextByFormat(Ljava/lang/String;Ljava/lang/String;Landroid/media/ExifInterface;)Ljava/lang/String;
    .locals 6
    .param p0, "text"    # Ljava/lang/String;
    .param p1, "format"    # Ljava/lang/String;
    .param p2, "exi"    # Landroid/media/ExifInterface;

    .line 902
    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 903
    :cond_0
    invoke-static {p0, p2}, Lnan/ren/util/WaterMarkUtil;->getTextArray(Ljava/lang/String;Landroid/media/ExifInterface;)[Ljava/lang/Object;

    move-result-object v0

    .line 904
    .local v0, "os":[Ljava/lang/Object;
    const/4 v1, 0x1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 912
    :cond_1
    const-string v2, "%"

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    .line 913
    .local v2, "len":I
    if-le v2, v1, :cond_3

    .line 914
    add-int/lit8 v1, v2, -0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 915
    .local v1, "p":[Ljava/lang/Object;
    array-length v3, v0

    .line 916
    .local v3, "vl":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    array-length v5, v1

    if-ge v4, v5, :cond_2

    .line 917
    rem-int v5, v4, v3

    aget-object v5, v0, v5

    aput-object v5, v1, v4

    .line 916
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 919
    .end local v4    # "i":I
    :cond_2
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    return-object v4

    .line 922
    .end local v1    # "p":[Ljava/lang/Object;
    .end local v2    # "len":I
    .end local v3    # "vl":I
    :cond_3
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 905
    :cond_4
    :goto_1
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 906
    .local v2, "sb":Ljava/lang/StringBuffer;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_2
    array-length v4, v0

    if-ge v3, v4, :cond_6

    .line 907
    aget-object v4, v0, v3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 908
    array-length v4, v0

    sub-int/2addr v4, v1

    if-ge v3, v4, :cond_5

    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 906
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 910
    .end local v3    # "i":I
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 902
    .end local v0    # "os":[Ljava/lang/Object;
    .end local v2    # "sb":Ljava/lang/StringBuffer;
    :cond_7
    :goto_3
    if-nez p1, :cond_8

    const-string v0, ""

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_4
    return-object v0
.end method

.method static getVerticalWmConfJson(Lnan/ren/util/JSONObject;)Lnan/ren/util/JSONObject;
    .locals 3
    .param p0, "conf"    # Lnan/ren/util/JSONObject;

    .line 1244
    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1245
    :cond_0
    const/4 v0, 0x0

    .line 1246
    .local v0, "result":Lnan/ren/util/JSONObject;
    const-string v1, "Vertical"

    invoke-virtual {p0, v1}, Lnan/ren/util/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Lnan/ren/util/JSONObject;->getJSONObject(Ljava/lang/String;)Lnan/ren/util/JSONObject;

    move-result-object v0

    goto :goto_0

    .line 1247
    :cond_1
    const-string v1, "vertical"

    invoke-virtual {p0, v1}, Lnan/ren/util/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v1}, Lnan/ren/util/JSONObject;->getJSONObject(Ljava/lang/String;)Lnan/ren/util/JSONObject;

    move-result-object v0

    .line 1264
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

    .line 125
    if-lez p8, :cond_0

    const-string v0, "#ffb7b7b7"

    goto :goto_0

    :cond_0
    const-string v0, "#ffff9535"

    :goto_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    move v7, v0

    .line 126
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

    .line 138
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

    .line 139
    .local v8, "isInner":Z
    :goto_0
    invoke-static/range {p9 .. p9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    .line 140
    .end local p9    # "waterMarkHeight":I
    .local v9, "waterMarkHeight":I
    const/4 v10, 0x0

    .line 141
    .local v10, "t":I
    if-eqz v4, :cond_1

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_1

    add-int/lit8 v10, v10, 0x1

    .line 142
    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_2

    add-int/lit8 v10, v10, 0x1

    .line 144
    :cond_2
    new-instance v11, Landroid/graphics/Paint;

    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    .line 145
    .local v11, "bgPaint":Landroid/graphics/Paint;
    new-instance v12, Landroid/graphics/Paint;

    invoke-direct {v12, v7}, Landroid/graphics/Paint;-><init>(I)V

    .line 146
    .local v12, "txtPaint":Landroid/graphics/Paint;
    new-instance v13, Landroid/graphics/Paint;

    invoke-direct {v13, v7}, Landroid/graphics/Paint;-><init>(I)V

    .line 147
    .local v13, "secTxtPaint":Landroid/graphics/Paint;
    const-string v14, "my_watermark_padding_left"

    const/16 v15, 0x50

    invoke-static {v14, v15}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;I)I

    move-result v14

    int-to-float v15, v14

    .line 148
    .local v15, "qianhou":F
    const/high16 v20, 0x41200000    # 10.0f

    .line 149
    .local v20, "shangxia":F
    move/from16 v14, p6

    invoke-virtual {v12, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 150
    invoke-virtual {v12, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 151
    invoke-virtual {v12, v7}, Landroid/graphics/Paint;->setDither(Z)V

    .line 152
    invoke-virtual {v12, v7}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 153
    if-nez v8, :cond_3

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_1

    .line 154
    :cond_3
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 156
    :goto_1
    move/from16 v7, p7

    invoke-virtual {v13, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 157
    move/from16 v7, p11

    invoke-virtual {v13, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 158
    const/4 v0, 0x1

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 159
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 160
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 162
    if-nez v8, :cond_4

    move/from16 v7, p5

    invoke-virtual {v11, v7}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    .line 163
    :cond_4
    move/from16 v7, p5

    const-string v0, "#00000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 164
    :goto_2
    const/4 v0, 0x1

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 165
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 167
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v9, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 168
    .local v7, "createBitmap":Landroid/graphics/Bitmap;
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    move-object/from16 v21, v0

    .line 169
    .local v21, "canvas":Landroid/graphics/Canvas;
    new-instance v0, Landroid/graphics/Rect;

    const/4 v14, 0x0

    invoke-direct {v0, v14, v9, v5, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v14, v0

    .line 170
    .local v14, "rect":Landroid/graphics/Rect;
    move-object/from16 v22, v7

    move-object/from16 v7, v21

    .end local v21    # "canvas":Landroid/graphics/Canvas;
    .local v7, "canvas":Landroid/graphics/Canvas;
    .local v22, "createBitmap":Landroid/graphics/Bitmap;
    invoke-virtual {v7, v14, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 171
    div-int/lit8 v0, v9, 0x2

    int-to-float v0, v0

    const/high16 v17, 0x40000000    # 2.0f

    div-float v18, v6, v17

    add-float v21, v0, v18

    .line 176
    .local v21, "middleY":F
    const/4 v0, 0x0

    .local v0, "A":Landroid/graphics/Point;
    const/16 v18, 0x0

    .local v18, "B":Landroid/graphics/Point;
    const/16 v19, 0x0

    .local v19, "C":Landroid/graphics/Point;
    const/16 v23, 0x0

    .line 177
    .local v23, "D":Landroid/graphics/Point;
    move-object/from16 v24, v0

    .end local v0    # "A":Landroid/graphics/Point;
    .local v24, "A":Landroid/graphics/Point;
    const/4 v0, 0x2

    if-ge v10, v0, :cond_5

    .line 178
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

    .line 180
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

    .line 181
    .local v0, "titleRect":Landroid/graphics/Rect;
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v11, 0x0

    invoke-virtual {v12, v1, v11, v9, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 182
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 183
    .local v9, "dateFormatRect":Landroid/graphics/Rect;
    move-object/from16 v28, v14

    .end local v14    # "rect":Landroid/graphics/Rect;
    .local v28, "rect":Landroid/graphics/Rect;
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v14

    invoke-virtual {v13, v4, v11, v14, v9}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 184
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v11

    int-to-float v11, v11

    add-float v11, v21, v11

    div-float v14, v20, v17

    add-float/2addr v11, v14

    .line 185
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

    .line 186
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

    .line 189
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

    .line 190
    .local v14, "picInfoRect":Landroid/graphics/Rect;
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v0

    move/from16 v24, v8

    const/4 v8, 0x0

    .end local v8    # "isInner":Z
    .local v24, "isInner":Z
    invoke-virtual {v12, v3, v8, v0, v14}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 191
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int v0, v5, v0

    int-to-float v0, v0

    sub-float v8, v0, v15

    .line 192
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

    .line 193
    .local v29, "lastText":Ljava/lang/String;
    const/4 v0, 0x1

    if-ge v10, v0, :cond_8

    .line 194
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

    .line 196
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

    .line 197
    .local v0, "secInfoRect":Landroid/graphics/Rect;
    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    move-result v6

    move-object/from16 v10, v29

    const/4 v2, 0x0

    .end local v29    # "lastText":Ljava/lang/String;
    .local v10, "lastText":Ljava/lang/String;
    invoke-virtual {v13, v10, v2, v6, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 198
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int v2, v5, v2

    int-to-float v2, v2

    sub-float/2addr v2, v15

    .line 199
    .local v2, "secInfoX":F
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    add-float v6, v21, v6

    div-float v18, v20, v17

    add-float v6, v6, v18

    .line 200
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

    .line 201
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

    .line 204
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

    .line 205
    .local v6, "sxyEnd":F
    if-eqz v11, :cond_9

    iget v8, v2, Landroid/graphics/Point;->y:I

    int-to-float v8, v8

    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 206
    :cond_9
    if-eqz v5, :cond_a

    iget v8, v5, Landroid/graphics/Point;->y:I

    int-to-float v8, v8

    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 207
    :cond_a
    iget v8, v2, Landroid/graphics/Point;->x:I

    int-to-float v8, v8

    .line 208
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

    .line 209
    .end local v2    # "C":Landroid/graphics/Point;
    .restart local v23    # "C":Landroid/graphics/Point;
    :goto_7
    const/4 v2, 0x0

    cmpl-float v2, v6, v2

    if-nez v2, :cond_c

    div-float v2, v20, v17

    add-float v6, v21, v2

    .line 210
    :cond_c
    if-nez v11, :cond_e

    if-eqz v5, :cond_d

    goto :goto_8

    :cond_d
    move v2, v0

    move-object/from16 v18, v14

    goto :goto_9

    .line 211
    :cond_e
    :goto_8
    const-string v2, "my_watermark_padding_top"

    invoke-static {v2}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v2

    .line 212
    .local v2, "paddingTop":I
    move-object/from16 v18, v14

    .end local v14    # "picInfoRect":Landroid/graphics/Rect;
    .local v18, "picInfoRect":Landroid/graphics/Rect;
    int-to-float v14, v2

    add-float/2addr v6, v14

    .line 213
    int-to-float v14, v2

    sub-float/2addr v0, v14

    move v2, v0

    .line 216
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

    .line 217
    if-eqz v11, :cond_10

    iget v0, v11, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    invoke-virtual {v7, v4, v0, v6, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 218
    :cond_10
    invoke-virtual {v7, v3, v8, v2, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 219
    if-eqz v5, :cond_11

    invoke-virtual {v7, v10, v8, v6, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 220
    :cond_11
    move-object/from16 v14, p1

    if-eqz v14, :cond_16

    .line 221
    mul-float v0, v15, v17

    sub-float v0, v8, v0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float v1, v0, v1

    .line 222
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

    .line 223
    .local v3, "logoY":F
    const-string v0, "my_watermark_logo_point_ft"

    const-string v4, ""

    invoke-static {v0, v4}, Lcom/Utils/Pref;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 224
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

    .line 225
    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 227
    .local v5, "xy":[Ljava/lang/String;
    const/16 v16, 0x0

    :try_start_0
    aget-object v16, v5, v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    .line 228
    const/4 v0, 0x1

    aget-object v0, v5, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-float v0, v0

    add-float/2addr v3, v0

    goto :goto_b

    .line 229
    :catch_0
    move-exception v0

    :goto_b
    goto :goto_c

    .line 224
    .end local v25    # "D":Landroid/graphics/Point;
    .local v5, "D":Landroid/graphics/Point;
    :cond_12
    move-object/from16 v25, v5

    .line 231
    .end local v5    # "D":Landroid/graphics/Point;
    .restart local v25    # "D":Landroid/graphics/Point;
    :cond_13
    :goto_c
    const/4 v0, 0x0

    invoke-virtual {v7, v14, v1, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 232
    if-nez v24, :cond_15

    .line 233
    const-string v0, "my_watermark_line_width"

    const/4 v5, 0x3

    invoke-static {v0, v5}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;I)I

    move-result v0

    .line 234
    .local v0, "lineWidth":I
    if-lez v0, :cond_14

    .line 235
    int-to-float v5, v0

    invoke-virtual {v13, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 236
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

    .line 234
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

    .line 232
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

    .line 220
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

    .line 240
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

    .line 132
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

    .line 623
    move-object/from16 v1, p2

    const-string v0, "radius"

    const-string v2, "bgpaint"

    const-string v3, "height"

    const-string v4, "width"

    const-string v5, "text"

    const/4 v6, 0x0

    :try_start_0
    sput-object v6, Lnan/ren/util/WaterMarkUtil;->GPSLOCAL:Lnan/ren/util/JSONObject;

    .line 624
    sget-object v7, Lnan/ren/util/WaterMarkUtil;->JIHEXXMAP:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->clear()V

    .line 625
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    .line 626
    .local v7, "width":I
    const/16 v8, 0x1c2

    .line 627
    .local v8, "height":I
    const/4 v9, 0x0

    .line 628
    .local v9, "isInner":Z
    invoke-virtual {v1, v4}, Lnan/ren/util/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v11, ""

    if-eqz v10, :cond_0

    .line 629
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

    .line 630
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

    .line 632
    .end local v12    # "ww":Ljava/lang/String;
    :cond_0
    invoke-virtual {v1, v3}, Lnan/ren/util/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 633
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

    .line 634
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

    .line 636
    .end local v12    # "wh":Ljava/lang/String;
    :cond_1
    const-string v3, "isInner"

    const/4 v4, 0x1

    if-gez v8, :cond_2

    :try_start_2
    invoke-virtual {v1, v3}, Lnan/ren/util/JSONObject;->hasIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 637
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v1, v3, v10}, Lnan/ren/util/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lnan/ren/util/JSONObject;

    .line 639
    :cond_2
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v10

    move v8, v10

    .line 640
    invoke-virtual {v1, v3}, Lnan/ren/util/JSONObject;->hasIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    const/4 v12, 0x0

    if-eqz v10, :cond_4

    .line 641
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

    .line 644
    :cond_4
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v8, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 645
    .local v3, "createBitmap":Landroid/graphics/Bitmap;
    new-instance v10, Landroid/graphics/Canvas;

    invoke-direct {v10, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 646
    .local v10, "canvas":Landroid/graphics/Canvas;
    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13, v12, v8, v7, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v15, v13

    .line 647
    .local v15, "rect":Landroid/graphics/Rect;
    div-int/lit8 v13, v7, 0x2

    move/from16 v23, v13

    .local v23, "zx":I
    div-int/lit8 v13, v8, 0x2

    move/from16 v24, v13

    .line 649
    .local v24, "zy":I
    const/4 v13, 0x0

    .line 650
    .local v13, "bgpaint":Landroid/graphics/Paint;
    invoke-virtual {v1, v2}, Lnan/ren/util/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-virtual {v1, v2}, Lnan/ren/util/JSONObject;->getJSONObject(Ljava/lang/String;)Lnan/ren/util/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lnan/ren/util/WaterMarkUtil;->getPaintByConf(Lnan/ren/util/JSONObject;)Landroid/graphics/Paint;

    move-result-object v2

    move-object v13, v2

    .line 651
    :cond_5
    if-nez v13, :cond_7

    .line 652
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    move-object v13, v2

    .line 653
    const/4 v2, -0x1

    .line 654
    .local v2, "bgColor":I
    if-eqz v9, :cond_6

    const-string v14, "#00000000"

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    move v2, v14

    .line 655
    :cond_6
    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 656
    invoke-virtual {v13, v4}, Landroid/graphics/Paint;->setDither(Z)V

    .line 657
    invoke-virtual {v13, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    move-object v2, v13

    goto :goto_1

    .line 651
    .end local v2    # "bgColor":I
    :cond_7
    move-object v2, v13

    .line 660
    .end local v13    # "bgpaint":Landroid/graphics/Paint;
    .local v2, "bgpaint":Landroid/graphics/Paint;
    :goto_1
    invoke-virtual {v10, v15, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 661
    const-string v13, "list"

    invoke-virtual {v1, v13}, Lnan/ren/util/JSONObject;->getJSONArray(Ljava/lang/String;)Lnan/ren/util/JSONArray;

    move-result-object v13

    .line 662
    .local v13, "list":Lnan/ren/util/JSONArray;
    if-eqz v13, :cond_16

    invoke-virtual {v13}, Lnan/ren/util/JSONArray;->length()I

    move-result v14

    if-lez v14, :cond_16

    .line 663
    move-object/from16 v14, p0

    move-object/from16 v6, p1

    invoke-static {v13, v1, v6, v14}, Lnan/ren/util/WaterMarkUtil;->initTextAndImages(Lnan/ren/util/JSONArray;Lnan/ren/util/JSONObject;Landroid/media/ExifInterface;Landroid/graphics/Bitmap;)Lnan/ren/util/JSONArray;

    move-result-object v16

    move-object/from16 v13, v16

    .line 664
    invoke-static {v13}, Lnan/ren/util/WaterMarkUtil;->initVisibles(Lnan/ren/util/JSONArray;)Lnan/ren/util/JSONArray;

    move-result-object v16

    move-object/from16 v13, v16

    .line 665
    const/16 v16, 0x0

    move/from16 v12, v16

    .local v12, "i":I
    :goto_2
    invoke-virtual {v13}, Lnan/ren/util/JSONArray;->length()I

    move-result v4

    if-ge v12, v4, :cond_15

    .line 666
    invoke-virtual {v13, v12}, Lnan/ren/util/JSONArray;->getJSONObject(I)Lnan/ren/util/JSONObject;

    move-result-object v4

    .line 667
    .local v4, "conf":Lnan/ren/util/JSONObject;
    if-eqz v4, :cond_13

    invoke-virtual {v4}, Lnan/ren/util/JSONObject;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_13

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

    goto/16 :goto_9

    .line 668
    :cond_8
    const-string v1, "id"

    const-string v2, "ID"

    invoke-virtual {v4, v2, v11}, Lnan/ren/util/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lnan/ren/util/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 669
    .local v1, "id":Ljava/lang/String;
    const-string v2, "drawType"

    const-string v6, "drawtype"

    invoke-virtual {v4, v6, v5}, Lnan/ren/util/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v2, v6}, Lnan/ren/util/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 670
    .local v2, "drawType":Ljava/lang/String;
    invoke-static {v4}, Lnan/ren/util/WaterMarkUtil;->getPaintByConf(Lnan/ren/util/JSONObject;)Landroid/graphics/Paint;

    move-result-object v6

    .line 671
    .local v6, "paint":Landroid/graphics/Paint;
    const/16 v26, 0x0

    .line 672
    .local v26, "jihexx":[Ljava/lang/Integer;
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v16

    const/16 v27, 0x3

    move/from16 v28, v9

    .end local v9    # "isInner":Z
    .local v28, "isInner":Z
    const/16 v29, 0x2

    if-eqz v16, :cond_9

    .line 673
    invoke-virtual {v4, v5}, Lnan/ren/util/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v30, v16

    .line 674
    .local v30, "text":Ljava/lang/String;
    new-instance v16, Landroid/graphics/Rect;

    invoke-direct/range {v16 .. v16}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v31, v16

    .line 675
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

    .line 676
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

    .line 677
    .local v9, "p":Landroid/graphics/Point;
    iget v13, v9, Landroid/graphics/Point;->x:I

    add-int v13, v13, v23

    int-to-float v13, v13

    iget v14, v9, Landroid/graphics/Point;->y:I

    add-int v14, v14, v24

    int-to-float v14, v14

    invoke-virtual {v10, v5, v13, v14, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 678
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

    .line 679
    .end local v5    # "text":Ljava/lang/String;
    .end local v9    # "p":Landroid/graphics/Point;
    .end local v11    # "txtRect":Landroid/graphics/Rect;
    move-object/from16 v34, v3

    move/from16 v35, v12

    goto/16 :goto_7

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

    if-eqz v5, :cond_d

    .line 680
    const-string v5, "bitmap"

    invoke-virtual {v4, v5}, Lnan/ren/util/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    .line 681
    .local v5, "bitmap":Landroid/graphics/Bitmap;
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v16

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v17

    if-nez v5, :cond_a

    const/16 v18, 0x0

    goto :goto_3

    :cond_a
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    move/from16 v18, v9

    :goto_3
    if-nez v5, :cond_b

    const/16 v19, 0x0

    goto :goto_4

    :cond_b
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    move/from16 v19, v9

    :goto_4
    const-string v20, "x"

    const-string v21, "y"

    move-object v13, v4

    move v14, v7

    move v15, v8

    move-object/from16 v22, v6

    invoke-static/range {v13 .. v22}, Lnan/ren/util/WaterMarkUtil;->getPoint(Lnan/ren/util/JSONObject;IIIIIILjava/lang/String;Ljava/lang/String;Landroid/graphics/Paint;)Landroid/graphics/Point;

    move-result-object v9

    .line 682
    .restart local v9    # "p":Landroid/graphics/Point;
    if-eqz v5, :cond_c

    iget v11, v9, Landroid/graphics/Point;->x:I

    add-int v11, v11, v23

    int-to-float v11, v11

    iget v13, v9, Landroid/graphics/Point;->y:I

    add-int v13, v13, v24

    int-to-float v13, v13

    invoke-virtual {v10, v5, v11, v13, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 683
    :cond_c
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

    .line 684
    .end local v5    # "bitmap":Landroid/graphics/Bitmap;
    .end local v9    # "p":Landroid/graphics/Point;
    move-object/from16 v34, v3

    move/from16 v35, v12

    goto/16 :goto_7

    :cond_d
    const-string v5, "line"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 685
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

    .line 686
    .local v5, "p2":Landroid/graphics/Point;
    iget v9, v5, Landroid/graphics/Point;->x:I

    add-int v9, v9, v23

    .local v9, "x2":I
    iget v11, v5, Landroid/graphics/Point;->y:I

    add-int v11, v11, v24

    .line 687
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

    .line 688
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

    .line 689
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

    .line 690
    .end local v9    # "x2":I
    .end local v11    # "y2":I
    .end local v12    # "p":Landroid/graphics/Point;
    .end local v19    # "p2":Landroid/graphics/Point;
    goto/16 :goto_7

    .end local v34    # "createBitmap":Landroid/graphics/Bitmap;
    .end local v35    # "i":I
    .restart local v3    # "createBitmap":Landroid/graphics/Bitmap;
    .local v12, "i":I
    :cond_e
    move-object/from16 v34, v3

    move/from16 v35, v12

    .end local v3    # "createBitmap":Landroid/graphics/Bitmap;
    .end local v12    # "i":I
    .restart local v34    # "createBitmap":Landroid/graphics/Bitmap;
    .restart local v35    # "i":I
    const-string v3, "rect"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 691
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

    .line 692
    .local v3, "p2":Landroid/graphics/Point;
    iget v5, v3, Landroid/graphics/Point;->x:I

    add-int v5, v5, v23

    .local v5, "x2":I
    iget v9, v3, Landroid/graphics/Point;->y:I

    add-int v9, v9, v24

    .line 693
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

    .line 694
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

    .line 695
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
    goto :goto_6

    .line 696
    :cond_f
    const-string v3, "circle"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 697
    invoke-virtual {v4, v0}, Lnan/ren/util/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v4, v0}, Lnan/ren/util/JSONObject;->getInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_5

    :cond_10
    const-string v3, "RADIUS"

    invoke-virtual {v4, v3}, Lnan/ren/util/JSONObject;->getInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    :goto_5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 698
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

    .line 699
    .local v5, "p":Landroid/graphics/Point;
    iget v9, v5, Landroid/graphics/Point;->x:I

    add-int v9, v9, v23

    int-to-float v9, v9

    iget v11, v5, Landroid/graphics/Point;->y:I

    add-int v11, v11, v24

    int-to-float v11, v11

    int-to-float v12, v3

    invoke-virtual {v10, v9, v11, v12, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 700
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

    goto :goto_7

    .line 696
    .end local v3    # "radius":I
    .end local v5    # "p":Landroid/graphics/Point;
    :cond_11
    :goto_6
    nop

    .line 702
    :goto_7
    if-nez v26, :cond_12

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

    goto :goto_8

    :cond_12
    const/4 v5, 0x0

    const/4 v11, 0x1

    move-object/from16 v3, v26

    .line 703
    .end local v26    # "jihexx":[Ljava/lang/Integer;
    .local v3, "jihexx":[Ljava/lang/Integer;
    :goto_8
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_14

    sget-object v9, Lnan/ren/util/WaterMarkUtil;->JIHEXXMAP:Ljava/util/Map;

    invoke-interface {v9, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_9

    .line 667
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
    :cond_13
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

    .line 665
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
    :cond_14
    :goto_9
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
    :cond_15
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
    goto :goto_a

    .line 662
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
    :cond_16
    move-object/from16 v25, v2

    move-object/from16 v34, v3

    move/from16 v28, v9

    move-object/from16 v33, v15

    .line 707
    .end local v2    # "bgpaint":Landroid/graphics/Paint;
    .end local v3    # "createBitmap":Landroid/graphics/Bitmap;
    .end local v9    # "isInner":Z
    .end local v15    # "rect":Landroid/graphics/Rect;
    .restart local v25    # "bgpaint":Landroid/graphics/Paint;
    .restart local v28    # "isInner":Z
    .restart local v33    # "rect":Landroid/graphics/Rect;
    .restart local v34    # "createBitmap":Landroid/graphics/Bitmap;
    :goto_a
    return-object v34

    .line 708
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

    .line 709
    .local v0, "ex":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 710
    const-string v1, "\u6c34\u5370\u914d\u7f6e\u5185\u5bb9\u683c\u5f0f\u9519\u8bef"

    invoke-static {v1}, Lnan/ren/util/NUtil;->toastL(Ljava/lang/String;)V

    .line 713
    .end local v0    # "ex":Ljava/lang/Exception;
    const/4 v1, 0x0

    return-object v1
.end method

.method public static getWaterMarkBitMapByWmConf(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4
    .param p0, "pic"    # Ljava/lang/String;

    .line 615
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 616
    .local v0, "picBit":Landroid/graphics/Bitmap;
    invoke-static {p0}, Lnan/ren/util/ExifInterfaceUtil;->get(Ljava/lang/String;)Landroid/media/ExifInterface;

    move-result-object v1

    .line 617
    .local v1, "picExi":Landroid/media/ExifInterface;
    invoke-static {v0}, Lnan/ren/util/WaterMarkUtil;->getWmConfByBitMap(Landroid/graphics/Bitmap;)Lnan/ren/util/JSONObject;

    move-result-object v2

    .line 618
    .local v2, "wmConfJson":Lnan/ren/util/JSONObject;
    invoke-static {v0, v1, v2}, Lnan/ren/util/WaterMarkUtil;->getWaterMarkBitMapByWmConf(Landroid/graphics/Bitmap;Landroid/media/ExifInterface;Lnan/ren/util/JSONObject;)Landroid/graphics/Bitmap;

    move-result-object v3

    return-object v3
.end method

.method public static getWmConfByBitMap(Landroid/graphics/Bitmap;)Lnan/ren/util/JSONObject;
    .locals 2
    .param p0, "img"    # Landroid/graphics/Bitmap;

    .line 589
    invoke-static {}, Lnan/ren/util/WaterMarkUtil;->getWmConfJson()Lnan/ren/util/JSONObject;

    move-result-object v0

    .line 590
    .local v0, "conf":Lnan/ren/util/JSONObject;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    .line 591
    :cond_0
    invoke-static {p0, v0}, Lnan/ren/util/WaterMarkUtil;->getWmConfByBitMap(Landroid/graphics/Bitmap;Lnan/ren/util/JSONObject;)Lnan/ren/util/JSONObject;

    move-result-object v1

    return-object v1
.end method

.method public static getWmConfByBitMap(Landroid/graphics/Bitmap;Lnan/ren/util/JSONObject;)Lnan/ren/util/JSONObject;
    .locals 3
    .param p0, "img"    # Landroid/graphics/Bitmap;
    .param p1, "conf"    # Lnan/ren/util/JSONObject;

    .line 594
    const/4 v0, 0x0

    .line 595
    .local v0, "wmConfJson":Lnan/ren/util/JSONObject;
    if-eqz p0, :cond_2

    .line 596
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-le v1, v2, :cond_0

    .line 597
    invoke-static {p1}, Lnan/ren/util/WaterMarkUtil;->getHorizontalWmConfJson(Lnan/ren/util/JSONObject;)Lnan/ren/util/JSONObject;

    move-result-object v0

    .line 598
    if-nez v0, :cond_1

    invoke-static {p1}, Lnan/ren/util/WaterMarkUtil;->getVerticalWmConfJson(Lnan/ren/util/JSONObject;)Lnan/ren/util/JSONObject;

    move-result-object v0

    goto :goto_0

    .line 600
    :cond_0
    invoke-static {p1}, Lnan/ren/util/WaterMarkUtil;->getVerticalWmConfJson(Lnan/ren/util/JSONObject;)Lnan/ren/util/JSONObject;

    move-result-object v0

    .line 601
    if-nez v0, :cond_1

    invoke-static {p1}, Lnan/ren/util/WaterMarkUtil;->getHorizontalWmConfJson(Lnan/ren/util/JSONObject;)Lnan/ren/util/JSONObject;

    move-result-object v0

    .line 603
    :cond_1
    :goto_0
    if-nez v0, :cond_4

    move-object v0, p1

    goto :goto_1

    .line 605
    :cond_2
    invoke-static {p1}, Lnan/ren/util/WaterMarkUtil;->getHorizontalWmConfJson(Lnan/ren/util/JSONObject;)Lnan/ren/util/JSONObject;

    move-result-object v0

    .line 606
    if-nez v0, :cond_3

    invoke-static {p1}, Lnan/ren/util/WaterMarkUtil;->getVerticalWmConfJson(Lnan/ren/util/JSONObject;)Lnan/ren/util/JSONObject;

    move-result-object v0

    .line 607
    :cond_3
    if-nez v0, :cond_4

    move-object v0, p1

    .line 609
    :cond_4
    :goto_1
    const-string v1, "NAME"

    invoke-virtual {p1, v1}, Lnan/ren/util/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {p1, v2, v1}, Lnan/ren/util/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lnan/ren/util/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lnan/ren/util/JSONObject;

    .line 610
    invoke-static {v0, p1}, Lnan/ren/util/WaterMarkUtil;->initConfigCustomAndParams(Lnan/ren/util/JSONObject;Lnan/ren/util/JSONObject;)Lnan/ren/util/JSONObject;

    move-result-object v1

    return-object v1
.end method

.method public static getWmConfJson()Lnan/ren/util/JSONObject;
    .locals 2

    .line 579
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

    .line 561
    invoke-static {}, Lnan/ren/util/WaterMarkUtil;->getAllWmConfMap()Ljava/util/Map;

    move-result-object v0

    .line 562
    .local v0, "configMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lnan/ren/util/JSONObject;>;"
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnan/ren/util/JSONObject;

    return-object v1

    .line 563
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method static getWmConfigByFile(Ljava/io/File;)Lnan/ren/util/JSONArray;
    .locals 2
    .param p0, "file"    # Ljava/io/File;

    .line 549
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 550
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnan/ren/util/FileUtil;->getFileText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 551
    .local v0, "wmconf":Ljava/lang/String;
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnan/ren/util/WaterMarkUtil;->getWmConfigBytext(Ljava/lang/String;Ljava/lang/String;)Lnan/ren/util/JSONArray;

    move-result-object v1

    return-object v1

    .line 549
    .end local v0    # "wmconf":Ljava/lang/String;
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static getWmConfigBytext(Ljava/lang/String;Ljava/lang/String;)Lnan/ren/util/JSONArray;
    .locals 9
    .param p0, "wmconf"    # Ljava/lang/String;
    .param p1, "defaultName"    # Ljava/lang/String;

    .line 518
    const-string v0, "\u6c34\u5370\u6587\u4ef6["

    const-string v1, "."

    invoke-static {p0}, Lnan/ren/util/ObjectUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    .line 520
    :cond_0
    move-object v2, p1

    .line 521
    .local v2, "fileName":Ljava/lang/String;
    :try_start_0
    invoke-virtual {v2, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_1

    .line 522
    invoke-virtual {v2, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 524
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v4, "{"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v4, "name"

    if-eqz v1, :cond_3

    .line 525
    :try_start_1
    new-instance v1, Lnan/ren/util/JSONArray;

    invoke-direct {v1}, Lnan/ren/util/JSONArray;-><init>()V

    .line 526
    .local v1, "result":Lnan/ren/util/JSONArray;
    new-instance v5, Lnan/ren/util/JSONObject;

    invoke-direct {v5, p0}, Lnan/ren/util/JSONObject;-><init>(Ljava/lang/String;)V

    .line 527
    .local v5, "cfg":Lnan/ren/util/JSONObject;
    invoke-virtual {v5, v4}, Lnan/ren/util/JSONObject;->hasIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v5, v4, v2}, Lnan/ren/util/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lnan/ren/util/JSONObject;

    .line 528
    :cond_2
    invoke-virtual {v1, v5}, Lnan/ren/util/JSONArray;->add(Ljava/lang/Object;)Z

    .line 529
    return-object v1

    .line 531
    .end local v1    # "result":Lnan/ren/util/JSONArray;
    .end local v5    # "cfg":Lnan/ren/util/JSONObject;
    :cond_3
    new-instance v1, Lnan/ren/util/JSONArray;

    invoke-direct {v1, p0}, Lnan/ren/util/JSONArray;-><init>(Ljava/lang/String;)V

    .line 532
    .local v1, "cfgArr":Lnan/ren/util/JSONArray;
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    invoke-virtual {v1}, Lnan/ren/util/JSONArray;->length()I

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ge v5, v6, :cond_5

    .line 534
    :try_start_2
    invoke-virtual {v1, v5}, Lnan/ren/util/JSONArray;->getJSONObject(I)Lnan/ren/util/JSONObject;

    move-result-object v6

    .line 535
    .local v6, "cfg":Lnan/ren/util/JSONObject;
    invoke-virtual {v6, v4}, Lnan/ren/util/JSONObject;->hasIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "-"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Lnan/ren/util/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lnan/ren/util/JSONObject;

    .line 536
    :cond_4
    invoke-virtual {v1, v5, v6}, Lnan/ren/util/JSONArray;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 539
    .end local v6    # "cfg":Lnan/ren/util/JSONObject;
    goto :goto_1

    .line 537
    :catch_0
    move-exception v6

    .line 538
    .local v6, "ex":Ljava/lang/Exception;
    :try_start_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ":\u7b2c"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    add-int/lit8 v8, v5, 0x1

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\u4e2a\u914d\u7f6e]\u683c\u5f0f\u9519\u8bef"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lnan/ren/util/NUtil;->toastL(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 532
    .end local v6    # "ex":Ljava/lang/Exception;
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 541
    .end local v5    # "i":I
    :cond_5
    return-object v1

    .line 542
    .end local v1    # "cfgArr":Lnan/ren/util/JSONArray;
    .end local v2    # "fileName":Ljava/lang/String;
    :catch_1
    move-exception v1

    .line 543
    .local v1, "ex":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 544
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]\u683c\u5f0f\u9519\u8bef"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnan/ren/util/NUtil;->toastL(Ljava/lang/String;)V

    .line 546
    .end local v1    # "ex":Ljava/lang/Exception;
    return-object v3
.end method

.method public static getWmTypeIndexByType(I)I
    .locals 2
    .param p0, "type"    # I

    .line 45
    sget v0, Lnan/ren/util/WaterMarkUtil;->agc_wm_type_size:I

    sub-int v0, p0, v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method static initConfigCustomAndParams(Lnan/ren/util/JSONObject;Lnan/ren/util/JSONObject;)Lnan/ren/util/JSONObject;
    .locals 18
    .param p0, "mainConf"    # Lnan/ren/util/JSONObject;
    .param p1, "parentConf"    # Lnan/ren/util/JSONObject;

    .line 1292
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "text"

    const-string v3, ":"

    const-string v4, ""

    if-eqz v1, :cond_c

    invoke-virtual/range {p0 .. p0}, Lnan/ren/util/JSONObject;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_6

    .line 1293
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lnan/ren/util/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1294
    .local v5, "wmConfigStr":Ljava/lang/String;
    const-string v6, "name"

    invoke-virtual {v2, v6}, Lnan/ren/util/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1295
    .local v6, "configName":Ljava/lang/String;
    const-string v7, "custom"

    invoke-virtual {v2, v7}, Lnan/ren/util/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    const-string v9, "}"

    const/4 v10, 0x1

    const-string v11, "{"

    if-eqz v8, :cond_7

    .line 1297
    :try_start_0
    invoke-virtual {v2, v7}, Lnan/ren/util/JSONObject;->getJSONArray(Ljava/lang/String;)Lnan/ren/util/JSONArray;

    move-result-object v7

    .line 1298
    .local v7, "customArr":Lnan/ren/util/JSONArray;
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_0
    invoke-virtual {v7}, Lnan/ren/util/JSONArray;->length()I

    move-result v12

    if-ge v8, v12, :cond_6

    .line 1299
    invoke-virtual {v7, v8}, Lnan/ren/util/JSONArray;->getJSONObject(I)Lnan/ren/util/JSONObject;

    move-result-object v12

    .line 1300
    .local v12, "customObj":Lnan/ren/util/JSONObject;
    const-string v13, "key"

    invoke-virtual {v12, v13}, Lnan/ren/util/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 1301
    .local v13, "key":Ljava/lang/String;
    invoke-static {v13}, Lnan/ren/util/ObjectUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    goto/16 :goto_2

    .line 1302
    :cond_1
    const-string v14, "def"

    invoke-virtual {v12, v14, v4}, Lnan/ren/util/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 1303
    .local v14, "dev":Ljava/lang/String;
    const-string v15, "$os."

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_2

    const/4 v15, 0x4

    invoke-virtual {v14, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v4}, Lnan/ren/util/NUtil;->getProp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object v14, v15

    goto :goto_1

    .line 1304
    :cond_2
    const-string v15, "$"

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-virtual {v14, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v15

    const-string v10, "\u672a\u8bbe\u7f6e"

    invoke-static {v15, v10}, Lcom/Utils/Pref;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v14, v10

    .line 1305
    :cond_3
    :goto_1
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v14}, Lcom/Utils/Pref;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1306
    .local v10, "value":Ljava/lang/String;
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5, v15, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v15

    move-object v5, v15

    .line 1307
    const-string v15, "type"

    invoke-virtual {v12, v15, v0}, Lnan/ren/util/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_5

    .line 1308
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v16, v0

    const-string v0, "_font"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/Utils/Pref;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1309
    .local v0, "font":Ljava/lang/String;
    invoke-static {v0}, Lnan/ren/util/ObjectUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v17, v3

    const-string v3, "_font}"

    if-nez v15, :cond_4

    .line 1310
    :try_start_1
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    goto :goto_2

    .line 1312
    :cond_4
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v15, "DEFAULT"

    invoke-virtual {v5, v3, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    goto :goto_2

    .line 1307
    .end local v0    # "font":Ljava/lang/String;
    :cond_5
    move-object/from16 v16, v0

    move-object/from16 v17, v3

    .line 1298
    .end local v10    # "value":Ljava/lang/String;
    .end local v12    # "customObj":Lnan/ren/util/JSONObject;
    .end local v13    # "key":Ljava/lang/String;
    .end local v14    # "dev":Ljava/lang/String;
    :goto_2
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, v16

    move-object/from16 v3, v17

    const/4 v10, 0x1

    goto/16 :goto_0

    .line 1316
    .end local v8    # "i":I
    :cond_6
    invoke-static {v7}, Lnan/ren/G;->log(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .end local v7    # "customArr":Lnan/ren/util/JSONArray;
    goto :goto_3

    .line 1317
    :catch_0
    move-exception v0

    :goto_3
    nop

    .line 1320
    :cond_7
    const/4 v0, 0x0

    .line 1321
    .local v0, "paramObj":Lnan/ren/util/JSONObject;
    const-string v3, "param"

    invoke-virtual {v2, v3}, Lnan/ren/util/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 1322
    invoke-virtual {v2, v3}, Lnan/ren/util/JSONObject;->getJSONObject(Ljava/lang/String;)Lnan/ren/util/JSONObject;

    move-result-object v0

    .line 1324
    :cond_8
    invoke-virtual {v1, v3}, Lnan/ren/util/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1325
    if-nez v0, :cond_9

    invoke-virtual {v1, v3}, Lnan/ren/util/JSONObject;->getJSONObject(Ljava/lang/String;)Lnan/ren/util/JSONObject;

    move-result-object v0

    goto :goto_4

    .line 1326
    :cond_9
    const/4 v3, 0x1

    invoke-virtual {v0, v0, v3}, Lnan/ren/util/JSONObject;->addAll(Lnan/ren/util/JSONObject;Z)Lnan/ren/util/JSONObject;

    .line 1328
    :cond_a
    :goto_4
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lnan/ren/util/JSONObject;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    .line 1329
    invoke-virtual {v0}, Lnan/ren/util/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 1330
    .local v3, "keyIt":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 1331
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1332
    .local v4, "key":Ljava/lang/String;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v4}, Lnan/ren/util/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 1333
    .end local v4    # "key":Ljava/lang/String;
    goto :goto_5

    .line 1335
    .end local v3    # "keyIt":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_b
    new-instance v3, Lnan/ren/util/JSONObject;

    invoke-direct {v3, v5}, Lnan/ren/util/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v3

    .line 1292
    .end local v0    # "paramObj":Lnan/ren/util/JSONObject;
    .end local v5    # "wmConfigStr":Ljava/lang/String;
    .end local v6    # "configName":Ljava/lang/String;
    :cond_c
    :goto_6
    return-object v1
.end method

.method static initTextAndImages(Lnan/ren/util/JSONArray;Lnan/ren/util/JSONObject;Landroid/media/ExifInterface;Landroid/graphics/Bitmap;)Lnan/ren/util/JSONArray;
    .locals 16
    .param p0, "list"    # Lnan/ren/util/JSONArray;
    .param p1, "wmConfJson"    # Lnan/ren/util/JSONObject;
    .param p2, "picExi"    # Landroid/media/ExifInterface;
    .param p3, "picBit"    # Landroid/graphics/Bitmap;

    .line 761
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lnan/ren/util/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_13

    .line 762
    invoke-virtual {v0, v2}, Lnan/ren/util/JSONArray;->getJSONObject(I)Lnan/ren/util/JSONObject;

    move-result-object v3

    .line 763
    .local v3, "conf":Lnan/ren/util/JSONObject;
    if-nez v3, :cond_0

    goto/16 :goto_a

    .line 764
    :cond_0
    const-string v4, "drawtype"

    const-string v5, "text"

    invoke-virtual {v3, v4, v5}, Lnan/ren/util/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "drawType"

    invoke-virtual {v3, v6, v4}, Lnan/ren/util/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 765
    .local v4, "drawType":Ljava/lang/String;
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "visible"

    const/4 v8, 0x0

    if-eqz v6, :cond_3

    .line 766
    invoke-virtual {v3, v5}, Lnan/ren/util/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 767
    .local v6, "txt":Ljava/lang/String;
    const-string v9, "format"

    invoke-virtual {v3, v9}, Lnan/ren/util/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 768
    .local v9, "format":Ljava/lang/String;
    invoke-static {v6, v9, v1}, Lnan/ren/util/WaterMarkUtil;->getTextByFormat(Ljava/lang/String;Ljava/lang/String;Landroid/media/ExifInterface;)Ljava/lang/String;

    move-result-object v10

    .line 769
    .local v10, "txtFormat":Ljava/lang/String;
    if-eqz v10, :cond_2

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_1

    .line 770
    :cond_1
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v5, v7}, Lnan/ren/util/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lnan/ren/util/JSONObject;

    goto/16 :goto_8

    .line 769
    :cond_2
    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v7, v5}, Lnan/ren/util/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lnan/ren/util/JSONObject;

    goto/16 :goto_8

    .line 771
    .end local v6    # "txt":Ljava/lang/String;
    .end local v9    # "format":Ljava/lang/String;
    .end local v10    # "txtFormat":Ljava/lang/String;
    :cond_3
    const-string v5, "image"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 772
    invoke-virtual {v3, v5}, Lnan/ren/util/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 773
    .local v5, "image":Ljava/lang/String;
    if-eqz v5, :cond_11

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    goto/16 :goto_7

    .line 777
    :cond_4
    const/4 v6, 0x0

    .line 778
    .local v6, "bitmap":Landroid/graphics/Bitmap;
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 779
    const-string v9, "$"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 780
    move-object/from16 v6, p3

    goto :goto_2

    .line 782
    :cond_5
    const/4 v9, 0x0

    invoke-static {v5, v9, v1}, Lnan/ren/util/WaterMarkUtil;->getTextByFormat(Ljava/lang/String;Ljava/lang/String;Landroid/media/ExifInterface;)Ljava/lang/String;

    move-result-object v5

    .line 783
    const-string v9, "logos/"

    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/4 v9, 0x6

    invoke-virtual {v5, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 784
    :cond_6
    const-string v9, "/"

    invoke-virtual {v5, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    if-gez v10, :cond_7

    .line 785
    invoke-static {v5}, Lnan/ren/util/ImageUtil;->getMyLogo(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    goto :goto_2

    .line 787
    :cond_7
    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_8

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

    .line 788
    :cond_8
    invoke-static {v5}, Lnan/ren/util/ImageUtil;->getBitMap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 791
    :goto_2
    const-string v9, "size"

    invoke-virtual {v3, v9}, Lnan/ren/util/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_9

    goto :goto_3

    :cond_9
    const-string v9, "SIZE"

    :goto_3
    invoke-virtual {v3, v9}, Lnan/ren/util/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 792
    .local v9, "sizeStr":Ljava/lang/String;
    if-eqz v6, :cond_f

    if-eqz v9, :cond_f

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_f

    .line 793
    const-string v10, "x"

    invoke-virtual {v9, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    const/4 v12, -0x1

    if-le v11, v12, :cond_a

    goto :goto_4

    :cond_a
    const-string v10, "X"

    :goto_4
    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 794
    .local v10, "sizeArr":[Ljava/lang/String;
    array-length v11, v10

    const/4 v12, 0x2

    if-ne v11, v12, :cond_f

    aget-object v11, v10, v8

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x1

    if-gez v11, :cond_b

    aget-object v11, v10, v12

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-ltz v11, :cond_f

    .line 795
    :cond_b
    new-instance v11, Landroid/util/Size;

    aget-object v13, v10, v8

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    aget-object v14, v10, v12

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    invoke-direct {v11, v13, v14}, Landroid/util/Size;-><init>(II)V

    .line 796
    .local v11, "size":Landroid/util/Size;
    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v13

    .local v13, "w":I
    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v14

    .line 797
    .local v14, "h":I
    if-gtz v13, :cond_c

    if-gtz v14, :cond_c

    .line 798
    const/4 v6, 0x0

    goto :goto_6

    .line 800
    :cond_c
    if-ge v13, v12, :cond_d

    .line 801
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v15

    mul-int/2addr v12, v15

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    div-int v13, v12, v15

    goto :goto_5

    .line 802
    :cond_d
    if-ge v14, v12, :cond_e

    .line 803
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v15

    mul-int/2addr v12, v15

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    div-int v14, v12, v15

    .line 805
    :cond_e
    :goto_5
    invoke-static {v6, v13, v14, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 809
    .end local v10    # "sizeArr":[Ljava/lang/String;
    .end local v11    # "size":Landroid/util/Size;
    .end local v13    # "w":I
    .end local v14    # "h":I
    :cond_f
    :goto_6
    if-nez v6, :cond_10

    .line 810
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Lnan/ren/util/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lnan/ren/util/JSONObject;

    goto :goto_9

    .line 812
    :cond_10
    const-string v7, "bitmap"

    invoke-virtual {v3, v7, v6}, Lnan/ren/util/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lnan/ren/util/JSONObject;

    goto :goto_9

    .line 774
    .end local v6    # "bitmap":Landroid/graphics/Bitmap;
    .end local v9    # "sizeStr":Ljava/lang/String;
    :cond_11
    :goto_7
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v7, v6}, Lnan/ren/util/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lnan/ren/util/JSONObject;

    .line 775
    goto :goto_a

    .line 771
    .end local v5    # "image":Ljava/lang/String;
    :cond_12
    :goto_8
    nop

    .line 815
    :goto_9
    invoke-virtual {v0, v2, v3}, Lnan/ren/util/JSONArray;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 761
    .end local v3    # "conf":Lnan/ren/util/JSONObject;
    .end local v4    # "drawType":Ljava/lang/String;
    :goto_a
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 817
    .end local v2    # "i":I
    :cond_13
    return-object v0
.end method

.method static initVisibles(Lnan/ren/util/JSONArray;)Lnan/ren/util/JSONArray;
    .locals 16
    .param p0, "list"    # Lnan/ren/util/JSONArray;

    .line 718
    move-object/from16 v0, p0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 719
    .local v1, "vsMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Boolean;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 720
    .local v2, "reDoIndexList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lnan/ren/util/JSONArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 721
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 720
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 723
    .end local v3    # "i":I
    :cond_0
    const/4 v3, 0x0

    .local v3, "r":I
    :goto_1
    const/4 v4, 0x6

    if-ge v3, v4, :cond_d

    .line 724
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_d

    .line 725
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/Integer;

    .line 726
    .local v4, "reDoIndexArr":[Ljava/lang/Integer;
    invoke-interface {v2, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, [Ljava/lang/Integer;

    .line 727
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 729
    array-length v5, v4

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v5, :cond_c

    aget-object v8, v4, v7

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 730
    .local v8, "i":I
    invoke-virtual {v0, v8}, Lnan/ren/util/JSONArray;->getJSONObject(I)Lnan/ren/util/JSONObject;

    move-result-object v9

    .line 731
    .local v9, "oneConf":Lnan/ren/util/JSONObject;
    if-nez v9, :cond_1

    goto/16 :goto_8

    .line 733
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

    .line 735
    :cond_2
    const-string v11, "0"

    invoke-virtual {v9, v10, v11}, Lnan/ren/util/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    .line 736
    .local v13, "visb":Ljava/lang/String;
    const/4 v14, 0x0

    .line 737
    .local v14, "bv":Z
    const-string v15, "!"

    invoke-virtual {v13, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    .line 738
    .local v15, "not":Z
    if-eqz v15, :cond_3

    invoke-virtual {v13, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    .line 739
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

    .line 740
    :cond_4
    const-string v6, "false"

    invoke-virtual {v6, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_3

    .line 741
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

    .line 743
    .end local v6    # "bv":Z
    .restart local v14    # "bv":Z
    :cond_6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 744
    goto :goto_8

    .line 740
    :cond_7
    :goto_3
    const/4 v6, 0x0

    .end local v14    # "bv":Z
    .restart local v6    # "bv":Z
    goto :goto_5

    .line 739
    .end local v6    # "bv":Z
    .restart local v14    # "bv":Z
    :cond_8
    :goto_4
    const/4 v6, 0x1

    .line 746
    .end local v14    # "bv":Z
    .restart local v6    # "bv":Z
    :goto_5
    if-eqz v15, :cond_9

    xor-int/lit8 v11, v6, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lnan/ren/util/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lnan/ren/util/JSONObject;

    goto :goto_6

    .line 747
    :cond_9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lnan/ren/util/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lnan/ren/util/JSONObject;

    .line 749
    .end local v6    # "bv":Z
    .end local v13    # "visb":Ljava/lang/String;
    .end local v15    # "not":Z
    :goto_6
    const-string v6, "id"

    invoke-virtual {v9, v6}, Lnan/ren/util/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 750
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

    .line 752
    :cond_b
    invoke-virtual {v0, v8, v9}, Lnan/ren/util/JSONArray;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 729
    .end local v8    # "i":I
    .end local v9    # "oneConf":Lnan/ren/util/JSONObject;
    :goto_8
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2

    .line 723
    .end local v4    # "reDoIndexArr":[Ljava/lang/Integer;
    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    .line 758
    .end local v3    # "r":I
    :cond_d
    return-object v0
.end method

.method static invoke(Landroid/graphics/Paint;Ljava/lang/reflect/Method;Ljava/lang/String;)Landroid/graphics/Paint;
    .locals 17
    .param p0, "p"    # Landroid/graphics/Paint;
    .param p1, "m"    # Ljava/lang/reflect/Method;
    .param p2, "v"    # Ljava/lang/String;

    .line 1083
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v0, "setStrokeJoin"

    const-string v4, "corner"

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "setColor"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    const-string v6, "#"

    if-eqz v5, :cond_1

    .line 1084
    :try_start_1
    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    move-object v3, v0

    .line 1085
    .end local p2    # "v":Ljava/lang/String;
    .local v3, "v":Ljava/lang/String;
    :cond_0
    :try_start_2
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_20

    .line 1218
    :catch_0
    move-exception v0

    goto/16 :goto_21

    .line 1086
    .end local v3    # "v":Ljava/lang/String;
    .restart local p2    # "v":Ljava/lang/String;
    :cond_1
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v7, "setARGB"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const-string v9, ","

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v5, :cond_6

    .line 1087
    :try_start_4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1088
    .local v0, "vs":[Ljava/lang/String;
    new-array v4, v7, [Ljava/lang/Integer;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    .line 1089
    .local v4, "is":[Ljava/lang/Integer;
    array-length v5, v0

    if-lez v5, :cond_2

    aget-object v5, v0, v12

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v12

    .line 1090
    :cond_2
    array-length v5, v0

    if-le v5, v11, :cond_3

    aget-object v5, v0, v11

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v11

    .line 1091
    :cond_3
    array-length v5, v0

    if-le v5, v10, :cond_4

    aget-object v5, v0, v10

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    .line 1092
    :cond_4
    array-length v5, v0

    if-le v5, v8, :cond_5

    aget-object v5, v0, v8

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    .line 1093
    :cond_5
    aget-object v5, v4, v12

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aget-object v6, v4, v11

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aget-object v7, v4, v10

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    aget-object v8, v4, v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v1, v5, v6, v7, v8}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 1094
    .end local v0    # "vs":[Ljava/lang/String;
    .end local v4    # "is":[Ljava/lang/Integer;
    goto/16 :goto_20

    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v13, "setAlpha"

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    const-string v13, "setStrokeWidth"

    const-string v14, "0"

    if-nez v5, :cond_5a

    :try_start_5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v15, "setBlendMode"

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5a

    .line 1095
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v15, "setEndHyphenEdit"

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5a

    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v15, "setFlags"

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5a

    .line 1096
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v15, "setHinting"

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5a

    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5a

    .line 1097
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v15, "setTextScaleX"

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5a

    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v15, "setTextSize"

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto/16 :goto_1f

    .line 1104
    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v13, "setAntiAlias"

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    const-string v13, "1"

    if-nez v5, :cond_57

    :try_start_6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v15, "setDither"

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_57

    .line 1105
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v15, "setElegantTextHeight"

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_57

    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v15, "setFilterBitmap"

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_57

    .line 1106
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v15, "setFakeBoldText"

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_57

    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v15, "setLinearText"

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_57

    .line 1107
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v15, "setStrikeThruText"

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_57

    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v15, "setSubpixelText"

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_57

    .line 1108
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v15, "setUnderlineText"

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto/16 :goto_1c

    .line 1111
    :cond_8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v15, "setLetterSpacing"

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    if-nez v5, :cond_56

    :try_start_7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v15, "setStrokeMiter"

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_56

    .line 1112
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v15, "setWordSpacing"

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto/16 :goto_1b

    .line 1115
    :cond_9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v15, "setMaskFilter"

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    const-string v15, "NORMAL"

    const-string v7, "["

    const-string v12, ""

    const-string v8, " "

    const-string v11, "3"

    const-string v10, "]"

    const-string v2, "2"

    if-eqz v5, :cond_14

    .line 1116
    :try_start_8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    move-object v3, v0

    .line 1117
    .end local p2    # "v":Ljava/lang/String;
    .restart local v3    # "v":Ljava/lang/String;
    :try_start_9
    const-string v0, "blurm"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1118
    invoke-virtual {v3, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1119
    .restart local v0    # "vs":[Ljava/lang/String;
    array-length v4, v0

    const/4 v5, 0x2

    if-le v4, v5, :cond_13

    .line 1120
    const/4 v4, 0x0

    .line 1121
    .local v4, "blur":Landroid/graphics/BlurMaskFilter$Blur;
    aget-object v6, v0, v5

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    const/4 v5, 0x2

    aget-object v6, v0, v5

    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    goto/16 :goto_2

    .line 1122
    :cond_a
    const/4 v5, 0x2

    aget-object v6, v0, v5

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    const/4 v5, 0x2

    aget-object v6, v0, v5

    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v6, "SOLID"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_1

    .line 1123
    :cond_b
    const/4 v5, 0x2

    aget-object v6, v0, v5

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    const/4 v2, 0x2

    aget-object v5, v0, v2

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v5, "OUTER"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_0

    .line 1124
    :cond_c
    const/4 v2, 0x2

    aget-object v5, v0, v2

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    const/4 v2, 0x2

    aget-object v2, v0, v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v5, "INNER"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    :cond_d
    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->INNER:Landroid/graphics/BlurMaskFilter$Blur;

    move-object v4, v2

    goto :goto_3

    .line 1123
    :cond_e
    :goto_0
    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->OUTER:Landroid/graphics/BlurMaskFilter$Blur;

    move-object v4, v2

    goto :goto_3

    .line 1122
    :cond_f
    :goto_1
    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->SOLID:Landroid/graphics/BlurMaskFilter$Blur;

    move-object v4, v2

    goto :goto_3

    .line 1121
    :cond_10
    :goto_2
    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    move-object v4, v2

    .line 1125
    :cond_11
    :goto_3
    if-eqz v4, :cond_13

    .line 1126
    new-instance v2, Landroid/graphics/BlurMaskFilter;

    const/4 v5, 0x1

    aget-object v5, v0, v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    invoke-direct {v2, v5, v4}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 1127
    .local v2, "maskFilter":Landroid/graphics/BlurMaskFilter;
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_4

    .line 1130
    .end local v0    # "vs":[Ljava/lang/String;
    .end local v2    # "maskFilter":Landroid/graphics/BlurMaskFilter;
    .end local v4    # "blur":Landroid/graphics/BlurMaskFilter$Blur;
    :cond_12
    const-string v0, "emboss"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1131
    invoke-virtual {v3, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    add-int/2addr v0, v2

    invoke-virtual {v3, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1132
    .local v0, "vs1":[Ljava/lang/String;
    invoke-virtual {v3, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x2

    add-int/2addr v2, v4

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1133
    .local v2, "vs2":[Ljava/lang/String;
    const/4 v4, 0x3

    new-array v4, v4, [F

    const/4 v5, 0x0

    aget-object v6, v0, v5

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    aput v6, v4, v5

    const/4 v5, 0x1

    aget-object v6, v0, v5

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    aput v6, v4, v5

    const/4 v5, 0x2

    aget-object v6, v0, v5

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    aput v6, v4, v5

    .line 1143
    .local v4, "direction":[F
    new-instance v5, Landroid/graphics/EmbossMaskFilter;

    const/4 v6, 0x0

    aget-object v6, v2, v6

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    const/4 v7, 0x1

    aget-object v7, v2, v7

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    const/4 v8, 0x2

    aget-object v8, v2, v8

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    invoke-direct {v5, v4, v6, v7, v8}, Landroid/graphics/EmbossMaskFilter;-><init>([FFFF)V

    .line 1144
    .local v5, "emboss":Landroid/graphics/EmbossMaskFilter;
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 1145
    nop

    .end local v0    # "vs1":[Ljava/lang/String;
    .end local v2    # "vs2":[Ljava/lang/String;
    .end local v4    # "direction":[F
    .end local v5    # "emboss":Landroid/graphics/EmbossMaskFilter;
    goto :goto_5

    .line 1130
    :cond_13
    :goto_4
    nop

    .line 1218
    :goto_5
    move-object/from16 v2, p1

    goto/16 :goto_20

    :catch_1
    move-exception v0

    move-object/from16 v2, p1

    goto/16 :goto_21

    .line 1146
    .end local v3    # "v":Ljava/lang/String;
    .restart local p2    # "v":Ljava/lang/String;
    :cond_14
    :try_start_a
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v16, v11

    const-string v11, "setPathEffect"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 1147
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    move-object v2, v0

    .line 1148
    .end local p2    # "v":Ljava/lang/String;
    .local v2, "v":Ljava/lang/String;
    :try_start_b
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1149
    new-instance v0, Landroid/graphics/CornerPathEffect;

    invoke-virtual {v2, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    invoke-direct {v0, v3}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 1150
    .local v0, "cornerPathEffect":Landroid/graphics/CornerPathEffect;
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 1151
    nop

    .end local v0    # "cornerPathEffect":Landroid/graphics/CornerPathEffect;
    goto :goto_6

    :cond_15
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1152
    invoke-virtual {v2, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1153
    .local v0, "vs":[Ljava/lang/String;
    new-instance v3, Landroid/graphics/DiscretePathEffect;

    const/4 v4, 0x1

    aget-object v4, v0, v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    const/4 v5, 0x2

    aget-object v5, v0, v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/graphics/DiscretePathEffect;-><init>(FF)V

    .line 1154
    .local v3, "discretePathEffect":Landroid/graphics/DiscretePathEffect;
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 1155
    nop

    .end local v0    # "vs":[Ljava/lang/String;
    .end local v3    # "discretePathEffect":Landroid/graphics/DiscretePathEffect;
    goto :goto_6

    :cond_16
    const-string v0, "dash"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 1156
    invoke-virtual {v2, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x1

    add-int/2addr v0, v3

    invoke-virtual {v2, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1157
    .local v0, "v1":Ljava/lang/String;
    invoke-virtual {v2, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x2

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 1158
    .local v3, "v2":Ljava/lang/String;
    new-instance v4, Landroid/graphics/DashPathEffect;

    invoke-static {v0}, Lnan/ren/util/WaterMarkUtil;->vToFloatArr(Ljava/lang/String;)[F

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 1159
    .local v4, "dashPathEffect":Landroid/graphics/DashPathEffect;
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    .line 1160
    nop

    .line 1218
    .end local v0    # "v1":Ljava/lang/String;
    .end local v3    # "v2":Ljava/lang/String;
    .end local v4    # "dashPathEffect":Landroid/graphics/DashPathEffect;
    :cond_17
    :goto_6
    move-object v3, v2

    move-object/from16 v2, p1

    goto/16 :goto_20

    :catch_2
    move-exception v0

    move-object v3, v2

    move-object/from16 v2, p1

    goto/16 :goto_21

    .line 1161
    .end local v2    # "v":Ljava/lang/String;
    .restart local p2    # "v":Ljava/lang/String;
    :cond_18
    :try_start_c
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "setStyle"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 1162
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v4, "FILL"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_8

    .line 1163
    :cond_19
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v4, "STROKE"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_7

    .line 1164
    :cond_1a
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FILL_AND_STROKE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_1b
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_1c
    move-object/from16 v2, p1

    goto/16 :goto_20

    .line 1163
    :cond_1d
    :goto_7
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move-object/from16 v2, p1

    goto/16 :goto_20

    .line 1162
    :cond_1e
    :goto_8
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move-object/from16 v2, p1

    goto/16 :goto_20

    .line 1165
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "setStrokeCap"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    const-string v5, "ROUND"

    if-eqz v4, :cond_26

    .line 1166
    :try_start_d
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v4, "BUTT"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_a

    .line 1167
    :cond_20
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_9

    .line 1168
    :cond_21
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SQUARE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    :cond_22
    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    :cond_23
    move-object/from16 v2, p1

    goto/16 :goto_20

    .line 1167
    :cond_24
    :goto_9
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    move-object/from16 v2, p1

    goto/16 :goto_20

    .line 1166
    :cond_25
    :goto_a
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    move-object/from16 v2, p1

    goto/16 :goto_20

    .line 1169
    :cond_26
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    const-string v7, "BEVEL"

    const-string v8, "MITER"

    if-eqz v4, :cond_2d

    .line 1170
    :try_start_e
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    goto :goto_c

    .line 1171
    :cond_27
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    goto :goto_b

    .line 1172
    :cond_28
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    :cond_29
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    :cond_2a
    move-object/from16 v2, p1

    goto/16 :goto_20

    .line 1171
    :cond_2b
    :goto_b
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    move-object/from16 v2, p1

    goto/16 :goto_20

    .line 1170
    :cond_2c
    :goto_c
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    move-object/from16 v2, p1

    goto/16 :goto_20

    .line 1173
    :cond_2d
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 1174
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e

    goto :goto_e

    .line 1175
    :cond_2e
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f

    goto :goto_d

    .line 1176
    :cond_2f
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_31

    :cond_30
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    :cond_31
    move-object/from16 v2, p1

    goto/16 :goto_20

    .line 1175
    :cond_32
    :goto_d
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    move-object/from16 v2, p1

    goto/16 :goto_20

    .line 1174
    :cond_33
    :goto_e
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    move-object/from16 v2, p1

    goto/16 :goto_20

    .line 1177
    :cond_34
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "setShadowLayer"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 1178
    invoke-virtual {v3, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 1179
    .local v2, "vs":[Ljava/lang/String;
    if-eqz v2, :cond_38

    array-length v0, v2
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    const/4 v4, 0x4

    if-ne v0, v4, :cond_38

    .line 1180
    const/4 v4, -0x1

    .line 1182
    .local v4, "colorInt":I
    const/4 v0, 0x3

    :try_start_f
    aget-object v0, v2, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1183
    .local v0, "color":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v7, 0x6

    if-eq v5, v7, :cond_35

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v7, 0x8

    if-ne v5, v7, :cond_36

    :cond_35
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    .line 1184
    :cond_36
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_37

    .line 1185
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    move v4, v5

    goto :goto_f

    .line 1187
    :cond_37
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    move v4, v5

    goto :goto_f

    .line 1189
    .end local v0    # "color":Ljava/lang/String;
    :catch_3
    move-exception v0

    :goto_f
    nop

    .line 1190
    const/4 v5, 0x0

    :try_start_10
    aget-object v0, v2, v5

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/4 v5, 0x1

    aget-object v5, v2, v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    const/4 v6, 0x2

    aget-object v6, v2, v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    invoke-virtual {v1, v0, v5, v6, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 1192
    .end local v2    # "vs":[Ljava/lang/String;
    .end local v4    # "colorInt":I
    :cond_38
    move-object/from16 v2, p1

    goto/16 :goto_20

    :cond_39
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "setTextAlign"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 1193
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v4, "LEFT"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3a

    goto :goto_11

    .line 1194
    :cond_3a
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v4, "CENTER"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3b

    goto :goto_10

    .line 1195
    :cond_3b
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v2, "RIGHT"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3d

    :cond_3c
    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    :cond_3d
    move-object/from16 v2, p1

    goto/16 :goto_20

    .line 1194
    :cond_3e
    :goto_10
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    move-object/from16 v2, p1

    goto/16 :goto_20

    .line 1193
    :cond_3f
    :goto_11
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    move-object/from16 v2, p1

    goto/16 :goto_20

    .line 1196
    :cond_40
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "setTypeface"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    .line 1197
    const/4 v0, 0x0

    .line 1198
    .local v0, "type":I
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 1199
    .local v4, "vs":[Ljava/lang/String;
    array-length v5, v4

    const/4 v6, 0x1

    if-le v5, v6, :cond_48

    .line 1200
    aget-object v5, v4, v6

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_47

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_41

    move-object/from16 v6, v16

    goto/16 :goto_14

    .line 1202
    :cond_41
    const/4 v5, 0x1

    aget-object v6, v4, v5

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_46

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v6, "BOLD"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_42

    move-object/from16 v6, v16

    goto :goto_13

    .line 1204
    :cond_42
    const/4 v5, 0x1

    aget-object v6, v4, v5

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_45

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ITALIC"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_43

    move-object/from16 v6, v16

    goto :goto_12

    .line 1206
    :cond_43
    const/4 v5, 0x1

    aget-object v5, v4, v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, v16

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_44

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v7, "BOLD_ITALIC"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_49

    .line 1207
    :cond_44
    const/4 v0, 0x3

    goto :goto_15

    .line 1204
    :cond_45
    move-object/from16 v6, v16

    .line 1205
    :goto_12
    const/4 v0, 0x2

    goto :goto_15

    .line 1202
    :cond_46
    move-object/from16 v6, v16

    .line 1203
    :goto_13
    const/4 v0, 0x1

    goto :goto_15

    .line 1200
    :cond_47
    move-object/from16 v6, v16

    .line 1201
    :goto_14
    const/4 v0, 0x0

    goto :goto_15

    .line 1199
    :cond_48
    move-object/from16 v6, v16

    .line 1209
    :cond_49
    :goto_15
    const/4 v5, 0x0

    .line 1210
    .local v5, "tf":Landroid/graphics/Typeface;
    const/4 v7, 0x0

    aget-object v8, v4, v7

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_51

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    const-string v8, "DEFAULT"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4a

    goto/16 :goto_19

    .line 1211
    :cond_4a
    const/4 v7, 0x0

    aget-object v8, v4, v7

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_50

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    const-string v8, "MONOSPACE"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4b

    goto/16 :goto_18

    .line 1212
    :cond_4b
    const/4 v7, 0x0

    aget-object v8, v4, v7

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4f

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v7, "SANS_SERIF"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4c

    goto :goto_17

    .line 1213
    :cond_4c
    const/4 v2, 0x0

    aget-object v7, v4, v2

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4e

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v6, "SERIF"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4d

    goto :goto_16

    .line 1214
    :cond_4d
    const/4 v2, 0x0

    aget-object v6, v4, v2

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v6, ".ttf"

    invoke-virtual {v2, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_52

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lnan/ren/G;->FONT_PATH:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "/"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v6, 0x0

    aget-object v7, v4, v6

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v2

    move-object v5, v2

    goto :goto_1a

    .line 1213
    :cond_4e
    :goto_16
    sget-object v2, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    invoke-static {v2, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v2

    move-object v5, v2

    goto :goto_1a

    .line 1212
    :cond_4f
    :goto_17
    sget-object v2, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {v2, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v2

    move-object v5, v2

    goto :goto_1a

    .line 1211
    :cond_50
    :goto_18
    sget-object v2, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-static {v2, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v2

    move-object v5, v2

    goto :goto_1a

    .line 1210
    :cond_51
    :goto_19
    invoke-static {}, Lnan/ren/util/WaterMarkUtil;->getDefaultTypeFace()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v2

    move-object v5, v2

    .line 1215
    :cond_52
    :goto_1a
    if-nez v5, :cond_53

    invoke-static {}, Lnan/ren/util/WaterMarkUtil;->getDefaultTypeFace()Landroid/graphics/Typeface;

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {v2, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v2

    move-object v5, v2

    .line 1216
    :cond_53
    if-eqz v5, :cond_54

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_54
    move-object/from16 v2, p1

    goto/16 :goto_20

    .line 1196
    .end local v0    # "type":I
    .end local v4    # "vs":[Ljava/lang/String;
    .end local v5    # "tf":Landroid/graphics/Typeface;
    :cond_55
    move-object/from16 v2, p1

    goto/16 :goto_20

    .line 1114
    :cond_56
    :goto_1b
    const/4 v2, 0x1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v0, v4
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4

    move-object/from16 v2, p1

    :try_start_11
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_20

    .line 1218
    :catch_4
    move-exception v0

    move-object/from16 v2, p1

    goto :goto_21

    .line 1110
    :cond_57
    :goto_1c
    const/4 v4, 0x1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_59

    const-string v4, "true"

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_58

    goto :goto_1d

    :cond_58
    const/4 v11, 0x0

    goto :goto_1e

    :cond_59
    :goto_1d
    const/4 v11, 0x1

    :goto_1e
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v0, v5

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_20

    .line 1099
    :cond_5a
    :goto_1f
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

    .line 1100
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 1101
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAlpha(I)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_5

    .line 1218
    .end local p2    # "v":Ljava/lang/String;
    .local v3, "v":Ljava/lang/String;
    :cond_5b
    :goto_20
    goto :goto_22

    .end local v3    # "v":Ljava/lang/String;
    .restart local p2    # "v":Ljava/lang/String;
    :catch_5
    move-exception v0

    .end local p2    # "v":Ljava/lang/String;
    .local v0, "ex":Ljava/lang/Exception;
    .restart local v3    # "v":Ljava/lang/String;
    :goto_21
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

    .line 1219
    .end local v0    # "ex":Ljava/lang/Exception;
    :goto_22
    return-object v1
.end method

.method static synthetic lambda$noticSysPhoto$0(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0
    .param p0, "path"    # Ljava/lang/String;
    .param p1, "uri"    # Landroid/net/Uri;

    .line 264
    return-void
.end method

.method public static mergeBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    .locals 1
    .param p0, "topBitmap"    # Landroid/graphics/Bitmap;
    .param p1, "bottomBitmap"    # Landroid/graphics/Bitmap;
    .param p2, "isInner"    # Z

    .line 408
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

    .line 419
    const/4 v0, 0x0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_7

    if-eqz p1, :cond_7

    .line 420
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    .line 423
    :cond_0
    const/4 v1, 0x0

    .line 424
    .local v1, "width":I
    const/4 v2, 0x1

    .line 425
    .local v2, "isBaseMax":Z
    if-eqz v2, :cond_2

    .line 426
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

    .line 428
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

    .line 430
    :goto_2
    move-object v3, p0

    .line 431
    .local v3, "tempBitmapT":Landroid/graphics/Bitmap;
    move-object v4, p1

    .line 433
    .local v4, "tempBitmapB":Landroid/graphics/Bitmap;
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    if-eq v5, v1, :cond_4

    .line 434
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

    .line 435
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    if-eq v5, v1, :cond_5

    .line 436
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

    .line 439
    :cond_5
    :goto_3
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 440
    .local v5, "height":I
    if-nez p2, :cond_6

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    add-int/2addr v5, v6

    .line 442
    :cond_6
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 443
    .local v6, "bitmap":Landroid/graphics/Bitmap;
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 448
    .local v7, "canvas":Landroid/graphics/Canvas;
    const/4 v8, 0x0

    invoke-virtual {v7, v3, v8, v8, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 449
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    sub-int v9, v5, v9

    sub-int/2addr v9, p3

    int-to-float v9, v9

    invoke-virtual {v7, v4, v8, v9, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 452
    return-object v6

    .line 421
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

    .line 258
    sget-object v0, Lnan/ren/G;->CONTEXT:Landroid/content/Context;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    .line 260
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "image/jpeg"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lnan/ren/util/WaterMarkUtil$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Lnan/ren/util/WaterMarkUtil$$ExternalSyntheticLambda0;-><init>()V

    .line 258
    invoke-static {v0, v1, v2, v3}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 294
    return-void
.end method

.method public static noticSysPhoto(Ljava/lang/String;)V
    .locals 1
    .param p0, "file"    # Ljava/lang/String;

    .line 255
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lnan/ren/util/WaterMarkUtil;->noticSysPhoto(Ljava/io/File;)V

    .line 256
    return-void
.end method

.method static vToFloatArr(Ljava/lang/String;)[F
    .locals 4
    .param p0, "v"    # Ljava/lang/String;

    .line 1223
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1224
    .local v0, "vs":[Ljava/lang/String;
    array-length v1, v0

    new-array v1, v1, [F

    .line 1225
    .local v1, "fs":[F
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 1226
    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    aput v3, v1, v2

    .line 1225
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1228
    .end local v2    # "i":I
    :cond_0
    return-object v1
.end method
