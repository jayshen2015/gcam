.class public final synthetic Ldaz;
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

    iput p3, p0, Ldaz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldaz;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldaz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Ldaz;->c:I

    iput-object p1, p0, Ldaz;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldaz;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    iput p3, p0, Ldaz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldaz;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldaz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    iput p3, p0, Ldaz;->c:I

    iput-object p1, p0, Ldaz;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldaz;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Ldaz;->c:I

    const/4 v1, 0x6

    const/16 v2, 0x65

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldaz;->b:Ljava/lang/Object;

    check-cast v0, Ledu;

    iget-object v2, v0, Ledu;->e:Lcfh;

    iget-object v3, p0, Ldaz;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Lcfh;->J()Z

    move-result v2

    if-eqz v2, :cond_13

    check-cast v3, Lfrm;

    iget-boolean v2, v3, Lfrm;->a:Z

    if-eqz v2, :cond_11

    iget-object v0, v0, Ledu;->d:Lofm;

    new-array v1, v6, [Lfgo;

    sget-object v2, Lfgo;->a:Lfgo;

    aput-object v2, v1, v5

    iget-object v0, v0, Lofm;->a:Ljava/lang/Object;

    check-cast v0, Lazh;

    invoke-virtual {v0, v1}, Lazh;->m([Lfgo;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ldaz;->a:Ljava/lang/Object;

    :try_start_0
    invoke-interface {v0}, Lqat;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrm;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    iget-object v1, p0, Ldaz;->b:Ljava/lang/Object;

    iget-boolean v2, v0, Lfrm;->a:Z

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_1
    move-object v0, v1

    check-cast v0, Ledt;

    iget-object v0, v0, Ledt;->a:Lnan;

    invoke-interface {v0}, Lnan;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, Lfrm;

    invoke-direct {v0, v6}, Lfrm;-><init>(Z)V

    goto/16 :goto_2

    :cond_1
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v2, Lequ;->b:Lequ;

    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v2, Leds;->b:Leds;

    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    move-result-object v2

    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v0, Lfrm;

    invoke-direct {v0, v6}, Lfrm;-><init>(Z)V

    goto :goto_2

    :cond_2
    new-instance v2, Lfrm;

    invoke-direct {v2, v5}, Lfrm;-><init>(Z)V

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqy;

    iput-object v0, v2, Lfrm;->b:Lmqy;
    :try_end_1
    .catch Lnap; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lnao; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lnam; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v2

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    sget-object v2, Lmqy;->m:Lmqy;

    instance-of v4, v0, Lnap;

    if-eqz v4, :cond_3

    sget-object v2, Lmqy;->b:Lmqy;

    :cond_3
    instance-of v4, v0, Lnam;

    if-eqz v4, :cond_4

    move-object v4, v0

    check-cast v4, Lnam;

    iget-object v4, v4, Lnam;->a:Ljava/util/List;

    if-eqz v4, :cond_5

    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v4

    sget-object v6, Leds;->a:Leds;

    invoke-interface {v4, v6}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v2, Lmqy;->b:Lmqy;

    goto :goto_1

    :cond_4
    instance-of v4, v0, Lnao;

    if-eqz v4, :cond_5

    move-object v2, v0

    check-cast v2, Lnao;

    iget v2, v2, Lnao;->a:I

    invoke-static {v2}, Lmqy;->a(I)Lmqy;

    move-result-object v2

    :cond_5
    :goto_1
    new-instance v4, Lfrm;

    invoke-direct {v4, v5}, Lfrm;-><init>(Z)V

    iput-object v2, v4, Lfrm;->b:Lmqy;

    iput-object v0, v4, Lfrm;->c:Ljava/lang/Exception;

    move-object v0, v4

    :goto_2
    move-object v2, v1

    check-cast v2, Ledt;

    iget-object v2, v2, Ledt;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    move-object v4, v1

    check-cast v4, Ledt;

    iget-object v4, v4, Ledt;->c:Lqbg;

    check-cast v1, Ledt;

    iput-object v3, v1, Ledt;->c:Lqbg;

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v0}, Lqbg;->e(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    :goto_3
    new-instance v1, Lpdc;

    invoke-direct {v1, v0}, Lpdc;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_1
    iget-object v0, p0, Ldaz;->a:Ljava/lang/Object;

    iget-object v1, p0, Ldaz;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lebu;

    iget-object v3, v2, Lebu;->b:Lebx;

    invoke-virtual {v3, v0}, Lebx;->a(Lndu;)V

    iget-object v0, v2, Lebu;->b:Lebx;

    invoke-virtual {v0}, Lebx;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    monitor-enter v1

    :try_start_4
    new-instance v0, Ljava/util/HashSet;

    move-object v2, v1

    check-cast v2, Lebu;

    iget-object v2, v2, Lebu;->a:Ljava/util/Set;

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_4

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_6
    return-void

    :pswitch_2
    iget-object v0, p0, Ldaz;->b:Ljava/lang/Object;

    check-cast v0, Ldty;

    iget-boolean v0, v0, Ldty;->a:Z

    if-eqz v0, :cond_7

    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDeath()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :cond_7
    :try_start_6
    iget-object v0, p0, Ldaz;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    const-string v2, "GlideExecutor"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "GlideExecutor"

    const-string v2, "Request threw uncaught throwable"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_8
    return-void

    :pswitch_3
    iget-object v0, p0, Ldaz;->a:Ljava/lang/Object;

    iget-object v1, p0, Ldaz;->b:Ljava/lang/Object;

    check-cast v1, Ldoc;

    iget-object v1, v1, Ldoc;->a:Ldob;

    check-cast v0, Ljava/lang/RuntimeException;

    invoke-interface {v1, v0}, Ldob;->c(Ljava/lang/RuntimeException;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Ldaz;->b:Ljava/lang/Object;

    check-cast v0, Ldnl;

    invoke-virtual {v0}, Ldnl;->c()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldaz;->a:Ljava/lang/Object;

    const/16 v2, 0x67

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :pswitch_5
    iget-object v0, p0, Ldaz;->b:Ljava/lang/Object;

    check-cast v0, Ldnl;

    invoke-virtual {v0}, Ldnl;->c()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, Ldaz;->b:Ljava/lang/Object;

    check-cast v0, Ldnl;

    invoke-virtual {v0}, Ldnl;->c()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldaz;->a:Ljava/lang/Object;

    check-cast v1, Ldno;

    iget-object v1, v1, Ldno;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_6
    iget-object v0, p0, Ldaz;->a:Ljava/lang/Object;

    check-cast v0, Ldnl;

    invoke-virtual {v0}, Ldnl;->c()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldaz;->b:Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :pswitch_7
    iget-object v0, p0, Ldaz;->b:Ljava/lang/Object;

    check-cast v0, Ldnl;

    invoke-virtual {v0}, Ldnl;->c()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldaz;->a:Ljava/lang/Object;

    const/16 v2, 0x69

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :pswitch_8
    iget-object v0, p0, Ldaz;->b:Ljava/lang/Object;

    check-cast v0, Ldni;

    iget-object v0, v0, Ldni;->b:Ldnh;

    check-cast v0, Leho;

    iget-object v1, v0, Leho;->c:Ldnh;

    if-eqz v1, :cond_9

    iget-object v2, p0, Ldaz;->a:Ljava/lang/Object;

    sget-object v3, Lgzq;->a:Lpma;

    invoke-virtual {v3}, Lplr;->c()Lpmn;

    move-result-object v3

    const/16 v4, 0x833

    invoke-interface {v3, v4}, Lply;->L(I)Lpmn;

    move-result-object v3

    check-cast v3, Lply;

    const-string v4, "Camera reconnection failure:%s"

    invoke-interface {v3, v4, v2}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Lgzq;

    iget-object v1, v1, Lgzq;->e:Lfsq;

    invoke-interface {v1}, Lfsq;->g()V

    :cond_9
    invoke-virtual {v0}, Leho;->i()V

    return-void

    :pswitch_9
    iget-object v0, p0, Ldaz;->a:Ljava/lang/Object;

    iget-object v1, p0, Ldaz;->b:Ljava/lang/Object;

    check-cast v1, Ldni;

    iget-object v1, v1, Ldni;->b:Ldnh;

    check-cast v0, Ldnl;

    invoke-interface {v1, v0}, Ldnh;->b(Ldnl;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Ldaz;->a:Ljava/lang/Object;

    check-cast v0, Ldnp;

    invoke-virtual {v0}, Ldnp;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, Ldaz;->a:Ljava/lang/Object;

    check-cast v0, Ldnp;

    invoke-virtual {v0}, Ldnp;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldaz;->b:Ljava/lang/Object;

    check-cast v1, Ldno;

    iget-object v1, v1, Ldno;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_b
    iget-object v0, p0, Ldaz;->b:Ljava/lang/Object;

    check-cast v0, Ldna;

    iget-object v0, v0, Ldna;->a:Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    iget-object v1, v0, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->a:Ljava/lang/Object;

    check-cast v1, Lher;

    iget-boolean v2, v1, Lher;->r:Z

    if-eqz v2, :cond_a

    goto :goto_5

    :cond_a
    iget-object v1, v1, Lher;->b:Lheu;

    invoke-virtual {v1}, Lheu;->c()V

    iget-object v0, v0, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->a:Ljava/lang/Object;

    check-cast v0, Lher;

    iget-boolean v1, v0, Lher;->s:Z

    if-eqz v1, :cond_b

    iget-object v1, p0, Ldaz;->a:Ljava/lang/Object;

    iget-object v2, v0, Lher;->b:Lheu;

    check-cast v1, [B

    iput-object v1, v2, Lheu;->C:[B

    iput-boolean v6, v2, Lheu;->z:Z

    iget-object v0, v0, Lher;->c:Lhdy;

    iget-boolean v2, v0, Lhdy;->c:Z

    if-eqz v2, :cond_b

    iget-object v0, v0, Lhdy;->b:Ldnl;

    invoke-virtual {v0, v1}, Ldnl;->i([B)V

    return-void

    :cond_b
    :goto_5
    return-void

    :pswitch_c
    iget-object v0, p0, Ldaz;->b:Ljava/lang/Object;

    check-cast v0, Ldmv;

    iget-object v0, v0, Ldmv;->b:Ldnj;

    iget-object v1, p0, Ldaz;->a:Ljava/lang/Object;

    check-cast v1, [B

    invoke-interface {v0, v1}, Ldnj;->a([B)V

    return-void

    :pswitch_d
    iget-object v0, p0, Ldaz;->a:Ljava/lang/Object;

    check-cast v0, Ldmw;

    invoke-virtual {v0}, Ldmw;->g()Ldoe;

    move-result-object v0

    invoke-virtual {v0}, Ldoe;->d()Z

    move-result v0

    if-eqz v0, :cond_c

    return-void

    :cond_c
    iget-object v0, p0, Ldaz;->a:Ljava/lang/Object;

    check-cast v0, Ldmw;

    iget-object v0, v0, Ldmw;->a:Ldnc;

    iget-object v0, v0, Ldnc;->e:Ldoe;

    invoke-virtual {v0, v4}, Ldoe;->e(I)V

    iget-object v0, p0, Ldaz;->a:Ljava/lang/Object;

    iget-object v1, p0, Ldaz;->b:Ljava/lang/Object;

    check-cast v0, Ldmw;

    iget-object v0, v0, Ldmw;->a:Ldnc;

    iget-object v0, v0, Ldnc;->d:Ldmx;

    const/16 v2, 0x12d

    invoke-virtual {v0, v2, v1}, Ldmx;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :pswitch_e
    iget-object v0, p0, Ldaz;->b:Ljava/lang/Object;

    check-cast v0, Ldmf;

    iget-object v0, v0, Ldmf;->c:Ldmo;

    iget-object v0, v0, Ldmo;->c:Ldoe;

    const/16 v1, -0x10

    invoke-virtual {v0, v1}, Ldoe;->e(I)V

    iget-object v0, p0, Ldaz;->a:Ljava/lang/Object;

    iget-object v1, p0, Ldaz;->b:Ljava/lang/Object;

    check-cast v1, Ldmf;

    iget-object v1, v1, Ldmf;->c:Ldmo;

    iget-object v1, v1, Ldmo;->b:Ldmm;

    const/16 v2, 0x259

    invoke-virtual {v1, v2, v0}, Ldmm;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :pswitch_f
    iget-object v0, p0, Ldaz;->b:Ljava/lang/Object;

    check-cast v0, Ldmn;

    iget-object v0, v0, Ldmn;->b:Ldnj;

    iget-object v1, p0, Ldaz;->a:Ljava/lang/Object;

    check-cast v1, [B

    invoke-interface {v0, v1}, Ldnj;->a([B)V

    return-void

    :pswitch_10
    iget-object v0, p0, Ldaz;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-object v1, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->b:Ljava/lang/Object;

    iget-object v2, p0, Ldaz;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_7
    move-object v3, v0

    check-cast v3, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-boolean v3, v3, Landroidx/work/impl/workers/ConstraintTrackingWorker;->g:Z

    if-eqz v3, :cond_d

    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->i:Ldeo;

    invoke-static {v0}, Lder;->b(Ldeo;)V

    goto :goto_6

    :cond_d
    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->i:Ldeo;

    invoke-virtual {v0, v2}, Ldeo;->f(Lqat;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_6
    monitor-exit v1

    return-void

    :catchall_3
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_11
    iget-object v0, p0, Ldaz;->b:Ljava/lang/Object;

    check-cast v0, Ldbi;

    iget-object v0, v0, Ldbi;->b:Lcze;

    iget-object v0, v0, Lcze;->e:Lcyn;

    iget-object v1, v0, Lcyn;->g:Ljava/lang/Object;

    iget-object v2, p0, Ldaz;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_8
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcyn;->b(Ljava/lang/String;)Lczh;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v3, v0, Lczh;->c:Ldcj;

    monitor-exit v1

    goto :goto_7

    :cond_e
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :goto_7
    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ldcj;->c()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Ldaz;->b:Ljava/lang/Object;

    check-cast v0, Ldbi;

    iget-object v0, v0, Ldbi;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_9
    iget-object v1, p0, Ldaz;->b:Ljava/lang/Object;

    check-cast v1, Ldbi;

    iget-object v1, v1, Ldbi;->f:Ljava/util/Map;

    invoke-static {v3}, Lbze;->r(Ldcj;)Ldby;

    move-result-object v2

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ldaz;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ldbi;

    iget-object v2, v2, Ldbi;->j:Leyc;

    move-object v4, v1

    check-cast v4, Ldbi;

    iget-object v4, v4, Ldbi;->i:Ldjc;

    iget-object v4, v4, Ldjc;->d:Ljava/lang/Object;

    check-cast v4, Lrjc;

    invoke-static {v2, v3, v4, v1}, Ldai;->a(Leyc;Ldcj;Lrjc;Ldae;)Lrkn;

    move-result-object v1

    iget-object v2, p0, Ldaz;->b:Ljava/lang/Object;

    check-cast v2, Ldbi;

    iget-object v2, v2, Ldbi;->g:Ljava/util/Map;

    invoke-static {v3}, Lbze;->r(Ldcj;)Ldby;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_4
    move-exception v1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v1

    :cond_f
    return-void

    :catchall_5
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    throw v0

    :pswitch_12
    iget-object v0, p0, Ldaz;->a:Ljava/lang/Object;

    check-cast v0, Lczk;

    iget-object v0, v0, Lczk;->a:Ldxq;

    iget-object v1, p0, Ldaz;->b:Ljava/lang/Object;

    check-cast v1, Leyc;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Ldxq;->q(Leyc;I)V

    return-void

    :pswitch_13
    iget-object v0, p0, Ldaz;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, p0, Ldaz;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldal;

    check-cast v1, Ldba;

    iget-object v1, v1, Ldba;->d:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ldal;->a(Ljava/lang/Object;)V

    goto :goto_8

    :cond_10
    return-void

    :cond_11
    invoke-static {v3}, Ledu;->a(Lfrm;)Lmqy;

    move-result-object v2

    invoke-static {v2}, Lmqy;->d(Lmqy;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v0, v0, Ledu;->d:Lofm;

    iget-object v2, v0, Lofm;->a:Ljava/lang/Object;

    sget-object v3, Lfgo;->a:Lfgo;

    check-cast v2, Lazh;

    invoke-virtual {v2, v3}, Lazh;->l(Lfgo;)V

    iget-object v2, v0, Lofm;->a:Ljava/lang/Object;

    sget-object v3, Lfgo;->a:Lfgo;

    check-cast v2, Lazh;

    invoke-virtual {v2, v3}, Lazh;->g(Lfgo;)Lqat;

    move-result-object v2

    new-instance v3, Lemu;

    invoke-direct {v3, v0, v1}, Lemu;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lofm;->f:Ljava/lang/Object;

    invoke-static {v2, v3, v0}, Lnxt;->K(Lqat;Lqai;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_12
    iget-object v0, v0, Ledu;->b:Lfsq;

    new-instance v1, Lfsm;

    invoke-static {v3}, Ledu;->a(Lfrm;)Lmqy;

    move-result-object v2

    new-array v3, v4, [Lnat;

    sget-object v4, Lnat;->b:Lnat;

    aput-object v4, v3, v5

    sget-object v4, Lnat;->a:Lnat;

    aput-object v4, v3, v6

    const-string v4, "Unable to enumerate any cameras"

    invoke-direct {v1, v4, v2, v3}, Lfsm;-><init>(Ljava/lang/String;Lmqy;[Lnat;)V

    invoke-interface {v0, v1}, Lfsq;->e(Ljava/lang/Throwable;)V

    return-void

    :cond_13
    check-cast v3, Lfrm;

    iget-boolean v1, v3, Lfrm;->a:Z

    if-nez v1, :cond_14

    iget-object v0, v0, Ledu;->b:Lfsq;

    new-instance v1, Lfsm;

    invoke-static {v3}, Ledu;->a(Lfrm;)Lmqy;

    move-result-object v2

    new-array v3, v4, [Lnat;

    sget-object v4, Lnat;->b:Lnat;

    aput-object v4, v3, v5

    sget-object v4, Lnat;->a:Lnat;

    aput-object v4, v3, v6

    const-string v4, "Unable to enumerate any cameras"

    invoke-direct {v1, v4, v2, v3}, Lfsm;-><init>(Ljava/lang/String;Lmqy;[Lnat;)V

    invoke-interface {v0, v1}, Lfsq;->e(Ljava/lang/Throwable;)V

    :cond_14
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
