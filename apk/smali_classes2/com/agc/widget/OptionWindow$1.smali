.class Lcom/agc/widget/OptionWindow$1;
.super Ljava/lang/Object;
.source "OptionWindow.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/agc/widget/OptionWindow;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/agc/widget/OptionWindow;


# direct methods
.method constructor <init>(Lcom/agc/widget/OptionWindow;)V
    .locals 0

    iput-object p1, p0, Lcom/agc/widget/OptionWindow$1;->this$0:Lcom/agc/widget/OptionWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/agc/widget/OptionWindow$1;->this$0:Lcom/agc/widget/OptionWindow;

    invoke-static {v0}, Lcom/agc/widget/OptionWindow;->access$000(Lcom/agc/widget/OptionWindow;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/agc/widget/OptionButton$OptionButtonItem;

    iget v1, v0, Lcom/agc/widget/OptionButton$OptionButtonItem;->value:I

    iget-object v2, p0, Lcom/agc/widget/OptionWindow$1;->this$0:Lcom/agc/widget/OptionWindow;

    invoke-static {v2}, Lcom/agc/widget/OptionWindow;->access$100(Lcom/agc/widget/OptionWindow;)I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/agc/widget/OptionButton;->vibrate(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/agc/widget/OptionWindow$1;->this$0:Lcom/agc/widget/OptionWindow;

    iget v2, v0, Lcom/agc/widget/OptionButton$OptionButtonItem;->value:I

    invoke-static {v1, v2}, Lcom/agc/widget/OptionWindow;->access$102(Lcom/agc/widget/OptionWindow;I)I

    iget-object v1, p0, Lcom/agc/widget/OptionWindow$1;->this$0:Lcom/agc/widget/OptionWindow;

    iget-object v1, v1, Lcom/agc/widget/OptionWindow;->adapter:Lcom/agc/widget/OptionWindow$OptionAdapter;

    iget-object v2, p0, Lcom/agc/widget/OptionWindow$1;->this$0:Lcom/agc/widget/OptionWindow;

    invoke-static {v2}, Lcom/agc/widget/OptionWindow;->access$100(Lcom/agc/widget/OptionWindow;)I

    move-result v2

    iput v2, v1, Lcom/agc/widget/OptionWindow$OptionAdapter;->selectedIndex:I

    iget-object v1, p0, Lcom/agc/widget/OptionWindow$1;->this$0:Lcom/agc/widget/OptionWindow;

    iget-object v1, v1, Lcom/agc/widget/OptionWindow;->adapter:Lcom/agc/widget/OptionWindow$OptionAdapter;

    invoke-virtual {v1}, Lcom/agc/widget/OptionWindow$OptionAdapter;->notifyDataSetChanged()V

    iget-object v1, p0, Lcom/agc/widget/OptionWindow$1;->this$0:Lcom/agc/widget/OptionWindow;

    invoke-static {v1}, Lcom/agc/widget/OptionWindow;->access$200(Lcom/agc/widget/OptionWindow;)Lcom/agc/widget/OptionWindow$OnPopItemClickListener;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/agc/widget/OptionWindow$1;->this$0:Lcom/agc/widget/OptionWindow;

    invoke-static {v1}, Lcom/agc/widget/OptionWindow;->access$200(Lcom/agc/widget/OptionWindow;)Lcom/agc/widget/OptionWindow$OnPopItemClickListener;

    move-result-object v1

    iget-object v2, p0, Lcom/agc/widget/OptionWindow$1;->this$0:Lcom/agc/widget/OptionWindow;

    invoke-static {v2}, Lcom/agc/widget/OptionWindow;->access$100(Lcom/agc/widget/OptionWindow;)I

    move-result v2

    invoke-interface {v1, v2}, Lcom/agc/widget/OptionWindow$OnPopItemClickListener;->onClickPopItem(I)V

    :cond_0
    iget-object v1, p0, Lcom/agc/widget/OptionWindow$1;->this$0:Lcom/agc/widget/OptionWindow;

    invoke-virtual {v1}, Lcom/agc/widget/OptionWindow;->dismiss()V

    :cond_1
    return-void
.end method
