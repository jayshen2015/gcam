.class public final Liuw;
.super Ljava/lang/Object;

# interfaces
.implements Lmtk;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lmtk;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Lmtk;

.field public e:Z

.field public final f:Lmtj;

.field private final g:I

.field private final h:Lmvj;

.field private final i:Lmvp;


# direct methods
.method public constructor <init>(Lmvj;Lmjo;Ljava/util/concurrent/Executor;Lmvp;Lmla;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liuw;->a:Ljava/util/List;

    new-instance v0, Lfxm;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lfxm;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Liuw;->f:Lmtj;

    iput-object p1, p0, Liuw;->h:Lmvj;

    iput-object p3, p0, Liuw;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Liuw;->i:Lmvp;

    const/4 p3, 0x3

    iput p3, p0, Liuw;->g:I

    new-instance v0, Liuv;

    invoke-direct {v0, p4, p3}, Liuv;-><init>(Lmvp;I)V

    iput-object v0, p0, Liuw;->b:Lmtk;

    invoke-interface {p5}, Lmla;->gz()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Liuw;->r()Lmtk;

    move-result-object p3

    iput-object p3, p0, Liuw;->d:Lmtk;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Liuw;->d:Lmtk;

    :goto_0
    new-instance p3, Lins;

    const/16 p4, 0x8

    invoke-direct {p3, p0, p1, p4}, Lins;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p1, Lpzt;->a:Lpzt;

    invoke-interface {p5, p3, p1}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object p1

    invoke-virtual {p2, p1}, Lmjo;->d(Lmpp;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Liuw;->d:Lmtk;

    invoke-interface {v0}, Lmtk;->a()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Liuw;->d:Lmtk;

    invoke-interface {v0}, Lmtk;->b()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Lmtg;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Liuw;->d:Lmtk;

    invoke-interface {v0}, Lmtk;->c()Lmtg;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Liuw;->e:Z

    iget-object v0, p0, Liuw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Liuw;->d:Lmtk;

    iget-object v1, p0, Liuw;->f:Lmtj;

    invoke-interface {v0, v1}, Lmtk;->l(Lmtj;)V

    iget-object v0, p0, Liuw;->h:Lmvj;

    iget-object v1, p0, Liuw;->d:Lmtk;

    invoke-static {v0, v1}, Livl;->j(Lmvj;Lmtk;)V

    iget-object v0, p0, Liuw;->d:Lmtk;

    invoke-interface {v0}, Lmtk;->close()V

    iget-object v0, p0, Liuw;->b:Lmtk;

    iput-object v0, p0, Liuw;->d:Lmtk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(Lpcg;)Lmtg;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Liuw;->d:Lmtk;

    invoke-interface {v0, p1}, Lmtk;->d(Lpcg;)Lmtg;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e()Lmtg;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Liuw;->d:Lmtk;

    invoke-interface {v0}, Lmtk;->e()Lmtg;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f(Lpcg;)Lmtg;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Liuw;->d:Lmtk;

    invoke-interface {v0, p1}, Lmtk;->f(Lpcg;)Lmtg;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized g()Lmtg;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Liuw;->d:Lmtk;

    invoke-interface {v0}, Lmtk;->g()Lmtg;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()Lmtg;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Liuw;->d:Lmtk;

    invoke-interface {v0}, Lmtk;->h()Lmtg;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i()Ljava/util/List;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Liuw;->d:Lmtk;

    invoke-interface {v0}, Lmtk;->i()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j()Ljava/util/List;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Liuw;->d:Lmtk;

    invoke-interface {v0}, Lmtk;->j()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized k(Lmtj;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Liuw;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized l(Lmtj;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Liuw;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized m(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Liuw;->d:Lmtk;

    invoke-interface {v0, p1}, Lmtk;->m(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized n(Lmti;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Liuw;->d:Lmtk;

    invoke-interface {v0, p1}, Lmtk;->n(Lmti;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized o(Lmtl;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Liuw;->d:Lmtk;

    invoke-interface {v0, p1}, Lmtk;->o(Lmtl;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized p()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Liuw;->d:Lmtk;

    invoke-interface {v0}, Lmtk;->p()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized q()Lmvp;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Liuw;->i:Lmvp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final r()Lmtk;
    .locals 3

    iget-object v0, p0, Liuw;->h:Lmvj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Liuw;->i:Lmvp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Liuw;->g:I

    invoke-virtual {v0, v1, v2}, Lmvj;->o(Lmvp;I)Lmtk;

    move-result-object v0

    iget-object v1, p0, Liuw;->f:Lmtj;

    invoke-interface {v0, v1}, Lmtk;->k(Lmtj;)V

    return-object v0
.end method
