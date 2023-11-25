.class public final Lfpo;
.super Ljava/lang/Object;

# interfaces
.implements Lfpv;


# static fields
.field static final a:Lj$/time/Duration;

.field static final b:Lj$/time/Duration;

.field public static final synthetic k:I


# instance fields
.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Lmqb;

.field public final e:Lmqm;

.field public final f:Lj$/time/Clock;

.field public final g:Lj$/time/Duration;

.field public final h:Lfpu;

.field public final i:Z

.field public final j:Ljava/util/Map;

.field private final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final m:Lmjq;

.field private final n:Ljava/util/concurrent/ScheduledExecutorService;

.field private final o:Ljava/util/concurrent/Phaser;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x5

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lfpo;->a:Lj$/time/Duration;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lfpo;->b:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lmjq;Lmqb;Lmqm;Lj$/time/Clock;Lj$/time/Duration;ZLjava/util/concurrent/ScheduledExecutorService;Lfpu;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p6, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p6, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p6, p0, Lfpo;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p6, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p6, p0, Lfpo;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p6, Ljava/util/concurrent/Phaser;

    const/4 v1, 0x1

    invoke-direct {p6, v1}, Ljava/util/concurrent/Phaser;-><init>(I)V

    iput-object p6, p0, Lfpo;->o:Ljava/util/concurrent/Phaser;

    new-instance p6, Ljava/util/HashMap;

    invoke-direct {p6}, Ljava/util/HashMap;-><init>()V

    iput-object p6, p0, Lfpo;->j:Ljava/util/Map;

    iput-object p1, p0, Lfpo;->m:Lmjq;

    const-string p1, "ShotTracker"

    invoke-interface {p2, p1}, Lmqb;->a(Ljava/lang/String;)Lmqb;

    move-result-object p1

    iput-object p1, p0, Lfpo;->d:Lmqb;

    iput-object p3, p0, Lfpo;->e:Lmqm;

    iput-object p4, p0, Lfpo;->f:Lj$/time/Clock;

    iput-object p5, p0, Lfpo;->g:Lj$/time/Duration;

    iput-boolean v0, p0, Lfpo;->i:Z

    iput-object p7, p0, Lfpo;->n:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p8, p0, Lfpo;->h:Lfpu;

    return-void
.end method

.method private final o(J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfpo;->j:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfpo;->o:Ljava/util/concurrent/Phaser;

    invoke-virtual {p1}, Ljava/util/concurrent/Phaser;->arriveAndDeregister()I

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfpo;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(J)Lfpm;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfpo;->j:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpm;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lfpn;

    invoke-direct {v0, p0, p1, p2}, Lfpn;-><init>(Lfpo;J)V

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c()Ljava/util/List;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfpo;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lequ;->n:Lequ;

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lper;->a:Lj$/util/stream/Collector;

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()V
    .locals 9

    iget-object v0, p0, Lfpo;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfpo;->d:Lmqb;

    const-string v3, "running checkForLostShotsAndNotifyIfFound"

    invoke-interface {v0, v3}, Lmqb;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lfpo;->f:Lj$/time/Clock;

    invoke-virtual {v0}, Lj$/time/Clock;->instant()Lj$/time/Instant;

    move-result-object v0

    :try_start_0
    iget-object v3, p0, Lfpo;->h:Lfpu;

    invoke-interface {v3}, Lfpu;->a()Lqat;

    move-result-object v3

    invoke-interface {v3}, Lqat;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    monitor-enter p0

    :try_start_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, p0, Lfpo;->j:Ljava/util/Map;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    iget-object v6, p0, Lfpo;->d:Lmqb;

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v5, v7, v1

    const-string v8, "marking shot %d as newly lost"

    invoke-static {v8, v7}, Lnie;->aJ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lmqb;->b(Ljava/lang/String;)V

    iget-object v6, p0, Lfpo;->h:Lfpu;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-interface {v6, v7, v8, v0}, Lfpu;->f(JLj$/time/Instant;)V

    goto :goto_1

    :cond_2
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v0

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_2
    iget-object v3, p0, Lfpo;->d:Lmqb;

    const-string v4, "best effort failed to fetch unfinished shots: "

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lmqb;->h(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_3
    if-lez v0, :cond_3

    iget-object v3, p0, Lfpo;->d:Lmqb;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "Detected %d newly lost shots"

    invoke-static {v0, v2}, Lnie;->aJ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lmqb;->h(Ljava/lang/String;)V

    invoke-virtual {p0}, Lfpo;->n()V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lfpo;->d:Lmqb;

    const-string v1, "oneShotCheckForLostShotsAndNotifyIfFound (requested but already done)"

    invoke-interface {v0, v1}, Lmqb;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final e(JLjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lfpo;->b(J)Lfpm;

    move-result-object p1

    invoke-virtual {p1, p3}, Lfpm;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final f(JLjava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lfpo;->f:Lj$/time/Clock;

    invoke-virtual {v0}, Lj$/time/Clock;->instant()Lj$/time/Instant;

    move-result-object v6

    monitor-enter p0

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lfpo;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lfpk;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lfpk;-><init>(JI)V

    invoke-static {v3, v0}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    iget-object v0, p0, Lfpo;->n:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v8, Lfpl;

    move-object v1, v8

    move-object v2, p0

    move-wide v4, p1

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lfpl;-><init>(Lfpo;Ljava/util/ArrayList;JLj$/time/Instant;Ljava/lang/String;)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final g(J)V
    .locals 2

    iget-object v0, p0, Lfpo;->d:Lmqb;

    const-string v1, "onShotCanceled "

    invoke-static {p1, p2, v1}, Ldlo;->c(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmqb;->b(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lfpo;->b(J)Lfpm;

    move-result-object v0

    invoke-virtual {v0}, Lfpm;->j()V

    invoke-direct {p0, p1, p2}, Lfpo;->o(J)V

    return-void
.end method

.method public final h(J)V
    .locals 2

    iget-object v0, p0, Lfpo;->d:Lmqb;

    const-string v1, "onShotDeleted "

    invoke-static {p1, p2, v1}, Ldlo;->c(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmqb;->b(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lfpo;->b(J)Lfpm;

    move-result-object v0

    invoke-virtual {v0}, Lfpm;->a()V

    invoke-direct {p0, p1, p2}, Lfpo;->o(J)V

    return-void
.end method

.method public final i(J)V
    .locals 5

    iget-object v0, p0, Lfpo;->d:Lmqb;

    const-string v1, "onShotFailed "

    invoke-static {p1, p2, v1}, Ldlo;->c(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmqb;->b(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lfpo;->b(J)Lfpm;

    move-result-object v0

    iget-object v1, v0, Lfpm;->f:Lfpo;

    iget-object v1, v1, Lfpo;->f:Lj$/time/Clock;

    invoke-virtual {v1}, Lj$/time/Clock;->instant()Lj$/time/Instant;

    move-result-object v1

    const-string v2, "FAILED"

    invoke-virtual {v0, v1, v2}, Lfpm;->c(Lj$/time/Instant;Ljava/lang/String;)V

    iget-object v2, v0, Lfpm;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lfpm;->f:Lfpo;

    iget-wide v3, v0, Lfpm;->a:J

    iget-object v2, v2, Lfpo;->h:Lfpu;

    invoke-interface {v2, v3, v4, v1}, Lfpu;->f(JLj$/time/Instant;)V

    iget-object v0, v0, Lfpm;->f:Lfpo;

    invoke-virtual {v0}, Lfpo;->n()V

    goto :goto_0

    :cond_0
    const-string v1, "failed"

    invoke-virtual {v0, v1}, Lfpm;->d(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0, p1, p2}, Lfpo;->o(J)V

    return-void
.end method

.method public final j(JLjava/lang/Integer;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lfpo;->b(J)Lfpm;

    move-result-object p1

    invoke-virtual {p1, p3}, Lfpm;->f(Ljava/lang/Integer;)V

    return-void
.end method

.method public final k(J)V
    .locals 2

    iget-object v0, p0, Lfpo;->d:Lmqb;

    const-string v1, "onShotPersisted "

    invoke-static {p1, p2, v1}, Ldlo;->c(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmqb;->b(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lfpo;->b(J)Lfpm;

    move-result-object v0

    invoke-virtual {v0}, Lfpm;->h()V

    invoke-direct {p0, p1, p2}, Lfpo;->o(J)V

    return-void
.end method

.method public final l(Ljme;Lj$/util/Optional;)V
    .locals 4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Ljme;->d:Ljmf;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onShotStarted "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfpo;->d:Lmqb;

    invoke-interface {v1, v0}, Lmqb;->b(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfpo;->j:Ljava/util/Map;

    iget-wide v1, p1, Ljme;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpm;

    if-nez v0, :cond_1

    new-instance v0, Lfpm;

    iget-object v1, p0, Lfpo;->f:Lj$/time/Clock;

    invoke-virtual {v1}, Lj$/time/Clock;->instant()Lj$/time/Instant;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1, p2}, Lfpm;-><init>(Lfpo;Ljme;Lj$/time/Instant;Lj$/util/Optional;)V

    iget-object p2, p0, Lfpo;->j:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    iget-object v1, p0, Lfpo;->j:Ljava/util/Map;

    iget-wide v2, p1, Ljme;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lfpo;->o:Ljava/util/concurrent/Phaser;

    invoke-virtual {p1}, Ljava/util/concurrent/Phaser;->register()I

    if-eqz p2, :cond_0

    iget-object p1, p0, Lfpo;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lfpo;->m(I)V

    :cond_0
    monitor-exit p0

    goto :goto_0

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "create() on a shot that already exists: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfpm;->b(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lfpm;->i()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final m(I)V
    .locals 4

    new-instance v0, Lcak;

    const/16 v1, 0xc

    invoke-direct {v0, p0, p1, v1}, Lcak;-><init>(Ljava/lang/Object;II)V

    sget-object p1, Lfpo;->a:Lj$/time/Duration;

    invoke-virtual {p1}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lfpo;->n:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v3, v0, v1, v2, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final n()V
    .locals 3

    invoke-static {}, Lmjq;->d()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mainThread? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfpo;->d:Lmqb;

    invoke-interface {v1, v0}, Lmqb;->b(Ljava/lang/String;)V

    new-instance v0, Lfph;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lfph;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lfpo;->m:Lmjq;

    invoke-virtual {v1, v0}, Lmjq;->c(Ljava/lang/Runnable;)V

    return-void
.end method
