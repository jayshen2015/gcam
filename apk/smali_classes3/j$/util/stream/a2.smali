.class final Lj$/util/stream/a2;
.super Lj$/util/stream/N1;

# interfaces
.implements Lj$/util/w;


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

    new-instance v0, Lj$/util/stream/F1;

    invoke-direct {v0}, Lj$/util/stream/F1;-><init>()V

    iput-object v0, p0, Lj$/util/stream/N1;->h:Lj$/util/stream/e;

    new-instance v1, Lj$/util/stream/Z1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lj$/util/stream/Z1;-><init>(Ljava/util/function/LongConsumer;I)V

    iget-object v0, p0, Lj$/util/stream/N1;->b:Lj$/util/stream/P;

    invoke-virtual {v0, v1}, Lj$/util/stream/P;->F(Lj$/util/stream/q1;)Lj$/util/stream/q1;

    move-result-object v0

    iput-object v0, p0, Lj$/util/stream/N1;->e:Lj$/util/stream/q1;

    new-instance v0, Lj$/util/stream/a;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Lj$/util/stream/a;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lj$/util/stream/N1;->f:Lj$/util/stream/a;

    return-void
.end method

.method final e(Lj$/util/Spliterator;)Lj$/util/stream/N1;
    .locals 3

    new-instance v0, Lj$/util/stream/a2;

    iget-object v1, p0, Lj$/util/stream/N1;->b:Lj$/util/stream/P;

    iget-boolean v2, p0, Lj$/util/stream/N1;->a:Z

    invoke-direct {v0, v1, p1, v2}, Lj$/util/stream/a2;-><init>(Lj$/util/stream/P;Lj$/util/Spliterator;Z)V

    return-object v0
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/function/LongConsumer;

    invoke-virtual {p0, p1}, Lj$/util/stream/a2;->forEachRemaining(Ljava/util/function/LongConsumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/h;->c(Lj$/util/w;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/LongConsumer;)V
    .locals 3

    iget-object v0, p0, Lj$/util/stream/N1;->h:Lj$/util/stream/e;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lj$/util/stream/N1;->i:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lj$/util/stream/N1;->c()V

    new-instance v0, Lj$/util/stream/Z1;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lj$/util/stream/Z1;-><init>(Ljava/util/function/LongConsumer;I)V

    iget-object p1, p0, Lj$/util/stream/N1;->d:Lj$/util/Spliterator;

    iget-object v2, p0, Lj$/util/stream/N1;->b:Lj$/util/stream/P;

    invoke-virtual {v2, p1, v0}, Lj$/util/stream/P;->E(Lj$/util/Spliterator;Lj$/util/stream/q1;)Lj$/util/stream/q1;

    iput-boolean v1, p0, Lj$/util/stream/N1;->i:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lj$/util/stream/a2;->tryAdvance(Ljava/util/function/LongConsumer;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void
.end method

.method public final bridge synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/util/function/LongConsumer;

    invoke-virtual {p0, p1}, Lj$/util/stream/a2;->tryAdvance(Ljava/util/function/LongConsumer;)Z

    move-result p1

    return p1
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/h;->g(Lj$/util/w;Ljava/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public final tryAdvance(Ljava/util/function/LongConsumer;)Z
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lj$/util/stream/N1;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lj$/util/stream/N1;->h:Lj$/util/stream/e;

    check-cast v1, Lj$/util/stream/F1;

    iget-wide v2, p0, Lj$/util/stream/N1;->g:J

    invoke-virtual {v1, v2, v3}, Lj$/util/stream/H1;->C(J)I

    move-result v4

    iget v5, v1, Lj$/util/stream/e;->b:I

    if-nez v5, :cond_0

    if-nez v4, :cond_0

    iget-object v1, v1, Lj$/util/stream/H1;->d:Ljava/lang/Object;

    check-cast v1, [J

    long-to-int v3, v2

    aget-wide v2, v1, v3

    goto :goto_0

    :cond_0
    iget-object v5, v1, Lj$/util/stream/H1;->e:[Ljava/lang/Object;

    check-cast v5, [[J

    aget-object v5, v5, v4

    iget-object v1, v1, Lj$/util/stream/e;->c:[J

    aget-wide v6, v1, v4

    sub-long/2addr v2, v6

    long-to-int v1, v2

    aget-wide v2, v5, v1

    :goto_0
    invoke-interface {p1, v2, v3}, Ljava/util/function/LongConsumer;->accept(J)V

    :cond_1
    return v0
.end method

.method public final trySplit()Lj$/util/Spliterator;
    .locals 1

    invoke-super {p0}, Lj$/util/stream/N1;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    check-cast v0, Lj$/util/w;

    return-object v0
.end method

.method public final trySplit()Lj$/util/w;
    .locals 1

    invoke-super {p0}, Lj$/util/stream/N1;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    check-cast v0, Lj$/util/w;

    return-object v0
.end method

.method public final trySplit()Lj$/util/z;
    .locals 1

    invoke-super {p0}, Lj$/util/stream/N1;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    check-cast v0, Lj$/util/w;

    return-object v0
.end method
