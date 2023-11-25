.class public final Lmym;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lpie;

.field public final b:Ljava/util/Map;

.field public final synthetic c:Lmyn;


# direct methods
.method public constructor <init>(Lmyn;Lpie;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lmym;->c:Lmyn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmym;->a:Lpie;

    iput-object p3, p0, Lmym;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    iget-object v0, p0, Lmym;->a:Lpie;

    invoke-virtual {v0}, Lpie;->s()Lphz;

    move-result-object v0

    invoke-virtual {v0}, Lphz;->hS()Lplo;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnie;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, p1}, Lnie;->gP(JI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lndp;Lmzp;)V
    .locals 3

    invoke-static {p1}, Lmyn;->h(Lndp;)Ljava/lang/Long;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCaptureFailed_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lmym;->c:Lmyn;

    iget-object v1, v1, Lmyn;->a:Lmqm;

    invoke-interface {v1, v0}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lmym;->a:Lpie;

    invoke-virtual {v0, p1}, Lpie;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnie;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p2}, Lnie;->gv(Lmzp;)V

    iget-object p2, p0, Lmym;->c:Lmyn;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lmym;->c:Lmyn;

    iget-boolean v1, v0, Lmyn;->e:Z

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lmyn;->k(J)V

    :cond_0
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lmym;->c:Lmyn;

    iget-object p1, p1, Lmyn;->a:Lmqm;

    invoke-interface {p1}, Lmqm;->f()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
