.class public final Lijp;
.super Ljava/lang/Object;

# interfaces
.implements Lijv;


# instance fields
.field final synthetic a:Lijs;

.field private b:Z

.field private c:Z

.field private d:I

.field private e:I

.field private f:J


# direct methods
.method public constructor <init>(Lijs;)V
    .locals 2

    iput-object p1, p0, Lijp;->a:Lijs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lijp;->b:Z

    iput-boolean p1, p0, Lijp;->c:Z

    const/4 v0, 0x1

    iput v0, p0, Lijp;->d:I

    iput p1, p0, Lijp;->e:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lijp;->f:J

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Void;

    new-instance p1, Liby;

    const/16 v0, 0xf

    invoke-direct {p1, p0, v0}, Liby;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lijp;->a:Lijs;

    iget-object v0, v0, Lijs;->b:Lmjq;

    invoke-virtual {v0, p1}, Lmjq;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Liby;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Liby;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lijp;->a:Lijs;

    iget-object v1, v1, Lijs;->b:Lmjq;

    invoke-virtual {v1, v0}, Lmjq;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lijp;->a:Lijs;

    iget-object v0, v0, Lijs;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget v0, p0, Lijp;->e:I

    iget v1, p0, Lijp;->d:I

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lijp;->i()V

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final d()V
    .locals 6

    iget-boolean v0, p0, Lijp;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lijp;->a:Lijs;

    iget-object v0, v0, Lijs;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lijp;->b:Z

    iget-object v0, p0, Lijp;->a:Lijs;

    iget-object v0, v0, Lijs;->d:Ljlr;

    invoke-interface {v0}, Ljlr;->y()V

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lijp;->f:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-lez v5, :cond_0

    iget-object v2, p0, Lijp;->a:Lijs;

    iget-object v2, v2, Lijs;->a:Lidg;

    iget-object v2, v2, Lidg;->b:Lidh;

    invoke-interface {v2, v4, v0, v1}, Lidh;->f(FJ)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lijp;->a:Lijs;

    iget-object v0, v0, Lijs;->a:Lidg;

    iget-object v0, v0, Lidg;->b:Lidh;

    invoke-interface {v0, v4}, Lidh;->d(F)V

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public final declared-synchronized e(I)V
    .locals 1

    monitor-enter p0

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-static {v0}, Lpao;->c(Z)V

    iput p1, p0, Lijp;->d:I
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
    iget-boolean v0, p0, Lijp;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lijp;->a:Lijs;

    iget-wide v1, p0, Lijp;->f:J

    iget-object v0, v0, Lijs;->a:Lidg;

    iget-object v0, v0, Lidg;->b:Lidh;

    invoke-interface {v0, v1, v2}, Lidh;->b(J)V

    :cond_0
    iput-boolean p1, p0, Lijp;->c:Z
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
    iput-wide p1, p0, Lijp;->f:J
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

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Liby;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lijp;->a:Lijs;

    iget-object v1, v1, Lijs;->b:Lmjq;

    invoke-virtual {v1, v0}, Lmjq;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i()V
    .locals 6

    invoke-virtual {p0}, Lijp;->d()V

    iget-object v0, p0, Lijp;->a:Lijs;

    iget-object v0, v0, Lijs;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lijp;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lijp;->e:I

    iget v2, p0, Lijp;->d:I

    const/4 v3, 0x0

    if-gt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lpao;->n(Z)V

    iget v0, p0, Lijp;->e:I

    int-to-float v0, v0

    iget v1, p0, Lijp;->d:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lijp;->a:Lijs;

    iget-object v1, v1, Lijs;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    iget-wide v1, p0, Lijp;->f:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    iget-object v3, p0, Lijp;->a:Lijs;

    iget-object v3, v3, Lijs;->a:Lidg;

    iget-object v3, v3, Lidg;->b:Lidh;

    invoke-interface {v3, v0, v1, v2}, Lidh;->f(FJ)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lijp;->a:Lijs;

    iget-object v1, v1, Lijs;->a:Lidg;

    iget-object v1, v1, Lidg;->b:Lidh;

    invoke-interface {v1, v0}, Lidh;->d(F)V

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    return-void
.end method
