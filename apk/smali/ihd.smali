.class final Lihd;
.super Ljava/lang/Object;

# interfaces
.implements Liiw;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/Map;

.field private final c:Lihn;


# direct methods
.method public constructor <init>(Lihn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihd;->c:Lihn;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lihd;->a:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lihd;->b:Ljava/util/Map;

    return-void
.end method

.method private final b()V
    .locals 2

    iget-object v0, p0, Lihd;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnec;

    invoke-interface {v1}, Lnec;->close()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lihd;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnec;

    invoke-interface {v1}, Lnec;->close()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private static final c(JLjava/util/Map;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v2, p0

    if-gez v4, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnec;

    invoke-interface {v3}, Lnec;->close()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    const/4 p1, 0x0

    :goto_1
    if-ge p1, p0, :cond_2

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-interface {p2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lnec;Lqat;)V
    .locals 4

    invoke-interface {p1}, Lnec;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Ligo;

    invoke-direct {v1, p1}, Ligo;-><init>(Lnec;)V

    iget-object p1, v1, Ligo;->a:Ljava/util/Map;

    sget-object v2, Lign;->a:Ligm;

    invoke-interface {p1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lihd;->b:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lihd;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lpbl;->a:Lpbl;

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lihd;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v0, 0x0

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnec;

    invoke-interface {v2}, Lnec;->d()J

    move-result-wide v2

    if-eqz p2, :cond_1

    cmp-long p2, v2, v0

    if-lez p2, :cond_2

    :cond_1
    move-wide v0, v2

    :cond_2
    const/4 p2, 0x1

    goto :goto_0

    :cond_3
    if-nez p2, :cond_4

    sget-object p1, Lpbl;->a:Lpbl;

    goto :goto_1

    :cond_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Lpcd;->h()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p2, p0, Lihd;->b:Ljava/util/Map;

    invoke-static {v0, v1, p2}, Lihd;->c(JLjava/util/Map;)V

    invoke-virtual {p1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iget-object v0, p0, Lihd;->a:Ljava/util/Map;

    invoke-static {p1, p2, v0}, Lihd;->c(JLjava/util/Map;)V

    :cond_5
    return-void
.end method

.method public final close()V
    .locals 10

    :try_start_0
    new-instance v0, Lmsk;

    invoke-direct {v0}, Lmsk;-><init>()V

    invoke-static {v0}, Lnxt;->z(Ljava/lang/Throwable;)Lqat;

    move-result-object v0

    iget-object v1, p0, Lihd;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v3, v2

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lihd;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v3, v2

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ligo;

    if-eqz v3, :cond_2

    invoke-virtual {v4}, Lndz;->d()J

    move-result-wide v5

    invoke-virtual {v3}, Lndz;->d()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-lez v9, :cond_1

    :cond_2
    move-object v3, v4

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    iget-object v0, p0, Lihd;->b:Ljava/util/Map;

    invoke-virtual {v3}, Lndz;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ligo;->k()Lqat;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lndz;->d()J

    move-result-wide v1

    iget-object v4, p0, Lihd;->a:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lnec;

    if-eqz v2, :cond_5

    iget-object v1, p0, Lihd;->a:Ljava/util/Map;

    invoke-interface {v2}, Lnec;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    :goto_2
    iget-object v1, p0, Lihd;->c:Lihn;

    invoke-static {v3}, Lpcd;->i(Ljava/lang/Object;)Lpcd;

    move-result-object v3

    invoke-static {v2}, Lpcd;->i(Ljava/lang/Object;)Lpcd;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2}, Lpcd;->h()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v2}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnec;

    invoke-interface {v2}, Lnec;->close()V

    :cond_6
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    sget-object v2, Ljeq;->a:Ljeq;

    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v2, Ljeq;->c:Ljeq;

    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v2, Ljeq;->b:Ljeq;

    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v2, Ljeq;->e:Ljeq;

    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lpcd;->h()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v1, Lihn;->e:Liik;

    iget-object v2, v2, Liik;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, v1, Lihn;->d:Liho;

    iget-object v2, v2, Liho;->b:Ljep;

    invoke-virtual {v3}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnec;

    invoke-static {v3}, Ljey;->a(Lnec;)Ljex;

    move-result-object v3

    iput-object v0, v3, Ljex;->d:Lqat;

    iget-object v0, v1, Lihn;->b:Lmpn;

    iput-object v0, v3, Ljex;->c:Lmpn;

    iget-object v0, v1, Lihn;->d:Liho;

    iget-object v0, v0, Liho;->c:Landroid/graphics/Rect;

    iput-object v0, v3, Ljex;->e:Landroid/graphics/Rect;

    iget-object v0, v1, Lihn;->a:Ljlr;

    invoke-interface {v0}, Ljlr;->d()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljex;->b(J)V

    invoke-virtual {v3}, Ljex;->a()Ljey;

    move-result-object v3

    iget-object v0, v1, Lihn;->d:Liho;

    iget-object v4, v0, Liho;->d:Ljava/util/concurrent/Executor;

    iget-object v6, v1, Lihn;->a:Ljlr;

    iget-object v0, v1, Lihn;->c:Ljeu;

    invoke-static {v0}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, Ljep;->d(Ljey;Ljava/util/concurrent/Executor;Ljava/util/Set;Ljlr;Lpcd;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_3
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_7
    new-instance v0, Lftg;

    const-string v2, "received an image, but it did not have any image data!"

    invoke-direct {v0, v2}, Lftg;-><init>(Ljava/lang/String;)V

    sget-object v2, Liho;->a:Lpma;

    invoke-virtual {v2}, Lplr;->b()Lpmn;

    move-result-object v2

    const/16 v3, 0xae5

    invoke-interface {v2, v3}, Lply;->L(I)Lpmn;

    move-result-object v2

    check-cast v2, Lply;

    const-string v3, "%s"

    invoke-virtual {v0}, Lftg;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v1, Lihn;->a:Ljlr;

    sget-object v3, Lkvr;->a:Lkvp;

    invoke-interface {v2, v3, v0}, Ljlr;->B(Lkvp;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    :try_start_4
    iget-object v0, v1, Lihn;->e:Liik;

    invoke-virtual {v0}, Liik;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-direct {p0}, Lihd;->b()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    iget-object v1, v1, Lihn;->e:Liik;

    invoke-virtual {v1}, Liik;->close()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    invoke-direct {p0}, Lihd;->b()V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method
