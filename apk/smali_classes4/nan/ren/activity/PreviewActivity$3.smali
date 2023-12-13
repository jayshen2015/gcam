.class Lnan/ren/activity/PreviewActivity$3;
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

.field final synthetic val$d:Landroid/graphics/drawable/Drawable;

.field final synthetic val$iv:Landroid/widget/ImageView;

.field final synthetic val$rl:Landroid/widget/LinearLayout;

.field final synthetic val$that:Lnan/ren/activity/PreviewActivity;


# direct methods
.method constructor <init>(Lnan/ren/activity/PreviewActivity;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/widget/LinearLayout;Lnan/ren/activity/PreviewActivity;)V
    .locals 0
    .param p1, "this$0"    # Lnan/ren/activity/PreviewActivity;

    .line 217
    iput-object p1, p0, Lnan/ren/activity/PreviewActivity$3;->this$0:Lnan/ren/activity/PreviewActivity;

    iput-object p2, p0, Lnan/ren/activity/PreviewActivity$3;->val$iv:Landroid/widget/ImageView;

    iput-object p3, p0, Lnan/ren/activity/PreviewActivity$3;->val$d:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, Lnan/ren/activity/PreviewActivity$3;->val$rl:Landroid/widget/LinearLayout;

    iput-object p5, p0, Lnan/ren/activity/PreviewActivity$3;->val$that:Lnan/ren/activity/PreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 221
    :try_start_0
    iget-object v0, p0, Lnan/ren/activity/PreviewActivity$3;->val$iv:Landroid/widget/ImageView;

    iget-object v1, p0, Lnan/ren/activity/PreviewActivity$3;->val$d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 222
    iget-object v0, p0, Lnan/ren/activity/PreviewActivity$3;->val$rl:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 223
    .local v0, "btn":Landroid/widget/Button;
    const-string v1, "\u4fdd\u5b58"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 224
    iget-object v1, p0, Lnan/ren/activity/PreviewActivity$3;->val$that:Lnan/ren/activity/PreviewActivity;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    .end local v0    # "btn":Landroid/widget/Button;
    goto :goto_0

    .line 225
    :catch_0
    move-exception v0

    .line 226
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

    .line 227
    iget-object v1, p0, Lnan/ren/activity/PreviewActivity$3;->this$0:Lnan/ren/activity/PreviewActivity;

    iget-object v2, p0, Lnan/ren/activity/PreviewActivity$3;->val$rl:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Lnan/ren/activity/PreviewActivity;->doErr(Landroid/widget/LinearLayout;)V

    .line 229
    .end local v0    # "ex":Ljava/lang/Exception;
    :goto_0
    return-void
.end method
