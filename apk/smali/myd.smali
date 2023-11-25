.class public final Lmyd;
.super Ljava/lang/Object;

# interfaces
.implements Lmww;
.implements Lmpp;


# instance fields
.field public final a:Lmwx;

.field public final b:Lmqb;

.field public c:Lmww;

.field public d:Lmww;

.field public e:Lmwz;

.field public f:Z

.field public g:Z

.field private final h:Landroid/os/Handler;

.field private final i:Ljava/util/List;

.field private j:Lmxa;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lmqb;Lmwx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmyd;->f:Z

    iput-boolean v0, p0, Lmyd;->g:Z

    iput-object p1, p0, Lmyd;->h:Landroid/os/Handler;

    iput-object p3, p0, Lmyd;->a:Lmwx;

    const-string p1, "QReqProcessor"

    invoke-interface {p2, p1}, Lmqb;->a(Ljava/lang/String;)Lmqb;

    move-result-object p1

    iput-object p1, p0, Lmyd;->b:Lmqb;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmyd;->i:Ljava/util/List;

    return-void
.end method

.method private final h()V
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p0, Lmyd;->j:Lmxa;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lmyd;->i:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lmyd;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmyb;

    iget-object v4, p0, Lmyd;->h:Landroid/os/Handler;

    invoke-virtual {v3, v4}, Lmyb;->a(Landroid/os/Handler;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmyd;->g:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Lmyd;->c:Lmww;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lmyd;->h()V

    monitor-exit p0

    return-void

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lmyd;->f:Z

    iput-object v0, p0, Lmyd;->d:Lmww;

    const/4 v1, 0x0

    iput-object v1, p0, Lmyd;->c:Lmww;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lmww;->a()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b(Lmxa;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmyd;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iput-object p1, p0, Lmyd;->j:Lmxa;

    iget-object v0, p0, Lmyd;->c:Lmww;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lmww;->b(Lmxa;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmyd;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lmyd;->j:Lmxa;

    iget-object v0, p0, Lmyd;->c:Lmww;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmww;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmyd;->g:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmyd;->g:Z

    invoke-direct {p0}, Lmyd;->h()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lmyd;->g()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d(Lmxa;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmyd;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyd;->h:Landroid/os/Handler;

    invoke-static {p1, v0}, Lnie;->as(Lmxa;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lmyd;->c:Lmww;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lmww;->d(Lmxa;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, Lmyd;->i:Ljava/util/List;

    new-instance v1, Lmyc;

    invoke-direct {v1, p1}, Lmyc;-><init>(Lmxa;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Ljava/util/List;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lpao;->c(Z)V

    iget-boolean v0, p0, Lmyd;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyd;->h:Landroid/os/Handler;

    invoke-static {p1, v0}, Lnie;->at(Ljava/util/Collection;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lmyd;->c:Lmww;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lmww;->e(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, Lmyd;->i:Ljava/util/List;

    new-instance v1, Lmya;

    invoke-direct {v1, p1}, Lmya;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f()Lmwz;
    .locals 3

    iget-object v0, p0, Lmyd;->c:Lmww;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lmyd;->j:Lmxa;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Lmww;->b(Lmxa;)V

    :cond_0
    iget-object v0, p0, Lmyd;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyb;

    iget-object v2, p0, Lmyd;->c:Lmww;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lmyb;->b(Lmww;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmyd;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    iget-object v0, p0, Lmyd;->e:Lmwz;

    return-object v0
.end method

.method public final g()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lmyd;->c:Lmww;

    iput-object v0, p0, Lmyd;->d:Lmww;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lmyd;->f:Z

    iget-object v1, p0, Lmyd;->e:Lmwz;

    iget-boolean v2, p0, Lmyd;->g:Z

    if-eqz v2, :cond_0

    iput-object v0, p0, Lmyd;->e:Lmwz;

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lmwz;->a()V

    :cond_1
    iget-object v0, p0, Lmyd;->a:Lmwx;

    invoke-virtual {v0}, Lmwx;->a()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
