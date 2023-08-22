.class public Lcom/agc/DefaultErrorActivity;
.super Landroid/app/Activity;
.source "DefaultErrorActivity.java"


# static fields
.field public static final EXTRA_STACK_TRACE:Ljava/lang/String; = "EXTRA_STACK_TRACE"

.field public static uploadLogsLink:Ljava/lang/String;


# instance fields
.field logs:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    sput-object v0, Lcom/agc/DefaultErrorActivity;->uploadLogsLink:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/agc/DefaultErrorActivity;->logs:Ljava/lang/String;

    return-void
.end method

.method private uploadLogs(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/agc/DefaultErrorActivity;->logs:Ljava/lang/String;

    invoke-static {v0}, Lcom/agc/net/NetworkUtil;->uploadLogs(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public appInfo(Landroid/view/View;)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/agc/DefaultErrorActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "package"

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/agc/DefaultErrorActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public closeApp(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    return-void
.end method

.method public copyText(Landroid/view/View;)V
    .locals 5

    sget-object v0, Lcom/agc/DefaultErrorActivity;->uploadLogsLink:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "Please operate after the log is uploaded."

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    const-string v0, "clipboard"

    invoke-virtual {p0, v0}, Lcom/agc/DefaultErrorActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    sget-object v2, Lcom/agc/DefaultErrorActivity;->uploadLogsLink:Ljava/lang/String;

    const-string v3, "Label"

    invoke-static {v3, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Copy successfully\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/agc/DefaultErrorActivity;->uploadLogsLink:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcom/agc/DefaultErrorActivity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string v0, ""

    sput-object v0, Lcom/agc/DefaultErrorActivity;->uploadLogsLink:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/agc/DefaultErrorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "EXTRA_STACK_TRACE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/agc/DefaultErrorActivity;->logs:Ljava/lang/String;

    sget v1, Lcom/agc/Res$layout;->agc_activity_default_error:I

    invoke-virtual {p0, v1}, Lcom/agc/DefaultErrorActivity;->setContentView(I)V

    sget v1, Lcom/agc/Res$id;->agc_tips:I

    invoke-virtual {p0, v1}, Lcom/agc/DefaultErrorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/agc/DefaultErrorActivity;->logs:Ljava/lang/String;

    invoke-static {v2}, Lagc/Agc;->parseCrashLog(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/agc/DefaultErrorActivity;->uploadLogs(Landroid/view/View;)V

    return-void
.end method
