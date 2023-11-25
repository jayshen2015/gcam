.class public final Lmvz;
.super Ljava/lang/Object;

# interfaces
.implements Lmtg;


# instance fields
.field public final a:Lmvp;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;

.field private d:Lmvs;

.field private e:Lmpp;

.field private f:Z


# direct methods
.method public constructor <init>(Lmvp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmvz;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmvz;->c:Ljava/util/List;

    iput-object p1, p0, Lmvz;->a:Lmvp;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lmtg;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmvz;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lmvz;->d:Lmvs;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lmwn;->l(Lmvs;)Lmtg;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lmvz;->a:Lmvp;

    new-instance v1, Lmvz;

    invoke-direct {v1, v0}, Lmvz;-><init>(Lmvp;)V

    iget-object v0, p0, Lmvz;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_1
    monitor-exit p0

    const/4 v0, 0x0

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
    iget-object v0, p0, Lmvz;->d:Lmvs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, v0, Lmvs;->b:Lmtl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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
    iget-object v0, p0, Lmvz;->d:Lmvs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lmvs;->d()Lndu;

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

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmvz;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lmvz;->f:Z

    iget-object v0, p0, Lmvz;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lmvz;->e:Lmpp;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lmpp;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmvz;->e:Lmpp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(Lmuj;)Lnec;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmvz;->d:Lmvs;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lmvz;->f:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lmvs;->e(Lmuj;)Lnec;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 p1, 0x0

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
    iget-boolean v0, p0, Lmvz;->f:Z
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
    iget-object v0, p0, Lmvz;->d:Lmvs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmvs;->k()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmvz;->d:Lmvs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmvs;->l()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmvz;->d:Lmvs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmvs;->m()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

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
    iget-object v0, p0, Lmvz;->d:Lmvs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmvs;->n()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final j()Lmvp;
    .locals 1

    iget-object v0, p0, Lmvz;->a:Lmvp;

    return-object v0
.end method

.method public final declared-synchronized k(Lnie;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmvz;->d:Lmvs;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmvz;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-boolean v1, p0, Lmvz;->f:Z

    if-nez v1, :cond_1

    invoke-virtual {v0, p1}, Lmvs;->p(Lnie;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized l(Lmvs;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lmvz;->d:Lmvs;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "FrameStreamResult was set twice!"

    invoke-static {v0, v1}, Lpao;->o(ZLjava/lang/Object;)V

    iput-object p1, p0, Lmvz;->d:Lmvs;

    invoke-virtual {p1}, Lmvs;->b()Lmpp;

    move-result-object v0

    iput-object v0, p0, Lmvz;->e:Lmpp;

    iget-object v0, p0, Lmvz;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnie;

    invoke-virtual {p1, v1}, Lmvs;->p(Lnie;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lmvz;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lmvz;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmvz;

    invoke-virtual {v1, p1}, Lmvz;->l(Lmvs;)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lmvz;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-boolean p1, p0, Lmvz;->f:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lmvz;->e:Lmpp;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lmpp;->close()V

    const/4 p1, 0x0

    iput-object p1, p0, Lmvz;->e:Lmpp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
