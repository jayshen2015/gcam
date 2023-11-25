.class public final Lgxb;
.super Ljava/lang/Object;

# interfaces
.implements Ligp;


# instance fields
.field public final a:Lqbg;

.field public final b:Ljava/lang/Runnable;

.field public final c:Lqbg;

.field public final d:I

.field public e:Lmqp;

.field public f:Z

.field public final synthetic g:Lgxc;


# direct methods
.method public constructor <init>(Lgxc;ILjava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lgxb;->g:Lgxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lqbg;->g()Lqbg;

    move-result-object p1

    iput-object p1, p0, Lgxb;->a:Lqbg;

    invoke-static {}, Lqbg;->g()Lqbg;

    move-result-object p1

    iput-object p1, p0, Lgxb;->c:Lqbg;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lgxb;->f:Z

    iput p2, p0, Lgxb;->d:I

    iput-object p3, p0, Lgxb;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lqat;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lgts;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lgts;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lgxb;->g:Lgxc;

    iget-object v1, v1, Lgxc;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lgxb;->a:Lqbg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Lqat;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lnxt;->A(Ljava/lang/Object;)Lqat;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized c(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lgxb;->e()V

    iget-object v0, p0, Lgxb;->a:Lqbg;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqbg;->e(Ljava/lang/Object;)Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lgxb;->g:Lgxc;

    new-instance v0, Lgts;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lgts;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, Lgxc;->d:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lgxb;->c:Lqbg;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lqbg;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgxb;->c:Lqbg;

    invoke-virtual {v0}, Lqbg;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lgxb;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lgxb;->c:Lqbg;

    new-instance v1, Lgxa;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lgxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p1, Lpzt;->a:Lpzt;

    invoke-static {v0, v1, p1}, Lnxt;->K(Lqat;Lqai;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    sget-object p1, Lgxc;->a:Lpma;

    invoke-virtual {p1}, Lplr;->c()Lpmn;

    move-result-object p1

    const/16 p2, 0x7ad

    invoke-interface {p1, p2}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    iget p2, p0, Lgxb;->d:I

    const-string v0, "Cannot execute, already cancelled %s"

    invoke-interface {p1, v0, p2}, Lply;->t(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lgxb;->e:Lmqp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmqp;->a()V

    :cond_0
    return-void
.end method
