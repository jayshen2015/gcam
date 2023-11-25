.class public final synthetic Lfru;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lfru;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lfru;->a:J

    iput-object p3, p0, Lfru;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    iput p4, p0, Lfru;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfru;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lfru;->a:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lfru;->c:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lfru;->a:J

    const/16 v2, 0x8

    new-array v3, v2, [B

    const/4 v4, 0x7

    goto/16 :goto_7

    :pswitch_0
    iget-wide v0, p0, Lfru;->a:J

    iget-object v2, p0, Lfru;->b:Ljava/lang/Object;

    :try_start_0
    move-object v3, v2

    check-cast v3, Limj;

    iget-object v3, v3, Limj;->g:Lmqm;

    const-string v4, "waitUntilFrame"

    invoke-interface {v3, v4}, Lmqm;->e(Ljava/lang/String;)V

    move-object v3, v2

    check-cast v3, Limj;

    iget-object v3, v3, Limj;->d:Lifn;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0xa5

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    iget-object v6, v3, Lifn;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget-wide v6, v3, Lifn;->c:J

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v0

    if-gez v10, :cond_0

    cmp-long v6, v4, v8

    if-lez v6, :cond_0

    iget-object v6, v3, Lifn;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v6, v4, v5}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    move-result-wide v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object v3, v3, Lifn;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    cmp-long v3, v4, v8

    if-gtz v3, :cond_1

    sget-object v3, Limj;->a:Lpma;

    invoke-virtual {v3}, Lplr;->b()Lpmn;

    move-result-object v3

    const/16 v4, 0xb11

    invoke-interface {v3, v4}, Lply;->L(I)Lpmn;

    move-result-object v3

    check-cast v3, Lply;

    const-string v4, "Timeout waiting for frame %d"

    invoke-interface {v3, v4, v0, v1}, Lply;->u(Ljava/lang/String;J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    check-cast v2, Limj;

    iget-object v0, v2, Limj;->g:Lmqm;

    :goto_1
    invoke-interface {v0}, Lmqm;->f()V

    return-void

    :catchall_0
    move-exception v4

    :try_start_3
    iget-object v3, v3, Lifn;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v4
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v3

    :try_start_4
    sget-object v4, Limj;->a:Lpma;

    invoke-virtual {v4}, Lplr;->b()Lpmn;

    move-result-object v4

    invoke-interface {v4, v3}, Lply;->i(Ljava/lang/Throwable;)Lpmn;

    move-result-object v3

    check-cast v3, Lply;

    const/16 v4, 0xb12

    invoke-interface {v3, v4}, Lply;->L(I)Lpmn;

    move-result-object v3

    check-cast v3, Lply;

    const-string v4, "Error waiting for frame %d"

    invoke-interface {v3, v4, v0, v1}, Lply;->u(Ljava/lang/String;J)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    check-cast v2, Limj;

    iget-object v0, v2, Limj;->g:Lmqm;

    goto :goto_1

    :goto_2
    check-cast v2, Limj;

    iget-object v1, v2, Limj;->g:Lmqm;

    invoke-interface {v1}, Lmqm;->f()V

    throw v0

    :pswitch_1
    iget-wide v0, p0, Lfru;->a:J

    iget-object v2, p0, Lfru;->b:Ljava/lang/Object;

    check-cast v2, Lhzs;

    invoke-virtual {v2, v0, v1}, Lhzs;->d(J)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lfru;->b:Ljava/lang/Object;

    check-cast v0, Lhxt;

    iget-object v0, v0, Lhxt;->a:Lnpl;

    invoke-virtual {v0}, Lnnt;->e()Lnpe;

    move-result-object v0

    check-cast v0, Lnow;

    invoke-interface {v0}, Lnow;->f()Landroid/opengl/EGLDisplay;

    move-result-object v1

    invoke-interface {v0}, Lnow;->g()Landroid/opengl/EGLSurface;

    move-result-object v0

    iget-wide v2, p0, Lfru;->a:J

    invoke-static {v1, v0, v2, v3}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    return-void

    :pswitch_3
    iget-wide v0, p0, Lfru;->a:J

    sget-object v2, Lhnc;->a:Lpma;

    iget-object v2, p0, Lfru;->b:Ljava/lang/Object;

    check-cast v2, Lhnb;

    iget-object v3, v2, Lhnb;->h:Lqbg;

    invoke-virtual {v3}, Lqbg;->isDone()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lhnc;->a:Lpma;

    invoke-virtual {v3}, Lplr;->c()Lpmn;

    move-result-object v3

    const/16 v4, 0x95d

    invoke-interface {v3, v4}, Lply;->L(I)Lpmn;

    move-result-object v3

    check-cast v3, Lply;

    iget-object v2, v2, Lhnb;->h:Lqbg;

    invoke-static {v2}, Lnxt;->J(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "Trying to correct timestamp to %d but it was already set as %d"

    invoke-interface {v3, v4, v0, v1, v2}, Lply;->A(Ljava/lang/String;JLjava/lang/Object;)V

    return-void

    :cond_2
    iget-wide v3, v2, Lhnb;->e:J

    iget-object v2, v2, Lhnb;->h:Lqbg;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lqbg;->e(Ljava/lang/Object;)Z

    return-void

    :pswitch_4
    iget-wide v0, p0, Lfru;->a:J

    new-instance v2, Lfru;

    iget-object v3, p0, Lfru;->b:Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-direct {v2, v3, v0, v1, v4}, Lfru;-><init>(Ljava/lang/Object;JI)V

    check-cast v3, Lhme;

    iget-object v0, v3, Lhme;->e:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lfru;->a:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lfru;->b:Ljava/lang/Object;

    check-cast v2, Lhme;

    iget-object v2, v2, Lhme;->b:Lkle;

    invoke-interface {v2, v0, v1}, Lkle;->i(J)V

    return-void

    :pswitch_6
    sget-object v0, Lgxd;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0x7c0

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    iget-wide v1, p0, Lfru;->a:J

    const-string v3, "Couldn\'t submit frame %s."

    invoke-interface {v0, v3, v1, v2}, Lply;->u(Ljava/lang/String;J)V

    iget-object v0, p0, Lfru;->b:Ljava/lang/Object;

    check-cast v0, Lqfd;

    iget-object v0, v0, Lqfd;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3a98

    add-long/2addr v0, v2

    :goto_3
    iget-wide v2, p0, Lfru;->a:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-gez v6, :cond_4

    invoke-static {v2, v3}, Lnnc;->a(J)I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_4

    :cond_3
    const-wide/16 v4, 0x3e8

    :try_start_5
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    sget-object v1, Lfon;->a:Lpma;

    invoke-virtual {v1}, Lplr;->c()Lpmn;

    move-result-object v1

    const-string v4, "Thread interrupted. Wrapping up... "

    const/16 v5, 0x419

    invoke-static {v4, v5, v1, v0}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    iget-object v0, p0, Lfru;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sget-boolean v0, Lnnc;->a:Z

    invoke-static {v2, v3}, Lnnc;->a(J)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v4, Lnnc;->b:Ljava/util/Map;

    monitor-enter v4

    :try_start_6
    sget-object v5, Lnnc;->b:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnnb;

    iget-wide v7, v7, Lnnb;->a:J

    cmp-long v9, v7, v2

    if-gtz v9, :cond_5

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v2, :cond_7

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lnnc;->b:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_7
    if-gtz v0, :cond_8

    return-void

    :cond_8
    new-instance v1, Lpdc;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "Leaks detected: %d objects counted."

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lpdc;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    :pswitch_8
    iget-wide v0, p0, Lfru;->a:J

    iget-object v2, p0, Lfru;->b:Ljava/lang/Object;

    check-cast v2, Lfry;

    iget-object v2, v2, Lfry;->a:Lfrz;

    invoke-interface {v2, v0, v1}, Lfrz;->e(J)V

    return-void

    :goto_7
    if-ltz v4, :cond_9

    const-wide/16 v5, 0xff

    and-long/2addr v5, v0

    long-to-int v6, v5

    int-to-byte v5, v6

    aput-byte v5, v3, v4

    shr-long/2addr v0, v2

    add-int/lit8 v4, v4, -0x1

    goto :goto_7

    :cond_9
    iget-object v0, p0, Lfru;->b:Ljava/lang/Object;

    check-cast v0, Llgi;

    iget-object v0, v0, Llgi;->j:Llga;

    const-string v1, "/night_sight_shooting_duration_ms"

    invoke-virtual {v0, v1, v3}, Llga;->c(Ljava/lang/String;[B)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
