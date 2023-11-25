.class public final Livh;
.super Lnie;

# interfaces
.implements Lmpp;


# static fields
.field private static final a:Lpma;


# instance fields
.field private b:J

.field private final c:Ljava/util/Set;

.field private d:J

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Ljxd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ivh"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Livh;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Ljxd;Ljava/util/concurrent/Executor;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnie;-><init>([Z)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Livh;->c:Ljava/util/Set;

    iput-object p1, p0, Livh;->f:Ljxd;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Livh;->d:J

    iput-object p2, p0, Livh;->e:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Livh;->c:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Livh;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v3, v3, v4

    check-cast v3, Livg;

    iget-object v3, v3, Livg;->a:Ljava/lang/String;

    invoke-virtual {p0, v3, v0, v1, v2}, Livh;->o(Ljava/lang/String;Ljava/util/Set;J)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized gO(Lndu;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v0, p0, Livh;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long v0, v4, v0

    const-wide/16 v2, 0x3e8

    cmp-long v6, v0, v2

    if-gez v6, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-wide v4, p0, Livh;->b:J

    iget-object v0, p0, Livh;->c:Ljava/util/Set;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v7, p0, Livh;->e:Ljava/util/concurrent/Executor;

    new-instance v8, Lhyy;

    const/4 v6, 0x2

    move-object v0, v8

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lhyy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    :try_start_3
    sget-object v0, Livh;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const-string v1, "Update operation couldn\'t be completed."

    const/16 v2, 0xcc3

    invoke-static {v1, v2, v0, p1}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final o(Ljava/lang/String;Ljava/util/Set;J)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Livh;->d:J

    sub-long v0, p3, v0

    iput-wide p3, p0, Livh;->d:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Livg;

    iget-object v2, p4, Livg;->c:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    iget-object p4, p4, Livg;->b:Ljava/lang/String;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p2, p0, Livh;->f:Ljxd;

    sget-object p4, Lpsl;->ay:Lpsl;

    invoke-virtual {p4}, Lqoh;->t()Lqoc;

    move-result-object p4

    sget-object v2, Lpsk;->ap:Lpsk;

    iget-object v3, p4, Lqoc;->b:Lqoh;

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p4}, Lqoc;->p()V

    :cond_3
    iget-object v3, p4, Lqoc;->b:Lqoh;

    check-cast v3, Lpsl;

    iget v2, v2, Lpsk;->az:I

    iput v2, v3, Lpsl;->d:I

    iget v2, v3, Lpsl;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Lpsl;->a:I

    sget-object v2, Lprv;->e:Lprv;

    invoke-virtual {v2}, Lqoh;->t()Lqoc;

    move-result-object v2

    iget-object v3, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_4
    iget-object v3, v2, Lqoc;->b:Lqoh;

    move-object v4, v3

    check-cast v4, Lprv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lprv;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lprv;->a:I

    iput-object p1, v4, Lprv;->b:Ljava/lang/String;

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_5
    iget-object p1, v2, Lqoc;->b:Lqoh;

    check-cast p1, Lprv;

    iget-object v3, p1, Lprv;->c:Lqor;

    invoke-interface {v3}, Lqor;->c()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {v3}, Lqoh;->A(Lqor;)Lqor;

    move-result-object v3

    iput-object v3, p1, Lprv;->c:Lqor;

    :cond_6
    iget-object p1, p1, Lprv;->c:Lqor;

    invoke-static {p3, p1}, Lqms;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object p1, v2, Lqoc;->b:Lqoh;

    invoke-virtual {p1}, Lqoh;->I()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_7
    iget-object p1, v2, Lqoc;->b:Lqoh;

    check-cast p1, Lprv;

    iget p3, p1, Lprv;->a:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p1, Lprv;->a:I

    iput-wide v0, p1, Lprv;->d:J

    iget-object p1, p4, Lqoc;->b:Lqoh;

    invoke-virtual {p1}, Lqoh;->I()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p4}, Lqoc;->p()V

    :cond_8
    iget-object p1, p4, Lqoc;->b:Lqoh;

    check-cast p1, Lpsl;

    invoke-virtual {v2}, Lqoc;->i()Lqoh;

    move-result-object p3

    check-cast p3, Lprv;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p1, Lpsl;->ar:Lprv;

    iget p3, p1, Lpsl;->c:I

    const/high16 v0, 0x40000

    or-int/2addr p3, v0

    iput p3, p1, Lpsl;->c:I

    invoke-virtual {p2, p4}, Ljxd;->I(Lqoc;)V

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

.method public final declared-synchronized p(Ljava/util/List;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Livh;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Livh;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
