.class final Lj$/util/stream/o0;
.super Lj$/util/stream/s0;

# interfaces
.implements Lj$/util/stream/V;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj$/util/stream/s0;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a([Ljava/lang/Double;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/stream/P;->l(Lj$/util/stream/V;[Ljava/lang/Double;I)V

    return-void
.end method

.method public final c(I)Lj$/util/stream/Y;
    .locals 0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic c(I)Lj$/util/stream/Z;
    .locals 0

    invoke-virtual {p0, p1}, Lj$/util/stream/o0;->c(I)Lj$/util/stream/Y;

    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic forEach(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/P;->o(Lj$/util/stream/V;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final i()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lj$/util/stream/P0;->b()[D

    move-result-object v0

    return-object v0
.end method

.method public final synthetic q(JJLjava/util/function/IntFunction;)Lj$/util/stream/Z;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lj$/util/stream/P;->r(Lj$/util/stream/V;JJ)Lj$/util/stream/V;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic r([Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, [Ljava/lang/Double;

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/o0;->a([Ljava/lang/Double;I)V

    return-void
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 1

    invoke-static {}, Lj$/util/T;->b()Lj$/util/q;

    move-result-object v0

    return-object v0
.end method

.method public final spliterator()Lj$/util/z;
    .locals 1

    invoke-static {}, Lj$/util/T;->b()Lj$/util/q;

    move-result-object v0

    return-object v0
.end method
