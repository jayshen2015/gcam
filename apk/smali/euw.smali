.class public final Leuw;
.super Lnie;


# instance fields
.field final synthetic a:Lqbg;

.field final synthetic b:Lmtg;

.field final synthetic c:Leux;


# direct methods
.method public constructor <init>(Leux;Lqbg;Lmtg;)V
    .locals 0

    iput-object p1, p0, Leuw;->c:Leux;

    iput-object p2, p0, Leuw;->a:Lqbg;

    iput-object p3, p0, Leuw;->b:Lmtg;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lnie;-><init>([Z)V

    return-void
.end method


# virtual methods
.method public final gC()V
    .locals 4

    iget-object v0, p0, Leuw;->c:Leux;

    iget-object v0, v0, Leux;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Leuw;->c:Leux;

    iget-object v1, v1, Leux;->m:Lmuj;

    if-nez v1, :cond_0

    iget-object v1, p0, Leuw;->a:Lqbg;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Snapshot is not available"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lqbg;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_0
    iget-object v2, p0, Leuw;->b:Lmtg;

    invoke-interface {v2, v1}, Lmtg;->d(Lmuj;)Lnec;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Leuw;->a:Lqbg;

    invoke-virtual {v2, v1}, Lqbg;->e(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v1}, Lnec;->close()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Leuw;->a:Lqbg;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Snapshot is null"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lqbg;->a(Ljava/lang/Throwable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    :try_start_1
    iget-object v1, p0, Leuw;->b:Lmtg;

    invoke-interface {v1}, Lmtg;->close()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Leuw;->b:Lmtg;

    invoke-interface {v2}, Lmtg;->close()V

    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1
.end method

.method public final gw()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Snapshot request is aborted"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Leuw;->a:Lqbg;

    invoke-virtual {v1, v0}, Lqbg;->a(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Leuw;->b:Lmtg;

    invoke-interface {v0}, Lmtg;->close()V

    return-void
.end method
