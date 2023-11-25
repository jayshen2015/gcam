.class public final Ljlo;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lpma;


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Ljava/util/Map;

.field public final d:Ljks;

.field private final e:Lqyn;

.field private final f:Lmjq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "jlo"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Ljlo;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Lmjq;Ljks;Lqyn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljlo;->b:Ljava/util/List;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ljlo;->c:Ljava/util/Map;

    iput-object p1, p0, Ljlo;->f:Lmjq;

    iput-object p2, p0, Ljlo;->d:Ljks;

    iput-object p3, p0, Ljlo;->e:Lqyn;

    return-void
.end method


# virtual methods
.method public final a(Ljls;)V
    .locals 2

    iget-object v0, p0, Ljlo;->b:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljlo;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Ljava/util/function/Consumer;Ljmd;)V
    .locals 7

    new-instance v6, Liqt;

    const/16 v4, 0xf

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Liqt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, p0, Ljlo;->f:Lmjq;

    invoke-virtual {p1, v6}, Lmjq;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Ljava/util/function/Consumer;)V
    .locals 2

    iget-object v0, p0, Ljlo;->e:Lqyn;

    invoke-interface {v0}, Lqyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljls;

    invoke-interface {p1, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljlo;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljls;

    invoke-interface {p1, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final d(Ljava/util/function/Consumer;)V
    .locals 2

    new-instance v0, Livc;

    const/16 v1, 0x10

    invoke-direct {v0, p0, p1, v1}, Livc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Ljlo;->f:Lmjq;

    invoke-virtual {p1, v0}, Lmjq;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Ljmd;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Ljlo;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqat;

    if-nez v0, :cond_0

    sget-object p2, Ljlo;->a:Lpma;

    invoke-virtual {p2}, Lplr;->b()Lpmn;

    move-result-object p2

    const/16 v0, 0xe9f

    invoke-interface {p2, v0}, Lply;->L(I)Lpmn;

    move-result-object p2

    check-cast p2, Lply;

    const-string v0, "%s: No queued future found, maybe shot already finalized?: %s"

    invoke-interface {p2, v0, p1, p3}, Lply;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v7, Lgxa;

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p3

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lgxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object p1, Lpzt;->a:Lpzt;

    invoke-static {v0, v7, p1}, Lnxt;->K(Lqat;Lqai;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final f(Ljmd;)V
    .locals 3

    iget-object v0, p0, Ljlo;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqat;

    if-nez v0, :cond_0

    sget-object v0, Ljlo;->a:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    const/16 v1, 0xea5

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "%s: No queued future found, maybe shot already finalized?: notifyTaskDone"

    invoke-interface {v0, v1, p1}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v1, Livc;

    const/16 v2, 0xf

    invoke-direct {v1, p0, p1, v2}, Livc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p1, Lpzt;->a:Lpzt;

    invoke-interface {v0, v1, p1}, Lqat;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final g(Ljmd;Lqat;Ljmg;)V
    .locals 2

    new-instance v0, Lihe;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, p3, v1}, Lihe;-><init>(Ljlo;Ljmd;Ljmg;I)V

    sget-object p3, Lpzt;->a:Lpzt;

    invoke-static {p2, v0, p3}, Lpze;->i(Lqat;Lpbw;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object p2

    iget-object p3, p0, Ljlo;->c:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final h(Ljls;)V
    .locals 2

    iget-object v0, p0, Ljlo;->b:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljlo;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
