.class final Lj$/util/stream/Y1;
.super Lj$/util/stream/N1;

# interfaces
.implements Lj$/util/t;


# direct methods
.method constructor <init>(Lj$/util/stream/P;Lj$/util/Spliterator;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/N1;-><init>(Lj$/util/stream/P;Lj$/util/Spliterator;Z)V

    return-void
.end method

.method constructor <init>(Lj$/util/stream/P;Lj$/util/stream/a;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/N1;-><init>(Lj$/util/stream/P;Lj$/util/stream/a;Z)V

    return-void
.end method


# virtual methods
.method final d()V
    .locals 3

    new-instance v0, Lj$/util/stream/D1;

    invoke-direct {v0}, Lj$/util/stream/D1;-><init>()V

    iput-object v0, p0, Lj$/util/stream/N1;->h:Lj$/util/stream/e;

    new-instance v1, Lj$/util/stream/X1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lj$/util/stream/X1;-><init>(Ljava/util/function/IntConsumer;I)V

    iget-object v0, p0, Lj$/util/stream/N1;->b:Lj$/util/stream/P;

    invoke-virtual {v0, v1}, Lj$/util/stream/P;->F(Lj$/util/stream/q1;)Lj$/util/stream/q1;

    move-result-object v0

    iput-object v0, p0, Lj$/util/stream/N1;->e:Lj$/util/stream/q1;

    new-instance v0, Lj$/util/stream/a;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Lj$/util/stream/a;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lj$/util/stream/N1;->f:Lj$/util/stream/a;

    return-void
.end method

.method final e(Lj$/util/Spliterator;)Lj$/util/stream/N1;
    .locals 3

    new-instance v0, Lj$/util/stream/Y1;

    iget-object v1, p0, Lj$/util/stream/N1;->b:Lj$/util/stream/P;

    iget-boolean v2, p0, Lj$/util/stream/N1;->a:Z

    invoke-direct {v0, v1, p1, v2}, Lj$/util/stream/Y1;-><init>(Lj$/util/stream/P;Lj$/util/Spliterator;Z)V

    return-object v0
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/function/IntConsumer;

    invoke-virtual {p0, p1}, Lj$/util/stream/Y1;->forEachRemaining(Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/h;->b(Lj$/util/t;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/IntConsumer;)V
    .locals 3

    iget-object v0, p0, Lj$/util/stream/N1;->h:Lj$/util/stream/e;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lj$/util/stream/N1;->i:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lj$/util/stream/N1;->c()V

    new-instance v0, Lj$/util/stream/X1;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lj$/util/stream/X1;-><init>(Ljava/util/function/IntConsumer;I)V

    iget-object p1, p0, Lj$/util/stream/N1;->d:Lj$/util/Spliterator;

    iget-object v2, p0, Lj$/util/stream/N1;->b:Lj$/util/stream/P;

    invoke-virtual {v2, p1, v0}, Lj$/util/stream/P;->E(Lj$/util/Spliterator;Lj$/util/stream/q1;)Lj$/util/stream/q1;

    iput-boolean v1, p0, Lj$/util/stream/N1;->i:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lj$/util/stream/Y1;->tryAdvance(Ljava/util/function/IntConsumer;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void
.end method

.method public final bridge synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/util/function/IntConsumer;

    invoke-virtual {p0, p1}, Lj$/util/stream/Y1;->tryAdvance(Ljava/util/function/IntConsumer;)Z

    move-result p1

    return p1
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/h;->f(Lj$/util/t;Ljava/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public final tryAdvance(Ljava/util/function/IntConsumer;)Z
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lj$/util/stream/N1;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lj$/util/stream/N1;->h:Lj$/util/stream/e;

    check-cast v1, Lj$/util/stream/D1;

    iget-wide v2, p0, Lj$/util/stream/N1;->g:J

    invoke-virtual {v1, v2, v3}, Lj$/util/stream/H1;->C(J)I

    move-result v4

    iget v5, v1, Lj$/util/stream/e;->b:I

    if-nez v5, :cond_0

    if-nez v4, :cond_0

    iget-object v1, v1, Lj$/util/stream/H1;->d:Ljava/lang/Object;

    check-cast v1, [I

    long-to-int v3, v2

    aget v1, v1, v3

    goto :goto_0

    :cond_0
    iget-object v5, v1, Lj$/util/stream/H1;->e:[Ljava/lang/Object;

    check-cast v5, [[I

    aget-object v5, v5, v4

    iget-object v1, v1, Lj$/util/stream/e;->c:[J

    aget-wide v6, v1, v4

    sub-long/2addr v2, v6

    long-to-int v1, v2

    aget v1, v5, v1

    :goto_0
    invoke-interface {p1, v1}, Ljava/util/function/IntConsumer;->accept(I)V

    :cond_1
    return v0
.end method

.method public final trySplit()Lj$/util/Spliterator;
    .locals 1

    invoke-super {p0}, Lj$/util/stream/N1;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    check-cast v0, Lj$/util/t;

    return-object v0
.end method

.method public final trySplit()Lj$/util/t;
    .locals 1

    invoke-super {p0}, Lj$/util/stream/N1;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    check-cast v0, Lj$/util/t;

    return-object v0
.end method

.method public final trySplit()Lj$/util/z;
    .locals 1

    invoke-super {p0}, Lj$/util/stream/N1;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    check-cast v0, Lj$/util/t;

    return-object v0
.end method
