.class public final Limz;
.super Ljava/lang/Object;

# interfaces
.implements Limy;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Limx;I)V
    .locals 0

    iput p2, p0, Limz;->c:I

    iput-object p1, p0, Limz;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Limz;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Lina;I)V
    .locals 0

    iput p2, p0, Limz;->c:I

    iput-object p1, p0, Limz;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Limz;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 7

    iget v0, p0, Limz;->c:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Limz;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Limz;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Limx;

    iget-object v3, v2, Limx;->b:Ljava/lang/Object;

    monitor-enter v3

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Limz;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Limz;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lina;

    iget-object v1, v1, Lina;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    move-object v2, v0

    check-cast v2, Lmkr;

    iget-object v2, v2, Lmkr;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v0, Lmkr;

    invoke-virtual {v0, v2}, Lmkr;->a(Ljava/lang/Object;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    return-void

    :goto_0
    :try_start_1
    move-object v4, v0

    check-cast v4, Limx;

    iget v4, v4, Limx;->e:I

    add-int/2addr v4, v1

    move-object v1, v0

    check-cast v1, Limx;

    iput v4, v1, Limx;->e:I

    move-object v1, v0

    check-cast v1, Limx;

    iget-object v1, v1, Limx;->d:Lmlo;

    move-object v4, v0

    check-cast v4, Limx;

    invoke-virtual {v4}, Limx;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v1, Lmlo;->a:Ljava/lang/Object;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iget-object v1, v2, Limx;->d:Lmlo;

    invoke-virtual {v1}, Lmlo;->a()V

    iget-object v1, v2, Limx;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    move-object v3, v0

    check-cast v3, Limx;

    iget-object v3, v3, Limx;->c:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lplm;

    if-nez v3, :cond_1

    monitor-exit v1

    return-void

    :cond_1
    move-object v4, v0

    check-cast v4, Limx;

    iget-boolean v4, v4, Limx;->f:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    new-instance v4, Linb;

    const-string v6, "FiniteTicketPool is closed."

    invoke-direct {v4, v6}, Linb;-><init>(Ljava/lang/String;)V

    iput-object v4, v3, Lplm;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Limx;

    iget-object v3, v3, Limx;->c:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Limx;

    iget-object v3, v3, Limx;->d:Lmlo;

    check-cast v0, Limx;

    invoke-virtual {v0}, Limx;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lmlo;->a:Ljava/lang/Object;

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, v2, Limx;->d:Lmlo;

    invoke-virtual {v0}, Lmlo;->a()V

    throw v5

    :cond_2
    :try_start_3
    throw v5

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
