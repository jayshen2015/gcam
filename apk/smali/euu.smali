.class public final Leuu;
.super Ljava/lang/Object;

# interfaces
.implements Lmtd;


# instance fields
.field final synthetic a:Lqbg;

.field final synthetic b:Leux;


# direct methods
.method public constructor <init>(Leux;Lqbg;)V
    .locals 0

    iput-object p1, p0, Leuu;->b:Leux;

    iput-object p2, p0, Leuu;->a:Lqbg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmqy;J)V
    .locals 4

    iget-object v0, p0, Leuu;->b:Leux;

    iget-object v0, v0, Leux;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Leuu;->a:Lqbg;

    new-instance v2, Lfsr;

    iget-object v3, p0, Leuu;->b:Leux;

    iget-object v3, v3, Leux;->j:Letj;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Letj;->a:Lnak;

    invoke-direct {v2, v3, p1, p2, p3}, Lfsr;-><init>(Lnak;Lmqy;J)V

    invoke-virtual {v1, v2}, Lqbg;->a(Ljava/lang/Throwable;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Leuu;->b:Leux;

    iget-object v1, v0, Leux;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Leux;->D:Lmwc;

    iget-object v2, v2, Lmwc;->a:Lnai;

    iget-object v3, v0, Leux;->j:Letj;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Letj;->a:Lnak;

    invoke-interface {v2, v3}, Lnai;->a(Lnak;)Lnah;

    move-result-object v2

    invoke-interface {v2}, Lnah;->k()Lnat;

    move-result-object v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Leux;->K:Lazh;

    invoke-virtual {v0, v2}, Lazh;->j(Lnat;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
