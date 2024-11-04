.class Lnan/ren/button/CfgWindow$5;
.super Ljava/lang/Object;
.source "CfgWindow.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


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

    .line 226
    iput-object p1, p0, Lnan/ren/button/CfgWindow$5;->this$0:Lnan/ren/button/CfgWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 229
    iget-object v0, p0, Lnan/ren/button/CfgWindow$5;->this$0:Lnan/ren/button/CfgWindow;

    invoke-virtual {v0}, Lnan/ren/button/CfgWindow;->reSize()V

    .line 230
    iget-object v0, p0, Lnan/ren/button/CfgWindow$5;->this$0:Lnan/ren/button/CfgWindow;

    iget-object v0, v0, Lnan/ren/button/CfgWindow;->inflate:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 231
    return-void
.end method
