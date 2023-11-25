.class public final Lgbr;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lpma;


# instance fields
.field public final b:Ljava/util/Map;

.field public final c:Lnid;

.field private final d:Lnpz;

.field private final e:I

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "gbr"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lgbr;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Lnpz;ILjava/util/concurrent/atomic/AtomicBoolean;Lnid;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lgbr;->b:Ljava/util/Map;

    iput-object p1, p0, Lgbr;->d:Lnpz;

    iput p2, p0, Lgbr;->e:I

    iput-object p3, p0, Lgbr;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Lgbr;->c:Lnid;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgbr;->d:Lnpz;

    iget v1, p0, Lgbr;->e:I

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lnpz;->b(Ljava/nio/ByteBuffer;I)Lnpy;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, v0, Lnpy;->a:Ljava/nio/ByteBuffer;

    iget v2, v0, Lnpy;->b:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    iget-object v1, p0, Lgbr;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lgbr;->c:Lnid;

    iget-wide v2, v0, Lnpy;->c:J

    new-instance v4, Lkub;

    const/16 v5, 0x9

    invoke-direct {v4, v0, v5}, Lkub;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v3, v4}, Lnid;->n(JLjava/lang/Object;)V

    iget-object v0, p0, Lgbr;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final b(Z)V
    .locals 8

    iget-object v0, p0, Lgbr;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eq v0, p1, :cond_2

    if-nez p1, :cond_2

    iget-object p1, p0, Lgbr;->c:Lnid;

    iget-object v0, p1, Lnid;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p1, Lnid;->d:Ljava/lang/Object;

    check-cast v2, Lpea;

    iget v2, v2, Lpea;->b:I

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p1, Lnid;->c:Ljava/lang/Object;

    invoke-static {v2}, Lnwf;->m(Lpjn;)Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v3, -0x1

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    iget-object v3, p1, Lnid;->d:Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    check-cast v3, Lpem;

    invoke-virtual {v3, v4}, Lpem;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-wide v3, v5

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lnid;->d:Ljava/lang/Object;

    check-cast v1, Lpem;

    invoke-virtual {v1}, Lpem;->j()V

    iget-object p1, p1, Lnid;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lpku;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    return-void
.end method
