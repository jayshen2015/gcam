.class Lnan/ren/activity/WebActivity$2;
.super Landroid/webkit/WebChromeClient;
.source "WebActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnan/ren/activity/WebActivity;->initWebView()V
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

    .line 58
    iput-object p1, p0, Lnan/ren/activity/WebActivity$2;->this$0:Lnan/ren/activity/WebActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 4
    .param p1, "webView"    # Landroid/webkit/WebView;
    .param p3, "fileChooserParams"    # Landroid/webkit/WebChromeClient$FileChooserParams;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .line 61
    .local p2, "filePathCallback":Landroid/webkit/ValueCallback;, "Landroid/webkit/ValueCallback<[Landroid/net/Uri;>;"
    iget-object v0, p0, Lnan/ren/activity/WebActivity$2;->this$0:Lnan/ren/activity/WebActivity;

    iput-object p2, v0, Lnan/ren/activity/WebActivity;->fileUploadCallback:Landroid/webkit/ValueCallback;

    .line 63
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->createIntent()Landroid/content/Intent;

    move-result-object v0

    .line 65
    .local v0, "intent":Landroid/content/Intent;
    :try_start_0
    iget-object v1, p0, Lnan/ren/activity/WebActivity$2;->this$0:Lnan/ren/activity/WebActivity;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lnan/ren/activity/WebActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    nop

    .line 70
    return v2

    .line 66
    :catch_0
    move-exception v1

    .line 67
    .local v1, "e":Ljava/lang/Exception;
    iget-object v2, p0, Lnan/ren/activity/WebActivity$2;->this$0:Lnan/ren/activity/WebActivity;

    const/4 v3, 0x0

    iput-object v3, v2, Lnan/ren/activity/WebActivity;->fileUploadCallback:Landroid/webkit/ValueCallback;

    .line 68
    const/4 v2, 0x0

    return v2
.end method
