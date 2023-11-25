.class public final Liwf;
.super Ljava/lang/Object;

# interfaces
.implements Lixe;


# instance fields
.field private final a:Lmjo;

.field private final b:Ljava/util/Set;

.field private final c:Lmla;

.field private final d:Ljava/util/Map;

.field private final e:Lmvp;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lmla;Ldkh;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmjo;

    invoke-direct {v0}, Lmjo;-><init>()V

    iput-object v0, p0, Liwf;->a:Lmjo;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Liwf;->b:Ljava/util/Set;

    iput-object p2, p0, Liwf;->c:Lmla;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lixg;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmvp;

    sget-object v4, Lixg;->d:Lixg;

    invoke-virtual {v2, v4}, Lixg;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v2, Lflj;->a:Ljava/lang/String;

    goto :goto_2

    :cond_0
    sget-object v4, Lixg;->f:Lixg;

    invoke-virtual {v2, v4}, Lixg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lflj;->b:Ljava/lang/String;

    goto :goto_2

    :cond_1
    iget-object v2, v3, Lmvp;->c:Lphz;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmuj;

    invoke-interface {v4}, Lmuj;->a()I

    move-result v6

    const/16 v7, 0x25

    if-ne v6, v7, :cond_2

    invoke-interface {v4}, Lmuj;->c()Lnak;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v5

    :goto_1
    if-eqz v2, :cond_4

    iget-object v2, v2, Lnak;->a:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v2, v5

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lmvp;->a()Lmla;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iput-object p2, p0, Liwf;->d:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Liwf;->a:Lmjo;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmvp;

    invoke-virtual {v2}, Lmvp;->a()Lmla;

    move-result-object v2

    new-instance v3, Lins;

    const/16 v4, 0xa

    invoke-direct {v3, p3, v0, v4}, Lins;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, Lpzt;->a:Lpzt;

    invoke-interface {v2, v3, v0}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmjo;->d(Lmpp;)V

    goto :goto_3

    :cond_6
    sget-object p2, Lixg;->c:Lixg;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmvp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Liwf;->e:Lmvp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Liwf;->d()Lmvp;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lmla;
    .locals 1

    iget-object v0, p0, Liwf;->b:Ljava/util/Set;

    invoke-static {v0}, Lmlh;->f(Ljava/util/Collection;)Lmla;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Liwf;->a:Lmjo;

    invoke-virtual {v0}, Lmjo;->close()V

    return-void
.end method

.method public final declared-synchronized d()Lmvp;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Liwf;->d:Ljava/util/Map;

    iget-object v1, p0, Liwf;->c:Lmla;

    invoke-interface {v1}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvp;

    if-nez v0, :cond_0

    iget-object v0, p0, Liwf;->e:Lmvp;

    :cond_0
    iget-object v1, p0, Liwf;->c:Lmla;

    invoke-interface {v1}, Lmla;->gz()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
