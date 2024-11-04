.class Lnan/ren/button/CfgWindow$OptionAdapter$2;
.super Ljava/lang/Object;
.source "CfgWindow.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnan/ren/button/CfgWindow$OptionAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lnan/ren/button/CfgWindow$OptionAdapter;

.field final synthetic val$item:Lnan/ren/button/MyOptionButton$OptionButtonItem;


# direct methods
.method constructor <init>(Lnan/ren/button/CfgWindow$OptionAdapter;Lnan/ren/button/MyOptionButton$OptionButtonItem;)V
    .locals 0
    .param p1, "this$1"    # Lnan/ren/button/CfgWindow$OptionAdapter;

    .line 89
    iput-object p1, p0, Lnan/ren/button/CfgWindow$OptionAdapter$2;->this$1:Lnan/ren/button/CfgWindow$OptionAdapter;

    iput-object p2, p0, Lnan/ren/button/CfgWindow$OptionAdapter$2;->val$item:Lnan/ren/button/MyOptionButton$OptionButtonItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "view"    # Landroid/view/View;

    .line 92
    iget-object v0, p0, Lnan/ren/button/CfgWindow$OptionAdapter$2;->this$1:Lnan/ren/button/CfgWindow$OptionAdapter;

    iget-object v0, v0, Lnan/ren/button/CfgWindow$OptionAdapter;->this$0:Lnan/ren/button/CfgWindow;

    invoke-virtual {v0}, Lnan/ren/button/CfgWindow;->isEditorModel()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lnan/ren/button/CfgWindow$OptionAdapter$2;->this$1:Lnan/ren/button/CfgWindow$OptionAdapter;

    iget-object v0, v0, Lnan/ren/button/CfgWindow$OptionAdapter;->this$0:Lnan/ren/button/CfgWindow;

    invoke-static {v0}, Lnan/ren/button/CfgWindow;->access$000(Lnan/ren/button/CfgWindow;)I

    move-result v0

    iget-object v1, p0, Lnan/ren/button/CfgWindow$OptionAdapter$2;->val$item:Lnan/ren/button/MyOptionButton$OptionButtonItem;

    iget v1, v1, Lnan/ren/button/MyOptionButton$OptionButtonItem;->value:I

    if-ne v0, v1, :cond_2

    .line 94
    iget-object v0, p0, Lnan/ren/button/CfgWindow$OptionAdapter$2;->this$1:Lnan/ren/button/CfgWindow$OptionAdapter;

    iget-object v0, v0, Lnan/ren/button/CfgWindow$OptionAdapter;->this$0:Lnan/ren/button/CfgWindow;

    invoke-static {v0}, Lnan/ren/button/CfgWindow;->access$100(Lnan/ren/button/CfgWindow;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lnan/ren/button/CfgWindow$OptionAdapter$2;->val$item:Lnan/ren/button/MyOptionButton$OptionButtonItem;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 95
    .local v0, "ii":I
    iget-object v1, p0, Lnan/ren/button/CfgWindow$OptionAdapter$2;->this$1:Lnan/ren/button/CfgWindow$OptionAdapter;

    iget-object v1, v1, Lnan/ren/button/CfgWindow$OptionAdapter;->this$0:Lnan/ren/button/CfgWindow;

    invoke-static {v1}, Lnan/ren/button/CfgWindow;->access$100(Lnan/ren/button/CfgWindow;)Ljava/util/List;

    move-result-object v1

    add-int/lit8 v2, v0, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnan/ren/button/MyOptionButton$OptionButtonItem;

    .line 96
    .local v1, "it":Lnan/ren/button/MyOptionButton$OptionButtonItem;
    iget v2, v1, Lnan/ren/button/MyOptionButton$OptionButtonItem;->value:I

    if-gez v2, :cond_1

    return-void

    .line 97
    :cond_1
    iget-object v2, p0, Lnan/ren/button/CfgWindow$OptionAdapter$2;->this$1:Lnan/ren/button/CfgWindow$OptionAdapter;

    iget-object v2, v2, Lnan/ren/button/CfgWindow$OptionAdapter;->this$0:Lnan/ren/button/CfgWindow;

    invoke-static {v2}, Lnan/ren/button/CfgWindow;->access$100(Lnan/ren/button/CfgWindow;)Ljava/util/List;

    move-result-object v2

    add-int/lit8 v3, v0, -0x1

    iget-object v4, p0, Lnan/ren/button/CfgWindow$OptionAdapter$2;->val$item:Lnan/ren/button/MyOptionButton$OptionButtonItem;

    invoke-interface {v2, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-object v2, p0, Lnan/ren/button/CfgWindow$OptionAdapter$2;->this$1:Lnan/ren/button/CfgWindow$OptionAdapter;

    iget-object v2, v2, Lnan/ren/button/CfgWindow$OptionAdapter;->this$0:Lnan/ren/button/CfgWindow;

    invoke-static {v2}, Lnan/ren/button/CfgWindow;->access$100(Lnan/ren/button/CfgWindow;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget-object v2, p0, Lnan/ren/button/CfgWindow$OptionAdapter$2;->this$1:Lnan/ren/button/CfgWindow$OptionAdapter;

    iget-object v2, v2, Lnan/ren/button/CfgWindow$OptionAdapter;->this$0:Lnan/ren/button/CfgWindow;

    iget-object v2, v2, Lnan/ren/button/CfgWindow;->adapter:Lnan/ren/button/CfgWindow$OptionAdapter;

    invoke-virtual {v2}, Lnan/ren/button/CfgWindow$OptionAdapter;->notifyDataSetChanged()V

    .line 101
    .end local v0    # "ii":I
    .end local v1    # "it":Lnan/ren/button/MyOptionButton$OptionButtonItem;
    :cond_2
    return-void
.end method
