.class public final Lmsf;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lmsc;

.field public final c:Ljava/util/List;

.field private final d:Lmsa;

.field private final e:Lmsi;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lmqm;

.field private final h:Lmqb;

.field private final i:Lfrg;

.field private final j:Lffs;

.field private final k:Lmqw;

.field private final l:Lmvy;


# direct methods
.method public constructor <init>(Lmvy;Lfrg;Lmsa;Ljava/util/concurrent/Executor;Lmsi;Lmqw;Lmqm;Lmqb;Lffs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmsf;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmsf;->c:Ljava/util/List;

    iput-object p1, p0, Lmsf;->l:Lmvy;

    iput-object p2, p0, Lmsf;->i:Lfrg;

    iput-object p3, p0, Lmsf;->d:Lmsa;

    iput-object p5, p0, Lmsf;->e:Lmsi;

    iput-object p4, p0, Lmsf;->f:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lmsf;->k:Lmqw;

    iput-object p7, p0, Lmsf;->g:Lmqm;

    const-string p1, "VirtualCameraMgr"

    invoke-interface {p8, p1}, Lmqb;->a(Ljava/lang/String;)Lmqb;

    move-result-object p1

    iput-object p1, p0, Lmsf;->h:Lmqb;

    iput-object p9, p0, Lmsf;->j:Lffs;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lmsf;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmsf;->b:Lmsc;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lmsf;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    iput-object v1, p0, Lmsf;->b:Lmsc;

    :cond_0
    iget-object v1, p0, Lmsf;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmsc;

    invoke-virtual {v2}, Lmsc;->f()V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final b()V
    .locals 10

    iget-object v0, p0, Lmsf;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmsf;->b:Lmsc;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lmsf;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    iput-object v1, p0, Lmsf;->b:Lmsc;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_1
    iget-object v1, p0, Lmsf;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lmsf;->c:Ljava/util/List;

    invoke-static {v0}, Lphh;->k(Ljava/util/Collection;)Lphh;

    move-result-object v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmsc;

    :try_start_2
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3}, Lmsc;->f()V

    iget-object v5, v3, Lmsc;->g:Lmrl;

    iget-object v6, v5, Lmrl;->f:Ljava/lang/Object;

    monitor-enter v6
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-boolean v7, v5, Lmrl;->k:Z

    const-wide/16 v8, 0x5dc

    if-nez v7, :cond_2

    monitor-exit v6

    goto :goto_1

    :cond_2
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v5, v5, Lmrl;->i:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v5, v8, v9, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    :goto_1
    iget-object v5, v3, Lmsc;->b:Lmrw;

    iget-object v5, v5, Lmrw;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v5, v8, v9, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catchall_0
    move-exception v4

    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v4
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v4

    iget-object v5, p0, Lmsf;->h:Lmqb;

    const-string v6, "Warning: Failed to synchronously close "

    const-string v7, "."

    invoke-static {v3, v6, v7}, Loe;->i(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3, v4}, Lmqb;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method public final c(Lmsc;)V
    .locals 2

    iget-object v0, p0, Lmsf;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmsf;->b:Lmsc;

    if-ne v1, p1, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lmsf;->b:Lmsc;

    :cond_0
    iget-object v1, p0, Lmsf;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lmsf;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d(Lnak;Lmrg;)V
    .locals 17

    move-object/from16 v12, p0

    move-object/from16 v0, p1

    move-object/from16 v13, p2

    iget-object v14, v12, Lmsf;->a:Ljava/lang/Object;

    monitor-enter v14

    :try_start_0
    iget-object v1, v12, Lmsf;->b:Lmsc;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lmsc;->a:Lnak;

    invoke-virtual {v2, v0}, Lnak;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v13, :cond_0

    iget-object v0, v12, Lmsf;->h:Lmqb;

    const-string v2, "Attaching listener to existing CameraSession: "

    invoke-static {v1, v2}, Loe;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lmqb;->b(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Lmsc;->e(Lmrg;)V

    goto :goto_0

    :cond_0
    iget-object v0, v12, Lmsf;->h:Lmqb;

    const-string v2, "Has existing CameraSession. Noop Open: "

    invoke-static {v1, v2}, Loe;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmqb;->b(Ljava/lang/String;)V

    :goto_0
    monitor-exit v14

    return-void

    :cond_1
    iget-object v2, v12, Lmsf;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lmsc;->f()V

    const/4 v1, 0x0

    iput-object v1, v12, Lmsf;->b:Lmsc;

    :cond_2
    iget-object v1, v12, Lmsf;->d:Lmsa;

    iget-object v2, v1, Lmsa;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v1, v1, Lmsa;->d:Lmjo;

    invoke-virtual {v1}, Lmjo;->b()Z

    move-result v1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v1, :cond_4

    if-eqz v13, :cond_3

    :try_start_2
    iget-object v0, v12, Lmsf;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lmoc;

    const/4 v2, 0x5

    invoke-direct {v1, v13, v2}, Lmoc;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v0, v12, Lmsf;->h:Lmqb;

    const-string v1, "WakeLock is yet to be acquired. Cannot open."

    invoke-interface {v0, v1}, Lmqb;->b(Ljava/lang/String;)V

    monitor-exit v14

    return-void

    :cond_4
    iget-object v1, v12, Lmsf;->l:Lmvy;

    iget-object v9, v0, Lnak;->a:Ljava/lang/String;

    iget-object v2, v1, Lmvy;->b:Ljava/lang/Object;

    new-instance v10, Lmrl;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/os/Handler;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lmvy;->e:Ljava/lang/Object;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/util/concurrent/Executor;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lmvy;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v5, v1, Lmvy;->d:Ljava/lang/Object;

    check-cast v5, Lgsu;

    invoke-virtual {v5}, Lgsu;->a()Landroid/hardware/camera2/CameraManager;

    move-result-object v6

    iget-object v5, v1, Lmvy;->f:Ljava/lang/Object;

    invoke-interface {v5}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljxd;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lmvy;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lmqm;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, v2

    check-cast v5, Landroid/app/admin/DevicePolicyManager;

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lmrl;-><init>(Landroid/os/Handler;Ljava/util/concurrent/Executor;Landroid/app/admin/DevicePolicyManager;Landroid/hardware/camera2/CameraManager;Ljxd;Lmqm;Ljava/lang/String;)V

    new-instance v15, Lmsc;

    iget-object v5, v12, Lmsf;->e:Lmsi;

    iget-object v6, v12, Lmsf;->f:Ljava/util/concurrent/Executor;

    iget-object v7, v12, Lmsf;->k:Lmqw;

    iget-object v8, v12, Lmsf;->h:Lmqb;

    iget-object v9, v12, Lmsf;->g:Lmqm;

    iget-object v11, v12, Lmsf;->j:Lffs;

    iget-object v1, v12, Lmsf;->d:Lmsa;

    invoke-virtual {v1}, Lmsa;->a()Lmjo;

    move-result-object v16

    move-object v1, v15

    move-object/from16 v2, p1

    move-object/from16 v3, p0

    move-object v4, v10

    move-object v10, v11

    move-object/from16 v11, v16

    invoke-direct/range {v1 .. v11}, Lmsc;-><init>(Lnak;Lmsf;Lmrl;Lmsi;Ljava/util/concurrent/Executor;Lmqw;Lmqb;Lmqm;Lffs;Lmjo;)V

    monitor-enter v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-boolean v1, v15, Lmsc;->f:Z

    if-nez v1, :cond_8

    iget-boolean v1, v15, Lmsc;->d:Z

    if-nez v1, :cond_8

    iget-boolean v1, v15, Lmsc;->e:Z

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x1

    iput-boolean v1, v15, Lmsc;->f:Z

    monitor-exit v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v2, v15, Lmsc;->c:Lmqb;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, " Opening"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lmqb;->b(Ljava/lang/String;)V

    iget-object v2, v15, Lmsc;->b:Lmrw;

    invoke-virtual {v2, v15}, Lmrw;->e(Lmrg;)V

    iget-object v2, v15, Lmsc;->g:Lmrl;

    iget-object v3, v2, Lmrl;->f:Ljava/lang/Object;

    monitor-enter v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget-boolean v4, v2, Lmrl;->k:Z

    if-nez v4, :cond_7

    iget-boolean v4, v2, Lmrl;->l:Z

    if-eqz v4, :cond_6

    goto :goto_1

    :cond_6
    iput-boolean v1, v2, Lmrl;->k:Z

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v1, v2, Lmrl;->c:Ljava/util/concurrent/Executor;

    new-instance v3, Lmrh;

    invoke-direct {v3, v2}, Lmrh;-><init>(Lmrl;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_3

    :cond_7
    :goto_1
    :try_start_7
    monitor-exit v3

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_8
    :goto_2
    :try_start_9
    monitor-exit v15
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_3
    :try_start_a
    iput-object v15, v12, Lmsf;->b:Lmsc;

    monitor-exit v14
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    if-eqz v13, :cond_9

    invoke-virtual {v15, v13}, Lmsc;->e(Lmrg;)V

    :cond_9
    iget-object v1, v12, Lmsf;->i:Lfrg;

    invoke-virtual {v1, v0}, Lfrg;->b(Lnak;)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_b
    monitor-exit v15
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_2
    move-exception v0

    :try_start_d
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v14
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    throw v0
.end method
