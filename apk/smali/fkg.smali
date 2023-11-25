.class public final Lfkg;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private final b:Lfjv;

.field private final c:Z

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private e:Lpcd;

.field private f:Lpcd;

.field private final g:Ljxd;

.field private final h:Llcd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lfkg;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Lfjv;Ljxd;Lfll;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lfkg;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, Lpbl;->a:Lpbl;

    iput-object v0, p0, Lfkg;->e:Lpcd;

    iput-object v0, p0, Lfkg;->f:Lpcd;

    iput-object p1, p0, Lfkg;->b:Lfjv;

    iput-object p2, p0, Lfkg;->g:Ljxd;

    new-instance p1, Llcd;

    const p2, 0x3ca3d70a    # 0.02f

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Llcd;-><init>(F[B)V

    iput-object p1, p0, Lfkg;->h:Llcd;

    sget-object p1, Lfkz;->h:Lflm;

    invoke-interface {p3, p1}, Lfll;->l(Lflm;)Z

    move-result p1

    iput-boolean p1, p0, Lfkg;->c:Z

    return-void
.end method

.method private final g()Z
    .locals 3

    iget-object v0, p0, Lfkg;->b:Lfjv;

    invoke-virtual {v0}, Lfjv;->a()Lpcd;

    move-result-object v0

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfnj;

    iget-object v0, v0, Lfnj;->a:Ljava/lang/Object;

    check-cast v0, Lgcb;

    invoke-virtual {v0}, Lgcb;->b()Ljge;

    move-result-object v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lfkg;->h:Llcd;

    iget-object v2, v0, Ljge;->q:[Ljgh;

    iget-object v0, v0, Ljge;->o:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, v0}, Llcd;->a([Ljgh;Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method private final h()Z
    .locals 3

    iget-object v0, p0, Lfkg;->f:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfkg;->f:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcd;

    iget v0, v0, Llcd;->a:F

    const/high16 v2, 0x41700000    # 15.0f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lfkg;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

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

.method final declared-synchronized b()V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v0

    iput-object v0, p0, Lfkg;->e:Lpcd;

    iget-object v0, p0, Lfkg;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lfkg;->h()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lfkg;->g:Ljxd;

    sget-object v1, Lpsl;->ay:Lpsl;

    invoke-virtual {v1}, Lqoh;->t()Lqoc;

    move-result-object v1

    sget-object v2, Lpsk;->U:Lpsk;

    iget-object v3, v1, Lqoc;->b:Lqoh;

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_0
    iget-object v3, v1, Lqoc;->b:Lqoh;

    check-cast v3, Lpsl;

    iget v2, v2, Lpsk;->az:I

    iput v2, v3, Lpsl;->d:I

    iget v2, v3, Lpsl;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Lpsl;->a:I

    sget-object v2, Lprw;->c:Lprw;

    invoke-virtual {v2}, Lqoh;->t()Lqoc;

    move-result-object v2

    iget-object v3, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_1
    iget-object v3, v2, Lqoc;->b:Lqoh;

    check-cast v3, Lprw;

    const/4 v4, 0x4

    iput v4, v3, Lprw;->b:I

    iget v4, v3, Lprw;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lprw;->a:I

    iget-object v3, v1, Lqoc;->b:Lqoh;

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_2
    iget-object v3, v1, Lqoc;->b:Lqoh;

    check-cast v3, Lpsl;

    invoke-virtual {v2}, Lqoc;->i()Lqoh;

    move-result-object v2

    check-cast v2, Lprw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lpsl;->U:Lprw;

    iget v2, v3, Lpsl;->b:I

    const/high16 v4, 0x4000000

    or-int/2addr v2, v4

    iput v2, v3, Lpsl;->b:I

    invoke-virtual {v0, v1}, Ljxd;->I(Lqoc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfkg;->g:Ljxd;

    invoke-virtual {v0}, Ljxd;->f()V

    iget-object v0, p0, Lfkg;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

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

.method final declared-synchronized d(F)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Llcd;

    invoke-direct {p0}, Lfkg;->g()Z

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Llcd;-><init>(F[B)V

    invoke-static {v0}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object p1

    iput-object p1, p0, Lfkg;->f:Lpcd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e()V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lpbl;->a:Lpbl;

    iput-object v0, p0, Lfkg;->e:Lpcd;

    iput-object v0, p0, Lfkg;->f:Lpcd;

    iget-object v0, p0, Lfkg;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

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

.method public final declared-synchronized f()Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lfkg;->c:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lfkg;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lfkg;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfkg;->e:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lfkg;->e:Lpcd;

    invoke-virtual {v2}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    :cond_0
    sget-object v0, Lfkg;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :cond_1
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
