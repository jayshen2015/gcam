.class public final Leyy;
.super Ljava/lang/Object;

# interfaces
.implements Leyv;


# instance fields
.field private final a:Leyv;

.field private b:Z

.field private final c:Ljava/lang/Object;

.field private d:I


# direct methods
.method public constructor <init>(Leyv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Leyy;->d:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Leyy;->b:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Leyy;->c:Ljava/lang/Object;

    iput-object p1, p0, Leyy;->a:Leyv;

    return-void
.end method


# virtual methods
.method public final a(Ljme;)Lqat;
    .locals 5

    iget-object v0, p0, Leyy;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Leyy;->d:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "has been closed."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lnxt;->z(Ljava/lang/Throwable;)Lqat;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_0
    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "there is already a snapshot request in flight."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lnxt;->z(Ljava/lang/Throwable;)Lqat;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_1
    const/4 v4, 0x2

    if-ne v1, v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lpao;->n(Z)V

    iput v3, p0, Leyy;->d:I

    iget-object v1, p0, Leyy;->a:Leyv;

    invoke-interface {v1, p1}, Leyv;->a(Ljme;)Lqat;

    move-result-object p1

    new-instance v1, Letn;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Letn;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lpzt;->a:Lpzt;

    invoke-interface {p1, v1, v2}, Lqat;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Lnat;Lmpn;)Lqat;
    .locals 5

    iget-object v0, p0, Leyy;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Leyy;->d:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "has been closed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lnxt;->z(Ljava/lang/Throwable;)Lqat;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_0
    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "there is already a snapshot request in flight."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lnxt;->z(Ljava/lang/Throwable;)Lqat;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_1
    const/4 v4, 0x2

    if-ne v1, v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lpao;->n(Z)V

    iput v3, p0, Leyy;->d:I

    iget-object v1, p0, Leyy;->a:Leyv;

    invoke-interface {v1, p1, p2}, Leyv;->b(Lnat;Lmpn;)Lqat;

    move-result-object p1

    new-instance p2, Letn;

    const/16 v1, 0x12

    invoke-direct {p2, p0, v1}, Letn;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lpzt;->a:Lpzt;

    invoke-interface {p1, p2, v1}, Lqat;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Leyy;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Leyy;->d:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    iput v2, p0, Leyy;->d:I

    iget-boolean v1, p0, Leyy;->b:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Leyy;->close()V

    :cond_0
    monitor-exit v0

    return-void

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

.method public final close()V
    .locals 4

    iget-object v0, p0, Leyy;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Leyy;->d:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    iput-boolean v2, p0, Leyy;->b:Z

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Leyy;->a:Leyv;

    invoke-interface {v1}, Leyv;->close()V

    iput v2, p0, Leyy;->d:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Leyy;->b:Z

    monitor-exit v0

    return-void

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
