.class public final synthetic Lmfh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmfh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmfh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lmfh;->b:I

    iput-object p1, p0, Lmfh;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v1, p0

    iget v0, v1, Lmfh;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lmfh;->a:Ljava/lang/Object;

    check-cast v0, Lmoe;

    iget-boolean v2, v0, Lmoe;->b:Z

    if-eqz v2, :cond_17

    return-void

    :pswitch_0
    iget-object v0, v1, Lmfh;->a:Ljava/lang/Object;

    check-cast v0, Lmoe;

    iget-boolean v2, v0, Lmoe;->b:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lmoe;->a:Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmnl;

    invoke-interface {v3}, Lmnl;->h()V

    goto :goto_0

    :cond_1
    iput-boolean v4, v0, Lmoe;->b:Z

    return-void

    :pswitch_1
    iget-object v0, v1, Lmfh;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lmny;

    iget-boolean v5, v2, Lmny;->f:Z

    if-nez v5, :cond_e

    iget-wide v5, v2, Lmny;->g:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-lez v9, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v2, v2, Lmny;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    invoke-virtual {v5, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v5

    move-object v9, v0

    check-cast v9, Lmny;

    iget-object v9, v9, Lmny;->a:Ljava/util/Map;

    invoke-static {v9}, Lphm;->m(Ljava/util/Map;)Lphm;

    move-result-object v9

    invoke-virtual {v9}, Lphm;->t()Lphz;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmnn;

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    const-wide/32 v13, 0x2dc6c0

    const/4 v15, 0x2

    if-eqz v12, :cond_7

    move-object v12, v0

    check-cast v12, Lmny;

    iget-object v12, v12, Lmny;->c:Ljava/lang/Object;

    monitor-enter v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object v4, v0

    check-cast v4, Lmny;

    iget-object v4, v4, Lmny;->a:Ljava/util/Map;

    invoke-interface {v4, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    monitor-exit v12

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    move-object v4, v0

    check-cast v4, Lmny;

    iget-object v4, v4, Lmny;->a:Ljava/util/Map;

    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_4

    monitor-exit v12

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    move-object v4, v0

    check-cast v4, Lmny;

    iget-object v4, v4, Lmny;->b:Ljava/util/Map;

    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v16

    cmp-long v18, v16, v7

    if-nez v18, :cond_5

    monitor-exit v12

    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    move-object v7, v0

    check-cast v7, Lmny;

    iget-wide v7, v7, Lmny;->h:J

    sub-long v7, v5, v7

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v18

    sub-long v7, v7, v18

    cmp-long v4, v7, v13

    if-lez v4, :cond_6

    move-object v4, v0

    check-cast v4, Lmny;

    iget-object v4, v4, Lmny;->d:Ljava/lang/String;

    const-string v13, "Track %s is very delayed: %s us"

    new-array v14, v15, [Ljava/lang/Object;

    aput-object v11, v14, v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v14, v8

    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v11, v15}, Lmny;->h(Lmnn;I)Lmnv;

    move-result-object v4

    move-object v7, v0

    check-cast v7, Lmny;

    invoke-virtual {v7, v4}, Lmny;->a(Lmnv;)V

    :cond_6
    monitor-exit v12

    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_7
    move-object v4, v0

    check-cast v4, Lmny;

    iget-object v4, v4, Lmny;->c:Ljava/lang/Object;

    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    move-object v7, v0

    check-cast v7, Lmny;

    iget-object v7, v7, Lmny;->a:Ljava/util/Map;

    invoke-interface {v7, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    monitor-exit v4

    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    goto/16 :goto_1

    :cond_8
    move-object v7, v0

    check-cast v7, Lmny;

    iget-object v7, v7, Lmny;->a:Ljava/util/Map;

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_9

    monitor-exit v4

    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    goto/16 :goto_1

    :cond_9
    move-object v7, v0

    check-cast v7, Lmny;

    iget-wide v7, v7, Lmny;->h:J

    sub-long v7, v5, v7

    move-object v12, v0

    check-cast v12, Lmny;

    iget-wide v13, v12, Lmny;->i:J

    sub-long/2addr v7, v13

    sget-object v12, Lmnn;->a:Lmnn;

    if-ne v11, v12, :cond_b

    const-wide/32 v11, 0xf4240

    cmp-long v13, v7, v11

    if-lez v13, :cond_a

    move-object v11, v0

    check-cast v11, Lmny;

    iget-object v11, v11, Lmny;->d:Ljava/lang/String;

    const-string v12, "Audio track not started after %s us"

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v14, v3

    invoke-static {v12, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v7, Lmnn;->a:Lmnn;

    const/4 v8, 0x1

    invoke-static {v7, v8}, Lmny;->h(Lmnn;I)Lmnv;

    move-result-object v7

    move-object v8, v0

    check-cast v8, Lmny;

    invoke-virtual {v8, v7}, Lmny;->a(Lmnv;)V

    :cond_a
    monitor-exit v4

    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    goto/16 :goto_1

    :cond_b
    const-wide/32 v12, 0x2dc6c0

    cmp-long v14, v7, v12

    if-lez v14, :cond_c

    move-object v12, v0

    check-cast v12, Lmny;

    iget-object v12, v12, Lmny;->d:Ljava/lang/String;

    const-string v13, "%s track not started after %s us"

    new-array v14, v15, [Ljava/lang/Object;

    aput-object v11, v14, v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v14, v8

    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v12, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v11, v8}, Lmny;->h(Lmnn;I)Lmnv;

    move-result-object v7

    move-object v8, v0

    check-cast v8, Lmny;

    invoke-virtual {v8, v7}, Lmny;->a(Lmnv;)V

    :cond_c
    monitor-exit v4

    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :cond_d
    monitor-exit v2

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :cond_e
    :goto_2
    return-void

    :pswitch_2
    iget-object v0, v1, Lmfh;->a:Ljava/lang/Object;

    check-cast v0, Lmnr;

    iget-object v0, v0, Lmnr;->a:Lmnt;

    iget-object v0, v0, Lmnt;->J:Lqbg;

    invoke-virtual {v0, v2}, Lqbg;->e(Ljava/lang/Object;)Z

    return-void

    :pswitch_3
    iget-object v0, v1, Lmfh;->a:Ljava/lang/Object;

    check-cast v0, Lmnt;

    iget-object v0, v0, Lmnt;->I:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    return-void

    :pswitch_4
    iget-object v2, v1, Lmfh;->a:Ljava/lang/Object;

    move-object v0, v2

    check-cast v0, Lmnt;

    iget-object v3, v0, Lmnt;->c:Lqav;

    invoke-interface {v3}, Lqav;->shutdown()V

    iget-object v3, v0, Lmnt;->b:Lqav;

    invoke-interface {v3}, Lqav;->shutdown()V

    iget-object v3, v0, Lmnt;->a:Lqav;

    invoke-interface {v3}, Lqav;->shutdown()V

    iget-object v0, v0, Lmnt;->d:Lqav;

    invoke-interface {v0}, Lqav;->shutdown()V

    :try_start_5
    move-object v0, v2

    check-cast v0, Lmnt;

    iget-object v0, v0, Lmnt;->c:Lqav;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x3e8

    invoke-interface {v0, v4, v5, v3}, Lqav;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-object v0, v2

    check-cast v0, Lmnt;

    iget-object v0, v0, Lmnt;->b:Lqav;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v4, v5, v3}, Lqav;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-object v0, v2

    check-cast v0, Lmnt;

    iget-object v0, v0, Lmnt;->a:Lqav;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v4, v5, v3}, Lqav;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-object v0, v2

    check-cast v0, Lmnt;

    iget-object v0, v0, Lmnt;->d:Lqav;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v4, v5, v3}, Lqav;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v3, "AudioEncoder"

    const-string v4, "Interrupted while waiting for executors to terminate."

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    :try_start_6
    check-cast v2, Lmnt;

    iget-object v0, v2, Lmnt;->i:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1

    return-void

    :catch_1
    move-exception v0

    const-string v2, "AudioEncoder"

    const-string v3, "MediaCodec could not stop."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :pswitch_5
    iget-object v0, v1, Lmfh;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lmlq;

    iget v4, v3, Lmlq;->a:I

    add-int/lit8 v4, v4, -0x1

    iput v4, v3, Lmlq;->a:I

    if-nez v4, :cond_f

    iget-object v4, v3, Lmlq;->e:Ljava/lang/Object;

    if-eqz v4, :cond_f

    iget-object v4, v3, Lmlq;->e:Ljava/lang/Object;

    check-cast v0, Lmkr;

    invoke-virtual {v0, v4}, Lmkr;->d(Ljava/lang/Object;)V

    iput-object v2, v3, Lmlq;->e:Ljava/lang/Object;

    :cond_f
    return-void

    :pswitch_6
    iget-object v0, v1, Lmfh;->a:Ljava/lang/Object;

    check-cast v0, Lmlq;

    iget v2, v0, Lmlq;->a:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v0, Lmlq;->a:I

    return-void

    :pswitch_7
    iget-object v0, v1, Lmfh;->a:Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Lmpt;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object v2, v1, Lmfh;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lmkj;

    iget-object v4, v3, Lmkj;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_7
    move-object v0, v2

    check-cast v0, Lmkj;

    iget-object v0, v0, Lmkj;->d:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lmkk;

    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    if-eqz v6, :cond_11

    :try_start_8
    iget-object v0, v6, Lmkk;->b:Lqbg;

    invoke-virtual {v0}, Lqbg;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v6, Lmkk;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :cond_10
    iget-object v4, v3, Lmkj;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_9
    move-object v0, v2

    check-cast v0, Lmkj;

    iget v0, v0, Lmkj;->b:I

    add-int/lit8 v0, v0, -0x1

    check-cast v2, Lmkj;

    iput v0, v2, Lmkj;->b:I

    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :goto_4
    iget-object v0, v6, Lmkk;->b:Lqbg;

    invoke-virtual {v0, v5}, Lqbg;->e(Ljava/lang/Object;)Z

    return-void

    :catchall_3
    move-exception v0

    :try_start_a
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    :try_start_b
    iget-object v4, v6, Lmkk;->b:Lqbg;

    invoke-virtual {v4, v0}, Lqbg;->a(Ljava/lang/Throwable;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    iget-object v4, v3, Lmkj;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_c
    move-object v0, v2

    check-cast v0, Lmkj;

    iget v0, v0, Lmkj;->b:I

    add-int/lit8 v0, v0, -0x1

    check-cast v2, Lmkj;

    iput v0, v2, Lmkj;->b:I

    monitor-exit v4

    goto :goto_4

    :catchall_5
    move-exception v0

    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    throw v0

    :catchall_6
    move-exception v0

    iget-object v3, v3, Lmkj;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_d
    move-object v4, v2

    check-cast v4, Lmkj;

    iget v4, v4, Lmkj;->b:I

    add-int/lit8 v4, v4, -0x1

    check-cast v2, Lmkj;

    iput v4, v2, Lmkj;->b:I

    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    iget-object v2, v6, Lmkk;->b:Lqbg;

    invoke-virtual {v2, v5}, Lqbg;->e(Ljava/lang/Object;)Z

    throw v0

    :catchall_7
    move-exception v0

    :try_start_e
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    throw v0

    :cond_11
    return-void

    :catchall_8
    move-exception v0

    :try_start_f
    monitor-exit v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    throw v0

    :goto_5
    :pswitch_9
    if-gtz v3, :cond_13

    iget-object v0, v1, Lmfh;->a:Ljava/lang/Object;

    check-cast v0, [Lmpp;

    aget-object v0, v0, v3

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lmpp;->close()V

    :cond_12
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_13
    return-void

    :pswitch_a
    iget-object v0, v1, Lmfh;->a:Ljava/lang/Object;

    new-instance v2, Ljava/lang/RuntimeException;

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :pswitch_b
    iget-object v0, v1, Lmfh;->a:Ljava/lang/Object;

    check-cast v0, Lmkf;

    iget-object v3, v0, Lmkf;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_10
    iget-object v0, v1, Lmfh;->a:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lmkf;

    iget-object v4, v4, Lmkf;->b:Ljava/lang/Runnable;

    if-nez v4, :cond_14

    monitor-exit v3

    return-void

    :cond_14
    check-cast v0, Lmkf;

    iput-object v2, v0, Lmkf;->b:Ljava/lang/Runnable;

    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    return-void

    :catchall_9
    move-exception v0

    :try_start_11
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    throw v0

    :pswitch_c
    iget-object v0, v1, Lmfh;->a:Ljava/lang/Object;

    new-instance v2, Lmjv;

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v2, v0}, Lmjv;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :pswitch_d
    iget-object v0, v1, Lmfh;->a:Ljava/lang/Object;

    new-instance v2, Lmjv;

    check-cast v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v2, v0}, Lmjv;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :pswitch_e
    iget-object v0, v1, Lmfh;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :pswitch_f
    iget-object v0, v1, Lmfh;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    return-void

    :pswitch_10
    iget-object v0, v1, Lmfh;->a:Ljava/lang/Object;

    check-cast v0, Lmjh;

    iget-object v4, v0, Lmjh;->d:Ljava/lang/Object;

    monitor-enter v4

    :try_start_12
    iget-object v0, v1, Lmfh;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lmjh;

    iget-boolean v2, v2, Lmjh;->f:Z

    if-nez v2, :cond_15

    move-object v2, v0

    check-cast v2, Lmjh;

    iget v2, v2, Lmjh;->b:I

    if-nez v2, :cond_15

    check-cast v0, Lmjh;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lmjh;->f:Z

    const/4 v3, 0x1

    goto :goto_6

    :cond_15
    :goto_6
    monitor-exit v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    if-eqz v3, :cond_16

    iget-object v0, v1, Lmfh;->a:Ljava/lang/Object;

    check-cast v0, Lmjh;

    iget-object v0, v0, Lmjh;->a:Lmpp;

    invoke-interface {v0}, Lmpp;->close()V

    :cond_16
    return-void

    :catchall_a
    move-exception v0

    :try_start_13
    monitor-exit v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    throw v0

    :pswitch_11
    iget-object v0, v1, Lmfh;->a:Ljava/lang/Object;

    new-instance v3, Lmex;

    check-cast v0, Lcom/google/android/gms/common/data/DataHolder;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4, v2}, Lmex;-><init>(Lcom/google/android/gms/common/data/DataHolder;I[B)V

    invoke-virtual {v3}, Llur;->hK()V

    return-void

    :pswitch_12
    iget-object v0, v1, Lmfh;->a:Ljava/lang/Object;

    check-cast v0, Lmdk;

    iget-object v2, v0, Lmdk;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_14
    iget-object v0, v1, Lmfh;->a:Ljava/lang/Object;

    check-cast v0, Lmdk;

    iget-object v0, v0, Lmdk;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lmdl;->b()V

    monitor-exit v2

    return-void

    :catchall_b
    move-exception v0

    monitor-exit v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    throw v0

    :pswitch_13
    iget-object v0, v1, Lmfh;->a:Ljava/lang/Object;

    new-instance v2, Lmex;

    move-object v4, v0

    check-cast v4, Lmhz;

    iget-object v4, v4, Lmhz;->b:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {v2, v4, v3}, Lmex;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    :try_start_15
    check-cast v0, Lmhz;

    iget-object v0, v0, Lmhz;->a:Ljava/lang/String;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    invoke-virtual {v2}, Llur;->hK()V

    return-void

    :catchall_c
    move-exception v0

    move-object v3, v0

    :try_start_16
    invoke-virtual {v2}, Llur;->hK()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    goto :goto_7

    :catchall_d
    move-exception v0

    move-object v2, v0

    invoke-static {v3, v2}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_7
    throw v3

    :cond_17
    iget-object v2, v0, Lmoe;->a:Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmnl;

    invoke-interface {v3}, Lmnl;->h()V

    goto :goto_8

    :cond_18
    const/4 v2, 0x1

    iput-boolean v2, v0, Lmoe;->b:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
