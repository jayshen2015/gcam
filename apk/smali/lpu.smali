.class final Llpu;
.super Landroid/content/BroadcastReceiver;


# static fields
.field static final a:Ljava/lang/String;


# instance fields
.field public final b:Llox;

.field public c:Z

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Llpu;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llpu;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Llox;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Llpu;->b:Llox;

    return-void
.end method

.method private final e()Llos;
    .locals 1

    iget-object v0, p0, Llpu;->b:Llox;

    invoke-virtual {v0}, Llox;->b()Llos;

    move-result-object v0

    return-object v0
.end method

.method private final f()Llpt;
    .locals 1

    iget-object v0, p0, Llpu;->b:Llox;

    invoke-virtual {v0}, Llox;->d()Llpt;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Llpu;->b:Llox;

    iget-object v0, v0, Llox;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final b()V
    .locals 0

    invoke-direct {p0}, Llpu;->f()Llpt;

    invoke-direct {p0}, Llpu;->e()Llos;

    return-void
.end method

.method public final c()V
    .locals 3

    iget-boolean v0, p0, Llpu;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Llpu;->b:Llox;

    invoke-virtual {v0}, Llox;->d()Llpt;

    move-result-object v0

    const-string v1, "Unregistering connectivity change receiver"

    invoke-virtual {v0, v1}, Llot;->q(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Llpu;->c:Z

    iput-boolean v0, p0, Llpu;->d:Z

    invoke-virtual {p0}, Llpu;->a()Landroid/content/Context;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-direct {p0}, Llpu;->f()Llpt;

    move-result-object v1

    const-string v2, "Failed to unregister the network broadcast receiver"

    invoke-virtual {v1, v2, v0}, Llot;->o(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method protected final d()Z
    .locals 2

    invoke-virtual {p0}, Llpu;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1

    :catch_0
    move-exception v0

    return v1
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p0}, Llpu;->b()V

    iget-object p1, p0, Llpu;->b:Llox;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Llox;->d()Llpt;

    move-result-object p1

    const-string v1, "NetworkBroadcastReceiver received action"

    invoke-virtual {p1, v1, v0}, Llot;->r(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Llpu;->d()Z

    move-result p1

    iget-boolean p2, p0, Llpu;->d:Z

    if-eq p2, p1, :cond_0

    iput-boolean p1, p0, Llpu;->d:Z

    invoke-direct {p0}, Llpu;->e()Llos;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "Network connectivity status changed"

    invoke-virtual {p2, v0, p1}, Llot;->r(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Llot;->e()Llop;

    move-result-object p1

    new-instance v0, Llhx;

    const/16 v2, 0xd

    invoke-direct {v0, p2, v2, v1}, Llhx;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {p1, v0}, Llop;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    sget-object p1, Lcom/google/android/apps/camera/optionsbar/view/feZT/uXNsotqsQJ;->gPrM:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Llpu;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-direct {p0}, Llpu;->e()Llos;

    move-result-object p1

    const-string p2, "Radio powered up"

    invoke-virtual {p1, p2}, Llot;->q(Ljava/lang/String;)V

    invoke-virtual {p1}, Llou;->z()V

    invoke-virtual {p1}, Llot;->d()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Llpy;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Lkvy;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.google.android.gms.analytics.AnalyticsService"

    invoke-direct {v0, p2, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void

    :cond_2
    invoke-virtual {p1, v1}, Llos;->b(Llpn;)V

    :cond_3
    return-void

    :cond_4
    iget-object p1, p0, Llpu;->b:Llox;

    invoke-virtual {p1}, Llox;->d()Llpt;

    move-result-object p1

    const-string p2, "NetworkBroadcastReceiver received unknown action"

    invoke-virtual {p1, p2, v0}, Llot;->u(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
