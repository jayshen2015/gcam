.class Lnan/ren/button/CfgWindow$2;
.super Ljava/lang/Object;
.source "CfgWindow.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


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

    .line 173
    iput-object p1, p0, Lnan/ren/button/CfgWindow$2;->this$0:Lnan/ren/button/CfgWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
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
            "IJ)Z"
        }
    .end annotation

    .line 176
    .local p1, "adapterView":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lnan/ren/button/MyOptionButton;->vibrate(Landroid/content/Context;)V

    .line 177
    iget-object v0, p0, Lnan/ren/button/CfgWindow$2;->this$0:Lnan/ren/button/CfgWindow;

    invoke-static {v0}, Lnan/ren/button/CfgWindow;->access$100(Lnan/ren/button/CfgWindow;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnan/ren/button/MyOptionButton$OptionButtonItem;

    .line 178
    .local v0, "item":Lnan/ren/button/MyOptionButton$OptionButtonItem;
    iget v1, v0, Lnan/ren/button/MyOptionButton$OptionButtonItem;->value:I

    const/4 v2, 0x0

    if-gez v1, :cond_0

    return v2

    .line 179
    :cond_0
    iget-object v1, p0, Lnan/ren/button/CfgWindow$2;->this$0:Lnan/ren/button/CfgWindow;

    iget-object v1, v1, Lnan/ren/button/CfgWindow;->quickSetBtn:Landroid/widget/Button;

    const-string v3, "\u5b8c\u6210"

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 180
    iget-object v1, p0, Lnan/ren/button/CfgWindow$2;->this$0:Lnan/ren/button/CfgWindow;

    iget-object v1, v1, Lnan/ren/button/CfgWindow;->addCfgBtn:Landroid/widget/Button;

    const-string v3, "\u6dfb\u52a0\u914d\u7f6e"

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 181
    iget-object v1, p0, Lnan/ren/button/CfgWindow$2;->this$0:Lnan/ren/button/CfgWindow;

    iget v3, v0, Lnan/ren/button/MyOptionButton$OptionButtonItem;->value:I

    invoke-static {v1, v3}, Lnan/ren/button/CfgWindow;->access$002(Lnan/ren/button/CfgWindow;I)I

    .line 182
    iget-object v1, p0, Lnan/ren/button/CfgWindow$2;->this$0:Lnan/ren/button/CfgWindow;

    iget-object v1, v1, Lnan/ren/button/CfgWindow;->adapter:Lnan/ren/button/CfgWindow$OptionAdapter;

    iget-object v3, p0, Lnan/ren/button/CfgWindow$2;->this$0:Lnan/ren/button/CfgWindow;

    invoke-static {v3}, Lnan/ren/button/CfgWindow;->access$000(Lnan/ren/button/CfgWindow;)I

    move-result v3

    iput v3, v1, Lnan/ren/button/CfgWindow$OptionAdapter;->selectedIndex:I

    .line 183
    iget-object v1, p0, Lnan/ren/button/CfgWindow$2;->this$0:Lnan/ren/button/CfgWindow;

    iget-object v1, v1, Lnan/ren/button/CfgWindow;->adapter:Lnan/ren/button/CfgWindow$OptionAdapter;

    invoke-virtual {v1}, Lnan/ren/button/CfgWindow$OptionAdapter;->notifyDataSetChanged()V

    .line 184
    return v2
.end method
