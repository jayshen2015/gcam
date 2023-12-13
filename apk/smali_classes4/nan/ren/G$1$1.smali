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

    .line 194
    iput-object p1, p0, Lnan/ren/G$1$1;->this$0:Lnan/ren/G$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 198
    const-string v0, "0"

    :try_start_0
    new-instance v1, Landroid/media/ExifInterface;

    iget-object v2, p0, Lnan/ren/G$1$1;->this$0:Lnan/ren/G$1;

    iget-object v2, v2, Lnan/ren/G$1;->val$absolutePath:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 201
    .local v1, "exifInterface":Landroid/media/ExifInterface;
    const-string v2, "pref_dotfix_key"

    invoke-static {v2}, Lcom/Utils/Pref;->getAuxPrefIntValue(Ljava/lang/String;)I

    move-result v2

    .line 202
    .local v2, "auxPrefIntValue":I
    if-eqz v2, :cond_0

    .line 203
    iget-object v3, p0, Lnan/ren/G$1$1;->this$0:Lnan/ren/G$1;

    iget-object v3, v3, Lnan/ren/G$1;->val$absolutePath:Ljava/lang/String;

    invoke-static {v3, v2}, Lagc/Agc;->medianFilter(Ljava/lang/String;I)V

    .line 205
    :cond_0
    iget-object v3, p0, Lnan/ren/G$1$1;->this$0:Lnan/ren/G$1;

    iget-object v3, v3, Lnan/ren/G$1;->val$absolutePath:Ljava/lang/String;

    .line 206
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

    .line 207
    .local v4, "isPreviewLut":Z
    :goto_0
    const-string v7, "lib_lut_key"

    invoke-static {v7}, Lcom/Utils/Pref;->getAuxProfilePrefStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 208
    .local v7, "lut":Ljava/lang/String;
    if-nez v4, :cond_2

    invoke-static {v7}, Lnan/ren/util/ObjectUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 209
    invoke-static {v3, v7}, Lnan/ren/G;->saveImageByLUT(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    .line 211
    :cond_2
    const-string v8, "pref_photo_watermark_key"

    invoke-static {v8}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v8

    if-ne v8, v6, :cond_6

    const-string v8, "my_hide_wmbtn"

    .line 212
    invoke-static {v8}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v8

    if-nez v8, :cond_6

    .line 213
    const-string v8, "pref_watermark_type_key"

    invoke-static {v8, v0}, Lcom/Utils/Pref;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 214
    .local v8, "wmTypeName":Ljava/lang/String;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "wmTypeName:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lnan/ren/G;->log(Ljava/lang/Object;)V

    .line 215
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 216
    const-string v0, "pref_watermark_bg_key"

    invoke-static {v0, v5}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_3

    move v5, v6

    :cond_3
    move v0, v5

    .line 218
    .local v0, "bg":Z
    :try_start_1
    const-string v5, "pref_watermark_logo_key"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lnan/ren/G;->LOGO_PATH:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, "agc88.png"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/Utils/Pref;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "pref_watermark_title_key"

    const-string v9, "\u672a\u8bbe\u7f6e\u6807\u9898"

    invoke-static {v6, v9}, Lcom/Utils/Pref;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v5, v6, v0}, Lagc/Agc;->drawWatermark(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 221
    goto :goto_1

    .line 219
    :catch_0
    move-exception v5

    .line 220
    .local v5, "ex":Ljava/lang/Exception;
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    .line 222
    .end local v0    # "bg":Z
    .end local v5    # "ex":Ljava/lang/Exception;
    :goto_1
    goto :goto_2

    :cond_4
    const-string v0, "1"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 223
    invoke-static {v3}, Lagc/Agc;->drawTimeWaterMark(Ljava/lang/String;)V

    goto :goto_2

    .line 225
    :cond_5
    invoke-static {v3, v6}, Lnan/ren/util/WaterMarkUtil;->addWaterMark(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .end local v3    # "picPath":Ljava/lang/String;
    .local v0, "picPath":Ljava/lang/String;
    move-object v3, v0

    .line 227
    .end local v0    # "picPath":Ljava/lang/String;
    .restart local v3    # "picPath":Ljava/lang/String;
    :goto_2
    invoke-static {v3, v1}, Lnan/ren/util/ExifInterfaceUtil;->copyExifInterface(Ljava/lang/String;Landroid/media/ExifInterface;)V

    .line 229
    .end local v8    # "wmTypeName":Ljava/lang/String;
    :cond_6
    if-eqz v4, :cond_7

    .line 230
    new-instance v0, Landroid/content/Intent;

    sget-object v5, Lnan/ren/G;->CONTEXT:Landroid/content/Context;

    const-class v6, Lnan/ren/activity/PreviewActivity;

    invoke-direct {v0, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 231
    .local v0, "intent":Landroid/content/Intent;
    const-string v5, "imagePath"

    invoke-virtual {v0, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 232
    const/high16 v5, 0x10000000

    invoke-virtual {v0, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 233
    sget-object v5, Lnan/ren/G;->CONTEXT:Landroid/content/Context;

    invoke-virtual {v5, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 237
    .end local v0    # "intent":Landroid/content/Intent;
    .end local v1    # "exifInterface":Landroid/media/ExifInterface;
    .end local v2    # "auxPrefIntValue":I
    .end local v3    # "picPath":Ljava/lang/String;
    .end local v4    # "isPreviewLut":Z
    .end local v7    # "lut":Ljava/lang/String;
    :cond_7
    goto :goto_3

    .line 235
    :catch_1
    move-exception v0

    .line 236
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {v0}, Lnan/ren/util/NUtil;->dumpExceptionToSDCard(Ljava/lang/Throwable;)V

    .line 238
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_3
    return-void
.end method
