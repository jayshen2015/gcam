.class public final Lmuv;
.super Ljava/lang/Object;

# interfaces
.implements Lmtk;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/Deque;

.field public final c:Ljava/util/Deque;

.field public final d:Ljava/util/Deque;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public g:Z

.field public final h:Lmvp;

.field private final i:I

.field private j:I

.field private final k:Ljava/util/Collection;

.field private l:Lmti;

.field private final m:Lmvy;

.field private final n:Lkvy;


# direct methods
.method public constructor <init>(Lmvy;Ljava/util/concurrent/Executor;Lmvp;Lkvy;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmuv;->g:Z

    iput-object p1, p0, Lmuv;->m:Lmvy;

    iput-object p2, p0, Lmuv;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lmuv;->h:Lmvp;

    iput-object p4, p0, Lmuv;->n:Lkvy;

    invoke-static {p3, p5}, Lmuv;->w(Lmvp;I)I

    move-result p1

    iput p1, p0, Lmuv;->j:I

    const-class p1, Lmwv;

    monitor-enter p1

    :try_start_0
    sget p2, Lmwv;->b:I

    add-int/lit8 p3, p2, 0x1

    sput p3, Lmwv;->b:I

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput p2, p0, Lmuv;->i:I

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lmuv;->e:Ljava/util/List;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lmuv;->f:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1, p5}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Lmuv;->b:Ljava/util/Deque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1, p5}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Lmuv;->c:Ljava/util/Deque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1, p5}, Ljava/util/ArrayDeque;-><init>(I)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p2

    iput-object p2, p0, Lmuv;->k:Ljava/util/Collection;

    iput-object p1, p0, Lmuv;->d:Ljava/util/Deque;

    iget-object p1, p4, Lkvy;->b:Ljava/lang/Object;

    check-cast p1, Lmxb;

    iget-object p1, p1, Lmxb;->d:Lnid;

    new-array p2, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lnid;->d([Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method private final u()Lmwr;
    .locals 4

    iget-object v0, p0, Lmuv;->l:Lmti;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmuv;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmuv;->l:Lmti;

    iget-object v1, p0, Lmuv;->k:Ljava/util/Collection;

    invoke-interface {v0, v1}, Lmti;->a(Ljava/util/Collection;)Lmwr;

    move-result-object v1

    iget-object v0, p0, Lmuv;->d:Ljava/util/Deque;

    invoke-interface {v0, v1}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Trim filter returned frame not in buffer"

    invoke-static {v0, v3, v2}, Lnvw;->J(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lmuv;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    iget-object v0, p0, Lmuv;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwr;

    return-object v0

    :cond_1
    return-object v1
.end method

.method private final v(Lmwr;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lmuv;->d:Ljava/util/Deque;

    invoke-interface {v1, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    move-result v1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Cannot remove missing frameReference!"

    invoke-static {v1, v2, v0}, Lnvw;->J(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lmwr;->c()V

    iget-object v0, p0, Lmuv;->c:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method private static w(Lmvp;I)I
    .locals 1

    iget p0, p0, Lmvp;->e:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    return p1

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lmuv;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmuv;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Lmtg;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmuv;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lmuv;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmuv;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lmwr;->a()Lmtg;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_2
    :goto_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmuv;->g:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmuv;->g:Z

    iget-object v0, p0, Lmuv;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmwr;

    invoke-virtual {v1}, Lmwr;->c()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmuv;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    iget-object v0, p0, Lmuv;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    iget-object v0, p0, Lmuv;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lmuv;->m:Lmvy;

    monitor-enter v0

    :try_start_1
    iget-object v1, v0, Lmvy;->a:Ljava/lang/Object;

    check-cast v1, Lmvc;

    invoke-virtual {v1, p0}, Lmvc;->e(Lmuv;)V

    iget-object v1, v0, Lmvy;->c:Ljava/lang/Object;

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lmvy;->f()V

    :cond_2
    iget-object v0, p0, Lmuv;->n:Lkvy;

    iget-object v0, v0, Lkvy;->b:Ljava/lang/Object;

    check-cast v0, Lmxb;

    iget-object v0, v0, Lmxb;->e:Lnid;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lnid;->d([Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized d(Lpcg;)Lmtg;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmuv;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lmuv;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmuv;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmwr;

    invoke-interface {p1, v2}, Lpcg;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lmwr;->a()Lmtg;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_2
    monitor-exit p0

    return-object v1

    :cond_3
    :goto_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized e()Lmtg;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmuv;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lmuv;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmuv;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lmwr;->a()Lmtg;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_2
    :goto_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f(Lpcg;)Lmtg;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmuv;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lmuv;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmuv;->d:Ljava/util/Deque;

    new-instance v2, Lmuu;

    invoke-direct {v2, v0}, Lmuu;-><init>(Ljava/util/Deque;)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmwr;

    invoke-interface {p1, v2}, Lpcg;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lmwr;->a()Lmtg;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_2
    monitor-exit p0

    return-object v1

    :cond_3
    :goto_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized g()Lmtg;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmuv;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lmuv;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmuv;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lmwr;->a()Lmtg;

    move-result-object v1

    invoke-direct {p0, v0}, Lmuv;->v(Lmwr;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_2
    :goto_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()Lmtg;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmuv;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lmuv;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmuv;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lmwr;->a()Lmtg;

    move-result-object v1

    invoke-direct {p0, v0}, Lmuv;->v(Lmwr;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_2
    :goto_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i()Ljava/util/List;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmuv;->g:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lmuv;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lmuv;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    invoke-static {v0}, Lphh;->f(I)Lphc;

    move-result-object v0

    iget-object v1, p0, Lmuv;->d:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmwr;

    invoke-virtual {v2}, Lmwr;->a()Lmtg;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Lphc;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lphc;->g()Lphh;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_3
    :goto_1
    :try_start_1
    sget v0, Lphh;->d:I

    sget-object v0, Lpkg;->a:Lphh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized j()Ljava/util/List;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmuv;->g:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lmuv;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lmuv;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    invoke-static {v0}, Lphh;->f(I)Lphc;

    move-result-object v0

    iget-object v1, p0, Lmuv;->d:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmwr;

    invoke-virtual {v2}, Lmwr;->a()Lmtg;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v3}, Lphc;->h(Ljava/lang/Object;)V

    :cond_1
    iget-object v3, p0, Lmuv;->c:Ljava/util/Deque;

    invoke-interface {v3, v2}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lmwr;->c()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lmuv;->d:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->clear()V

    invoke-virtual {v0}, Lphc;->g()Lphh;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_3
    :goto_1
    :try_start_1
    sget v0, Lphh;->d:I

    sget-object v0, Lpkg;->a:Lphh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final k(Lmtj;)V
    .locals 1

    instance-of v0, p1, Lmth;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmuv;->f:Ljava/util/List;

    check-cast p1, Lmth;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lmuv;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l(Lmtj;)V
    .locals 1

    instance-of v0, p1, Lmth;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmuv;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lmuv;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final declared-synchronized m(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmuv;->h:Lmvp;

    iget v1, p0, Lmuv;->j:I

    invoke-static {v0, p1}, Lmuv;->w(Lmvp;I)I

    move-result p1

    iput p1, p0, Lmuv;->j:I

    if-ge p1, v1, :cond_0

    invoke-virtual {p0}, Lmuv;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized n(Lmti;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lmuv;->l:Lmti;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized o(Lmtl;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmuv;->g:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lmuv;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lmuv;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmwr;

    invoke-virtual {v1}, Lmwr;->b()Lmtl;

    move-result-object v2

    invoke-static {v2, p1}, La;->F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, v1}, Lmuv;->v(Lmwr;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :cond_3
    :goto_1
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized p()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmuv;->g:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lmuv;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lmuv;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmwr;

    iget-object v2, p0, Lmuv;->c:Ljava/util/Deque;

    invoke-interface {v2, v1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lmwr;->c()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmuv;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_1
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final synthetic q()Lmvp;
    .locals 1

    iget-object v0, p0, Lmuv;->h:Lmvp;

    return-object v0
.end method

.method public final declared-synchronized r()J
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmuv;->d:Ljava/util/Deque;

    iget-object v1, p0, Lmuv;->h:Lmvp;

    iget-wide v1, v1, Lmvp;->f:J

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v3, v0

    mul-long v1, v1, v3

    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final s()V
    .locals 2

    :cond_0
    :goto_0
    iget-object v0, p0, Lmuv;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lmuv;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    iget v1, p0, Lmuv;->j:I

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lmuv;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmuv;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwr;

    iget-object v1, p0, Lmuv;->b:Ljava/util/Deque;

    invoke-interface {v1, v0}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lmwr;->c()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lmuv;->u()Lmwr;

    move-result-object v0

    iget-object v1, p0, Lmuv;->d:Ljava/util/Deque;

    invoke-interface {v1, v0}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lmuv;->b:Ljava/util/Deque;

    invoke-interface {v1, v0}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmwr;->c()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final declared-synchronized t()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lmuv;->u()Lmwr;

    move-result-object v0

    invoke-direct {p0, v0}, Lmuv;->v(Lmwr;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FrameBuffer-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmuv;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
