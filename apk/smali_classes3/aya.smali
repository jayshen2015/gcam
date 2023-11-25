.class public final Laya;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Map;
.implements Layj;
.implements Lrgj;


# instance fields
.field public a:Layk;

.field public final b:Ljava/util/Set;

.field private final c:Ljava/util/Set;

.field private final d:Ljava/util/Collection;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laxz;

    sget-object v1, Lawa;->a:Lawa;

    invoke-direct {v0, v1}, Laxz;-><init>(Lavm;)V

    iput-object v0, p0, Laya;->a:Layk;

    new-instance v0, Laxr;

    invoke-direct {v0, p0}, Laxr;-><init>(Laya;)V

    iput-object v0, p0, Laya;->b:Ljava/util/Set;

    new-instance v0, Laxs;

    invoke-direct {v0, p0}, Laxs;-><init>(Laya;)V

    iput-object v0, p0, Laya;->c:Ljava/util/Set;

    new-instance v0, Laxu;

    invoke-direct {v0, p0}, Laxu;-><init>(Laya;)V

    iput-object v0, p0, Laya;->d:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    invoke-virtual {p0}, Laya;->f()Laxz;

    move-result-object v0

    iget v0, v0, Laxz;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    invoke-virtual {p0}, Laya;->f()Laxz;

    move-result-object v0

    iget-object v0, v0, Laxz;->a:Lavm;

    invoke-interface {v0}, Lavm;->size()I

    move-result v0

    return v0
.end method

.method public final c()Layk;
    .locals 1

    iget-object v0, p0, Laya;->a:Layk;

    return-object v0
.end method

.method public final clear()V
    .locals 5

    iget-object v0, p0, Laya;->a:Layk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Laxq;->e(Layk;)Layk;

    move-result-object v0

    check-cast v0, Laxz;

    iget-object v0, v0, Laxz;->a:Lavm;

    sget-object v1, Lawa;->a:Lawa;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Laya;->a:Layk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Laxq;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Laxq;->b()Laxk;

    move-result-object v3

    invoke-static {v0, p0, v3}, Laxq;->l(Layk;Layj;Laxk;)Layk;

    move-result-object v0

    check-cast v0, Laxz;

    sget-object v4, Layb;->a:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v1, v0, Laxz;->a:Lavm;

    iget v1, v0, Laxz;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Laxz;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    invoke-static {v3, p0}, Laxq;->t(Laxk;Layj;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v4

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Laya;->f()Laxz;

    move-result-object v0

    iget-object v0, v0, Laxz;->a:Lavm;

    invoke-interface {v0, p1}, Lavm;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Laya;->f()Laxz;

    move-result-object v0

    iget-object v0, v0, Laxz;->a:Lavm;

    invoke-interface {v0, p1}, Lavm;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic d(Layk;Layk;Layk;)Layk;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Layk;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Laxz;

    iput-object p1, p0, Laya;->a:Layk;

    return-void
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Laya;->b:Ljava/util/Set;

    return-object v0
.end method

.method public final f()Laxz;
    .locals 1

    iget-object v0, p0, Laya;->a:Layk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Laxq;->j(Layk;Layj;)Layk;

    move-result-object v0

    check-cast v0, Laxz;

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Laya;->f()Laxz;

    move-result-object v0

    iget-object v0, v0, Laxz;->a:Lavm;

    invoke-interface {v0, p1}, Lavm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Laya;->f()Laxz;

    move-result-object v0

    iget-object v0, v0, Laxz;->a:Lavm;

    invoke-interface {v0}, Lavm;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Laya;->c:Ljava/util/Set;

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    :cond_0
    sget-object v0, Layb;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laya;->a:Layk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Laxq;->e(Layk;)Layk;

    move-result-object v1

    check-cast v1, Laxz;

    iget-object v2, v1, Laxz;->a:Lavm;

    iget v1, v1, Laxz;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lavm;->b()Lavl;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Lavl;->a()Lavm;

    move-result-object v0

    invoke-static {v0, v2}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Laya;->a:Layk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Laxq;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    invoke-static {}, Laxq;->b()Laxk;

    move-result-object v5

    invoke-static {v2, p0, v5}, Laxq;->l(Layk;Layj;Laxk;)Layk;

    move-result-object v2

    check-cast v2, Laxz;

    sget-object v6, Layb;->a:Ljava/lang/Object;

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v7, v2, Laxz;->b:I

    if-ne v7, v1, :cond_1

    iput-object v0, v2, Laxz;->a:Lavm;

    add-int/lit8 v7, v7, 0x1

    iput v7, v2, Laxz;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v4

    invoke-static {v5, p0}, Laxq;->t(Laxk;Layj;)V

    if-eqz v0, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit v6

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v4

    throw p1

    :cond_2
    :goto_1
    return-object v3

    :catchall_2
    move-exception p1

    monitor-exit v0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 7

    :cond_0
    sget-object v0, Layb;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laya;->a:Layk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Laxq;->e(Layk;)Layk;

    move-result-object v1

    check-cast v1, Laxz;

    iget-object v2, v1, Laxz;->a:Lavm;

    iget v1, v1, Laxz;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lavm;->b()Lavl;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v0}, Lavl;->a()Lavm;

    move-result-object v0

    invoke-static {v0, v2}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Laya;->a:Layk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Laxq;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    invoke-static {}, Laxq;->b()Laxk;

    move-result-object v4

    invoke-static {v2, p0, v4}, Laxq;->l(Layk;Layj;Laxk;)Layk;

    move-result-object v2

    check-cast v2, Laxz;

    sget-object v5, Layb;->a:Ljava/lang/Object;

    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v6, v2, Laxz;->b:I

    if-ne v6, v1, :cond_1

    iput-object v0, v2, Laxz;->a:Lavm;

    add-int/lit8 v6, v6, 0x1

    iput v6, v2, Laxz;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v3

    invoke-static {v4, p0}, Laxq;->t(Laxk;Layj;)V

    if-eqz v0, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit v5

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v3

    throw p1

    :cond_2
    :goto_1
    return-void

    :catchall_2
    move-exception p1

    monitor-exit v0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    :cond_0
    sget-object v0, Layb;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laya;->a:Layk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Laxq;->e(Layk;)Layk;

    move-result-object v1

    check-cast v1, Laxz;

    iget-object v2, v1, Laxz;->a:Lavm;

    iget v1, v1, Laxz;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lavm;->b()Lavl;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Lavl;->a()Lavm;

    move-result-object v0

    invoke-static {v0, v2}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Laya;->a:Layk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Laxq;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    invoke-static {}, Laxq;->b()Laxk;

    move-result-object v5

    invoke-static {v2, p0, v5}, Laxq;->l(Layk;Layj;Laxk;)Layk;

    move-result-object v2

    check-cast v2, Laxz;

    sget-object v6, Layb;->a:Ljava/lang/Object;

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v7, v2, Laxz;->b:I

    if-ne v7, v1, :cond_1

    iput-object v0, v2, Laxz;->a:Lavm;

    add-int/lit8 v7, v7, 0x1

    iput v7, v2, Laxz;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v4

    invoke-static {v5, p0}, Laxq;->t(Laxk;Layj;)V

    if-eqz v0, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit v6

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v4

    throw p1

    :cond_2
    :goto_1
    return-object v3

    :catchall_2
    move-exception p1

    monitor-exit v0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final bridge size()I
    .locals 1

    invoke-virtual {p0}, Laya;->b()I

    move-result v0

    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Laya;->d:Ljava/util/Collection;

    return-object v0
.end method
