.class Lcom/agc/widget/OptionWindow$2;
.super Ljava/lang/Object;
.source "OptionWindow.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


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

    iput-object p1, p0, Lcom/agc/widget/OptionWindow$2;->this$0:Lcom/agc/widget/OptionWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/agc/widget/OptionButton;->vibrate(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/agc/widget/OptionWindow$2;->this$0:Lcom/agc/widget/OptionWindow;

    invoke-static {v0}, Lcom/agc/widget/OptionWindow;->access$000(Lcom/agc/widget/OptionWindow;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/agc/widget/OptionButton$OptionButtonItem;

    iget-object v1, p0, Lcom/agc/widget/OptionWindow$2;->this$0:Lcom/agc/widget/OptionWindow;

    invoke-static {v1}, Lcom/agc/widget/OptionWindow;->access$200(Lcom/agc/widget/OptionWindow;)Lcom/agc/widget/OptionWindow$OnPopItemClickListener;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/agc/widget/OptionWindow$2;->this$0:Lcom/agc/widget/OptionWindow;

    invoke-static {v1}, Lcom/agc/widget/OptionWindow;->access$200(Lcom/agc/widget/OptionWindow;)Lcom/agc/widget/OptionWindow$OnPopItemClickListener;

    move-result-object v1

    iget v2, v0, Lcom/agc/widget/OptionButton$OptionButtonItem;->value:I

    invoke-interface {v1, v2}, Lcom/agc/widget/OptionWindow$OnPopItemClickListener;->onLongClickPopItem(I)V

    :cond_0
    iget-object v1, p0, Lcom/agc/widget/OptionWindow$2;->this$0:Lcom/agc/widget/OptionWindow;

    invoke-virtual {v1}, Lcom/agc/widget/OptionWindow;->dismiss()V

    const/4 v1, 0x0

    return v1
.end method
