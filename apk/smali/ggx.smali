.class public final Lggx;
.super Ljava/lang/Object;

# interfaces
.implements Lggw;


# instance fields
.field public final a:Lmlm;

.field public final b:Lmla;

.field public final c:Lmkr;

.field public d:Z

.field private e:Z

.field private final f:Lmlm;

.field private g:Z

.field private final h:Ljava/util/List;

.field private final i:Lmla;

.field private final j:Lmla;

.field private final k:Lmla;

.field private l:F


# direct methods
.method public constructor <init>(Lmla;Lmla;Lmla;Lelm;Lehw;Lmjq;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lggx;->e:Z

    new-instance v1, Lmkr;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v2}, Lmkr;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lggx;->f:Lmlm;

    iput-boolean v0, p0, Lggx;->g:Z

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lggx;->h:Ljava/util/List;

    new-instance v1, Lmkr;

    invoke-direct {v1, v2}, Lmkr;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lggx;->a:Lmlm;

    new-instance v3, Lmkr;

    invoke-direct {v3, v2}, Lmkr;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lggx;->c:Lmkr;

    const v2, -0x3b864000    # -999.0f

    iput v2, p0, Lggx;->l:F

    const/4 v2, 0x3

    new-array v2, v2, [Lmla;

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    invoke-static {v2}, Lmlh;->d([Lmla;)Lmla;

    move-result-object v0

    invoke-static {v0}, Lmkw;->a(Lmla;)Lmla;

    move-result-object v0

    iput-object v0, p0, Lggx;->b:Lmla;

    iput-object p3, p0, Lggx;->k:Lmla;

    iput-object p1, p0, Lggx;->i:Lmla;

    iput-object p2, p0, Lggx;->j:Lmla;

    iget-boolean p1, p4, Lelm;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p5, Lehw;->b:Lmjo;

    new-instance p3, Lfdn;

    const/16 p4, 0x11

    invoke-direct {p3, p0, p4}, Lfdn;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, p3, p6}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmjo;->d(Lmpp;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ZZZZ)V
    .locals 2

    iget-object v0, p0, Lggx;->f:Lmlm;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lmlm;->a(Ljava/lang/Object;)V

    if-nez p4, :cond_0

    iput-boolean p1, p0, Lggx;->g:Z

    :cond_0
    iget-object v0, p0, Lggx;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lggw;

    invoke-interface {v1, p1, p2, p3, p4}, Lggw;->a(ZZZZ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Z)V
    .locals 2

    iget-object v0, p0, Lggx;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lggw;

    invoke-interface {v1, p1}, Lggw;->b(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lggx;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lggw;

    invoke-interface {v1}, Lggw;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final declared-synchronized d()F
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lggx;->l:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()Lmla;
    .locals 1

    iget-object v0, p0, Lggx;->a:Lmlm;

    invoke-static {v0}, Lmkw;->a(Lmla;)Lmla;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized f()Lmla;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lggx;->f:Lmlm;

    invoke-static {v0}, Lmkw;->a(Lmla;)Lmla;

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

.method public final declared-synchronized g(Lggw;)Lmpp;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lggx;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lggx;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lgca;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lgca;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance p1, Lhmh;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Lhmh;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized h()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lggx;->d:Z

    iget-object v0, p0, Lggx;->k:Lmla;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lggx;->l:F

    iget-object v0, p0, Lggx;->i:Lmla;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    iget-object v0, p0, Lggx;->j:Lmla;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i(Lggw;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lggx;->h:Ljava/util/List;

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

.method public final j()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v0}, Lggx;->a(ZZZZ)V

    return-void
.end method

.method public final declared-synchronized k(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lggx;->c:Lmkr;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmkr;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized l(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lggx;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized m()V
    .locals 1

    monitor-enter p0

    const v0, -0x3b864000    # -999.0f

    :try_start_0
    iput v0, p0, Lggx;->l:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lggx;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized n()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lggx;->f:Lmlm;

    check-cast v0, Lmkr;

    iget-object v0, v0, Lmkr;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

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

.method public final declared-synchronized o()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lggx;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized p()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lggx;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized q()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lggx;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
