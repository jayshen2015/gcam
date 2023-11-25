.class public final Landroidx/wear/ambient/AmbientModeSupport$AmbientController;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lfee;Z)V
    .locals 3

    iget-object v0, p0, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->a:Ljava/lang/Object;

    check-cast v0, Lezn;

    iget-object v1, v0, Lezn;->c:Lmlm;

    invoke-interface {v1}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lezj;

    sget-object v2, Lfee;->a:Lfee;

    invoke-virtual {p1}, Lfee;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    new-instance p2, Ljava/lang/UnsupportedOperationException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unsupported option: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    sget-object p1, Lezj;->c:Lezj;

    goto :goto_0

    :pswitch_1
    sget-object p1, Lezj;->e:Lezj;

    goto :goto_0

    :pswitch_2
    sget-object p1, Lezj;->d:Lezj;

    goto :goto_0

    :pswitch_3
    sget-object p1, Lezj;->b:Lezj;

    :goto_0
    invoke-virtual {v0, v1, p1, p2}, Lezn;->d(Lezj;Lezj;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lhkb;Z)V
    .locals 8

    iget-object v0, p0, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lhjv;

    iget-object v2, v1, Lhjv;->i:Lmlm;

    invoke-interface {v2}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne p1, v3, :cond_0

    iget-object v2, v1, Lhjv;->d:Lphh;

    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v3, Levy;

    const/16 v6, 0x11

    invoke-direct {v3, p1, v6}, Levy;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v2, Lhgn;->n:Lhgn;

    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    iget-object p1, v1, Lhjv;->i:Lmlm;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    invoke-interface {p1, v2}, Lmlm;->a(Ljava/lang/Object;)V

    if-eqz p2, :cond_5

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, v1, Lhjv;->j:Lj$/util/Optional;

    goto/16 :goto_1

    :cond_0
    new-instance v3, Lhgq;

    const/4 v6, 0x7

    invoke-direct {v3, v0, v6}, Lhgq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v2, v1, Lhjv;->d:Lphh;

    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v3, Levy;

    const/16 v7, 0x12

    invoke-direct {v3, p1, v7}, Levy;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v2

    sget-object v3, Lhgn;->o:Lhgn;

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    iget-object v2, v1, Lhjv;->i:Lmlm;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    invoke-interface {v2, v3}, Lmlm;->a(Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    iput-object p2, v1, Lhjv;->j:Lj$/util/Optional;

    :cond_1
    iget-object p2, v1, Lhjv;->u:Ljxd;

    invoke-virtual {p1}, Lhkb;->ordinal()I

    move-result p1

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v6, 0x1

    goto :goto_0

    :pswitch_1
    const/16 v6, 0xe

    goto :goto_0

    :pswitch_2
    const/16 v6, 0xd

    goto :goto_0

    :pswitch_3
    const/16 v6, 0xc

    goto :goto_0

    :pswitch_4
    const/16 v6, 0xb

    goto :goto_0

    :pswitch_5
    const/16 v6, 0xa

    goto :goto_0

    :pswitch_6
    const/16 v6, 0x9

    goto :goto_0

    :pswitch_7
    const/16 v6, 0x8

    goto :goto_0

    :pswitch_8
    goto :goto_0

    :pswitch_9
    const/4 v6, 0x6

    goto :goto_0

    :pswitch_a
    const/4 v6, 0x5

    goto :goto_0

    :pswitch_b
    const/4 v6, 0x4

    goto :goto_0

    :pswitch_c
    const/4 v6, 0x3

    goto :goto_0

    :pswitch_d
    const/4 v6, 0x2

    :goto_0
    sget-object p1, Lpsl;->ay:Lpsl;

    invoke-virtual {p1}, Lqoh;->t()Lqoc;

    move-result-object p1

    sget-object v3, Lpsk;->au:Lpsk;

    iget-object v7, p1, Lqoc;->b:Lqoh;

    invoke-virtual {v7}, Lqoh;->I()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {p1}, Lqoc;->p()V

    :cond_2
    iget-object v7, p1, Lqoc;->b:Lqoh;

    check-cast v7, Lpsl;

    iget v3, v3, Lpsk;->az:I

    iput v3, v7, Lpsl;->d:I

    iget v3, v7, Lpsl;->a:I

    or-int/2addr v3, v2

    iput v3, v7, Lpsl;->a:I

    sget-object v3, Lpvh;->c:Lpvh;

    invoke-virtual {v3}, Lqoh;->t()Lqoc;

    move-result-object v3

    iget-object v7, v3, Lqoc;->b:Lqoh;

    invoke-virtual {v7}, Lqoh;->I()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_3
    iget-object v7, v3, Lqoc;->b:Lqoh;

    check-cast v7, Lpvh;

    add-int/lit8 v6, v6, -0x1

    iput v6, v7, Lpvh;->b:I

    iget v6, v7, Lpvh;->a:I

    or-int/2addr v2, v6

    iput v2, v7, Lpvh;->a:I

    iget-object v2, p1, Lqoc;->b:Lqoh;

    invoke-virtual {v2}, Lqoh;->I()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p1}, Lqoc;->p()V

    :cond_4
    iget-object v2, p1, Lqoc;->b:Lqoh;

    check-cast v2, Lpsl;

    invoke-virtual {v3}, Lqoc;->i()Lqoh;

    move-result-object v3

    check-cast v3, Lpvh;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lpsl;->aw:Lpvh;

    iget v3, v2, Lpsl;->c:I

    const/high16 v6, 0x1000000

    or-int/2addr v3, v6

    iput v3, v2, Lpsl;->c:I

    invoke-virtual {p2, p1}, Ljxd;->I(Lqoc;)V

    :cond_5
    :goto_1
    monitor-enter v0

    :try_start_0
    move-object p1, v0

    check-cast p1, Lhjv;

    iget-object p1, p1, Lhjv;->m:Lhla;

    if-eqz p1, :cond_6

    move-object p1, v0

    check-cast p1, Lhjv;

    iget-object p1, p1, Lhjv;->i:Lmlm;

    invoke-interface {p1}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/Optional;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhkb;

    move-object p2, v0

    check-cast p2, Lhjv;

    iget-object p2, p2, Lhjv;->m:Lhla;

    iget-object v2, p2, Lhla;->g:Lhkb;

    iput-object p1, p2, Lhla;->g:Lhkb;

    invoke-virtual {p2, v2}, Lhla;->p(Lhkb;)Lj$/util/OptionalInt;

    move-result-object p1

    new-instance v2, Lhks;

    invoke-direct {v2, p2, v5}, Lhks;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Lj$/util/OptionalInt;->ifPresent(Ljava/util/function/IntConsumer;)V

    iget-object p1, p2, Lhla;->g:Lhkb;

    invoke-virtual {p2, p1}, Lhla;->p(Lhkb;)Lj$/util/OptionalInt;

    move-result-object p1

    new-instance v2, Lhks;

    invoke-direct {v2, p2, v4}, Lhks;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Lj$/util/OptionalInt;->ifPresent(Ljava/util/function/IntConsumer;)V

    :cond_6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v1, Lhjv;->i:Lmlm;

    invoke-interface {p1}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    move-result p1

    invoke-virtual {v1, p1}, Lhjv;->x(Z)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->a:Ljava/lang/Object;

    check-cast v0, Lher;

    iget-object v0, v0, Lher;->b:Lheu;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lheu;->r:Z

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->a:Ljava/lang/Object;

    check-cast v0, Ljsx;

    iget-object v0, v0, Ljsx;->d:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljto;

    invoke-virtual {v0}, Ljto;->k()V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->a:Ljava/lang/Object;

    check-cast v0, Ljsx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljsx;->e(Z)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->a:Ljava/lang/Object;

    check-cast v0, Ljsx;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljsx;->e(Z)V

    return-void
.end method

.method public final g(Ljrz;Ljsa;)V
    .locals 2

    new-instance v0, Lecr;

    const/16 v1, 0xa

    invoke-direct {v0, p1, p2, v1}, Lecr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->a:Ljava/lang/Object;

    sget-object p2, Lpzt;->a:Lpzt;

    invoke-static {p1, v0, p2}, Lnie;->bt(Lqat;Lmpf;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final h()Lmla;
    .locals 2

    iget-object v0, p0, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->a:Ljava/lang/Object;

    check-cast v0, Ljea;

    iget-wide v0, v0, Ljea;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lmlh;->g(Ljava/lang/Object;)Lmla;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lmla;
    .locals 1

    iget-object v0, p0, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->a:Ljava/lang/Object;

    check-cast v0, Ljea;

    iget-object v0, v0, Ljea;->a:Lmkr;

    return-object v0
.end method

.method public final isAmbient()Z
    .locals 1

    iget-object v0, p0, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/wear/ambient/AmbientModeSupport;

    iget-object v0, v0, Landroidx/wear/ambient/AmbientModeSupport;->a:Landroidx/wear/ambient/AmbientDelegate;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroidx/wear/ambient/AmbientDelegate;->h()Z

    move-result v0

    return v0
.end method

.method public final j(Lkll;)V
    .locals 1

    invoke-static {}, Lnie;->fb()Lkll;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->a:Ljava/lang/Object;

    check-cast v0, Liel;

    invoke-virtual {v0, p1}, Liel;->b(Lkll;)V

    :cond_0
    return-void
.end method

.method public final k(Llai;)V
    .locals 6

    iget-object v0, p0, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lhwf;

    iget-object v1, v1, Lhwf;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    move-object v2, v0

    check-cast v2, Lhwf;

    iget-object v2, v2, Lhwf;->l:Llai;

    if-ne v2, p1, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    move-object v2, v0

    check-cast v2, Lhwf;

    iget-object v2, v2, Lhwf;->i:Lrbe;

    check-cast v2, Lkwu;

    invoke-virtual {v2}, Lkwu;->a()Lkwq;

    move-result-object v2

    iget-object v2, v2, Lkwq;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lhwf;

    iget-object v3, v3, Lhwf;->l:Llai;

    sget-object v4, Llai;->f:Llai;

    if-eq v3, v4, :cond_1

    sget-object v3, Llai;->f:Llai;

    if-ne p1, v3, :cond_1

    move-object v3, v0

    check-cast v3, Lhwf;

    iget-object v3, v3, Lhwf;->g:Lmjq;

    new-instance v4, Lgsc;

    const/16 v5, 0xd

    invoke-direct {v4, v0, v2, p1, v5}, Lgsc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lmjq;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    move-object v3, v0

    check-cast v3, Lhwf;

    iget-object v3, v3, Lhwf;->l:Llai;

    sget-object v4, Llai;->c:Llai;

    if-eq v3, v4, :cond_2

    if-ne p1, v4, :cond_2

    move-object v3, v0

    check-cast v3, Lhwf;

    iget-object v3, v3, Lhwf;->g:Lmjq;

    new-instance v4, Lgsc;

    const/16 v5, 0xe

    invoke-direct {v4, v0, v2, p1, v5}, Lgsc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lmjq;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    sget-object v4, Llai;->n:Llai;

    if-eq v3, v4, :cond_3

    if-ne p1, v4, :cond_3

    move-object v3, v0

    check-cast v3, Lhwf;

    iget-object v3, v3, Lhwf;->g:Lmjq;

    new-instance v4, Lgsc;

    const/16 v5, 0xf

    invoke-direct {v4, v0, v2, p1, v5}, Lgsc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lmjq;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    check-cast v0, Lhwf;

    iput-object p1, v0, Lhwf;->l:Llai;

    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->a:Ljava/lang/Object;

    check-cast v0, Lfnj;

    iget-object v1, v0, Lfnj;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lfnj;->b:Ljava/lang/Object;

    check-cast v0, Lgfq;

    invoke-virtual {v0}, Lgfq;->c()V

    :cond_0
    return-void
.end method

.method public final setAmbientOffloadEnabled(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/wear/ambient/AmbientModeSupport;

    iget-object v0, v0, Landroidx/wear/ambient/AmbientModeSupport;->a:Landroidx/wear/ambient/AmbientDelegate;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/wear/ambient/AmbientDelegate;->setAmbientOffloadEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final setAutoResumeEnabled(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/wear/ambient/AmbientModeSupport;

    iget-object v0, v0, Landroidx/wear/ambient/AmbientModeSupport;->a:Landroidx/wear/ambient/AmbientDelegate;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/wear/ambient/AmbientDelegate;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/android/wearable/compat/WearableActivityController;

    invoke-virtual {v0, p1}, Lcom/google/android/wearable/compat/WearableActivityController;->setAutoResumeEnabled(Z)V

    :cond_0
    return-void
.end method
