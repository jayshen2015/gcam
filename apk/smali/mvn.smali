.class public final Lmvn;
.super Ljava/lang/Object;

# interfaces
.implements Lmpp;


# instance fields
.field public final a:Lmwe;

.field public final b:Lmqm;

.field public final c:Lazh;


# direct methods
.method public constructor <init>(Lazh;Lmqm;Lmwe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmvn;->c:Lazh;

    iput-object p2, p0, Lmvn;->b:Lmqm;

    iput-object p3, p0, Lmvn;->a:Lmwe;

    return-void
.end method

.method public static final f(Ljava/util/List;)V
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

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

    :cond_2
    return-void
.end method

.method public static final g(Ljava/util/List;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmuz;

    instance-of v2, v1, Lmuz;

    invoke-static {v2}, Lpao;->c(Z)V

    iget-object v1, v1, Lmuz;->c:Ljava/util/Set;

    invoke-static {v1}, Lphz;->F(Ljava/util/Collection;)Lphz;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Lmte;
    .locals 1

    iget-object v0, p0, Lmvn;->a:Lmwe;

    invoke-virtual {v0}, Lmwe;->a()Lmte;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lmtf;)Lqat;
    .locals 2

    iget-object v0, p0, Lmvn;->a:Lmwe;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lmwe;->d(Lmtf;Z)Lqat;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/List;)Ljava/util/List;
    .locals 10

    iget-object v0, p0, Lmvn;->b:Lmqm;

    const-string v1, "FrameServerSession#submit(burst)"

    invoke-interface {v0, v1}, Lmqm;->e(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lmvn;->b:Lmqm;

    invoke-static {p1}, Lmvn;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const-string v3, "allocate"

    invoke-interface {v1, v3}, Lmqm;->e(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    iget-object v3, p0, Lmvn;->c:Lazh;

    invoke-virtual {v3, v2}, Lazh;->B(Ljava/util/Set;)Lqat;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lmvn;->b:Lmqm;

    const-string v4, "await"

    invoke-interface {v3, v4}, Lmqm;->g(Ljava/lang/String;)V

    invoke-static {v0}, Lnxt;->w(Ljava/lang/Iterable;)Lqat;

    move-result-object v3

    invoke-interface {v3}, Lqat;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Lmsk; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, Lpao;->n(Z)V

    iget-object v4, p0, Lmvn;->b:Lmqm;

    const-string v5, "build_results"

    invoke-interface {v4, v5}, Lmqm;->g(Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v6, v5, :cond_3

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmuz;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v7

    invoke-static {v7}, Lphm;->j(I)Lphi;

    move-result-object v7

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmvs;

    invoke-static {v8}, Lmwn;->l(Lmvs;)Lmtg;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Lmvs;->c:Lmvp;

    invoke-virtual {v7, v8, v9}, Lphi;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    new-instance v5, Lmvm;

    invoke-virtual {v7}, Lphi;->c()Lphm;

    move-result-object v7

    invoke-direct {v5, v7}, Lmvm;-><init>(Lphm;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lmsk; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    :try_start_2
    iget-object v1, p0, Lmvn;->b:Lmqm;

    const-string v5, "submit"

    invoke-interface {v1, v5}, Lmqm;->g(Ljava/lang/String;)V

    iget-object v1, p0, Lmvn;->a:Lmwe;

    invoke-virtual {v1, p1, v3}, Lmwe;->g(Ljava/util/List;Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lmsk; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Lmvn;->b:Lmqm;

    invoke-interface {p1}, Lmqm;->f()V

    iget-object p1, p0, Lmvn;->b:Lmqm;

    invoke-interface {p1}, Lmqm;->f()V

    return-object v4

    :catch_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception p1

    :goto_4
    move-object v1, v4

    goto :goto_6

    :catch_3
    move-exception p1

    goto :goto_6

    :catch_4
    move-exception p1

    goto :goto_6

    :catch_5
    move-exception p1

    goto :goto_6

    :catchall_0
    move-exception p1

    goto :goto_a

    :catch_6
    move-exception p1

    goto :goto_5

    :catch_7
    move-exception p1

    goto :goto_5

    :catch_8
    move-exception p1

    :goto_5
    const/4 v3, 0x0

    :goto_6
    :try_start_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqat;

    invoke-interface {v4, v2}, Lqat;->cancel(Z)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Lqat;->isDone()Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_5
    invoke-static {v4}, Lnie;->br(Lqat;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmvs;

    invoke-virtual {v5}, Lmvs;->g()V

    goto :goto_7

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmvm;

    invoke-virtual {v1}, Lmvm;->close()V

    goto :goto_8

    :cond_7
    if-nez v3, :cond_8

    goto :goto_9

    :cond_8
    invoke-static {v3}, Lmvn;->f(Ljava/util/List;)V

    :goto_9
    new-instance v0, Lmsk;

    invoke-direct {v0, p1}, Lmsk;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_a
    iget-object v0, p0, Lmvn;->b:Lmqm;

    invoke-interface {v0}, Lmqm;->f()V

    iget-object v0, p0, Lmvn;->b:Lmqm;

    invoke-interface {v0}, Lmqm;->f()V

    goto :goto_c

    :goto_b
    throw p1

    :goto_c
    goto :goto_b
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lmvn;->a:Lmwe;

    invoke-virtual {v0}, Lmwe;->close()V

    return-void
.end method

.method public final d(Lmuz;)Lmvm;
    .locals 8

    iget-object v0, p0, Lmvn;->b:Lmqm;

    const-string v1, "FrameServerSession#submit(single)"

    invoke-interface {v0, v1}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lmvn;->b:Lmqm;

    const-string v1, "allocate"

    invoke-interface {v0, v1}, Lmqm;->e(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Lpao;->c(Z)V

    iget-object v1, p0, Lmvn;->c:Lazh;

    iget-object v2, p1, Lmuz;->c:Ljava/util/Set;

    invoke-virtual {v1, v2}, Lazh;->B(Ljava/util/Set;)Lqat;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lmvn;->b:Lmqm;

    const-string v4, "await"

    invoke-interface {v3, v4}, Lmqm;->g(Ljava/lang/String;)V

    invoke-interface {v1}, Lqat;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Lmsk; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    invoke-static {v4}, Lphm;->j(I)Lphi;

    move-result-object v4

    iget-object v5, p0, Lmvn;->b:Lmqm;

    const-string v6, "build_results"

    invoke-interface {v5, v6}, Lmqm;->g(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmvs;

    invoke-static {v6}, Lmwn;->l(Lmvs;)Lmtg;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Lmvs;->c:Lmvp;

    invoke-virtual {v4, v6, v7}, Lphi;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v5, Lmvm;

    invoke-virtual {v4}, Lphi;->c()Lphm;

    move-result-object v4

    invoke-direct {v5, v4}, Lmvm;-><init>(Lphm;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lmsk; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, p0, Lmvn;->b:Lmqm;

    const-string v4, "submit"

    invoke-interface {v2, v4}, Lmqm;->g(Ljava/lang/String;)V

    iget-object v2, p0, Lmvn;->a:Lmwe;

    invoke-virtual {v2, p1, v3}, Lmwe;->i(Lmuz;Ljava/util/Set;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lmsk; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Lmvn;->b:Lmqm;

    invoke-interface {p1}, Lmqm;->f()V

    iget-object p1, p0, Lmvn;->b:Lmqm;

    invoke-interface {p1}, Lmqm;->f()V

    return-object v5

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    :goto_1
    move-object v2, v3

    goto :goto_4

    :catch_3
    move-exception p1

    goto :goto_2

    :catch_4
    move-exception p1

    goto :goto_2

    :catch_5
    move-exception p1

    :goto_2
    move-object v5, v2

    move-object v2, v3

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_7

    :catch_6
    move-exception p1

    goto :goto_3

    :catch_7
    move-exception p1

    goto :goto_3

    :catch_8
    move-exception p1

    :goto_3
    move-object v5, v2

    :goto_4
    :try_start_3
    invoke-interface {v1, v0}, Lqat;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Lqat;->isDone()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {v1}, Lnie;->br(Lqat;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmvs;

    invoke-virtual {v1}, Lmvs;->g()V

    goto :goto_5

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lmvm;->close()V

    :cond_3
    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmvs;

    invoke-virtual {v1}, Lmvs;->g()V

    goto :goto_6

    :cond_4
    new-instance v0, Lmsk;

    invoke-direct {v0, p1}, Lmsk;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_7
    iget-object v0, p0, Lmvn;->b:Lmqm;

    invoke-interface {v0}, Lmqm;->f()V

    iget-object v0, p0, Lmvn;->b:Lmqm;

    invoke-interface {v0}, Lmqm;->f()V

    goto :goto_9

    :goto_8
    throw p1

    :goto_9
    goto :goto_8
.end method

.method public final e(Lmuz;)V
    .locals 1

    iget-object v0, p0, Lmvn;->a:Lmwe;

    invoke-virtual {v0, p1}, Lmwe;->h(Lmuz;)V

    return-void
.end method

.method public final h(Lmtf;)Lqat;
    .locals 1

    iget-object v0, p0, Lmvn;->a:Lmwe;

    invoke-virtual {v0, p1}, Lmwe;->j(Lmtf;)Lqat;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lmtf;)V
    .locals 1

    iget-object v0, p0, Lmvn;->a:Lmwe;

    invoke-virtual {v0, p1}, Lmwe;->l(Lmtf;)V

    return-void
.end method

.method public final j()Lnmf;
    .locals 1

    iget-object v0, p0, Lmvn;->a:Lmwe;

    invoke-virtual {v0}, Lmwe;->n()Lnmf;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lnmf;
    .locals 1

    iget-object v0, p0, Lmvn;->a:Lmwe;

    invoke-virtual {v0}, Lmwe;->n()Lnmf;

    move-result-object v0

    return-object v0
.end method

.method public final l(Ljava/util/Set;Lnie;)V
    .locals 1

    iget-object v0, p0, Lmvn;->a:Lmwe;

    invoke-virtual {v0, p1, p2}, Lmwe;->o(Ljava/util/Set;Lnie;)V

    return-void
.end method
