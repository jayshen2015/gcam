.class public abstract Lixz;
.super Ljava/lang/Object;

# interfaces
.implements Lghk;
.implements Lgib;
.implements Lgil;


# instance fields
.field public final a:Lgfw;

.field private final b:Ljava/util/HashMap;

.field private final c:Lmqm;

.field private final d:Ljkp;


# direct methods
.method public constructor <init>(Ljkp;Lgfw;Lmqm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lixz;->b:Ljava/util/HashMap;

    iput-object p1, p0, Lixz;->d:Ljkp;

    iput-object p2, p0, Lixz;->a:Lgfw;

    iput-object p3, p0, Lixz;->c:Lmqm;

    return-void
.end method


# virtual methods
.method public final a(Lgjs;IJLndu;)V
    .locals 1

    invoke-virtual {p1}, Lgjs;->a()I

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lixz;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lgjs;->a()I

    iget-object p2, p0, Lixz;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p5, p0, Lixz;->c:Lmqm;

    const-string v0, "onBaseFrameSelected#getCandidate"

    invoke-interface {p5, v0}, Lmqm;->e(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnec;

    if-eqz p3, :cond_0

    iget-object p4, p0, Lixz;->c:Lmqm;

    const-string p5, "processBaseFrameImage"

    invoke-interface {p4, p5}, Lmqm;->g(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p3}, Lixz;->k(Lgjs;Lnec;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lgjs;->a()I

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lgjs;->a()I

    :goto_0
    iget-object p1, p0, Lixz;->c:Lmqm;

    const-string p3, "clear"

    invoke-interface {p1, p3}, Lmqm;->g(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    sget-object p1, Lixx;->c:Lixx;

    invoke-static {p2, p1}, Lj$/util/Map$-EL;->forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    :cond_2
    iget-object p1, p0, Lixz;->c:Lmqm;

    invoke-interface {p1}, Lmqm;->f()V

    return-void

    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Shot hasn\'t been started yet!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Lgjs;Lgif;)V
    .locals 0

    invoke-virtual {p0, p1}, Lixz;->j(Lgjs;)V

    return-void
.end method

.method public final synthetic c(Lgjs;Ljwy;Lplm;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized d(Ljmd;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lixz;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgjs;

    iget-object v2, v1, Lgjs;->u:Lisy;

    iget-object v2, v2, Lisy;->d:Ljava/lang/Object;

    invoke-interface {v2}, Ljlr;->h()Ljmd;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, Lixz;->j(Lgjs;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
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

.method public final declared-synchronized e(Lgjs;Lmtg;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lgjs;->a()I

    iget-object v0, p0, Lixz;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lixz;->d:Ljkp;

    invoke-virtual {v0, p2}, Ljkp;->b(Lmtg;)Livw;

    move-result-object v0

    invoke-virtual {v0}, Livw;->g()Lnec;

    move-result-object v0

    invoke-interface {p2}, Lmtg;->b()Lmtl;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lixz;->b:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    iget-wide v1, v1, Lmtl;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lgjs;->a()I

    :cond_1
    :goto_0
    invoke-interface {p2}, Lmtg;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(Lgjs;Lcom/google/googlex/gcam/BurstSpec;Lndu;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iget-object p3, p0, Lixz;->b:Ljava/util/HashMap;

    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public g(Ljmd;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final declared-synchronized gW(Lgjs;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lixz;->j(Lgjs;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final h(Lgjs;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final synthetic i(Lgjs;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected declared-synchronized j(Lgjs;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lixz;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    if-eqz p1, :cond_0

    sget-object v0, Lixx;->a:Lixx;

    invoke-static {p1, v0}, Lj$/util/Map$-EL;->forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V
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

.method protected abstract k(Lgjs;Lnec;)V
.end method
