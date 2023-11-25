.class public final Lgcg;
.super Ljava/lang/Object;

# interfaces
.implements Lmpp;


# static fields
.field private static final a:Lpma;


# instance fields
.field private final b:Lnpz;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private final d:J

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private f:Ljava/util/concurrent/ScheduledFuture;

.field private final g:Lgbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "gcg"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lgcg;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Lnpz;Lgbr;JLjava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lgcg;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lgcg;->b:Lnpz;

    iput-object p2, p0, Lgcg;->g:Lgbr;

    iput-wide p3, p0, Lgcg;->d:J

    iput-object p5, p0, Lgcg;->c:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 p1, 0x0

    iput-object p1, p0, Lgcg;->f:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method private final c()V
    .locals 2

    iget-object v0, p0, Lgcg;->f:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lgcg;->f:Ljava/util/concurrent/ScheduledFuture;

    iget-object v0, p0, Lgcg;->b:Lnpz;

    invoke-interface {v0}, Lnpz;->d()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgcg;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lgcg;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0x511

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "Attempted to start audio sampler after it has been closed."

    invoke-interface {v0, v1}, Lply;->s(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lgcg;->f:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    sget-object v0, Lgcg;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0x510

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "Sampler already started."

    invoke-interface {v0, v1}, Lply;->s(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, Lgcg;->b:Lnpz;

    invoke-interface {v0}, Lnpz;->c()V

    iget-object v1, p0, Lgcg;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Lgcg;->g:Lgbr;

    new-instance v2, Lfwj;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3}, Lfwj;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v3, 0x0

    iget-wide v5, p0, Lgcg;->d:J

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lgcg;->f:Ljava/util/concurrent/ScheduledFuture;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lgcg;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lgcg;->c()V

    sget-boolean v0, Lnnc;->a:Z

    iget-object v0, p0, Lgcg;->b:Lnpz;

    invoke-interface {v0}, Lnpz;->close()V

    iget-object v0, p0, Lgcg;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
