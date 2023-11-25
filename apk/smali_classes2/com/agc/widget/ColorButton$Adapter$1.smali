.class Lcom/agc/widget/ColorButton$Adapter$1;
.super Ljava/lang/Object;
.source "ColorButton.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/agc/widget/ColorButton$Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/agc/widget/ColorButton$Adapter;

.field final synthetic val$item:Lcom/agc/widget/ColorButton$Adapter$Item;

.field final synthetic val$text:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/agc/widget/ColorButton$Adapter;Landroid/widget/EditText;Lcom/agc/widget/ColorButton$Adapter$Item;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/agc/widget/ColorButton$Adapter$1;->this$0:Lcom/agc/widget/ColorButton$Adapter;

    iput-object p2, p0, Lcom/agc/widget/ColorButton$Adapter$1;->val$text:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/agc/widget/ColorButton$Adapter$1;->val$item:Lcom/agc/widget/ColorButton$Adapter$Item;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "enable:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/agc/widget/ColorButton$Adapter$1;->val$text:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "xxxx-->onTextChanged"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/agc/widget/ColorButton$Adapter$1;->val$item:Lcom/agc/widget/ColorButton$Adapter$Item;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/agc/widget/ColorButton$Adapter$Item;->value:Ljava/lang/String;

    return-void
.end method
