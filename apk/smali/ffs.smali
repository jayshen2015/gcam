.class public final Lffs;
.super Ljava/lang/Object;

# interfaces
.implements Lhhv;
.implements Lhgy;
.implements Lhgz;


# static fields
.field public static final a:Lpma;


# instance fields
.field public final b:Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;

.field public final c:Lpcw;

.field public final d:Ljxd;

.field public final e:Lazh;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lmjq;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ffs"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lffs;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;Ljava/util/concurrent/Executor;Ljxd;Lmjq;Lfll;Lazh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lffs;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lffs;->i:Ljava/util/Map;

    iput-object p1, p0, Lffs;->b:Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;

    iput-object p2, p0, Lffs;->f:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lffs;->d:Ljxd;

    iput-object p4, p0, Lffs;->g:Lmjq;

    new-instance p1, Lfic;

    const/4 p2, 0x1

    invoke-direct {p1, p5, p2}, Lfic;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lffs;->c:Lpcw;

    iput-object p6, p0, Lffs;->e:Lazh;

    return-void
.end method

.method public static a(JJ)J
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr p0, p2

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lffs;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lffs;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method final d(Ljava/lang/String;Z)V
    .locals 2

    new-instance v0, Ldnk;

    const/16 v1, 0x8

    invoke-direct {v0, p2, p1, v1}, Ldnk;-><init>(ZLjava/lang/String;I)V

    iget-object p1, p0, Lffs;->g:Lmjq;

    invoke-virtual {p1, v0}, Lmjq;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Lmqy;)V
    .locals 4

    invoke-static {p1}, Lmqy;->d(Lmqy;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lffs;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    const-string v0, "Fatal error"

    invoke-virtual {p0, v0, p1}, Lffs;->d(Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lffs;->f:Ljava/util/concurrent/Executor;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Lffq;

    invoke-direct {v3, p0, p1, v1, v2}, Lffq;-><init>(Lffs;Lmqy;J)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized f(Lnak;Lmqy;Z)V
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Lmqy;->e(Lmqy;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lffs;->i:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p2, p1, v2}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long p2, v5, v0

    if-eqz p2, :cond_0

    sub-long v0, v3, v5

    move-wide v6, v0

    goto :goto_0

    :cond_0
    move-wide v6, v0

    :goto_0
    iget-object p2, p0, Lffs;->i:Ljava/util/Map;

    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lffs;->f:Ljava/util/concurrent/Executor;

    new-instance v8, Lffr;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move v5, p3

    invoke-direct/range {v0 .. v7}, Lffr;-><init>(Lffs;Lnak;JZJ)V

    invoke-interface {p2, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object p1, p0, Lffs;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string p2, "Fatal error"

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    invoke-virtual {p0, p2, p1}, Lffs;->d(Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized g(Lnak;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lffs;->i:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lesd;

    const/16 v1, 0x11

    invoke-direct {v0, p0, p1, v1}, Lesd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lffs;->f:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized h(Lnak;)V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x0

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lffs;->i:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lesd;

    const/16 v1, 0x10

    invoke-direct {v0, p0, p1, v1}, Lesd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lffs;->f:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final i()V
    .locals 2

    new-instance v0, Lffn;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lffn;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lffs;->f:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
