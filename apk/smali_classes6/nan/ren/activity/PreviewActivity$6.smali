.class Lnan/ren/activity/PreviewActivity$6;
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

.field final synthetic val$todoImg:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lnan/ren/activity/PreviewActivity;Landroid/widget/ImageView;)V
    .locals 0
    .param p1, "this$0"    # Lnan/ren/activity/PreviewActivity;

    .line 561
    iput-object p1, p0, Lnan/ren/activity/PreviewActivity$6;->this$0:Lnan/ren/activity/PreviewActivity;

    iput-object p2, p0, Lnan/ren/activity/PreviewActivity$6;->val$todoImg:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 564
    iget-object v0, p0, Lnan/ren/activity/PreviewActivity$6;->this$0:Lnan/ren/activity/PreviewActivity;

    iget-object v1, p0, Lnan/ren/activity/PreviewActivity$6;->val$todoImg:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lnan/ren/activity/PreviewActivity;->genImage(Landroid/widget/ImageView;)V

    .line 565
    return-void
.end method
