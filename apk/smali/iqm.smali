.class public final Liqm;
.super Lnie;


# instance fields
.field private final a:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnie;-><init>([Z)V

    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Liqm;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final declared-synchronized gD(Lndq;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Liqm;->a:Ljava/util/Set;

    invoke-static {v0}, Lphz;->F(Ljava/util/Collection;)Lphz;

    move-result-object v0

    invoke-virtual {v0}, Lphz;->hS()Lplo;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnie;

    invoke-virtual {v1, p1}, Lnie;->gD(Lndq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized gE(JI)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Liqm;->a:Ljava/util/Set;

    invoke-static {v0}, Lphz;->F(Ljava/util/Collection;)Lphz;

    move-result-object v0

    invoke-virtual {v0}, Lphz;->hS()Lplo;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnie;

    invoke-virtual {v1, p1, p2, p3}, Lnie;->gE(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized gF(JIJ)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Liqm;->a:Ljava/util/Set;

    invoke-static {v0}, Lphz;->F(Ljava/util/Collection;)Lphz;

    move-result-object v0

    invoke-virtual {v0}, Lphz;->hS()Lplo;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lnie;

    move-wide v3, p1

    move v5, p3

    move-wide v6, p4

    invoke-virtual/range {v2 .. v7}, Lnie;->gF(JIJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized gG(JLjava/util/Set;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Liqm;->a:Ljava/util/Set;

    invoke-static {v0}, Lphz;->F(Ljava/util/Collection;)Lphz;

    move-result-object v0

    invoke-virtual {v0}, Lphz;->hS()Lplo;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnie;

    invoke-virtual {v1, p1, p2, p3}, Lnie;->gG(JLjava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized gH(Lmtl;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Liqm;->a:Ljava/util/Set;

    invoke-static {v0}, Lphz;->F(Ljava/util/Collection;)Lphz;

    move-result-object v0

    invoke-virtual {v0}, Lphz;->hS()Lplo;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnie;

    invoke-virtual {v1, p1}, Lnie;->gH(Lmtl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized gO(Lndu;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Liqm;->a:Ljava/util/Set;

    invoke-static {v0}, Lphz;->F(Ljava/util/Collection;)Lphz;

    move-result-object v0

    invoke-virtual {v0}, Lphz;->hS()Lplo;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnie;

    invoke-virtual {v1, p1}, Lnie;->gO(Lndu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized gP(JI)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Liqm;->a:Ljava/util/Set;

    invoke-static {v0}, Lphz;->F(Ljava/util/Collection;)Lphz;

    move-result-object v0

    invoke-virtual {v0}, Lphz;->hS()Lplo;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnie;

    invoke-virtual {v1, p1, p2, p3}, Lnie;->gP(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized gu(Lmuj;J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Liqm;->a:Ljava/util/Set;

    invoke-static {v0}, Lphz;->F(Ljava/util/Collection;)Lphz;

    move-result-object v0

    invoke-virtual {v0}, Lphz;->hS()Lplo;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnie;

    invoke-virtual {v1, p1, p2, p3}, Lnie;->gu(Lmuj;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized gv(Lmzp;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Liqm;->a:Ljava/util/Set;

    invoke-static {v0}, Lphz;->F(Ljava/util/Collection;)Lphz;

    move-result-object v0

    invoke-virtual {v0}, Lphz;->hS()Lplo;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnie;

    invoke-virtual {v1, p1}, Lnie;->gv(Lmzp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized n(Lnie;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Liqm;->a:Ljava/util/Set;

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

.method public final declared-synchronized o(Lnie;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Liqm;->a:Ljava/util/Set;

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
