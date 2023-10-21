.class Lnan/ren/button/LibButton$3;
.super Ljava/lang/Object;
.source "LibButton.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnan/ren/button/LibButton;->showLibsDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnan/ren/button/LibButton;


# direct methods
.method constructor <init>(Lnan/ren/button/LibButton;)V
    .locals 0
    .param p1, "this$0"    # Lnan/ren/button/LibButton;

    .line 119
    iput-object p1, p0, Lnan/ren/button/LibButton$3;->this$0:Lnan/ren/button/LibButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "i"    # I

    .line 122
    iget-object v0, p0, Lnan/ren/button/LibButton$3;->this$0:Lnan/ren/button/LibButton;

    invoke-virtual {v0}, Lnan/ren/button/LibButton;->getSelect()Landroid/widget/TextView;

    move-result-object v0

    .line 123
    .local v0, "view":Landroid/widget/TextView;
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 124
    .local v1, "libName":Ljava/lang/String;
    iget-object v2, p0, Lnan/ren/button/LibButton$3;->this$0:Lnan/ren/button/LibButton;

    invoke-virtual {v2, v1}, Lnan/ren/button/LibButton;->loadLibrary(Ljava/lang/String;)V

    .line 125
    iget-object v2, p0, Lnan/ren/button/LibButton$3;->this$0:Lnan/ren/button/LibButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lnan/ren/button/LibButton;->checked(Z)V

    .line 126
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 127
    return-void
.end method
