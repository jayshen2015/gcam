.class Lnan/ren/button/AJButton$1;
.super Ljava/lang/Object;
.source "AJButton.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnan/ren/button/AJButton;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnan/ren/button/AJButton;


# direct methods
.method constructor <init>(Lnan/ren/button/AJButton;)V
    .locals 0
    .param p1, "this$0"    # Lnan/ren/button/AJButton;

    .line 35
    iput-object p1, p0, Lnan/ren/button/AJButton$1;->this$0:Lnan/ren/button/AJButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 38
    iget-object v0, p0, Lnan/ren/button/AJButton$1;->this$0:Lnan/ren/button/AJButton;

    invoke-virtual {v0}, Lnan/ren/button/AJButton;->showWmView()V

    .line 39
    const/4 v0, 0x1

    return v0
.end method
