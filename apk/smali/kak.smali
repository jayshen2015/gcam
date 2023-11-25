.class public final synthetic Lkak;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkak;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkak;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkbr;I[B)V
    .locals 0

    iput p2, p0, Lkak;->b:I

    iput-object p1, p0, Lkak;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lkak;->b:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkak;->a:Ljava/lang/Object;

    check-cast v0, Lkcn;

    iget-object v2, v0, Lkcn;->D:Landroid/hardware/Sensor;

    iget-object v3, v0, Lkcn;->u:Landroid/hardware/SensorEventListener;

    iget-object v0, v0, Lkcn;->v:Landroid/hardware/SensorManager;

    invoke-virtual {v0, v3, v2, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lkak;->a:Ljava/lang/Object;

    check-cast v0, Lkcn;

    iget-object v1, v0, Lkcn;->x:Lkbr;

    invoke-virtual {v1, v4}, Lkbr;->c(Z)V

    iget-object v0, v0, Lkcn;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lkak;->a:Ljava/lang/Object;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->g()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lkak;->a:Ljava/lang/Object;

    check-cast v0, Lkcn;

    invoke-virtual {v0}, Lkcn;->g()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lkak;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lkcp;->d()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lkak;->a:Ljava/lang/Object;

    check-cast v0, Lnjf;

    iget-object v5, v0, Lnjf;->b:Ljava/lang/Object;

    check-cast v5, Lkcg;

    iget-object v5, v5, Lkcg;->ae:Lkcl;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Lkcl;->e:Lkcn;

    iget-object v6, v6, Lkcn;->j:Lmkr;

    iget-object v6, v6, Lmkr;->d:Ljava/lang/Object;

    check-cast v6, Lkbp;

    sget-object v7, Lkbp;->j:Lkbp;

    invoke-virtual {v6, v7}, Lkbp;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, v5, Lkcl;->e:Lkcn;

    iget-object v6, v6, Lkcn;->j:Lmkr;

    sget-object v7, Lkbp;->h:Lkbp;

    invoke-virtual {v6, v7}, Lmkr;->a(Ljava/lang/Object;)V

    iget-object v6, v5, Lkcl;->a:Lmjq;

    iget-object v7, v5, Lkcl;->b:Lkde;

    iget-object v8, v5, Lkcl;->c:Lkdm;

    new-instance v9, Lkas;

    invoke-direct {v9, v7, v8, v1, v2}, Lkas;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v6, v9}, Lmjq;->c(Ljava/lang/Runnable;)V

    iget-object v1, v5, Lkcl;->e:Lkcn;

    invoke-virtual {v1, v3}, Lkcn;->e(Z)V

    iget-object v1, v5, Lkcl;->e:Lkcn;

    invoke-virtual {v1}, Lkcn;->c()V

    :cond_0
    iget-object v0, v0, Lnjf;->b:Ljava/lang/Object;

    check-cast v0, Lkcg;

    iget-object v0, v0, Lkcg;->B:Lkdm;

    iget-object v1, v0, Lkdm;->C:Lkds;

    iget-object v2, v0, Lkdm;->m:Lmlm;

    invoke-interface {v2}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lkds;->a(D)D

    move-result-wide v1

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpl-double v7, v1, v5

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    :goto_0
    invoke-static {}, Lkld;->a()Lklc;

    move-result-object v1

    invoke-virtual {v1, v3}, Lklc;->e(Z)V

    invoke-virtual {v1, v4}, Lklc;->d(Z)V

    invoke-virtual {v1}, Lklc;->a()Lkld;

    move-result-object v1

    iget-object v2, v0, Lkdm;->g:Lkle;

    invoke-interface {v2, v1}, Lkle;->e(Lkld;)V

    iget-object v1, v0, Lkdm;->j:Lmjq;

    iget-object v2, v0, Lkdm;->g:Lkle;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lkci;

    const/16 v4, 0x12

    invoke-direct {v3, v2, v4}, Lkci;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lmjq;->c(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lkdm;->o:Lrbe;

    check-cast v1, Levv;

    invoke-virtual {v1}, Levv;->a()Levu;

    move-result-object v1

    invoke-static {v1}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v1

    iput-object v1, v0, Lkdm;->B:Lpcd;

    iget-object v0, v0, Lkdm;->B:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levu;

    invoke-virtual {v0}, Levu;->g()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lkak;->a:Ljava/lang/Object;

    check-cast v0, Lkcg;

    iget-object v0, v0, Lkcg;->ac:Lmma;

    iget-object v1, v0, Lmma;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lmma;->e:Lmlz;

    sget-object v5, Lmlz;->b:Lmlz;

    if-ne v2, v5, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    :goto_1
    const-string v2, "%s is expected but we get %s"

    sget-object v4, Lmlz;->b:Lmlz;

    iget-object v5, v0, Lmma;->e:Lmlz;

    invoke-static {v3, v2, v4, v5}, Lpao;->r(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lmlz;->c:Lmlz;

    iput-object v2, v0, Lmma;->e:Lmlz;

    iget-object v2, v0, Lmma;->a:Lmno;

    invoke-interface {v2}, Lmno;->g()Lqat;

    move-result-object v2

    new-instance v3, Lfnn;

    const/16 v4, 0x14

    invoke-direct {v3, v0, v4}, Lfnn;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lmma;->b:Ljava/util/concurrent/Executor;

    invoke-static {v2, v3, v0}, Lnxt;->K(Lqat;Lqai;Ljava/util/concurrent/Executor;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_6
    iget-object v0, p0, Lkak;->a:Ljava/lang/Object;

    check-cast v0, Lkcg;

    iget-object v1, v0, Lkcg;->ac:Lmma;

    invoke-virtual {v1}, Lmma;->a()V

    iget-object v0, v0, Lkcg;->z:Lkbr;

    iget-object v1, v0, Lkbr;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Lkbr;->s:Lmvj;

    invoke-virtual {v1, v4, v3, v3}, Lmvj;->j(ZZZ)V

    iget-object v0, v0, Lkbr;->h:Lkdm;

    invoke-virtual {v0, v3}, Lkdm;->f(Z)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lkak;->a:Ljava/lang/Object;

    check-cast v0, Lkcg;

    iget-object v1, v0, Lkcg;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljme;

    iget-object v4, v0, Lkcg;->y:Lfpv;

    iget-wide v5, v3, Ljme;->b:J

    invoke-interface {v4, v5, v6, v2}, Lfpv;->j(JLjava/lang/Integer;)V

    goto :goto_2

    :cond_3
    return-void

    :pswitch_8
    iget-object v0, p0, Lkak;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lmqp;->a()V

    return-void

    :pswitch_9
    iget-object v0, p0, Lkak;->a:Ljava/lang/Object;

    check-cast v0, Lkby;

    iput-object v2, v0, Lkby;->u:Lhse;

    return-void

    :pswitch_a
    iget-object v0, p0, Lkak;->a:Ljava/lang/Object;

    check-cast v0, Lkby;

    iget-object v0, v0, Lkby;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lkak;->a:Ljava/lang/Object;

    check-cast v0, Lkbu;

    invoke-virtual {v0}, Lkbu;->a()V

    return-void

    :pswitch_c
    iget-object v0, p0, Lkak;->a:Ljava/lang/Object;

    check-cast v0, Lkbr;

    iget-object v0, v0, Lkbr;->o:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_4

    invoke-interface {v0, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_4
    iget-object v0, p0, Lkak;->a:Ljava/lang/Object;

    check-cast v0, Lkbr;

    iget-object v0, v0, Lkbr;->p:Lqbg;

    invoke-virtual {v0, v2}, Lqbg;->e(Ljava/lang/Object;)Z

    return-void

    :pswitch_d
    iget-object v0, p0, Lkak;->a:Ljava/lang/Object;

    check-cast v0, Lkbr;

    iget-object v1, v0, Lkbr;->k:Ljava/lang/Runnable;

    iget-object v0, v0, Lkbr;->g:Lech;

    invoke-virtual {v0, v1}, Lech;->b(Ljava/lang/Runnable;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lkak;->a:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lmlm;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lkak;->a:Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lmlm;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lkak;->a:Ljava/lang/Object;

    check-cast v0, Lkbb;

    iget-object v2, v0, Lkbb;->c:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    iput v1, v0, Lkbb;->a:I

    return-void

    :pswitch_11
    iget-object v0, p0, Lkak;->a:Ljava/lang/Object;

    check-cast v0, Lkbb;

    iget-object v1, v0, Lkbb;->d:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    const/4 v1, 0x2

    iput v1, v0, Lkbb;->a:I

    return-void

    :pswitch_12
    iget-object v0, p0, Lkak;->a:Ljava/lang/Object;

    check-cast v0, Lkal;

    iget-object v1, v0, Lkal;->e:Lkac;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lkac;->a()V

    iget-object v0, v0, Lkal;->f:Leyc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "taxi_entered_smarts_chip"

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Leyc;->x(Ljava/lang/String;I)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lkak;->a:Ljava/lang/Object;

    check-cast v0, Lkal;

    iput-boolean v4, v0, Lkal;->d:Z

    return-void

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
