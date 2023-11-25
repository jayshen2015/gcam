.class public final Lnmj;
.super Ljava/lang/Object;

# interfaces
.implements Lnlk;


# instance fields
.field public volatile a:Ljava/lang/Object;

.field public volatile b:Lnll;

.field private c:Lnmf;

.field private d:Lnmf;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lnmj;->a:Ljava/lang/Object;

    iput-object v0, p0, Lnmj;->b:Lnll;

    iput-object v0, p0, Lnmj;->c:Lnmf;

    iput-object v0, p0, Lnmj;->d:Lnmf;

    return-void
.end method

.method public static j()Lnmj;
    .locals 1

    new-instance v0, Lnmj;

    invoke-direct {v0}, Lnmj;-><init>()V

    return-object v0
.end method

.method public static n(Ljava/lang/Object;Lnlo;Ljava/util/concurrent/Executor;Lnmj;)V
    .locals 1

    :try_start_0
    invoke-interface {p1, p0, p2}, Lnlo;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lnlk;

    move-result-object p0

    sget-object p1, Lpzt;->a:Lpzt;

    new-instance p2, Lnmh;

    invoke-direct {p2, p3}, Lnmh;-><init>(Lnmj;)V

    new-instance v0, Lnmg;

    invoke-direct {v0, p3}, Lnmg;-><init>(Lnmj;)V

    invoke-interface {p0, p1, p2, v0}, Lnlk;->c(Ljava/util/concurrent/Executor;Lnkm;Lnkm;)Lnlk;

    move-result-object p0

    sget-object p1, Lnkw;->a:Lnkw;

    invoke-interface {p0, p1}, Lnlk;->h(Lnkw;)V
    :try_end_0
    .catch Lnll; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lnll;->a(Ljava/lang/Throwable;)Lnll;

    move-result-object p0

    invoke-virtual {p3, p0}, Lnmj;->l(Lnll;)V

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p3, p0}, Lnmj;->l(Lnll;)V

    return-void
.end method

.method private final o()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnmj;->c:Lnmf;

    const/4 v1, 0x0

    iput-object v1, p0, Lnmj;->c:Lnmf;

    iput-object v1, p0, Lnmj;->d:Lnmf;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz v0, :cond_0

    check-cast v0, Lnmf;

    invoke-virtual {v0}, Lnmf;->a()V

    iget-object v0, v0, Lnmf;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private final p(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lnmj;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lnmj;->g()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lnmf;

    invoke-direct {v0, p1, p2, p3}, Lnmf;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lnmj;)V

    iget-object p1, p0, Lnmj;->d:Lnmf;

    if-eqz p1, :cond_0

    iput-object v0, p1, Lnmf;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lnmj;->c:Lnmf;

    :goto_0
    iput-object v0, p0, Lnmj;->d:Lnmf;

    monitor-exit p0

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 p2, 0x0

    sget-object p2, Landroidx/preference/internal/ZEHR/JJCwlLRZE;->EeXmQpu:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private static q(Lnll;Lnkm;Ljava/util/concurrent/Executor;Lnmj;)V
    .locals 2

    :try_start_0
    new-instance v0, Lnmd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p3, v1}, Lnmd;-><init>(Ljava/lang/Object;Lnkm;Lnmj;I)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lnll;->a(Ljava/lang/Throwable;)Lnll;

    move-result-object p0

    invoke-virtual {p3, p0}, Lnmj;->l(Lnll;)V

    return-void
.end method

.method private static r(Ljava/lang/Object;Lnkm;Ljava/util/concurrent/Executor;Lnmj;)V
    .locals 2

    :try_start_0
    new-instance v0, Lnmd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p3, v1}, Lnmd;-><init>(Ljava/lang/Object;Lnkm;Lnmj;I)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lnll;->a(Ljava/lang/Throwable;)Lnll;

    move-result-object p0

    invoke-virtual {p3, p0}, Lnmj;->l(Lnll;)V

    return-void
.end method

.method private static s(Lnll;Lnlo;Ljava/util/concurrent/Executor;Lnmj;Lntt;)V
    .locals 7

    :try_start_0
    new-instance v6, Lnme;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lnme;-><init>(Ljava/lang/Object;Lnlo;Ljava/util/concurrent/Executor;Lnmj;Lntt;)V

    invoke-interface {p2, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lnll;->a(Ljava/lang/Throwable;)Lnll;

    move-result-object p0

    invoke-virtual {p3, p0}, Lnmj;->l(Lnll;)V

    return-void
.end method

.method private static t(Ljava/lang/Object;Lnlo;Ljava/util/concurrent/Executor;Lnmj;Lntt;)V
    .locals 7

    :try_start_0
    new-instance v6, Lnme;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lnme;-><init>(Ljava/lang/Object;Lnlo;Ljava/util/concurrent/Executor;Lnmj;Lntt;)V

    invoke-interface {p2, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lnll;->a(Ljava/lang/Throwable;)Lnll;

    move-result-object p0

    invoke-virtual {p3, p0}, Lnmj;->l(Lnll;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lnkm;)Lnlk;
    .locals 3

    invoke-static {}, Lnmj;->j()Lnmj;

    move-result-object v0

    iget-object v1, p0, Lnmj;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-static {v1, p2, p1, v0}, Lnmj;->r(Ljava/lang/Object;Lnkm;Ljava/util/concurrent/Executor;Lnmj;)V

    return-object v0

    :cond_0
    iget-object v1, p0, Lnmj;->b:Lnll;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lnmj;->l(Lnll;)V

    return-object v0

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lnmj;->a:Ljava/lang/Object;

    if-nez v2, :cond_2

    iget-object v1, p0, Lnmj;->b:Lnll;

    if-nez v1, :cond_2

    new-instance v1, Lnoh;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p2, v0, v2}, Lnoh;-><init>(Lnmj;Lnkm;Lnmj;I)V

    invoke-direct {p0, p1, v1, v0}, Lnmj;->p(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lnmj;)V

    monitor-exit p0

    return-object v0

    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    invoke-static {v2, p2, p1, v0}, Lnmj;->r(Ljava/lang/Object;Lnkm;Ljava/util/concurrent/Executor;Lnmj;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v1}, Lnmj;->l(Lnll;)V

    :goto_0
    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Ljava/util/concurrent/Executor;Lnlo;)Lnlk;
    .locals 8

    sget-object v5, Lnmk;->a:Lntt;

    invoke-static {}, Lnmj;->j()Lnmj;

    move-result-object v6

    iget-object v0, p0, Lnmj;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {v0, p2, p1, v6, v5}, Lnmj;->t(Ljava/lang/Object;Lnlo;Ljava/util/concurrent/Executor;Lnmj;Lntt;)V

    return-object v6

    :cond_0
    iget-object v0, p0, Lnmj;->b:Lnll;

    if-eqz v0, :cond_1

    invoke-virtual {v6, v0}, Lnmj;->l(Lnll;)V

    return-object v6

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lnmj;->a:Ljava/lang/Object;

    if-nez v1, :cond_2

    iget-object v0, p0, Lnmj;->b:Lnll;

    if-nez v0, :cond_2

    new-instance v7, Lnmb;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Lnmb;-><init>(Lnmj;Lnlo;Ljava/util/concurrent/Executor;Lnmj;Lntt;)V

    invoke-direct {p0, p1, v7, v6}, Lnmj;->p(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lnmj;)V

    monitor-exit p0

    return-object v6

    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    invoke-static {v1, p2, p1, v6, v5}, Lnmj;->t(Ljava/lang/Object;Lnlo;Ljava/util/concurrent/Executor;Lnmj;Lntt;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v6, v0}, Lnmj;->l(Lnll;)V

    :goto_0
    return-object v6

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c(Ljava/util/concurrent/Executor;Lnkm;Lnkm;)Lnlk;
    .locals 3

    invoke-static {}, Lnmj;->j()Lnmj;

    move-result-object v0

    iget-object v1, p0, Lnmj;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-static {v1, p2, p1, v0}, Lnmj;->r(Ljava/lang/Object;Lnkm;Ljava/util/concurrent/Executor;Lnmj;)V

    return-object v0

    :cond_0
    iget-object v1, p0, Lnmj;->b:Lnll;

    if-eqz v1, :cond_1

    invoke-static {v1, p3, p1, v0}, Lnmj;->q(Lnll;Lnkm;Ljava/util/concurrent/Executor;Lnmj;)V

    return-object v0

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lnmj;->a:Ljava/lang/Object;

    if-nez v2, :cond_2

    iget-object v1, p0, Lnmj;->b:Lnll;

    if-nez v1, :cond_2

    new-instance v1, Lnma;

    invoke-direct {v1, p0, p2, v0, p3}, Lnma;-><init>(Lnmj;Lnkm;Lnmj;Lnkm;)V

    invoke-direct {p0, p1, v1, v0}, Lnmj;->p(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lnmj;)V

    monitor-exit p0

    return-object v0

    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    invoke-static {v2, p2, p1, v0}, Lnmj;->r(Ljava/lang/Object;Lnkm;Ljava/util/concurrent/Executor;Lnmj;)V

    goto :goto_0

    :cond_3
    invoke-static {v1, p3, p1, v0}, Lnmj;->q(Lnll;Lnkm;Ljava/util/concurrent/Executor;Lnmj;)V

    :goto_0
    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d(Ljava/util/concurrent/Executor;Lnlo;Lnlo;)Lnlk;
    .locals 9

    sget-object v5, Lnmk;->a:Lntt;

    invoke-static {}, Lnmj;->j()Lnmj;

    move-result-object v7

    iget-object v0, p0, Lnmj;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {v0, p2, p1, v7, v5}, Lnmj;->t(Ljava/lang/Object;Lnlo;Ljava/util/concurrent/Executor;Lnmj;Lntt;)V

    return-object v7

    :cond_0
    iget-object v0, p0, Lnmj;->b:Lnll;

    if-eqz v0, :cond_1

    invoke-static {v0, p3, p1, v7, v5}, Lnmj;->s(Lnll;Lnlo;Ljava/util/concurrent/Executor;Lnmj;Lntt;)V

    return-object v7

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lnmj;->a:Ljava/lang/Object;

    if-nez v1, :cond_2

    iget-object v0, p0, Lnmj;->b:Lnll;

    if-nez v0, :cond_2

    new-instance v8, Lnmc;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, v7

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lnmc;-><init>(Lnmj;Lnlo;Ljava/util/concurrent/Executor;Lnmj;Lntt;Lnlo;)V

    invoke-direct {p0, p1, v8, v7}, Lnmj;->p(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lnmj;)V

    monitor-exit p0

    return-object v7

    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    invoke-static {v1, p2, p1, v7, v5}, Lnmj;->t(Ljava/lang/Object;Lnlo;Ljava/util/concurrent/Executor;Lnmj;Lntt;)V

    goto :goto_0

    :cond_3
    invoke-static {v0, p3, p1, v7, v5}, Lnmj;->s(Lnll;Lnlo;Ljava/util/concurrent/Executor;Lnmj;Lntt;)V

    :goto_0
    return-object v7

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e()Lqat;
    .locals 2

    new-instance v0, Lnmi;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnmi;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnmj;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lnmj;->b:Lnll;

    if-nez v0, :cond_3

    monitor-enter p0

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lnmj;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lnmj;->a:Ljava/lang/Object;

    if-eqz v0, :cond_2

    monitor-exit p0

    return-object v0

    :cond_2
    iget-object v0, p0, Lnmj;->b:Lnll;

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    iget-object v0, p0, Lnmj;->b:Lnll;

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lnmj;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Lnmj;->b:Lnll;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final h(Lnkw;)V
    .locals 3

    iget-object v0, p0, Lnmj;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lnmj;->b:Lnll;

    if-nez v0, :cond_4

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lnmj;->a:Ljava/lang/Object;

    if-nez v1, :cond_2

    iget-object v0, p0, Lnmj;->b:Lnll;

    if-nez v0, :cond_1

    sget-object v0, Lpzt;->a:Lpzt;

    new-instance v1, Lnlr;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lnlr;-><init>(Lnmj;Lnkw;I)V

    invoke-virtual {p0, v0, v1}, Lnmj;->m(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    monitor-exit p0

    return-void

    :cond_1
    goto :goto_0

    :cond_2
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    return-void

    :cond_3
    invoke-static {v0}, Lpda;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_4
    invoke-static {v0}, Lpda;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final i(Ljava/util/concurrent/Executor;Lntj;)Lnlk;
    .locals 2

    new-instance v0, Lnly;

    invoke-direct {v0, p0, p2}, Lnly;-><init>(Lnmj;Lntj;)V

    new-instance v1, Lnlz;

    invoke-direct {v1, p0, p2}, Lnlz;-><init>(Lnmj;Lntj;)V

    invoke-virtual {p0, p1, v0, v1}, Lnmj;->d(Ljava/util/concurrent/Executor;Lnlo;Lnlo;)Lnlk;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lnmj;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lnmj;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    iput-object p1, p0, Lnmj;->a:Ljava/lang/Object;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lnmj;->o()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final l(Lnll;)V
    .locals 1

    invoke-virtual {p0}, Lnmj;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lnmj;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    iput-object p1, p0, Lnmj;->b:Lnll;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lnmj;->o()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final m(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lnmj;->g()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lnmf;

    invoke-direct {v0, p1, p2}, Lnmf;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lnmj;->d:Lnmf;

    if-eqz p1, :cond_0

    iput-object v0, p1, Lnmf;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lnmj;->c:Lnmf;

    :goto_0
    iput-object v0, p0, Lnmj;->d:Lnmf;

    monitor-exit p0

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Should not be delaying execution when done"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
