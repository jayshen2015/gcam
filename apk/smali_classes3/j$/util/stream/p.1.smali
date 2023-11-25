.class abstract Lj$/util/stream/p;
.super Lj$/util/stream/c;

# interfaces
.implements Lj$/util/stream/DoubleStream;


# static fields
.field public static final synthetic m:I


# direct methods
.method constructor <init>(Lj$/util/stream/c;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/c;-><init>(Lj$/util/stream/c;I)V

    return-void
.end method


# virtual methods
.method final B(JLjava/util/function/IntFunction;)Lj$/util/stream/U;
    .locals 0

    invoke-static {p1, p2}, Lj$/util/stream/P0;->m(J)Lj$/util/stream/Q;

    move-result-object p1

    return-object p1
.end method

.method final J(Lj$/util/stream/P;Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/Z;
    .locals 0

    invoke-static {p1, p2, p3}, Lj$/util/stream/P0;->i(Lj$/util/stream/P;Lj$/util/Spliterator;Z)Lj$/util/stream/V;

    move-result-object p1

    return-object p1
.end method

.method final K(Lj$/util/Spliterator;Lj$/util/stream/q1;)Z
    .locals 3

    instance-of v0, p1, Lj$/util/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast p1, Lj$/util/q;

    instance-of v0, p2, Ljava/util/function/DoubleConsumer;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/util/function/DoubleConsumer;

    goto :goto_0

    :cond_0
    sget-boolean v0, Lj$/util/stream/v2;->a:Z

    if-nez v0, :cond_3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj$/util/stream/o;

    invoke-direct {v0, p2}, Lj$/util/stream/o;-><init>(Lj$/util/stream/q1;)V

    :cond_1
    :goto_0
    invoke-interface {p2}, Lj$/util/stream/q1;->m()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1, v0}, Lj$/util/q;->tryAdvance(Ljava/util/function/DoubleConsumer;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_2
    return v1

    :cond_3
    const-class p1, Lj$/util/stream/c;

    const-string p2, "using DoubleStream.adapt(Sink<Double> s)"

    invoke-static {p1, p2}, Lj$/util/stream/v2;->a(Ljava/lang/Class;Ljava/lang/String;)V

    throw v1

    :cond_4
    sget-boolean p1, Lj$/util/stream/v2;->a:Z

    if-eqz p1, :cond_5

    const-class p1, Lj$/util/stream/c;

    const-string p2, "using DoubleStream.adapt(Spliterator<Double> s)"

    invoke-static {p1, p2}, Lj$/util/stream/v2;->a(Ljava/lang/Class;Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "DoubleStream.adapt(Spliterator<Double> s)"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method final L()Lj$/util/stream/M1;
    .locals 1

    sget-object v0, Lj$/util/stream/M1;->DOUBLE_VALUE:Lj$/util/stream/M1;

    return-object v0
.end method

.method final P(Ljava/util/function/Supplier;)Lj$/util/Spliterator;
    .locals 1

    new-instance v0, Lj$/util/stream/P1;

    invoke-direct {v0, p1}, Lj$/util/stream/P1;-><init>(Ljava/util/function/Supplier;)V

    return-object v0
.end method

.method final W(Lj$/util/stream/P;Lj$/util/stream/a;Z)Lj$/util/Spliterator;
    .locals 1

    new-instance v0, Lj$/util/stream/W1;

    invoke-direct {v0, p1, p2, p3}, Lj$/util/stream/W1;-><init>(Lj$/util/stream/P;Lj$/util/stream/a;Z)V

    return-object v0
.end method

.method public final average()Lj$/util/OptionalDouble;
    .locals 7

    new-instance v4, Lj$/util/stream/b;

    const/4 v0, 0x7

    invoke-direct {v4, v0}, Lj$/util/stream/b;-><init>(I)V

    new-instance v3, Lj$/util/stream/b;

    const/16 v0, 0x8

    invoke-direct {v3, v0}, Lj$/util/stream/b;-><init>(I)V

    new-instance v0, Lj$/util/stream/b;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lj$/util/stream/b;-><init>(I)V

    new-instance v2, Lj$/util/stream/a;

    const/4 v1, 0x4

    invoke-direct {v2, v1, v0}, Lj$/util/stream/a;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lj$/util/stream/T0;

    sget-object v1, Lj$/util/stream/M1;->DOUBLE_VALUE:Lj$/util/stream/M1;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/T0;-><init>(Lj$/util/stream/M1;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/Supplier;I)V

    invoke-virtual {p0, v6}, Lj$/util/stream/c;->H(Lj$/util/stream/s2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    const/4 v1, 0x2

    aget-wide v2, v0, v1

    const-wide/16 v4, 0x0

    cmpl-double v6, v2, v4

    if-lez v6, :cond_1

    sget-object v2, Lj$/util/stream/Collectors;->a:Ljava/util/Set;

    const/4 v2, 0x0

    aget-wide v2, v0, v2

    const/4 v4, 0x1

    aget-wide v5, v0, v4

    add-double/2addr v2, v5

    array-length v5, v0

    sub-int/2addr v5, v4

    aget-wide v4, v0, v5

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v4, v5}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v6

    if-eqz v6, :cond_0

    move-wide v2, v4

    :cond_0
    aget-wide v4, v0, v1

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Lj$/util/OptionalDouble;->b(D)Lj$/util/OptionalDouble;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lj$/util/OptionalDouble;->a()Lj$/util/OptionalDouble;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    invoke-super {p0}, Lj$/util/stream/c;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    instance-of v1, v0, Lj$/util/q;

    if-eqz v1, :cond_0

    check-cast v0, Lj$/util/q;

    invoke-static {v0}, Lj$/util/T;->f(Lj$/util/q;)Lj$/util/i;

    move-result-object v0

    return-object v0

    :cond_0
    sget-boolean v0, Lj$/util/stream/v2;->a:Z

    if-eqz v0, :cond_1

    const-class v0, Lj$/util/stream/c;

    const-string v1, "using DoubleStream.adapt(Spliterator<Double> s)"

    invoke-static {v0, v1}, Lj$/util/stream/v2;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "DoubleStream.adapt(Spliterator<Double> s)"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final min()Lj$/util/OptionalDouble;
    .locals 4

    new-instance v0, Lj$/util/stream/i;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lj$/util/stream/i;-><init>(I)V

    new-instance v1, Lj$/util/stream/Q0;

    sget-object v2, Lj$/util/stream/M1;->DOUBLE_VALUE:Lj$/util/stream/M1;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lj$/util/stream/Q0;-><init>(Lj$/util/stream/M1;Lj$/util/stream/i;I)V

    invoke-virtual {p0, v1}, Lj$/util/stream/c;->H(Lj$/util/stream/s2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/OptionalDouble;

    return-object v0
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 2

    invoke-super {p0}, Lj$/util/stream/c;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    instance-of v1, v0, Lj$/util/q;

    if-eqz v1, :cond_0

    check-cast v0, Lj$/util/q;

    return-object v0

    :cond_0
    sget-boolean v0, Lj$/util/stream/v2;->a:Z

    if-eqz v0, :cond_1

    const-class v0, Lj$/util/stream/c;

    const-string v1, "using DoubleStream.adapt(Spliterator<Double> s)"

    invoke-static {v0, v1}, Lj$/util/stream/v2;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "DoubleStream.adapt(Spliterator<Double> s)"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
