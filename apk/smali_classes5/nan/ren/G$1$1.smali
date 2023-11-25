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

    .line 191
    iput-object p1, p0, Lnan/ren/G$1$1;->this$0:Lnan/ren/G$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 195
    const-string v0, "0"

    :try_start_0
    new-instance v1, Landroid/media/ExifInterface;

    iget-object v2, p0, Lnan/ren/G$1$1;->this$0:Lnan/ren/G$1;

    iget-object v2, v2, Lnan/ren/G$1;->val$absolutePath:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 198
    .local v1, "exifInterface":Landroid/media/ExifInterface;
    const-string v2, "pref_dotfix_key"

    invoke-static {v2}, Lcom/Utils/Pref;->getAuxPrefIntValue(Ljava/lang/String;)I

    move-result v2

    .line 199
    .local v2, "auxPrefIntValue":I
    if-eqz v2, :cond_0

    .line 200
    iget-object v3, p0, Lnan/ren/G$1$1;->this$0:Lnan/ren/G$1;

    iget-object v3, v3, Lnan/ren/G$1;->val$absolutePath:Ljava/lang/String;

    invoke-static {v3, v2}, Lagc/Agc;->medianFilter(Ljava/lang/String;I)V

    .line 202
    :cond_0
    iget-object v3, p0, Lnan/ren/G$1$1;->this$0:Lnan/ren/G$1;

    iget-object v3, v3, Lnan/ren/G$1;->val$absolutePath:Ljava/lang/String;

    .line 203
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

    .line 204
    .local v4, "isPreviewLut":Z
    :goto_0
    const-string v7, "lib_lut_key"

    invoke-static {v7}, Lcom/Utils/Pref;->getAuxProfilePrefStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 205
    .local v7, "lut":Ljava/lang/String;
    if-nez v4, :cond_2

    invoke-static {v7}, Lnan/ren/util/ObjectUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 206
    invoke-static {v3, v7}, Lnan/ren/G;->saveImageByLUT(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    .line 208
    :cond_2
    const-string v8, "pref_photo_watermark_key"

    invoke-static {v8}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v8

    if-ne v8, v6, :cond_6

    const-string v8, "my_hide_wmbtn"

    .line 209
    invoke-static {v8}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v8

    if-nez v8, :cond_6

    .line 210
    const-string v8, "pref_watermark_type_key"

    invoke-static {v8, v0}, Lcom/Utils/Pref;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 211
    .local v8, "wmTypeName":Ljava/lang/String;
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 213
    const-string v0, "pref_watermark_logo_key"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lnan/ren/G;->LOGO_PATH:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "agc88.png"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/Utils/Pref;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v9, "pref_watermark_title_key"

    const-string v10, "\u672a\u8bbe\u7f6e\u6807\u9898"

    invoke-static {v9, v10}, Lcom/Utils/Pref;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "pref_watermark_bg_key"

    invoke-static {v10, v5}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;I)I

    move-result v10

    if-nez v10, :cond_3

    move v5, v6

    :cond_3
    invoke-static {v3, v0, v9, v5}, Lagc/Agc;->drawWatermark(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 214
    :cond_4
    const-string v0, "1"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 215
    invoke-static {v3}, Lagc/Agc;->drawTimeWaterMark(Ljava/lang/String;)V

    goto :goto_1

    .line 217
    :cond_5
    invoke-static {v3, v6}, Lnan/ren/util/WaterMarkUtil;->addWaterMark(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .end local v3    # "picPath":Ljava/lang/String;
    .local v0, "picPath":Ljava/lang/String;
    move-object v3, v0

    .line 219
    .end local v0    # "picPath":Ljava/lang/String;
    .restart local v3    # "picPath":Ljava/lang/String;
    :goto_1
    invoke-static {v3, v1}, Lnan/ren/util/ExifInterfaceUtil;->copyExifInterface(Ljava/lang/String;Landroid/media/ExifInterface;)V

    .line 221
    .end local v8    # "wmTypeName":Ljava/lang/String;
    :cond_6
    if-eqz v4, :cond_7

    .line 222
    new-instance v0, Landroid/content/Intent;

    sget-object v5, Lnan/ren/G;->CONTEXT:Landroid/content/Context;

    const-class v6, Lnan/ren/activity/PreviewActivity;

    invoke-direct {v0, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 223
    .local v0, "intent":Landroid/content/Intent;
    const-string v5, "imagePath"

    invoke-virtual {v0, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 224
    const/high16 v5, 0x10000000

    invoke-virtual {v0, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 225
    sget-object v5, Lnan/ren/G;->CONTEXT:Landroid/content/Context;

    invoke-virtual {v5, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    .end local v0    # "intent":Landroid/content/Intent;
    .end local v1    # "exifInterface":Landroid/media/ExifInterface;
    .end local v2    # "auxPrefIntValue":I
    .end local v3    # "picPath":Ljava/lang/String;
    .end local v4    # "isPreviewLut":Z
    .end local v7    # "lut":Ljava/lang/String;
    :cond_7
    goto :goto_2

    .line 227
    :catch_0
    move-exception v0

    .line 228
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {v0}, Lnan/ren/util/NUtil;->dumpExceptionToSDCard(Ljava/lang/Throwable;)V

    .line 230
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_2
    return-void
.end method
