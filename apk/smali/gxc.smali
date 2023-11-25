.class public final Lgxc;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lpma;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lmqm;

.field private final f:Ligs;

.field private final g:Ljava/util/Set;

.field private final h:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "gxc"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lgxc;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Lmqm;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ligs;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ligs;-><init>(I)V

    iput-object v0, p0, Lgxc;->f:Ligs;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lgxc;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgxc;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lgxc;->g:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lgxc;->h:Ljava/util/Set;

    iput-object p2, p0, Lgxc;->d:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lgxc;->e:Lmqm;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(IZLjava/lang/Runnable;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lgxc;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v1

    const/16 v2, 0x7b1

    invoke-interface {v1, v2}, Lply;->L(I)Lpmn;

    move-result-object v1

    check-cast v1, Lply;

    const-string v2, "Aborting task %s"

    invoke-interface {v1, v2, p1}, Lply;->t(Ljava/lang/String;I)V

    invoke-virtual {p0, p1, p3}, Lgxc;->e(ILjava/lang/Runnable;)V

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object p2

    const/16 p3, 0x7b2

    invoke-interface {p2, p3}, Lply;->L(I)Lpmn;

    move-result-object p2

    check-cast p2, Lply;

    const-string p3, "Marking %s as pending shot in fatal state."

    invoke-interface {p2, p3, p1}, Lply;->t(Ljava/lang/String;I)V

    iget-object p2, p0, Lgxc;->h:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lgxc;->b(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(IZ)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgxc;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxb;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lgxb;->c(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    if-nez p2, :cond_1

    :try_start_1
    sget-object p2, Lgxc;->a:Lpma;

    invoke-virtual {p2}, Lplr;->c()Lpmn;

    move-result-object p2

    const/16 v0, 0x7b3

    invoke-interface {p2, v0}, Lply;->L(I)Lpmn;

    move-result-object p2

    check-cast p2, Lply;

    const-string v0, "Aborting un-started stask %s"

    invoke-interface {p2, v0, p1}, Lply;->t(Ljava/lang/String;I)V

    iget-object p1, p0, Lgxc;->g:Ljava/util/Set;

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(ILjava/lang/Runnable;)Z
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgxc;->g:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lgxb;

    new-instance v8, Lou;

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p0

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lou;-><init>(Ljava/lang/Object;ILjava/lang/Object;I[C)V

    invoke-direct {v0, p0, p1, v8}, Lgxb;-><init>(Lgxc;ILjava/lang/Runnable;)V

    iget-object p2, p0, Lgxc;->c:Ljava/util/Map;

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lgxc;->f:Ligs;

    invoke-virtual {p2, v0}, Ligs;->a(Ligp;)Lqat;

    move-result-object p2

    new-instance v0, Lcak;

    const/16 v1, 0x12

    invoke-direct {v0, p0, p1, v1}, Lcak;-><init>(Ljava/lang/Object;II)V

    sget-object p1, Lpzt;->a:Lpzt;

    invoke-interface {p2, v0, p1}, Lqat;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_0
    :try_start_1
    sget-object p2, Lgxc;->a:Lpma;

    invoke-virtual {p2}, Lplr;->c()Lpmn;

    move-result-object p2

    const/16 v0, 0x7ba

    invoke-interface {p2, v0}, Lply;->L(I)Lpmn;

    move-result-object p2

    check-cast p2, Lply;

    const-string v0, "Cannot start task %s, already aborted"

    invoke-interface {p2, v0, p1}, Lply;->t(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(ILjava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)I
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgxc;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxb;

    const/4 v2, 0x2

    if-nez v0, :cond_1

    sget-object p2, Lgxc;->a:Lpma;

    invoke-virtual {p2}, Lplr;->c()Lpmn;

    move-result-object p2

    const/16 p3, 0x7b0

    invoke-interface {p2, p3}, Lply;->L(I)Lpmn;

    move-result-object p2

    check-cast p2, Lply;

    const-string p3, "Task not found: %s"

    invoke-interface {p2, p3, p1}, Lply;->t(Ljava/lang/String;I)V

    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    iget-object p1, p0, Lgxc;->h:Ljava/util/Set;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    return p1

    :cond_0
    return v2

    :cond_1
    :try_start_1
    iget-object v1, v0, Lgxb;->a:Lqbg;

    invoke-virtual {v1}, Lqbg;->isDone()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lgwx;

    const/4 v8, 0x2

    move-object v3, v1

    move-object v4, p0

    move-object v5, p2

    move v6, p1

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Lgwx;-><init>(Lgxc;Ljava/lang/String;ILjava/lang/Runnable;I)V

    invoke-virtual {v0, v1, p4}, Lgxb;->d(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_2
    :try_start_2
    sget-object p2, Lgxc;->a:Lpma;

    invoke-virtual {p2}, Lplr;->c()Lpmn;

    move-result-object p2

    const/16 p3, 0x7ae

    invoke-interface {p2, p3}, Lply;->L(I)Lpmn;

    move-result-object p2

    check-cast p2, Lply;

    const-string p3, "Cannot execute, task already done: %s"

    invoke-interface {p2, p3, p1}, Lply;->t(Ljava/lang/String;I)V

    invoke-interface {p4}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(ILjava/lang/Runnable;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Leii;->i:Leii;

    const-string v1, "abortRunnable"

    invoke-virtual {p0, p1, v1, p2, v0}, Lgxc;->d(ILjava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f(Ljava/lang/Runnable;)V
    .locals 3

    new-instance v0, Lgxb;

    new-instance v1, Lgts;

    const/16 v2, 0xc

    invoke-direct {v1, p1, v2}, Lgts;-><init>(Ljava/lang/Object;I)V

    const/4 p1, -0x1

    invoke-direct {v0, p0, p1, v1}, Lgxb;-><init>(Lgxc;ILjava/lang/Runnable;)V

    new-instance p1, Lgts;

    const/16 v1, 0xd

    invoke-direct {p1, v0, v1}, Lgts;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Leii;->j:Leii;

    invoke-virtual {v0, p1, v1}, Lgxb;->d(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lgxc;->f:Ligs;

    invoke-virtual {p1, v0}, Ligs;->a(Ligp;)Lqat;

    move-result-object p1

    new-instance v0, Leii;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Leii;-><init>(I)V

    sget-object v1, Lpzt;->a:Lpzt;

    invoke-interface {p1, v0, v1}, Lqat;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
