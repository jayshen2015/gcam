.class Lnan/ren/activity/PatchActivity$1;
.super Ljava/lang/Object;
.source "PatchActivity.java"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnan/ren/activity/PatchActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnan/ren/activity/PatchActivity;


# direct methods
.method constructor <init>(Lnan/ren/activity/PatchActivity;)V
    .locals 0
    .param p1, "this$0"    # Lnan/ren/activity/PatchActivity;

    .line 97
    iput-object p1, p0, Lnan/ren/activity/PatchActivity$1;->this$0:Lnan/ren/activity/PatchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackInvoked()V
    .locals 1

    .line 100
    iget-object v0, p0, Lnan/ren/activity/PatchActivity$1;->this$0:Lnan/ren/activity/PatchActivity;

    invoke-virtual {v0}, Lnan/ren/activity/PatchActivity;->doBack()V

    .line 101
    return-void
.end method
