.class public final synthetic Lniw;
.super Ljava/lang/Object;

# interfaces
.implements Lniq;


# instance fields
.field public final synthetic a:Lniy;


# direct methods
.method public synthetic constructor <init>(Lniy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lniw;->a:Lniy;

    return-void
.end method


# virtual methods
.method public final a(Lnja;)V
    .locals 6

    const-string v0, "LensServiceConnImpl"

    iget p1, p1, Lnja;->d:I

    invoke-static {p1}, Lnie;->R(I)I

    move-result v1

    iget-object v2, p0, Lniw;->a:Lniy;

    if-nez v1, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    new-instance p1, Landroid/content/Intent;

    const-string v1, "com.google.android.apps.gsa.publicsearch.IPublicSearchService"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.google.android.googlequicksearchbox"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x7

    const/16 v3, 0xb

    :try_start_0
    iget-object v4, v2, Lniy;->b:Landroid/content/Context;

    const/16 v5, 0x41

    invoke-virtual {v4, p1, v2, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "Unable to bind Lens service."

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput v3, v2, Lniy;->g:I

    invoke-virtual {v2, v1}, Lniy;->g(I)V

    return-void

    :cond_2
    const/4 p1, 0x3

    invoke-virtual {v2, p1}, Lniy;->g(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v4, "Unable to bind Lens service due to security exception."

    invoke-static {v0, v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput v3, v2, Lniy;->g:I

    invoke-virtual {v2, v1}, Lniy;->g(I)V

    return-void

    :goto_0
    invoke-static {p1}, Lnie;->R(I)I

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    :cond_3
    iput p1, v2, Lniy;->g:I

    const/4 p1, 0x6

    invoke-virtual {v2, p1}, Lniy;->g(I)V

    return-void
.end method
