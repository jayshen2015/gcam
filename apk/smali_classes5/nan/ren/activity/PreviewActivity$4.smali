.class Lnan/ren/activity/PreviewActivity$4;
.super Ljava/lang/Object;
.source "PreviewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnan/ren/activity/PreviewActivity;->savePic(Landroid/widget/Button;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnan/ren/activity/PreviewActivity;

.field final synthetic val$btn:Landroid/widget/Button;

.field final synthetic val$rate:F


# direct methods
.method constructor <init>(Lnan/ren/activity/PreviewActivity;Landroid/widget/Button;F)V
    .locals 0
    .param p1, "this$0"    # Lnan/ren/activity/PreviewActivity;

    .line 355
    iput-object p1, p0, Lnan/ren/activity/PreviewActivity$4;->this$0:Lnan/ren/activity/PreviewActivity;

    iput-object p2, p0, Lnan/ren/activity/PreviewActivity$4;->val$btn:Landroid/widget/Button;

    iput p3, p0, Lnan/ren/activity/PreviewActivity$4;->val$rate:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 358
    sget-object v0, Lnan/ren/activity/PreviewActivity;->srcImagePath:Ljava/lang/String;

    iget-object v1, p0, Lnan/ren/activity/PreviewActivity$4;->val$btn:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lnan/ren/activity/PreviewActivity$4;->val$rate:F

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lnan/ren/G;->saveImageByLUT(Ljava/lang/String;Ljava/lang/String;FZ)Ljava/lang/String;

    .line 359
    iget-object v0, p0, Lnan/ren/activity/PreviewActivity$4;->val$btn:Landroid/widget/Button;

    const-string v1, "\u5df2\u4fdd\u5b58"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 360
    return-void
.end method