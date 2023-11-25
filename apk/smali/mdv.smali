.class public final Lmdv;
.super Lmdr;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public volatile c:Z

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Exception;

.field public final f:Lodr;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lmdr;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmdv;->a:Ljava/lang/Object;

    new-instance v0, Lodr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lodr;-><init>([B)V

    iput-object v0, p0, Lmdv;->f:Lodr;

    return-void
.end method

.method private final q()V
    .locals 4

    iget-boolean v0, p0, Lmdv;->b:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lmdr;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lmdr;->b()Ljava/lang/Exception;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lmdr;->e()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lmdv;->c:Z

    if-eqz v1, :cond_0

    const-string v1, "cancellation"

    goto :goto_0

    :cond_0
    const-string v1, "unknown issue"

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lmdr;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "result "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v1, "failure"

    :goto_0
    new-instance v2, Lmdj;

    const-string v3, "Complete with: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lmdj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v0, "DuplicateTaskCompletionException can only be created from completed Task."

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_1
    throw v2

    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lmdi;)Lmdr;
    .locals 3

    new-instance v0, Lmdv;

    invoke-direct {v0}, Lmdv;-><init>()V

    new-instance v1, Lmdk;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p2, v0, v2}, Lmdk;-><init>(Ljava/util/concurrent/Executor;Lmdi;Lmdv;I)V

    iget-object p1, p0, Lmdv;->f:Lodr;

    invoke-virtual {p1, v1}, Lodr;->d(Lmds;)V

    invoke-virtual {p0}, Lmdv;->m()V

    return-object v0
.end method

.method public final b()Ljava/lang/Exception;
    .locals 2

    iget-object v0, p0, Lmdv;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmdv;->e:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lmdv;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lmdv;->b:Z

    const-string v2, "Task is not yet complete"

    invoke-static {v1, v2}, Lnie;->cN(ZLjava/lang/Object;)V

    iget-boolean v1, p0, Lmdv;->c:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lmdv;->e:Ljava/lang/Exception;

    if-nez v1, :cond_0

    iget-object v1, p0, Lmdv;->d:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v2, Lmdq;

    invoke-direct {v2, v1}, Lmdq;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "Task is already canceled."

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lmdv;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lmdv;->b:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()Z
    .locals 3

    iget-object v0, p0, Lmdv;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lmdv;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lmdv;->c:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lmdv;->e:Ljava/lang/Exception;

    if-nez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f(Ljava/util/concurrent/Executor;Lmdl;)V
    .locals 2

    new-instance v0, Lmdk;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lmdk;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;I)V

    iget-object p1, p0, Lmdv;->f:Lodr;

    invoke-virtual {p1, v0}, Lodr;->d(Lmds;)V

    invoke-virtual {p0}, Lmdv;->m()V

    return-void
.end method

.method public final g(Lmdm;)V
    .locals 1

    sget-object v0, Lmdu;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lmdr;->h(Ljava/util/concurrent/Executor;Lmdm;)V

    return-void
.end method

.method public final h(Ljava/util/concurrent/Executor;Lmdm;)V
    .locals 2

    new-instance v0, Lmdk;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, v1}, Lmdk;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;I)V

    iget-object p1, p0, Lmdv;->f:Lodr;

    invoke-virtual {p1, v0}, Lodr;->d(Lmds;)V

    invoke-virtual {p0}, Lmdv;->m()V

    return-void
.end method

.method public final i(Lmdn;)V
    .locals 1

    sget-object v0, Lmdu;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lmdv;->j(Ljava/util/concurrent/Executor;Lmdn;)V

    return-void
.end method

.method public final j(Ljava/util/concurrent/Executor;Lmdn;)V
    .locals 2

    new-instance v0, Lmdk;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2, v1}, Lmdk;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;I)V

    iget-object p1, p0, Lmdv;->f:Lodr;

    invoke-virtual {p1, v0}, Lodr;->d(Lmds;)V

    invoke-virtual {p0}, Lmdv;->m()V

    return-void
.end method

.method public final k(Ljava/util/concurrent/Executor;Lmdo;)V
    .locals 2

    new-instance v0, Lmdk;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p2, v1}, Lmdk;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;I)V

    iget-object p1, p0, Lmdv;->f:Lodr;

    invoke-virtual {p1, v0}, Lodr;->d(Lmds;)V

    invoke-virtual {p0}, Lmdv;->m()V

    return-void
.end method

.method public final l(Lmdo;)V
    .locals 1

    sget-object v0, Lmdu;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lmdv;->k(Ljava/util/concurrent/Executor;Lmdo;)V

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lmdv;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lmdv;->b:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lmdv;->f:Lodr;

    invoke-virtual {v0, p0}, Lodr;->e(Lmdr;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final n(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lnie;->cR(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lmdv;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lmdv;->q()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lmdv;->b:Z

    iput-object p1, p0, Lmdv;->e:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lmdv;->f:Lodr;

    invoke-virtual {p1, p0}, Lodr;->e(Lmdr;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lmdv;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lmdv;->q()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lmdv;->b:Z

    iput-object p1, p0, Lmdv;->d:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lmdv;->f:Lodr;

    invoke-virtual {p1, p0}, Lodr;->e(Lmdr;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lmdv;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lmdv;->b:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lmdv;->b:Z

    iput-boolean v1, p0, Lmdv;->c:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lmdv;->f:Lodr;

    invoke-virtual {v0, p0}, Lodr;->e(Lmdr;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
