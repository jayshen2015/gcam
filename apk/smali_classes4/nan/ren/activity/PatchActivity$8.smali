.class Lnan/ren/activity/PatchActivity$8;
.super Ljava/lang/Object;
.source "PatchActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnan/ren/activity/PatchActivity;->clearCache()V
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

    .line 365
    iput-object p1, p0, Lnan/ren/activity/PatchActivity$8;->this$0:Lnan/ren/activity/PatchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 368
    iget-object v0, p0, Lnan/ren/activity/PatchActivity$8;->this$0:Lnan/ren/activity/PatchActivity;

    iget-object v0, v0, Lnan/ren/activity/PatchActivity;->webView:Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 369
    return-void
.end method
