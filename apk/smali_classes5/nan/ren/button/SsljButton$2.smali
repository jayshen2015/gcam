.class Lnan/ren/button/SsljButton$2;
.super Ljava/lang/Object;
.source "SsljButton.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnan/ren/button/SsljButton;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnan/ren/button/SsljButton;

.field final synthetic val$v:Landroid/view/View;


# direct methods
.method constructor <init>(Lnan/ren/button/SsljButton;Landroid/view/View;)V
    .locals 0
    .param p1, "this$0"    # Lnan/ren/button/SsljButton;

    .line 221
    iput-object p1, p0, Lnan/ren/button/SsljButton$2;->this$0:Lnan/ren/button/SsljButton;

    iput-object p2, p0, Lnan/ren/button/SsljButton$2;->val$v:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "i"    # I

    .line 225
    :try_start_0
    iget-object v0, p0, Lnan/ren/button/SsljButton$2;->val$v:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lnan/ren/button/SsljButton$2;->val$v:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 226
    iget-object v0, p0, Lnan/ren/button/SsljButton$2;->this$0:Lnan/ren/button/SsljButton;

    iget-object v0, v0, Lnan/ren/button/SsljButton;->lastParent:Landroid/view/ViewGroup;

    iget-object v1, p0, Lnan/ren/button/SsljButton$2;->val$v:Landroid/view/View;

    iget-object v2, p0, Lnan/ren/button/SsljButton$2;->this$0:Lnan/ren/button/SsljButton;

    iget v2, v2, Lnan/ren/button/SsljButton;->lastIndex:I

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 227
    :catch_0
    move-exception v0

    :goto_0
    nop

    .line 228
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 229
    return-void
.end method
