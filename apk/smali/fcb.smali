.class public final Lfcb;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/List;

.field b:Lmpp;

.field private c:Z

.field private final d:Lmla;

.field private e:Z


# direct methods
.method public constructor <init>(Lmla;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfcb;->c:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lfcb;->a:Ljava/util/List;

    iput-boolean v0, p0, Lfcb;->e:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lfcb;->b:Lmpp;

    iput-object p1, p0, Lfcb;->d:Lmla;

    new-instance v0, Lfcj;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lfcj;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lpzt;->a:Lpzt;

    invoke-interface {p1, v0, v1}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    return-void
.end method

.method private final e()V
    .locals 1

    iget-boolean v0, p0, Lfcb;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfcb;->e:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfcb;->d:Lmla;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lfcb;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lfcb;->b:Lmpp;

    if-nez v0, :cond_2

    iget-object v0, p0, Lfcb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lfcb;->a:Ljava/util/List;

    invoke-static {v0}, Lnwf;->N(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbz;

    invoke-virtual {v0}, Lfbz;->a()Lmpp;

    move-result-object v0

    iput-object v0, p0, Lfcb;->b:Lmpp;

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lfcb;->b:Lmpp;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lmpp;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfcb;->b:Lmpp;

    :cond_2
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lfbz;)Lmpp;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfcb;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lfcb;->e()V

    new-instance v0, Legs;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Legs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lfcb;->e:Z

    invoke-direct {p0}, Lfcb;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lfcb;->c:Z

    invoke-direct {p0}, Lfcb;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lfcb;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
