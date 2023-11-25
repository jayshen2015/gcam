.class public final Ldyz;
.super Ljava/lang/Object;


# static fields
.field private static volatile d:Ldyz;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ldyz;->b:Ljava/lang/Object;

    new-instance v0, Lavg;

    const/16 v1, 0x10

    new-array v1, v1, [Lren;

    invoke-direct {v0, v1}, Lavg;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Ldyz;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldyz;->b:Ljava/lang/Object;

    new-instance v0, Ldyw;

    invoke-direct {v0, p1}, Ldyw;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lfjd;->V(Leal;)Leal;

    move-result-object p1

    new-instance v0, Ldyx;

    invoke-direct {v0, p0}, Ldyx;-><init>(Ldyz;)V

    new-instance v1, Lmky;

    invoke-direct {v1, p1, v0}, Lmky;-><init>(Leal;Ldyl;)V

    iput-object v1, p0, Ldyz;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcpj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyz;->b:Ljava/lang/Object;

    new-instance p1, Lcpi;

    invoke-direct {p1}, Lcpi;-><init>()V

    iput-object p1, p0, Ldyz;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyz;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldyz;->b:Ljava/lang/Object;

    return-void
.end method

.method static a(Landroid/content/Context;)Ldyz;
    .locals 2

    sget-object v0, Ldyz;->d:Ldyz;

    if-nez v0, :cond_1

    const-class v0, Ldyz;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ldyz;->d:Ldyz;

    if-nez v1, :cond_0

    new-instance v1, Ldyz;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Ldyz;-><init>(Landroid/content/Context;)V

    sput-object v1, Ldyz;->d:Ldyz;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Ldyz;->d:Ldyz;

    return-object p0
.end method


# virtual methods
.method final declared-synchronized b(Ldyl;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldyz;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Ldyz;->a:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Ldyz;->b:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, p0, Ldyz;->c:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lmky;

    iget-object v0, v0, Lmky;->b:Ljava/lang/Object;

    invoke-interface {v0}, Leal;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move-object v3, p1

    check-cast v3, Lmky;

    iput-boolean v0, v3, Lmky;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    move-object v0, p1

    check-cast v0, Lmky;

    iget-object v0, v0, Lmky;->b:Ljava/lang/Object;

    invoke-interface {v0}, Leal;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    check-cast p1, Lmky;

    iget-object p1, p1, Lmky;->d:Ljava/lang/Object;

    check-cast p1, Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "ConnectivityMonitor"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "ConnectivityMonitor"

    const-string v1, "Failed to register callback"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Ldyz;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized c(Ldyl;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldyz;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Ldyz;->a:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Ldyz;->b:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ldyz;->c:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lmky;

    iget-object v0, v0, Lmky;->b:Ljava/lang/Object;

    invoke-interface {v0}, Leal;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    check-cast p1, Lmky;

    iget-object p1, p1, Lmky;->d:Ljava/lang/Object;

    check-cast p1, Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ldyz;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Ldyz;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcpj;->getLifecycle()Lcjn;

    move-result-object v0

    iget-object v1, v0, Lcjn;->b:Lcjm;

    sget-object v2, Lcjm;->b:Lcjm;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Ldyz;->b:Ljava/lang/Object;

    new-instance v2, Lcpe;

    invoke-direct {v2, v1}, Lcpe;-><init>(Lcpj;)V

    invoke-virtual {v0, v2}, Lcjn;->a(Lcjq;)V

    iget-object v1, p0, Ldyz;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcpi;

    iget-boolean v2, v1, Lcpi;->b:Z

    if-nez v2, :cond_0

    new-instance v2, Lcpf;

    invoke-direct {v2, v1}, Lcpf;-><init>(Lcpi;)V

    invoke-virtual {v0, v2}, Lcjn;->a(Lcjq;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcpi;->b:Z

    iput-boolean v0, p0, Ldyz;->a:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SavedStateRegistry was already attached."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Restarter must be created only during owner\'s initialization stage"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 3

    iget-boolean v0, p0, Ldyz;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldyz;->d()V

    :cond_0
    iget-object v0, p0, Ldyz;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcpj;->getLifecycle()Lcjn;

    move-result-object v0

    iget-object v1, v0, Lcjn;->b:Lcjm;

    sget-object v2, Lcjm;->d:Lcjm;

    invoke-virtual {v1, v2}, Lcjm;->a(Lcjm;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v0, p0, Ldyz;->c:Ljava/lang/Object;

    check-cast v0, Lcpi;

    iget-boolean v1, v0, Lcpi;->b:Z

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lcpi;->d:Z

    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    const-string v1, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, v0, Lcpi;->c:Landroid/os/Bundle;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcpi;->d:Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "SavedStateRegistry was already restored."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You must call performAttach() before calling performRestore(Bundle)."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "performRestore cannot be called when owner is "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcjn;->b:Lcjm;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Ldyz;->c:Ljava/lang/Object;

    check-cast v1, Lcpi;

    iget-object v2, v1, Lcpi;->c:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    iget-object v1, v1, Lcpi;->a:Lqo;

    invoke-virtual {v1}, Lqo;->e()Lql;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lql;->a()Ljava/util/Map$Entry;

    move-result-object v2

    check-cast v2, Lqk;

    iget-object v3, v2, Lqk;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Lqk;->b:Ljava/lang/Object;

    check-cast v2, Lcph;

    invoke-interface {v2}, Lcph;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method public final g(Lbae;)Lbad;
    .locals 1

    iget-object v0, p0, Ldyz;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbad;

    return-object p1
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldyz;->a:Z

    return-void
.end method

.method public final i()V
    .locals 5

    iget-object v0, p0, Ldyz;->c:Ljava/lang/Object;

    check-cast v0, Lavg;

    iget v1, v0, Lavg;->b:I

    const/4 v2, 0x0

    if-lez v1, :cond_1

    iget-object v0, v0, Lavg;->a:[Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_0
    aget-object v4, v0, v3

    check-cast v4, Lren;

    invoke-interface {v4}, Lren;->a()Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_0

    :cond_1
    iget-object v0, p0, Ldyz;->c:Ljava/lang/Object;

    check-cast v0, Lavg;

    invoke-virtual {v0}, Lavg;->g()V

    iget-object v0, p0, Ldyz;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-boolean v2, p0, Ldyz;->a:Z

    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Ldyz;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbae;

    invoke-static {v1}, Lep;->t(Lbae;)Ldyz;

    move-result-object v2

    invoke-virtual {v2, v1}, Ldyz;->g(Lbae;)Lbad;

    move-result-object v2

    if-eqz v2, :cond_0

    iput-object v2, v1, Lbae;->c:Lbad;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "committing a node that was not updated in the current transaction"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Ldyz;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldyz;->a:Z

    return-void
.end method
