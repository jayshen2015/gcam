.class Lnan/ren/activity/PatchActivity$6;
.super Ljava/lang/Object;
.source "PatchActivity.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnan/ren/activity/PatchActivity;->getView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnan/ren/activity/PatchActivity;

.field final synthetic val$gridView:Landroid/widget/GridView;


# direct methods
.method constructor <init>(Lnan/ren/activity/PatchActivity;Landroid/widget/GridView;)V
    .locals 0
    .param p1, "this$0"    # Lnan/ren/activity/PatchActivity;

    .line 249
    iput-object p1, p0, Lnan/ren/activity/PatchActivity$6;->this$0:Lnan/ren/activity/PatchActivity;

    iput-object p2, p0, Lnan/ren/activity/PatchActivity$6;->val$gridView:Landroid/widget/GridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 252
    iget-object v0, p0, Lnan/ren/activity/PatchActivity$6;->val$gridView:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    .line 253
    .local v0, "scrollView":Landroid/widget/ScrollView;
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lnan/ren/activity/PatchActivity$6;->this$0:Lnan/ren/activity/PatchActivity;

    invoke-static {v2}, Lnan/ren/activity/PatchActivity;->access$400(Lnan/ren/activity/PatchActivity;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    add-int/lit16 v2, v2, -0x96

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 254
    invoke-virtual {v0}, Landroid/widget/ScrollView;->requestLayout()V

    .line 255
    iget-object v1, p0, Lnan/ren/activity/PatchActivity$6;->this$0:Lnan/ren/activity/PatchActivity;

    invoke-static {v1}, Lnan/ren/activity/PatchActivity;->access$400(Lnan/ren/activity/PatchActivity;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 256
    return-void
.end method
