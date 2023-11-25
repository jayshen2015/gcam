.class final Lgvl;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lgvn;


# direct methods
.method public constructor <init>(Lgvn;)V
    .locals 0

    iput-object p1, p0, Lgvl;->a:Lgvn;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/material/button/yvc/ebAvwql;->wbqFumwseVfHPy:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_a

    :cond_0
    const-string v0, "key_value"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "key_down"

    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    packed-switch v0, :pswitch_data_0

    sget-object p1, Lgvn;->a:Lpma;

    invoke-virtual {p1}, Lplr;->b()Lpmn;

    move-result-object p1

    const/16 p2, 0x752

    invoke-interface {p1, p2}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const-string p2, "Unknown Key event received. Ignoring it."

    invoke-interface {p1, p2}, Lply;->s(Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_0
    if-eqz p2, :cond_a

    iget-object p1, p0, Lgvl;->a:Lgvn;

    iget-object p1, p1, Lgvn;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lgvl;->a:Lgvn;

    iget-object p2, p2, Lgvn;->b:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvm;

    invoke-interface {v0, v1}, Lgvm;->c(Z)V

    goto :goto_0

    :cond_1
    monitor-exit p1

    goto/16 :goto_8

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :pswitch_1
    if-eqz p2, :cond_a

    iget-object p1, p0, Lgvl;->a:Lgvn;

    iget-object p2, p1, Lgvn;->e:Ljava/lang/Object;

    monitor-enter p2

    :try_start_1
    iget-object p1, p1, Lgvn;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvm;

    invoke-interface {v0}, Lgvm;->e()V

    goto :goto_1

    :cond_2
    monitor-exit p2

    goto/16 :goto_8

    :catchall_1
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :pswitch_2
    iget-object p1, p0, Lgvl;->a:Lgvn;

    invoke-virtual {p1, p2}, Lgvn;->g(Z)V

    goto/16 :goto_8

    :pswitch_3
    iget-object p1, p0, Lgvl;->a:Lgvn;

    iget-object p1, p1, Lgvn;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    iget-object v0, p0, Lgvl;->a:Lgvn;

    iget-object v0, v0, Lgvn;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgvm;

    invoke-interface {v1, p2}, Lgvm;->h(Z)V

    goto :goto_2

    :cond_3
    monitor-exit p1

    goto/16 :goto_8

    :catchall_2
    move-exception p2

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p2

    :pswitch_4
    iget-object p1, p0, Lgvl;->a:Lgvn;

    iget-object p1, p1, Lgvn;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_3
    iget-object v0, p0, Lgvl;->a:Lgvn;

    iget-object v0, v0, Lgvn;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgvm;

    invoke-interface {v1, p2}, Lgvm;->g(Z)V

    goto :goto_3

    :cond_4
    monitor-exit p1

    goto/16 :goto_8

    :catchall_3
    move-exception p2

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p2

    :pswitch_5
    iget-object p1, p0, Lgvl;->a:Lgvn;

    iget-object p1, p1, Lgvn;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_4
    iget-object v0, p0, Lgvl;->a:Lgvn;

    iget-object v0, v0, Lgvn;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgvm;

    invoke-interface {v1, p2}, Lgvm;->c(Z)V

    goto :goto_4

    :cond_5
    monitor-exit p1

    goto/16 :goto_8

    :catchall_4
    move-exception p2

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p2

    :pswitch_6
    iget-object p1, p0, Lgvl;->a:Lgvn;

    iget-object p1, p1, Lgvn;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_5
    iget-object v0, p0, Lgvl;->a:Lgvn;

    iget-object v0, v0, Lgvn;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgvm;

    invoke-interface {v1, p2}, Lgvm;->b(Z)V

    goto :goto_5

    :cond_6
    monitor-exit p1

    goto :goto_8

    :catchall_5
    move-exception p2

    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p2

    :pswitch_7
    if-nez p2, :cond_a

    iget-object p1, p0, Lgvl;->a:Lgvn;

    iget-object p2, p1, Lgvn;->e:Ljava/lang/Object;

    monitor-enter p2

    :try_start_6
    iget-object p1, p1, Lgvn;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvm;

    invoke-interface {v0}, Lgvm;->d()V

    goto :goto_6

    :cond_7
    monitor-exit p2

    goto :goto_8

    :catchall_6
    move-exception p1

    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw p1

    :pswitch_8
    const-string v0, "com.google.android.apps.camera.remotecontrol.remotekey"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lgvl;->a:Lgvn;

    iget-object p1, p1, Lgvn;->h:Ljxd;

    const/4 v0, 0x3

    iput v0, p1, Ljxd;->D:I

    :cond_8
    iget-object p1, p0, Lgvl;->a:Lgvn;

    iget-object p1, p1, Lgvn;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_7
    iget-object v0, p0, Lgvl;->a:Lgvn;

    iget-object v0, v0, Lgvn;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgvm;

    invoke-interface {v1, p2}, Lgvm;->f(Z)V

    goto :goto_7

    :cond_9
    monitor-exit p1

    goto :goto_8

    :catchall_7
    move-exception p2

    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    throw p2

    :cond_a
    :goto_8
    iget-object p1, p0, Lgvl;->a:Lgvn;

    iget-object p2, p1, Lgvn;->e:Ljava/lang/Object;

    monitor-enter p2

    :try_start_8
    iget-object p1, p1, Lgvn;->c:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    iget-object v0, v0, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->a:Ljava/lang/Object;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->e()V

    goto :goto_9

    :cond_b
    monitor-exit p2

    return-void

    :catchall_8
    move-exception p1

    monitor-exit p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    throw p1

    :cond_c
    :goto_a
    return-void

    :pswitch_data_0
    .packed-switch 0x1
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
