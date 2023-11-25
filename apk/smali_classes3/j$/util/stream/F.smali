.class abstract Lj$/util/stream/F;
.super Lj$/util/stream/c;

# interfaces
.implements Lj$/util/stream/IntStream;


# direct methods
.method constructor <init>(Lj$/util/Spliterator;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lj$/util/stream/c;-><init>(Lj$/util/Spliterator;IZ)V

    return-void
.end method

.method constructor <init>(Lj$/util/stream/c;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/c;-><init>(Lj$/util/stream/c;I)V

    return-void
.end method


# virtual methods
.method final B(JLjava/util/function/IntFunction;)Lj$/util/stream/U;
    .locals 0

    invoke-static {p1, p2}, Lj$/util/stream/P0;->p(J)Lj$/util/stream/S;

    move-result-object p1

    return-object p1
.end method

.method final J(Lj$/util/stream/P;Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/Z;
    .locals 0

    invoke-static {p1, p2, p3}, Lj$/util/stream/P0;->j(Lj$/util/stream/P;Lj$/util/Spliterator;Z)Lj$/util/stream/W;

    move-result-object p1

    return-object p1
.end method

.method final K(Lj$/util/Spliterator;Lj$/util/stream/q1;)Z
    .locals 3

    instance-of v0, p1, Lj$/util/t;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast p1, Lj$/util/t;

    instance-of v0, p2, Ljava/util/function/IntConsumer;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/util/function/IntConsumer;

    goto :goto_0

    :cond_0
    sget-boolean v0, Lj$/util/stream/v2;->a:Z

    if-nez v0, :cond_3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj$/util/stream/z;

    invoke-direct {v0, p2}, Lj$/util/stream/z;-><init>(Lj$/util/stream/q1;)V

    :cond_1
    :goto_0
    invoke-interface {p2}, Lj$/util/stream/q1;->m()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1, v0}, Lj$/util/t;->tryAdvance(Ljava/util/function/IntConsumer;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_2
    return v1

    :cond_3
    const-class p1, Lj$/util/stream/c;

    const-string p2, "using IntStream.adapt(Sink<Integer> s)"

    invoke-static {p1, p2}, Lj$/util/stream/v2;->a(Ljava/lang/Class;Ljava/lang/String;)V

    throw v1

    :cond_4
    sget-boolean p1, Lj$/util/stream/v2;->a:Z

    if-eqz p1, :cond_5

    const-class p1, Lj$/util/stream/c;

    const-string p2, "using IntStream.adapt(Spliterator<Integer> s)"

    invoke-static {p1, p2}, Lj$/util/stream/v2;->a(Ljava/lang/Class;Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "IntStream.adapt(Spliterator<Integer> s)"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method final L()Lj$/util/stream/M1;
    .locals 1

    sget-object v0, Lj$/util/stream/M1;->INT_VALUE:Lj$/util/stream/M1;

    return-object v0
.end method

.method final P(Ljava/util/function/Supplier;)Lj$/util/Spliterator;
    .locals 1

    new-instance v0, Lj$/util/stream/Q1;

    invoke-direct {v0, p1}, Lj$/util/stream/Q1;-><init>(Ljava/util/function/Supplier;)V

    return-object v0
.end method

.method final W(Lj$/util/stream/P;Lj$/util/stream/a;Z)Lj$/util/Spliterator;
    .locals 1

    new-instance v0, Lj$/util/stream/Y1;

    invoke-direct {v0, p1, p2, p3}, Lj$/util/stream/Y1;-><init>(Lj$/util/stream/P;Lj$/util/stream/a;Z)V

    return-object v0
.end method

.method public final boxed()Lj$/util/stream/Stream;
    .locals 3

    new-instance v0, Lj$/util/stream/i;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lj$/util/stream/i;-><init>(I)V

    new-instance v1, Lj$/util/stream/B;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0, v2}, Lj$/util/stream/B;-><init>(Lj$/util/stream/c;ILjava/lang/Object;I)V

    return-object v1
.end method

.method public final filter(Ljava/util/function/IntPredicate;)Lj$/util/stream/IntStream;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj$/util/stream/C;

    sget v1, Lj$/util/stream/L1;->s:I

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/C;-><init>(Lj$/util/stream/c;ILjava/lang/Object;I)V

    return-object v0
.end method

.method public final findFirst()Lj$/util/OptionalInt;
    .locals 1

    sget-object v0, Lj$/util/stream/r;->c:Lj$/util/stream/q;

    invoke-virtual {p0, v0}, Lj$/util/stream/c;->H(Lj$/util/stream/s2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/OptionalInt;

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    invoke-super {p0}, Lj$/util/stream/c;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    instance-of v1, v0, Lj$/util/t;

    if-eqz v1, :cond_0

    check-cast v0, Lj$/util/t;

    invoke-static {v0}, Lj$/util/T;->g(Lj$/util/t;)Lj$/util/k;

    move-result-object v0

    return-object v0

    :cond_0
    sget-boolean v0, Lj$/util/stream/v2;->a:Z

    if-eqz v0, :cond_1

    const-class v0, Lj$/util/stream/c;

    const-string v1, "using IntStream.adapt(Spliterator<Integer> s)"

    invoke-static {v0, v1}, Lj$/util/stream/v2;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "IntStream.adapt(Spliterator<Integer> s)"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final map(Ljava/util/function/IntUnaryOperator;)Lj$/util/stream/IntStream;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj$/util/stream/C;

    sget v1, Lj$/util/stream/L1;->o:I

    sget v2, Lj$/util/stream/L1;->n:I

    or-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/C;-><init>(Lj$/util/stream/c;ILjava/lang/Object;I)V

    return-object v0
.end method

.method public final min()Lj$/util/OptionalInt;
    .locals 4

    new-instance v0, Lj$/util/stream/i;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lj$/util/stream/i;-><init>(I)V

    new-instance v1, Lj$/util/stream/Q0;

    sget-object v2, Lj$/util/stream/M1;->INT_VALUE:Lj$/util/stream/M1;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Lj$/util/stream/Q0;-><init>(Lj$/util/stream/M1;Lj$/util/stream/i;I)V

    invoke-virtual {p0, v1}, Lj$/util/stream/c;->H(Lj$/util/stream/s2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/OptionalInt;

    return-object v0
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 2

    invoke-super {p0}, Lj$/util/stream/c;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    instance-of v1, v0, Lj$/util/t;

    if-eqz v1, :cond_0

    check-cast v0, Lj$/util/t;

    return-object v0

    :cond_0
    sget-boolean v0, Lj$/util/stream/v2;->a:Z

    if-eqz v0, :cond_1

    const-class v0, Lj$/util/stream/c;

    const-string v1, "using IntStream.adapt(Spliterator<Integer> s)"

    invoke-static {v0, v1}, Lj$/util/stream/v2;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "IntStream.adapt(Spliterator<Integer> s)"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
