.class public Lnan/ren/util/MyWeb;
.super Ljava/lang/Object;
.source "MyWeb.java"


# static fields
.field static baseUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    const-string v0, "https://www.1kat.cn/"

    sput-object v0, Lnan/ren/util/MyWeb;->baseUrl:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static popColor(Landroid/widget/EditText;)Landroid/webkit/WebView;
    .locals 4
    .param p0, "et"    # Landroid/widget/EditText;

    .line 24
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, -0x2

    invoke-static {v0, v1, v1}, Lnan/ren/util/ViewUtil;->getWebView(Landroid/content/Context;II)Landroid/webkit/WebView;

    move-result-object v0

    .line 25
    .local v0, "colorWeb":Landroid/webkit/WebView;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lnan/ren/util/MyWeb;->baseUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "color.html?t="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 26
    new-instance v1, Lnan/ren/util/AZ;

    invoke-direct {v1, p0, v0}, Lnan/ren/util/AZ;-><init>(Landroid/view/View;Landroid/webkit/WebView;)V

    const-string v2, "AZ"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    return-object v0
.end method

.method public static popFont(Landroid/widget/EditText;)Landroid/webkit/WebView;
    .locals 4
    .param p0, "et"    # Landroid/widget/EditText;

    .line 31
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, -0x2

    invoke-static {v0, v1, v1}, Lnan/ren/util/ViewUtil;->getWebView(Landroid/content/Context;II)Landroid/webkit/WebView;

    move-result-object v0

    .line 32
    .local v0, "webView":Landroid/webkit/WebView;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lnan/ren/util/MyWeb;->baseUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "font.html?t="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 33
    new-instance v1, Lnan/ren/util/AZ;

    invoke-direct {v1, p0, v0}, Lnan/ren/util/AZ;-><init>(Landroid/view/View;Landroid/webkit/WebView;)V

    const-string v2, "AZ"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    return-object v0
.end method

.method public static popLogo(Landroid/widget/ImageButton;)Landroid/webkit/WebView;
    .locals 4
    .param p0, "imageButton"    # Landroid/widget/ImageButton;

    .line 39
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, -0x2

    invoke-static {v0, v1, v1}, Lnan/ren/util/ViewUtil;->getWebView(Landroid/content/Context;II)Landroid/webkit/WebView;

    move-result-object v0

    .line 40
    .local v0, "webView":Landroid/webkit/WebView;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lnan/ren/util/MyWeb;->baseUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "logo.html?t="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 41
    new-instance v1, Lnan/ren/util/AZ;

    invoke-direct {v1, p0, v0}, Lnan/ren/util/AZ;-><init>(Landroid/view/View;Landroid/webkit/WebView;)V

    const-string v2, "AZ"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    return-object v0
.end method

.method public static popWaterMark(Landroid/widget/Spinner;)Landroid/webkit/WebView;
    .locals 4
    .param p0, "spinner"    # Landroid/widget/Spinner;

    .line 47
    invoke-virtual {p0}, Landroid/widget/Spinner;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, -0x2

    invoke-static {v0, v1, v1}, Lnan/ren/util/ViewUtil;->getWebView(Landroid/content/Context;II)Landroid/webkit/WebView;

    move-result-object v0

    .line 48
    .local v0, "webView":Landroid/webkit/WebView;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lnan/ren/util/MyWeb;->baseUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "watermark.html?t="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 49
    new-instance v1, Lnan/ren/util/AZ;

    invoke-direct {v1, p0, v0}, Lnan/ren/util/AZ;-><init>(Landroid/view/View;Landroid/webkit/WebView;)V

    const-string v2, "AZ"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    return-object v0
.end method
