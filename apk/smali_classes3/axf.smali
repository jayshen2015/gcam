.class public final Laxf;
.super Laxg;


# direct methods
.method public constructor <init>(ILaxo;)V
    .locals 5

    sget-object v0, Laxq;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Laxq;->f:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    check-cast v2, Lrey;

    if-nez v2, :cond_1

    new-instance v2, Lasn;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3}, Lasn;-><init>(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    invoke-direct {p0, p1, p2, v4, v2}, Laxg;-><init>(ILaxo;Lrey;Lrey;)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public final a(Lrey;Lrey;)Laxg;
    .locals 2

    new-instance v0, Lxq;

    const/16 v1, 0x12

    invoke-direct {v0, p1, p2, v1}, Lxq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Laxq;->c(Lrey;)Laxk;

    move-result-object p1

    check-cast p1, Laxg;

    return-object p1
.end method

.method public final b(Lrey;)Laxk;
    .locals 2

    new-instance v0, Lasn;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lasn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Laxq;->c(Lrey;)Laxk;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 2

    sget-object v0, Laxq;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Laxk;->y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final d()V
    .locals 0

    invoke-static {}, Laxq;->r()V

    return-void
.end method

.method public final synthetic e()V
    .locals 0

    invoke-static {}, Ldu;->C()V

    return-void
.end method

.method public final synthetic f()V
    .locals 0

    invoke-static {}, Ldu;->C()V

    return-void
.end method

.method public final g()Ldv;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
