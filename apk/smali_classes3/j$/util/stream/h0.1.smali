.class final Lj$/util/stream/h0;
.super Lj$/util/stream/j0;

# interfaces
.implements Lj$/util/stream/W;


# direct methods
.method constructor <init>(Lj$/util/stream/W;Lj$/util/stream/W;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/j0;-><init>(Lj$/util/stream/Y;Lj$/util/stream/Y;)V

    return-void
.end method


# virtual methods
.method public final synthetic a([Ljava/lang/Integer;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/stream/P;->m(Lj$/util/stream/W;[Ljava/lang/Integer;I)V

    return-void
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [I

    return-object p1
.end method

.method public final synthetic forEach(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/P;->p(Lj$/util/stream/W;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic q(JJLjava/util/function/IntFunction;)Lj$/util/stream/Z;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lj$/util/stream/P;->s(Lj$/util/stream/W;JJ)Lj$/util/stream/W;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic r([Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/h0;->a([Ljava/lang/Integer;I)V

    return-void
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 1

    new-instance v0, Lj$/util/stream/y0;

    invoke-direct {v0, p0}, Lj$/util/stream/y0;-><init>(Lj$/util/stream/W;)V

    return-object v0
.end method

.method public final spliterator()Lj$/util/z;
    .locals 1

    new-instance v0, Lj$/util/stream/y0;

    invoke-direct {v0, p0}, Lj$/util/stream/y0;-><init>(Lj$/util/stream/W;)V

    return-object v0
.end method