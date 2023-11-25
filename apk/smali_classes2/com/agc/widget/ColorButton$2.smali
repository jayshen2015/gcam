.class Lcom/agc/widget/ColorButton$2;
.super Ljava/lang/Object;
.source "ColorButton.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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


# direct methods
.method constructor <init>(Lcom/agc/widget/ColorButton;)V
    .locals 0

    iput-object p1, p0, Lcom/agc/widget/ColorButton$2;->this$0:Lcom/agc/widget/ColorButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v0, p0, Lcom/agc/widget/ColorButton$2;->this$0:Lcom/agc/widget/ColorButton;

    invoke-static {v0}, Lcom/agc/widget/ColorButton;->access$200(Lcom/agc/widget/ColorButton;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/agc/widget/ColorButton$Adapter$Item;

    iget-object v2, v1, Lcom/agc/widget/ColorButton$Adapter$Item;->value:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/agc/widget/ColorButton$Adapter$Item;->key:Ljava/lang/String;

    iget-object v3, v1, Lcom/agc/widget/ColorButton$Adapter$Item;->value:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/Utils/Pref;->setAuxProfilePrefValue(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    goto :goto_0

    :cond_1
    const-string v0, "config_successfully"

    invoke-static {v0}, Lcom/agc/Res;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "I"

    invoke-static {v1, v0}, Lcom/agc/Toast;->show(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
