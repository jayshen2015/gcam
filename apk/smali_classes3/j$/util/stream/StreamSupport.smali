.class public final Lj$/util/stream/StreamSupport;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lj$/util/w;)Lj$/util/stream/LongStream;
    .locals 2

    new-instance v0, Lj$/util/stream/J;

    invoke-static {p0}, Lj$/util/stream/L1;->e(Lj$/util/Spliterator;)I

    move-result v1

    invoke-direct {v0, p0, v1}, Lj$/util/stream/J;-><init>(Lj$/util/Spliterator;I)V

    return-object v0
.end method

.method public static stream(Lj$/util/Spliterator;Z)Lj$/util/stream/Stream;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj$/util/Spliterator<",
            "TT;>;Z)",
            "Lj$/util/stream/Stream<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj$/util/stream/g1;

    invoke-static {p0}, Lj$/util/stream/L1;->e(Lj$/util/Spliterator;)I

    move-result v1

    invoke-direct {v0, p0, v1, p1}, Lj$/util/stream/g1;-><init>(Lj$/util/Spliterator;IZ)V

    return-object v0
.end method

.method public static stream(Ljava/util/function/Supplier;IZ)Lj$/util/stream/Stream;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Supplier<",
            "+",
            "Lj$/util/Spliterator<",
            "TT;>;>;IZ)",
            "Lj$/util/stream/Stream<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj$/util/stream/g1;

    sget v1, Lj$/util/stream/L1;->f:I

    and-int/2addr p1, v1

    invoke-direct {v0, p0, p1, p2}, Lj$/util/stream/g1;-><init>(Ljava/util/function/Supplier;IZ)V

    return-object v0
.end method
