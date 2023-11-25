.class public final Llzo;
.super Ljava/lang/Object;

# interfaces
.implements Llzd;


# instance fields
.field public final a:Ljava/util/Deque;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final d:Ljava/lang/String;

.field private final e:Llzr;

.field private final f:Ljava/util/concurrent/ExecutorService;

.field private final g:Lqks;


# direct methods
.method public constructor <init>(Llzr;Ljava/lang/String;Lqks;Lqkr;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Llzo;->f:Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, Llzo;->e:Llzr;

    iput-object p2, p0, Llzo;->d:Ljava/lang/String;

    iput-object p3, p0, Llzo;->g:Lqks;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Llzo;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Llzo;->a:Ljava/util/Deque;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Llzo;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a(Llzc;)V
    .locals 8

    iget-object v0, p0, Llzo;->a:Ljava/util/Deque;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llzo;->a:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v1}, Lnxt;->A(Ljava/lang/Object;)Lqat;

    move-result-object v1

    monitor-exit v0

    goto :goto_1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Llzo;->e:Llzr;

    iget-object v3, p0, Llzo;->d:Ljava/lang/String;

    iget-object v4, p0, Llzo;->g:Lqks;

    iget-object v1, p0, Llzo;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lqkr;

    iget-object v1, p0, Llzo;->g:Lqks;

    iget v1, v1, Lqks;->g:I

    const/16 v2, 0x64

    if-lez v1, :cond_1

    iget-object v6, p0, Llzo;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    sub-int/2addr v1, v6

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    move v6, v1

    goto :goto_0

    :cond_1
    const/16 v6, 0x64

    :goto_0
    new-instance v7, Llzq;

    move-object v1, v7

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Llzq;-><init>(Llzr;Ljava/lang/String;Lqks;Lqkr;I)V

    iget-object v0, v0, Llzr;->d:Ljava/util/concurrent/ExecutorService;

    invoke-static {v7, v0}, Lnxt;->F(Lpzm;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object v0

    new-instance v1, Ljbj;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Ljbj;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Llzo;->f:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1, v2}, Lpze;->i(Lqat;Lpbw;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object v1

    :goto_1
    new-instance v0, Llzn;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Llzn;-><init>(Llzo;Llzc;I)V

    iget-object p1, p0, Llzo;->f:Ljava/util/concurrent/ExecutorService;

    invoke-static {v1, v0, p1}, Lnxt;->K(Lqat;Lqai;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method
