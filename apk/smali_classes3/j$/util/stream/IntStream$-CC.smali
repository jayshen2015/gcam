.class public final synthetic Lj$/util/stream/IntStream$-CC;
.super Ljava/lang/Object;


# direct methods
.method public static iterate(ILjava/util/function/IntUnaryOperator;)Lj$/util/stream/IntStream;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj$/util/stream/G;

    invoke-direct {v0, p1, p0}, Lj$/util/stream/G;-><init>(Ljava/util/function/IntUnaryOperator;I)V

    new-instance p0, Lj$/util/stream/D;

    invoke-static {v0}, Lj$/util/stream/L1;->e(Lj$/util/Spliterator;)I

    move-result p1

    invoke-direct {p0, v0, p1}, Lj$/util/stream/D;-><init>(Lj$/util/Spliterator;I)V

    return-object p0
.end method

.method public static range(II)Lj$/util/stream/IntStream;
    .locals 2

    if-lt p0, p1, :cond_0

    invoke-static {}, Lj$/util/T;->c()Lj$/util/t;

    move-result-object p0

    new-instance p1, Lj$/util/stream/D;

    invoke-static {p0}, Lj$/util/stream/L1;->e(Lj$/util/Spliterator;)I

    move-result v0

    invoke-direct {p1, p0, v0}, Lj$/util/stream/D;-><init>(Lj$/util/Spliterator;I)V

    return-object p1

    :cond_0
    new-instance v0, Lj$/util/stream/r2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lj$/util/stream/r2;-><init>(III)V

    new-instance p0, Lj$/util/stream/D;

    invoke-static {v0}, Lj$/util/stream/L1;->e(Lj$/util/Spliterator;)I

    move-result p1

    invoke-direct {p0, v0, p1}, Lj$/util/stream/D;-><init>(Lj$/util/Spliterator;I)V

    return-object p0
.end method
