.class Lnan/ren/button/WMButton$3;
.super Ljava/lang/Object;
.source "WMButton.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnan/ren/button/WMButton;->showSelect()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnan/ren/button/WMButton;


# direct methods
.method constructor <init>(Lnan/ren/button/WMButton;)V
    .locals 0
    .param p1, "this$0"    # Lnan/ren/button/WMButton;

    .line 89
    iput-object p1, p0, Lnan/ren/button/WMButton$3;->this$0:Lnan/ren/button/WMButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "i"    # I

    .line 92
    iget-object v0, p0, Lnan/ren/button/WMButton$3;->this$0:Lnan/ren/button/WMButton;

    invoke-virtual {v0}, Lnan/ren/button/WMButton;->getSelect()Landroid/widget/TextView;

    move-result-object v0

    .line 93
    .local v0, "view":Landroid/widget/TextView;
    if-eqz v0, :cond_1

    .line 94
    iget-object v1, p0, Lnan/ren/button/WMButton$3;->this$0:Lnan/ren/button/WMButton;

    iget-object v1, v1, Lnan/ren/button/WMButton;->idKeyMap:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 95
    .local v1, "index":Ljava/lang/Integer;
    const-string v2, "pref_watermark_type_key"

    if-nez v1, :cond_0

    .line 96
    const-string v3, "0"

    invoke-static {v2, v3}, Lcom/Utils/Pref;->setMenuValue(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lcom/Utils/Pref;->setMenuValue(Ljava/lang/String;I)V

    .line 99
    .end local v1    # "index":Ljava/lang/Integer;
    :goto_0
    goto :goto_1

    .line 100
    :cond_1
    const-string v1, "getSelect view is null "

    invoke-static {v1}, Lnan/ren/G;->log(Ljava/lang/Object;)V

    .line 102
    :goto_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 103
    return-void
.end method
