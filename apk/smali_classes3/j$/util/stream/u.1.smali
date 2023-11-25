.class final Lj$/util/stream/u;
.super Lj$/util/stream/d;


# instance fields
.field private final j:Lj$/util/stream/q;

.field private final k:Z


# direct methods
.method constructor <init>(Lj$/util/stream/q;ZLj$/util/stream/P;Lj$/util/Spliterator;)V
    .locals 0

    invoke-direct {p0, p3, p4}, Lj$/util/stream/d;-><init>(Lj$/util/stream/P;Lj$/util/Spliterator;)V

    iput-boolean p2, p0, Lj$/util/stream/u;->k:Z

    iput-object p1, p0, Lj$/util/stream/u;->j:Lj$/util/stream/q;

    return-void
.end method

.method constructor <init>(Lj$/util/stream/u;Lj$/util/Spliterator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/d;-><init>(Lj$/util/stream/d;Lj$/util/Spliterator;)V

    iget-boolean p2, p1, Lj$/util/stream/u;->k:Z

    iput-boolean p2, p0, Lj$/util/stream/u;->k:Z

    iget-object p1, p1, Lj$/util/stream/u;->j:Lj$/util/stream/q;

    iput-object p1, p0, Lj$/util/stream/u;->j:Lj$/util/stream/q;

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lj$/util/stream/f;->a:Lj$/util/stream/P;

    iget-object v1, p0, Lj$/util/stream/u;->j:Lj$/util/stream/q;

    iget-object v1, v1, Lj$/util/stream/q;->d:Ljava/util/function/Supplier;

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/util/stream/t2;

    iget-object v2, p0, Lj$/util/stream/f;->b:Lj$/util/Spliterator;

    invoke-virtual {v0, v2, v1}, Lj$/util/stream/P;->E(Lj$/util/Spliterator;Lj$/util/stream/q1;)Lj$/util/stream/q1;

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    iget-boolean v1, p0, Lj$/util/stream/u;->k:Z

    const/4 v2, 0x0

    if-nez v1, :cond_3

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

    :cond_3
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lj$/util/stream/f;->e()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lj$/util/stream/d;->h:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_4
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lj$/util/stream/d;->k()V

    :goto_1
    return-object v0

    :cond_7
    return-object v2
.end method

.method protected final g(Lj$/util/Spliterator;)Lj$/util/stream/f;
    .locals 1

    new-instance v0, Lj$/util/stream/u;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/u;-><init>(Lj$/util/stream/u;Lj$/util/Spliterator;)V

    return-object v0
.end method

.method protected final l()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/u;->j:Lj$/util/stream/q;

    iget-object v0, v0, Lj$/util/stream/q;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final onCompletion(Ljava/util/concurrent/CountedCompleter;)V
    .locals 5

    iget-boolean v0, p0, Lj$/util/stream/u;->k:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lj$/util/stream/f;->d:Lj$/util/stream/f;

    check-cast v0, Lj$/util/stream/u;

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    if-eq v0, v2, :cond_4

    invoke-virtual {v0}, Lj$/util/stream/d;->c()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, p0, Lj$/util/stream/u;->j:Lj$/util/stream/q;

    iget-object v3, v3, Lj$/util/stream/q;->c:Ljava/util/function/Predicate;

    invoke-interface {v3, v2}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, v2}, Lj$/util/stream/d;->h(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lj$/util/stream/f;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lj$/util/stream/d;->h:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lj$/util/stream/d;->k()V

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lj$/util/stream/f;->e:Lj$/util/stream/f;

    check-cast v2, Lj$/util/stream/u;

    move-object v4, v2

    move-object v2, v0

    move-object v0, v4

    goto :goto_0

    :cond_4
    :goto_1
    invoke-super {p0, p1}, Lj$/util/stream/f;->onCompletion(Ljava/util/concurrent/CountedCompleter;)V

    return-void
.end method
