.class Lnan/ren/button/CfgWindow$1;
.super Ljava/lang/Object;
.source "CfgWindow.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnan/ren/button/CfgWindow;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnan/ren/button/CfgWindow;


# direct methods
.method constructor <init>(Lnan/ren/button/CfgWindow;)V
    .locals 0
    .param p1, "this$0"    # Lnan/ren/button/CfgWindow;

    .line 157
    iput-object p1, p0, Lnan/ren/button/CfgWindow$1;->this$0:Lnan/ren/button/CfgWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
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

    .line 160
    .local p1, "adapterView":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v0, p0, Lnan/ren/button/CfgWindow$1;->this$0:Lnan/ren/button/CfgWindow;

    invoke-static {v0}, Lnan/ren/button/CfgWindow;->access$100(Lnan/ren/button/CfgWindow;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnan/ren/button/MyOptionButton$OptionButtonItem;

    .line 161
    .local v0, "item":Lnan/ren/button/MyOptionButton$OptionButtonItem;
    iget v1, v0, Lnan/ren/button/MyOptionButton$OptionButtonItem;->value:I

    iget-object v2, p0, Lnan/ren/button/CfgWindow$1;->this$0:Lnan/ren/button/CfgWindow;

    invoke-static {v2}, Lnan/ren/button/CfgWindow;->access$000(Lnan/ren/button/CfgWindow;)I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 162
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lnan/ren/button/MyOptionButton;->vibrate(Landroid/content/Context;)V

    .line 163
    iget-object v1, p0, Lnan/ren/button/CfgWindow$1;->this$0:Lnan/ren/button/CfgWindow;

    iget v2, v0, Lnan/ren/button/MyOptionButton$OptionButtonItem;->value:I

    invoke-static {v1, v2}, Lnan/ren/button/CfgWindow;->access$002(Lnan/ren/button/CfgWindow;I)I

    .line 164
    iget-object v1, p0, Lnan/ren/button/CfgWindow$1;->this$0:Lnan/ren/button/CfgWindow;

    iget-object v1, v1, Lnan/ren/button/CfgWindow;->adapter:Lnan/ren/button/CfgWindow$OptionAdapter;

    iget-object v2, p0, Lnan/ren/button/CfgWindow$1;->this$0:Lnan/ren/button/CfgWindow;

    invoke-static {v2}, Lnan/ren/button/CfgWindow;->access$000(Lnan/ren/button/CfgWindow;)I

    move-result v2

    iput v2, v1, Lnan/ren/button/CfgWindow$OptionAdapter;->selectedIndex:I

    .line 165
    iget-object v1, p0, Lnan/ren/button/CfgWindow$1;->this$0:Lnan/ren/button/CfgWindow;

    iget-object v1, v1, Lnan/ren/button/CfgWindow;->adapter:Lnan/ren/button/CfgWindow$OptionAdapter;

    invoke-virtual {v1}, Lnan/ren/button/CfgWindow$OptionAdapter;->notifyDataSetChanged()V

    .line 166
    iget-object v1, p0, Lnan/ren/button/CfgWindow$1;->this$0:Lnan/ren/button/CfgWindow;

    invoke-static {v1}, Lnan/ren/button/CfgWindow;->access$200(Lnan/ren/button/CfgWindow;)Lnan/ren/button/CfgWindow$OnPopItemClickListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 167
    iget-object v1, p0, Lnan/ren/button/CfgWindow$1;->this$0:Lnan/ren/button/CfgWindow;

    invoke-static {v1}, Lnan/ren/button/CfgWindow;->access$200(Lnan/ren/button/CfgWindow;)Lnan/ren/button/CfgWindow$OnPopItemClickListener;

    move-result-object v1

    iget-object v2, p0, Lnan/ren/button/CfgWindow$1;->this$0:Lnan/ren/button/CfgWindow;

    invoke-static {v2}, Lnan/ren/button/CfgWindow;->access$000(Lnan/ren/button/CfgWindow;)I

    move-result v2

    invoke-interface {v1, v2}, Lnan/ren/button/CfgWindow$OnPopItemClickListener;->onClickPopItem(I)V

    .line 169
    :cond_0
    iget-object v1, p0, Lnan/ren/button/CfgWindow$1;->this$0:Lnan/ren/button/CfgWindow;

    invoke-virtual {v1}, Lnan/ren/button/CfgWindow;->dismiss()V

    .line 171
    :cond_1
    return-void
.end method
