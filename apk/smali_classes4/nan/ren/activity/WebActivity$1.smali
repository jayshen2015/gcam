.class Lnan/ren/activity/WebActivity$1;
.super Ljava/lang/Object;
.source "WebActivity.java"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnan/ren/activity/WebActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnan/ren/activity/WebActivity;


# direct methods
.method constructor <init>(Lnan/ren/activity/WebActivity;)V
    .locals 0
    .param p1, "this$0"    # Lnan/ren/activity/WebActivity;

    .line 32
    iput-object p1, p0, Lnan/ren/activity/WebActivity$1;->this$0:Lnan/ren/activity/WebActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackInvoked()V
    .locals 1

    .line 35
    iget-object v0, p0, Lnan/ren/activity/WebActivity$1;->this$0:Lnan/ren/activity/WebActivity;

    invoke-virtual {v0}, Lnan/ren/activity/WebActivity;->doBack()V

    .line 36
    return-void
.end method
