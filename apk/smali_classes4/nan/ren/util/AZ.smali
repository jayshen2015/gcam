.class public Lnan/ren/util/AZ;
.super Ljava/lang/Object;
.source "AZ.java"


# static fields
.field static apiUrl:Ljava/lang/String;


# instance fields
.field lastUploadFile:Ljava/lang/String;

.field target:Landroid/view/View;

.field web:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    const-string v0, "https://www.1kat.cn/"

    sput-object v0, Lnan/ren/util/AZ;->apiUrl:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/webkit/WebView;)V
    .locals 1
    .param p1, "tg"    # Landroid/view/View;
    .param p2, "_wb"    # Landroid/webkit/WebView;

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lnan/ren/util/AZ;->lastUploadFile:Ljava/lang/String;

    .line 34
    iput-object p1, p0, Lnan/ren/util/AZ;->target:Landroid/view/View;

    .line 35
    iput-object p2, p0, Lnan/ren/util/AZ;->web:Landroid/webkit/WebView;

    .line 36
    return-void
.end method

.method public static gpuFilter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0, "imgUrl"    # Ljava/lang/String;
    .param p1, "json"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 424
    const/4 v0, 0x0

    .line 425
    .local v0, "result":Landroid/graphics/Bitmap;
    const/4 v1, 0x0

    .line 426
    .local v1, "decodeFile":Landroid/graphics/Bitmap;
    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x3e8

    if-le v2, v3, :cond_0

    .line 427
    invoke-static {p0}, Lnan/ren/util/ImageUtil;->base64ToBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object v1, v2

    goto :goto_0

    .line 429
    :cond_0
    move-object v2, p0

    .line 430
    .local v2, "realImgUrl":Ljava/lang/String;
    const-string v3, "/"

    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "\\"

    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Lnan/ren/util/UriUtil;->Uri2Path(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    move-object v2, v3

    .line 431
    :cond_1
    invoke-static {v2}, Lnan/ren/util/ImageUtil;->getBitMap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    move-object v1, v3

    .line 433
    .end local v2    # "realImgUrl":Ljava/lang/String;
    :goto_0
    if-eqz v1, :cond_2

    .line 434
    invoke-static {v1, p1}, Lnan/ren/util/ImageUtil;->toFilterBitMap(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object v0, v2

    .line 435
    if-eqz v0, :cond_2

    .line 436
    invoke-static {v0}, Lnan/ren/util/ImageUtil;->bitmapToBase64(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v2

    .line 437
    .local v2, "resultB64":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "data:image/png;base64,"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    .line 442
    .end local v0    # "result":Landroid/graphics/Bitmap;
    .end local v1    # "decodeFile":Landroid/graphics/Bitmap;
    .end local v2    # "resultB64":Ljava/lang/String;
    :cond_2
    goto :goto_1

    .line 440
    :catchall_0
    move-exception v0

    .line 441
    .local v0, "e":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 443
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public MD5(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "str"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 354
    invoke-static {p1}, Lnan/ren/util/JM;->MD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Restart()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 299
    invoke-static {}, Lnan/ren/G;->isGcamApp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    invoke-static {}, Lcom/Globals;->onRestart()V

    .line 302
    :cond_0
    return-void
.end method

.method public addConfig(Ljava/lang/String;)V
    .locals 7
    .param p1, "url"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 145
    const/4 v0, 0x0

    .line 147
    .local v0, "config":Lnan/ren/util/JSONObject;
    :try_start_0
    invoke-static {p1}, Lnan/ren/util/HttpUtil;->doGet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 148
    .local v1, "configTxt":Ljava/lang/String;
    const-class v2, Lnan/ren/util/JSONObject;

    invoke-static {v1, v2}, Lnan/ren/util/JsonUtil;->jsonToObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnan/ren/util/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 151
    .end local v1    # "configTxt":Ljava/lang/String;
    goto :goto_0

    .line 149
    :catch_0
    move-exception v1

    .line 150
    .local v1, "ex":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 152
    .end local v1    # "ex":Ljava/lang/Exception;
    :goto_0
    const/4 v1, 0x0

    .line 153
    .local v1, "cfName":Ljava/lang/String;
    const/4 v2, 0x0

    .line 154
    .local v2, "isDown":Z
    if-eqz v0, :cond_1

    .line 155
    const-string v3, "name"

    invoke-virtual {v0, v3}, Lnan/ren/util/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 156
    if-eqz v1, :cond_1

    invoke-static {}, Lnan/ren/util/WaterMarkUtil;->getAllWmConfMap()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 157
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lnan/ren/G;->WATERMARK_PATH:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".conf"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 158
    .local v3, "cfPath":Ljava/lang/String;
    invoke-static {v3}, Lnan/ren/util/FileUtil;->exists(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 159
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lnan/ren/G;->WATERMARK_PATH:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Lnan/ren/util/ObjectUtil;->getDateTime()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 161
    :cond_0
    invoke-virtual {v0}, Lnan/ren/util/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lnan/ren/util/FileUtil;->writeFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 162
    const/4 v2, 0x1

    .line 165
    .end local v3    # "cfPath":Ljava/lang/String;
    :cond_1
    move-object v3, v1

    .line 166
    .local v3, "cfNameTmp":Ljava/lang/String;
    iget-object v4, p0, Lnan/ren/util/AZ;->target:Landroid/view/View;

    if-eqz v4, :cond_2

    if-eqz v2, :cond_2

    .line 167
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    new-instance v5, Lnan/ren/util/AZ$5;

    invoke-direct {v5, p0, v3}, Lnan/ren/util/AZ$5;-><init>(Lnan/ren/util/AZ;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 177
    :cond_2
    invoke-static {}, Lnan/ren/util/PopDialog;->close()V

    .line 178
    return-void
.end method

.method public varargs addPatch([Ljava/lang/String;)V
    .locals 6
    .param p1, "urls"    # [Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 183
    if-eqz p1, :cond_3

    :try_start_0
    array-length v0, p1

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_3

    .line 184
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    .line 186
    .local v3, "url":Ljava/lang/String;
    invoke-static {v3}, Lnan/ren/util/HttpUtil;->doGet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 187
    .local v4, "data":Ljava/lang/String;
    invoke-static {v4}, Lnan/ren/util/ObjectUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    .line 188
    :cond_1
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    .end local v3    # "url":Ljava/lang/String;
    .end local v4    # "data":Ljava/lang/String;
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 190
    :cond_2
    invoke-static {v0}, Lnan/ren/util/PatchUtil;->xmlPatchToAllCamera(Ljava/util/List;)V

    .line 191
    const-string v1, "d"

    const-string v2, "\u6dfb\u52a0\u5b8c\u6210\uff01"

    invoke-static {v1, v2}, Lcom/agc/Toast;->show(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    invoke-static {}, Lcom/Globals;->onRestart()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    .end local v0    # "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    goto :goto_2

    .line 194
    :catch_0
    move-exception v0

    .line 195
    .local v0, "ex":Ljava/lang/Exception;
    invoke-static {v0}, Lnan/ren/util/NUtil;->dumpExceptionToSDCard(Ljava/lang/Throwable;)V

    .line 197
    .end local v0    # "ex":Ljava/lang/Exception;
    :goto_2
    invoke-static {}, Lnan/ren/util/PopDialog;->close()V

    .line 198
    return-void

    .line 183
    :cond_3
    :goto_3
    return-void
.end method

.method public clearCache()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 369
    :try_start_0
    invoke-static {}, Lnan/ren/activity/PatchActivity;->toClearCache()V

    .line 370
    const-string v0, "webview clearCache success"

    invoke-static {v0}, Lnan/ren/G;->log(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 373
    goto :goto_0

    .line 371
    :catchall_0
    move-exception v0

    .local v0, "ex":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 372
    invoke-static {v0}, Lnan/ren/util/NUtil;->dumpExceptionToSDCard(Ljava/lang/Throwable;)V

    .line 374
    .end local v0    # "ex":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method public close()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 309
    iget-object v0, p0, Lnan/ren/util/AZ;->target:Landroid/view/View;

    if-nez v0, :cond_0

    .line 310
    iget-object v0, p0, Lnan/ren/util/AZ;->web:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 311
    iget-object v0, p0, Lnan/ren/util/AZ;->web:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 312
    return-void

    .line 315
    :cond_0
    invoke-static {}, Lnan/ren/util/PopDialog;->close()V

    .line 317
    :cond_1
    return-void
.end method

.method public cubeToBase64(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1, "cubeTxt"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 379
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Lnan/ren/util/LutUtil;->getLutBitMapByCubeTxt(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 380
    .local v1, "lutBit":Landroid/graphics/Bitmap;
    invoke-static {v1}, Lnan/ren/util/ImageUtil;->bitmapToBase64(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v2

    .line 381
    .local v2, "res":Ljava/lang/String;
    invoke-static {v2}, Lnan/ren/util/ObjectUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v0

    .line 382
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "data:image/png;base64,"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 383
    .end local v1    # "lutBit":Landroid/graphics/Bitmap;
    .end local v2    # "res":Ljava/lang/String;
    :catchall_0
    move-exception v1

    .line 384
    .local v1, "ex":Ljava/lang/Throwable;
    return-object v0
.end method

.method public encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "str"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 360
    :try_start_0
    invoke-static {p1}, Lnan/ren/util/JM;->compressToStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 361
    :catch_0
    move-exception v0

    .line 362
    .local v0, "ex":Ljava/lang/Exception;
    const/4 v1, 0x0

    return-object v1
.end method

.method public filterLut(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p1, "imgUrl"    # Ljava/lang/String;
    .param p2, "lutB64"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 404
    const/4 v0, 0x0

    .line 405
    .local v0, "img":Landroid/graphics/Bitmap;
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x3e8

    if-le v2, v3, :cond_0

    .line 406
    invoke-static {p1}, Lnan/ren/util/ImageUtil;->base64ToBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object v0, v2

    goto :goto_0

    .line 408
    :cond_0
    move-object v2, p1

    .line 409
    .local v2, "realImgUrl":Ljava/lang/String;
    const-string v3, "/"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "\\"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Lnan/ren/util/UriUtil;->Uri2Path(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    move-object v2, v3

    .line 410
    :cond_1
    invoke-static {v2}, Lnan/ren/util/ImageUtil;->getBitMap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    move-object v0, v3

    .line 412
    .end local v2    # "realImgUrl":Ljava/lang/String;
    :goto_0
    invoke-static {p2}, Lnan/ren/util/ImageUtil;->base64ToBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 413
    .local v2, "lut":Landroid/graphics/Bitmap;
    const/high16 v3, 0x3f800000    # 1.0f

    const/16 v4, 0x61

    invoke-static {v0, v2, v3, v4}, Lnan/ren/util/LutUtil;->filterToBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 414
    .local v3, "resBit":Landroid/graphics/Bitmap;
    invoke-static {v3}, Lnan/ren/util/ImageUtil;->bitmapToBase64(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v4

    .line 415
    .local v4, "resB64":Ljava/lang/String;
    invoke-static {v4}, Lnan/ren/util/ObjectUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    return-object v1

    .line 416
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "data:image/png;base64,"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    .line 417
    .end local v0    # "img":Landroid/graphics/Bitmap;
    .end local v2    # "lut":Landroid/graphics/Bitmap;
    .end local v3    # "resBit":Landroid/graphics/Bitmap;
    .end local v4    # "resB64":Ljava/lang/String;
    :catchall_0
    move-exception v0

    .line 418
    .local v0, "e":Ljava/lang/Throwable;
    return-object v1
.end method

.method public get(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "url"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 50
    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lnan/ren/util/AZ;->apiUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lnan/ren/util/HttpUtil;->doGet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getData(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p1, "url"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 54
    const-string v0, "data"

    const-string v1, "success"

    new-instance v2, Lnan/ren/util/JSONObject;

    invoke-direct {v2}, Lnan/ren/util/JSONObject;-><init>()V

    .line 56
    .local v2, "result":Lnan/ren/util/JSONObject;
    :try_start_0
    const-string v3, "http"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, p1

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lnan/ren/util/AZ;->apiUrl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {v3}, Lnan/ren/util/HttpUtil;->doGet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 57
    .local v3, "txt":Ljava/lang/String;
    new-instance v4, Lnan/ren/util/JSONObject;

    invoke-direct {v4, v3}, Lnan/ren/util/JSONObject;-><init>(Ljava/lang/String;)V

    .line 58
    .local v4, "data":Lnan/ren/util/JSONObject;
    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v1, v5}, Lnan/ren/util/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lnan/ren/util/JSONObject;

    .line 59
    invoke-virtual {v2, v0, v4}, Lnan/ren/util/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lnan/ren/util/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    nop

    .end local v3    # "txt":Ljava/lang/String;
    .end local v4    # "data":Lnan/ren/util/JSONObject;
    goto :goto_1

    .line 60
    :catch_0
    move-exception v3

    .line 61
    .local v3, "ex":Ljava/lang/Exception;
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lnan/ren/util/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lnan/ren/util/JSONObject;

    .line 62
    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lnan/ren/util/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lnan/ren/util/JSONObject;

    .line 63
    const-string v0, "msg"

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lnan/ren/util/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lnan/ren/util/JSONObject;

    .line 65
    .end local v3    # "ex":Ljava/lang/Exception;
    :goto_1
    invoke-virtual {v2}, Lnan/ren/util/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFileList(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1, "path"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 217
    const/4 v0, 0x0

    .line 218
    .local v0, "result":[Ljava/lang/String;
    const-string v1, "{BASE_AGC_PATH}"

    sget-object v2, Lnan/ren/G;->BASE_AGC_PATH:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 219
    invoke-static {p1}, Lnan/ren/util/FileUtil;->exists(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ""

    return-object v1

    .line 220
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 221
    .local v1, "file":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 222
    :cond_1
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    move-object v0, v2

    .line 223
    :goto_0
    invoke-static {v0}, Lnan/ren/util/JsonUtil;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public getFileText(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "path"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 228
    invoke-static {p1}, Lnan/ren/util/FileUtil;->exists(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 229
    :cond_0
    invoke-static {p1}, Lnan/ren/util/FileUtil;->getFileText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLastUploadFile()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 393
    iget-object v0, p0, Lnan/ren/util/AZ;->lastUploadFile:Ljava/lang/String;

    return-object v0
.end method

.method public getLastUploadFileText()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 397
    iget-object v0, p0, Lnan/ren/util/AZ;->lastUploadFile:Ljava/lang/String;

    invoke-static {v0}, Lnan/ren/util/ObjectUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 398
    :cond_0
    sget-object v0, Lnan/ren/G;->CONTEXT:Landroid/content/Context;

    iget-object v1, p0, Lnan/ren/util/AZ;->lastUploadFile:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lnan/ren/util/FileUtil;->getFileText(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPref(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 295
    const-string v0, ""

    invoke-static {p1, v0}, Lcom/Utils/Pref;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUkey()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 326
    invoke-static {}, Lnan/ren/util/NUtil;->getUKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUser()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 336
    invoke-static {}, Lnan/ren/util/NUtil;->getGUser()Lnan/ren/util/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lnan/ren/util/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/Globals;->GcamVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lnan/ren/G;->MY_VERSION:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWaterMark(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 13
    .param p1, "imgUrl"    # Ljava/lang/String;
    .param p2, "jsonConf"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 448
    const/4 v0, 0x0

    .line 449
    .local v0, "result":Landroid/graphics/Bitmap;
    const/4 v1, 0x0

    .line 450
    .local v1, "exifInterface":Landroid/media/ExifInterface;
    const/4 v2, 0x0

    .line 451
    .local v2, "decodeFile":Landroid/graphics/Bitmap;
    const/4 v3, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x3e8

    if-le v4, v5, :cond_0

    .line 452
    invoke-static {p1}, Lnan/ren/util/ImageUtil;->base64ToBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    move-object v2, v4

    goto :goto_0

    .line 454
    :cond_0
    move-object v4, p1

    .line 455
    .local v4, "realImgUrl":Ljava/lang/String;
    const-string v5, "/"

    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "\\"

    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, Lnan/ren/util/UriUtil;->Uri2Path(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    move-object v4, v5

    .line 456
    :cond_1
    invoke-static {v4}, Lnan/ren/util/ExifInterfaceUtil;->get(Ljava/lang/String;)Landroid/media/ExifInterface;

    move-result-object v5

    move-object v1, v5

    .line 457
    invoke-static {v4}, Lnan/ren/util/ImageUtil;->getBitMap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    move-object v2, v5

    .line 459
    .end local v4    # "realImgUrl":Ljava/lang/String;
    :goto_0
    invoke-static {p2}, Lnan/ren/util/JsonUtil;->str2JsonObject(Ljava/lang/String;)Lnan/ren/util/JSONObject;

    move-result-object v4

    .line 460
    .local v4, "mainWmConfJson":Lnan/ren/util/JSONObject;
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lnan/ren/util/JSONObject;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    .line 461
    invoke-static {v2, v4}, Lnan/ren/util/WaterMarkUtil;->getWmConfByBitMap(Landroid/graphics/Bitmap;Lnan/ren/util/JSONObject;)Lnan/ren/util/JSONObject;

    move-result-object v5

    .line 463
    .local v5, "wmConfJson":Lnan/ren/util/JSONObject;
    invoke-static {v2, v1, v5}, Lnan/ren/util/WaterMarkUtil;->getWaterMarkBitMapByWmConf(Landroid/graphics/Bitmap;Landroid/media/ExifInterface;Lnan/ren/util/JSONObject;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 464
    .local v6, "waterMark":Landroid/graphics/Bitmap;
    const-string v7, "onlyWaterMark"

    const-string v8, "onlywatermark"

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v5, v8, v10}, Lnan/ren/util/JSONObject;->getInt(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lnan/ren/util/JSONObject;->getInt(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_2

    move v7, v8

    goto :goto_1

    :cond_2
    move v7, v9

    .line 465
    .local v7, "onlyWaterMark":Z
    :goto_1
    if-eqz v7, :cond_3

    .line 466
    move-object v0, v6

    goto :goto_3

    .line 468
    :cond_3
    const-string v10, "isInner"

    const-string v11, "isinner"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v11, v12}, Lnan/ren/util/JSONObject;->getInt(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v5, v10, v11}, Lnan/ren/util/JSONObject;->getInt(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v8, :cond_4

    goto :goto_2

    :cond_4
    move v8, v9

    .line 469
    .local v8, "isInner":Z
    :goto_2
    const-string v10, "paddingBottom"

    const-string v11, "paddingbottom"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v11, v9}, Lnan/ren/util/JSONObject;->getInt(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v10, v9}, Lnan/ren/util/JSONObject;->getInt(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 470
    .local v9, "paddingBottom":I
    invoke-static {v2, v6, v8, v9}, Lnan/ren/util/WaterMarkUtil;->mergeBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ZI)Landroid/graphics/Bitmap;

    move-result-object v10

    move-object v0, v10

    .line 473
    .end local v5    # "wmConfJson":Lnan/ren/util/JSONObject;
    .end local v6    # "waterMark":Landroid/graphics/Bitmap;
    .end local v7    # "onlyWaterMark":Z
    .end local v8    # "isInner":Z
    .end local v9    # "paddingBottom":I
    :cond_5
    :goto_3
    if-nez v0, :cond_6

    .line 474
    return-object v3

    .line 476
    :cond_6
    invoke-static {v0}, Lnan/ren/util/ImageUtil;->bitmapToBase64(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v5

    .line 477
    .local v5, "resultB64":Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "data:image/png;base64,"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    .line 479
    .end local v0    # "result":Landroid/graphics/Bitmap;
    .end local v1    # "exifInterface":Landroid/media/ExifInterface;
    .end local v2    # "decodeFile":Landroid/graphics/Bitmap;
    .end local v4    # "mainWmConfJson":Lnan/ren/util/JSONObject;
    .end local v5    # "resultB64":Ljava/lang/String;
    :catchall_0
    move-exception v0

    .line 480
    .local v0, "e":Ljava/lang/Throwable;
    return-object v3
.end method

.method public insertPatch(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "xml"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 203
    :try_start_0
    invoke-static {p1}, Lnan/ren/util/ObjectUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lnan/ren/util/ObjectUtil;->EMPTY:Ljava/lang/String;

    return-object v0

    .line 204
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lnan/ren/util/PatchUtil;->xmlPatchToAllCamera([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 205
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 208
    .end local v0    # "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    :cond_1
    goto :goto_0

    .line 206
    :catch_0
    move-exception v0

    .line 207
    .local v0, "ex":Ljava/lang/Exception;
    invoke-static {v0}, Lnan/ren/util/NUtil;->dumpExceptionToSDCard(Ljava/lang/Throwable;)V

    .line 209
    .end local v0    # "ex":Ljava/lang/Exception;
    :goto_0
    sget-object v0, Lnan/ren/util/ObjectUtil;->EMPTY:Ljava/lang/String;

    return-object v0
.end method

.method public insetPatch(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "xml"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 213
    invoke-virtual {p0, p1}, Lnan/ren/util/AZ;->insertPatch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public log(Ljava/lang/String;)V
    .locals 0
    .param p1, "log"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 321
    invoke-static {p1}, Lnan/ren/G;->log(Ljava/lang/Object;)V

    .line 322
    return-void
.end method

.method public matchPref(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1, "regex"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 257
    invoke-static {}, Lcom/Utils/Pref;->getAppSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 258
    .local v0, "map":Ljava/util/Map;
    invoke-static {p1}, Lnan/ren/util/ObjectUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "*"

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 261
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 262
    .local v1, "result":Ljava/util/Map;
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 263
    .local v3, "key":Ljava/lang/Object;
    invoke-static {v3}, Lnan/ren/util/ObjectUtil;->stringOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 264
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .end local v3    # "key":Ljava/lang/Object;
    :cond_1
    goto :goto_0

    .line 267
    :cond_2
    invoke-static {v1}, Lnan/ren/util/JsonUtil;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 259
    .end local v1    # "result":Ljava/util/Map;
    :cond_3
    :goto_1
    invoke-static {v0}, Lnan/ren/util/JsonUtil;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public post(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "json"    # Ljava/lang/String;
    .param p3, "headers"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 39
    const/4 v0, 0x0

    .line 40
    .local v0, "headObj":Lnan/ren/util/JSONObject;
    invoke-static {p3}, Lnan/ren/util/ObjectUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 42
    :try_start_0
    new-instance v1, Lnan/ren/util/JSONObject;

    invoke-direct {v1, p3}, Lnan/ren/util/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 44
    goto :goto_0

    .line 43
    :catch_0
    move-exception v1

    .line 46
    :cond_0
    :goto_0
    invoke-static {p1, p2, v0}, Lnan/ren/util/HttpUtil;->doPost(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public queryPref(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p1, "filter"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 243
    invoke-static {}, Lcom/Utils/Pref;->getAppSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 244
    .local v0, "map":Ljava/util/Map;
    invoke-static {p1}, Lnan/ren/util/ObjectUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "*"

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 247
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 248
    .local v1, "result":Ljava/util/Map;
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 249
    .local v3, "key":Ljava/lang/Object;
    invoke-static {v3}, Lnan/ren/util/ObjectUtil;->stringOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-le v4, v5, :cond_1

    .line 250
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .end local v3    # "key":Ljava/lang/Object;
    :cond_1
    goto :goto_0

    .line 253
    :cond_2
    invoke-static {v1}, Lnan/ren/util/JsonUtil;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 245
    .end local v1    # "result":Ljava/util/Map;
    :cond_3
    :goto_1
    invoke-static {v0}, Lnan/ren/util/JsonUtil;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public saveImageByFilter(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7
    .param p1, "imgUrl"    # Ljava/lang/String;
    .param p2, "filter"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 486
    const-string v0, "_"

    const/4 v1, 0x0

    .line 487
    .local v1, "result":Landroid/graphics/Bitmap;
    const/4 v2, 0x0

    .line 488
    .local v2, "exifInterface":Landroid/media/ExifInterface;
    const/4 v3, 0x0

    .line 489
    .local v3, "decodeFile":Landroid/graphics/Bitmap;
    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x3e8

    if-le v4, v5, :cond_0

    .line 490
    invoke-static {p1}, Lnan/ren/util/ImageUtil;->base64ToBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    move-object v3, v4

    goto :goto_0

    .line 492
    :cond_0
    move-object v4, p1

    .line 493
    .local v4, "realImgUrl":Ljava/lang/String;
    const-string v5, "/"

    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "\\"

    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, Lnan/ren/util/UriUtil;->Uri2Path(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    move-object v4, v5

    .line 494
    :cond_1
    invoke-static {v4}, Lnan/ren/util/ExifInterfaceUtil;->get(Ljava/lang/String;)Landroid/media/ExifInterface;

    move-result-object v5

    move-object v2, v5

    .line 495
    invoke-static {v4}, Lnan/ren/util/ImageUtil;->getBitMap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    move-object v3, v5

    .line 497
    .end local v4    # "realImgUrl":Ljava/lang/String;
    :goto_0
    invoke-static {v3, p2}, Lnan/ren/util/ImageUtil;->toFilterBitMap(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    move-object v1, v4

    .line 498
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lnan/ren/G;->CAMERA_PATH:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "IMG_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lnan/ren/util/ObjectUtil;->getDateTime()Ljava/lang/String;

    move-result-object v5

    const-string v6, "-"

    invoke-virtual {v5, v6, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    const-string v6, " "

    .line 499
    invoke-virtual {v5, v6, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ":"

    invoke-virtual {v5, v6, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ".jpg"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 500
    .local v0, "file":Ljava/lang/String;
    invoke-static {v1, v0}, Lnan/ren/util/ImageUtil;->saveBitmapFile(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 501
    invoke-static {v0}, Lnan/ren/util/WaterMarkUtil;->noticSysPhoto(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 502
    const/4 v4, 0x1

    return v4

    .line 503
    .end local v0    # "file":Ljava/lang/String;
    .end local v1    # "result":Landroid/graphics/Bitmap;
    .end local v2    # "exifInterface":Landroid/media/ExifInterface;
    .end local v3    # "decodeFile":Landroid/graphics/Bitmap;
    :catchall_0
    move-exception v0

    .line 506
    const/4 v0, 0x0

    return v0
.end method

.method public saveUser(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "userJson"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 341
    :try_start_0
    new-instance v0, Lnan/ren/util/JSONObject;

    invoke-direct {v0, p1}, Lnan/ren/util/JSONObject;-><init>(Ljava/lang/String;)V

    .line 342
    .local v0, "user":Lnan/ren/util/JSONObject;
    invoke-static {v0}, Lnan/ren/util/NUtil;->saveGUser(Lnan/ren/util/JSONObject;)Z

    move-result v1

    .line 343
    .local v1, "flag":Z
    if-eqz v1, :cond_0

    const-string v2, "1"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    .line 346
    .end local v0    # "user":Lnan/ren/util/JSONObject;
    .end local v1    # "flag":Z
    :cond_0
    goto :goto_0

    .line 344
    :catchall_0
    move-exception v0

    .line 345
    .local v0, "e":Ljava/lang/Throwable;
    invoke-static {v0}, Lnan/ren/util/NUtil;->dumpExceptionToSDCard(Ljava/lang/Throwable;)V

    .line 347
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_0
    const-string v0, "0"

    return-object v0
.end method

.method public setColor(Ljava/lang/String;)V
    .locals 2
    .param p1, "color"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 82
    iget-object v0, p0, Lnan/ren/util/AZ;->target:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lnan/ren/util/AZ$2;

    invoke-direct {v1, p0, p1}, Lnan/ren/util/AZ$2;-><init>(Lnan/ren/util/AZ;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 92
    :cond_0
    return-void
.end method

.method public setDateFormat(Ljava/lang/String;)V
    .locals 2
    .param p1, "format"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 69
    iget-object v0, p0, Lnan/ren/util/AZ;->target:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lnan/ren/util/AZ$1;

    invoke-direct {v1, p0, p1}, Lnan/ren/util/AZ$1;-><init>(Lnan/ren/util/AZ;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 79
    :cond_0
    return-void
.end method

.method public setFont(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "fontName"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 95
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 96
    :cond_0
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    .line 99
    :cond_1
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 100
    .local v0, "tmps":[Ljava/lang/String;
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v0, v1

    const-string v2, "//?"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object p2, v1, v2

    .line 103
    .end local v0    # "tmps":[Ljava/lang/String;
    :cond_2
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 104
    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".ttf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 105
    :cond_4
    iget-object v0, p0, Lnan/ren/util/AZ;->target:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 106
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lnan/ren/G;->FONT_PATH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 107
    .local v0, "fontFile":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {p1, v0}, Lnan/ren/util/HttpUtil;->download(Ljava/lang/String;Ljava/io/File;)Z

    .line 108
    :cond_5
    move-object v1, p2

    .line 109
    .local v1, "myFontName":Ljava/lang/String;
    iget-object v2, p0, Lnan/ren/util/AZ;->target:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    new-instance v3, Lnan/ren/util/AZ$3;

    invoke-direct {v3, p0, v1}, Lnan/ren/util/AZ$3;-><init>(Lnan/ren/util/AZ;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 120
    .end local v0    # "fontFile":Ljava/io/File;
    .end local v1    # "myFontName":Ljava/lang/String;
    :cond_6
    return-void

    .line 103
    :cond_7
    :goto_0
    return-void

    .line 97
    :cond_8
    :goto_1
    return-void
.end method

.method public setImage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "img"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 123
    iget-object v0, p0, Lnan/ren/util/AZ;->target:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 124
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lnan/ren/G;->LOGO_PATH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 125
    .local v0, "imgFile":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1, v0}, Lnan/ren/util/HttpUtil;->download(Ljava/lang/String;Ljava/io/File;)Z

    .line 126
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 127
    iget-object v1, p0, Lnan/ren/util/AZ;->target:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    new-instance v2, Lnan/ren/util/AZ$4;

    invoke-direct {v2, p0, p2}, Lnan/ren/util/AZ$4;-><init>(Lnan/ren/util/AZ;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 139
    :cond_1
    const-string v1, "\u83b7\u53d6\u56fe\u6807\u5931\u8d25"

    invoke-static {v1}, Lnan/ren/util/NUtil;->toastS(Ljava/lang/String;)V

    .line 142
    .end local v0    # "imgFile":Ljava/io/File;
    :cond_2
    :goto_0
    return-void
.end method

.method public setLastUploadFile(Ljava/lang/String;)V
    .locals 0
    .param p1, "file"    # Ljava/lang/String;

    .line 389
    iput-object p1, p0, Lnan/ren/util/AZ;->lastUploadFile:Ljava/lang/String;

    .line 390
    return-void
.end method

.method public setPref(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "json"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 285
    invoke-static {p1}, Lnan/ren/util/JsonUtil;->str2JsonObject(Ljava/lang/String;)Lnan/ren/util/JSONObject;

    move-result-object v0

    .line 286
    .local v0, "jo":Lnan/ren/util/JSONObject;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnan/ren/util/JSONObject;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 287
    invoke-static {v0}, Lnan/ren/util/PatchUtil;->putAllPatch(Ljava/util/Map;)V

    .line 288
    const-string v1, "1"

    return-object v1

    .line 290
    :cond_0
    const-string v1, "0"

    return-object v1
.end method

.method public setPref(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "k"    # Ljava/lang/String;
    .param p2, "v"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 271
    invoke-static {p1}, Lnan/ren/util/ObjectUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 272
    :cond_0
    invoke-static {p2}, Lnan/ren/util/ObjectUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/Utils/Pref;->remove(Ljava/lang/String;)V

    goto :goto_1

    .line 274
    :cond_1
    invoke-static {p2}, Lnan/ren/util/JsonUtil;->isJsonArray(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 275
    const/4 v0, 0x0

    .line 276
    .local v0, "vSet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :try_start_0
    const-class v1, Ljava/util/Set;

    invoke-static {p2, v1}, Lnan/ren/util/JsonUtil;->jsonToObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 277
    :goto_0
    invoke-static {p1, v0}, Lcom/Utils/Pref;->setMenuValue(Ljava/lang/String;Ljava/util/Set;)V

    .line 278
    .end local v0    # "vSet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    goto :goto_1

    .line 279
    :cond_2
    invoke-static {p1, p2}, Lcom/Utils/Pref;->setMenuValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    :goto_1
    return-void
.end method

.method public setUkey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "uid"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 330
    invoke-static {p1}, Lnan/ren/util/NUtil;->setUKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1"

    return-object v0

    .line 331
    :cond_0
    const-string v0, "0"

    return-object v0
.end method

.method public throwError(Ljava/lang/String;)V
    .locals 1
    .param p1, "message"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 234
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toast(Ljava/lang/String;)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 305
    invoke-static {p1}, Lnan/ren/util/NUtil;->toastS(Ljava/lang/String;)V

    .line 306
    return-void
.end method
