.class public final Ldgv;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/concurrent/Executor;


# instance fields
.field public volatile b:Ldgt;

.field private final c:Ljava/util/Set;

.field private final d:Ljava/util/Set;

.field private final e:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Ldgv;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldgv;-><init>(Ljava/util/concurrent/Callable;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v0, p0, Ldgv;->c:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v0, p0, Ldgv;->d:Ljava/util/Set;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldgv;->e:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-object v0, p0, Ldgv;->b:Ldgt;

    if-eqz p2, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldgt;

    invoke-virtual {p0, p1}, Ldgv;->c(Ldgt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance p2, Ldgt;

    invoke-direct {p2, p1}, Ldgt;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p2}, Ldgv;->c(Ldgt;)V

    return-void

    :cond_0
    sget-object p2, Ldgv;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Ldgu;

    invoke-direct {v0, p0, p1}, Ldgu;-><init>(Ldgv;Ljava/util/concurrent/Callable;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Throwable;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ldgv;->d:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "Lottie encountered an error but no failure listener was added:"

    invoke-static {v0, p1}, Ldlr;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldgp;

    invoke-interface {v3, p1}, Ldgp;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized b(Ljava/lang/Object;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ldgv;->c:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldgp;

    invoke-interface {v3, p1}, Ldgp;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final c(Ldgt;)V
    .locals 3

    iget-object v0, p0, Ldgv;->b:Ldgt;

    if-nez v0, :cond_0

    iput-object p1, p0, Ldgv;->b:Ldgt;

    iget-object p1, p0, Ldgv;->e:Landroid/os/Handler;

    new-instance v0, Lcvc;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcvc;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A task may only be set once."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized d(Ldgp;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldgv;->b:Ldgt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldgv;->b:Ldgt;

    iget-object v0, v0, Ldgt;->b:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldgv;->b:Ldgt;

    iget-object v0, v0, Ldgt;->b:Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Ldgp;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Ldgv;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Ldgp;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldgv;->b:Ldgt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldgv;->b:Ldgt;

    iget-object v0, v0, Ldgt;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldgv;->b:Ldgt;

    iget-object v0, v0, Ldgt;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ldgp;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Ldgv;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(Ldgp;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldgv;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized g(Ldgp;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldgv;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
