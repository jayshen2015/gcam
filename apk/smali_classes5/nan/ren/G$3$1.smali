.class Lnan/ren/G$3$1;
.super Ljava/lang/Object;
.source "G.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnan/ren/G$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnan/ren/G$3;


# direct methods
.method constructor <init>(Lnan/ren/G$3;)V
    .locals 0
    .param p1, "this$0"    # Lnan/ren/G$3;

    .line 348
    iput-object p1, p0, Lnan/ren/G$3$1;->this$0:Lnan/ren/G$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 352
    const-string v0, "0"

    :try_start_0
    new-instance v1, Landroid/media/ExifInterface;

    iget-object v2, p0, Lnan/ren/G$3$1;->this$0:Lnan/ren/G$3;

    iget-object v2, v2, Lnan/ren/G$3;->val$absolutePath:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 355
    .local v1, "exifInterface":Landroid/media/ExifInterface;
    const-string v2, "pref_dotfix_key"

    invoke-static {v2}, Lcom/Utils/Pref;->getAuxPrefIntValue(Ljava/lang/String;)I

    move-result v2

    .line 356
    .local v2, "auxPrefIntValue":I
    if-eqz v2, :cond_0

    .line 357
    iget-object v3, p0, Lnan/ren/G$3$1;->this$0:Lnan/ren/G$3;

    iget-object v3, v3, Lnan/ren/G$3;->val$absolutePath:Ljava/lang/String;

    invoke-static {v3, v2}, Lagc/Agc;->medianFilter(Ljava/lang/String;I)V

    .line 359
    :cond_0
    iget-object v3, p0, Lnan/ren/G$3$1;->this$0:Lnan/ren/G$3;

    iget-object v3, v3, Lnan/ren/G$3;->val$absolutePath:Ljava/lang/String;

    .line 360
    .local v3, "picPath":Ljava/lang/String;
    const-string v4, "my_preview_luts"

    invoke-static {v4}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v4, v6, :cond_1

    move v4, v6

    goto :goto_0

    :cond_1
    move v4, v5

    .line 361
    .local v4, "isPreviewLut":Z
    :goto_0
    const-string v7, "lib_lut_key"

    invoke-static {v7}, Lcom/Utils/Pref;->getAuxProfilePrefStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 362
    .local v7, "lut":Ljava/lang/String;
    if-nez v4, :cond_2

    invoke-static {v7}, Lnan/ren/util/ObjectUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 363
    invoke-static {v3, v7}, Lnan/ren/G;->saveImageByLUT(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    .line 365
    :cond_2
    const-string v8, "pref_photo_watermark_key"

    invoke-static {v8}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v8

    if-ne v8, v6, :cond_7

    const-string v8, "my_hide_wmbtn"

    .line 366
    invoke-static {v8}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v8

    if-nez v8, :cond_7

    .line 367
    const-string v8, "pref_watermark_type_key"

    invoke-static {v8, v0}, Lcom/Utils/Pref;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 368
    .local v8, "wmTypeName":Ljava/lang/String;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "wmTypeName:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "]"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lnan/ren/G;->log(Ljava/lang/Object;)V

    .line 369
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 370
    const-string v0, "pref_watermark_bg_key"

    invoke-static {v0, v5}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_3

    move v5, v6

    :cond_3
    move v0, v5

    .line 372
    .local v0, "bg":Z
    :try_start_1
    const-string v5, "pref_watermark_logo_key"

    const-string v6, "agc88.png"

    invoke-static {v5, v6}, Lcom/Utils/Pref;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 373
    .local v5, "logoName":Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lnan/ren/G;->LOGO_PATH:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 374
    .local v6, "logFile":Ljava/lang/String;
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_4

    .line 375
    invoke-static {}, Lcom/Globals;->getAppContext()Landroid/content/Context;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "logos/"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/agc/util/AssetsUtil;->getAssetsFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    move-object v6, v9

    .line 378
    :cond_4
    const-string v9, "pref_watermark_title_key"

    const-string v10, "\u672a\u8bbe\u7f6e\u6807\u9898"

    invoke-static {v9, v10}, Lcom/Utils/Pref;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 380
    .local v9, "title":Ljava/lang/String;
    iget-object v10, p0, Lnan/ren/G$3$1;->this$0:Lnan/ren/G$3;

    iget-object v10, v10, Lnan/ren/G$3;->val$absolutePath:Ljava/lang/String;

    invoke-static {v10, v6, v9, v0}, Lagc/Agc;->drawWatermark(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 383
    .end local v5    # "logoName":Ljava/lang/String;
    .end local v6    # "logFile":Ljava/lang/String;
    .end local v9    # "title":Ljava/lang/String;
    goto :goto_1

    .line 381
    :catch_0
    move-exception v5

    .line 382
    .local v5, "ex":Ljava/lang/Exception;
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    .line 384
    .end local v0    # "bg":Z
    .end local v5    # "ex":Ljava/lang/Exception;
    :goto_1
    goto :goto_2

    :cond_5
    const-string v0, "1"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 385
    invoke-static {v3}, Lagc/Agc;->drawTimeWaterMark(Ljava/lang/String;)V

    goto :goto_2

    .line 387
    :cond_6
    invoke-static {v3, v6}, Lnan/ren/util/WaterMarkUtil;->addWaterMark(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .end local v3    # "picPath":Ljava/lang/String;
    .local v0, "picPath":Ljava/lang/String;
    move-object v3, v0

    .line 389
    .end local v0    # "picPath":Ljava/lang/String;
    .restart local v3    # "picPath":Ljava/lang/String;
    :goto_2
    invoke-static {v3, v1}, Lnan/ren/util/ExifInterfaceUtil;->copyExifInterface(Ljava/lang/String;Landroid/media/ExifInterface;)V

    .line 391
    .end local v8    # "wmTypeName":Ljava/lang/String;
    :cond_7
    if-eqz v4, :cond_8

    .line 392
    new-instance v0, Landroid/content/Intent;

    sget-object v5, Lnan/ren/G;->CONTEXT:Landroid/content/Context;

    const-class v6, Lnan/ren/activity/PreviewActivity;

    invoke-direct {v0, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 393
    .local v0, "intent":Landroid/content/Intent;
    const-string v5, "imagePath"

    iget-object v6, p0, Lnan/ren/G$3$1;->this$0:Lnan/ren/G$3;

    iget-object v6, v6, Lnan/ren/G$3;->val$absolutePath:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 394
    const/high16 v5, 0x10000000

    invoke-virtual {v0, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 395
    sget-object v5, Lnan/ren/G;->CONTEXT:Landroid/content/Context;

    invoke-virtual {v5, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 399
    .end local v0    # "intent":Landroid/content/Intent;
    .end local v1    # "exifInterface":Landroid/media/ExifInterface;
    .end local v2    # "auxPrefIntValue":I
    .end local v3    # "picPath":Ljava/lang/String;
    .end local v4    # "isPreviewLut":Z
    .end local v7    # "lut":Ljava/lang/String;
    :cond_8
    goto :goto_3

    .line 397
    :catch_1
    move-exception v0

    .line 398
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {v0}, Lnan/ren/util/NUtil;->dumpExceptionToSDCard(Ljava/lang/Throwable;)V

    .line 400
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_3
    return-void
.end method
