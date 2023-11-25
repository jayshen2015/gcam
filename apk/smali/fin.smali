.class public final Lfin;
.super Ljava/lang/Object;

# interfaces
.implements Lfio;
.implements Lfil;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lgut;


# direct methods
.method public constructor <init>(Lgut;Landroid/content/Context;Lpcd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfin;->d:Lgut;

    iput-object p2, p0, Lfin;->a:Landroid/content/Context;

    sget-object p1, Lfiv;->c:Lfiv;

    invoke-virtual {p3, p1}, Lpcd;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfiv;

    iget-object p1, p1, Lfiv;->b:Ljava/lang/String;

    iput-object p1, p0, Lfin;->c:Ljava/lang/String;

    sget-object p1, Lfiv;->c:Lfiv;

    invoke-virtual {p3, p1}, Lpcd;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfiv;

    iget-object p1, p1, Lfiv;->a:Ljava/lang/String;

    iput-object p1, p0, Lfin;->b:Ljava/lang/String;

    return-void
.end method

.method private final c()Landroid/content/Intent;
    .locals 3

    iget-object v0, p0, Lfin;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/provider/Telephony$Sms;->getDefaultSmsPackage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-static {v0}, Lpcf;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string v0, "com.android.sms"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const-string v0, "android.intent.action.SEND"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lfin;->b:Ljava/lang/String;

    invoke-static {v0}, Lpcf;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfin;->c:Ljava/lang/String;

    invoke-static {v0}, Lpcf;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfin;->c:Ljava/lang/String;

    const-string v2, "address"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lfin;->b:Ljava/lang/String;

    const-string v2, "sms_body"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const-string v0, "text/plain"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    return-object v1
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 1

    invoke-direct {p0}, Lfin;->c()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lfin;->d:Lgut;

    invoke-direct {p0}, Lfin;->c()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgut;->u(Landroid/content/Intent;)V

    return-void
.end method
