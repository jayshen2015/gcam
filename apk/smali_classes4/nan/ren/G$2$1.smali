.class Lnan/ren/G$2$1;
.super Ljava/lang/Object;
.source "G.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnan/ren/G$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnan/ren/G$2;


# direct methods
.method constructor <init>(Lnan/ren/G$2;)V
    .locals 0
    .param p1, "this$0"    # Lnan/ren/G$2;

    .line 325
    iput-object p1, p0, Lnan/ren/G$2$1;->this$0:Lnan/ren/G$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 329
    const-string v0, "0"

    const-string v1, "8.4"

    :try_start_0
    new-instance v2, Landroid/media/ExifInterface;

    iget-object v3, p0, Lnan/ren/G$2$1;->this$0:Lnan/ren/G$2;

    iget-object v3, v3, Lnan/ren/G$2;->val$absolutePath:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 330
    .local v2, "exifInterface":Landroid/media/ExifInterface;
    iget-object v3, p0, Lnan/ren/G$2$1;->this$0:Lnan/ren/G$2;

    iget-object v3, v3, Lnan/ren/G$2;->val$absolutePath:Ljava/lang/String;

    .line 331
    .local v3, "saveImageByLUT":Ljava/lang/String;
    sget-object v4, Lcom/Globals;->GcamVersion:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 332
    invoke-static {v3}, Lnan/ren/G;->doLut84(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v3, v4

    goto :goto_0

    .line 333
    :cond_0
    sget-object v4, Lcom/Globals;->GcamVersion:Ljava/lang/String;

    const-string v5, "8.8"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, Lcom/Globals;->GcamVersion:Ljava/lang/String;

    const-string v5, "9.1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, Lcom/Globals;->GcamVersion:Ljava/lang/String;

    const-string v5, "9.2"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 334
    :cond_1
    invoke-static {v3}, Lnan/ren/G;->doLut91(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v3, v4

    .line 336
    :cond_2
    :goto_0
    const-string v4, "pref_photo_watermark_key"

    invoke-static {v4}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_7

    const-string v4, "my_hide_wmbtn"

    invoke-static {v4}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_7

    .line 337
    const-string v4, "pref_watermark_bg_key"

    invoke-static {v4}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v5, :cond_3

    move v4, v5

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    .line 338
    .local v4, "bgFlag":Z
    :goto_1
    const-string v6, "pref_watermark_type_key"

    invoke-static {v6, v0}, Lcom/Utils/Pref;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 339
    .local v6, "wmTypeKey":Ljava/lang/String;
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 340
    const-string v0, "pref_watermark_title_key"

    const-string v7, "\u672a\u8bbe\u7f6e"

    invoke-static {v0, v7}, Lcom/Utils/Pref;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 341
    .local v0, "titleTxt":Ljava/lang/String;
    const-string v7, "pref_watermark_logo_key"

    const-string v8, "agc88.png"

    invoke-static {v7, v8}, Lcom/Utils/Pref;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 342
    .local v7, "logoFile":Ljava/lang/String;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lnan/ren/G;->LOGO_PATH:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 343
    .local v8, "logoPath":Ljava/lang/String;
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_4

    .line 344
    invoke-static {}, Lcom/Globals;->getAppContext()Landroid/content/Context;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "logos/"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/agc/util/AssetsUtil;->getAssetsFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    move-object v8, v9

    .line 346
    :cond_4
    iget-object v9, p0, Lnan/ren/G$2$1;->this$0:Lnan/ren/G$2;

    iget-object v9, v9, Lnan/ren/G$2;->val$absolutePath:Ljava/lang/String;

    invoke-static {v9, v8, v0, v4}, Lagc/Agc;->drawWatermark(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 347
    .end local v0    # "titleTxt":Ljava/lang/String;
    .end local v7    # "logoFile":Ljava/lang/String;
    .end local v8    # "logoPath":Ljava/lang/String;
    goto :goto_2

    :cond_5
    const-string v0, "1"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 348
    iget-object v0, p0, Lnan/ren/G$2$1;->this$0:Lnan/ren/G$2;

    iget-object v0, v0, Lnan/ren/G$2;->val$absolutePath:Ljava/lang/String;

    invoke-static {v0}, Lagc/Agc;->drawTimeWaterMark(Ljava/lang/String;)V

    goto :goto_2

    .line 350
    :cond_6
    iget-object v0, p0, Lnan/ren/G$2$1;->this$0:Lnan/ren/G$2;

    iget-object v0, v0, Lnan/ren/G$2;->val$absolutePath:Ljava/lang/String;

    invoke-static {v0, v5}, Lnan/ren/util/WaterMarkUtil;->addWaterMark(Ljava/lang/String;Z)Ljava/lang/String;

    .line 353
    .end local v4    # "bgFlag":Z
    .end local v6    # "wmTypeKey":Ljava/lang/String;
    :cond_7
    :goto_2
    iget-object v0, p0, Lnan/ren/G$2$1;->this$0:Lnan/ren/G$2;

    iget-object v0, v0, Lnan/ren/G$2;->val$absolutePath:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/Globals;->GcamVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 354
    sget-object v0, Lcom/Globals;->mParameters:Lcom/Parameters;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lnan/ren/util/ExifInterfaceUtil;->copyExifInterface(Ljava/lang/String;Landroid/media/ExifInterface;Ljava/lang/String;)V

    .line 356
    :cond_8
    const-string v0, "my_preview_luts"

    invoke-static {v0}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v5, :cond_9

    .line 357
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lnan/ren/G;->CONTEXT:Landroid/content/Context;

    const-class v4, Lnan/ren/activity/PreviewActivity;

    invoke-direct {v0, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 358
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "imagePath"

    iget-object v4, p0, Lnan/ren/G$2$1;->this$0:Lnan/ren/G$2;

    iget-object v4, v4, Lnan/ren/G$2;->val$absolutePath:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 359
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 360
    sget-object v1, Lnan/ren/G;->CONTEXT:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 364
    .end local v0    # "intent":Landroid/content/Intent;
    .end local v2    # "exifInterface":Landroid/media/ExifInterface;
    .end local v3    # "saveImageByLUT":Ljava/lang/String;
    :cond_9
    goto :goto_3

    .line 362
    :catch_0
    move-exception v0

    .line 363
    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ExifInterface Error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnan/ren/G;->log(Ljava/lang/Object;)V

    .line 365
    .end local v0    # "e":Ljava/io/IOException;
    :goto_3
    return-void
.end method
