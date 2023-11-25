.class public final Lddo;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Landroid/net/ConnectivityManager;Landroid/net/Network;)Landroid/net/NetworkCapabilities;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method public static final c(Landroid/net/NetworkCapabilities;I)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p0

    return p0
.end method

.method public static final d(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)I
    .locals 4

    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->x()Ldbo;

    move-result-object v0

    invoke-interface {v0, p1}, Ldbo;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-int v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v2, 0x7fffffff

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v0, 0x1

    :goto_1
    invoke-static {p0, p1, v1}, Lddo;->e(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;I)V

    return v0
.end method

.method public static final e(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;I)V
    .locals 2

    int-to-long v0, p2

    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->x()Ldbo;

    move-result-object p0

    new-instance p2, Ldbn;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Ldbn;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {p0, p2}, Ldbo;->b(Ldbn;)V

    return-void
.end method
