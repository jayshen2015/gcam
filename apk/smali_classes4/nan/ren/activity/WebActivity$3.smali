.class Lnan/ren/activity/WebActivity$3;
.super Ljava/lang/Object;
.source "WebActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnan/ren/activity/WebActivity;->clearCache()V
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

    .line 123
    iput-object p1, p0, Lnan/ren/activity/WebActivity$3;->this$0:Lnan/ren/activity/WebActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 126
    iget-object v0, p0, Lnan/ren/activity/WebActivity$3;->this$0:Lnan/ren/activity/WebActivity;

    iget-object v0, v0, Lnan/ren/activity/WebActivity;->webView:Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 127
    return-void
.end method
