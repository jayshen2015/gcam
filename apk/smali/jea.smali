.class public final Ljea;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lmkr;

.field public final b:J

.field public final c:Lmla;

.field public final d:Ljava/lang/Object;

.field public e:Z

.field private final f:Ljeg;

.field private final g:Lmpf;

.field private final h:Ljava/util/LinkedList;

.field private i:Ljava/util/List;


# direct methods
.method public constructor <init>(Lhlj;Lnnb;Ljeg;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmkr;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1}, Lmkr;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ljea;->a:Lmkr;

    iput-object p3, p0, Ljea;->f:Ljeg;

    new-instance p3, Ljava/util/LinkedList;

    invoke-direct {p3}, Ljava/util/LinkedList;-><init>()V

    iput-object p3, p0, Ljea;->h:Ljava/util/LinkedList;

    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ljea;->d:Ljava/lang/Object;

    const/4 p3, 0x0

    iput-boolean p3, p0, Ljea;->e:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljea;->i:Ljava/util/List;

    iget-wide v0, p2, Lnnb;->a:J

    const-wide/32 v2, 0x11e1a300

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Ljea;->b:J

    new-instance p2, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    invoke-direct {p2, p0}, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;-><init>(Ljava/lang/Object;)V

    iget-object v0, p1, Lhlj;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Lhlj;->c:Ljava/util/EnumMap;

    sget-object v2, Lhle;->b:Lhle;

    invoke-virtual {v1, v2}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    sget-object p2, Lhle;->b:Lhle;

    invoke-virtual {p2}, Lhle;->name()Ljava/lang/String;

    monitor-exit v0

    goto :goto_0

    :cond_0
    sget-object v1, Lhle;->b:Lhle;

    invoke-virtual {v1}, Lhle;->name()Ljava/lang/String;

    new-instance v1, Lmkr;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v1, v3}, Lmkr;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->i()Lmla;

    move-result-object v3

    new-instance v4, Lhlh;

    invoke-direct {v4, p1, p3}, Lhlh;-><init>(Ljava/lang/Object;I)V

    iget-object v5, p1, Lhlj;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v3, v4, v5}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v3

    invoke-virtual {p2}, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->h()Lmla;

    move-result-object v4

    new-instance v5, Lhlh;

    invoke-direct {v5, p1, v2}, Lhlh;-><init>(Ljava/lang/Object;I)V

    iget-object v6, p1, Lhlj;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v4, v5, v6}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v4

    iget-object v5, p1, Lhlj;->c:Ljava/util/EnumMap;

    sget-object v6, Lhle;->b:Lhle;

    new-instance v7, Lhli;

    invoke-static {v3, v4}, Lphh;->n(Ljava/lang/Object;Ljava/lang/Object;)Lphh;

    move-result-object v3

    invoke-direct {v7, p2, v1, v3, p3}, Lhli;-><init>(Landroidx/wear/ambient/AmbientModeSupport$AmbientController;Lmkr;Ljava/util/Collection;I)V

    invoke-virtual {v5, v6, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lhlj;->a()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    sget-object p2, Lhle;->b:Lhle;

    iget-object p3, p1, Lhlj;->a:Ljava/lang/Object;

    monitor-enter p3

    :try_start_1
    iget-object v0, p1, Lhlj;->c:Ljava/util/EnumMap;

    invoke-virtual {v0, p2}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lhlj;->c:Ljava/util/EnumMap;

    invoke-virtual {p1, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhli;

    iget-object p1, p1, Lhli;->a:Ljava/lang/Object;

    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object p1, p0, Ljea;->c:Lmla;

    new-instance p2, Lhvh;

    invoke-direct {p2, p0, v2}, Lhvh;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lnxt;->p()Lqav;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    new-instance p1, Ljdy;

    invoke-direct {p1, p0}, Ljdy;-><init>(Ljea;)V

    iput-object p1, p0, Ljea;->g:Lmpf;

    return-void

    :cond_1
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Feature not registered: "

    invoke-static {p2, v0}, Ldlo;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method private final c(Ljef;)V
    .locals 6

    iget-object v0, p0, Ljea;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Ljea;->e:Z

    iget-object v1, p0, Ljea;->a:Lmkr;

    iget-object v2, v1, Lmkr;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v4, p0, Ljea;->b:J

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmkr;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Ljea;->g:Lmpf;

    invoke-interface {p1, v1}, Ljef;->c(Lmpf;)V

    iget-object v1, p0, Ljea;->f:Ljeg;

    invoke-interface {v1, p1}, Ljeg;->a(Ljef;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private final d()V
    .locals 3

    iget-object v0, p0, Ljea;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljea;->h:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    iget-object v1, p0, Ljea;->i:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljdz;

    invoke-interface {v2}, Ljdz;->a()V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public final a(Ljef;)V
    .locals 2

    iget-object v0, p0, Ljea;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljea;->c:Lmla;

    check-cast v1, Lmkr;

    iget-object v1, v1, Lmkr;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Ljea;->c(Ljef;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ljea;->h:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Ljea;->d()V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ljea;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljea;->h:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ljea;->h:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljef;

    invoke-direct {p0, v1}, Ljea;->c(Ljef;)V

    invoke-direct {p0}, Ljea;->d()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
