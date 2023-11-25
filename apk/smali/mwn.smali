.class public final Lmwn;
.super Ljava/lang/Object;

# interfaces
.implements Lmtg;


# instance fields
.field private final a:Lmvs;

.field private final b:Lmpp;

.field private c:Z


# direct methods
.method public constructor <init>(Lmvs;Lmpp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmwn;->c:Z

    iput-object p1, p0, Lmwn;->a:Lmvs;

    iput-object p2, p0, Lmwn;->b:Lmpp;

    return-void
.end method

.method public static l(Lmvs;)Lmtg;
    .locals 2

    invoke-virtual {p0}, Lmvs;->b()Lmpp;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Lmwn;

    invoke-direct {v1, p0, v0}, Lmwn;-><init>(Lmvs;Lmpp;)V

    return-object v1
.end method


# virtual methods
.method public final declared-synchronized a()Lmtg;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmwn;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lmwn;->a:Lmvs;

    invoke-static {v0}, Lmwn;->l(Lmvs;)Lmtg;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Lmtl;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmwn;->a:Lmvs;

    iget-object v0, v0, Lmvs;->b:Lmtl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Lndu;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmwn;->a:Lmvs;

    invoke-virtual {v0}, Lmvs;->d()Lndu;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmwn;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmwn;->c:Z

    iget-object v0, p0, Lmwn;->b:Lmpp;

    invoke-interface {v0}, Lmpp;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(Lmuj;)Lnec;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmwn;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lmwn;->a:Lmvs;

    invoke-virtual {v0, p1}, Lmvs;->e(Lmuj;)Lnec;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmwn;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmwn;->a:Lmvs;

    invoke-virtual {v0}, Lmvs;->k()Z

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

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lmwn;->a:Lmvs;

    invoke-virtual {v0}, Lmvs;->l()Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized h()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmwn;->a:Lmvs;

    invoke-virtual {v0}, Lmvs;->m()Z

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

.method public final declared-synchronized i()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmwn;->a:Lmvs;

    invoke-virtual {v0}, Lmvs;->n()Z

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

.method public final declared-synchronized j()Lmvp;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmwn;->a:Lmvs;

    iget-object v0, v0, Lmvs;->c:Lmvp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized k(Lnie;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmwn;->a:Lmvs;

    invoke-virtual {v0, p1}, Lmvs;->p(Lnie;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmwn;->a:Lmvs;

    invoke-virtual {v0}, Lmvs;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
