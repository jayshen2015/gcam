.class public final Legl;
.super Ljava/lang/Object;

# interfaces
.implements Lleq;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lpcd;

.field private final c:Lmlm;

.field private d:Legy;

.field private final e:Legk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Legk;Lpcd;Lmlm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Legl;->a:Landroid/content/Context;

    iput-object p2, p0, Legl;->e:Legk;

    iput-object p3, p0, Legl;->b:Lpcd;

    iput-object p4, p0, Legl;->c:Lmlm;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lles;)Lleo;
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Legl;->d:Legy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Legy;->close()V

    :cond_0
    sget-object v0, Lpnb;->a:Lpmq;

    new-instance v0, Legy;

    invoke-interface {p1}, Lles;->b()Lnnn;

    move-result-object v2

    iget-object v3, p0, Legl;->a:Landroid/content/Context;

    iget-object v4, p0, Legl;->e:Legk;

    iget-object v5, p0, Legl;->b:Lpcd;

    iget-object v6, p0, Legl;->c:Lmlm;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Legy;-><init>(Lnnn;Landroid/content/Context;Legk;Lpcd;Lmlm;)V

    iput-object v0, p0, Legl;->d:Legy;
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

    :try_start_0
    iget-object v0, p0, Legl;->d:Legy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Legy;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Legl;->d:Legy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Legy;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Legl;->d:Legy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Legy;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e(Lnec;Landroid/graphics/RectF;Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Legl;->d:Legy;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Legy;->h(Lnec;Landroid/graphics/RectF;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object p1, Lpnb;->a:Lpmq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Legl;->d:Legy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Legy;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Legl;->d:Legy;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Legy;->j(Z)V
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

.method public final declared-synchronized h(Lpcw;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Legl;->d:Legy;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Legy;->k(Lpcw;)V
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

.method public final declared-synchronized i(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Legl;->d:Legy;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Legy;->l(I)V
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

.method public final declared-synchronized j(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Legl;->d:Legy;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Legy;->m(I)V
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

.method public final declared-synchronized k(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Legl;->d:Legy;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Legy;->n(I)V
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

.method public final declared-synchronized l(Lehc;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Legl;->d:Legy;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Legy;->o(Lehc;)V
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

.method public final declared-synchronized m(Lkof;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Legl;->d:Legy;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Legy;->r(Lkof;)V
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
