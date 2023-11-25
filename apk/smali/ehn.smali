.class public final Lehn;
.super Ljava/lang/Object;

# interfaces
.implements Lmpp;


# instance fields
.field private a:Ldnp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ldnq;->a(Landroid/content/Context;)Ldnp;

    move-result-object p1

    iput-object p1, p0, Lehn;->a:Ldnp;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ldny;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lehn;->a:Ldnp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ldnp;->b()Ldny;

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

.method public final declared-synchronized b(Landroid/os/Handler;ILdnh;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v6, p0, Lehn;->a:Ldnp;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v6}, Ldnp;->e()Ldof;

    move-result-object v7

    new-instance v8, Lgwx;

    const/4 v5, 0x1

    move-object v0, v8

    move-object v1, v6

    move v2, p2

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lgwx;-><init>(Ldnp;ILandroid/os/Handler;Ldnh;I)V

    invoke-virtual {v7, v8}, Ldof;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {v6}, Ldnp;->c()Ldoc;

    move-result-object p2

    invoke-virtual {p2, p1}, Ldoc;->c(Ljava/lang/RuntimeException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Ldoc;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lehn;->a:Ldnp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ldnp;->f(Ldoc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lehn;->a:Ldnp;

    invoke-static {}, Ldnq;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lehn;->a:Ldnp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ldnp;->g(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
