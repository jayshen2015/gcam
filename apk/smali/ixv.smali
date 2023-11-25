.class public final Lixv;
.super Ljava/lang/Object;

# interfaces
.implements Lghk;
.implements Lmpp;


# static fields
.field public static final a:Lpma;


# instance fields
.field public final b:Liuw;

.field public final c:Ljava/util/Map;

.field private final d:Lghk;

.field private final e:Lmkr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ixv"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lixv;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Lghk;Liuw;Lmkr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lixv;->c:Ljava/util/Map;

    iput-object p1, p0, Lixv;->d:Lghk;

    iput-object p2, p0, Lixv;->b:Liuw;

    iput-object p3, p0, Lixv;->e:Lmkr;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lixv;->b:Liuw;

    invoke-virtual {v0}, Liuw;->close()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lixv;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    sget-object v0, Lixv;->a:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    const/16 v1, 0xd63

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "Closing with pending shots, ending prematurely."

    invoke-interface {v0, v1}, Lply;->s(Ljava/lang/String;)V

    iget-object v0, p0, Lixv;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lphz;->F(Ljava/util/Collection;)Lphz;

    move-result-object v0

    iget-object v1, p0, Lixv;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    new-instance v1, Liny;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Liny;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lj$/util/Collection$-EL;->forEach(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d(Ljmd;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lixv;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lixu;

    iget-object v2, v2, Lixu;->a:Lgjs;

    iget-object v2, v2, Lgjs;->u:Lisy;

    iget-object v2, v2, Lisy;->d:Ljava/lang/Object;

    invoke-interface {v2}, Ljlr;->h()Ljmd;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lixv;->b:Liuw;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmtj;

    invoke-virtual {v2, v1}, Liuw;->l(Lmtj;)V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lixv;->e:Lmkr;

    iget-object v1, p0, Lixv;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmkr;->a(Ljava/lang/Object;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lixv;->d:Lghk;

    invoke-interface {v0, p1}, Lghk;->d(Ljmd;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final e(Lgjs;Lmtg;)V
    .locals 1

    iget-object v0, p0, Lixv;->d:Lghk;

    invoke-interface {v0, p1, p2}, Lghk;->e(Lgjs;Lmtg;)V

    return-void
.end method

.method public final f(Lgjs;Lcom/google/googlex/gcam/BurstSpec;Lndu;)V
    .locals 3

    iget-object v0, p1, Lgjs;->o:Lgma;

    iget-object v1, v0, Lgma;->b:Lglz;

    sget-object v2, Lglz;->c:Lglz;

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lgma;->c:Lgmb;

    sget-object v1, Lgmb;->d:Lgmb;

    if-ne v0, v1, :cond_0

    new-instance v0, Lixu;

    invoke-direct {v0, p0, p1}, Lixu;-><init>(Lixv;Lgjs;)V

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lixv;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lgjs;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lixv;->e:Lmkr;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmkr;->a(Ljava/lang/Object;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lgjs;->a()I

    iget-object v1, p0, Lixv;->b:Liuw;

    invoke-virtual {v1, v0}, Liuw;->k(Lmtj;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    :goto_0
    iget-object v0, p0, Lixv;->d:Lghk;

    invoke-interface {v0, p1, p2, p3}, Lghk;->f(Lgjs;Lcom/google/googlex/gcam/BurstSpec;Lndu;)V

    return-void
.end method

.method public final g(Ljmd;)V
    .locals 1

    iget-object v0, p0, Lixv;->d:Lghk;

    invoke-interface {v0, p1}, Lghk;->g(Ljmd;)V

    return-void
.end method

.method public final h(Lgjs;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lixv;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lgjs;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lixv;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0xd64

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "Shot %s is throttled, and waiting for pending frames."

    invoke-virtual {p1}, Lgjs;->a()I

    move-result p1

    invoke-interface {v0, v1, p1}, Lply;->t(Ljava/lang/String;I)V

    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lixv;->e:Lmkr;

    iget-object v1, p0, Lixv;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmkr;->a(Ljava/lang/Object;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lixv;->d:Lghk;

    invoke-interface {v0, p1}, Lghk;->h(Lgjs;)Z

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final i(Lgjs;)Z
    .locals 1

    iget-object v0, p0, Lixv;->d:Lghk;

    invoke-interface {v0, p1}, Lghk;->i(Lgjs;)Z

    move-result p1

    return p1
.end method
