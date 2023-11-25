.class public final Lmdk;
.super Ljava/lang/Object;

# interfaces
.implements Lmds;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field private final c:Ljava/util/concurrent/Executor;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lmdk;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lmdk;->a:Ljava/lang/Object;

    iput-object p1, p0, Lmdk;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lmdk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lmdi;Lmdv;I)V
    .locals 0

    iput p4, p0, Lmdk;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmdk;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lmdk;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmdk;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lmdr;)V
    .locals 3

    iget v0, p0, Lmdk;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lmdr;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmdk;->a:Ljava/lang/Object;

    monitor-enter v0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, Lmdr;->e()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p1

    check-cast v0, Lmdv;

    iget-boolean v0, v0, Lmdv;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmdk;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lmdk;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Llor;

    const/16 v2, 0xb

    invoke-direct {v1, p0, p1, v2}, Llor;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lmdk;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lmdk;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Llor;

    const/16 v2, 0xa

    invoke-direct {v1, p0, p1, v2}, Llor;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :pswitch_2
    new-instance v0, Llor;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p1, v1}, Llor;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lmdk;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    check-cast p1, Lmdv;

    iget-boolean p1, p1, Lmdv;->c:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lmdk;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object p1, p0, Lmdk;->c:Ljava/util/concurrent/Executor;

    new-instance v0, Lmfh;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lmfh;-><init>(Ljava/lang/Object;I[B)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_1
    return-void

    :goto_0
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    iget-object v0, p0, Lmdk;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Llor;

    const/16 v2, 0xc

    invoke-direct {v1, p0, p1, v2}, Llor;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_3
    move-exception p1

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p1

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
