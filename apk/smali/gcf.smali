.class public final Lgcf;
.super Ljava/lang/Object;

# interfaces
.implements Lgcc;


# static fields
.field private static final a:Lpma;


# instance fields
.field private final b:Lgcb;

.field private final c:Llcc;

.field private final d:Ljava/util/Map;

.field private e:Z

.field private f:Lgce;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "gcf"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lgcf;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Lgcb;Llcc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgcf;->d:Ljava/util/Map;

    iput-object p1, p0, Lgcf;->b:Lgcb;

    iput-object p2, p0, Lgcf;->c:Llcc;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lgcf;->e:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized b(Lgbw;Ljava/util/concurrent/Executor;)Lmpp;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgcf;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lgca;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p2, p0, p1, v0, v1}, Lgca;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Lgbw;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgcf;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgcf;->f:Lgce;

    invoke-virtual {p1, v0}, Lgbw;->b(Lgce;)V
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

.method public final hi(Ljge;)V
    .locals 6

    iget-boolean p1, p0, Lgcf;->e:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lgcf;->b:Lgcb;

    iget-object v0, p0, Lgcf;->c:Llcc;

    new-instance v1, Lgce;

    invoke-direct {v1, p1, v0}, Lgce;-><init>(Lgcb;Llcc;)V

    iput-object v1, p0, Lgcf;->f:Lgce;

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lgcf;->d:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    new-instance v3, Lfwu;

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-direct {v3, v0, v1, v4, v5}, Lfwu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v2, Lgcf;->a:Lpma;

    invoke-virtual {v2}, Lplr;->b()Lpmn;

    move-result-object v2

    invoke-interface {v2, v0}, Lply;->i(Ljava/lang/Throwable;)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const/16 v2, 0x50e

    invoke-interface {v0, v2}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v2, "Cannot execute onResourcesAvailable"

    invoke-interface {v0, v2}, Lply;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v1}, Lgti;->s(Lgce;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lgcf;->e:Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :cond_1
    return-void
.end method
