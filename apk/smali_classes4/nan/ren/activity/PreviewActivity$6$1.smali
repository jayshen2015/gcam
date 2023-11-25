.class Lnan/ren/activity/PreviewActivity$6$1;
.super Ljava/lang/Object;
.source "PreviewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnan/ren/activity/PreviewActivity$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lnan/ren/activity/PreviewActivity$6;

.field final synthetic val$d:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>(Lnan/ren/activity/PreviewActivity$6;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "this$1"    # Lnan/ren/activity/PreviewActivity$6;

    .line 513
    iput-object p1, p0, Lnan/ren/activity/PreviewActivity$6$1;->this$1:Lnan/ren/activity/PreviewActivity$6;

    iput-object p2, p0, Lnan/ren/activity/PreviewActivity$6$1;->val$d:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 515
    iget-object v0, p0, Lnan/ren/activity/PreviewActivity$6$1;->this$1:Lnan/ren/activity/PreviewActivity$6;

    iget-object v0, v0, Lnan/ren/activity/PreviewActivity$6;->this$0:Lnan/ren/activity/PreviewActivity;

    iget-object v0, v0, Lnan/ren/activity/PreviewActivity;->lastImg:Landroid/widget/ImageView;

    iget-object v1, p0, Lnan/ren/activity/PreviewActivity$6$1;->val$d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lnan/ren/activity/PreviewActivity$6$1;->this$1:Lnan/ren/activity/PreviewActivity$6;

    iget-object v0, v0, Lnan/ren/activity/PreviewActivity$6;->this$0:Lnan/ren/activity/PreviewActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lnan/ren/activity/PreviewActivity;->isOld:Z

    return-void
.end method
