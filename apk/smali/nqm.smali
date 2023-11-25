.class public final Lnqm;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lnqt;

.field private c:Z

.field private d:Z

.field private volatile e:Lpcd;

.field private final f:Ljava/lang/Object;

.field private final g:Lqbg;

.field private final h:Lqbg;

.field private final i:Lqbg;


# direct methods
.method public constructor <init>(Lnqt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lqbg;->g()Lqbg;

    move-result-object v0

    iput-object v0, p0, Lnqm;->g:Lqbg;

    invoke-static {}, Lqbg;->g()Lqbg;

    move-result-object v0

    iput-object v0, p0, Lnqm;->h:Lqbg;

    invoke-static {}, Lqbg;->g()Lqbg;

    move-result-object v0

    iput-object v0, p0, Lnqm;->i:Lqbg;

    iput-object p1, p0, Lnqm;->b:Lnqt;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lnqm;->a:Ljava/util/List;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lnqm;->c:Z

    iput-boolean p1, p0, Lnqm;->d:Z

    sget-object p1, Lpbl;->a:Lpbl;

    iput-object p1, p0, Lnqm;->e:Lpcd;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnqm;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lqat;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnqm;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lnxt;->A(Ljava/lang/Object;)Lqat;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lnqm;->c:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lnqm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkvy;

    iget-object v2, v2, Lkvy;->b:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lnqh;

    iget-object v3, v3, Lnqh;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v3

    if-nez v3, :cond_1

    move-object v3, v2

    check-cast v3, Lnqh;

    iget-object v3, v3, Lnqh;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    :pswitch_1
    move-object v3, v2

    check-cast v3, Lnqh;

    invoke-virtual {v3}, Lnqh;->d()V

    goto :goto_1

    :pswitch_2
    move-object v3, v2

    check-cast v3, Lnqh;

    invoke-virtual {v3}, Lnqh;->f()V

    :cond_1
    :goto_1
    check-cast v2, Lnqh;

    iget-object v2, v2, Lnqh;->e:Lqbg;

    invoke-static {v2}, Lnxt;->B(Lqat;)Lqat;

    goto :goto_0

    :cond_2
    iput-boolean v1, p0, Lnqm;->c:Z

    invoke-static {}, Lqbg;->g()Lqbg;

    move-result-object v0

    new-instance v1, Lnql;

    invoke-direct {v1, v0}, Lnql;-><init>(Lqbg;)V

    iget-object v2, p0, Lnqm;->b:Lnqt;

    invoke-interface {v2}, Lnqt;->a()Lqat;

    move-result-object v2

    sget-object v3, Lpzt;->a:Lpzt;

    invoke-static {v2, v1, v3}, Lnxt;->K(Lqat;Lqai;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final declared-synchronized b()V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnqm;->d:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lnqm;->f:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, p0, Lnqm;->g:Lqbg;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lqbg;->e(Ljava/lang/Object;)Z

    iget-object v1, p0, Lnqm;->h:Lqbg;

    invoke-virtual {v1, v2}, Lqbg;->e(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, Lnqm;->i:Lqbg;

    invoke-virtual {v0, v2}, Lqbg;->e(Ljava/lang/Object;)Z

    iget-object v0, p0, Lnqm;->b:Lnqt;

    invoke-interface {v0}, Lnqt;->b()V

    iget-object v0, p0, Lnqm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkvy;

    iget-object v1, v1, Lkvy;->b:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v4, 0x0

    move-object v5, v2

    :goto_0
    const/4 v6, 0x3

    if-gt v4, v6, :cond_2

    :try_start_3
    move-object v7, v1

    check-cast v7, Lnqh;

    iget-object v7, v7, Lnqh;->a:Landroid/media/MediaCodec;

    invoke-virtual {v7}, Landroid/media/MediaCodec;->start()V

    move-object v7, v1

    check-cast v7, Lnqh;

    iget-object v7, v7, Lnqh;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move-object v7, v1

    check-cast v7, Lnqh;

    iget-object v7, v7, Lnqh;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    move-object v7, v1

    check-cast v7, Lnqh;

    iget-object v7, v7, Lnqh;->o:Lnqr;

    invoke-interface {v7}, Lnqr;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v5

    :try_start_4
    const-string v7, "AsynchMediaCodec"

    const-string v8, "Exception occurred while trying to start codec"

    invoke-static {v7, v8, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-ge v4, v6, :cond_1

    const-string v6, "AsynchMediaCodec"

    const/4 v7, 0x0

    sget-object v7, Lcom/google/googlex/gcam/lasagna/aSG/BoNwn;->yDxCFxp:Ljava/lang/String;

    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v5, :cond_0

    const/4 v0, 0x0

    sget-object v0, Landroidx/preference/internal/ZEHR/JJCwlLRZE;->mvovD:Ljava/lang/String;

    const-string v3, "Failed to start codec"

    invoke-static {v0, v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    instance-of v0, v5, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_3

    move-object v2, v5

    check-cast v2, Landroid/media/MediaCodec$CodecException;

    goto :goto_2

    :cond_3
    :goto_2
    move-object v0, v1

    check-cast v0, Lnqh;

    iget-object v0, v0, Lnqh;->j:Lnqg;

    check-cast v1, Lnqh;

    iget-object v1, v1, Lnqh;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1, v2}, Lnqg;->onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V

    instance-of v0, v5, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_4

    check-cast v5, Ljava/lang/RuntimeException;

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    move-object v5, v0

    :goto_3
    throw v5

    :cond_5
    iput-boolean v3, p0, Lnqm;->d:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v1

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MediaEncoder already started."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public final c(Landroid/media/MediaFormat;)Lnqn;
    .locals 4

    invoke-static {}, Lqbg;->g()Lqbg;

    move-result-object v0

    invoke-static {v0}, Lntj;->s(Lqat;)Lntj;

    move-result-object v1

    iget-object v2, p0, Lnqm;->b:Lnqt;

    invoke-interface {v2, v1}, Lnqt;->c(Lntj;)Lnqv;

    move-result-object v1

    new-instance v2, Lnqn;

    invoke-direct {v2, p1, v1}, Lnqn;-><init>(Landroid/media/MediaFormat;Lnqv;)V

    new-instance v1, Lnqj;

    invoke-direct {v1, p0, p1, v0}, Lnqj;-><init>(Lnqm;Landroid/media/MediaFormat;Lqbg;)V

    iget-object p1, v2, Lnqn;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, v2, Lnqn;->b:Lpbw;

    new-instance v3, Lpbx;

    invoke-direct {v3, v1, v0}, Lpbx;-><init>(Lpbw;Lpbw;)V

    iput-object v3, v2, Lnqn;->b:Lpbw;

    monitor-exit p1

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
