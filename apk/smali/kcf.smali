.class public final Lkcf;
.super Lnie;


# instance fields
.field final synthetic a:Lmtg;

.field final synthetic b:Lkcg;


# direct methods
.method public constructor <init>(Lkcg;Lmtg;)V
    .locals 0

    iput-object p1, p0, Lkcf;->b:Lkcg;

    iput-object p2, p0, Lkcf;->a:Lmtg;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lnie;-><init>([Z)V

    return-void
.end method


# virtual methods
.method public final gI(Lndu;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkcf;->b:Lkcg;

    iget-object v0, v0, Lkcg;->w:Lefv;

    invoke-virtual {v0, p1}, Lefv;->a(Lndu;)V

    return-void
.end method

.method public final gx()V
    .locals 20

    move-object/from16 v1, p0

    iget-object v0, v1, Lkcf;->a:Lmtg;

    invoke-interface {v0}, Lmtg;->c()Lndu;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lkcf;->a:Lmtg;

    invoke-interface {v0}, Lmtg;->close()V

    return-void

    :cond_0
    iget-object v0, v1, Lkcf;->b:Lkcg;

    iget-object v2, v0, Lkcg;->n:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v1, Lkcf;->b:Lkcg;

    iget-object v0, v0, Lkcg;->e:Lmkr;

    iget-object v0, v0, Lmkr;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lkcg;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v3, 0x1074

    invoke-interface {v0, v3}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v3, "Frame server is not ready for recording"

    invoke-interface {v0, v3}, Lply;->s(Ljava/lang/String;)V

    iget-object v0, v1, Lkcf;->a:Lmtg;

    invoke-interface {v0}, Lmtg;->close()V

    monitor-exit v2

    return-void

    :cond_1
    iget-object v0, v1, Lkcf;->a:Lmtg;

    invoke-interface {v0}, Lmtg;->j()Lmvp;

    move-result-object v0

    iget-object v0, v0, Lmvp;->c:Lphz;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_2

    sget-object v0, Lkcg;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v4, 0x1073

    invoke-interface {v0, v4}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v4, "Doesn\'t expect more than 1 streams."

    invoke-interface {v0, v4}, Lply;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, v1, Lkcf;->a:Lmtg;

    invoke-interface {v0}, Lmtg;->j()Lmvp;

    move-result-object v0

    iget-object v0, v0, Lmvp;->c:Lphz;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-gtz v0, :cond_3

    sget-object v0, Lkcg;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v3, 0x1072

    invoke-interface {v0, v3}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v3, "This FrameStream doesn\'t have any streams."

    invoke-interface {v0, v3}, Lply;->s(Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :cond_3
    :goto_0
    iget-object v0, v1, Lkcf;->b:Lkcg;

    iget-object v0, v0, Lkcg;->z:Lkbr;

    iget-object v4, v1, Lkcf;->a:Lmtg;

    invoke-interface {v4}, Lmtg;->c()Lndu;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lkbr;->d:Lfll;

    sget-object v4, Lfmt;->a:Lfln;

    invoke-interface {v0}, Lfll;->c()V

    iget-object v0, v1, Lkcf;->b:Lkcg;

    iget-object v0, v0, Lkcg;->A:Lkby;

    iget-object v4, v1, Lkcf;->a:Lmtg;

    invoke-interface {v4}, Lmtg;->j()Lmvp;

    move-result-object v5

    iget-object v5, v5, Lmvp;->c:Lphz;

    invoke-static {v5}, Lphh;->k(Ljava/util/Collection;)Lphh;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lphh;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmuj;

    iget-object v7, v0, Lkby;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    if-nez v7, :cond_11

    iget-object v7, v0, Lkby;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    if-nez v7, :cond_4

    iget-object v7, v0, Lkby;->q:Lqat;

    invoke-interface {v7}, Lqat;->isDone()Z

    move-result v7

    if-eqz v7, :cond_4

    goto/16 :goto_6

    :cond_4
    iget-object v7, v0, Lkby;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v7

    iget v9, v0, Lkby;->s:I

    iget v10, v0, Lkby;->t:I

    mul-int v9, v9, v10

    div-int/lit16 v9, v9, 0x3e8

    int-to-long v9, v9

    cmp-long v11, v7, v9

    if-gez v11, :cond_5

    iget-object v0, v0, Lkby;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    invoke-interface {v4}, Lmtg;->close()V

    goto/16 :goto_7

    :cond_5
    invoke-interface {v4, v5}, Lmtg;->d(Lmuj;)Lnec;

    move-result-object v7

    if-nez v7, :cond_6

    sget-object v0, Lkby;->a:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    const/16 v3, 0x106b

    invoke-interface {v0, v3}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v3, "onImageAvailable() ImageProxy is null"

    invoke-interface {v0, v3}, Lply;->s(Ljava/lang/String;)V

    invoke-interface {v4}, Lmtg;->close()V

    goto/16 :goto_7

    :cond_6
    iget-object v8, v0, Lkby;->j:Lfll;

    invoke-interface {v8}, Lfll;->c()V

    iget-object v8, v0, Lkby;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v8

    invoke-interface {v5}, Lmuj;->c()Lnak;

    iget-object v5, v0, Lkby;->k:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    iget-object v10, v0, Lkby;->n:Lkdo;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v0, Lkby;->o:Lkdr;

    iget-object v12, v10, Lkdo;->b:Ljava/lang/Object;

    monitor-enter v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    iget-object v13, v10, Lkdo;->i:Ljava/util/HashMap;

    invoke-virtual {v13, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    iget-object v13, v10, Lkdo;->i:Ljava/util/HashMap;

    invoke-virtual {v13, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const-wide/16 v15, 0x1

    add-long/2addr v13, v15

    iget-object v10, v10, Lkdo;->i:Ljava/util/HashMap;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v10, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    iget-boolean v5, v0, Lkby;->r:Z

    if-eqz v5, :cond_7

    iget-object v0, v0, Lkby;->u:Lhse;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Lmtg;->c()Lndu;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_5

    :cond_7
    iget-object v0, v0, Lkby;->l:Lkbu;

    iget v5, v0, Lkbu;->n:I

    if-eq v5, v3, :cond_8

    sget-object v0, Lkbu;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v3, 0x105f

    invoke-interface {v0, v3}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v3, "State check failed. Call startRecording() first."

    invoke-interface {v0, v3}, Lply;->s(Ljava/lang/String;)V

    invoke-interface {v7}, Lnec;->close()V

    goto/16 :goto_5

    :cond_8
    iget-object v5, v0, Lkbu;->h:Ljava/lang/Object;

    monitor-enter v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :try_start_5
    iget-object v10, v0, Lkbu;->o:Lnab;

    if-nez v10, :cond_9

    sget-object v0, Lkbu;->a:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    const/16 v3, 0x105e

    invoke-interface {v0, v3}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v3, "onImageAvailable() No ImageWriter available"

    invoke-interface {v0, v3}, Lply;->s(Ljava/lang/String;)V

    invoke-interface {v7}, Lnec;->close()V

    monitor-exit v5

    goto/16 :goto_5

    :cond_9
    iget-object v10, v0, Lkbu;->p:Lmma;

    if-nez v10, :cond_a

    sget-object v0, Lkbu;->a:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    const/16 v3, 0x105d

    invoke-interface {v0, v3}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v3, "onImageAvailable() No Camcorder available"

    invoke-interface {v0, v3}, Lply;->s(Ljava/lang/String;)V

    invoke-interface {v7}, Lnec;->close()V

    monitor-exit v5

    goto/16 :goto_5

    :cond_a
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    iget v5, v0, Lkbu;->k:I

    iget-object v5, v0, Lkbu;->i:Lmlm;

    invoke-interface {v5}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    iget-object v5, v0, Lkbu;->h:Ljava/lang/Object;

    monitor-enter v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    iget v12, v0, Lkbu;->k:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    int-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v12, v10

    double-to-int v10, v12

    int-to-long v10, v10

    :try_start_8
    rem-long/2addr v8, v10

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-eqz v12, :cond_c

    iget-object v8, v0, Lkbu;->l:Lqbg;

    if-eqz v8, :cond_b

    goto :goto_1

    :cond_b
    const/4 v3, 0x0

    goto :goto_1

    :cond_c
    :goto_1
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v3, :cond_f

    :try_start_9
    iget-object v3, v0, Lkbu;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    iget v3, v0, Lkbu;->k:I

    iget-object v8, v0, Lkbu;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    cmp-long v12, v8, v10

    if-nez v12, :cond_d

    iget-object v3, v0, Lkbu;->b:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v3, v0, Lkbu;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    goto :goto_2

    :cond_d
    iget-object v8, v0, Lkbu;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v5

    int-to-long v10, v3

    div-long/2addr v5, v10

    add-long/2addr v5, v8

    :goto_2
    iget-object v3, v0, Lkbu;->e:Lfll;

    invoke-interface {v3}, Lfll;->c()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    iget-object v3, v0, Lkbu;->h:Ljava/lang/Object;

    monitor-enter v3
    :try_end_a
    .catch Lmsk; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    iget-object v8, v0, Lkbu;->o:Lnab;

    invoke-virtual {v8, v7, v5, v6}, Lnab;->a(Lnec;J)V

    iget-object v5, v0, Lkbu;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    iget-object v5, v0, Lkbu;->m:Lkdq;

    if-eqz v5, :cond_e

    iget-object v6, v0, Lkbu;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    iget-object v0, v0, Lkbu;->j:Lkds;

    iget v0, v0, Lkds;->e:I

    int-to-long v10, v0

    move-object v0, v5

    check-cast v0, Lkbw;

    iget-object v0, v0, Lkbw;->a:Lkdq;

    move-object v6, v5

    check-cast v6, Lkbw;

    iget-object v6, v6, Lkbw;->b:Lkby;

    invoke-virtual {v6}, Lkby;->a()J

    move-result-wide v12

    div-long v16, v8, v12

    check-cast v0, Lkcm;

    iget-object v0, v0, Lkcm;->a:Lkcn;

    iget-object v15, v0, Lkcn;->B:Lkdm;

    long-to-float v0, v10

    iget-object v6, v15, Lkdm;->j:Lmjq;

    new-instance v10, Lkdf;

    const/16 v19, 0x0

    move-object v14, v10

    move/from16 v18, v0

    invoke-direct/range {v14 .. v19}, Lkdf;-><init>(Lkdm;JFI)V

    invoke-virtual {v6, v10}, Lmjq;->c(Ljava/lang/Runnable;)V

    move-object v0, v5

    check-cast v0, Lkbw;

    iget-object v0, v0, Lkbw;->b:Lkby;

    iget-object v0, v0, Lkby;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    move-object v0, v5

    check-cast v0, Lkbw;

    iget-object v0, v0, Lkbw;->b:Lkby;

    iget-object v6, v0, Lkby;->k:Ljava/lang/Object;

    monitor-enter v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    check-cast v5, Lkbw;

    iget-object v0, v5, Lkbw;->b:Lkby;

    iget-object v5, v0, Lkby;->n:Lkdo;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lkby;->o:Lkdr;

    invoke-virtual {v5, v0}, Lkdo;->b(Lkdr;)V

    monitor-exit v6

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    throw v0

    :cond_e
    :goto_3
    monitor-exit v3

    goto :goto_4

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    throw v0
    :try_end_e
    .catch Lmsk; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catch_0
    move-exception v0

    :cond_f
    :goto_4
    :try_start_f
    invoke-interface {v7}, Lnec;->close()V

    :goto_5
    invoke-interface {v4}, Lmtg;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    goto :goto_7

    :catchall_2
    move-exception v0

    :try_start_10
    monitor-exit v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :catchall_3
    move-exception v0

    :try_start_12
    monitor-exit v5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :cond_10
    :try_start_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "unsupported speed up ratio"

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_4
    move-exception v0

    monitor-exit v12
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :try_start_15
    throw v0

    :catchall_5
    move-exception v0

    monitor-exit v5
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :try_start_16
    throw v0

    :cond_11
    :goto_6
    invoke-interface {v4}, Lmtg;->close()V

    :goto_7
    monitor-exit v2

    return-void

    :catchall_6
    move-exception v0

    monitor-exit v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    throw v0
.end method
