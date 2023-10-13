.class Lnan/ren/activity/PreviewActivity$5;
.super Ljava/lang/Object;
.source "PreviewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnan/ren/activity/PreviewActivity;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnan/ren/activity/PreviewActivity;


# direct methods
.method constructor <init>(Lnan/ren/activity/PreviewActivity;)V
    .locals 0
    .param p1, "this$0"    # Lnan/ren/activity/PreviewActivity;

    .line 533
    iput-object p1, p0, Lnan/ren/activity/PreviewActivity$5;->this$0:Lnan/ren/activity/PreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 536
    iget-object v0, p0, Lnan/ren/activity/PreviewActivity$5;->this$0:Lnan/ren/activity/PreviewActivity;

    iget v0, v0, Lnan/ren/activity/PreviewActivity;->lw:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lnan/ren/activity/PreviewActivity$5;->this$0:Lnan/ren/activity/PreviewActivity;

    iget v0, v0, Lnan/ren/activity/PreviewActivity;->lh:F

    const/high16 v1, 0x41f00000    # 30.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    iget-object v0, p0, Lnan/ren/activity/PreviewActivity$5;->this$0:Lnan/ren/activity/PreviewActivity;

    iget-object v0, v0, Lnan/ren/activity/PreviewActivity;->lastImg:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 538
    :try_start_0
    sget-object v0, Lnan/ren/activity/PreviewActivity;->tempPicBigMap:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lnan/ren/util/ImageUtil;->bitmap2Drawable(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 539
    .local v0, "d":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_0

    .line 540
    iget-object v1, p0, Lnan/ren/activity/PreviewActivity$5;->this$0:Lnan/ren/activity/PreviewActivity;

    new-instance v2, Lnan/ren/activity/PreviewActivity$5$1;

    invoke-direct {v2, p0, v0}, Lnan/ren/activity/PreviewActivity$5$1;-><init>(Lnan/ren/activity/PreviewActivity$5;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Lnan/ren/activity/PreviewActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 544
    .end local v0    # "d":Landroid/graphics/drawable/Drawable;
    :catch_0
    move-exception v0

    :cond_0
    :goto_0
    nop

    .line 546
    :cond_1
    return-void
.end method
