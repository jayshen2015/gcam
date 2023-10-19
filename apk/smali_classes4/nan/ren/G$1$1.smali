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

    .line 172
    iput-object p1, p0, Lnan/ren/G$1$1;->this$0:Lnan/ren/G$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 176
    const-string v0, ""

    :try_start_0
    new-instance v1, Landroid/media/ExifInterface;

    iget-object v2, p0, Lnan/ren/G$1$1;->this$0:Lnan/ren/G$1;

    iget-object v2, v2, Lnan/ren/G$1;->val$absolutePath:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 177
    .local v1, "exifInterface":Landroid/media/ExifInterface;
    iget-object v2, p0, Lnan/ren/G$1$1;->this$0:Lnan/ren/G$1;

    iget-object v2, v2, Lnan/ren/G$1;->val$absolutePath:Ljava/lang/String;

    invoke-static {v2, v0, v0, v0, v0}, Lagc/Agc;->getImageExif(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    const-string v0, "pref_dotfix_key"

    invoke-static {v0}, Lcom/Utils/Pref;->getAuxPrefIntValue(Ljava/lang/String;)I

    move-result v0

    .line 179
    .local v0, "auxPrefIntValue":I
    if-eqz v0, :cond_0

    .line 180
    iget-object v2, p0, Lnan/ren/G$1$1;->this$0:Lnan/ren/G$1;

    iget-object v2, v2, Lnan/ren/G$1;->val$absolutePath:Ljava/lang/String;

    invoke-static {v2, v0}, Lagc/Agc;->medianFilter(Ljava/lang/String;I)V

    .line 182
    :cond_0
    iget-object v2, p0, Lnan/ren/G$1$1;->this$0:Lnan/ren/G$1;

    iget-object v2, v2, Lnan/ren/G$1;->val$absolutePath:Ljava/lang/String;

    .line 183
    .local v2, "picPath":Ljava/lang/String;
    const-string v3, "my_preview_luts"

    invoke-static {v3}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 184
    .local v3, "isPreviewLut":Z
    :goto_0
    const-string v5, "lib_lut_key"

    invoke-static {v5}, Lcom/Utils/Pref;->getAuxProfilePrefStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 185
    .local v5, "lut":Ljava/lang/String;
    if-nez v3, :cond_2

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-le v6, v4, :cond_2

    .line 186
    invoke-static {v2, v5}, Lnan/ren/G;->saveImageByLUT(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    .line 188
    :cond_2
    const-string v6, "pref_photo_watermark_key"

    invoke-static {v6}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v6

    if-ne v6, v4, :cond_5

    const-string v6, "my_hide_wmbtn"

    .line 189
    invoke-static {v6}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_5

    .line 190
    const-string v6, "pref_watermark_type_key"

    invoke-static {v6}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v6

    .line 191
    .local v6, "wmTypeKey":I
    if-nez v6, :cond_3

    .line 192
    invoke-static {v2}, Lnan/ren/util/WaterMarkUtil;->addWaterMark(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    goto :goto_1

    .line 193
    :cond_3
    if-ne v6, v4, :cond_4

    .line 194
    invoke-static {v2}, Lagc/Agc;->drawTimeWaterMark(Ljava/lang/String;)V

    goto :goto_1

    .line 196
    :cond_4
    invoke-static {v2, v4}, Lnan/ren/util/WaterMarkUtil;->addWaterMark(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    .line 198
    :goto_1
    invoke-static {v2, v1}, Lnan/ren/util/ExifInterfaceUtil;->copyExifInterface(Ljava/lang/String;Landroid/media/ExifInterface;)V

    .line 201
    .end local v6    # "wmTypeKey":I
    :cond_5
    if-eqz v3, :cond_6

    .line 202
    new-instance v4, Landroid/content/Intent;

    sget-object v6, Lnan/ren/G;->CONTEXT:Landroid/content/Context;

    const-class v7, Lnan/ren/activity/PreviewActivity;

    invoke-direct {v4, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 203
    .local v4, "intent":Landroid/content/Intent;
    const-string v6, "imagePath"

    invoke-virtual {v4, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 204
    const/high16 v6, 0x10000000

    invoke-virtual {v4, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 205
    sget-object v6, Lnan/ren/G;->CONTEXT:Landroid/content/Context;

    invoke-virtual {v6, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    .end local v0    # "auxPrefIntValue":I
    .end local v1    # "exifInterface":Landroid/media/ExifInterface;
    .end local v2    # "picPath":Ljava/lang/String;
    .end local v3    # "isPreviewLut":Z
    .end local v4    # "intent":Landroid/content/Intent;
    .end local v5    # "lut":Ljava/lang/String;
    :cond_6
    goto :goto_2

    .line 207
    :catch_0
    move-exception v0

    .line 208
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {v0}, Lnan/ren/util/NUtil;->dumpExceptionToSDCard(Ljava/lang/Throwable;)V

    .line 210
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_2
    return-void
.end method
