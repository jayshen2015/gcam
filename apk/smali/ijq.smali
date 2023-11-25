.class public final Lijq;
.super Ljava/lang/Object;

# interfaces
.implements Lijv;


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public final synthetic d:Lijs;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lijs;)V
    .locals 2

    iput-object p1, p0, Lijq;->d:Lijs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lijq;->e:Z

    iput-boolean p1, p0, Lijq;->f:Z

    const/4 v0, 0x1

    iput v0, p0, Lijq;->a:I

    iput p1, p0, Lijq;->b:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lijq;->c:J

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Void;

    new-instance p1, Liby;

    const/16 v0, 0x13

    invoke-direct {p1, p0, v0}, Liby;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lijq;->d:Lijs;

    iget-object v0, v0, Lijs;->b:Lmjq;

    invoke-virtual {v0, p1}, Lmjq;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lijq;->a:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lijq;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lijq;->d:Lijs;

    iget-object v0, v0, Lijs;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lijq;->e:Z

    iget-object v0, p0, Lijq;->d:Lijs;

    invoke-virtual {v0}, Lijs;->g()V

    :cond_0
    iget-object v0, p0, Lijq;->d:Lijs;

    iget-object v0, v0, Lijs;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-boolean v0, p0, Lijq;->e:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lijq;->d:Lijs;

    iget-object v0, v0, Lijs;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lijq;->e:Z

    iget-object v0, p0, Lijq;->d:Lijs;

    iget-object v0, v0, Lijs;->d:Ljlr;

    invoke-interface {v0}, Ljlr;->y()V

    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lijq;->c:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-lez v5, :cond_2

    iget-object v2, p0, Lijq;->d:Lijs;

    iget-object v2, v2, Lijs;->a:Lidg;

    iget-object v2, v2, Lidg;->b:Lidh;

    invoke-interface {v2, v4, v0, v1}, Lidh;->f(FJ)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lijq;->d:Lijs;

    iget-object v0, v0, Lijs;->a:Lidg;

    iget-object v0, v0, Lidg;->b:Lidh;

    iget v1, p0, Lijq;->a:I

    invoke-interface {v0, v4, v1}, Lidh;->e(FI)V

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final declared-synchronized e(I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lijq;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(Z)V
    .locals 3

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    iget-boolean v0, p0, Lijq;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lijq;->d:Lijs;

    iget-wide v1, p0, Lijq;->c:J

    iget-object v0, v0, Lijs;->a:Lidg;

    iget-object v0, v0, Lidg;->b:Lidh;

    invoke-interface {v0, v1, v2}, Lidh;->b(J)V

    :cond_0
    iput-boolean p1, p0, Lijq;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized g(J)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lijq;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final h()V
    .locals 2

    new-instance v0, Liby;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Liby;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lijq;->d:Lijs;

    iget-object v1, v1, Lijs;->b:Lmjq;

    invoke-virtual {v1, v0}, Lmjq;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
