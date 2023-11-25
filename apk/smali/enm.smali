.class public final Lenm;
.super Ljava/lang/Object;

# interfaces
.implements Llzd;


# static fields
.field public static final a:Lpma;


# instance fields
.field public final b:Ljava/util/Deque;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final e:Lenw;

.field private final f:Ljava/util/concurrent/ExecutorService;

.field private final g:Leod;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "enm"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lenm;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Lenw;Leod;Leob;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lenm;->f:Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, Lenm;->e:Lenw;

    iput-object p2, p0, Lenm;->g:Leod;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lenm;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lenm;->b:Ljava/util/Deque;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lenm;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a(Llzc;)V
    .locals 9

    iget-object v0, p0, Lenm;->b:Ljava/util/Deque;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lenm;->b:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    sget-object v1, Lqaq;->a:Lqat;

    monitor-exit v0

    goto :goto_3

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lenm;->e:Lenw;

    iget-object v5, p0, Lenm;->g:Leod;

    iget-object v1, p0, Lenm;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Leob;

    iget-object v1, p0, Lenm;->g:Leod;

    iget v1, v1, Leod;->g:I

    const/16 v3, 0x64

    if-lez v1, :cond_1

    iget-object v4, p0, Lenm;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    move v7, v1

    goto :goto_0

    :cond_1
    const/16 v7, 0x64

    :goto_0
    iget-boolean v1, v5, Leod;->i:Z

    if-eqz v1, :cond_3

    iget-object v1, v5, Leod;->h:Lqor;

    invoke-interface {v1}, Lqor;->size()I

    move-result v1

    if-gtz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    :goto_1
    const-string v3, "Cannot get both session and media records.Please select only one."

    invoke-static {v1, v3}, Lpao;->d(ZLjava/lang/Object;)V

    iget-boolean v1, v5, Leod;->i:Z

    if-eqz v1, :cond_4

    new-instance v1, Lofi;

    const/4 v8, 0x1

    move-object v3, v1

    move-object v4, v0

    invoke-direct/range {v3 .. v8}, Lofi;-><init>(Lenw;Leod;Leob;II)V

    iget-object v0, v0, Lenw;->e:Ljava/util/concurrent/ExecutorService;

    invoke-static {v1, v0}, Lnxt;->F(Lpzm;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object v0

    goto :goto_2

    :cond_4
    new-instance v1, Lenq;

    invoke-direct {v1, v0, v5, v6, v7}, Lenq;-><init>(Lenw;Leod;Leob;I)V

    iget-object v0, v0, Lenw;->e:Ljava/util/concurrent/ExecutorService;

    invoke-static {v1, v0}, Lnxt;->F(Lpzm;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object v0

    :goto_2
    new-instance v1, Ledz;

    const/4 v3, 0x4

    invoke-direct {v1, p0, v3}, Ledz;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, Lenm;->f:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1, v3}, Lpze;->i(Lqat;Lpbw;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object v1

    :goto_3
    new-instance v0, Llzn;

    invoke-direct {v0, p0, p1, v2}, Llzn;-><init>(Lenm;Llzc;I)V

    iget-object p1, p0, Lenm;->f:Ljava/util/concurrent/ExecutorService;

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
