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

.field final synthetic val$newFileWithLutImage:Ljava/lang/String;


# direct methods
.method constructor <init>(Lnan/ren/activity/PreviewActivity$1;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$1"    # Lnan/ren/activity/PreviewActivity$1;

    .line 173
    iput-object p1, p0, Lnan/ren/activity/PreviewActivity$1$1;->this$1:Lnan/ren/activity/PreviewActivity$1;

    iput-object p2, p0, Lnan/ren/activity/PreviewActivity$1$1;->val$newFileWithLutImage:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method doErr()V
    .locals 3

    .line 197
    iget-object v0, p0, Lnan/ren/activity/PreviewActivity$1$1;->this$1:Lnan/ren/activity/PreviewActivity$1;

    iget-object v0, v0, Lnan/ren/activity/PreviewActivity$1;->val$rl:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 198
    .local v0, "btmRl":Landroid/widget/LinearLayout;
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 199
    .local v1, "btn":Landroid/widget/Button;
    const-string v2, "LUT\u6587\u4ef6\u9519\u8bef"

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 202
    return-void
.end method

.method public run()V
    .locals 3

    .line 177
    :try_start_0
    iget-object v0, p0, Lnan/ren/activity/PreviewActivity$1$1;->val$newFileWithLutImage:Ljava/lang/String;

    invoke-static {v0}, Lnan/ren/util/ImageUtil;->getOuterDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 178
    .local v0, "d":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_0

    .line 179
    :try_start_1
    iget-object v1, p0, Lnan/ren/activity/PreviewActivity$1$1;->this$1:Lnan/ren/activity/PreviewActivity$1;

    iget-object v1, v1, Lnan/ren/activity/PreviewActivity$1;->val$iv:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 181
    :goto_0
    :try_start_2
    iget-object v1, p0, Lnan/ren/activity/PreviewActivity$1$1;->this$1:Lnan/ren/activity/PreviewActivity$1;

    iget-object v1, v1, Lnan/ren/activity/PreviewActivity$1;->val$rl:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 182
    .local v1, "btn":Landroid/widget/Button;
    const-string v2, "\u4fdd\u5b58"

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 183
    iget-object v2, p0, Lnan/ren/activity/PreviewActivity$1$1;->this$1:Lnan/ren/activity/PreviewActivity$1;

    iget-object v2, v2, Lnan/ren/activity/PreviewActivity$1;->val$that:Lnan/ren/activity/PreviewActivity;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .end local v1    # "btn":Landroid/widget/Button;
    goto :goto_1

    .line 184
    :catch_0
    move-exception v1

    .line 186
    :goto_1
    goto :goto_2

    .line 188
    :cond_0
    :try_start_3
    invoke-virtual {p0}, Lnan/ren/activity/PreviewActivity$1$1;->doErr()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 193
    .end local v0    # "d":Landroid/graphics/drawable/Drawable;
    :goto_2
    goto :goto_3

    .line 190
    :catch_1
    move-exception v0

    .line 191
    .local v0, "ex":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lnan/ren/activity/PreviewActivity$1$1;->val$newFileWithLutImage:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnan/ren/G;->log(Ljava/lang/Object;)V

    .line 192
    invoke-virtual {p0}, Lnan/ren/activity/PreviewActivity$1$1;->doErr()V

    .line 194
    .end local v0    # "ex":Ljava/lang/Exception;
    :goto_3
    return-void
.end method
