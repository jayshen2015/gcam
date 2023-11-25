.class final Lczr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lczv;


# direct methods
.method public constructor <init>(Lczv;)V
    .locals 0

    iput-object p1, p0, Lczr;->a:Lczv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Lczr;->a:Lczv;

    iget-object v2, v0, Lczv;->g:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    iget-object v0, v1, Lczr;->a:Lczv;

    iget-object v3, v0, Lczv;->g:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    iput-object v3, v0, Lczv;->h:Landroid/content/Intent;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    iget-object v0, v1, Lczr;->a:Lczv;

    iget-object v2, v0, Lczv;->h:Landroid/content/Intent;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lczv;->h:Landroid/content/Intent;

    const-string v3, "KEY_START_ID"

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {}, Lcxo;->a()Lcxo;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Processing command "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lczr;->a:Lczv;

    iget-object v5, v5, Lczv;->h:Landroid/content/Intent;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lczr;->a:Lczv;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v3, v3, Lczv;->b:Landroid/content/Context;

    invoke-static {v3, v5}, Lddx;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v3

    :try_start_1
    invoke-static {}, Lcxo;->a()Lcxo;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Acquiring operation wake lock ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ") "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object v5, v1, Lczr;->a:Lczv;

    iget-object v6, v5, Lczv;->f:Lczn;

    iget-object v7, v5, Lczv;->h:Landroid/content/Intent;

    const-string v8, " , requires KEY_WORKSPEC_ID ."

    invoke-virtual {v7}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v9

    const-string v10, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x1

    if-eqz v10, :cond_6

    invoke-static {}, Lcxo;->a()Lcxo;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Handling constraints changed "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v7, Lczp;->a:I

    iget-object v6, v6, Lczn;->b:Landroid/content/Context;

    iget-object v7, v5, Lczv;->e:Lcze;

    iget-object v7, v7, Lcze;->k:Ldjc;

    new-instance v8, Leyc;

    invoke-direct {v8, v7}, Leyc;-><init>(Ldjc;)V

    iget-object v7, v5, Lczv;->e:Lcze;

    iget-object v7, v7, Lcze;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->B()Ldck;

    move-result-object v7

    invoke-interface {v7}, Ldck;->c()Ljava/util/List;

    move-result-object v7

    sget v9, Lczo;->a:I

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ldcj;

    iget-object v15, v15, Ldcj;->j:Lcxe;

    iget-boolean v4, v15, Lcxe;->d:Z

    or-int/2addr v10, v4

    iget-boolean v4, v15, Lcxe;->b:Z

    or-int/2addr v12, v4

    iget-boolean v4, v15, Lcxe;->e:Z

    or-int/2addr v13, v4

    iget v4, v15, Lcxe;->i:I

    if-eq v4, v11, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    or-int/2addr v14, v4

    if-eqz v10, :cond_1

    if-eqz v12, :cond_1

    if-eqz v13, :cond_1

    if-eqz v14, :cond_1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    :goto_2
    new-instance v4, Landroid/content/Intent;

    const-string v9, "androidx.work.impl.background.systemalarm.UpdateProxies"

    invoke-direct {v4, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v9, Landroid/content/ComponentName;

    const-class v11, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;

    invoke-direct {v9, v6, v11}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4, v9}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v9, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    invoke-virtual {v4, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v9

    const-string v10, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    invoke-virtual {v9, v10, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v9

    const-string v10, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    invoke-virtual {v9, v10, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v9

    const-string v10, "KEY_NETWORK_STATE_PROXY_ENABLED"

    invoke-virtual {v9, v10, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v6, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldcj;

    invoke-virtual {v11}, Ldcj;->a()J

    move-result-wide v12

    cmp-long v14, v9, v12

    if-ltz v14, :cond_3

    invoke-virtual {v11}, Ldcj;->c()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v8, v11}, Leyc;->i(Ldcj;)Z

    move-result v12

    if-eqz v12, :cond_3

    :cond_4
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v7, :cond_18

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldcj;

    iget-object v10, v9, Ldcj;->b:Ljava/lang/String;

    invoke-static {v9}, Lbze;->r(Ldcj;)Ldby;

    move-result-object v9

    invoke-static {v6, v9}, Lczn;->c(Landroid/content/Context;Ldby;)Landroid/content/Intent;

    move-result-object v9

    invoke-static {}, Lcxo;->a()Lcxo;

    iget-object v10, v5, Lczv;->j:Ldjc;

    iget-object v10, v10, Ldjc;->b:Ljava/lang/Object;

    new-instance v11, Lczs;

    invoke-direct {v11, v5, v9, v0}, Lczs;-><init>(Lczv;Landroid/content/Intent;I)V

    invoke-interface {v10, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_6
    const-string v4, "ACTION_RESCHEDULE"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {}, Lcxo;->a()Lcxo;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Handling reschedule "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lczv;->e:Lcze;

    invoke-virtual {v0}, Lcze;->f()V

    goto/16 :goto_d

    :cond_7
    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    new-array v10, v11, [Ljava/lang/String;

    const-string v12, "KEY_WORKSPEC_ID"

    const/4 v13, 0x0

    aput-object v12, v10, v13

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Landroid/os/Bundle;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_8

    goto/16 :goto_c

    :cond_8
    const/4 v13, 0x0

    :goto_5
    if-gtz v13, :cond_9

    aget-object v12, v10, v13

    invoke-virtual {v4, v12}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_17

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_9
    const-string v4, "ACTION_SCHEDULE_WORK"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-static {v7}, Lczn;->e(Landroid/content/Intent;)Ldby;

    move-result-object v4

    invoke-static {}, Lcxo;->a()Lcxo;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Handling schedule work for "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v7, v5, Lczv;->e:Lcze;

    iget-object v7, v7, Lcze;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v7}, Lcop;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->B()Ldck;

    move-result-object v8

    iget-object v9, v4, Ldby;->a:Ljava/lang/String;

    invoke-interface {v8, v9}, Ldck;->a(Ljava/lang/String;)Ldcj;

    move-result-object v8

    if-nez v8, :cond_a

    invoke-static {}, Lcxo;->a()Lcxo;

    sget-object v0, Lczn;->a:Ljava/lang/String;

    const-string v5, "Skipping scheduling "

    const-string v6, " because it\'s no longer in the DB"

    invoke-static {v4, v5, v6}, La;->aC(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_6
    :try_start_3
    invoke-virtual {v7}, Lcop;->o()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto/16 :goto_d

    :cond_a
    :try_start_4
    iget v9, v8, Ldcj;->v:I

    invoke-static {v9}, Lbzc;->d(I)Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-static {}, Lcxo;->a()Lcxo;

    sget-object v0, Lczn;->a:Ljava/lang/String;

    const-string v5, "Skipping scheduling "

    const-string v6, "because it is finished."

    invoke-static {v4, v5, v6}, La;->aC(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_b
    invoke-virtual {v8}, Ldcj;->a()J

    move-result-wide v9

    invoke-virtual {v8}, Ldcj;->c()Z

    move-result v8

    if-nez v8, :cond_c

    invoke-static {}, Lcxo;->a()Lcxo;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Setting up Alarms for "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "at "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lczn;->b:Landroid/content/Context;

    invoke-static {v0, v7, v4, v9, v10}, Lczm;->b(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Ldby;J)V

    goto :goto_7

    :cond_c
    invoke-static {}, Lcxo;->a()Lcxo;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Opportunistically setting an alarm for "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, "at "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object v8, v6, Lczn;->b:Landroid/content/Context;

    invoke-static {v8, v7, v4, v9, v10}, Lczm;->b(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Ldby;J)V

    iget-object v4, v6, Lczn;->b:Landroid/content/Context;

    invoke-static {v4}, Lczn;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v4

    iget-object v6, v5, Lczv;->j:Ldjc;

    iget-object v6, v6, Ldjc;->b:Ljava/lang/Object;

    new-instance v8, Lczs;

    invoke-direct {v8, v5, v4, v0}, Lczs;-><init>(Lczv;Landroid/content/Intent;I)V

    invoke-interface {v6, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_7
    invoke-virtual {v7}, Lcop;->q()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v7}, Lcop;->o()V

    throw v0

    :cond_d
    const-string v4, "ACTION_DELAY_MET"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    iget-object v4, v6, Lczn;->d:Ljava/lang/Object;

    monitor-enter v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-static {v7}, Lczn;->e(Landroid/content/Intent;)Ldby;

    move-result-object v7

    invoke-static {}, Lcxo;->a()Lcxo;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Handing delay met for "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v8, v6, Lczn;->c:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    new-instance v8, Lczq;

    iget-object v9, v6, Lczn;->b:Landroid/content/Context;

    iget-object v10, v6, Lczn;->e:Ldxq;

    invoke-virtual {v10, v7}, Ldxq;->s(Ldby;)Leyc;

    move-result-object v10

    invoke-direct {v8, v9, v0, v5, v10}, Lczq;-><init>(Landroid/content/Context;ILczv;Leyc;)V

    iget-object v0, v6, Lczn;->c:Ljava/util/Map;

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, Lczq;->c:Ldby;

    iget-object v0, v0, Ldby;->a:Ljava/lang/String;

    iget-object v5, v8, Lczq;->a:Landroid/content/Context;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v8, Lczq;->b:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lddx;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v5

    iput-object v5, v8, Lczq;->h:Landroid/os/PowerManager$WakeLock;

    invoke-static {}, Lcxo;->a()Lcxo;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Acquiring wakelock "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v8, Lczq;->h:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "for WorkSpec "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v8, Lczq;->h:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object v5, v8, Lczq;->d:Lczv;

    iget-object v5, v5, Lczv;->e:Lcze;

    iget-object v5, v5, Lcze;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->B()Ldck;

    move-result-object v5

    invoke-interface {v5, v0}, Ldck;->a(Ljava/lang/String;)Ldcj;

    move-result-object v0

    if-nez v0, :cond_e

    iget-object v0, v8, Lczq;->f:Ljava/util/concurrent/Executor;

    new-instance v5, Lcvc;

    const/4 v6, 0x6

    invoke-direct {v5, v8, v6}, Lcvc;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_8

    :cond_e
    invoke-virtual {v0}, Ldcj;->c()Z

    move-result v5

    iput-boolean v5, v8, Lczq;->i:Z

    if-nez v5, :cond_f

    invoke-static {}, Lcxo;->a()Lcxo;

    iget-object v0, v8, Lczq;->f:Ljava/util/concurrent/Executor;

    new-instance v5, Lcvc;

    const/4 v6, 0x7

    invoke-direct {v5, v8, v6}, Lcvc;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_8

    :cond_f
    iget-object v5, v8, Lczq;->l:Leyc;

    iget-object v6, v8, Lczq;->j:Lrjc;

    invoke-static {v5, v0, v6, v8}, Ldai;->a(Leyc;Ldcj;Lrjc;Ldae;)Lrkn;

    move-result-object v0

    iput-object v0, v8, Lczq;->k:Lrkn;

    goto :goto_8

    :cond_10
    invoke-static {}, Lcxo;->a()Lcxo;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "WorkSpec "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " is is already being handled for ACTION_DELAY_MET"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_8
    monitor-exit v4

    goto/16 :goto_d

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0

    :cond_11
    const-string v4, "ACTION_STOP_WORK"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "KEY_WORKSPEC_ID"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "KEY_WORKSPEC_GENERATION"

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_13

    const-string v7, "KEY_WORKSPEC_GENERATION"

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v8, v6, Lczn;->e:Ldxq;

    new-instance v9, Ldby;

    invoke-direct {v9, v4, v0}, Ldby;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v8, v9}, Ldxq;->r(Ldby;)Leyc;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    goto :goto_9

    :cond_13
    iget-object v0, v6, Lczn;->e:Ldxq;

    invoke-virtual {v0, v4}, Ldxq;->l(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    :goto_9
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leyc;

    invoke-static {}, Lcxo;->a()Lcxo;

    iget-object v7, v5, Lczv;->k:Ldxq;

    invoke-static {v7, v4}, Lczd;->b(Ldxq;Leyc;)V

    iget-object v7, v6, Lczn;->b:Landroid/content/Context;

    iget-object v8, v5, Lczv;->e:Lcze;

    iget-object v8, v8, Lcze;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v9, v4, Leyc;->a:Ljava/lang/Object;

    sget v10, Lczm;->a:I

    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->y()Ldbt;

    move-result-object v8

    move-object v10, v9

    check-cast v10, Ldby;

    invoke-static {v8, v10}, Lczy;->c(Ldbt;Ldby;)Ldbs;

    move-result-object v10

    if-eqz v10, :cond_14

    iget v10, v10, Ldbs;->c:I

    move-object v12, v9

    check-cast v12, Ldby;

    invoke-static {v7, v12, v10}, Lczm;->a(Landroid/content/Context;Ldby;I)V

    invoke-static {}, Lcxo;->a()Lcxo;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x0

    sget-object v10, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/Hjf/CYWj;->QUcTjNvdb:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ")"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v7, v8

    check-cast v7, Ldbx;

    iget-object v7, v7, Ldbx;->a:Lcop;

    invoke-virtual {v7}, Lcop;->l()V

    move-object v7, v8

    check-cast v7, Ldbx;

    iget-object v7, v7, Ldbx;->b:Lcou;

    invoke-virtual {v7}, Lcou;->e()Lcpz;

    move-result-object v7

    move-object v10, v9

    check-cast v10, Ldby;

    iget-object v10, v10, Ldby;->a:Ljava/lang/String;

    invoke-virtual {v7, v11, v10}, Lcpy;->g(ILjava/lang/String;)V

    check-cast v9, Ldby;

    iget v9, v9, Ldby;->b:I

    int-to-long v9, v9

    const/4 v12, 0x2

    invoke-virtual {v7, v12, v9, v10}, Lcpy;->e(IJ)V

    move-object v9, v8

    check-cast v9, Ldbx;

    iget-object v9, v9, Ldbx;->a:Lcop;

    invoke-virtual {v9}, Lcop;->m()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-virtual {v7}, Lcpz;->a()I

    move-object v9, v8

    check-cast v9, Ldbx;

    iget-object v9, v9, Ldbx;->a:Lcop;

    invoke-virtual {v9}, Lcop;->q()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    move-object v9, v8

    check-cast v9, Ldbx;

    iget-object v9, v9, Ldbx;->a:Lcop;

    invoke-virtual {v9}, Lcop;->o()V

    check-cast v8, Ldbx;

    iget-object v8, v8, Ldbx;->b:Lcou;

    invoke-virtual {v8, v7}, Lcou;->g(Lcpz;)V

    goto :goto_b

    :catchall_2
    move-exception v0

    move-object v4, v8

    check-cast v4, Ldbx;

    iget-object v4, v4, Ldbx;->a:Lcop;

    invoke-virtual {v4}, Lcop;->o()V

    check-cast v8, Ldbx;

    iget-object v4, v8, Ldbx;->b:Lcou;

    invoke-virtual {v4, v7}, Lcou;->g(Lcpz;)V

    throw v0

    :cond_14
    :goto_b
    iget-object v4, v4, Leyc;->a:Ljava/lang/Object;

    check-cast v4, Ldby;

    const/4 v7, 0x0

    invoke-virtual {v5, v4, v7}, Lczv;->a(Ldby;Z)V

    goto/16 :goto_a

    :cond_15
    const-string v4, "ACTION_EXECUTION_COMPLETED"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-static {v7}, Lczn;->e(Landroid/content/Intent;)Ldby;

    move-result-object v4

    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    const-string v8, "KEY_NEEDS_RESCHEDULE"

    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-static {}, Lcxo;->a()Lcxo;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Handling onExecutionCompleted "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Lczn;->a(Ldby;Z)V

    goto :goto_d

    :cond_16
    invoke-static {}, Lcxo;->a()Lcxo;

    sget-object v0, Lczn;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Ignoring intent "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_d

    :cond_17
    :goto_c
    invoke-static {}, Lcxo;->a()Lcxo;

    sget-object v0, Lczn;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid request for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :cond_18
    :goto_d
    invoke-static {}, Lcxo;->a()Lcxo;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Releasing operation wake lock ("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    iget-object v0, v1, Lczr;->a:Lczv;

    new-instance v2, Lczu;

    invoke-direct {v2, v0}, Lczu;-><init>(Lczv;)V

    :goto_e
    iget-object v0, v0, Lczv;->j:Ldjc;

    iget-object v0, v0, Ldjc;->b:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-static {}, Lcxo;->a()Lcxo;

    sget-object v4, Lczv;->a:Ljava/lang/String;

    const-string v5, "Unexpected error in onHandleIntent"

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    invoke-static {}, Lcxo;->a()Lcxo;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Releasing operation wake lock ("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    iget-object v0, v1, Lczr;->a:Lczv;

    new-instance v2, Lczu;

    invoke-direct {v2, v0}, Lczu;-><init>(Lczv;)V

    goto :goto_e

    :catchall_4
    move-exception v0

    invoke-static {}, Lcxo;->a()Lcxo;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Releasing operation wake lock ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    iget-object v2, v1, Lczr;->a:Lczv;

    new-instance v3, Lczu;

    invoke-direct {v3, v2}, Lczu;-><init>(Lczv;)V

    iget-object v2, v2, Lczv;->j:Ldjc;

    iget-object v2, v2, Ldjc;->b:Ljava/lang/Object;

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    throw v0

    :cond_19
    return-void

    :catchall_5
    move-exception v0

    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_10

    :goto_f
    throw v0

    :goto_10
    goto :goto_f
.end method
