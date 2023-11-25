.class public final Lgcb;
.super Ljava/lang/Object;


# static fields
.field private static final b:Lpma;


# instance fields
.field public final a:Lnid;

.field private final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "gcb"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lgcb;->b:Lpma;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgcb;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x418

    invoke-static {p1}, Lnie;->dV(I)Lnid;

    move-result-object p1

    iput-object p1, p0, Lgcb;->a:Lnid;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lgcb;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(J)Ljge;
    .locals 1

    iget-object v0, p0, Lgcb;->a:Lnid;

    invoke-static {p1, p2}, Lgti;->r(J)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lnid;->j(J)Lmpp;

    move-result-object p1

    check-cast p1, Ljge;

    return-object p1
.end method

.method public final b()Ljge;
    .locals 3

    iget-object v0, p0, Lgcb;->a:Lnid;

    iget-object v1, v0, Lnid;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lnid;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lpku;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    monitor-exit v1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lnid;->d:Ljava/lang/Object;

    iget-object v0, v0, Lnid;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lpku;->k()Lpjm;

    move-result-object v0

    invoke-interface {v0}, Lpjm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    check-cast v2, Lpem;

    invoke-virtual {v2, v0}, Lpem;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpp;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    check-cast v0, Ljge;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c(Lgcc;Ljava/util/concurrent/Executor;)Lmpp;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgcb;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lgca;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lgca;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lgcb;->a:Lnid;

    invoke-virtual {v0}, Lnid;->m()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized e(Ljge;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgcb;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    new-instance v3, Lfwu;

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-direct {v3, v1, p1, v4, v5}, Lfwu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    sget-object v3, Lgcb;->b:Lpma;

    invoke-virtual {v3}, Lplr;->b()Lpmn;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    sget-object v4, Lcom/google/android/gms/common/util/FUCQ/oeGNIrBkSq;->PRLFiPCHzvAKX:Ljava/lang/String;

    const/16 v5, 0x50c

    invoke-static {v4, v1, v5, v3, v2}, Loe;->h(Ljava/lang/String;Ljava/lang/Object;CLply;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized f(Lgcc;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgcb;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgcb;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
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
