.class Lnan/ren/button/WMButton$1;
.super Ljava/lang/Object;
.source "WMButton.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnan/ren/button/WMButton;->init(Landroid/content/Context;)V
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

    .line 55
    iput-object p1, p0, Lnan/ren/button/WMButton$1;->this$0:Lnan/ren/button/WMButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .line 58
    iget-object v0, p0, Lnan/ren/button/WMButton$1;->this$0:Lnan/ren/button/WMButton;

    invoke-virtual {v0}, Lnan/ren/button/WMButton;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 59
    .local v0, "c":Landroid/content/Context;
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lnan/ren/activity/WmActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 60
    .local v1, "intent":Landroid/content/Intent;
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 61
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 62
    const/4 v2, 0x1

    return v2
.end method
