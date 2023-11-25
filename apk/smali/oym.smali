.class public final Loym;
.super Ljava/lang/Object;


# static fields
.field private static final m:Ljava/util/Map;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/lang/Object;

.field public e:Z

.field public final f:Landroid/content/Intent;

.field public final g:Ljava/lang/ref/WeakReference;

.field public final h:Landroid/os/IBinder$DeathRecipient;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public j:Landroid/content/ServiceConnection;

.field public k:Landroid/os/IInterface;

.field public final l:Lnue;

.field private final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Loym;->m:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnue;Landroid/content/Intent;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loym;->b:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Loym;->c:Ljava/util/Set;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Loym;->d:Ljava/lang/Object;

    new-instance v0, Loyf;

    invoke-direct {v0, p0}, Loyf;-><init>(Loym;)V

    iput-object v0, p0, Loym;->h:Landroid/os/IBinder$DeathRecipient;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Loym;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Loym;->a:Landroid/content/Context;

    iput-object p2, p0, Loym;->l:Lnue;

    const-string p1, "AppUpdateService"

    iput-object p1, p0, Loym;->n:Ljava/lang/String;

    iput-object p3, p0, Loym;->f:Landroid/content/Intent;

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Loym;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static bridge synthetic d(Loym;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Loym;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/RemoteException;
    .locals 3

    iget-object v0, p0, Loym;->n:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/os/RemoteException;

    const-string v2, " : Binder has died."

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Loym;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lltz;

    invoke-virtual {p0}, Loym;->a()Landroid/os/RemoteException;

    move-result-object v2

    invoke-virtual {v1, v2}, Lltz;->E(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Loym;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final c(Loyd;)V
    .locals 4

    sget-object v0, Loym;->m:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Loym;->n:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    iget-object v2, p0, Loym;->n:Ljava/lang/String;

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    iget-object v2, p0, Loym;->n:Ljava/lang/String;

    new-instance v3, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Loym;->n:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e(Loyd;Lltz;)V
    .locals 2

    iget-object v0, p1, Loyd;->d:Lltz;

    new-instance v1, Loyg;

    invoke-direct {v1, p0, v0, p2, p1}, Loyg;-><init>(Loym;Lltz;Lltz;Loyd;)V

    invoke-virtual {p0, v1}, Loym;->c(Loyd;)V

    return-void
.end method

.method public final f(Lltz;)V
    .locals 2

    iget-object v0, p0, Loym;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Loym;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Loyh;

    invoke-direct {p1, p0}, Loyh;-><init>(Loym;)V

    invoke-virtual {p0, p1}, Loym;->c(Loyd;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
