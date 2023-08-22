.class Lcom/agc/asv/WBPopupWindow$1;
.super Ljava/lang/Object;
.source "WBPopupWindow.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/agc/asv/WBPopupWindow;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/agc/asv/WBPopupWindow;

.field final synthetic val$adapter:Lcom/agc/asv/WBAdapter;


# direct methods
.method constructor <init>(Lcom/agc/asv/WBPopupWindow;Lcom/agc/asv/WBAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/agc/asv/WBPopupWindow$1;->this$0:Lcom/agc/asv/WBPopupWindow;

    iput-object p2, p0, Lcom/agc/asv/WBPopupWindow$1;->val$adapter:Lcom/agc/asv/WBAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/agc/asv/WBPopupWindow$1;->this$0:Lcom/agc/asv/WBPopupWindow;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/agc/asv/WBPopupWindow;->vibrate(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "click item="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/agc/Log;->d(Ljava/lang/Object;)I

    instance-of v0, p2, Lcom/agc/asv/WB;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/agc/asv/WBPopupWindow$1;->val$adapter:Lcom/agc/asv/WBAdapter;

    invoke-virtual {v0, p3}, Lcom/agc/asv/WBAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/agc/asv/WBModel;

    iget-object v1, p0, Lcom/agc/asv/WBPopupWindow$1;->val$adapter:Lcom/agc/asv/WBAdapter;

    iget-object v1, v1, Lcom/agc/asv/WBAdapter;->mList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/agc/asv/WBModel;

    iget-object v4, v2, Lcom/agc/asv/WBModel;->wbType:Lcom/agc/asv/WB$WBType;

    iget-object v5, v0, Lcom/agc/asv/WBModel;->wbType:Lcom/agc/asv/WB$WBType;

    if-ne v4, v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    iput-boolean v3, v2, Lcom/agc/asv/WBModel;->isChecked:Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/agc/asv/WBPopupWindow$1;->val$adapter:Lcom/agc/asv/WBAdapter;

    invoke-virtual {v1}, Lcom/agc/asv/WBAdapter;->notifyDataSetChanged()V

    iget-object v1, p0, Lcom/agc/asv/WBPopupWindow$1;->this$0:Lcom/agc/asv/WBPopupWindow;

    invoke-static {v1}, Lcom/agc/asv/WBPopupWindow;->access$000(Lcom/agc/asv/WBPopupWindow;)Lcom/agc/asv/WBPopupWindow$OnPopItemClickListener;

    move-result-object v1

    if-eqz v1, :cond_2

    iput-boolean v3, v0, Lcom/agc/asv/WBModel;->isChecked:Z

    iget-object v1, p0, Lcom/agc/asv/WBPopupWindow$1;->this$0:Lcom/agc/asv/WBPopupWindow;

    invoke-static {v1}, Lcom/agc/asv/WBPopupWindow;->access$000(Lcom/agc/asv/WBPopupWindow;)Lcom/agc/asv/WBPopupWindow$OnPopItemClickListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/agc/asv/WBPopupWindow$OnPopItemClickListener;->onClickPopItem(Lcom/agc/asv/WBModel;)V

    :cond_2
    return-void
.end method
