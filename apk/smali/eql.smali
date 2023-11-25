.class public final synthetic Leql;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Leqp;

.field public final synthetic b:Lqbg;


# direct methods
.method public synthetic constructor <init>(Leqp;Lqbg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leql;->a:Leqp;

    iput-object p2, p0, Leql;->b:Lqbg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Leql;->a:Leqp;

    iget-object v1, v0, Leqp;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Leqp;->C:Leqo;

    sget-object v3, Leqo;->b:Leqo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Leql;->b:Lqbg;

    if-eq v2, v3, :cond_0

    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    iget-object v3, v0, Leqp;->C:Leqo;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Trying to delayedStart recording with state="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lqbg;->a(Ljava/lang/Throwable;)Z

    :cond_0
    iget-object v2, v0, Leqp;->D:Lewd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lewd;->a:Lmno;

    iget-object v3, v0, Leqp;->r:Ljye;

    sget-object v5, Ljyd;->c:Ljyd;

    invoke-virtual {v3, v5}, Ljxy;->h(Ljava/lang/Enum;)V

    sget-object v3, Lfkx;->a:Lfln;

    invoke-interface {v2, v0}, Lmno;->j(Lmnl;)Lqat;

    move-result-object v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, v0, Leqp;->p:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v7, 0xbb8

    invoke-static {v3, v7, v8, v5, v6}, Lnxt;->H(Lqat;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lqat;

    move-result-object v3

    new-instance v5, Leqe;

    const/4 v6, 0x2

    invoke-direct {v5, v0, v2, v6}, Leqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v6, Lpzt;->a:Lpzt;

    invoke-static {v3, v5, v6}, Lnxt;->K(Lqat;Lqai;Ljava/util/concurrent/Executor;)V

    new-instance v5, Leqn;

    invoke-direct {v5, v0, v2, v4}, Leqn;-><init>(Leqp;Lmno;Lqbg;)V

    iget-object v0, v0, Leqp;->b:Lmjq;

    invoke-static {v3, v5, v0}, Lnxt;->K(Lqat;Lqai;Ljava/util/concurrent/Executor;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
