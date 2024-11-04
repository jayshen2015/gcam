.class Lnan/ren/button/CfgWindow$3;
.super Ljava/lang/Object;
.source "CfgWindow.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnan/ren/button/CfgWindow;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnan/ren/button/CfgWindow;


# direct methods
.method constructor <init>(Lnan/ren/button/CfgWindow;)V
    .locals 0
    .param p1, "this$0"    # Lnan/ren/button/CfgWindow;

    .line 188
    iput-object p1, p0, Lnan/ren/button/CfgWindow$3;->this$0:Lnan/ren/button/CfgWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 191
    iget-object v0, p0, Lnan/ren/button/CfgWindow$3;->this$0:Lnan/ren/button/CfgWindow;

    iget-object v0, v0, Lnan/ren/button/CfgWindow;->quickSetBtn:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "\u5b8c\u6210"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 192
    iget-object v0, p0, Lnan/ren/button/CfgWindow$3;->this$0:Lnan/ren/button/CfgWindow;

    invoke-static {v0}, Lnan/ren/button/CfgWindow;->access$200(Lnan/ren/button/CfgWindow;)Lnan/ren/button/CfgWindow$OnPopItemClickListener;

    move-result-object v0

    invoke-interface {v0}, Lnan/ren/button/CfgWindow$OnPopItemClickListener;->onClickAccessoryButton()V

    goto :goto_0

    .line 194
    :cond_0
    iget-object v0, p0, Lnan/ren/button/CfgWindow$3;->this$0:Lnan/ren/button/CfgWindow;

    invoke-virtual {v0}, Lnan/ren/button/CfgWindow;->savePatch()V

    .line 195
    iget-object v0, p0, Lnan/ren/button/CfgWindow$3;->this$0:Lnan/ren/button/CfgWindow;

    iget-object v0, v0, Lnan/ren/button/CfgWindow;->quickSetBtn:Landroid/widget/Button;

    iget-object v1, p0, Lnan/ren/button/CfgWindow$3;->this$0:Lnan/ren/button/CfgWindow;

    iget-object v1, v1, Lnan/ren/button/CfgWindow;->quickSetBtnTxt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 196
    iget-object v0, p0, Lnan/ren/button/CfgWindow$3;->this$0:Lnan/ren/button/CfgWindow;

    iget-object v0, v0, Lnan/ren/button/CfgWindow;->addCfgBtn:Landroid/widget/Button;

    const-string v1, "\u52a0\u8f7d\u914d\u7f6e"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 197
    iget-object v0, p0, Lnan/ren/button/CfgWindow$3;->this$0:Lnan/ren/button/CfgWindow;

    iget-object v0, v0, Lnan/ren/button/CfgWindow;->adapter:Lnan/ren/button/CfgWindow$OptionAdapter;

    invoke-virtual {v0}, Lnan/ren/button/CfgWindow$OptionAdapter;->notifyDataSetChanged()V

    .line 199
    :goto_0
    return-void
.end method
