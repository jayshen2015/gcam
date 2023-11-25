.class public final Lmwg;
.super Ljava/lang/Object;

# interfaces
.implements Lmpp;


# instance fields
.field public final a:Lnca;

.field public b:Ljava/lang/Runnable;

.field private final c:Lmjo;

.field private final d:Lmww;

.field private final e:Lrbe;

.field private f:Lmwe;

.field private g:Z

.field private final h:Lknd;


# direct methods
.method public constructor <init>(Lmww;Lmjo;Lknd;Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmwg;->d:Lmww;

    iput-object p2, p0, Lmwg;->c:Lmjo;

    iput-object p3, p0, Lmwg;->h:Lknd;

    iput-object p4, p0, Lmwg;->e:Lrbe;

    new-instance p1, Lnca;

    const-wide/16 p3, 0x1

    invoke-direct {p1, p3, p4}, Lnca;-><init>(J)V

    invoke-virtual {p2, p1}, Lmjo;->d(Lmpp;)V

    iput-object p1, p0, Lmwg;->a:Lnca;

    return-void
.end method


# virtual methods
.method public final a()Lmwe;
    .locals 3

    iget-object v0, p0, Lmwg;->a:Lnca;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lnca;->c(J)Lqat;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Lqat;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnby;

    invoke-virtual {p0, v1}, Lmwg;->b(Lnby;)Lmwe;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lqat;->cancel(Z)Z

    :try_start_1
    invoke-static {v0}, Lnxt;->I(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnby;

    invoke-virtual {v0}, Lnby;->close()V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-static {v1, v0}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v1

    :catch_3
    move-exception v0

    new-instance v1, Lmsk;

    invoke-direct {v1, v0}, Lmsk;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b(Lnby;)Lmwe;
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmwg;->c:Lmjo;

    invoke-virtual {v0}, Lmjo;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lmwg;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lmwg;->f:Lmwe;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmwe;->close()V

    :cond_0
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lmwg;->h:Lknd;

    iget-object v5, p0, Lmwg;->b:Ljava/lang/Runnable;

    iget-object v6, p0, Lmwg;->d:Lmww;

    iget-object v1, p0, Lmwg;->e:Lrbe;

    check-cast v1, Lmwk;

    invoke-virtual {v1}, Lmwk;->a()Landroidx/wear/ambient/AmbientDelegate;

    move-result-object v7

    new-instance v8, Lmwe;

    iget-object v1, v0, Lknd;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, Lknd;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v0

    check-cast v3, Lnid;

    move-object v2, v1

    check-cast v2, Lofm;

    move-object v1, v8

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Lmwe;-><init>(Lofm;Lnid;Lnby;Ljava/lang/Runnable;Lmww;Landroidx/wear/ambient/AmbientDelegate;)V

    iput-object v8, p0, Lmwg;->f:Lmwe;

    monitor-exit p0

    return-object v8

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lnby;->close()V

    new-instance p1, Lmsk;

    const-string v0, "FrameServer is closed."

    invoke-direct {p1, v0}, Lmsk;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmwg;->g:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmwg;->g:Z

    iget-object v0, p0, Lmwg;->f:Lmwe;

    const/4 v1, 0x0

    iput-object v1, p0, Lmwg;->f:Lmwe;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmwe;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
