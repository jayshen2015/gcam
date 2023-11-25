.class public final synthetic Lcvc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcvc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lcvc;->b:I

    iput-object p1, p0, Lcvc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lcvc;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcvc;->a:Ljava/lang/Object;

    check-cast v0, Lebo;

    iget-object v1, v0, Lebo;->c:Lpcd;

    invoke-virtual {v1}, Lpcd;->h()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkag;

    invoke-virtual {v1}, Lkag;->i()V

    goto/16 :goto_4

    :goto_0
    :pswitch_0
    iget-object v0, p0, Lcvc;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ldro;

    iget-boolean v1, v1, Ldro;->c:Z

    :try_start_0
    move-object v1, v0

    check-cast v1, Ldro;

    iget-object v1, v1, Ldro;->b:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v1

    check-cast v1, Ldrn;

    move-object v2, v0

    check-cast v2, Ldro;

    invoke-virtual {v2, v1}, Ldro;->c(Ldrn;)V

    check-cast v0, Ldro;

    iget-object v0, v0, Ldro;->d:Ldrm;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :pswitch_1
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lcvc;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcvc;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ldph;

    iget-object v1, v1, Ldph;->c:Ldyo;

    invoke-interface {v1, v0}, Ldyo;->a(Ldyp;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcvc;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lcvc;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :pswitch_4
    iget-object v0, p0, Lcvc;->a:Ljava/lang/Object;

    check-cast v0, Ldno;

    iget-object v0, v0, Ldno;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Lcvc;->a:Ljava/lang/Object;

    check-cast v1, Ldno;

    iget-object v1, v1, Ldno;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :pswitch_5
    iget-object v0, p0, Lcvc;->a:Ljava/lang/Object;

    check-cast v0, Ldnn;

    iget-object v0, v0, Ldnn;->a:Ldnm;

    invoke-interface {v0}, Ldnm;->a()V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcvc;->a:Ljava/lang/Object;

    check-cast v0, Ldnp;

    invoke-virtual {v0}, Ldnp;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcvc;->a:Ljava/lang/Object;

    check-cast v0, Ldnp;

    invoke-virtual {v0}, Ldnp;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcvc;->a:Ljava/lang/Object;

    check-cast v0, Ldnb;

    iget-object v0, v0, Ldnb;->a:Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    invoke-virtual {v0}, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->c()V

    return-void

    :pswitch_8
    iget-object v0, p0, Lcvc;->a:Ljava/lang/Object;

    check-cast v0, Ldmn;

    iget-object v0, v0, Ldmn;->c:Ldmf;

    iget-boolean v2, v0, Ldmf;->b:Z

    if-eqz v2, :cond_0

    iget-object v0, v0, Ldmf;->c:Ldmo;

    iget-object v0, v0, Ldmo;->f:Landroid/media/MediaActionSound;

    invoke-virtual {v0, v1}, Landroid/media/MediaActionSound;->play(I)V

    :cond_0
    iget-object v0, p0, Lcvc;->a:Ljava/lang/Object;

    check-cast v0, Ldmn;

    iget-object v0, v0, Ldmn;->d:Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    invoke-virtual {v0}, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->c()V

    return-void

    :pswitch_9
    iget-object v0, p0, Lcvc;->a:Ljava/lang/Object;

    check-cast v0, Ldgv;

    iget-object v0, v0, Ldgv;->b:Ldgt;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcvc;->a:Ljava/lang/Object;

    check-cast v0, Ldgv;

    iget-object v0, v0, Ldgv;->b:Ldgt;

    iget-object v1, v0, Ldgt;->a:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcvc;->a:Ljava/lang/Object;

    check-cast v0, Ldgv;

    invoke-virtual {v0, v1}, Ldgv;->b(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcvc;->a:Ljava/lang/Object;

    iget-object v0, v0, Ldgt;->b:Ljava/lang/Throwable;

    check-cast v1, Ldgv;

    invoke-virtual {v1, v0}, Ldgv;->a(Ljava/lang/Throwable;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lcvc;->a:Ljava/lang/Object;

    invoke-interface {v0, v4}, Lrkn;->s(Ljava/util/concurrent/CancellationException;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lcvc;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-object v3, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->i:Ldeo;

    invoke-virtual {v3}, Ldeo;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_3

    return-void

    :cond_3
    move-object v3, v0

    check-cast v3, Lcxn;

    invoke-virtual {v3}, Lcxn;->gr()Lcxf;

    move-result-object v5

    iget-object v5, v5, Lcxf;->b:Ljava/util/Map;

    const-string v6, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_4

    check-cast v5, Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v5, v4

    :goto_1
    invoke-static {}, Lcxo;->a()Lcxo;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_a

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_5

    goto/16 :goto_3

    :cond_5
    iget-object v6, v3, Lcxn;->d:Landroidx/work/WorkerParameters;

    iget-object v6, v6, Landroidx/work/WorkerParameters;->e:Lcxy;

    iget-object v7, v3, Lcxn;->c:Landroid/content/Context;

    iget-object v8, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->a:Landroidx/work/WorkerParameters;

    invoke-virtual {v6, v7, v5, v8}, Lcxy;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lcxn;

    move-result-object v5

    iput-object v5, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Lcxn;

    iget-object v5, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Lcxn;

    if-eqz v5, :cond_9

    iget-object v5, v3, Lcxn;->c:Landroid/content/Context;

    invoke-static {v5}, Lcze;->d(Landroid/content/Context;)Lcze;

    move-result-object v5

    iget-object v6, v5, Lcze;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->B()Ldck;

    move-result-object v6

    iget-object v3, v3, Lcxn;->d:Landroidx/work/WorkerParameters;

    iget-object v3, v3, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6, v3}, Ldck;->a(Ljava/lang/String;)Ldcj;

    move-result-object v3

    if-nez v3, :cond_6

    iget-object v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->i:Ldeo;

    invoke-static {v0}, Lder;->a(Ldeo;)V

    return-void

    :cond_6
    iget-object v6, v5, Lcze;->k:Ldjc;

    new-instance v7, Leyc;

    invoke-direct {v7, v6}, Leyc;-><init>(Ldjc;)V

    iget-object v5, v5, Lcze;->j:Ldjc;

    iget-object v5, v5, Ldjc;->d:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lrjc;

    invoke-static {v7, v3, v5, v0}, Ldai;->a(Leyc;Ldcj;Lrjc;Ldae;)Lrkn;

    move-result-object v5

    iget-object v6, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->i:Ldeo;

    new-instance v8, Lcvc;

    const/16 v9, 0x9

    invoke-direct {v8, v5, v9}, Lcvc;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Leai;

    invoke-direct {v5, v2}, Leai;-><init>(I)V

    invoke-virtual {v6, v8, v5}, Ldeo;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v7, v3}, Leyc;->i(Ldcj;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Lder;->a:Ljava/lang/String;

    :try_start_3
    move-object v2, v0

    check-cast v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-object v2, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Lcxn;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcxn;->a()Lqat;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ldaz;

    const/4 v5, 0x3

    invoke-direct {v3, v0, v2, v5, v4}, Ldaz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    move-object v4, v0

    check-cast v4, Lcxn;

    invoke-virtual {v4}, Lcxn;->f()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lqat;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return-void

    :catchall_2
    move-exception v2

    iget-object v1, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_4
    move-object v2, v0

    check-cast v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-boolean v2, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->g:Z

    if-eqz v2, :cond_7

    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->i:Ldeo;

    invoke-static {v0}, Lder;->b(Ldeo;)V

    goto :goto_2

    :cond_7
    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->i:Ldeo;

    invoke-static {v0}, Lder;->a(Ldeo;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_2
    monitor-exit v1

    return-void

    :catchall_3
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_8
    sget-object v0, Lder;->a:Ljava/lang/String;

    iget-object v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->i:Ldeo;

    invoke-static {v0}, Lder;->b(Ldeo;)V

    return-void

    :cond_9
    sget-object v0, Lder;->a:Ljava/lang/String;

    iget-object v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->i:Ldeo;

    invoke-static {v0}, Lder;->a(Ldeo;)V

    return-void

    :cond_a
    :goto_3
    sget-object v0, Lder;->a:Ljava/lang/String;

    const-string v2, "No worker to delegate to."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->i:Ldeo;

    invoke-static {v0}, Lder;->a(Ldeo;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lcvc;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lczq;

    iget v4, v3, Lczq;->e:I

    if-nez v4, :cond_c

    iput v2, v3, Lczq;->e:I

    invoke-static {}, Lcxo;->a()Lcxo;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onAllConstraintsMet for "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v3, Lczq;->c:Ldby;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v2, v3, Lczq;->d:Lczv;

    iget-object v4, v3, Lczq;->m:Leyc;

    iget-object v2, v2, Lczv;->d:Lcyn;

    invoke-virtual {v2, v4}, Lcyn;->g(Leyc;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v3, Lczq;->d:Lczv;

    iget-object v3, v3, Lczq;->c:Ldby;

    iget-object v2, v2, Lczv;->c:Ldee;

    iget-object v4, v2, Ldee;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_5
    invoke-static {}, Lcxo;->a()Lcxo;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Starting timer for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ldee;->a(Ldby;)V

    new-instance v5, Lded;

    invoke-direct {v5, v2, v3, v1}, Lded;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v2, Ldee;->a:Ljava/util/Map;

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, Ldee;->b:Ljava/util/Map;

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Ldee;->d:Leyc;

    const-wide/32 v1, 0x927c0

    invoke-virtual {v0, v1, v2, v5}, Leyc;->k(JLjava/lang/Runnable;)V

    monitor-exit v4

    return-void

    :catchall_4
    move-exception v0

    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    throw v0

    :cond_b
    invoke-virtual {v3}, Lczq;->a()V

    return-void

    :cond_c
    invoke-static {}, Lcxo;->a()Lcxo;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Already started work for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lczq;->c:Ldby;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void

    :pswitch_d
    iget-object v0, p0, Lcvc;->a:Ljava/lang/Object;

    check-cast v0, Lczq;

    iget v1, v0, Lczq;->e:I

    if-ge v1, v3, :cond_e

    iput v3, v0, Lczq;->e:I

    invoke-static {}, Lcxo;->a()Lcxo;

    iget-object v1, v0, Lczq;->a:Landroid/content/Context;

    iget-object v2, v0, Lczq;->c:Ldby;

    const-class v3, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/apps/camera/hdrplus/deblurfusion/Vr/mWCZEc;->YpRBNWeECijHuCN:Ljava/lang/String;

    invoke-virtual {v4, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v4, v2}, Lczn;->f(Landroid/content/Intent;Ldby;)V

    iget-object v1, v0, Lczq;->g:Ljava/util/concurrent/Executor;

    iget-object v2, v0, Lczq;->d:Lczv;

    iget v3, v0, Lczq;->b:I

    new-instance v5, Lczs;

    invoke-direct {v5, v2, v4, v3}, Lczs;-><init>(Lczv;Landroid/content/Intent;I)V

    invoke-interface {v1, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lczq;->d:Lczv;

    iget-object v2, v0, Lczq;->c:Ldby;

    iget-object v1, v1, Lczv;->d:Lcyn;

    iget-object v2, v2, Ldby;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcyn;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, Lcxo;->a()Lcxo;

    iget-object v1, v0, Lczq;->a:Landroid/content/Context;

    iget-object v2, v0, Lczq;->c:Ldby;

    iget-object v3, v0, Lczq;->g:Ljava/util/concurrent/Executor;

    iget-object v4, v0, Lczq;->d:Lczv;

    iget v0, v0, Lczq;->b:I

    invoke-static {v1, v2}, Lczn;->d(Landroid/content/Context;Ldby;)Landroid/content/Intent;

    move-result-object v1

    new-instance v2, Lczs;

    invoke-direct {v2, v4, v1, v0}, Lczs;-><init>(Lczv;Landroid/content/Intent;I)V

    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_d
    invoke-static {}, Lcxo;->a()Lcxo;

    return-void

    :cond_e
    invoke-static {}, Lcxo;->a()Lcxo;

    return-void

    :pswitch_e
    :try_start_6
    iget-object v0, p0, Lcvc;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/work/Worker;

    invoke-virtual {v0}, Landroidx/work/Worker;->b()Lbza;

    move-result-object v0

    iget-object v1, p0, Lcvc;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/work/Worker;

    iget-object v1, v1, Landroidx/work/Worker;->a:Ldeo;

    invoke-virtual {v1, v0}, Ldeo;->h(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    return-void

    :catchall_5
    move-exception v0

    iget-object v1, p0, Lcvc;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/work/Worker;

    iget-object v1, v1, Landroidx/work/Worker;->a:Ldeo;

    invoke-virtual {v1, v0}, Ldeo;->e(Ljava/lang/Throwable;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lcvc;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/work/CoroutineWorker;

    iget-object v1, v0, Landroidx/work/CoroutineWorker;->b:Ldeo;

    invoke-virtual {v1}, Ldeo;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v0, v0, Landroidx/work/CoroutineWorker;->a:Lrkq;

    invoke-static {v0}, Lrgg;->I(Lrkn;)V

    :cond_f
    return-void

    :pswitch_10
    new-instance v0, Lcwi;

    sget-object v1, Lrcl;->a:Lrcl;

    invoke-direct {v0, v1}, Lcwi;-><init>(Ljava/util/List;)V

    iget-object v1, p0, Lcvc;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lccd;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lcvc;->a:Ljava/lang/Object;

    check-cast v0, Lcve;

    invoke-static {v0}, Lcve;->$r8$lambda$rrnTs6BAMOesxU5R5By26V_xWe0(Lcve;)V

    return-void

    :pswitch_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid WindowAreaInfo token"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcvc;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcvm;->b()V

    return-void

    :pswitch_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid WindowAreaInfo token"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcvc;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcvk;->b()V

    return-void

    :cond_10
    :goto_4
    iget-object v1, v0, Lebo;->d:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->i()V

    iget-object v0, v0, Lebo;->a:Lkey;

    invoke-virtual {v0}, Lkey;->c()V

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
