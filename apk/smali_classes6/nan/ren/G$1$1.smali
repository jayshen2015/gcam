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

    .line 149
    iput-object p1, p0, Lnan/ren/G$1$1;->this$0:Lnan/ren/G$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 153
    const-string v0, ""

    :try_start_0
    new-instance v1, Landroid/media/ExifInterface;

    iget-object v2, p0, Lnan/ren/G$1$1;->this$0:Lnan/ren/G$1;

    iget-object v2, v2, Lnan/ren/G$1;->val$absolutePath:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 154
    .local v1, "exifInterface":Landroid/media/ExifInterface;
    iget-object v2, p0, Lnan/ren/G$1$1;->this$0:Lnan/ren/G$1;

    iget-object v2, v2, Lnan/ren/G$1;->val$absolutePath:Ljava/lang/String;

    invoke-static {v2, v0, v0, v0, v0}, Lagc/Agc;->getImageExif(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    const-string v0, "pref_dotfix_key"

    invoke-static {v0}, Lcom/Utils/Pref;->getAuxPrefIntValue(Ljava/lang/String;)I

    move-result v0

    .line 156
    .local v0, "auxPrefIntValue":I
    if-eqz v0, :cond_0

    .line 157
    iget-object v2, p0, Lnan/ren/G$1$1;->this$0:Lnan/ren/G$1;

    iget-object v2, v2, Lnan/ren/G$1;->val$absolutePath:Ljava/lang/String;

    invoke-static {v2, v0}, Lagc/Agc;->medianFilter(Ljava/lang/String;I)V

    .line 159
    :cond_0
    iget-object v2, p0, Lnan/ren/G$1$1;->this$0:Lnan/ren/G$1;

    iget-object v2, v2, Lnan/ren/G$1;->val$absolutePath:Ljava/lang/String;

    .line 160
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

    .line 161
    .local v3, "isPreviewLut":Z
    :goto_0
    const-string v5, "pref_photo_watermark_key"

    invoke-static {v5}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v5

    if-ne v5, v4, :cond_4

    const-string v4, "my_hide_wmbtn"

    .line 162
    invoke-static {v4}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_4

    .line 163
    if-nez v3, :cond_2

    .line 164
    const-string v4, "lib_lut_key"

    invoke-static {v4}, Lcom/Utils/Pref;->getAuxProfilePrefStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lnan/ren/G;->saveImageByLUT(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    .line 166
    :cond_2
    const-string v4, "pref_watermark_type_key"

    invoke-static {v4}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_3

    .line 167
    invoke-static {v2}, Lnan/ren/util/WaterMarkUtil;->addWaterMark(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    goto :goto_1

    .line 169
    :cond_3
    invoke-static {v2}, Lagc/Agc;->drawTimeWaterMark(Ljava/lang/String;)V

    .line 171
    :goto_1
    iget-object v4, p0, Lnan/ren/G$1$1;->this$0:Lnan/ren/G$1;

    iget-object v4, v4, Lnan/ren/G$1;->val$absolutePath:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v2, v1}, Lnan/ren/util/ExifInterfaceUtil;->copyExifInterface(Ljava/lang/String;Landroid/media/ExifInterface;)V

    .line 176
    :cond_4
    if-eqz v3, :cond_5

    .line 177
    new-instance v4, Landroid/content/Intent;

    sget-object v5, Lnan/ren/G;->CONTEXT:Landroid/content/Context;

    const-class v6, Lnan/ren/activity/PreviewActivity;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 178
    .local v4, "intent":Landroid/content/Intent;
    const-string v5, "imagePath"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 179
    const/high16 v5, 0x10000000

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 180
    sget-object v5, Lnan/ren/G;->CONTEXT:Landroid/content/Context;

    invoke-virtual {v5, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    .end local v0    # "auxPrefIntValue":I
    .end local v1    # "exifInterface":Landroid/media/ExifInterface;
    .end local v2    # "picPath":Ljava/lang/String;
    .end local v3    # "isPreviewLut":Z
    .end local v4    # "intent":Landroid/content/Intent;
    :cond_5
    goto :goto_2

    .line 182
    :catch_0
    move-exception v0

    .line 183
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {v0}, Lnan/ren/util/NUtil;->dumpExceptionToSDCard(Ljava/lang/Throwable;)V

    .line 185
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_2
    return-void
.end method
