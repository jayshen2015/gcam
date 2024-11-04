.class Lnan/ren/G$1$1;
.super Ljava/lang/Object;
.source "G.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnan/ren/G$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnan/ren/G$1;


# direct methods
.method constructor <init>(Lnan/ren/G$1;)V
    .locals 0
    .param p1, "this$0"    # Lnan/ren/G$1;

    .line 305
    iput-object p1, p0, Lnan/ren/G$1$1;->this$0:Lnan/ren/G$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 309
    const-string v0, "0"

    :try_start_0
    invoke-static {}, Lnan/ren/util/PatchUtil;->addUseLog()V

    .line 310
    new-instance v1, Landroid/media/ExifInterface;

    iget-object v2, p0, Lnan/ren/G$1$1;->this$0:Lnan/ren/G$1;

    iget-object v2, v2, Lnan/ren/G$1;->val$absolutePath:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 311
    .local v1, "exifInterface":Landroid/media/ExifInterface;
    iget-object v2, p0, Lnan/ren/G$1$1;->this$0:Lnan/ren/G$1;

    iget-object v2, v2, Lnan/ren/G$1;->val$absolutePath:Ljava/lang/String;

    .line 312
    .local v2, "saveImageByLUT":Ljava/lang/String;
    invoke-static {v2}, Lnan/ren/G;->filterLut(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v2, v3

    .line 313
    invoke-static {v2, v1}, Lnan/ren/util/ExifInterfaceUtil;->copyExifInterface(Ljava/lang/String;Landroid/media/ExifInterface;)V

    .line 314
    const-string v3, "pref_photo_watermark_key"

    invoke-static {v3}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    const-string v3, "my_hide_wmbtn"

    invoke-static {v3}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_4

    .line 315
    const-string v3, "pref_watermark_bg_key"

    invoke-static {v3}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v4, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 316
    .local v3, "bgFlag":Z
    :goto_0
    const-string v5, "pref_watermark_type_key"

    invoke-static {v5, v0}, Lcom/Utils/Pref;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 317
    .local v5, "wmTypeKey":Ljava/lang/String;
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 318
    const-string v0, "pref_watermark_title_key"

    const-string v6, "\u672a\u8bbe\u7f6e"

    invoke-static {v0, v6}, Lcom/Utils/Pref;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 319
    .local v0, "titleTxt":Ljava/lang/String;
    const-string v6, "pref_watermark_logo_key"

    const-string v7, "agc88.png"

    invoke-static {v6, v7}, Lcom/Utils/Pref;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 320
    .local v6, "logoFile":Ljava/lang/String;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lnan/ren/G;->LOGO_PATH:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 321
    .local v7, "logoPath":Ljava/lang/String;
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_1

    .line 322
    invoke-static {}, Lcom/Globals;->getAppContext()Landroid/content/Context;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "logos/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/agc/util/AssetsUtil;->getAssetsFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    move-object v7, v8

    .line 324
    :cond_1
    iget-object v8, p0, Lnan/ren/G$1$1;->this$0:Lnan/ren/G$1;

    iget-object v8, v8, Lnan/ren/G$1;->val$absolutePath:Ljava/lang/String;

    invoke-static {v8, v7, v0, v3}, Lagc/Agc;->drawWatermark(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 325
    .end local v0    # "titleTxt":Ljava/lang/String;
    .end local v6    # "logoFile":Ljava/lang/String;
    .end local v7    # "logoPath":Ljava/lang/String;
    goto :goto_1

    :cond_2
    const-string v0, "1"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 326
    iget-object v0, p0, Lnan/ren/G$1$1;->this$0:Lnan/ren/G$1;

    iget-object v0, v0, Lnan/ren/G$1;->val$absolutePath:Ljava/lang/String;

    invoke-static {v0}, Lagc/Agc;->drawTimeWaterMark(Ljava/lang/String;)V

    goto :goto_1

    .line 328
    :cond_3
    iget-object v0, p0, Lnan/ren/G$1$1;->this$0:Lnan/ren/G$1;

    iget-object v0, v0, Lnan/ren/G$1;->val$absolutePath:Ljava/lang/String;

    invoke-static {v0, v4}, Lnan/ren/util/WaterMarkUtil;->addWaterMark(Ljava/lang/String;Z)Ljava/lang/String;

    .line 330
    :goto_1
    invoke-static {}, Lnan/ren/G;->getImageDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lnan/ren/util/ExifInterfaceUtil;->copyExifInterface(Ljava/lang/String;Landroid/media/ExifInterface;Ljava/lang/String;)V

    .line 332
    .end local v3    # "bgFlag":Z
    .end local v5    # "wmTypeKey":Ljava/lang/String;
    :cond_4
    const-string v0, "my_preview_luts"

    invoke-static {v0}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v4, :cond_5

    .line 333
    new-instance v0, Landroid/content/Intent;

    sget-object v3, Lnan/ren/G;->CONTEXT:Landroid/content/Context;

    const-class v4, Lnan/ren/activity/PreviewActivity;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 334
    .local v0, "intent":Landroid/content/Intent;
    const-string v3, "imagePath"

    iget-object v4, p0, Lnan/ren/G$1$1;->this$0:Lnan/ren/G$1;

    iget-object v4, v4, Lnan/ren/G$1;->val$absolutePath:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 335
    const/high16 v3, 0x10000000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 336
    sget-object v3, Lnan/ren/G;->CONTEXT:Landroid/content/Context;

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 340
    .end local v0    # "intent":Landroid/content/Intent;
    .end local v1    # "exifInterface":Landroid/media/ExifInterface;
    .end local v2    # "saveImageByLUT":Ljava/lang/String;
    :cond_5
    goto :goto_2

    .line 338
    :catchall_0
    move-exception v0

    .line 339
    .local v0, "e":Ljava/lang/Throwable;
    invoke-static {v0}, Lnan/ren/util/NUtil;->dumpExceptionToSDCard(Ljava/lang/Throwable;)V

    .line 341
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_2
    return-void
.end method
