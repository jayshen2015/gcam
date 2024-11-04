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

    .line 82
    iput-object p1, p0, Lnan/ren/button/WMButton$3;->this$0:Lnan/ren/button/WMButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "i"    # I

    .line 85
    iget-object v0, p0, Lnan/ren/button/WMButton$3;->this$0:Lnan/ren/button/WMButton;

    invoke-virtual {v0}, Lnan/ren/button/WMButton;->getSelect()Landroid/widget/TextView;

    move-result-object v0

    .line 86
    .local v0, "view":Landroid/widget/TextView;
    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_watermark_type_key"

    invoke-static {v2, v1}, Lcom/Utils/Pref;->setMenuValue(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 89
    :cond_0
    const-string v1, "getSelect view is null "

    invoke-static {v1}, Lnan/ren/G;->log(Ljava/lang/Object;)V

    .line 91
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 92
    return-void
.end method
