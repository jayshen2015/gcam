.class public Lnan/ren/G;
.super Ljava/lang/Object;
.source "G.java"


# static fields
.field public static CONTEXT:Landroid/content/Context;

.field private static ERRCNT:I

.field public static SHOW_TASK_LOG:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 46
    const/4 v0, 0x0

    sput-boolean v0, Lnan/ren/G;->SHOW_TASK_LOG:Z

    .line 49
    const-string v1, "show_task_log"

    invoke-static {v1}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    sput-boolean v2, Lnan/ren/G;->SHOW_TASK_LOG:Z

    .line 50
    invoke-static {}, Lcom/Globals;->getAppContext()Landroid/content/Context;

    move-result-object v1

    sput-object v1, Lnan/ren/G;->CONTEXT:Landroid/content/Context;

    .line 177
    sput v0, Lnan/ren/G;->ERRCNT:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static WriteBitmapFile(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5
    .param p0, "str"    # Ljava/lang/String;
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .line 248
    :try_start_0
    const-string v0, "my_watermark_asnew"

    invoke-static {v0}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    move v0, v2

    .line 249
    .local v0, "z3":Z
    if-eqz v0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x4

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_WM.jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object p0, v1

    .line 250
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 251
    .local v1, "file":Ljava/io/File;
    new-instance v2, Ljava/io/BufferedOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 252
    .local v2, "bufferedOutputStream":Ljava/io/BufferedOutputStream;
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x63

    invoke-virtual {p1, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 253
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->flush()V

    .line 254
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V

    .line 256
    if-eqz v0, :cond_2

    .line 257
    invoke-static {v1}, Lnan/ren/G;->noticSysPhoto(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    .end local v0    # "z3":Z
    .end local v1    # "file":Ljava/io/File;
    .end local v2    # "bufferedOutputStream":Ljava/io/BufferedOutputStream;
    :cond_2
    goto :goto_1

    .line 259
    :catch_0
    move-exception v0

    .line 260
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 262
    .end local v0    # "e":Ljava/io/IOException;
    :goto_1
    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Ljava/lang/String;

    .line 45
    invoke-static {p0}, Lnan/ren/G;->addWaterMark(Ljava/lang/String;)V

    return-void
.end method

.method private static addWaterMark(Ljava/lang/String;)V
    .locals 22
    .param p0, "absolutePath"    # Ljava/lang/String;

    .line 101
    move-object/from16 v1, p0

    const/4 v2, 0x0

    .line 103
    .local v2, "exb":Landroid/media/ExifInterface;
    :try_start_0
    new-instance v0, Landroid/media/ExifInterface;

    invoke-direct {v0, v1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v2, v0

    .line 106
    nop

    .line 107
    invoke-static/range {p0 .. p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 108
    .local v3, "decodeFile":Landroid/graphics/Bitmap;
    const-string v0, "pref_watermark_logo_key"

    const-string v4, "agc88.png"

    invoke-static {v0, v4}, Lcom/Utils/Pref;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 109
    .local v4, "logoFileName":Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v5}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "/AGC."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v5, Lcom/Globals;->GcamVersion:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "/logos/"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 110
    .local v5, "logoPath":Ljava/lang/String;
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    :try_start_1
    sget-object v0, Lnan/ren/G;->CONTEXT:Landroid/content/Context;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "logos/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/agc/util/AssetsUtil;->getAssetsFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v5, v0

    .line 113
    :goto_0
    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    .line 116
    :cond_0
    :goto_1
    const-string v0, "pref_watermark_bg_key"

    invoke-static {v0}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_1

    move v0, v6

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 117
    .local v0, "z3":Z
    :goto_2
    const-string v7, "pref_watermark_title_key"

    const-string v8, ""

    invoke-static {v7, v8}, Lcom/Utils/Pref;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 118
    .local v7, "title":Ljava/lang/String;
    const-string v8, "my_watermark_height"

    const/16 v9, 0x1c2

    invoke-static {v8, v9}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;I)I

    move-result v8

    .line 119
    .local v8, "waterMarkHeight":I
    const-string v9, "my_watermark_fontsize"

    const/16 v10, 0x50

    invoke-static {v9, v10}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;I)I

    move-result v18

    .line 120
    .local v18, "fontSize":I
    invoke-static {v2}, Lnan/ren/G;->getPicInfo(Landroid/media/ExifInterface;)Ljava/lang/String;

    move-result-object v19

    .line 121
    .local v19, "picinfo":Ljava/lang/String;
    invoke-static {v2}, Lnan/ren/G;->getPicSecInfo(Landroid/media/ExifInterface;)Ljava/lang/String;

    move-result-object v20

    .line 122
    .local v20, "secPicInfo":Ljava/lang/String;
    invoke-static {v5}, Lnan/ren/G;->getBitmapFromUri(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v21

    .line 123
    .local v21, "bt":Landroid/graphics/Bitmap;
    const/high16 v9, -0x1000000

    const/4 v10, -0x1

    if-eqz v0, :cond_2

    move v13, v9

    goto :goto_3

    :cond_2
    move v13, v10

    :goto_3
    if-eqz v0, :cond_3

    move v14, v10

    goto :goto_4

    :cond_3
    move v14, v9

    :goto_4
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    move-object v9, v7

    move-object/from16 v10, v21

    move-object/from16 v11, v19

    move-object/from16 v12, v20

    move/from16 v16, v8

    move/from16 v17, v18

    invoke-static/range {v9 .. v17}, Lnan/ren/G;->getWaterMarkBitMap(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;IIIII)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 124
    .local v9, "waterMark":Landroid/graphics/Bitmap;
    invoke-static {v3, v9, v6}, Lnan/ren/G;->mergeBitmap_TB(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 125
    .local v6, "newBit":Landroid/graphics/Bitmap;
    invoke-static {v1, v6}, Lnan/ren/G;->WriteBitmapFile(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 127
    return-void

    .line 104
    .end local v0    # "z3":Z
    .end local v3    # "decodeFile":Landroid/graphics/Bitmap;
    .end local v4    # "logoFileName":Ljava/lang/String;
    .end local v5    # "logoPath":Ljava/lang/String;
    .end local v6    # "newBit":Landroid/graphics/Bitmap;
    .end local v7    # "title":Ljava/lang/String;
    .end local v8    # "waterMarkHeight":I
    .end local v9    # "waterMark":Landroid/graphics/Bitmap;
    .end local v18    # "fontSize":I
    .end local v19    # "picinfo":Ljava/lang/String;
    .end local v20    # "secPicInfo":Ljava/lang/String;
    .end local v21    # "bt":Landroid/graphics/Bitmap;
    :catch_1
    move-exception v0

    .line 105
    .local v0, "e":Ljava/io/IOException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
.end method

.method public static doDrawWaterMark(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 29
    .param p0, "absolutePath"    # Ljava/lang/String;
    .param p1, "logoPath"    # Ljava/lang/String;
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "z3"    # Z

    .line 180
    move-object/from16 v1, p0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    invoke-static/range {p0 .. p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 181
    .local v0, "decodeFile":Landroid/graphics/Bitmap;
    if-eqz v0, :cond_2

    .line 182
    new-instance v4, Landroid/media/ExifInterface;

    invoke-direct {v4, v1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 183
    .local v4, "exifInterface":Landroid/media/ExifInterface;
    nop

    .line 184
    const-string v5, "my_watermark_height"

    const/16 v6, 0x1c2

    invoke-static {v5, v6}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;I)I

    move-result v5

    .line 185
    .local v5, "waterMarkHeight":I
    const-string v6, "my_watermark_fontsize"

    const/16 v7, 0x50

    invoke-static {v6, v7}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;I)I

    move-result v6

    .line 186
    .local v6, "fontSize":I
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 187
    .local v7, "paint2":Landroid/graphics/Paint;
    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 188
    .local v8, "paint":Landroid/graphics/Paint;
    const/4 v9, -0x1

    const/high16 v10, -0x1000000

    if-eqz p3, :cond_0

    .line 189
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 190
    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 192
    :cond_0
    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 193
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 195
    :goto_0
    int-to-float v9, v6

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 196
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 197
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 198
    sget-object v9, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 199
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v9, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v9

    move-object v15, v9

    .line 200
    .local v15, "copy":Landroid/graphics/Bitmap;
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    move v14, v9

    .line 201
    .local v14, "height":I
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    move v13, v9

    .line 202
    .local v13, "width":I
    add-int v12, v14, v5

    .line 203
    .local v12, "i":I
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v13, v12, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    move-object v11, v9

    .line 204
    .local v11, "createBitmap":Landroid/graphics/Bitmap;
    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    move-object v10, v9

    .line 206
    .local v10, "canvas":Landroid/graphics/Canvas;
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 207
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 208
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9, v3, v3, v13, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 209
    .local v9, "rect3":Landroid/graphics/Rect;
    invoke-virtual {v10, v15, v9, v9, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 210
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v3, v14, v13, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 211
    .local v2, "rect":Landroid/graphics/Rect;
    invoke-virtual {v10, v2, v7}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 212
    new-instance v16, Landroid/graphics/Rect;

    invoke-direct/range {v16 .. v16}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v17, v16

    .line 213
    .local v17, "rect4":Landroid/graphics/Rect;
    invoke-static {v4}, Lnan/ren/G;->getPicInfo(Landroid/media/ExifInterface;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v18, v16

    .line 214
    .local v18, "basePicInfo":Ljava/lang/String;
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v3

    move-object/from16 v19, v0

    move-object/from16 v0, v17

    move-object/from16 v17, v15

    move-object/from16 v15, v18

    move-object/from16 v18, v9

    const/4 v9, 0x0

    .end local v9    # "rect3":Landroid/graphics/Rect;
    .local v0, "rect4":Landroid/graphics/Rect;
    .local v15, "basePicInfo":Ljava/lang/String;
    .local v17, "copy":Landroid/graphics/Bitmap;
    .local v18, "rect3":Landroid/graphics/Rect;
    .local v19, "decodeFile":Landroid/graphics/Bitmap;
    invoke-virtual {v8, v15, v9, v3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 215
    int-to-float v3, v13

    const/high16 v9, 0x42400000    # 48.0f

    invoke-static {v9}, Lnan/ren/G;->dp2px(F)F

    move-result v9

    sub-float/2addr v3, v9

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v3, v9

    .line 216
    .local v3, "f":F
    iget v9, v2, Landroid/graphics/Rect;->top:I

    div-int/lit8 v20, v5, 0x2

    add-int v9, v9, v20

    int-to-float v9, v9

    const/high16 v20, 0x41200000    # 10.0f

    invoke-static/range {v20 .. v20}, Lnan/ren/G;->dp2px(F)F

    move-result v21

    sub-float v9, v9, v21

    invoke-virtual {v10, v15, v3, v9, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 217
    const/high16 v9, 0x42100000    # 36.0f

    invoke-static {v9}, Lnan/ren/G;->dp2px(F)F

    move-result v9

    move-object/from16 v21, v0

    .end local v0    # "rect4":Landroid/graphics/Rect;
    .local v21, "rect4":Landroid/graphics/Rect;
    iget v0, v2, Landroid/graphics/Rect;->top:I

    div-int/lit8 v22, v5, 0x2

    add-int v0, v0, v22

    div-int/lit8 v22, v6, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int v0, v0, v22

    int-to-float v0, v0

    move-object/from16 v22, v15

    move-object/from16 v15, p2

    .end local v15    # "basePicInfo":Ljava/lang/String;
    .local v22, "basePicInfo":Ljava/lang/String;
    :try_start_1
    invoke-virtual {v10, v15, v9, v0, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 218
    invoke-static/range {p1 .. p1}, Lnan/ren/G;->getBitmapFromUri(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 219
    .local v0, "logo":Landroid/graphics/Bitmap;
    if-eqz v0, :cond_1

    .line 220
    invoke-static/range {p1 .. p1}, Lnan/ren/G;->getBitmapFromUri(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v9

    const/high16 v23, 0x42250000    # 41.25f

    invoke-static/range {v23 .. v23}, Lnan/ren/G;->dp2px(F)F

    move-result v23

    sub-float v23, v3, v23

    move-object/from16 v24, v11

    .end local v11    # "createBitmap":Landroid/graphics/Bitmap;
    .local v24, "createBitmap":Landroid/graphics/Bitmap;
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    int-to-float v11, v11

    sub-float v11, v23, v11

    move/from16 v23, v12

    .end local v12    # "i":I
    .local v23, "i":I
    iget v12, v2, Landroid/graphics/Rect;->top:I

    div-int/lit8 v25, v5, 0x2

    add-int v12, v12, v25

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v25

    div-int/lit8 v25, v25, 0x2

    sub-int v12, v12, v25

    int-to-float v12, v12

    invoke-virtual {v10, v9, v11, v12, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 219
    .end local v23    # "i":I
    .end local v24    # "createBitmap":Landroid/graphics/Bitmap;
    .restart local v11    # "createBitmap":Landroid/graphics/Bitmap;
    .restart local v12    # "i":I
    :cond_1
    move-object/from16 v24, v11

    move/from16 v23, v12

    .line 221
    .end local v11    # "createBitmap":Landroid/graphics/Bitmap;
    .end local v12    # "i":I
    .restart local v23    # "i":I
    .restart local v24    # "createBitmap":Landroid/graphics/Bitmap;
    :goto_1
    const/high16 v9, 0x41b00000    # 22.0f

    invoke-static {v9}, Lnan/ren/G;->dp2px(F)F

    move-result v9

    sub-float v25, v3, v9

    .line 222
    .local v25, "f2":F
    iget v9, v2, Landroid/graphics/Rect;->top:I

    div-int/lit8 v11, v5, 0x2

    add-int/2addr v9, v11

    int-to-float v9, v9

    const/high16 v11, 0x42070000    # 33.75f

    invoke-static {v11}, Lnan/ren/G;->dp2px(F)F

    move-result v12

    add-float/2addr v12, v9

    iget v9, v2, Landroid/graphics/Rect;->top:I

    div-int/lit8 v26, v5, 0x2

    add-int v9, v9, v26

    int-to-float v9, v9

    invoke-static {v11}, Lnan/ren/G;->dp2px(F)F

    move-result v11

    sub-float v26, v9, v11

    move-object v9, v10

    move-object v11, v10

    .end local v10    # "canvas":Landroid/graphics/Canvas;
    .local v11, "canvas":Landroid/graphics/Canvas;
    move/from16 v10, v25

    move-object/from16 v27, v0

    move-object/from16 v0, v24

    move-object/from16 v24, v7

    move-object v7, v11

    .end local v11    # "canvas":Landroid/graphics/Canvas;
    .local v0, "createBitmap":Landroid/graphics/Bitmap;
    .local v7, "canvas":Landroid/graphics/Canvas;
    .local v24, "paint2":Landroid/graphics/Paint;
    .local v27, "logo":Landroid/graphics/Bitmap;
    move v11, v12

    move/from16 v12, v25

    move/from16 v28, v13

    .end local v13    # "width":I
    .local v28, "width":I
    move/from16 v13, v26

    move/from16 v26, v14

    .end local v14    # "height":I
    .local v26, "height":I
    move-object v14, v8

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 224
    invoke-static {v4}, Lnan/ren/G;->getPicSecInfo(Landroid/media/ExifInterface;)Ljava/lang/String;

    move-result-object v9

    .line 225
    .local v9, "picSecInfo":Ljava/lang/String;
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 226
    .local v10, "rect2":Landroid/graphics/Rect;
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v12, 0x0

    invoke-virtual {v8, v9, v12, v11, v10}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 227
    sget-object v11, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 228
    int-to-float v11, v6

    const v12, 0x3f666666    # 0.9f

    mul-float/2addr v11, v12

    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 229
    const-string v11, "#ffb7b7b7"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 230
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v11

    iget v12, v2, Landroid/graphics/Rect;->bottom:I

    div-int/lit8 v13, v5, 0x2

    sub-int/2addr v12, v13

    add-int/2addr v11, v12

    int-to-float v11, v11

    invoke-static/range {v20 .. v20}, Lnan/ren/G;->dp2px(F)F

    move-result v12

    add-float/2addr v11, v12

    invoke-virtual {v7, v9, v3, v11, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 231
    invoke-static {v1, v0}, Lnan/ren/G;->WriteBitmapFile(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 232
    const/4 v11, 0x0

    sput v11, Lnan/ren/G;->ERRCNT:I

    .line 242
    .end local v0    # "createBitmap":Landroid/graphics/Bitmap;
    .end local v2    # "rect":Landroid/graphics/Rect;
    .end local v3    # "f":F
    .end local v4    # "exifInterface":Landroid/media/ExifInterface;
    .end local v5    # "waterMarkHeight":I
    .end local v6    # "fontSize":I
    .end local v7    # "canvas":Landroid/graphics/Canvas;
    .end local v8    # "paint":Landroid/graphics/Paint;
    .end local v9    # "picSecInfo":Ljava/lang/String;
    .end local v10    # "rect2":Landroid/graphics/Rect;
    .end local v17    # "copy":Landroid/graphics/Bitmap;
    .end local v18    # "rect3":Landroid/graphics/Rect;
    .end local v19    # "decodeFile":Landroid/graphics/Bitmap;
    .end local v21    # "rect4":Landroid/graphics/Rect;
    .end local v22    # "basePicInfo":Ljava/lang/String;
    .end local v23    # "i":I
    .end local v24    # "paint2":Landroid/graphics/Paint;
    .end local v25    # "f2":F
    .end local v26    # "height":I
    .end local v27    # "logo":Landroid/graphics/Bitmap;
    .end local v28    # "width":I
    goto :goto_4

    .line 181
    .local v0, "decodeFile":Landroid/graphics/Bitmap;
    :cond_2
    move-object/from16 v15, p2

    move-object/from16 v19, v0

    .end local v0    # "decodeFile":Landroid/graphics/Bitmap;
    .restart local v19    # "decodeFile":Landroid/graphics/Bitmap;
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "\u56fe\u7247\u6587\u4ef6\u672a\u5b8c\u6210"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .end local p0    # "absolutePath":Ljava/lang/String;
    .end local p1    # "logoPath":Ljava/lang/String;
    .end local p2    # "title":Ljava/lang/String;
    .end local p3    # "z3":Z
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 233
    .end local v19    # "decodeFile":Landroid/graphics/Bitmap;
    .restart local p0    # "absolutePath":Ljava/lang/String;
    .restart local p1    # "logoPath":Ljava/lang/String;
    .restart local p2    # "title":Ljava/lang/String;
    .restart local p3    # "z3":Z
    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object/from16 v15, p2

    :goto_2
    move-object v2, v0

    .line 234
    .local v2, "ex":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 235
    sget v0, Lnan/ren/G;->ERRCNT:I

    const/4 v3, 0x5

    if-ge v0, v3, :cond_3

    .line 236
    const-wide/16 v3, 0x64

    :try_start_2
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    .line 237
    :goto_3
    invoke-static/range {p0 .. p3}, Lnan/ren/G;->doDrawWaterMark(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 238
    sget v0, Lnan/ren/G;->ERRCNT:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    sput v0, Lnan/ren/G;->ERRCNT:I

    goto :goto_4

    .line 240
    :cond_3
    const/4 v3, 0x0

    sput v3, Lnan/ren/G;->ERRCNT:I

    .line 244
    .end local v2    # "ex":Ljava/lang/Exception;
    :goto_4
    return-void
.end method

.method private static dp2px(F)F
    .locals 1
    .param p0, "f"    # F

    .line 419
    sget-object v0, Lnan/ren/G;->CONTEXT:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/agc/util/AgcUtil;->dp2px(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public static drawWaterMark(Ljava/lang/String;)V
    .locals 4
    .param p0, "absolutePath"    # Ljava/lang/String;

    .line 71
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 72
    .local v0, "handler":Landroid/os/Handler;
    new-instance v1, Lnan/ren/G$1;

    invoke-direct {v1, v0, p0}, Lnan/ren/G$1;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 83
    return-void
.end method

.method public static drawWaterMark(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8
    .param p0, "absolutePath"    # Ljava/lang/String;
    .param p1, "logoPath"    # Ljava/lang/String;
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "z3"    # Z

    .line 86
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 87
    .local v0, "handler":Landroid/os/Handler;
    new-instance v1, Lnan/ren/G$2;

    move-object v2, v1

    move-object v3, v0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    invoke-direct/range {v2 .. v7}, Lnan/ren/G$2;-><init>(Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 99
    return-void
.end method

.method public static getBitmapFromUri(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3
    .param p0, "str"    # Ljava/lang/String;

    .line 296
    :try_start_0
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 297
    .local v0, "decodeFile":Landroid/graphics/Bitmap;
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 298
    return-object v0

    .line 299
    .end local v0    # "decodeFile":Landroid/graphics/Bitmap;
    :catch_0
    move-exception v0

    .line 300
    .local v0, "ex":Ljava/lang/Exception;
    const/4 v1, 0x0

    return-object v1
.end method

.method public static getMyIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 9
    .param p0, "str"    # Ljava/lang/String;

    .line 358
    const-string v0, "drawable"

    const-string v1, ".png"

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 359
    .local v3, "logoFileName":Ljava/lang/String;
    invoke-virtual {v3, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, ".jpg"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, ".jpeg"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    .line 360
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v4}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "/AGC."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v4, Lcom/Globals;->GcamVersion:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "/icons/"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 361
    .local v1, "baseDownloadPath":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 362
    .local v4, "extDrawable":Landroid/graphics/drawable/Drawable;
    if-eqz v4, :cond_1

    return-object v4

    .line 363
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "agc_patch_profile_"

    const-string v7, ""

    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    move-object v4, v5

    .line 364
    if-eqz v4, :cond_2

    return-object v4

    .line 366
    :cond_2
    sget-object v5, Lnan/ren/G;->CONTEXT:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 367
    .local v5, "resources":Landroid/content/res/Resources;
    sget-object v6, Lnan/ren/G;->CONTEXT:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 368
    .local v6, "packageName":Ljava/lang/String;
    invoke-virtual {v5, p0, v0, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    .line 369
    .local v7, "identifier":I
    if-nez v7, :cond_3

    .line 370
    const-string v8, "agc_lib_patcher"

    invoke-virtual {v5, v8, v0, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    move v7, v0

    .line 372
    :cond_3
    if-eqz v7, :cond_4

    invoke-virtual {v5, v7, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 373
    :cond_4
    return-object v2

    .line 376
    .end local v1    # "baseDownloadPath":Ljava/lang/String;
    .end local v3    # "logoFileName":Ljava/lang/String;
    .end local v4    # "extDrawable":Landroid/graphics/drawable/Drawable;
    .end local v5    # "resources":Landroid/content/res/Resources;
    .end local v6    # "packageName":Ljava/lang/String;
    .end local v7    # "identifier":I
    :catchall_0
    move-exception v0

    .line 377
    .local v0, "ex":Ljava/lang/Throwable;
    return-object v2

    .line 374
    .end local v0    # "ex":Ljava/lang/Throwable;
    :catch_0
    move-exception v0

    .line 375
    .local v0, "ex":Ljava/lang/Exception;
    return-object v2
.end method

.method public static getPicInfo(Landroid/media/ExifInterface;)Ljava/lang/String;
    .locals 11
    .param p0, "exifInterface"    # Landroid/media/ExifInterface;

    .line 306
    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 307
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    .local v1, "sb":Ljava/lang/StringBuilder;
    const-string v2, "FocalLengthIn35mmFilm"

    invoke-virtual {p0, v2}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 309
    .local v2, "fl":Ljava/lang/String;
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 310
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "%.2f"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ge v3, v6, :cond_2

    .line 313
    :try_start_1
    const-string v3, "FocalLength"

    invoke-virtual {p0, v3}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v2, v3

    .line 314
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 315
    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 316
    .local v3, "split":[Ljava/lang/String;
    array-length v7, v3

    const/4 v8, 0x2

    if-lt v7, v8, :cond_2

    .line 317
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

    .line 321
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

    .line 322
    const-string v3, "ExposureTime"

    invoke-virtual {p0, v3}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    .line 323
    .local v7, "d":D
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    cmpl-double v3, v7, v9

    if-lez v3, :cond_3

    .line 324
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    aput-object v9, v6, v5

    invoke-static {v3, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 325
    :cond_3
    const-wide v3, 0x3fb999999999999aL    # 0.1

    cmpl-double v3, v7, v3

    const-string v4, "1/"

    if-ltz v3, :cond_4

    .line 326
    :try_start_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-instance v4, Ljava/text/DecimalFormat;

    const-string v5, "#"

    invoke-direct {v4, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    div-double/2addr v9, v7

    invoke-virtual {v4, v9, v10}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 328
    :cond_4
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    div-double/2addr v9, v7

    double-to-int v4, v9

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 331
    :goto_0
    const-string v3, " ISO"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "ISOSpeedRatings"

    invoke-virtual {p0, v4}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    .line 333
    .end local v1    # "sb":Ljava/lang/StringBuilder;
    .end local v2    # "fl":Ljava/lang/String;
    .end local v7    # "d":D
    :catch_0
    move-exception v1

    .line 334
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 335
    return-object v0
.end method

.method public static getPicSecInfo(Landroid/media/ExifInterface;)Ljava/lang/String;
    .locals 5
    .param p0, "exifInterface"    # Landroid/media/ExifInterface;

    .line 340
    const-string v0, ""

    move-object v1, v0

    .line 341
    .local v1, "result":Ljava/lang/String;
    :try_start_0
    const-string v2, "my_watermark_location"

    invoke-static {v2}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    if-eqz p0, :cond_0

    .line 342
    invoke-static {p0}, Lnan/ren/L;->getLocationInfoByExifInterface(Landroid/media/ExifInterface;)Ljava/lang/String;

    move-result-object v0

    .end local v1    # "result":Ljava/lang/String;
    .local v0, "result":Ljava/lang/String;
    goto :goto_0

    .line 344
    .end local v0    # "result":Ljava/lang/String;
    .restart local v1    # "result":Ljava/lang/String;
    :cond_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "my_watermark_dateformat"

    const-string v4, "yyyy-MM-dd"

    invoke-static {v3, v4}, Lcom/Utils/Pref;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 347
    .end local v1    # "result":Ljava/lang/String;
    .restart local v0    # "result":Ljava/lang/String;
    :goto_0
    return-object v0

    .line 348
    .end local v0    # "result":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 349
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 350
    return-object v0
.end method

.method public static getProp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "defaultValue"    # Ljava/lang/String;

    .line 438
    move-object v0, p1

    .line 440
    .local v0, "value":Ljava/lang/String;
    :try_start_0
    const-string v1, "android.os.SystemProperties"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 441
    .local v1, "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v2, "get"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-class v5, Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 442
    .local v2, "get":Ljava/lang/reflect/Method;
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v6

    const-string v4, "unknown"

    aput-object v4, v3, v7

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v3

    .line 446
    .end local v1    # "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v2    # "get":Ljava/lang/reflect/Method;
    :goto_0
    return-object v0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 443
    :catch_0
    move-exception v1

    .line 444
    .local v1, "e":Ljava/lang/Exception;
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v1    # "e":Ljava/lang/Exception;
    goto :goto_0

    .line 446
    :goto_1
    return-object v0
.end method

.method public static getShutterColor()I
    .locals 2

    .line 384
    const-string v0, "camera_mode_idle_color"

    const-string v1, "#ff808080"

    invoke-static {v0, v1}, Lcom/Utils/Pref;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 385
    .local v0, "colorStr":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    return v1
.end method

.method public static getShutterColor(Landroid/graphics/drawable/Drawable;)I
    .locals 1
    .param p0, "d"    # Landroid/graphics/drawable/Drawable;

    .line 389
    invoke-static {}, Lnan/ren/G;->getShutterColor()I

    move-result v0

    return v0
.end method

.method public static getWaterMarkBitMap(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;IIIII)Landroid/graphics/Bitmap;
    .locals 26
    .param p0, "title"    # Ljava/lang/String;
    .param p1, "logo"    # Landroid/graphics/Bitmap;
    .param p2, "picInfo"    # Ljava/lang/String;
    .param p3, "secInfo"    # Ljava/lang/String;
    .param p4, "bgColor"    # I
    .param p5, "txtColor"    # I
    .param p6, "waterMarkWidth"    # I
    .param p7, "waterMarkHeight"    # I
    .param p8, "fontSize"    # I

    .line 130
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p6

    move/from16 v4, p7

    move/from16 v5, p8

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 131
    .local v6, "bgPaint":Landroid/graphics/Paint;
    new-instance v7, Landroid/graphics/Paint;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Landroid/graphics/Paint;-><init>(I)V

    .line 132
    .local v7, "txtPaint":Landroid/graphics/Paint;
    const/high16 v15, 0x42a00000    # 80.0f

    .line 133
    .local v15, "qianhou":F
    const/high16 v16, 0x41200000    # 10.0f

    .line 134
    .local v16, "shangxia":F
    move/from16 v14, p5

    invoke-virtual {v7, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 135
    int-to-float v9, v5

    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 136
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setDither(Z)V

    .line 137
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 138
    sget-object v9, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 139
    move/from16 v13, p4

    invoke-virtual {v6, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 140
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setDither(Z)V

    .line 141
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 142
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 143
    .local v8, "createBitmap":Landroid/graphics/Bitmap;
    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    move-object v12, v9

    .line 144
    .local v12, "canvas":Landroid/graphics/Canvas;
    new-instance v9, Landroid/graphics/Rect;

    const/4 v10, 0x0

    invoke-direct {v9, v10, v4, v3, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v11, v9

    .line 145
    .local v11, "rect":Landroid/graphics/Rect;
    invoke-virtual {v12, v11, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 146
    div-int/lit8 v9, v4, 0x2

    div-int/lit8 v17, v5, 0x2

    add-int v9, v9, v17

    int-to-float v9, v9

    move-object/from16 v10, p0

    invoke-virtual {v12, v10, v15, v9, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 149
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 150
    .local v9, "picInfoRect":Landroid/graphics/Rect;
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v10

    move-object/from16 v18, v11

    const/4 v11, 0x0

    .end local v11    # "rect":Landroid/graphics/Rect;
    .local v18, "rect":Landroid/graphics/Rect;
    invoke-virtual {v7, v1, v11, v10, v9}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 151
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v10

    sub-int v10, v3, v10

    int-to-float v10, v10

    sub-float v11, v10, v15

    .line 152
    .local v11, "picInfoX":F
    div-int/lit8 v10, v4, 0x2

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v19

    sub-int v10, v10, v19

    int-to-float v10, v10

    const/high16 v19, 0x40000000    # 2.0f

    div-float v20, v16, v19

    sub-float v10, v10, v20

    .line 154
    .local v10, "picInfoY":F
    new-instance v20, Landroid/graphics/Rect;

    invoke-direct/range {v20 .. v20}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v21, v20

    .line 155
    .local v21, "secInfoRect":Landroid/graphics/Rect;
    move-object/from16 v20, v9

    .end local v9    # "picInfoRect":Landroid/graphics/Rect;
    .local v20, "picInfoRect":Landroid/graphics/Rect;
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v9

    move-object/from16 v22, v8

    move-object/from16 v8, v21

    const/4 v13, 0x0

    .end local v21    # "secInfoRect":Landroid/graphics/Rect;
    .local v8, "secInfoRect":Landroid/graphics/Rect;
    .local v22, "createBitmap":Landroid/graphics/Bitmap;
    invoke-virtual {v7, v2, v13, v9, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 156
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v9

    sub-int v9, v3, v9

    int-to-float v9, v9

    sub-float v13, v9, v15

    .line 157
    .local v13, "secInfoX":F
    div-int/lit8 v9, v4, 0x2

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v17

    add-int v9, v9, v17

    int-to-float v9, v9

    div-float v17, v16, v19

    add-float v9, v9, v17

    .line 159
    .local v9, "secInfoY":F
    invoke-static {v13, v11}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 161
    .local v3, "lf":F
    invoke-virtual {v12, v1, v3, v10, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 164
    sub-float v17, v3, v15

    int-to-float v1, v4

    const v21, 0x3f4ccccd    # 0.8f

    mul-float v1, v1, v21

    sub-float v21, v3, v15

    move-object/from16 v23, v8

    .end local v8    # "secInfoRect":Landroid/graphics/Rect;
    .local v23, "secInfoRect":Landroid/graphics/Rect;
    int-to-float v8, v4

    const v24, 0x3e4ccccd    # 0.2f

    mul-float v8, v8, v24

    move-object/from16 v24, v6

    move v6, v9

    .end local v9    # "secInfoY":F
    .local v6, "secInfoY":F
    .local v24, "bgPaint":Landroid/graphics/Paint;
    move-object v9, v12

    move/from16 v25, v10

    .end local v10    # "picInfoY":F
    .local v25, "picInfoY":F
    move/from16 v10, v17

    move-object/from16 v17, v18

    move/from16 v18, v11

    .end local v11    # "picInfoX":F
    .local v17, "rect":Landroid/graphics/Rect;
    .local v18, "picInfoX":F
    move v11, v1

    move-object v1, v12

    .end local v12    # "canvas":Landroid/graphics/Canvas;
    .local v1, "canvas":Landroid/graphics/Canvas;
    move/from16 v12, v21

    move/from16 v21, v13

    .end local v13    # "secInfoX":F
    .local v21, "secInfoX":F
    move v13, v8

    move-object v14, v7

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 166
    sget-object v8, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 167
    int-to-float v8, v5

    const v9, 0x3f666666    # 0.9f

    mul-float/2addr v8, v9

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 168
    const-string v8, "#ffb7b7b7"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 169
    invoke-virtual {v1, v2, v3, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 171
    if-eqz v0, :cond_0

    .line 172
    mul-float v19, v19, v15

    sub-float v8, v3, v19

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v8, v9

    div-int/lit8 v9, v4, 0x2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    sub-int/2addr v9, v10

    int-to-float v9, v9

    move-object/from16 v10, v24

    .end local v24    # "bgPaint":Landroid/graphics/Paint;
    .local v10, "bgPaint":Landroid/graphics/Paint;
    invoke-virtual {v1, v0, v8, v9, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 171
    .end local v10    # "bgPaint":Landroid/graphics/Paint;
    .restart local v24    # "bgPaint":Landroid/graphics/Paint;
    :cond_0
    move-object/from16 v10, v24

    .line 173
    .end local v24    # "bgPaint":Landroid/graphics/Paint;
    .restart local v10    # "bgPaint":Landroid/graphics/Paint;
    :goto_0
    return-object v22
.end method

.method static synthetic lambda$noticSysPhoto$0(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0
    .param p0, "path"    # Ljava/lang/String;
    .param p1, "uri"    # Landroid/net/Uri;

    .line 291
    return-void
.end method

.method public static log(Ljava/lang/Object;)V
    .locals 3
    .param p0, "o"    # Ljava/lang/Object;

    .line 395
    :try_start_0
    const-string v0, ""

    .line 396
    .local v0, "r":Ljava/lang/String;
    if-nez p0, :cond_0

    .line 397
    const-string v1, "null"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    goto :goto_0

    .line 400
    :cond_0
    :try_start_1
    invoke-static {p0}, Lnan/ren/J;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    .line 403
    goto :goto_0

    .line 401
    :catch_0
    move-exception v1

    .line 402
    .local v1, "ex":Ljava/lang/Exception;
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v2

    .line 406
    .end local v1    # "ex":Ljava/lang/Exception;
    :goto_0
    :try_start_3
    sget-boolean v1, Lnan/ren/G;->SHOW_TASK_LOG:Z

    if-eqz v1, :cond_1

    .line 407
    sget-object v1, Lnan/ren/G;->CONTEXT:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 408
    :catch_1
    move-exception v1

    :cond_1
    :goto_1
    nop

    .line 409
    :try_start_4
    const-string v1, ">>>>>>>>>>>>BY SJS>>>>>>>>>>>>>>>>>>:"

    invoke-static {v1, v0}, Lcom/agc/CrashHandler;->writeLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catch_2
    move-exception v1

    .line 410
    :goto_2
    :try_start_5
    const-string v1, ">>>>>>>>>>>>BY SJS>>>>>>>>>>>>>>>>>>"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_3

    .line 413
    .end local v0    # "r":Ljava/lang/String;
    :catchall_0
    move-exception v0

    .line 414
    .local v0, "ex":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    .line 411
    .end local v0    # "ex":Ljava/lang/Throwable;
    :catch_4
    move-exception v0

    .line 412
    .local v0, "ex":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 415
    .end local v0    # "ex":Ljava/lang/Exception;
    :goto_3
    nop

    .line 416
    :goto_4
    return-void
.end method

.method public static mergeBitmap_TB(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    .locals 12
    .param p0, "topBitmap"    # Landroid/graphics/Bitmap;
    .param p1, "bottomBitmap"    # Landroid/graphics/Bitmap;
    .param p2, "isBaseMax"    # Z

    .line 459
    const/4 v0, 0x0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_6

    if-eqz p1, :cond_6

    .line 460
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    .line 463
    :cond_0
    const/4 v1, 0x0

    .line 464
    .local v1, "width":I
    if-eqz p2, :cond_2

    .line 465
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-le v2, v3, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    :goto_0
    move v1, v2

    goto :goto_2

    .line 467
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    :goto_1
    move v1, v2

    .line 469
    :goto_2
    move-object v2, p0

    .line 470
    .local v2, "tempBitmapT":Landroid/graphics/Bitmap;
    move-object v3, p1

    .line 472
    .local v3, "tempBitmapB":Landroid/graphics/Bitmap;
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    if-eq v4, v1, :cond_4

    .line 473
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    int-to-float v5, v1

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-static {p0, v1, v4, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_3

    .line 474
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-eq v4, v1, :cond_5

    .line 475
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    int-to-float v5, v1

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-static {p1, v1, v4, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 478
    :cond_5
    :goto_3
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    add-int/2addr v4, v5

    .line 480
    .local v4, "height":I
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 481
    .local v5, "bitmap":Landroid/graphics/Bitmap;
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 483
    .local v7, "canvas":Landroid/graphics/Canvas;
    new-instance v8, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    invoke-direct {v8, v6, v6, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 484
    .local v8, "topRect":Landroid/graphics/Rect;
    new-instance v9, Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    invoke-direct {v9, v6, v6, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 486
    .local v9, "bottomRect":Landroid/graphics/Rect;
    new-instance v10, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    invoke-direct {v10, v6, v11, v1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v6, v10

    .line 488
    .local v6, "bottomRectT":Landroid/graphics/Rect;
    invoke-virtual {v7, v2, v8, v8, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 489
    invoke-virtual {v7, v3, v9, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 490
    return-object v5

    .line 461
    .end local v1    # "width":I
    .end local v2    # "tempBitmapT":Landroid/graphics/Bitmap;
    .end local v3    # "tempBitmapB":Landroid/graphics/Bitmap;
    .end local v4    # "height":I
    .end local v5    # "bitmap":Landroid/graphics/Bitmap;
    .end local v6    # "bottomRectT":Landroid/graphics/Rect;
    .end local v7    # "canvas":Landroid/graphics/Canvas;
    .end local v8    # "topRect":Landroid/graphics/Rect;
    .end local v9    # "bottomRect":Landroid/graphics/Rect;
    :cond_6
    :goto_4
    return-object v0
.end method

.method private static noticSysPhoto(Ljava/io/File;)V
    .locals 5
    .param p0, "file"    # Ljava/io/File;

    .line 265
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const-string v2, "image/jpeg"

    if-lt v0, v1, :cond_1

    .line 266
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 267
    .local v0, "values":Landroid/content/ContentValues;
    const-string v1, "_display_name"

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    const-string v1, "mime_type"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    const-string v1, "relative_path"

    sget-object v2, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    sget-object v1, Lnan/ren/G;->CONTEXT:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 271
    .local v1, "contentResolver":Landroid/content/ContentResolver;
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v2

    .line 272
    .local v2, "uri":Landroid/net/Uri;
    if-nez v2, :cond_0

    .line 273
    return-void

    .line 276
    :cond_0
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v3

    .line 277
    .local v3, "outputStream":Ljava/io/OutputStream;
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 278
    .local v4, "fileInputStream":Ljava/io/FileInputStream;
    invoke-static {v4, v3}, Landroid/os/FileUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 279
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 280
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    .end local v3    # "outputStream":Ljava/io/OutputStream;
    .end local v4    # "fileInputStream":Ljava/io/FileInputStream;
    goto :goto_0

    .line 281
    :catch_0
    move-exception v3

    .line 282
    .local v3, "e":Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 284
    .end local v0    # "values":Landroid/content/ContentValues;
    .end local v1    # "contentResolver":Landroid/content/ContentResolver;
    .end local v2    # "uri":Landroid/net/Uri;
    .end local v3    # "e":Ljava/io/IOException;
    :goto_0
    goto :goto_1

    .line 285
    :cond_1
    sget-object v0, Lnan/ren/G;->CONTEXT:Landroid/content/Context;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    .line 287
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lnan/ren/G$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Lnan/ren/G$$ExternalSyntheticLambda0;-><init>()V

    .line 285
    invoke-static {v0, v1, v2, v3}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 293
    :goto_1
    return-void
.end method

.method public static saveExifInterface(Landroid/media/ExifInterface;)V
    .locals 2
    .param p0, "exif"    # Landroid/media/ExifInterface;

    .line 428
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, "OPPO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, "OnePlus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 429
    :cond_0
    const-string v0, "UserComment"

    const-string v1, "oplus_262176"

    invoke-virtual {p0, v0, v1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    const-string v0, "ro.vendor.oplus.market.name"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0, v1}, Lnan/ren/G;->getProp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Model"

    invoke-virtual {p0, v1, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    const-string v0, "ExifVersion"

    const-string v1, "0220"

    invoke-virtual {p0, v0, v1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    const-string v0, "MakerNote"

    const-string v1, "{\"PiFlag\":\"0\",\"nightFlag\":\"1\",\"nightMode\": \"0\",\"asdOut\": [\"0\"],\"apsAsdOut\": [\"7\"],\"apsAsdClsOut\": [\"7\", \"0\"],\"iso\": \"362\",\"expTime\": \"0\",\"fType\":\"48\",\"bkMode\":\"25\",\"aideblur\":\"0\",\"aisState\":\"0\"}"

    invoke-virtual {p0, v0, v1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    :try_start_0
    invoke-virtual {p0}, Landroid/media/ExifInterface;->saveAttributes()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 435
    :cond_1
    :goto_0
    return-void
.end method
