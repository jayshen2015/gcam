.class Lnan/ren/activity/PatchActivity$3;
.super Ljava/lang/Object;
.source "PatchActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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


# direct methods
.method constructor <init>(Lnan/ren/activity/PatchActivity;)V
    .locals 0
    .param p1, "this$0"    # Lnan/ren/activity/PatchActivity;

    .line 221
    iput-object p1, p0, Lnan/ren/activity/PatchActivity$3;->this$0:Lnan/ren/activity/PatchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .param p2, "view"    # Landroid/view/View;
    .param p3, "i"    # I
    .param p4, "j"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 224
    .local p1, "adapterView":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v0, p0, Lnan/ren/activity/PatchActivity$3;->this$0:Lnan/ren/activity/PatchActivity;

    invoke-static {v0}, Lnan/ren/activity/PatchActivity;->access$000(Lnan/ren/activity/PatchActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnan/ren/button/MyOptionButton$OptionButtonItem;

    .line 225
    .local v0, "item":Lnan/ren/button/MyOptionButton$OptionButtonItem;
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lnan/ren/util/ObjectUtil;->intOf(Ljava/lang/Object;I)I

    move-result v1

    .line 226
    .local v1, "t":I
    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 227
    iget-object v3, p0, Lnan/ren/activity/PatchActivity$3;->this$0:Lnan/ren/activity/PatchActivity;

    invoke-static {v3}, Lnan/ren/activity/PatchActivity;->access$200(Lnan/ren/activity/PatchActivity;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 228
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 229
    const/4 v2, -0x1

    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 231
    :cond_0
    iget-object v2, p0, Lnan/ren/activity/PatchActivity$3;->this$0:Lnan/ren/activity/PatchActivity;

    invoke-static {v2}, Lnan/ren/activity/PatchActivity;->access$200(Lnan/ren/activity/PatchActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 233
    iget-object v2, p0, Lnan/ren/activity/PatchActivity$3;->this$0:Lnan/ren/activity/PatchActivity;

    invoke-static {v2}, Lnan/ren/activity/PatchActivity;->access$300(Lnan/ren/activity/PatchActivity;)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 235
    :goto_0
    return-void
.end method
