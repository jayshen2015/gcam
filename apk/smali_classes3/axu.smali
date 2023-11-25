.class final Laxu;
.super Laxt;


# direct methods
.method public constructor <init>(Laya;)V
    .locals 0

    invoke-direct {p0, p1}, Laxt;-><init>(Laya;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {}, Layb;->a()V

    new-instance p1, Lrbi;

    invoke-direct {p1}, Lrbi;-><init>()V

    throw p1
.end method

.method public final bridge synthetic addAll(Ljava/util/Collection;)Z
    .locals 0

    invoke-static {}, Layb;->a()V

    new-instance p1, Lrbi;

    invoke-direct {p1}, Lrbi;-><init>()V

    throw p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Laxt;->a:Laya;

    invoke-virtual {v0, p1}, Laya;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Laxt;->a:Laya;

    invoke-virtual {v2, v0}, Laya;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    :goto_0
    return v1
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 4

    iget-object v0, p0, Laxt;->a:Laya;

    new-instance v1, Layi;

    invoke-virtual {v0}, Laya;->f()Laxz;

    move-result-object v0

    iget-object v0, v0, Laxz;->a:Lavm;

    invoke-interface {v0}, Lavm;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Lavj;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v2, p0, Laxt;->a:Laya;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Layi;-><init>(Laya;Ljava/util/Iterator;I)V

    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    iget-object v0, p0, Laxt;->a:Laya;

    iget-object v1, v0, Laya;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Laya;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 11

    iget-object v0, p0, Laxt;->a:Laya;

    invoke-static {p1}, Lpov;->ah(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    sget-object v3, Layb;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, Laya;->a:Layk;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Laxq;->e(Layk;)Layk;

    move-result-object v4

    check-cast v4, Laxz;

    iget-object v5, v4, Laxz;->a:Lavm;

    iget v4, v4, Laxz;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Laya;->b:Ljava/util/Set;

    invoke-interface {v5}, Lavm;->b()Lavl;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {p1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v6}, Lavl;->a()Lavm;

    move-result-object v3

    invoke-static {v3, v5}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, v0, Laya;->a:Layk;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Laxq;->b:Ljava/lang/Object;

    monitor-enter v6

    :try_start_1
    invoke-static {}, Laxq;->b()Laxk;

    move-result-object v7

    invoke-static {v5, v0, v7}, Laxq;->l(Layk;Layj;Laxk;)Layk;

    move-result-object v5

    check-cast v5, Laxz;

    sget-object v9, Layb;->a:Ljava/lang/Object;

    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v10, v5, Laxz;->b:I

    if-ne v10, v4, :cond_3

    iput-object v3, v5, Laxz;->a:Lavm;

    add-int/lit8 v10, v10, 0x1

    iput v10, v5, Laxz;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v6

    invoke-static {v7, v0}, Laxq;->t(Laxk;Layj;)V

    if-eqz v8, :cond_0

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit v9

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v6

    throw p1

    :cond_4
    :goto_2
    return v2

    :catchall_2
    move-exception p1

    monitor-exit v3

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 11

    iget-object v0, p0, Laxt;->a:Laya;

    invoke-static {p1}, Lpov;->ah(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    sget-object v3, Layb;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, Laya;->a:Layk;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Laxq;->e(Layk;)Layk;

    move-result-object v4

    check-cast v4, Laxz;

    iget-object v5, v4, Laxz;->a:Lavm;

    iget v4, v4, Laxz;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Laya;->b:Ljava/util/Set;

    invoke-interface {v5}, Lavm;->b()Lavl;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {p1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    xor-int/2addr v9, v8

    if-eqz v9, :cond_1

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v6}, Lavl;->a()Lavm;

    move-result-object v3

    invoke-static {v3, v5}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, v0, Laya;->a:Layk;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Laxq;->b:Ljava/lang/Object;

    monitor-enter v6

    :try_start_1
    invoke-static {}, Laxq;->b()Laxk;

    move-result-object v7

    invoke-static {v5, v0, v7}, Laxq;->l(Layk;Layj;Laxk;)Layk;

    move-result-object v5

    check-cast v5, Laxz;

    sget-object v9, Layb;->a:Ljava/lang/Object;

    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v10, v5, Laxz;->b:I

    if-ne v10, v4, :cond_3

    iput-object v3, v5, Laxz;->a:Lavm;

    add-int/lit8 v10, v10, 0x1

    iput v10, v5, Laxz;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v6

    invoke-static {v7, v0}, Laxq;->t(Laxk;Layj;)V

    if-eqz v8, :cond_0

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit v9

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v6

    throw p1

    :cond_4
    :goto_2
    return v2

    :catchall_2
    move-exception p1

    monitor-exit v3

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
