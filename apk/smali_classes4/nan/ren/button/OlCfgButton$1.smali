.class Lnan/ren/button/OlCfgButton$1;
.super Ljava/lang/Object;
.source "OlCfgButton.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnan/ren/button/OlCfgButton;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnan/ren/button/OlCfgButton;


# direct methods
.method constructor <init>(Lnan/ren/button/OlCfgButton;)V
    .locals 0
    .param p1, "this$0"    # Lnan/ren/button/OlCfgButton;

    .line 51
    iput-object p1, p0, Lnan/ren/button/OlCfgButton$1;->this$0:Lnan/ren/button/OlCfgButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 54
    iget-object v0, p0, Lnan/ren/button/OlCfgButton$1;->this$0:Lnan/ren/button/OlCfgButton;

    invoke-virtual {v0}, Lnan/ren/button/OlCfgButton;->showHelp()V

    .line 55
    const/4 v0, 0x1

    return v0
.end method
