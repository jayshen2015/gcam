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

    .line 22
    const/4 v0, 0x0

    sput-object v0, Lnan/ren/activity/WebActivity;->instance:Lnan/ren/activity/WebActivity;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 89
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnan/ren/activity/WebActivity;->lastBackTime:J

    return-void
.end method

.method public static toClearCache()V
    .locals 1

    .line 126
    sget-object v0, Lnan/ren/activity/WebActivity;->instance:Lnan/ren/activity/WebActivity;

    invoke-virtual {v0}, Lnan/ren/activity/WebActivity;->clearCache()V

    .line 127
    return-void
.end method


# virtual methods
.method public clearCache()V
    .locals 1

    .line 118
    new-instance v0, Lnan/ren/activity/WebActivity$3;

    invoke-direct {v0, p0}, Lnan/ren/activity/WebActivity$3;-><init>(Lnan/ren/activity/WebActivity;)V

    invoke-virtual {p0, v0}, Lnan/ren/activity/WebActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 124
    return-void
.end method

.method doBack()V
    .locals 4

    .line 91
    iget-object v0, p0, Lnan/ren/activity/WebActivity;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_4

    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lnan/ren/activity/WebActivity;->lastBackTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 93
    return-void

    .line 94
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lnan/ren/activity/WebActivity;->lastBackTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 95
    invoke-static {}, Lnan/ren/G;->isGcamApp()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p0, Lnan/ren/activity/WebActivity;->webView:Landroid/webkit/WebView;

    const-string v1, "javascript:if(typeof AZ.Restart==\'function\'){AZ.Restart();}else{toBack();}"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {p0}, Lnan/ren/activity/WebActivity;->finish()V

    goto :goto_0

    .line 101
    :cond_2
    invoke-static {}, Lnan/ren/G;->isGcamApp()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 102
    iget-object v0, p0, Lnan/ren/activity/WebActivity;->webView:Landroid/webkit/WebView;

    const-string v1, "javascript:if(typeof toBack==\'function\'){toBack();}else{history.back();setTimeout(function(){try{AZ.Restart();}catch(e){};try{AZ.close();}catch(e){};},10);}"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 104
    :cond_3
    iget-object v0, p0, Lnan/ren/activity/WebActivity;->webView:Landroid/webkit/WebView;

    const-string v1, "javascript:history.back();"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 108
    :cond_4
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lnan/ren/activity/WebActivity;->lastBackTime:J

    .line 109
    return-void
.end method

.method initWebView()V
    .locals 2

    .line 52
    iget-object v0, p0, Lnan/ren/activity/WebActivity;->webView:Landroid/webkit/WebView;

    new-instance v1, Lnan/ren/activity/WebActivity$2;

    invoke-direct {v1, p0}, Lnan/ren/activity/WebActivity$2;-><init>(Lnan/ren/activity/WebActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 68
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .line 72
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 73
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 74
    iget-object v1, p0, Lnan/ren/activity/WebActivity;->fileUploadCallback:Landroid/webkit/ValueCallback;

    if-nez v1, :cond_0

    return-void

    .line 75
    :cond_0
    const/4 v1, 0x0

    .line 77
    .local v1, "results":[Landroid/net/Uri;
    const/4 v2, -0x1

    if-ne p2, v2, :cond_1

    if-eqz p3, :cond_1

    .line 78
    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v2

    .line 79
    .local v2, "dataString":Ljava/lang/String;
    if-eqz v2, :cond_1

    .line 80
    new-array v0, v0, [Landroid/net/Uri;

    const/4 v3, 0x0

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    aput-object v4, v0, v3

    move-object v1, v0

    .line 84
    .end local v2    # "dataString":Ljava/lang/String;
    :cond_1
    iget-object v0, p0, Lnan/ren/activity/WebActivity;->fileUploadCallback:Landroid/webkit/ValueCallback;

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, Lnan/ren/activity/WebActivity;->fileUploadCallback:Landroid/webkit/ValueCallback;

    .line 87
    .end local v1    # "results":[Landroid/net/Uri;
    :cond_2
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 112
    invoke-virtual {p0}, Lnan/ren/activity/WebActivity;->doBack()V

    .line 113
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 28
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 29
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lnan/ren/activity/WebActivity;->requestWindowFeature(I)Z

    .line 30
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 31
    invoke-virtual {p0}, Lnan/ren/activity/WebActivity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    .line 32
    .local v0, "obid":Landroid/window/OnBackInvokedDispatcher;
    new-instance v1, Lnan/ren/activity/WebActivity$1;

    invoke-direct {v1, p0}, Lnan/ren/activity/WebActivity$1;-><init>(Lnan/ren/activity/WebActivity;)V

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 40
    .end local v0    # "obid":Landroid/window/OnBackInvokedDispatcher;
    :cond_0
    invoke-virtual {p0}, Lnan/ren/activity/WebActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 41
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lnan/ren/activity/WebActivity;->url:Ljava/lang/String;

    .line 42
    const/4 v1, -0x1

    invoke-static {p0, v1, v1}, Lnan/ren/util/ViewUtil;->getWebView(Landroid/content/Context;II)Landroid/webkit/WebView;

    move-result-object v2

    iput-object v2, p0, Lnan/ren/activity/WebActivity;->webView:Landroid/webkit/WebView;

    .line 43
    iget-object v2, p0, Lnan/ren/activity/WebActivity;->url:Ljava/lang/String;

    invoke-static {v2}, Lnan/ren/util/ObjectUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lnan/ren/activity/WebActivity;->webView:Landroid/webkit/WebView;

    iget-object v3, p0, Lnan/ren/activity/WebActivity;->url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 44
    :cond_1
    iget-object v2, p0, Lnan/ren/activity/WebActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v2, p0}, Landroid/webkit/WebView;->setTag(Ljava/lang/Object;)V

    .line 45
    iget-object v2, p0, Lnan/ren/activity/WebActivity;->webView:Landroid/webkit/WebView;

    new-instance v3, Lnan/ren/util/AZ;

    const/4 v4, 0x0

    iget-object v5, p0, Lnan/ren/activity/WebActivity;->webView:Landroid/webkit/WebView;

    invoke-direct {v3, v4, v5}, Lnan/ren/util/AZ;-><init>(Landroid/view/View;Landroid/webkit/WebView;)V

    const-string v4, "AZ"

    invoke-virtual {v2, v3, v4}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v2, p0, Lnan/ren/activity/WebActivity;->webView:Landroid/webkit/WebView;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v3}, Lnan/ren/activity/WebActivity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    sput-object p0, Lnan/ren/activity/WebActivity;->instance:Lnan/ren/activity/WebActivity;

    .line 48
    return-void
.end method
