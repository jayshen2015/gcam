.class public final Lczj;
.super Ljava/lang/Object;

# interfaces
.implements Lcyp;
.implements Ldae;
.implements Lcyb;


# instance fields
.field a:Ljava/lang/Boolean;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/Map;

.field private final d:Lczi;

.field private e:Z

.field private final f:Ljava/lang/Object;

.field private final g:Lcyn;

.field private final h:Ljava/util/Map;

.field private final i:Lczk;

.field private final j:Lhzk;

.field private final k:Ldjc;

.field private final l:Leyc;

.field private final m:Ldxq;

.field private final n:Ldxq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GreedyScheduler"

    invoke-static {v0}, Lcxo;->b(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhzk;Ldjc;Lcyn;Ldxq;Ldjc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lczj;->c:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lczj;->f:Ljava/lang/Object;

    new-instance v0, Ldxq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldxq;-><init>([S)V

    iput-object v0, p0, Lczj;->n:Ldxq;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lczj;->h:Ljava/util/Map;

    iput-object p1, p0, Lczj;->b:Landroid/content/Context;

    iget-object p1, p2, Lhzk;->b:Ljava/lang/Object;

    new-instance v0, Lczi;

    check-cast p1, Leyc;

    invoke-direct {v0, p0, p1}, Lczi;-><init>(Lcyp;Leyc;)V

    iput-object v0, p0, Lczj;->d:Lczi;

    new-instance v0, Lczk;

    invoke-direct {v0, p1, p5}, Lczk;-><init>(Leyc;Ldxq;)V

    iput-object v0, p0, Lczj;->i:Lczk;

    iput-object p6, p0, Lczj;->k:Ldjc;

    new-instance p1, Leyc;

    invoke-direct {p1, p3}, Leyc;-><init>(Ldjc;)V

    iput-object p1, p0, Lczj;->l:Leyc;

    iput-object p2, p0, Lczj;->j:Lhzk;

    iput-object p4, p0, Lczj;->g:Lcyn;

    iput-object p5, p0, Lczj;->m:Ldxq;

    return-void
.end method

.method private final f()V
    .locals 2

    iget-object v0, p0, Lczj;->b:Landroid/content/Context;

    iget-object v1, p0, Lczj;->j:Lhzk;

    invoke-static {v0, v1}, Ldds;->a(Landroid/content/Context;Lhzk;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lczj;->a:Ljava/lang/Boolean;

    return-void
.end method

.method private final g()V
    .locals 1

    iget-boolean v0, p0, Lczj;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lczj;->g:Lcyn;

    invoke-virtual {v0, p0}, Lcyn;->c(Lcyb;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lczj;->e:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ldby;Z)V
    .locals 3

    iget-object v0, p0, Lczj;->n:Ldxq;

    invoke-virtual {v0, p1}, Ldxq;->r(Ldby;)Leyc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lczj;->i:Lczk;

    invoke-virtual {v1, v0}, Lczk;->a(Leyc;)V

    :cond_0
    iget-object v0, p0, Lczj;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lczj;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrkn;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    invoke-static {}, Lcxo;->a()Lcxo;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Stopping tracking for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lrkn;->s(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    if-nez p2, :cond_2

    iget-object p2, p0, Lczj;->f:Ljava/lang/Object;

    monitor-enter p2

    :try_start_1
    iget-object v0, p0, Lczj;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lczj;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lczj;->f()V

    :cond_0
    iget-object v0, p0, Lczj;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcxo;->a()Lcxo;

    return-void

    :cond_1
    invoke-direct {p0}, Lczj;->g()V

    invoke-static {}, Lcxo;->a()Lcxo;

    iget-object v0, p0, Lczj;->d:Lczi;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lczi;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lczi;->c:Leyc;

    invoke-virtual {v0, v1}, Leyc;->j(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v0, p0, Lczj;->n:Ldxq;

    invoke-virtual {v0, p1}, Ldxq;->l(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyc;

    iget-object v1, p0, Lczj;->i:Lczk;

    invoke-virtual {v1, v0}, Lczk;->a(Leyc;)V

    iget-object v1, p0, Lczj;->m:Ldxq;

    invoke-static {v1, v0}, Lczd;->b(Ldxq;Leyc;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final varargs c([Ldcj;)V
    .locals 13

    iget-object v0, p0, Lczj;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lczj;->f()V

    :cond_0
    iget-object v0, p0, Lczj;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcxo;->a()Lcxo;

    return-void

    :cond_1
    invoke-direct {p0}, Lczj;->g()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_a

    aget-object v5, p1, v4

    invoke-static {v5}, Lbze;->r(Ldcj;)Ldby;

    move-result-object v6

    iget-object v7, p0, Lczj;->n:Ldxq;

    invoke-virtual {v7, v6}, Ldxq;->m(Ldby;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v6, p0, Lczj;->f:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    invoke-static {v5}, Lbze;->r(Ldcj;)Ldby;

    move-result-object v7

    iget-object v8, p0, Lczj;->h:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnjj;

    if-nez v8, :cond_3

    new-instance v8, Lnjj;

    iget v9, v5, Ldcj;->k:I

    iget-object v10, p0, Lczj;->j:Lhzk;

    iget-object v10, v10, Lhzk;->e:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-direct {v8, v9, v10, v11}, Lnjj;-><init>(IJ)V

    iget-object v9, p0, Lczj;->h:Ljava/util/Map;

    invoke-interface {v9, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    :goto_1
    iget-wide v9, v8, Lnjj;->a:J

    iget v7, v5, Ldcj;->k:I

    iget v8, v8, Lnjj;->b:I

    sub-int/2addr v7, v8

    add-int/lit8 v7, v7, -0x5

    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v7

    int-to-long v7, v7

    const-wide/16 v11, 0x7530

    mul-long v7, v7, v11

    add-long/2addr v9, v7

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, Ldcj;->a()J

    move-result-wide v6

    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iget-object v8, p0, Lczj;->j:Lhzk;

    iget-object v8, v8, Lhzk;->e:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget v10, v5, Ldcj;->v:I

    const/4 v11, 0x1

    if-ne v10, v11, :cond_9

    cmp-long v10, v8, v6

    if-gez v10, :cond_5

    iget-object v8, p0, Lczj;->d:Lczi;

    if-eqz v8, :cond_9

    iget-object v9, v5, Ldcj;->b:Ljava/lang/String;

    iget-object v10, v8, Lczi;->b:Ljava/util/Map;

    invoke-interface {v10, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Runnable;

    if-eqz v9, :cond_4

    iget-object v10, v8, Lczi;->c:Leyc;

    invoke-virtual {v10, v9}, Leyc;->j(Ljava/lang/Runnable;)V

    :cond_4
    new-instance v9, Lbh;

    const/16 v10, 0x14

    const/4 v11, 0x0

    invoke-direct {v9, v8, v5, v10, v11}, Lbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    iget-object v10, v8, Lczi;->b:Ljava/util/Map;

    iget-object v5, v5, Ldcj;->b:Ljava/lang/String;

    invoke-interface {v10, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v6, v10

    iget-object v5, v8, Lczi;->c:Leyc;

    invoke-virtual {v5, v6, v7, v9}, Leyc;->k(JLjava/lang/Runnable;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Ldcj;->c()Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, v5, Ldcj;->j:Lcxe;

    iget-boolean v7, v6, Lcxe;->c:Z

    if-eqz v7, :cond_6

    invoke-static {}, Lcxo;->a()Lcxo;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Ignoring "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ". Requires device idle."

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    invoke-virtual {v6}, Lcxe;->a()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {}, Lcxo;->a()Lcxo;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    sget-object v7, Lcom/google/android/apps/camera/debugui/tvS/mUdMuJtYXsBO;->upg:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ". Requires ContentUri triggers."

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_7
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v5, v5, Ldcj;->b:Ljava/lang/String;

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    iget-object v6, p0, Lczj;->n:Ldxq;

    invoke-static {v5}, Lbze;->r(Ldcj;)Ldby;

    move-result-object v7

    invoke-virtual {v6, v7}, Ldxq;->m(Ldby;)Z

    move-result v6

    if-nez v6, :cond_9

    invoke-static {}, Lcxo;->a()Lcxo;

    iget-object v6, v5, Ldcj;->b:Ljava/lang/String;

    iget-object v6, p0, Lczj;->n:Ldxq;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lbze;->r(Ldcj;)Ldby;

    move-result-object v5

    invoke-virtual {v6, v5}, Ldxq;->s(Ldby;)Leyc;

    move-result-object v5

    iget-object v6, p0, Lczj;->i:Lczk;

    invoke-virtual {v6, v5}, Lczk;->b(Leyc;)V

    iget-object v6, p0, Lczj;->m:Ldxq;

    invoke-virtual {v6, v5}, Ldxq;->p(Leyc;)V

    :cond_9
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_a
    iget-object p1, p0, Lczj;->f:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, ","

    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    invoke-static {}, Lcxo;->a()Lcxo;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldcj;

    invoke-static {v1}, Lbze;->r(Ldcj;)Ldby;

    move-result-object v2

    iget-object v3, p0, Lczj;->c:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, p0, Lczj;->l:Leyc;

    iget-object v4, p0, Lczj;->k:Ldjc;

    iget-object v4, v4, Ldjc;->d:Ljava/lang/Object;

    check-cast v4, Lrjc;

    invoke-static {v3, v1, v4, p0}, Ldai;->a(Leyc;Ldcj;Lrjc;Ldae;)Lrkn;

    move-result-object v1

    iget-object v3, p0, Lczj;->c:Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_c
    monitor-exit p1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(Ldcj;Lczl;)V
    .locals 2

    instance-of v0, p2, Ldab;

    invoke-static {p1}, Lbze;->r(Ldcj;)Ldby;

    move-result-object p1

    if-eqz v0, :cond_0

    iget-object p2, p0, Lczj;->n:Ldxq;

    invoke-virtual {p2, p1}, Ldxq;->m(Ldby;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {}, Lcxo;->a()Lcxo;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Constraints met: Scheduling work ID "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object p2, p0, Lczj;->n:Ldxq;

    invoke-virtual {p2, p1}, Ldxq;->s(Ldby;)Leyc;

    move-result-object p1

    iget-object p2, p0, Lczj;->i:Lczk;

    invoke-virtual {p2, p1}, Lczk;->b(Leyc;)V

    iget-object p2, p0, Lczj;->m:Ldxq;

    invoke-virtual {p2, p1}, Ldxq;->p(Leyc;)V

    return-void

    :cond_0
    invoke-static {}, Lcxo;->a()Lcxo;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Constraints not met: Cancelling work ID "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v0, p0, Lczj;->n:Ldxq;

    invoke-virtual {v0, p1}, Ldxq;->r(Ldby;)Leyc;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lczj;->i:Lczk;

    invoke-virtual {v0, p1}, Lczk;->a(Leyc;)V

    check-cast p2, Ldac;

    iget p2, p2, Ldac;->a:I

    iget-object v0, p0, Lczj;->m:Ldxq;

    invoke-virtual {v0, p1, p2}, Ldxq;->q(Leyc;I)V

    return-void

    :cond_1
    return-void
.end method
