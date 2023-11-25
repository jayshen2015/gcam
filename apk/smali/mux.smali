.class public final Lmux;
.super Lnie;

# interfaces
.implements Lmpp;


# instance fields
.field private final a:Lmvw;

.field private final b:Ljava/util/Set;

.field private c:Ljava/util/Set;

.field private d:Ljava/util/Set;

.field private e:Z

.field private f:Z

.field private final g:Z

.field private final h:Lmvy;

.field private final i:Lazh;


# direct methods
.method public constructor <init>(Lazh;Lmvy;Lmvw;Lphz;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnie;-><init>([Z)V

    iput-object v0, p0, Lmux;->d:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmux;->e:Z

    iput-boolean v0, p0, Lmux;->f:Z

    iput-object p1, p0, Lmux;->i:Lazh;

    iput-object p2, p0, Lmux;->h:Lmvy;

    iput-object p3, p0, Lmux;->a:Lmvw;

    iput-object p5, p0, Lmux;->b:Ljava/util/Set;

    invoke-static {p6}, Lphz;->F(Ljava/util/Collection;)Lphz;

    move-result-object p1

    iput-object p1, p0, Lmux;->c:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p1}, Lphz;->contains(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lmux;->g:Z

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmux;->e:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmux;->e:Z

    iget-object v0, p0, Lmux;->c:Ljava/util/Set;

    const/4 v1, 0x0

    iput-object v1, p0, Lmux;->c:Ljava/util/Set;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmvs;

    invoke-virtual {v1}, Lmvs;->g()V

    goto :goto_0

    :cond_1
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

.method public final declared-synchronized gG(JLjava/util/Set;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p3, p0, Lmux;->d:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized gH(Lmtl;)V
    .locals 14

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lmux;->f:Z

    iget-object v1, p0, Lmux;->d:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, p0, Lmux;->e:Z

    xor-int/2addr v2, v0

    const-string v3, "on started invoked after FrameDistributor was closed!"

    invoke-static {v2, v3}, Lpao;->o(ZLjava/lang/Object;)V

    new-instance v2, Lmjo;

    invoke-direct {v2}, Lmjo;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v3, p0, Lmux;->i:Lazh;

    invoke-virtual {v3}, Lazh;->A()Lmpp;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmjo;->d(Lmpp;)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmuj;

    instance-of v5, v4, Lmyv;

    if-eqz v5, :cond_0

    check-cast v4, Lmyv;

    iget-object v4, v4, Lmyv;->e:Lmvc;

    invoke-virtual {v4}, Lmvc;->a()Lmpp;

    move-result-object v4

    invoke-virtual {v2, v4}, Lmjo;->d(Lmpp;)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lmux;->c:Ljava/util/Set;

    const/4 v4, 0x0

    iput-object v4, p0, Lmux;->c:Ljava/util/Set;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    iget-object v5, p0, Lmux;->i:Lazh;

    iget-object v6, p0, Lmux;->b:Ljava/util/Set;

    invoke-virtual {v5, v6, v3}, Lazh;->D(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmvs;

    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v7}, Lpao;->n(Z)V

    goto :goto_1

    :cond_3
    :goto_2
    iget-object v5, p0, Lmux;->i:Lazh;

    iget-object v6, p0, Lmux;->b:Ljava/util/Set;

    invoke-virtual {v5, v6}, Lazh;->C(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v5

    :cond_4
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmvs;

    iget-object v10, v9, Lmvs;->c:Lmvp;

    iget-object v10, v10, Lmvp;->c:Lphz;

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmuj;

    instance-of v12, v11, Lmzd;

    if-eqz v12, :cond_5

    move-object v12, v11

    check-cast v12, Lmzd;

    invoke-virtual {v12}, Lmzd;->h()Lmum;

    move-result-object v12

    sget-object v13, Lmum;->a:Lmum;

    if-ne v12, v13, :cond_5

    invoke-virtual {v9, v11}, Lmvs;->c(Lmuj;)Lmzg;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-virtual {v9, p1}, Lmvs;->i(Lmtl;)V

    iget-object v10, v9, Lmvs;->c:Lmvp;

    invoke-interface {v6, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lmux;->a:Lmvw;

    invoke-virtual {p1, v5}, Lmvw;->u(Ljava/util/Collection;)V

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmzg;

    invoke-interface {v7}, Lmzg;->d()Lmuj;

    move-result-object v9

    instance-of v10, v9, Lmyv;

    if-eqz v10, :cond_8

    invoke-interface {v1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    check-cast v9, Lmyv;

    iget-object v9, v9, Lmyv;->a:Lmzb;

    invoke-interface {v7}, Lmzg;->d()Lmuj;

    move-result-object v10

    invoke-interface {v10}, Lmuj;->a()I

    move-result v10

    iget v11, v9, Lmzb;->b:I

    if-ne v10, v11, :cond_9

    const/4 v8, 0x1

    goto :goto_6

    :cond_9
    :goto_6
    invoke-static {v8}, Lpao;->c(Z)V

    iget-object v8, v9, Lmzb;->c:Lmpr;

    invoke-interface {v7}, Lmzg;->d()Lmuj;

    move-result-object v10

    invoke-interface {v10}, Lmuj;->b()Lmpr;

    move-result-object v10

    invoke-virtual {v8, v10}, Lmpr;->equals(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v8}, Lpao;->c(Z)V

    iget-object v8, v9, Lmzb;->i:Ljava/util/Queue;

    invoke-interface {v8, v7}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v7, v9, Lmzb;->d:Ljava/util/concurrent/Executor;

    iget-object v8, v9, Lmzb;->e:Ljava/lang/Runnable;

    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_a
    invoke-interface {v7, v4}, Lmzg;->j(Lnec;)V

    goto :goto_5

    :cond_b
    iget-object p1, p0, Lmux;->h:Lmvy;

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    new-instance v4, Lphx;

    invoke-direct {v4}, Lphx;-><init>()V

    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v7, p1, Lmvy;->c:Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_c
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmuv;

    iget-object v10, v9, Lmuv;->h:Lmvp;

    invoke-interface {v1, v10}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-virtual {v4, v9}, Lphx;->h(Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v4}, Lphx;->g()Lphz;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmuv;

    iget-object v4, v1, Lmuv;->h:Lmvp;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmvs;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v4, Lmvs;->c:Lmvp;

    new-instance v9, Lmwr;

    invoke-virtual {v4, v8}, Lmvs;->a(Z)Lmpp;

    move-result-object v10

    invoke-direct {v9, v7, v4, v10}, Lmwr;-><init>(Lmvp;Lmvs;Lmpp;)V

    iget-object v4, v9, Lmwr;->b:Lmvp;

    iget-object v7, v1, Lmuv;->h:Lmvp;

    if-ne v4, v7, :cond_e

    const/4 v4, 0x1

    goto :goto_9

    :cond_e
    const/4 v4, 0x0

    :goto_9
    const-string v7, "Frame does not match source!"

    invoke-static {v4, v7}, Lpao;->d(ZLjava/lang/Object;)V

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-boolean v4, v1, Lmuv;->g:Z

    if-eqz v4, :cond_f

    invoke-virtual {v9}, Lmwr;->c()V

    goto :goto_c

    :cond_f
    iget-object v4, v1, Lmuv;->b:Ljava/util/Deque;

    invoke-interface {v4, v9}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lmwr;->d()Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object v4, v1, Lmuv;->d:Ljava/util/Deque;

    invoke-interface {v4, v9}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    goto :goto_a

    :cond_10
    iget-object v4, v1, Lmuv;->c:Ljava/util/Deque;

    invoke-interface {v4, v9}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    :goto_a
    invoke-virtual {v1}, Lmuv;->s()V

    iget-object v4, v1, Lmuv;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmth;

    invoke-interface {v7, v9}, Lmth;->c(Lmwr;)V

    goto :goto_b

    :cond_11
    iget-object v4, v1, Lmuv;->a:Ljava/util/concurrent/Executor;

    new-instance v7, Lmku;

    const/16 v10, 0x12

    invoke-direct {v7, v1, v9, v10}, Lmku;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v4, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_c
    monitor-exit v1

    goto :goto_8

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1

    :cond_12
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvs;

    invoke-virtual {v0}, Lmvs;->g()V

    goto :goto_d

    :cond_13
    if-eqz v3, :cond_14

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_14

    invoke-virtual {p0}, Lmux;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_14
    :try_start_6
    invoke-virtual {v2}, Lmjo;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_9
    invoke-virtual {v2}, Lmjo;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_e

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-static {p1, v0}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_e
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception p1

    monitor-exit p0

    goto :goto_10

    :goto_f
    throw p1

    :goto_10
    goto :goto_f
.end method

.method public final declared-synchronized gu(Lmuj;J)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmux;->d:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmuj;

    if-ne p1, v1, :cond_0

    instance-of v2, v1, Lmyv;

    if-eqz v2, :cond_0

    check-cast v1, Lmyv;

    iget-object v1, v1, Lmyv;->a:Lmzb;

    invoke-virtual {v1, p1, p2, p3}, Lmzb;->c(Lmuj;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized gv(Lmzp;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmux;->c:Ljava/util/Set;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmzp;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    :goto_0
    iget-boolean p1, p0, Lmux;->g:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lmux;->f:Z

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvs;

    invoke-virtual {v0}, Lmvs;->g()V

    invoke-virtual {v0}, Lmvs;->f()V

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, Lmux;->c:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method
