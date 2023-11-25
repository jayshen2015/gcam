.class public final Lmzc;
.super Ljava/lang/Object;

# interfaces
.implements Lmzg;
.implements Lmpp;


# instance fields
.field private final a:Lmuj;

.field private final b:Ljava/util/List;

.field private final c:Lmzi;

.field private d:Lmtl;

.field private e:Lnec;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Lmuj;Lmzi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmzc;->d:Lmtl;

    iput-object v0, p0, Lmzc;->e:Lnec;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmzc;->f:Z

    iput-boolean v0, p0, Lmzc;->g:Z

    iput-object p1, p0, Lmzc;->a:Lmuj;

    iput-object p2, p0, Lmzc;->c:Lmzi;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmzc;->b:Ljava/util/List;

    return-void
.end method

.method public static e(Lmuj;Lmzi;)Lmzg;
    .locals 1

    new-instance v0, Lmzc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0, p1}, Lmzc;-><init>(Lmuj;Lmzi;)V

    invoke-virtual {p1, v0}, Lmzi;->e(Lmpp;)V

    return-object v0
.end method

.method private final declared-synchronized f()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmzc;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lmzc;->g:Z

    iget-object v0, p0, Lmzc;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lmzc;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmvs;

    invoke-virtual {v1}, Lmvs;->h()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmzc;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public final a()Lmpp;
    .locals 1

    iget-object v0, p0, Lmzc;->c:Lmzi;

    invoke-virtual {v0}, Lmzi;->a()Lmpp;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lmpp;
    .locals 1

    iget-object v0, p0, Lmzc;->c:Lmzi;

    invoke-virtual {v0}, Lmzi;->b()Lmpp;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized c()Lmtl;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmzc;->d:Lmtl;
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
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lmzc;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmzc;->e:Lnec;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()Lmuj;
    .locals 1

    iget-object v0, p0, Lmzc;->a:Lmuj;

    return-object v0
.end method

.method public final declared-synchronized h()Lnec;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmzc;->e:Lnec;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmzc;->c:Lmzi;

    invoke-virtual {v1}, Lmzi;->b()Lmpp;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lmzj;

    invoke-direct {v2, v0, v1}, Lmzj;-><init>(Lnec;Lmpp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i(Lmtl;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmzc;->f:Z

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lmzc;->a:Lmuj;

    const-string v2, "An image was already set for frame %s on %s!"

    invoke-static {v0, v2, p1, v1}, Lnvw;->K(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lmzc;->d:Lmtl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized j(Lnec;)V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v1, p0, Lmzc;->d:Lmtl;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Lnvw;->H(Z)V

    iget-boolean v1, p0, Lmzc;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    :goto_1
    xor-int/2addr v1, v0

    :try_start_1
    iget-object v2, p0, Lmzc;->d:Lmtl;

    iget-object v3, p0, Lmzc;->a:Lmuj;

    const-string v4, "An image was already set for frame %s on %s!"

    invoke-static {v1, v4, v2, v3}, Lnvw;->K(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-boolean v0, p0, Lmzc;->f:Z

    if-eqz p1, :cond_4

    iget-object v0, p0, Lmzc;->d:Lmtl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lmzc;->c:Lmzi;

    invoke-virtual {v0, p1}, Lmzi;->e(Lmpp;)V

    iget-object v0, p0, Lmzc;->c:Lmzi;

    invoke-virtual {v0}, Lmzi;->d()Z

    move-result v0

    if-nez v0, :cond_5

    iput-object p1, p0, Lmzc;->e:Lnec;

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lmzc;->c:Lmzi;

    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-boolean v0, p1, Lmzi;->c:Z

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object p1, p1, Lmzi;->d:Lmjo;

    invoke-virtual {p1}, Lmjo;->close()V

    :cond_5
    :goto_2
    invoke-direct {p0}, Lmzc;->f()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized k(Lmvs;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmzc;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lmvs;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lmzc;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmzc;->d:Lmtl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, v0, Lmtl;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ImageStreamResult-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

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
