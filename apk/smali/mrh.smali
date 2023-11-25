.class public final synthetic Lmrh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmrl;


# direct methods
.method public synthetic constructor <init>(Lmrl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmrh;->a:Lmrl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v1, p0

    iget-object v10, v1, Lmrh;->a:Lmrl;

    iget-object v0, v10, Lmrl;->e:Lmqm;

    const-string v2, "OpenCamera#"

    iget-object v3, v10, Lmrl;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lmqm;->e(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    sget-object v0, Lmqy;->m:Lmqy;

    new-instance v2, Lmrj;

    const/4 v13, 0x2

    invoke-direct {v2, v13}, Lmrj;-><init>(I)V

    new-instance v3, Lmrw;

    invoke-direct {v3}, Lmrw;-><init>()V

    iget-object v4, v10, Lmrl;->j:Landroid/app/admin/DevicePolicyManager;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/app/admin/DevicePolicyManager;->getCameraDisabled(Landroid/content/ComponentName;)Z

    move-result v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :try_start_1
    new-instance v15, Lmri;

    invoke-direct {v15, v10}, Lmri;-><init>(Lmrl;)V

    iget-object v4, v10, Lmrl;->b:Landroid/hardware/camera2/CameraManager;

    iget-object v6, v10, Lmrl;->d:Landroid/os/Handler;

    invoke-virtual {v4, v15, v6}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Landroid/os/Handler;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    iget-object v4, v10, Lmrl;->f:Ljava/lang/Object;

    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    iget-boolean v6, v10, Lmrl;->l:Z

    if-eqz v6, :cond_0

    invoke-virtual {v3}, Lmrw;->a()V

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    iget-object v0, v10, Lmrl;->b:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0, v15}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    goto/16 :goto_8

    :cond_0
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    const/16 v16, 0x0

    move-object v9, v3

    move-object v7, v5

    move-wide/from16 v17, v11

    const/4 v8, 0x0

    :goto_0
    :try_start_6
    iget v2, v2, Lmrj;->c:I

    if-ne v2, v13, :cond_e

    move-object v2, v10

    move-object v3, v9

    move v4, v8

    move-wide v5, v11

    move-object v13, v7

    move v1, v8

    move-wide/from16 v7, v17

    move-wide/from16 v19, v11

    move-object v11, v9

    move v9, v14

    invoke-virtual/range {v2 .. v9}, Lmrl;->a(Lmrw;ZJJZ)Lmrj;

    move-result-object v2

    iget v3, v2, Lmrj;->c:I

    const/4 v4, 0x3

    const/4 v8, 0x1

    if-ne v3, v8, :cond_2

    if-eqz v1, :cond_1

    const-string v1, "CAM_CameraDeviceOpener"

    const-string v2, "Camera device "

    const-string v3, " was opened successfully after a retry."

    invoke-static {v10, v2, v3}, Lmrx;->a(Lmrl;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v10, Lmrl;->m:Ljxd;

    invoke-virtual {v1, v8, v0, v13, v4}, Ljxd;->n(ILmqy;Ljava/lang/String;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :cond_1
    :try_start_7
    iget-object v0, v10, Lmrl;->b:Landroid/hardware/camera2/CameraManager;

    goto :goto_1

    :cond_2
    const/4 v5, 0x4

    if-ne v3, v5, :cond_3

    iget-object v0, v10, Lmrl;->b:Landroid/hardware/camera2/CameraManager;

    :goto_1
    invoke-virtual {v0, v15}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto/16 :goto_7

    :cond_3
    const/4 v5, 0x5

    if-ne v3, v5, :cond_6

    if-nez v1, :cond_4

    :try_start_8
    sget-object v0, Lmqy;->a:Lmqy;

    :cond_4
    if-nez v1, :cond_5

    sget-object v2, Lmqy;->a:Lmqy;

    invoke-virtual {v2}, Lmqy;->c()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_5
    move-object v7, v13

    :goto_2
    invoke-virtual {v10, v1, v0, v7}, Lmrl;->b(ZLmqy;Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Lmrw;->c(Lmqy;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    iget-object v0, v10, Lmrl;->b:Landroid/hardware/camera2/CameraManager;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    goto :goto_1

    :cond_6
    const/4 v5, 0x2

    if-eq v3, v5, :cond_8

    if-ne v3, v4, :cond_7

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_3

    :cond_7
    move v8, v1

    move-object v9, v11

    move-object v7, v13

    move-wide/from16 v11, v19

    const/4 v13, 0x2

    move-object/from16 v1, p0

    goto :goto_0

    :cond_8
    :goto_3
    :try_start_a
    iget-object v3, v2, Lmrj;->a:Lmqy;

    iget-object v7, v2, Lmrj;->b:Ljava/lang/String;

    new-instance v2, Lmrj;

    const/4 v4, 0x2

    invoke-direct {v2, v4}, Lmrj;-><init>(I)V

    iget-object v5, v10, Lmrl;->f:Ljava/lang/Object;

    monitor-enter v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    iget-boolean v0, v10, Lmrl;->l:Z

    if-eqz v0, :cond_9

    invoke-virtual {v11}, Lmrw;->a()V

    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    iget-object v0, v10, Lmrl;->b:Landroid/hardware/camera2/CameraManager;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    goto :goto_1

    :cond_9
    :try_start_d
    monitor-exit v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v12, 0xc8

    add-long/2addr v5, v12

    const-wide/16 v17, 0x1388

    add-long v17, v19, v17

    cmp-long v0, v5, v17

    if-lez v0, :cond_c

    invoke-virtual {v10, v1, v3, v7}, Lmrl;->b(ZLmqy;Ljava/lang/String;)V

    new-instance v0, Lmrw;

    invoke-direct {v0}, Lmrw;-><init>()V

    sget-object v1, Lmqy;->i:Lmqy;

    invoke-virtual {v3, v1}, Lmqy;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    sget-object v1, Lmqy;->h:Lmqy;

    invoke-virtual {v3, v1}, Lmqy;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    sget-object v1, Lmqy;->n:Lmqy;

    invoke-virtual {v3, v1}, Lmqy;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    sget-object v1, Lmqy;->o:Lmqy;

    invoke-virtual {v3, v1}, Lmqy;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v0, v3}, Lmrw;->c(Lmqy;)V

    goto :goto_5

    :cond_b
    :goto_4
    invoke-virtual {v0}, Lmrw;->b()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :goto_5
    :try_start_f
    iget-object v1, v10, Lmrl;->b:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v1, v15}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    move-object v3, v0

    goto/16 :goto_8

    :cond_c
    :try_start_10
    iget-object v0, v10, Lmrl;->e:Lmqm;

    const-string v1, "interruptableTimeout#wait"

    invoke-interface {v0, v1}, Lmqm;->e(Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :try_start_11
    iget-object v1, v10, Lmrl;->g:Ljava/lang/Object;

    monitor-enter v1
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :try_start_12
    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/apps/common/proguard/KwQ/eyZfTGNrYT;->qWqbpGVOOAAbn:Ljava/lang/String;

    iget-object v5, v10, Lmrl;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Failed to open camera device "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ". Attempting retry in "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0xc8

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " milliseconds."

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v10, Lmrl;->g:Ljava/lang/Object;

    invoke-virtual {v0, v12, v13}, Ljava/lang/Object;->wait(J)V

    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :try_start_13
    iget-object v0, v10, Lmrl;->e:Lmqm;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    goto :goto_6

    :catchall_0
    move-exception v0

    :try_start_14
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    :try_start_15
    throw v0
    :try_end_15
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_16
    iget-object v1, v10, Lmrl;->e:Lmqm;

    invoke-interface {v1}, Lmqm;->f()V

    throw v0

    :catch_0
    move-exception v0

    iget-object v0, v10, Lmrl;->e:Lmqm;

    :goto_6
    invoke-interface {v0}, Lmqm;->f()V

    iget-object v1, v10, Lmrl;->f:Ljava/lang/Object;

    monitor-enter v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :try_start_17
    iget-boolean v0, v10, Lmrl;->l:Z

    if-eqz v0, :cond_d

    invoke-virtual {v11}, Lmrw;->a()V

    monitor-exit v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    :try_start_18
    iget-object v0, v10, Lmrl;->b:Landroid/hardware/camera2/CameraManager;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    goto/16 :goto_1

    :cond_d
    :try_start_19
    monitor-exit v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    :try_start_1a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    invoke-virtual {v11}, Lmrw;->a()V

    new-instance v9, Lmrw;

    invoke-direct {v9}, Lmrw;-><init>()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    move-object/from16 v1, p0

    move-object v0, v3

    move-wide/from16 v11, v19

    const/4 v13, 0x2

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    :try_start_1b
    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    :try_start_1c
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    :catchall_3
    move-exception v0

    :try_start_1d
    monitor-exit v5
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    :try_start_1e
    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    :cond_e
    move-object v11, v9

    :try_start_1f
    iget-object v0, v10, Lmrl;->b:Landroid/hardware/camera2/CameraManager;

    goto/16 :goto_1

    :goto_7
    move-object v3, v11

    :goto_8
    iget-object v0, v10, Lmrl;->h:Lmrw;

    invoke-virtual {v3, v0}, Lmrw;->e(Lmrg;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    iget-object v0, v10, Lmrl;->i:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, v10, Lmrl;->e:Lmqm;

    invoke-interface {v0}, Lmqm;->f()V

    return-void

    :catchall_4
    move-exception v0

    :try_start_20
    monitor-exit v4
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_4

    :try_start_21
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_5

    :catchall_5
    move-exception v0

    move-object v5, v15

    goto :goto_9

    :catchall_6
    move-exception v0

    :goto_9
    if-eqz v5, :cond_f

    :try_start_22
    iget-object v1, v10, Lmrl;->b:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v1, v5}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    :cond_f
    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_23
    iget-object v1, v10, Lmrl;->h:Lmrw;

    invoke-virtual {v1}, Lmrw;->a()V

    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_8

    :catchall_8
    move-exception v0

    iget-object v1, v10, Lmrl;->i:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method
