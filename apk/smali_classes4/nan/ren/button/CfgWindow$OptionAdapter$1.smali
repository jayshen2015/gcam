.class Lnan/ren/button/CfgWindow$OptionAdapter$1;
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

    .line 77
    iput-object p1, p0, Lnan/ren/button/CfgWindow$OptionAdapter$1;->this$1:Lnan/ren/button/CfgWindow$OptionAdapter;

    iput-object p2, p0, Lnan/ren/button/CfgWindow$OptionAdapter$1;->val$item:Lnan/ren/button/MyOptionButton$OptionButtonItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 80
    iget-object v0, p0, Lnan/ren/button/CfgWindow$OptionAdapter$1;->this$1:Lnan/ren/button/CfgWindow$OptionAdapter;

    iget-object v0, v0, Lnan/ren/button/CfgWindow$OptionAdapter;->this$0:Lnan/ren/button/CfgWindow;

    invoke-virtual {v0}, Lnan/ren/button/CfgWindow;->isEditorModel()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lnan/ren/button/CfgWindow$OptionAdapter$1;->this$1:Lnan/ren/button/CfgWindow$OptionAdapter;

    iget-object v0, v0, Lnan/ren/button/CfgWindow$OptionAdapter;->this$0:Lnan/ren/button/CfgWindow;

    invoke-static {v0}, Lnan/ren/button/CfgWindow;->access$000(Lnan/ren/button/CfgWindow;)I

    move-result v0

    iget-object v1, p0, Lnan/ren/button/CfgWindow$OptionAdapter$1;->val$item:Lnan/ren/button/MyOptionButton$OptionButtonItem;

    iget v1, v1, Lnan/ren/button/MyOptionButton$OptionButtonItem;->value:I

    if-ne v0, v1, :cond_1

    .line 82
    iget-object v0, p0, Lnan/ren/button/CfgWindow$OptionAdapter$1;->this$1:Lnan/ren/button/CfgWindow$OptionAdapter;

    iget-object v0, v0, Lnan/ren/button/CfgWindow$OptionAdapter;->this$0:Lnan/ren/button/CfgWindow;

    iget-object v0, v0, Lnan/ren/button/CfgWindow;->deleteList:Ljava/util/List;

    iget-object v1, p0, Lnan/ren/button/CfgWindow$OptionAdapter$1;->val$item:Lnan/ren/button/MyOptionButton$OptionButtonItem;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    iget-object v0, p0, Lnan/ren/button/CfgWindow$OptionAdapter$1;->this$1:Lnan/ren/button/CfgWindow$OptionAdapter;

    iget-object v0, v0, Lnan/ren/button/CfgWindow$OptionAdapter;->this$0:Lnan/ren/button/CfgWindow;

    iget-object v1, p0, Lnan/ren/button/CfgWindow$OptionAdapter$1;->val$item:Lnan/ren/button/MyOptionButton$OptionButtonItem;

    invoke-virtual {v0, v1}, Lnan/ren/button/CfgWindow;->removeItem(Lnan/ren/button/MyOptionButton$OptionButtonItem;)V

    .line 84
    iget-object v0, p0, Lnan/ren/button/CfgWindow$OptionAdapter$1;->this$1:Lnan/ren/button/CfgWindow$OptionAdapter;

    iget-object v0, v0, Lnan/ren/button/CfgWindow$OptionAdapter;->this$0:Lnan/ren/button/CfgWindow;

    iget-object v0, v0, Lnan/ren/button/CfgWindow;->adapter:Lnan/ren/button/CfgWindow$OptionAdapter;

    invoke-virtual {v0}, Lnan/ren/button/CfgWindow$OptionAdapter;->notifyDataSetChanged()V

    .line 86
    :cond_1
    return-void
.end method
