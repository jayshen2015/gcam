.class public final Lgcj;
.super Lnie;


# instance fields
.field public final a:Lgcb;

.field public final b:Llcc;

.field private final c:Leef;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lgcb;Leef;Llcc;Ljava/util/concurrent/Executor;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnie;-><init>([Z)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lgcj;->e:Ljava/util/Set;

    iput-object p1, p0, Lgcj;->a:Lgcb;

    iput-object p2, p0, Lgcj;->c:Leef;

    iput-object p4, p0, Lgcj;->d:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lgcj;->b:Llcc;

    return-void
.end method


# virtual methods
.method public final gO(Lndu;)V
    .locals 8

    iget-object v0, p0, Lgcj;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lgcj;->c:Leef;

    iget-object v1, p0, Lgcj;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {v0}, Leef;->d()Lmpn;

    move-result-object v5

    new-instance v0, Lbj;

    const/16 v6, 0x13

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lbj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized i(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgcj;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized j(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgcj;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
