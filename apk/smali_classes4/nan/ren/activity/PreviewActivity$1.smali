.class Lnan/ren/activity/PreviewActivity$1;
.super Ljava/lang/Object;
.source "PreviewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnan/ren/activity/PreviewActivity;->genImage(Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnan/ren/activity/PreviewActivity;

.field final synthetic val$iv:Landroid/widget/ImageView;

.field final synthetic val$lutfile:Ljava/lang/String;

.field final synthetic val$rate:F

.field final synthetic val$rl:Landroid/widget/LinearLayout;

.field final synthetic val$that:Lnan/ren/activity/PreviewActivity;


# direct methods
.method constructor <init>(Lnan/ren/activity/PreviewActivity;Ljava/lang/String;FLandroid/widget/ImageView;Landroid/widget/LinearLayout;Lnan/ren/activity/PreviewActivity;)V
    .locals 0
    .param p1, "this$0"    # Lnan/ren/activity/PreviewActivity;

    .line 166
    iput-object p1, p0, Lnan/ren/activity/PreviewActivity$1;->this$0:Lnan/ren/activity/PreviewActivity;

    iput-object p2, p0, Lnan/ren/activity/PreviewActivity$1;->val$lutfile:Ljava/lang/String;

    iput p3, p0, Lnan/ren/activity/PreviewActivity$1;->val$rate:F

    iput-object p4, p0, Lnan/ren/activity/PreviewActivity$1;->val$iv:Landroid/widget/ImageView;

    iput-object p5, p0, Lnan/ren/activity/PreviewActivity$1;->val$rl:Landroid/widget/LinearLayout;

    iput-object p6, p0, Lnan/ren/activity/PreviewActivity$1;->val$that:Lnan/ren/activity/PreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lnan/ren/G;->TMP_PATH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnan/ren/activity/PreviewActivity$1;->val$lutfile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 171
    .local v0, "newFileWithLutImage":Ljava/lang/String;
    :try_start_0
    invoke-static {v0}, Lnan/ren/util/NUtil;->deleteFile(Ljava/lang/String;)V

    .line 172
    sget-object v1, Lnan/ren/activity/PreviewActivity;->tempFilePath:Ljava/lang/String;

    iget-object v2, p0, Lnan/ren/activity/PreviewActivity$1;->val$lutfile:Ljava/lang/String;

    iget v3, p0, Lnan/ren/activity/PreviewActivity$1;->val$rate:F

    const-string v4, ""

    invoke-static {v1, v0, v2, v3, v4}, Lagc/Agc;->processImageWithLUT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;)V

    .line 173
    iget-object v1, p0, Lnan/ren/activity/PreviewActivity$1;->this$0:Lnan/ren/activity/PreviewActivity;

    new-instance v2, Lnan/ren/activity/PreviewActivity$1$1;

    invoke-direct {v2, p0, v0}, Lnan/ren/activity/PreviewActivity$1$1;-><init>(Lnan/ren/activity/PreviewActivity$1;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lnan/ren/activity/PreviewActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    goto :goto_0

    .line 204
    :catch_0
    move-exception v1

    .line 205
    .local v1, "ex":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lnan/ren/G;->log(Ljava/lang/Object;)V

    .line 206
    invoke-static {v1}, Lnan/ren/util/NUtil;->dumpExceptionToSDCard(Ljava/lang/Throwable;)V

    .line 208
    .end local v1    # "ex":Ljava/lang/Exception;
    :goto_0
    return-void
.end method
