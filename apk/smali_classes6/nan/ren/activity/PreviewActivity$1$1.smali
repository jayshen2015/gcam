.class Lnan/ren/activity/PreviewActivity$1$1;
.super Ljava/lang/Object;
.source "PreviewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnan/ren/activity/PreviewActivity$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lnan/ren/activity/PreviewActivity$1;

.field final synthetic val$d:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>(Lnan/ren/activity/PreviewActivity$1;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "this$1"    # Lnan/ren/activity/PreviewActivity$1;

    .line 182
    iput-object p1, p0, Lnan/ren/activity/PreviewActivity$1$1;->this$1:Lnan/ren/activity/PreviewActivity$1;

    iput-object p2, p0, Lnan/ren/activity/PreviewActivity$1$1;->val$d:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 186
    :try_start_0
    iget-object v0, p0, Lnan/ren/activity/PreviewActivity$1$1;->this$1:Lnan/ren/activity/PreviewActivity$1;

    iget-object v0, v0, Lnan/ren/activity/PreviewActivity$1;->val$iv:Landroid/widget/ImageView;

    iget-object v1, p0, Lnan/ren/activity/PreviewActivity$1$1;->val$d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    goto :goto_0

    .line 187
    :catch_0
    move-exception v0

    .line 188
    .local v0, "ex":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GpuImage filter Error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnan/ren/G;->log(Ljava/lang/Object;)V

    .line 189
    iget-object v1, p0, Lnan/ren/activity/PreviewActivity$1$1;->this$1:Lnan/ren/activity/PreviewActivity$1;

    invoke-virtual {v1}, Lnan/ren/activity/PreviewActivity$1;->doErr()V

    .line 191
    .end local v0    # "ex":Ljava/lang/Exception;
    :goto_0
    return-void
.end method
