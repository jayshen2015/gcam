.class public final synthetic Lhjr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lhjr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhjr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhjr;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lhjr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhjr;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhjr;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Lhjr;->c:I

    const/16 v1, 0xc

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhjr;->b:Ljava/lang/Object;

    check-cast v0, Lhwf;

    iget-object v1, v0, Lhwf;->e:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lehv;

    iget-object v2, p0, Lhjr;->a:Ljava/lang/Object;

    check-cast v2, Llai;

    invoke-virtual {v0, v1, v2}, Lhwf;->w(Lehv;Llai;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lhjr;->b:Ljava/lang/Object;

    check-cast v0, Lhwf;

    iget-object v1, v0, Lhwf;->f:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lehv;

    iget-object v2, p0, Lhjr;->a:Ljava/lang/Object;

    check-cast v2, Llai;

    invoke-virtual {v0, v1, v2}, Lhwf;->w(Lehv;Llai;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lhjr;->b:Ljava/lang/Object;

    iget-object v1, p0, Lhjr;->a:Ljava/lang/Object;

    check-cast v1, Lhtk;

    iget-object v1, v1, Lhtk;->e:Lepo;

    check-cast v0, Lfes;

    invoke-virtual {v1, v0}, Lepo;->d(Lfes;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lhjr;->a:Ljava/lang/Object;

    new-instance v1, Lhjr;

    iget-object v2, p0, Lhjr;->b:Ljava/lang/Object;

    const/16 v3, 0xf

    invoke-direct {v1, v2, v0, v3}, Lhjr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v2, Lhtf;

    iget-object v0, v2, Lhtf;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_3
    iget-object v0, p0, Lhjr;->a:Ljava/lang/Object;

    iget-object v1, p0, Lhjr;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    move-object v3, v1

    check-cast v3, Lhtf;

    iget-object v3, v3, Lhtf;->c:Ljlr;

    if-ne v0, v3, :cond_0

    move-object v0, v1

    check-cast v0, Lhtf;

    iput-object v2, v0, Lhtf;->c:Ljlr;

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_4
    iget-object v0, p0, Lhjr;->b:Ljava/lang/Object;

    check-cast v0, Lhtf;

    iget-object v0, v0, Lhtf;->a:Lhme;

    iget-boolean v1, v0, Lhme;->k:Z

    if-eqz v1, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v1, v0, Lhme;->h:Lfll;

    sget-object v2, Lflr;->cc:Lflm;

    invoke-interface {v1, v2}, Lfll;->l(Lflm;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v0, Lhme;->a:Lkuc;

    invoke-interface {v1}, Lkuc;->b()Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_2
    iget-object v1, p0, Lhjr;->a:Ljava/lang/Object;

    check-cast v1, Lidg;

    iget-boolean v1, v1, Lidg;->k:Z

    iput-boolean v1, v0, Lhme;->m:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lhme;->k:Z

    iget-object v3, v0, Lhme;->g:Lmjq;

    iget-object v4, v0, Lhme;->v:Lktc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lhkt;

    const/4 v6, 0x6

    invoke-direct {v5, v4, v6}, Lhkt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Lmjq;->c(Ljava/lang/Runnable;)V

    iget-object v3, v0, Lhme;->v:Lktc;

    invoke-virtual {v3}, Lktc;->a()V

    iget-object v3, v0, Lhme;->r:Lfjf;

    invoke-virtual {v3, v2}, Lfjf;->c(Z)V

    iget-object v3, v0, Lhme;->c:Lkqm;

    invoke-interface {v3, v2}, Lkqm;->z(Z)V

    iget-object v3, v0, Lhme;->q:Lkey;

    invoke-virtual {v3, v1}, Lkey;->b(Z)V

    iget-object v3, v0, Lhme;->q:Lkey;

    invoke-virtual {v3, v1}, Lkey;->d(Z)V

    iget-object v3, v0, Lhme;->u:Lioe;

    invoke-virtual {v3}, Lioe;->k()V

    iget-object v3, v0, Lhme;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startLongShot()V

    iget-object v3, v0, Lhme;->x:Lhxc;

    iget-object v4, v3, Lhxc;->d:Ljava/lang/Object;

    invoke-interface {v4}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v3, Lhxc;->a:Ljava/lang/Object;

    check-cast v4, Lhmj;

    invoke-virtual {v4}, Lhmj;->e()Lisy;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    iget-object v5, v4, Lisy;->b:Ljava/lang/Object;

    check-cast v5, Lnau;

    invoke-virtual {v5}, Lnau;->J()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v4, v4, Lisy;->d:Ljava/lang/Object;

    invoke-interface {v4}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ligi;

    sget-object v5, Ligi;->d:Ligi;

    if-eq v4, v5, :cond_4

    sget-object v5, Ligi;->b:Ligi;

    if-ne v4, v5, :cond_5

    :cond_4
    iget-object v4, v3, Lhxc;->f:Ljava/lang/Object;

    iget-object v5, v3, Lhxc;->b:Ljava/lang/Object;

    check-cast v4, Lgse;

    invoke-virtual {v4, v5}, Lgse;->d(Lgsf;)Lmpp;

    new-instance v4, Lhcw;

    const/16 v5, 0xa

    invoke-direct {v4, v3, v5}, Lhcw;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_5
    :goto_0
    sget-object v4, Legm;->t:Legm;

    :goto_1
    iget-object v3, v3, Lhxc;->e:Ljava/lang/Object;

    invoke-interface {v3, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lhme;->a:Lkuc;

    invoke-interface {v3}, Lkuc;->L()V

    iget-object v3, v0, Lhme;->b:Lkle;

    invoke-interface {v3}, Lkle;->g()V

    iget-object v3, v0, Lhme;->i:Lmlm;

    invoke-interface {v3}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v0, Lhme;->w:Liqh;

    const-class v4, Lhme;

    invoke-virtual {v3, v4}, Liqh;->e(Ljava/lang/Class;)V

    :cond_6
    iget-object v3, v0, Lhme;->t:Llig;

    invoke-virtual {v3, v1}, Llig;->r(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v1, v0, Lhme;->j:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_7

    iget-object v1, v0, Lhme;->j:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_7
    iget-object v5, v0, Lhme;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v6, Lfru;

    const/4 v1, 0x4

    invoke-direct {v6, v0, v3, v4, v1}, Lfru;-><init>(Ljava/lang/Object;JI)V

    const-wide/16 v7, 0x1

    const-wide/16 v9, 0x1

    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v5 .. v11}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, v0, Lhme;->j:Ljava/util/concurrent/ScheduledFuture;

    iget-boolean v1, v0, Lhme;->n:Z

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lhme;->a()V

    return-void

    :cond_8
    :goto_2
    return-void

    :pswitch_5
    iget-object v0, p0, Lhjr;->a:Ljava/lang/Object;

    iget-object v1, p0, Lhjr;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    move-object v3, v1

    check-cast v3, Lhtb;

    iget-object v3, v3, Lhtb;->v:Ljlr;

    if-ne v0, v3, :cond_9

    move-object v0, v1

    check-cast v0, Lhtb;

    iput-object v2, v0, Lhtb;->v:Ljlr;

    :cond_9
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :pswitch_6
    iget-object v0, p0, Lhjr;->a:Ljava/lang/Object;

    iget-object v3, p0, Lhjr;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    move-object v1, v3

    check-cast v1, Lhsz;

    iget-object v1, v1, Lhsz;->a:Ljlr;

    if-ne v0, v1, :cond_a

    move-object v0, v3

    check-cast v0, Lhsz;

    iput-object v2, v0, Lhsz;->a:Ljlr;

    :cond_a
    monitor-exit v3

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :pswitch_7
    iget-object v0, p0, Lhjr;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lhsp;

    iget-boolean v3, v2, Lhsp;->g:Z

    if-nez v3, :cond_c

    iget-object v3, p0, Lhjr;->a:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lhsp;->c:Lmla;

    iget-object v4, v2, Lhsp;->e:Lmpp;

    if-eqz v4, :cond_b

    invoke-interface {v4}, Lmpp;->close()V

    :cond_b
    new-instance v4, Lhjo;

    invoke-direct {v4, v0, v1}, Lhjo;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, Lhsp;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v3, v4, v0}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v0

    iput-object v0, v2, Lhsp;->e:Lmpp;

    :cond_c
    return-void

    :pswitch_8
    iget-object v0, p0, Lhjr;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lhsp;

    iget-boolean v2, v1, Lhsp;->g:Z

    if-nez v2, :cond_e

    iget-object v2, p0, Lhjr;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lhsp;->d:Lmla;

    iget-object v3, v1, Lhsp;->f:Lmpp;

    if-eqz v3, :cond_d

    invoke-interface {v3}, Lmpp;->close()V

    :cond_d
    new-instance v3, Lhjo;

    const/16 v4, 0xd

    invoke-direct {v3, v0, v4}, Lhjo;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, Lhsp;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v3, v0}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v0

    iput-object v0, v1, Lhsp;->f:Lmpp;

    :cond_e
    return-void

    :pswitch_9
    iget-object v0, p0, Lhjr;->b:Ljava/lang/Object;

    iget-object v1, p0, Lhjr;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    move-object v2, v1

    check-cast v2, Lhqu;

    iget-object v2, v2, Lhqu;->b:Llcu;

    move-object v3, v0

    check-cast v3, Landroid/hardware/SensorEvent;

    invoke-virtual {v2, v3}, Llcu;->e(Landroid/hardware/SensorEvent;)Z

    move-result v2

    if-eqz v2, :cond_f

    check-cast v0, Landroid/hardware/SensorEvent;

    iget-wide v2, v0, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v0

    move-object v2, v1

    check-cast v2, Lhqu;

    iput-object v0, v2, Lhqu;->c:Lpcd;

    :cond_f
    move-object v0, v1

    check-cast v0, Lhqu;

    iget-object v0, v0, Lhqu;->c:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    if-nez v0, :cond_10

    monitor-exit v1

    return-void

    :cond_10
    move-object v0, v1

    check-cast v0, Lhqu;

    iget-object v0, v0, Lhqu;->c:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object v0, v1

    check-cast v0, Lhqu;

    iget-object v0, v0, Lhqu;->f:Lfzq;

    invoke-virtual {v0}, Lfzq;->b()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x1fca055

    cmp-long v0, v2, v4

    if-lez v0, :cond_11

    move-object v0, v1

    check-cast v0, Lhqu;

    invoke-virtual {v0}, Lhqu;->b()V

    :cond_11
    move-object v0, v1

    check-cast v0, Lhqu;

    iget-object v0, v0, Lhqu;->c:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object v0, v1

    check-cast v0, Lhqu;

    iget-object v0, v0, Lhqu;->e:Lfzq;

    invoke-virtual {v0}, Lfzq;->b()J

    move-result-wide v6

    sub-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-lez v0, :cond_12

    move-object v0, v1

    check-cast v0, Lhqu;

    invoke-virtual {v0}, Lhqu;->e()V

    :cond_12
    monitor-exit v1

    return-void

    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v0

    :pswitch_a
    iget-object v0, p0, Lhjr;->b:Ljava/lang/Object;

    :try_start_4
    invoke-static {v0}, Lnxt;->I(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    return-void

    :catchall_4
    move-exception v0

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_13

    return-void

    :cond_13
    iget-object v1, p0, Lhjr;->a:Ljava/lang/Object;

    sget-object v2, Lhol;->a:Lpma;

    invoke-virtual {v2}, Lplr;->c()Lpmn;

    move-result-object v2

    invoke-interface {v2, v0}, Lply;->i(Ljava/lang/Throwable;)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const/16 v2, 0x9c1

    invoke-interface {v0, v2}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v2, "%s: muxer result failed"

    invoke-interface {v0, v2, v1}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lhjr;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lhoc;

    iget-object v4, v3, Lhoc;->a:Lpcd;

    invoke-virtual {v4}, Lpcd;->h()Z

    move-result v4

    if-eqz v4, :cond_14

    iget-object v4, v3, Lhoc;->a:Lpcd;

    invoke-virtual {v4}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgcg;

    invoke-virtual {v4}, Lgcg;->b()V

    iget-object v3, v3, Lhoc;->e:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_14
    iget-object v3, p0, Lhjr;->b:Ljava/lang/Object;

    if-eqz v3, :cond_15

    check-cast v3, Lhob;

    iget-object v2, v3, Lhob;->a:Lnqm;

    invoke-virtual {v2}, Lnqm;->a()Lqat;

    move-result-object v2

    goto :goto_3

    :cond_15
    invoke-static {v2}, Lnxt;->A(Ljava/lang/Object;)Lqat;

    move-result-object v2

    :goto_3
    const-string v3, "AudioTrackSampler"

    invoke-static {v3, v2}, Lhse;->a(Ljava/lang/String;Lqat;)V

    new-instance v3, Lhkt;

    invoke-direct {v3, v0, v1}, Lhkt;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lpzt;->a:Lpzt;

    invoke-interface {v2, v3, v0}, Lqat;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lhjr;->b:Ljava/lang/Object;

    iget-object v1, p0, Lhjr;->a:Ljava/lang/Object;

    check-cast v1, Lhnn;

    check-cast v0, Landroid/util/Range;

    invoke-virtual {v1, v0}, Lhnn;->c(Landroid/util/Range;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lhjr;->b:Ljava/lang/Object;

    iget-object v1, p0, Lhjr;->a:Ljava/lang/Object;

    check-cast v1, Lhnn;

    check-cast v0, Landroid/util/Range;

    invoke-virtual {v1, v0}, Lhnn;->c(Landroid/util/Range;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lhjr;->b:Ljava/lang/Object;

    check-cast v0, Lhnb;

    iget-object v1, v0, Lhnb;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_16

    return-void

    :cond_16
    iget-object v1, p0, Lhjr;->a:Ljava/lang/Object;

    sget-object v2, Lhnc;->a:Lpma;

    invoke-virtual {v2}, Lplr;->b()Lpmn;

    move-result-object v2

    const/16 v3, 0x969

    invoke-interface {v2, v3}, Lply;->L(I)Lpmn;

    move-result-object v2

    check-cast v2, Lply;

    iget-object v0, v0, Lhnb;->a:Ljmd;

    const-string v3, "Long Shot with uri %s timed out."

    invoke-interface {v2, v3, v0}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Lhnc;

    iget-object v0, v1, Lhnc;->t:Lhoe;

    invoke-virtual {v0}, Lhoe;->a()V

    return-void

    :pswitch_f
    sget-object v0, Lhnc;->a:Lpma;

    iget-object v0, p0, Lhjr;->a:Ljava/lang/Object;

    iget-object v1, p0, Lhjr;->b:Ljava/lang/Object;

    check-cast v0, Ljmd;

    invoke-interface {v1, v0}, Liax;->f(Ljmd;)V

    return-void

    :pswitch_10
    new-instance v5, Lidi;

    invoke-direct {v5}, Lidi;-><init>()V

    new-instance v9, Ljxv;

    sget-object v0, Lhmg;->a:Lhmg;

    new-instance v1, Lmqk;

    invoke-direct {v1}, Lmqk;-><init>()V

    invoke-direct {v9, v0, v1}, Ljxv;-><init>(Lngd;Lmqm;)V

    iget-object v0, p0, Lhjr;->b:Ljava/lang/Object;

    check-cast v0, Lisy;

    iget-object v1, v0, Lisy;->c:Ljava/lang/Object;

    iget-object v2, v0, Lisy;->d:Ljava/lang/Object;

    iget-object v3, v0, Lisy;->a:Ljava/lang/Object;

    iget-object v0, p0, Lhjr;->a:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lhsk;

    move-object v6, v1

    check-cast v6, Liev;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v0

    invoke-interface/range {v2 .. v9}, Lhth;->c(Lida;Lhsk;Lidh;Liev;ZZLjxv;)Lqat;

    return-void

    :pswitch_11
    iget-object v0, p0, Lhjr;->a:Ljava/lang/Object;

    iget-object v1, p0, Lhjr;->b:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lccd;->accept(Ljava/lang/Object;)V

    invoke-interface {v0}, Lmtg;->close()V

    return-void

    :pswitch_12
    iget-object v0, p0, Lhjr;->a:Ljava/lang/Object;

    check-cast v0, Lhjv;

    iget-object v0, v0, Lhjv;->t:Llig;

    iget-object v0, v0, Llig;->k:Ljava/util/Set;

    iget-object v1, p0, Lhjr;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_13
    iget-object v0, p0, Lhjr;->a:Ljava/lang/Object;

    check-cast v0, Lhjv;

    iget-object v0, v0, Lhjv;->t:Llig;

    iget-object v0, v0, Llig;->k:Ljava/util/Set;

    iget-object v1, p0, Lhjr;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

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
