.class Lcom/agc/widget/ColorButton$3;
.super Ljava/lang/Object;
.source "ColorButton.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/agc/widget/ColorButton;->showDialog(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/agc/widget/ColorButton;

.field final synthetic val$adapter:Lcom/agc/widget/ColorButton$Adapter;


# direct methods
.method constructor <init>(Lcom/agc/widget/ColorButton;Lcom/agc/widget/ColorButton$Adapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/agc/widget/ColorButton$3;->this$0:Lcom/agc/widget/ColorButton;

    iput-object p2, p0, Lcom/agc/widget/ColorButton$3;->val$adapter:Lcom/agc/widget/ColorButton$Adapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/agc/widget/ColorButton$3;->this$0:Lcom/agc/widget/ColorButton;

    invoke-static {v0}, Lcom/agc/widget/ColorButton;->access$200(Lcom/agc/widget/ColorButton;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/agc/widget/ColorButton$Adapter$Item;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/agc/widget/ColorButton$Adapter$Item;->value:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/agc/widget/ColorButton$3;->val$adapter:Lcom/agc/widget/ColorButton$Adapter;

    invoke-virtual {v0}, Lcom/agc/widget/ColorButton$Adapter;->notifyDataSetChanged()V

    return-void
.end method
