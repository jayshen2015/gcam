.class public final Ldzo;
.super Ljava/lang/Object;

# interfaces
.implements Ldzj;
.implements Ldzh;


# instance fields
.field public volatile a:Ldzh;

.field public volatile b:Ldzh;

.field private final c:Ldzj;

.field private final d:Ljava/lang/Object;

.field private e:Ldzi;

.field private f:Ldzi;

.field private g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ldzj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ldzi;->c:Ldzi;

    iput-object v0, p0, Ldzo;->e:Ldzi;

    sget-object v0, Ldzi;->c:Ldzi;

    iput-object v0, p0, Ldzo;->f:Ldzi;

    iput-object p1, p0, Ldzo;->d:Ljava/lang/Object;

    iput-object p2, p0, Ldzo;->c:Ldzj;

    return-void
.end method


# virtual methods
.method public final a()Ldzj;
    .locals 2

    iget-object v0, p0, Ldzo;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldzo;->c:Ldzj;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ldzj;->a()Ldzj;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Ldzo;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Ldzo;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    :try_start_1
    iget-object v2, p0, Ldzo;->e:Ldzi;

    sget-object v3, Ldzi;->d:Ldzi;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Ldzo;->f:Ldzi;

    sget-object v3, Ldzi;->a:Ldzi;

    if-eq v2, v3, :cond_0

    iput-object v3, p0, Ldzo;->f:Ldzi;

    iget-object v2, p0, Ldzo;->b:Ldzh;

    invoke-interface {v2}, Ldzh;->b()V

    :cond_0
    iget-boolean v2, p0, Ldzo;->g:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldzo;->e:Ldzi;

    sget-object v3, Ldzi;->a:Ldzi;

    if-eq v2, v3, :cond_1

    iput-object v3, p0, Ldzo;->e:Ldzi;

    iget-object v2, p0, Ldzo;->a:Ldzh;

    invoke-interface {v2}, Ldzh;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    iput-boolean v1, p0, Ldzo;->g:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v2

    iput-boolean v1, p0, Ldzo;->g:Z

    throw v2

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Ldzo;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Ldzo;->g:Z

    sget-object v1, Ldzi;->c:Ldzi;

    iput-object v1, p0, Ldzo;->e:Ldzi;

    sget-object v1, Ldzi;->c:Ldzi;

    iput-object v1, p0, Ldzo;->f:Ldzi;

    iget-object v1, p0, Ldzo;->b:Ldzh;

    invoke-interface {v1}, Ldzh;->c()V

    iget-object v1, p0, Ldzo;->a:Ldzh;

    invoke-interface {v1}, Ldzh;->c()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d(Ldzh;)V
    .locals 2

    iget-object v0, p0, Ldzo;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldzo;->a:Ldzh;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Ldzi;->e:Ldzi;

    iput-object p1, p0, Ldzo;->f:Ldzi;

    monitor-exit v0

    return-void

    :cond_0
    sget-object p1, Ldzi;->e:Ldzi;

    iput-object p1, p0, Ldzo;->e:Ldzi;

    iget-object p1, p0, Ldzo;->c:Ldzj;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Ldzj;->d(Ldzh;)V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e(Ldzh;)V
    .locals 2

    iget-object v0, p0, Ldzo;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldzo;->b:Ldzh;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ldzi;->d:Ldzi;

    iput-object p1, p0, Ldzo;->f:Ldzi;

    monitor-exit v0

    return-void

    :cond_0
    sget-object p1, Ldzi;->d:Ldzi;

    iput-object p1, p0, Ldzo;->e:Ldzi;

    iget-object p1, p0, Ldzo;->c:Ldzj;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Ldzj;->e(Ldzh;)V

    :cond_1
    iget-object p1, p0, Ldzo;->f:Ldzi;

    iget-boolean p1, p1, Ldzi;->f:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Ldzo;->b:Ldzh;

    invoke-interface {p1}, Ldzh;->c()V

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Ldzo;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldzo;->f:Ldzi;

    iget-boolean v1, v1, Ldzi;->f:Z

    if-nez v1, :cond_0

    sget-object v1, Ldzi;->b:Ldzi;

    iput-object v1, p0, Ldzo;->f:Ldzi;

    iget-object v1, p0, Ldzo;->b:Ldzh;

    invoke-interface {v1}, Ldzh;->f()V

    :cond_0
    iget-object v1, p0, Ldzo;->e:Ldzi;

    iget-boolean v1, v1, Ldzi;->f:Z

    if-nez v1, :cond_1

    sget-object v1, Ldzi;->b:Ldzi;

    iput-object v1, p0, Ldzo;->e:Ldzi;

    iget-object v1, p0, Ldzo;->a:Ldzh;

    invoke-interface {v1}, Ldzh;->f()V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g(Ldzh;)Z
    .locals 3

    iget-object v0, p0, Ldzo;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldzo;->c:Ldzj;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1, p0}, Ldzj;->g(Ldzh;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Ldzo;->a:Ldzh;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldzo;->e:Ldzi;

    sget-object v1, Ldzi;->b:Ldzi;

    if-eq p1, v1, :cond_0

    const/4 v2, 0x1

    :goto_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final h(Ldzh;)Z
    .locals 3

    iget-object v0, p0, Ldzo;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldzo;->c:Ldzj;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1, p0}, Ldzj;->h(Ldzh;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Ldzo;->a:Ldzh;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ldzo;->j()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v2, 0x1

    :goto_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final i(Ldzh;)Z
    .locals 4

    iget-object v0, p0, Ldzo;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldzo;->c:Ldzj;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1, p0}, Ldzj;->i(Ldzh;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Ldzo;->a:Ldzh;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_2

    iget-object p1, p0, Ldzo;->e:Ldzi;

    sget-object v3, Ldzi;->d:Ldzi;

    if-eq p1, v3, :cond_0

    :cond_2
    const/4 v2, 0x1

    :goto_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final j()Z
    .locals 3

    iget-object v0, p0, Ldzo;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldzo;->b:Ldzh;

    invoke-interface {v1}, Ldzh;->j()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Ldzo;->a:Ldzh;

    invoke-interface {v1}, Ldzh;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final k()Z
    .locals 3

    iget-object v0, p0, Ldzo;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldzo;->e:Ldzi;

    sget-object v2, Ldzi;->c:Ldzi;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final l()Z
    .locals 3

    iget-object v0, p0, Ldzo;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldzo;->e:Ldzi;

    sget-object v2, Ldzi;->d:Ldzi;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final m(Ldzh;)Z
    .locals 3

    instance-of v0, p1, Ldzo;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast p1, Ldzo;

    iget-object v0, p0, Ldzo;->a:Ldzh;

    if-nez v0, :cond_0

    iget-object v0, p1, Ldzo;->a:Ldzh;

    if-nez v0, :cond_3

    :goto_0
    goto :goto_1

    :cond_0
    iget-object v0, p0, Ldzo;->a:Ldzh;

    iget-object v2, p1, Ldzo;->a:Ldzh;

    invoke-interface {v0, v2}, Ldzh;->m(Ldzh;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :goto_1
    iget-object v0, p0, Ldzo;->b:Ldzh;

    if-nez v0, :cond_1

    iget-object p1, p1, Ldzo;->b:Ldzh;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_1
    iget-object v0, p0, Ldzo;->b:Ldzh;

    iget-object p1, p1, Ldzo;->b:Ldzh;

    invoke-interface {v0, p1}, Ldzh;->m(Ldzh;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_3
    return v1

    :cond_4
    return v1
.end method

.method public final n()Z
    .locals 3

    iget-object v0, p0, Ldzo;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldzo;->e:Ldzi;

    sget-object v2, Ldzi;->a:Ldzi;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
