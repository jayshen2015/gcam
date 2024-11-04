.class Lnan/ren/button/HexButton$3;
.super Ljava/lang/Object;
.source "HexButton.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnan/ren/button/HexButton;->showHexsDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnan/ren/button/HexButton;


# direct methods
.method constructor <init>(Lnan/ren/button/HexButton;)V
    .locals 0
    .param p1, "this$0"    # Lnan/ren/button/HexButton;

    .line 111
    iput-object p1, p0, Lnan/ren/button/HexButton$3;->this$0:Lnan/ren/button/HexButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "i"    # I

    .line 114
    iget-object v0, p0, Lnan/ren/button/HexButton$3;->this$0:Lnan/ren/button/HexButton;

    invoke-virtual {v0}, Lnan/ren/button/HexButton;->getSelect()Landroid/widget/TextView;

    move-result-object v0

    .line 115
    .local v0, "view":Landroid/widget/TextView;
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 116
    .local v1, "hexName":Ljava/lang/String;
    iget-object v2, p0, Lnan/ren/button/HexButton$3;->this$0:Lnan/ren/button/HexButton;

    invoke-virtual {v2, v1}, Lnan/ren/button/HexButton;->initHex(Ljava/lang/String;)V

    .line 117
    iget-object v2, p0, Lnan/ren/button/HexButton$3;->this$0:Lnan/ren/button/HexButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lnan/ren/button/HexButton;->checked(Z)V

    .line 118
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 119
    return-void
.end method
