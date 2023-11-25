.class public final Liel;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/hardware/camera2/CameraManager;

.field private final b:Lnak;

.field private final c:Ljava/util/concurrent/Executor;

.field private d:Lphz;

.field private e:Lphm;

.field private f:Lkll;

.field private g:Liek;

.field private h:Liej;

.field private final i:Lkln;

.field private final j:Landroidx/wear/ambient/AmbientModeSupport$AmbientController;


# direct methods
.method public constructor <init>(Ledo;Lieh;Landroid/hardware/camera2/CameraManager;Lnai;Lkln;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lpkm;->a:Lpkm;

    iput-object v0, p0, Liel;->d:Lphz;

    sget-object v0, Lpkl;->a:Lphm;

    iput-object v0, p0, Liel;->e:Lphm;

    invoke-static {}, Lnie;->fb()Lkll;

    move-result-object v0

    iput-object v0, p0, Liel;->f:Lkll;

    new-instance v0, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;-><init>(Ljava/lang/Object;[B)V

    iput-object v0, p0, Liel;->j:Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    iput-object p3, p0, Liel;->a:Landroid/hardware/camera2/CameraManager;

    iput-object p5, p0, Liel;->i:Lkln;

    invoke-static {p6}, Lnxt;->r(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p3

    iput-object p3, p0, Liel;->c:Ljava/util/concurrent/Executor;

    sget-object p3, Lnat;->a:Lnat;

    invoke-interface {p4, p3}, Lnai;->h(Lnat;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lnak;

    invoke-interface {p4, p5}, Lnai;->a(Lnak;)Lnah;

    move-result-object p6

    invoke-interface {p6}, Lnah;->M()Z

    move-result p6

    if-eqz p6, :cond_0

    goto :goto_0

    :cond_1
    move-object p5, v1

    :goto_0
    iput-object p5, p0, Liel;->b:Lnak;

    if-eqz p5, :cond_2

    invoke-interface {p4, p5}, Lnai;->a(Lnak;)Lnah;

    move-result-object p3

    check-cast p3, Lnag;

    iget-object p3, p3, Lnag;->b:Lphz;

    invoke-static {p3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p3

    sget-object p4, Lhkr;->q:Lhkr;

    invoke-interface {p3, p4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p3

    sget-object p4, Lper;->b:Lj$/util/stream/Collector;

    invoke-interface {p3, p4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lphz;

    iput-object p3, p0, Liel;->d:Lphz;

    iget-object p2, p2, Lieh;->a:Lphm;

    iput-object p2, p0, Liel;->e:Lphm;

    new-instance p2, Liej;

    iget-object p3, p0, Liel;->d:Lphz;

    invoke-direct {p2, p0, p3}, Liej;-><init>(Liel;Lphz;)V

    iput-object p2, p0, Liel;->h:Liej;

    new-instance p2, Liek;

    iget-object p3, p0, Liel;->h:Liej;

    iget-object p4, p0, Liel;->d:Lphz;

    invoke-direct {p2, p0, p3, p5, p4}, Liek;-><init>(Liel;Liej;Lnak;Lphz;)V

    iput-object p2, p0, Liel;->g:Liek;

    invoke-virtual {p1}, Ledo;->h()Lmjo;

    move-result-object p2

    iget-object p3, p0, Liel;->g:Liek;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, p0, Liel;->a:Landroid/hardware/camera2/CameraManager;

    iget-object p5, p0, Liel;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p4, p5, p3}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    new-instance p4, Lhsw;

    const/4 p5, 0x3

    invoke-direct {p4, p0, p3, p5}, Lhsw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, p4}, Lmjo;->d(Lmpp;)V

    :cond_2
    invoke-virtual {p1}, Ledo;->h()Lmjo;

    move-result-object p1

    iget-object p2, p0, Liel;->i:Lkln;

    iget-object p3, p0, Liel;->j:Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    iget-object p4, p2, Lkln;->a:Ljava/util/Set;

    invoke-interface {p4, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance p4, Lkas;

    const/16 p5, 0xd

    invoke-direct {p4, p2, p3, p5}, Lkas;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p5, p2, Lkln;->c:Lmjq;

    invoke-virtual {p5, p4}, Lmjq;->execute(Ljava/lang/Runnable;)V

    new-instance p4, Ljvk;

    const/16 p5, 0x8

    invoke-direct {p4, p2, p3, p5, v1}, Ljvk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p1, p4}, Lmjo;->d(Lmpp;)V

    return-void
.end method


# virtual methods
.method public final a()Lnak;
    .locals 4

    iget-object v0, p0, Liel;->b:Lnak;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Lnxt;->A(Ljava/lang/Object;)Lqat;

    move-result-object v0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Liel;->h:Liej;

    if-eqz v1, :cond_1

    iget-object v0, v1, Liej;->b:Lqbg;

    invoke-virtual {v0}, Lqbg;->isDone()Z

    const/4 v0, 0x1

    new-array v0, v0, [Lqat;

    iget-object v2, v1, Liej;->b:Lqbg;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v0}, Lnxt;->u([Lqat;)Lqal;

    move-result-object v0

    new-instance v2, Lddn;

    const/16 v3, 0xe

    invoke-direct {v2, v1, v3}, Lddn;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lpzt;->a:Lpzt;

    invoke-virtual {v0, v2, v1}, Lqal;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object v0

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lnxt;->J(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnak;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b(Lkll;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Liel;->e:Lphm;

    iget-object v1, p1, Lkll;->a:Lklm;

    invoke-virtual {v0, v1}, Lphm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Liel;->f:Lkll;

    iget-object v1, v1, Lkll;->a:Lklm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, Liel;->h:Liej;

    if-eqz v2, :cond_2

    iget-object v2, p1, Lkll;->a:Lklm;

    invoke-virtual {v2, v1}, Lklm;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iput-object p1, p0, Liel;->f:Lkll;

    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object p1, p0, Liel;->h:Liej;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Liej;->a(Ljava/lang/String;)V

    iget-object p1, p0, Liel;->d:Lphz;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lhkq;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lhkq;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    iget-object v0, p0, Liel;->h:Liej;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lhgq;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Lhgq;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method
