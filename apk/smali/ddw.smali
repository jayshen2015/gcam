.class public final Lddw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcyn;

.field private final b:Z

.field private final c:I

.field private final d:Leyc;


# direct methods
.method public constructor <init>(Lcyn;Leyc;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lddw;->a:Lcyn;

    iput-object p2, p0, Lddw;->d:Leyc;

    iput-boolean p3, p0, Lddw;->b:Z

    iput p4, p0, Lddw;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-boolean v0, p0, Lddw;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lddw;->a:Lcyn;

    iget-object v1, p0, Lddw;->d:Leyc;

    iget v2, p0, Lddw;->c:I

    iget-object v1, v1, Leyc;->a:Ljava/lang/Object;

    check-cast v1, Ldby;

    iget-object v1, v1, Ldby;->a:Ljava/lang/String;

    iget-object v3, v0, Lcyn;->g:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v0, v1}, Lcyn;->a(Ljava/lang/String;)Lczh;

    move-result-object v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v2}, Lcyn;->f(Lczh;I)V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    iget-object v0, p0, Lddw;->a:Lcyn;

    iget-object v1, p0, Lddw;->d:Leyc;

    iget v2, p0, Lddw;->c:I

    iget-object v3, v1, Leyc;->a:Ljava/lang/Object;

    check-cast v3, Ldby;

    iget-object v3, v3, Ldby;->a:Ljava/lang/String;

    iget-object v4, v0, Lcyn;->g:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2
    iget-object v5, v0, Lcyn;->c:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {}, Lcxo;->a()Lcxo;

    monitor-exit v4

    goto :goto_1

    :cond_1
    iget-object v5, v0, Lcyn;->d:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    if-eqz v5, :cond_3

    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v3}, Lcyn;->a(Ljava/lang/String;)Lczh;

    move-result-object v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v0, v2}, Lcyn;->f(Lczh;I)V

    goto :goto_1

    :cond_3
    :goto_0
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    invoke-static {}, Lcxo;->a()Lcxo;

    const-string v0, "StopWorkRunnable"

    invoke-static {v0}, Lcxo;->b(Ljava/lang/String;)Ljava/lang/String;

    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
