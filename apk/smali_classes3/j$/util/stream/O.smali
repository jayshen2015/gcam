.class final Lj$/util/stream/O;
.super Lj$/util/stream/d;


# instance fields
.field private final j:Lj$/util/stream/N;


# direct methods
.method constructor <init>(Lj$/util/stream/N;Lj$/util/stream/P;Lj$/util/Spliterator;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lj$/util/stream/d;-><init>(Lj$/util/stream/P;Lj$/util/Spliterator;)V

    iput-object p1, p0, Lj$/util/stream/O;->j:Lj$/util/stream/N;

    return-void
.end method

.method constructor <init>(Lj$/util/stream/O;Lj$/util/Spliterator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/d;-><init>(Lj$/util/stream/d;Lj$/util/Spliterator;)V

    iget-object p1, p1, Lj$/util/stream/O;->j:Lj$/util/stream/N;

    iput-object p1, p0, Lj$/util/stream/O;->j:Lj$/util/stream/N;

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lj$/util/stream/f;->a:Lj$/util/stream/P;

    iget-object v1, p0, Lj$/util/stream/O;->j:Lj$/util/stream/N;

    iget-object v1, v1, Lj$/util/stream/N;->b:Ljava/util/function/Supplier;

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/util/stream/L;

    iget-object v2, p0, Lj$/util/stream/f;->b:Lj$/util/Spliterator;

    invoke-virtual {v0, v2, v1}, Lj$/util/stream/P;->E(Lj$/util/Spliterator;Lj$/util/stream/q1;)Lj$/util/stream/q1;

    iget-boolean v0, v1, Lj$/util/stream/L;->b:Z

    iget-object v1, p0, Lj$/util/stream/O;->j:Lj$/util/stream/N;

    iget-object v1, v1, Lj$/util/stream/N;->a:Lj$/util/stream/M;

    invoke-static {v1}, Lj$/util/stream/M;->b(Lj$/util/stream/M;)Z

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lj$/util/stream/d;->h:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    :cond_2
    :goto_0
    return-object v2
.end method

.method protected final g(Lj$/util/Spliterator;)Lj$/util/stream/f;
    .locals 1

    new-instance v0, Lj$/util/stream/O;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/O;-><init>(Lj$/util/stream/O;Lj$/util/Spliterator;)V

    return-object v0
.end method

.method protected final l()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/O;->j:Lj$/util/stream/N;

    iget-object v0, v0, Lj$/util/stream/N;->a:Lj$/util/stream/M;

    invoke-static {v0}, Lj$/util/stream/M;->b(Lj$/util/stream/M;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
