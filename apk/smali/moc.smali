.class public final synthetic Lmoc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmoc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmoc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmzb;I)V
    .locals 0

    iput p2, p0, Lmoc;->b:I

    iput-object p1, p0, Lmoc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lmoc;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmoc;->a:Ljava/lang/Object;

    goto/16 :goto_c

    :pswitch_0
    iget-object v0, p0, Lmoc;->a:Ljava/lang/Object;

    check-cast v0, Lmzb;

    invoke-virtual {v0}, Lmzb;->a()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lmoc;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lmpp;->close()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lmoc;->a:Ljava/lang/Object;

    check-cast v0, Lmxa;

    iget-object v0, v0, Lmxa;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnie;

    invoke-virtual {v2, v1}, Lnie;->gv(Lmzp;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_3
    iget-object v0, p0, Lmoc;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmxa;

    iget-object v2, v2, Lmxa;->d:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnie;

    invoke-virtual {v3, v1}, Lnie;->gv(Lmzp;)V

    goto :goto_1

    :cond_2
    return-void

    :pswitch_4
    iget-object v0, p0, Lmoc;->a:Ljava/lang/Object;

    check-cast v0, Lmjo;

    invoke-virtual {v0}, Lmjo;->close()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lmoc;->a:Ljava/lang/Object;

    check-cast v0, Lmxn;

    iget-object v1, v0, Lmxn;->c:Lmyp;

    invoke-virtual {v1}, Lmyp;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lmxn;->j:Lmxm;

    if-eqz v1, :cond_3

    iget-object v2, v0, Lmxn;->g:Lmyd;

    iget-object v3, v0, Lmxn;->h:Landroid/os/Handler;

    invoke-virtual {v0, v2, v3}, Lmxn;->a(Lmyd;Landroid/os/Handler;)Lmxp;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmxm;->e(Lmxp;)V

    :cond_3
    return-void

    :pswitch_6
    iget-object v0, p0, Lmoc;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lmpp;->close()V

    return-void

    :pswitch_7
    iget-object v0, p0, Lmoc;->a:Ljava/lang/Object;

    sget-object v1, Lmwi;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    move-object v4, v0

    check-cast v4, Lmwi;

    iget-boolean v4, v4, Lmwi;->d:Z

    if-nez v4, :cond_4

    move-object v2, v0

    check-cast v2, Lmwi;

    iput-boolean v3, v2, Lmwi;->b:Z

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_5

    check-cast v0, Lmwi;

    invoke-virtual {v0}, Lmwi;->b()V

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_8
    iget-object v0, p0, Lmoc;->a:Ljava/lang/Object;

    sget-object v1, Lmwi;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    move-object v2, v0

    check-cast v2, Lmwi;

    iput-boolean v3, v2, Lmwi;->c:Z

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    check-cast v0, Lmwi;

    invoke-virtual {v0}, Lmwi;->b()V

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :pswitch_9
    iget-object v0, p0, Lmoc;->a:Ljava/lang/Object;

    sget-object v1, Lmwi;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_4
    move-object v2, v0

    check-cast v2, Lmwi;

    iput-boolean v3, v2, Lmwi;->b:Z

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    check-cast v0, Lmwi;

    invoke-virtual {v0}, Lmwi;->b()V

    return-void

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :pswitch_a
    iget-object v0, p0, Lmoc;->a:Ljava/lang/Object;

    :try_start_6
    move-object v1, v0

    check-cast v1, Lmvj;

    iget-object v1, v1, Lmvj;->c:Lmvg;

    invoke-static {}, Lmuh;->a()Lmug;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Lmug;->c(I)V

    invoke-virtual {v2, v3}, Lmug;->b(I)V

    invoke-virtual {v2, v4}, Lmug;->e(I)V

    invoke-virtual {v2}, Lmug;->a()Lmuh;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmvg;->b(Lmuh;)V
    :try_end_6
    .catch Lmsk; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0

    return-void

    :catch_0
    move-exception v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    check-cast v0, Lmvj;

    iget-object v0, v0, Lmvj;->b:Lmqb;

    const-string v2, "Interrupted when calling trigger3A."

    invoke-interface {v0, v2, v1}, Lmqb;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception v1

    check-cast v0, Lmvj;

    iget-object v0, v0, Lmvj;->b:Lmqb;

    const-string v2, "FrameServer was closed when calling trigger3A."

    invoke-interface {v0, v2, v1}, Lmqb;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lmoc;->a:Ljava/lang/Object;

    :goto_3
    monitor-enter v0

    :try_start_7
    move-object v1, v0

    check-cast v1, Lmus;

    iget-object v1, v1, Lmus;->c:Lmtf;

    move-object v4, v0

    check-cast v4, Lmus;

    iget-boolean v4, v4, Lmus;->e:Z

    move-object v5, v0

    check-cast v5, Lmus;

    iput-boolean v2, v5, Lmus;->d:Z

    move-object v5, v0

    check-cast v5, Lmus;

    iput-boolean v2, v5, Lmus;->e:Z

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_10

    if-eqz v4, :cond_7

    :try_start_8
    move-object v5, v0

    check-cast v5, Lmus;

    iget-object v5, v5, Lmus;->a:Lmvg;

    monitor-enter v5
    :try_end_8
    .catch Lmsk; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_2

    :try_start_9
    iget-object v6, v5, Lmvg;->c:Lnid;

    iget-object v7, v5, Lmvg;->a:Lmwt;

    invoke-virtual {v6, v1, v7}, Lnid;->f(Lmtf;Lmtf;)Lmtf;

    move-result-object v1

    iget-object v6, v5, Lmvg;->a:Lmwt;

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    monitor-exit v5

    goto/16 :goto_8

    :cond_6
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :try_start_a
    iget-object v6, v5, Lmvg;->b:Lmwg;

    invoke-virtual {v6}, Lmwg;->a()Lmwe;

    move-result-object v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    invoke-virtual {v6, v1}, Lmwe;->k(Lmtf;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    invoke-virtual {v6}, Lmwe;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    monitor-enter v5
    :try_end_d
    .catch Lmsk; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_2

    :try_start_e
    invoke-static {v1}, Lmws;->b(Lmtf;)Lmws;

    move-result-object v1

    iget-object v6, v5, Lmvg;->a:Lmwt;

    iget-object v7, v6, Lmwt;->a:Ljava/lang/Boolean;

    iput-object v7, v1, Lmws;->f:Ljava/lang/Boolean;

    iget-object v7, v6, Lmwt;->b:Ljava/lang/Boolean;

    iput-object v7, v1, Lmws;->g:Ljava/lang/Boolean;

    iget-object v6, v6, Lmwt;->c:Ljava/lang/Boolean;

    iput-object v6, v1, Lmws;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Lmws;->d()Lmwt;

    move-result-object v1

    invoke-virtual {v5, v1}, Lmvg;->c(Lmwt;)V

    monitor-exit v5

    goto/16 :goto_8

    :catchall_3
    move-exception v1

    monitor-exit v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :goto_4
    :try_start_f
    throw v1
    :try_end_f
    .catch Lmsk; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_2

    :catchall_4
    move-exception v7

    :try_start_10
    invoke-virtual {v6}, Lmwe;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception v6

    :try_start_11
    invoke-static {v7, v6}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_5
    throw v7
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :catchall_6
    move-exception v6

    :try_start_12
    monitor-enter v5
    :try_end_12
    .catch Lmsk; {:try_start_12 .. :try_end_12} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_12} :catch_2

    :try_start_13
    invoke-static {v1}, Lmws;->b(Lmtf;)Lmws;

    move-result-object v1

    iget-object v7, v5, Lmvg;->a:Lmwt;

    iget-object v8, v7, Lmwt;->a:Ljava/lang/Boolean;

    iput-object v8, v1, Lmws;->f:Ljava/lang/Boolean;

    iget-object v8, v7, Lmwt;->b:Ljava/lang/Boolean;

    iput-object v8, v1, Lmws;->g:Ljava/lang/Boolean;

    iget-object v7, v7, Lmwt;->c:Ljava/lang/Boolean;

    iput-object v7, v1, Lmws;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Lmws;->d()Lmwt;

    move-result-object v1

    invoke-virtual {v5, v1}, Lmvg;->c(Lmwt;)V

    monitor-exit v5
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :try_start_14
    throw v6
    :try_end_14
    .catch Lmsk; {:try_start_14 .. :try_end_14} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_14} :catch_2

    :catchall_7
    move-exception v1

    :try_start_15
    monitor-exit v5
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    goto :goto_4

    :catchall_8
    move-exception v1

    :try_start_16
    monitor-exit v5
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    :try_start_17
    throw v1

    :cond_7
    move-object v5, v0

    check-cast v5, Lmus;

    iget-object v5, v5, Lmus;->a:Lmvg;

    monitor-enter v5
    :try_end_17
    .catch Lmsk; {:try_start_17 .. :try_end_17} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_17 .. :try_end_17} :catch_2

    :try_start_18
    iget-object v6, v5, Lmvg;->c:Lnid;

    iget-object v7, v5, Lmvg;->a:Lmwt;

    invoke-virtual {v6, v1, v7}, Lnid;->f(Lmtf;Lmtf;)Lmtf;

    move-result-object v1

    iget-object v6, v5, Lmvg;->a:Lmwt;

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    monitor-exit v5

    goto/16 :goto_8

    :cond_8
    monitor-exit v5
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    :try_start_19
    iget-object v6, v5, Lmvg;->b:Lmwg;

    invoke-virtual {v6}, Lmwg;->a()Lmwe;

    move-result-object v6
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    :try_start_1a
    invoke-virtual {v6, v1, v3}, Lmwe;->d(Lmtf;Z)Lqat;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    :try_start_1b
    invoke-virtual {v6}, Lmwe;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    :try_start_1c
    monitor-enter v5
    :try_end_1c
    .catch Lmsk; {:try_start_1c .. :try_end_1c} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1c .. :try_end_1c} :catch_2

    :try_start_1d
    invoke-static {v1}, Lmws;->b(Lmtf;)Lmws;

    move-result-object v6

    iget-object v7, v5, Lmvg;->a:Lmwt;

    invoke-virtual {v5, v7, v1}, Lmvg;->e(Lmwt;Lmtf;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, v6, Lmws;->f:Ljava/lang/Boolean;

    iget-object v7, v5, Lmvg;->a:Lmwt;

    invoke-virtual {v5, v7, v1}, Lmvg;->d(Lmwt;Lmtf;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, v6, Lmws;->g:Ljava/lang/Boolean;

    iget-object v7, v5, Lmvg;->a:Lmwt;

    invoke-virtual {v5, v7, v1}, Lmvg;->f(Lmwt;Lmtf;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v6, Lmws;->h:Ljava/lang/Boolean;

    invoke-virtual {v6}, Lmws;->d()Lmwt;

    move-result-object v1

    invoke-virtual {v5, v1}, Lmvg;->c(Lmwt;)V

    monitor-exit v5

    goto/16 :goto_8

    :catchall_9
    move-exception v1

    monitor-exit v5
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    :goto_6
    :try_start_1e
    throw v1
    :try_end_1e
    .catch Lmsk; {:try_start_1e .. :try_end_1e} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1e .. :try_end_1e} :catch_2

    :catchall_a
    move-exception v7

    :try_start_1f
    invoke-virtual {v6}, Lmwe;->close()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_b

    goto :goto_7

    :catchall_b
    move-exception v6

    :try_start_20
    invoke-static {v7, v6}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_7
    throw v7
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    :catchall_c
    move-exception v6

    :try_start_21
    monitor-enter v5
    :try_end_21
    .catch Lmsk; {:try_start_21 .. :try_end_21} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_21 .. :try_end_21} :catch_2

    :try_start_22
    invoke-static {v1}, Lmws;->b(Lmtf;)Lmws;

    move-result-object v7

    iget-object v8, v5, Lmvg;->a:Lmwt;

    invoke-virtual {v5, v8, v1}, Lmvg;->e(Lmwt;Lmtf;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iput-object v8, v7, Lmws;->f:Ljava/lang/Boolean;

    iget-object v8, v5, Lmvg;->a:Lmwt;

    invoke-virtual {v5, v8, v1}, Lmvg;->d(Lmwt;Lmtf;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iput-object v8, v7, Lmws;->g:Ljava/lang/Boolean;

    iget-object v8, v5, Lmvg;->a:Lmwt;

    invoke-virtual {v5, v8, v1}, Lmvg;->f(Lmwt;Lmtf;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v7, Lmws;->h:Ljava/lang/Boolean;

    invoke-virtual {v7}, Lmws;->d()Lmwt;

    move-result-object v1

    invoke-virtual {v5, v1}, Lmvg;->c(Lmwt;)V

    monitor-exit v5
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_d

    :try_start_23
    throw v6
    :try_end_23
    .catch Lmsk; {:try_start_23 .. :try_end_23} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_23 .. :try_end_23} :catch_2

    :catchall_d
    move-exception v1

    :try_start_24
    monitor-exit v5
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_d

    goto :goto_6

    :catchall_e
    move-exception v1

    :try_start_25
    monitor-exit v5
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_e

    :try_start_26
    throw v1
    :try_end_26
    .catch Lmsk; {:try_start_26 .. :try_end_26} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_26 .. :try_end_26} :catch_2

    :catch_2
    move-exception v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    move-object v5, v0

    check-cast v5, Lmus;

    iget-object v5, v5, Lmus;->b:Lmqb;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Interrupted when updating 3a with locksRetained="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4, v1}, Lmqb;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :catch_3
    move-exception v1

    move-object v5, v0

    check-cast v5, Lmus;

    iget-object v5, v5, Lmus;->b:Lmqb;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "FrameServer was closed when updating 3a with locksRetained="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4, v1}, Lmqb;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    monitor-enter v0

    :try_start_27
    move-object v1, v0

    check-cast v1, Lmus;

    iget-boolean v1, v1, Lmus;->d:Z

    if-nez v1, :cond_9

    move-object v1, v0

    check-cast v1, Lmus;

    iput-boolean v2, v1, Lmus;->f:Z

    monitor-exit v0

    return-void

    :cond_9
    monitor-exit v0

    goto/16 :goto_3

    :catchall_f
    move-exception v1

    monitor-exit v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_f

    throw v1

    :catchall_10
    move-exception v1

    :try_start_28
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_10

    throw v1

    :pswitch_c
    iget-object v0, p0, Lmoc;->a:Ljava/lang/Object;

    sget-object v1, Lmqy;->l:Lmqy;

    check-cast v0, Lmsc;

    invoke-virtual {v0, v1}, Lmsc;->g(Lmqy;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lmoc;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lmrg;->a()V

    return-void

    :pswitch_e
    iget-object v0, p0, Lmoc;->a:Ljava/lang/Object;

    sget-object v1, Lmqy;->j:Lmqy;

    invoke-interface {v0, v1}, Lmrg;->c(Lmqy;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lmoc;->a:Ljava/lang/Object;

    :try_start_29
    move-object v1, v0

    check-cast v1, Lmok;

    iget-object v1, v1, Lmok;->d:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V
    :try_end_29
    .catch Ljava/lang/RuntimeException; {:try_start_29 .. :try_end_29} :catch_4

    return-void

    :catch_4
    move-exception v1

    check-cast v0, Lmok;

    iget-object v0, v0, Lmok;->a:Ljava/lang/String;

    const-string v2, "MediaCodec could not stop."

    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :pswitch_10
    iget-object v0, p0, Lmoc;->a:Ljava/lang/Object;

    check-cast v0, Lmok;

    iget-object v0, v0, Lmok;->j:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    return-void

    :pswitch_11
    iget-object v0, p0, Lmoc;->a:Ljava/lang/Object;

    check-cast v0, Lmoe;

    iget-object v0, v0, Lmoe;->a:Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmnl;

    invoke-interface {v1}, Lmnl;->g()V

    goto :goto_9

    :cond_a
    return-void

    :pswitch_12
    iget-object v0, p0, Lmoc;->a:Ljava/lang/Object;

    check-cast v0, Lmoe;

    iget-boolean v1, v0, Lmoe;->c:Z

    if-eqz v1, :cond_b

    return-void

    :cond_b
    iget-object v1, v0, Lmoe;->a:Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmnl;

    invoke-interface {v2}, Lmnl;->f()V

    goto :goto_a

    :cond_c
    iput-boolean v3, v0, Lmoe;->c:Z

    return-void

    :pswitch_13
    iget-object v0, p0, Lmoc;->a:Ljava/lang/Object;

    check-cast v0, Lmoe;

    iget-object v0, v0, Lmoe;->a:Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmnl;

    invoke-interface {v1}, Lmnl;->i()V

    goto :goto_b

    :cond_d
    return-void

    :goto_c
    move-object v4, v0

    check-cast v4, Lmzb;

    iget-object v5, v4, Lmzb;->i:Ljava/util/Queue;

    invoke-interface {v5}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmzg;

    if-nez v5, :cond_f

    if-eqz v2, :cond_e

    invoke-virtual {v4}, Lmzb;->a()V

    :cond_e
    return-void

    :cond_f
    monitor-enter v0

    :try_start_2a
    move-object v4, v0

    check-cast v4, Lmzb;

    iget-boolean v4, v4, Lmzb;->j:Z

    if-eqz v4, :cond_10

    invoke-interface {v5, v1}, Lmzg;->j(Lnec;)V

    monitor-exit v0

    goto :goto_c

    :cond_10
    move-object v2, v0

    check-cast v2, Lmzb;

    iget-object v2, v2, Lmzb;->h:Ljava/util/Deque;

    invoke-interface {v2, v5}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    const/4 v2, 0x1

    goto :goto_c

    :catchall_11
    move-exception v1

    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_11

    goto :goto_e

    :goto_d
    throw v1

    :goto_e
    goto :goto_d

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
