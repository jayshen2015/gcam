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

    .line 332
    iput-object p1, p0, Lnan/ren/G$2$1;->this$0:Lnan/ren/G$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 336
    const-string v0, "agc88.png"

    const-string v1, ""

    const-string v2, "0"

    const-string v3, "8.4"

    :try_start_0
    new-instance v4, Landroid/media/ExifInterface;

    iget-object v5, p0, Lnan/ren/G$2$1;->this$0:Lnan/ren/G$2;

    iget-object v5, v5, Lnan/ren/G$2;->val$absolutePath:Ljava/lang/String;

    invoke-direct {v4, v5}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 337
    .local v4, "exifInterface":Landroid/media/ExifInterface;
    iget-object v5, p0, Lnan/ren/G$2$1;->this$0:Lnan/ren/G$2;

    iget-object v5, v5, Lnan/ren/G$2;->val$absolutePath:Ljava/lang/String;

    .line 338
    .local v5, "saveImageByLUT":Ljava/lang/String;
    sget-object v6, Lcom/Globals;->GcamVersion:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 339
    invoke-static {v5}, Lnan/ren/G;->doLut84(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v5, v6

    goto :goto_0

    .line 340
    :cond_0
    sget-object v6, Lcom/Globals;->GcamVersion:Ljava/lang/String;

    const-string v7, "8.8"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 341
    invoke-static {v5}, Lnan/ren/G;->doLut88(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v5, v6

    goto :goto_0

    .line 342
    :cond_1
    sget-object v6, Lcom/Globals;->GcamVersion:Ljava/lang/String;

    const-string v7, "9.1"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 343
    invoke-static {v5}, Lnan/ren/G;->doLut91(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v5, v6

    .line 345
    :cond_2
    :goto_0
    const-string v6, "pref_photo_watermark_key"

    invoke-static {v6}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_8

    const-string v6, "my_hide_wmbtn"

    invoke-static {v6}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_8

    .line 346
    const-string v6, "pref_watermark_bg_key"

    invoke-static {v6}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v6

    if-ne v6, v7, :cond_3

    move v6, v7

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    .line 347
    .local v6, "z2":Z
    :goto_1
    const-string v8, "pref_watermark_type_key"

    invoke-static {v8, v2}, Lcom/Utils/Pref;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 348
    .local v8, "wmTypeKey":Ljava/lang/String;
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 349
    const-string v2, "pref_watermark_title_key"

    invoke-static {v2, v1}, Lcom/Utils/Pref;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 350
    .local v2, "stringValue":Ljava/lang/String;
    const-string v9, "pref_watermark_logo_key"

    invoke-static {v9}, Lcom/Utils/Pref;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 351
    .local v9, "stringValue2":Ljava/lang/String;
    if-eqz v9, :cond_4

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 352
    .end local v9    # "stringValue2":Ljava/lang/String;
    .local v0, "stringValue2":Ljava/lang/String;
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v9}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v9, "/AGC."

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v9, Lcom/Globals;->GcamVersion:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v9, "/logos/"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 353
    .local v1, "str3":Ljava/lang/String;
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_5

    .line 354
    invoke-static {}, Lcom/Globals;->getAppContext()Landroid/content/Context;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "logos/"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/agc/util/AssetsUtil;->getAssetsFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    .line 356
    :cond_5
    iget-object v9, p0, Lnan/ren/G$2$1;->this$0:Lnan/ren/G$2;

    iget-object v9, v9, Lnan/ren/G$2;->val$absolutePath:Ljava/lang/String;

    invoke-static {v9, v1, v2, v6}, Lagc/Agc;->drawWatermark(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 357
    .end local v0    # "stringValue2":Ljava/lang/String;
    .end local v1    # "str3":Ljava/lang/String;
    .end local v2    # "stringValue":Ljava/lang/String;
    goto :goto_2

    :cond_6
    const-string v0, "1"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 358
    iget-object v0, p0, Lnan/ren/G$2$1;->this$0:Lnan/ren/G$2;

    iget-object v0, v0, Lnan/ren/G$2;->val$absolutePath:Ljava/lang/String;

    invoke-static {v0}, Lagc/Agc;->drawTimeWaterMark(Ljava/lang/String;)V

    goto :goto_2

    .line 360
    :cond_7
    iget-object v0, p0, Lnan/ren/G$2$1;->this$0:Lnan/ren/G$2;

    iget-object v0, v0, Lnan/ren/G$2;->val$absolutePath:Ljava/lang/String;

    invoke-static {v0, v7}, Lnan/ren/util/WaterMarkUtil;->addWaterMark(Ljava/lang/String;Z)Ljava/lang/String;

    .line 363
    .end local v6    # "z2":Z
    .end local v8    # "wmTypeKey":Ljava/lang/String;
    :cond_8
    :goto_2
    iget-object v0, p0, Lnan/ren/G$2$1;->this$0:Lnan/ren/G$2;

    iget-object v0, v0, Lnan/ren/G$2;->val$absolutePath:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/Globals;->GcamVersion:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 364
    sget-object v0, Lcom/Globals;->mParameters:Lcom/Parameters;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v0}, Lnan/ren/util/ExifInterfaceUtil;->copyExifInterface(Ljava/lang/String;Landroid/media/ExifInterface;Ljava/lang/String;)V

    .line 366
    :cond_9
    const-string v0, "my_preview_luts"

    invoke-static {v0}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v7, :cond_a

    .line 367
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lnan/ren/G;->CONTEXT:Landroid/content/Context;

    const-class v2, Lnan/ren/activity/PreviewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 368
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "imagePath"

    iget-object v2, p0, Lnan/ren/G$2$1;->this$0:Lnan/ren/G$2;

    iget-object v2, v2, Lnan/ren/G$2;->val$absolutePath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 369
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 370
    sget-object v1, Lnan/ren/G;->CONTEXT:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 374
    .end local v0    # "intent":Landroid/content/Intent;
    .end local v4    # "exifInterface":Landroid/media/ExifInterface;
    .end local v5    # "saveImageByLUT":Ljava/lang/String;
    :cond_a
    goto :goto_3

    .line 372
    :catch_0
    move-exception v0

    .line 373
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

    .line 375
    .end local v0    # "e":Ljava/io/IOException;
    :goto_3
    return-void
.end method
