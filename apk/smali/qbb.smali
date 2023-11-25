.class public final Lqbb;
.super Lqay;

# interfaces
.implements Lqaw;


# instance fields
.field final a:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0, p1}, Lqay;-><init>(Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lqbb;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lqaz;
    .locals 2

    iget-object v0, p0, Lqbb;->a:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lqbn;->i(Ljava/lang/Runnable;Ljava/lang/Object;)Lqbn;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    new-instance p3, Lqaz;

    invoke-direct {p3, p1, p2}, Lqaz;-><init>(Lqat;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p3
.end method

.method public final e(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lqaz;
    .locals 1

    iget-object v0, p0, Lqbb;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p1}, Lqbn;->h(Ljava/util/concurrent/Callable;)Lqbn;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    new-instance p3, Lqaz;

    invoke-direct {p3, p1, p2}, Lqaz;-><init>(Lqat;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p3
.end method

.method public final f(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lqaz;
    .locals 8

    new-instance v7, Lqba;

    invoke-direct {v7, p1}, Lqba;-><init>(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lqbb;->a:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, v7

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    new-instance p2, Lqaz;

    invoke-direct {p2, v7, p1}, Lqaz;-><init>(Lqat;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p2
.end method

.method public final g(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lqaz;
    .locals 8

    new-instance v7, Lqba;

    invoke-direct {v7, p1}, Lqba;-><init>(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lqbb;->a:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, v7

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    new-instance p2, Lqaz;

    invoke-direct {p2, v7, p1}, Lqaz;-><init>(Lqat;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p2
.end method

.method public final bridge synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lqbb;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lqaz;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lqbb;->e(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lqaz;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lqbb;->f(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lqaz;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lqbb;->g(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lqaz;

    move-result-object p1

    return-object p1
.end method
