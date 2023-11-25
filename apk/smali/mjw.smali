.class public final Lmjw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field public final a:Lmjq;

.field private final b:Lqaw;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    sget-object v0, Lmju;->a:Lmjq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmjw;->a:Lmjq;

    invoke-static {p1}, Lnxt;->q(Ljava/util/concurrent/ScheduledExecutorService;)Lqaw;

    move-result-object p1

    iput-object p1, p0, Lmjw;->b:Lqaw;

    return-void
.end method

.method private final a(Lqat;)V
    .locals 2

    new-instance v0, Ldsf;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Ldsf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, Lpzt;->a:Lpzt;

    invoke-interface {p1, v0, v1}, Lqat;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    iget-object v0, p0, Lmjw;->b:Lqaw;

    invoke-interface {v0, p1, p2, p3}, Lqaw;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lmjw;->b:Lqaw;

    invoke-interface {v0, p1}, Lqaw;->a(Ljava/lang/Runnable;)Lqat;

    move-result-object p1

    invoke-direct {p0, p1}, Lmjw;->a(Lqat;)V

    return-void
.end method

.method public final invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not yet implemented"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Not yet implemented"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not yet implemented"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Not yet implemented"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final isShutdown()Z
    .locals 1

    iget-object v0, p0, Lmjw;->b:Lqaw;

    invoke-interface {v0}, Lqaw;->isShutdown()Z

    move-result v0

    return v0
.end method

.method public final isTerminated()Z
    .locals 1

    iget-object v0, p0, Lmjw;->b:Lqaw;

    invoke-interface {v0}, Lqaw;->isTerminated()Z

    move-result v0

    return v0
.end method

.method public final schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    iget-object v0, p0, Lmjw;->b:Lqaw;

    invoke-interface {v0, p1, p2, p3, p4}, Lqaw;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lqaz;

    move-result-object p1

    invoke-direct {p0, p1}, Lmjw;->a(Lqat;)V

    return-object p1
.end method

.method public final schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    iget-object v0, p0, Lmjw;->b:Lqaw;

    invoke-interface {v0, p1, p2, p3, p4}, Lqaw;->e(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lqaz;

    move-result-object p1

    invoke-direct {p0, p1}, Lmjw;->a(Lqat;)V

    return-object p1
.end method

.method public final scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 7

    iget-object v0, p0, Lmjw;->b:Lqaw;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lqaw;->f(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lqaz;

    move-result-object p1

    invoke-direct {p0, p1}, Lmjw;->a(Lqat;)V

    return-object p1
.end method

.method public final scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 7

    iget-object v0, p0, Lmjw;->b:Lqaw;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lqaw;->g(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lqaz;

    move-result-object p1

    invoke-direct {p0, p1}, Lmjw;->a(Lqat;)V

    return-object p1
.end method

.method public final shutdown()V
    .locals 1

    iget-object v0, p0, Lmjw;->b:Lqaw;

    invoke-interface {v0}, Lqaw;->shutdown()V

    return-void
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lmjw;->b:Lqaw;

    invoke-interface {v0}, Lqaw;->shutdownNow()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1

    iget-object v0, p0, Lmjw;->b:Lqaw;

    invoke-interface {v0, p1}, Lqaw;->a(Ljava/lang/Runnable;)Lqat;

    move-result-object p1

    invoke-direct {p0, p1}, Lmjw;->a(Lqat;)V

    return-object p1
.end method

.method public final submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 1

    iget-object v0, p0, Lmjw;->b:Lqaw;

    invoke-interface {v0, p1, p2}, Lqaw;->c(Ljava/lang/Runnable;Ljava/lang/Object;)Lqat;

    move-result-object p1

    invoke-direct {p0, p1}, Lmjw;->a(Lqat;)V

    return-object p1
.end method

.method public final submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1

    iget-object v0, p0, Lmjw;->b:Lqaw;

    invoke-interface {v0, p1}, Lqaw;->b(Ljava/util/concurrent/Callable;)Lqat;

    move-result-object p1

    invoke-direct {p0, p1}, Lmjw;->a(Lqat;)V

    return-object p1
.end method
