.class final Lkfb;
.super Landroid/content/BroadcastReceiver;


# static fields
.field static final a:Ljava/lang/String;


# instance fields
.field public final b:Lkdx;

.field public c:Z

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lkfb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkfb;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkdx;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lkfb;->b:Lkdx;

    return-void
.end method

.method private final e()Lkds;
    .locals 1

    iget-object v0, p0, Lkfb;->b:Lkdx;

    invoke-virtual {v0}, Lkdx;->b()Lkds;

    move-result-object v0

    return-object v0
.end method

.method private final f()Lkfa;
    .locals 1

    iget-object v0, p0, Lkfb;->b:Lkdx;

    invoke-virtual {v0}, Lkdx;->d()Lkfa;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lkfb;->b:Lkdx;

    iget-object v0, v0, Lkdx;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final b()V
    .locals 0

    invoke-direct {p0}, Lkfb;->f()Lkfa;

    invoke-direct {p0}, Lkfb;->e()Lkds;

    return-void
.end method

.method public final c()V
    .locals 3

    iget-boolean v0, p0, Lkfb;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkfb;->b:Lkdx;

    invoke-virtual {v0}, Lkdx;->d()Lkfa;

    move-result-object v0

    const-string v1, "Unregistering connectivity change receiver"

    invoke-virtual {v0, v1}, Lkdt;->q(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkfb;->c:Z

    iput-boolean v0, p0, Lkfb;->d:Z

    invoke-virtual {p0}, Lkfb;->a()Landroid/content/Context;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-direct {p0}, Lkfb;->f()Lkfa;

    move-result-object v1

    const-string v2, "Failed to unregister the network broadcast receiver"

    invoke-virtual {v1, v2, v0}, Lkdt;->o(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method protected final d()Z
    .locals 2

    invoke-virtual {p0}, Lkfb;->a()Landroid/content/Context;

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
    .locals 2

    invoke-virtual {p0}, Lkfb;->b()V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lkfb;->b:Lkdx;

    invoke-virtual {v0}, Lkdx;->d()Lkfa;

    move-result-object v0

    const-string v1, "NetworkBroadcastReceiver received action"

    invoke-virtual {v0, v1, p1}, Lkdt;->r(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkfb;->d()Z

    move-result p1

    iget-boolean p2, p0, Lkfb;->d:Z

    if-eq p2, p1, :cond_0

    iput-boolean p1, p0, Lkfb;->d:Z

    invoke-direct {p0}, Lkfb;->e()Lkds;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "Network connectivity status changed"

    invoke-virtual {p2, v0, p1}, Lkdt;->r(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lkdt;->e()Lkdo;

    move-result-object p1

    new-instance v0, Lkdq;

    invoke-direct {v0, p2}, Lkdq;-><init>(Lkds;)V

    invoke-virtual {p1, v0}, Lkdo;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "com.google.analytics.RADIO_POWERED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Lkfb;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-direct {p0}, Lkfb;->e()Lkds;

    move-result-object p1

    const-string p2, "Radio powered up"

    invoke-virtual {p1, p2}, Lkdt;->q(Ljava/lang/String;)V

    invoke-virtual {p1}, Lkdu;->z()V

    invoke-virtual {p1}, Lkdt;->d()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lkfg;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Lkfl;->d(Landroid/content/Context;)Z

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
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lkds;->b(Lkes;)V

    :cond_3
    return-void

    :cond_4
    iget-object p2, p0, Lkfb;->b:Lkdx;

    invoke-virtual {p2}, Lkdx;->d()Lkfa;

    move-result-object p2

    const-string v0, "NetworkBroadcastReceiver received unknown action"

    invoke-virtual {p2, v0, p1}, Lkdt;->u(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
