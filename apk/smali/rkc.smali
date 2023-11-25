.class public abstract Lrkc;
.super Lrjx;

# interfaces
.implements Lrjm;


# instance fields
.field private final a:Lrhy;

.field public final c:Lrib;

.field public final d:Lrib;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lrjx;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lrgg;->v(Ljava/lang/Object;)Lrib;

    move-result-object v1

    iput-object v1, p0, Lrkc;->c:Lrib;

    invoke-static {v0}, Lrgg;->v(Ljava/lang/Object;)Lrib;

    move-result-object v0

    iput-object v0, p0, Lrkc;->d:Lrib;

    const/4 v0, 0x0

    invoke-static {v0}, Lrgg;->s(Z)Lrhy;

    move-result-object v0

    iput-object v0, p0, Lrkc;->a:Lrhy;

    return-void
.end method

.method private final y(Ljava/lang/Runnable;)Z
    .locals 5

    :cond_0
    :goto_0
    iget-object v0, p0, Lrkc;->c:Lrib;

    iget-object v0, v0, Lrib;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Lrkc;->w()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lrkc;->c:Lrib;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1}, Lrib;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_2
    instance-of v3, v0, Lrqz;

    if-eqz v3, :cond_3

    move-object v3, v0

    check-cast v3, Lrqz;

    invoke-virtual {v3, p1}, Lrqz;->a(Ljava/lang/Object;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    return v2

    :pswitch_0
    iget-object v1, p0, Lrkc;->c:Lrib;

    invoke-virtual {v3}, Lrqz;->c()Lrqz;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lrib;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_1
    return v1

    :cond_3
    sget-object v3, Lrkd;->b:Lrrh;

    if-ne v0, v3, :cond_4

    return v2

    :cond_4
    new-instance v2, Lrqz;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v1}, Lrqz;-><init>(IZ)V

    move-object v3, v0

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lrqz;->a(Ljava/lang/Object;)I

    invoke-virtual {v2, p1}, Lrqz;->a(Ljava/lang/Object;)I

    iget-object v3, p0, Lrkc;->c:Lrib;

    invoke-virtual {v3, v0, v2}, Lrib;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lrdo;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p2}, Lrkc;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(JLrik;)V
    .locals 3

    invoke-static {p1, p2}, Lrkd;->a(J)J

    move-result-wide p1

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    add-long/2addr p1, v0

    new-instance v2, Lrjy;

    invoke-direct {v2, p0, p1, p2, p3}, Lrjy;-><init>(Lrkc;JLrik;)V

    invoke-virtual {p0, v0, v1, v2}, Lrkc;->v(JLrka;)V

    invoke-static {p3, v2}, Lrft;->n(Lrik;Lrjt;)V

    :cond_0
    return-void
.end method

.method public g(JLjava/lang/Runnable;Lrdo;)Lrjt;
    .locals 1

    sget-object v0, Lrjk;->a:Lrjm;

    invoke-interface {v0, p1, p2, p3, p4}, Lrjm;->g(JLjava/lang/Runnable;Lrdo;)Lrjt;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0, p1}, Lrkc;->y(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrjx;->r()V

    return-void

    :cond_0
    sget-object v0, Lrjj;->a:Lrjj;

    invoke-virtual {v0, p1}, Lrkc;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public j()V
    .locals 6

    sget-object v0, Lrlj;->a:Ljava/lang/ThreadLocal;

    sget-object v0, Lrlj;->a:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lrkc;->a:Lrhy;

    invoke-virtual {v0}, Lrhy;->c()V

    sget-boolean v0, Lrjh;->a:Z

    :cond_0
    iget-object v0, p0, Lrkc;->c:Lrib;

    iget-object v0, v0, Lrib;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Lrkc;->c:Lrib;

    sget-object v2, Lrkd;->b:Lrrh;

    invoke-virtual {v0, v1, v2}, Lrib;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_1
    instance-of v2, v0, Lrqz;

    if-eqz v2, :cond_2

    check-cast v0, Lrqz;

    invoke-virtual {v0}, Lrqz;->d()Z

    goto :goto_0

    :cond_2
    sget-object v2, Lrkd;->b:Lrrh;

    if-ne v0, v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance v2, Lrqz;

    const/16 v3, 0x8

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lrqz;-><init>(IZ)V

    move-object v3, v0

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lrqz;->a(Ljava/lang/Object;)I

    iget-object v3, p0, Lrkc;->c:Lrib;

    invoke-virtual {v3, v0, v2}, Lrib;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lrjx;->k()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    :goto_1
    iget-object v0, p0, Lrkc;->d:Lrib;

    iget-object v0, v0, Lrib;->a:Ljava/lang/Object;

    check-cast v0, Lrkb;

    if-eqz v0, :cond_7

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lrrm;->a()I

    move-result v4

    if-lez v4, :cond_5

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lrrm;->d(I)Lrrn;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_5
    move-object v4, v1

    :goto_2
    monitor-exit v0

    check-cast v4, Lrka;

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0, v2, v3, v4}, Lrjx;->i(JLrka;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_7
    :goto_3
    return-void
.end method

.method public final k()J
    .locals 10

    invoke-virtual {p0}, Lrjx;->q()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, Lrkc;->d:Lrib;

    iget-object v0, v0, Lrib;->a:Ljava/lang/Object;

    check-cast v0, Lrkb;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lrrm;->g()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    :cond_1
    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lrrm;->b()Lrrn;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_2

    monitor-exit v0

    move-object v6, v3

    goto :goto_1

    :cond_2
    :try_start_1
    check-cast v6, Lrka;

    iget-wide v7, v6, Lrka;->b:J

    sub-long v7, v4, v7

    cmp-long v9, v7, v1

    if-ltz v9, :cond_3

    invoke-direct {p0, v6}, Lrkc;->y(Ljava/lang/Runnable;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lrrm;->d(I)Lrrn;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    move-object v6, v3

    :goto_0
    monitor-exit v0

    :goto_1
    check-cast v6, Lrka;

    if-nez v6, :cond_1

    goto :goto_2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_4
    :goto_2
    iget-object v0, p0, Lrkc;->c:Lrib;

    :cond_5
    :goto_3
    iget-object v4, v0, Lrib;->a:Ljava/lang/Object;

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    instance-of v5, v4, Lrqz;

    if-eqz v5, :cond_8

    move-object v5, v4

    check-cast v5, Lrqz;

    invoke-virtual {v5}, Lrqz;->b()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lrqz;->a:Lrrh;

    if-eq v6, v7, :cond_7

    move-object v3, v6

    check-cast v3, Ljava/lang/Runnable;

    goto :goto_4

    :cond_7
    iget-object v6, p0, Lrkc;->c:Lrib;

    invoke-virtual {v5}, Lrqz;->c()Lrqz;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Lrib;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    sget-object v5, Lrkd;->b:Lrrh;

    if-ne v4, v5, :cond_9

    goto :goto_4

    :cond_9
    iget-object v5, p0, Lrkc;->c:Lrib;

    invoke-virtual {v5, v4, v3}, Lrib;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    move-object v3, v4

    check-cast v3, Ljava/lang/Runnable;

    :goto_4
    if-nez v3, :cond_12

    iget-object v0, p0, Lrjx;->b:Lrcj;

    const-wide v3, 0x7fffffffffffffffL

    if-nez v0, :cond_a

    move-wide v5, v3

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Lrcj;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    move-wide v5, v3

    goto :goto_5

    :cond_b
    move-wide v5, v1

    :goto_5
    cmp-long v0, v5, v1

    if-nez v0, :cond_c

    goto :goto_6

    :cond_c
    iget-object v0, p0, Lrkc;->c:Lrib;

    iget-object v0, v0, Lrib;->a:Ljava/lang/Object;

    if-eqz v0, :cond_f

    instance-of v5, v0, Lrqz;

    if-eqz v5, :cond_d

    check-cast v0, Lrqz;

    invoke-virtual {v0}, Lrqz;->e()Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_6

    :cond_d
    sget-object v5, Lrkd;->b:Lrrh;

    if-ne v0, v5, :cond_e

    move-wide v1, v3

    goto :goto_6

    :cond_e
    return-wide v1

    :cond_f
    iget-object v0, p0, Lrkc;->d:Lrib;

    iget-object v0, v0, Lrib;->a:Ljava/lang/Object;

    check-cast v0, Lrkb;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lrrm;->c()Lrrn;

    move-result-object v0

    check-cast v0, Lrka;

    if-nez v0, :cond_10

    move-wide v1, v3

    goto :goto_6

    :cond_10
    iget-wide v3, v0, Lrka;->b:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v3, v4, v1, v2}, Lrgg;->n(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_11
    move-wide v1, v3

    :goto_6
    return-wide v1

    :cond_12
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    return-wide v1
.end method

.method protected final u(JLjava/lang/Runnable;)Lrjt;
    .locals 3

    invoke-static {p1, p2}, Lrkd;->a(J)J

    move-result-wide p1

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    add-long/2addr p1, v0

    new-instance v2, Lrjz;

    invoke-direct {v2, p1, p2, p3}, Lrjz;-><init>(JLjava/lang/Runnable;)V

    invoke-virtual {p0, v0, v1, v2}, Lrkc;->v(JLrka;)V

    goto :goto_0

    :cond_0
    sget-object v2, Lrlc;->a:Lrlc;

    :goto_0
    return-object v2
.end method

.method public final v(JLrka;)V
    .locals 9

    invoke-virtual {p0}, Lrkc;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lrkc;->d:Lrib;

    iget-object v0, v0, Lrib;->a:Ljava/lang/Object;

    check-cast v0, Lrkb;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lrkc;->d:Lrib;

    new-instance v2, Lrkb;

    invoke-direct {v2, p1, p2}, Lrkb;-><init>(J)V

    invoke-virtual {v0, v1, v2}, Lrib;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lrkc;->d:Lrib;

    iget-object v0, v0, Lrib;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lrkb;

    :cond_1
    monitor-enter p3

    :try_start_0
    iget-object v2, p3, Lrka;->_heap:Ljava/lang/Object;

    sget-object v3, Lrkd;->a:Lrrh;

    if-eq v2, v3, :cond_b

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0}, Lrrm;->b()Lrrn;

    move-result-object v2

    check-cast v2, Lrka;

    invoke-virtual {p0}, Lrkc;->w()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_2

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p3

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lrjx;->i(JLrka;)V

    return-void

    :cond_2
    const-wide/16 v3, 0x0

    if-nez v2, :cond_3

    :try_start_3
    iput-wide p1, v0, Lrkb;->a:J

    goto :goto_2

    :cond_3
    iget-wide v5, v2, Lrka;->b:J

    sub-long v7, v5, p1

    cmp-long v2, v7, v3

    if-ltz v2, :cond_4

    goto :goto_1

    :cond_4
    move-wide p1, v5

    :goto_1
    iget-wide v5, v0, Lrkb;->a:J

    sub-long v7, p1, v5

    cmp-long v2, v7, v3

    if-lez v2, :cond_5

    iput-wide p1, v0, Lrkb;->a:J

    goto :goto_2

    :cond_5
    move-wide p1, v5

    :goto_2
    iget-wide v5, p3, Lrka;->b:J

    sub-long/2addr v5, p1

    cmp-long v2, v5, v3

    if-gez v2, :cond_6

    iput-wide p1, p3, Lrka;->b:J

    :cond_6
    sget-boolean p1, Lrjh;->a:Z

    invoke-interface {p3, v0}, Lrrn;->d(Lrrm;)V

    iget-object p1, v0, Lrrm;->b:[Lrrn;

    if-nez p1, :cond_7

    const/4 p1, 0x4

    new-array p1, p1, [Lrrn;

    iput-object p1, v0, Lrrm;->b:[Lrrn;

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Lrrm;->a()I

    move-result p2

    array-length v2, p1

    if-lt p2, v2, :cond_8

    invoke-virtual {v0}, Lrrm;->a()I

    move-result p2

    add-int/2addr p2, p2

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, [Lrrn;

    iput-object p1, v0, Lrrm;->b:[Lrrn;

    :cond_8
    :goto_3
    invoke-virtual {v0}, Lrrm;->a()I

    move-result p2

    add-int/lit8 v2, p2, 0x1

    invoke-virtual {v0, v2}, Lrrm;->e(I)V

    aput-object p3, p1, p2

    invoke-interface {p3, p2}, Lrrn;->e(I)V

    invoke-virtual {v0, p2}, Lrrm;->f(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p3

    iget-object p1, p0, Lrkc;->d:Lrib;

    iget-object p1, p1, Lrib;->a:Ljava/lang/Object;

    check-cast p1, Lrkb;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lrrm;->c()Lrrn;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lrka;

    goto :goto_4

    :cond_9
    :goto_4
    if-ne v1, p3, :cond_a

    invoke-virtual {p0}, Lrjx;->r()V

    :cond_a
    return-void

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit v0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_b
    monitor-exit p3

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p3

    throw p1
.end method

.method public final w()Z
    .locals 1

    iget-object v0, p0, Lrkc;->a:Lrhy;

    invoke-virtual {v0}, Lrhy;->a()Z

    move-result v0

    return v0
.end method

.method protected final x()Z
    .locals 4

    invoke-virtual {p0}, Lrjx;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lrkc;->d:Lrib;

    iget-object v0, v0, Lrib;->a:Ljava/lang/Object;

    check-cast v0, Lrkb;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lrrm;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    iget-object v0, p0, Lrkc;->c:Lrib;

    iget-object v0, v0, Lrib;->a:Ljava/lang/Object;

    const/4 v2, 0x1

    if-nez v0, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    instance-of v3, v0, Lrqz;

    if-eqz v3, :cond_4

    check-cast v0, Lrqz;

    invoke-virtual {v0}, Lrqz;->e()Z

    move-result v1

    goto :goto_1

    :cond_4
    sget-object v3, Lrkd;->b:Lrrh;

    if-eq v0, v3, :cond_5

    :goto_1
    return v1

    :cond_5
    return v2
.end method
