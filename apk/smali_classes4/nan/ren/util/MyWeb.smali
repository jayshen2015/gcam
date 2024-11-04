.class public Lnan/ren/util/MyWeb;
.super Ljava/lang/Object;
.source "MyWeb.java"


# static fields
.field static baseUrl:Ljava/lang/String;

.field static t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    const-string v0, "https://www.1kat.cn/"

    sput-object v0, Lnan/ren/util/MyWeb;->baseUrl:Ljava/lang/String;

    .line 71
    const/4 v0, 0x0

    sput-object v0, Lnan/ren/util/MyWeb;->t:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getT()Ljava/lang/String;
    .locals 2

    .line 74
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/Globals;->GcamVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lnan/ren/G;->MY_VERSION:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    .local v0, "e":Ljava/lang/Throwable;
    const-string v1, "1"

    return-object v1
.end method

.method public static popColor(Landroid/widget/EditText;)Landroid/webkit/WebView;
    .locals 3
    .param p0, "et"    # Landroid/widget/EditText;

    .line 20
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, -0x2

    invoke-static {v0, v1, v1}, Lnan/ren/util/ViewUtil;->getWebView(Landroid/content/Context;II)Landroid/webkit/WebView;

    move-result-object v0

    .line 21
    .local v0, "colorWeb":Landroid/webkit/WebView;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lnan/ren/util/MyWeb;->baseUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "color.html?t="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lnan/ren/util/MyWeb;->getT()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 22
    new-instance v1, Lnan/ren/util/AZ;

    invoke-direct {v1, p0, v0}, Lnan/ren/util/AZ;-><init>(Landroid/view/View;Landroid/webkit/WebView;)V

    const-string v2, "AZ"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    return-object v0
.end method

.method public static popDataFormat(Landroid/widget/EditText;)Landroid/webkit/WebView;
    .locals 3
    .param p0, "et"    # Landroid/widget/EditText;

    .line 52
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, -0x2

    invoke-static {v0, v1, v1}, Lnan/ren/util/ViewUtil;->getWebView(Landroid/content/Context;II)Landroid/webkit/WebView;

    move-result-object v0

    .line 53
    .local v0, "webView":Landroid/webkit/WebView;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lnan/ren/util/MyWeb;->baseUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "time.html?t="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lnan/ren/util/MyWeb;->getT()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 54
    new-instance v1, Lnan/ren/util/AZ;

    invoke-direct {v1, p0, v0}, Lnan/ren/util/AZ;-><init>(Landroid/view/View;Landroid/webkit/WebView;)V

    const-string v2, "AZ"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    return-object v0
.end method

.method public static popFont(Landroid/widget/EditText;)Landroid/webkit/WebView;
    .locals 3
    .param p0, "et"    # Landroid/widget/EditText;

    .line 27
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, -0x2

    invoke-static {v0, v1, v1}, Lnan/ren/util/ViewUtil;->getWebView(Landroid/content/Context;II)Landroid/webkit/WebView;

    move-result-object v0

    .line 29
    .local v0, "webView":Landroid/webkit/WebView;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lnan/ren/util/MyWeb;->baseUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "font.html?t="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lnan/ren/util/MyWeb;->getT()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 30
    new-instance v1, Lnan/ren/util/AZ;

    invoke-direct {v1, p0, v0}, Lnan/ren/util/AZ;-><init>(Landroid/view/View;Landroid/webkit/WebView;)V

    const-string v2, "AZ"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    return-object v0
.end method

.method public static popHelp(Landroid/view/View;)Landroid/webkit/WebView;
    .locals 3
    .param p0, "cfgbtn"    # Landroid/view/View;

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, v1, v1}, Lnan/ren/util/ViewUtil;->getWebView(Landroid/content/Context;II)Landroid/webkit/WebView;

    move-result-object v0

    .line 67
    .local v0, "webView":Landroid/webkit/WebView;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lnan/ren/util/MyWeb;->baseUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "details.html?md=gcam101&t="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lnan/ren/util/MyWeb;->getT()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 68
    new-instance v1, Lnan/ren/util/AZ;

    invoke-direct {v1, p0, v0}, Lnan/ren/util/AZ;-><init>(Landroid/view/View;Landroid/webkit/WebView;)V

    const-string v2, "AZ"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    return-object v0
.end method

.method public static popLogo(Landroid/widget/ImageButton;)Landroid/webkit/WebView;
    .locals 3
    .param p0, "imageButton"    # Landroid/widget/ImageButton;

    .line 36
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, -0x2

    invoke-static {v0, v1, v1}, Lnan/ren/util/ViewUtil;->getWebView(Landroid/content/Context;II)Landroid/webkit/WebView;

    move-result-object v0

    .line 37
    .local v0, "webView":Landroid/webkit/WebView;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lnan/ren/util/MyWeb;->baseUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "logo.html?t="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lnan/ren/util/MyWeb;->getT()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 38
    new-instance v1, Lnan/ren/util/AZ;

    invoke-direct {v1, p0, v0}, Lnan/ren/util/AZ;-><init>(Landroid/view/View;Landroid/webkit/WebView;)V

    const-string v2, "AZ"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    return-object v0
.end method

.method public static popPatch(Landroid/view/View;)Landroid/webkit/WebView;
    .locals 3
    .param p0, "cfgbtn"    # Landroid/view/View;

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, v1, v1}, Lnan/ren/util/ViewUtil;->getWebView(Landroid/content/Context;II)Landroid/webkit/WebView;

    move-result-object v0

    .line 60
    .local v0, "webView":Landroid/webkit/WebView;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lnan/ren/util/MyWeb;->baseUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "gcam/list.html"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 61
    new-instance v1, Lnan/ren/util/AZ;

    invoke-direct {v1, p0, v0}, Lnan/ren/util/AZ;-><init>(Landroid/view/View;Landroid/webkit/WebView;)V

    const-string v2, "AZ"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    return-object v0
.end method

.method public static popWaterMark(Landroid/widget/Spinner;)Landroid/webkit/WebView;
    .locals 3
    .param p0, "spinner"    # Landroid/widget/Spinner;

    .line 44
    invoke-virtual {p0}, Landroid/widget/Spinner;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, -0x2

    invoke-static {v0, v1, v1}, Lnan/ren/util/ViewUtil;->getWebView(Landroid/content/Context;II)Landroid/webkit/WebView;

    move-result-object v0

    .line 45
    .local v0, "webView":Landroid/webkit/WebView;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lnan/ren/util/MyWeb;->baseUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "watermark.html?t="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lnan/ren/util/MyWeb;->getT()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 46
    new-instance v1, Lnan/ren/util/AZ;

    invoke-direct {v1, p0, v0}, Lnan/ren/util/AZ;-><init>(Landroid/view/View;Landroid/webkit/WebView;)V

    const-string v2, "AZ"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    return-object v0
.end method
