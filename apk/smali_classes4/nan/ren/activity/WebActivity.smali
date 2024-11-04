.class public Lnan/ren/activity/WebActivity;
.super Landroid/app/Activity;
.source "WebActivity.java"


# static fields
.field static instance:Lnan/ren/activity/WebActivity;


# instance fields
.field fileUploadCallback:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field lastBackTime:J

.field url:Ljava/lang/String;

.field webView:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    const/4 v0, 0x0

    sput-object v0, Lnan/ren/activity/WebActivity;->instance:Lnan/ren/activity/WebActivity;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 22
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 94
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnan/ren/activity/WebActivity;->lastBackTime:J

    return-void
.end method

.method public static toClearCache()V
    .locals 1

    .line 131
    sget-object v0, Lnan/ren/activity/WebActivity;->instance:Lnan/ren/activity/WebActivity;

    invoke-virtual {v0}, Lnan/ren/activity/WebActivity;->clearCache()V

    .line 132
    return-void
.end method


# virtual methods
.method public clearCache()V
    .locals 1

    .line 123
    new-instance v0, Lnan/ren/activity/WebActivity$3;

    invoke-direct {v0, p0}, Lnan/ren/activity/WebActivity$3;-><init>(Lnan/ren/activity/WebActivity;)V

    invoke-virtual {p0, v0}, Lnan/ren/activity/WebActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 129
    return-void
.end method

.method doBack()V
    .locals 4

    .line 96
    iget-object v0, p0, Lnan/ren/activity/WebActivity;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_4

    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lnan/ren/activity/WebActivity;->lastBackTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 98
    return-void

    .line 99
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lnan/ren/activity/WebActivity;->lastBackTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 100
    invoke-static {}, Lnan/ren/G;->isGcamApp()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Lnan/ren/activity/WebActivity;->webView:Landroid/webkit/WebView;

    const-string v1, "javascript:if(typeof AZ.Restart==\'function\'){AZ.Restart();}else{toBack();}"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 103
    :cond_1
    invoke-virtual {p0}, Lnan/ren/activity/WebActivity;->finish()V

    goto :goto_0

    .line 106
    :cond_2
    invoke-static {}, Lnan/ren/G;->isGcamApp()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 107
    iget-object v0, p0, Lnan/ren/activity/WebActivity;->webView:Landroid/webkit/WebView;

    const-string v1, "javascript:if(typeof toBack==\'function\'){toBack();}else{history.back();setTimeout(function(){try{AZ.Restart();}catch(e){};try{AZ.close();}catch(e){};},10);}"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 109
    :cond_3
    iget-object v0, p0, Lnan/ren/activity/WebActivity;->webView:Landroid/webkit/WebView;

    const-string v1, "javascript:history.back();"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 113
    :cond_4
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lnan/ren/activity/WebActivity;->lastBackTime:J

    .line 114
    return-void
.end method

.method initWebView()V
    .locals 2

    .line 57
    iget-object v0, p0, Lnan/ren/activity/WebActivity;->webView:Landroid/webkit/WebView;

    new-instance v1, Lnan/ren/activity/WebActivity$2;

    invoke-direct {v1, p0}, Lnan/ren/activity/WebActivity$2;-><init>(Lnan/ren/activity/WebActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 73
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .line 77
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 78
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 79
    iget-object v1, p0, Lnan/ren/activity/WebActivity;->fileUploadCallback:Landroid/webkit/ValueCallback;

    if-nez v1, :cond_0

    return-void

    .line 80
    :cond_0
    const/4 v1, 0x0

    .line 82
    .local v1, "results":[Landroid/net/Uri;
    const/4 v2, -0x1

    if-ne p2, v2, :cond_1

    if-eqz p3, :cond_1

    .line 83
    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v2

    .line 84
    .local v2, "dataString":Ljava/lang/String;
    if-eqz v2, :cond_1

    .line 85
    new-array v0, v0, [Landroid/net/Uri;

    const/4 v3, 0x0

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    aput-object v4, v0, v3

    move-object v1, v0

    .line 89
    .end local v2    # "dataString":Ljava/lang/String;
    :cond_1
    iget-object v0, p0, Lnan/ren/activity/WebActivity;->fileUploadCallback:Landroid/webkit/ValueCallback;

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 90
    const/4 v0, 0x0

    iput-object v0, p0, Lnan/ren/activity/WebActivity;->fileUploadCallback:Landroid/webkit/ValueCallback;

    .line 92
    .end local v1    # "results":[Landroid/net/Uri;
    :cond_2
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 117
    invoke-virtual {p0}, Lnan/ren/activity/WebActivity;->doBack()V

    .line 118
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 29
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 30
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lnan/ren/activity/WebActivity;->requestWindowFeature(I)Z

    .line 31
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 32
    invoke-virtual {p0}, Lnan/ren/activity/WebActivity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    .line 33
    .local v0, "obid":Landroid/window/OnBackInvokedDispatcher;
    new-instance v1, Lnan/ren/activity/WebActivity$1;

    invoke-direct {v1, p0}, Lnan/ren/activity/WebActivity$1;-><init>(Lnan/ren/activity/WebActivity;)V

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 42
    .end local v0    # "obid":Landroid/window/OnBackInvokedDispatcher;
    :cond_0
    invoke-virtual {p0}, Lnan/ren/activity/WebActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 43
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lnan/ren/activity/WebActivity;->url:Ljava/lang/String;

    .line 44
    new-instance v1, Lnan/ren/util/JSONObject;

    invoke-direct {v1}, Lnan/ren/util/JSONObject;-><init>()V

    .line 45
    .local v1, "webConfig":Lnan/ren/util/JSONObject;
    const-string v2, "errClose"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lnan/ren/util/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lnan/ren/util/JSONObject;

    .line 46
    const-string v2, "proxyFlag"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lnan/ren/util/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lnan/ren/util/JSONObject;

    .line 47
    const/4 v2, -0x1

    invoke-static {p0, v2, v2, v1}, Lnan/ren/util/ViewUtil;->getWebView(Landroid/content/Context;IILnan/ren/util/JSONObject;)Landroid/webkit/WebView;

    move-result-object v3

    iput-object v3, p0, Lnan/ren/activity/WebActivity;->webView:Landroid/webkit/WebView;

    .line 48
    iget-object v3, p0, Lnan/ren/activity/WebActivity;->url:Ljava/lang/String;

    invoke-static {v3}, Lnan/ren/util/ObjectUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lnan/ren/activity/WebActivity;->webView:Landroid/webkit/WebView;

    iget-object v4, p0, Lnan/ren/activity/WebActivity;->url:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 49
    :cond_1
    iget-object v3, p0, Lnan/ren/activity/WebActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v3, p0}, Landroid/webkit/WebView;->setTag(Ljava/lang/Object;)V

    .line 50
    iget-object v3, p0, Lnan/ren/activity/WebActivity;->webView:Landroid/webkit/WebView;

    new-instance v4, Lnan/ren/util/AZ;

    const/4 v5, 0x0

    iget-object v6, p0, Lnan/ren/activity/WebActivity;->webView:Landroid/webkit/WebView;

    invoke-direct {v4, v5, v6}, Lnan/ren/util/AZ;-><init>(Landroid/view/View;Landroid/webkit/WebView;)V

    const-string v5, "AZ"

    invoke-virtual {v3, v4, v5}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v3, p0, Lnan/ren/activity/WebActivity;->webView:Landroid/webkit/WebView;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, v4}, Lnan/ren/activity/WebActivity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    sput-object p0, Lnan/ren/activity/WebActivity;->instance:Lnan/ren/activity/WebActivity;

    .line 53
    return-void
.end method
