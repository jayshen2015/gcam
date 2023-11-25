.class final Lj$/util/stream/F0;
.super Lj$/util/stream/F1;

# interfaces
.implements Lj$/util/stream/X;
.implements Lj$/util/stream/T;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj$/util/stream/F1;-><init>()V

    return-void
.end method


# virtual methods
.method public final G()Lj$/util/w;
    .locals 1

    invoke-super {p0}, Lj$/util/stream/F1;->G()Lj$/util/w;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic H([Ljava/lang/Long;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/stream/P;->n(Lj$/util/stream/X;[Ljava/lang/Long;I)V

    return-void
.end method

.method public final synthetic accept(D)V
    .locals 0

    invoke-static {}, Lj$/util/stream/P;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic accept(I)V
    .locals 0

    invoke-static {}, Lj$/util/stream/P;->i()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final accept(J)V
    .locals 0

    invoke-super {p0, p1, p2}, Lj$/util/stream/F1;->accept(J)V

    return-void
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/P;->h(Lj$/util/stream/p1;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lj$/util/stream/X;
    .locals 0

    return-object p0
.end method

.method public final b()Lj$/util/stream/Z;
    .locals 0

    return-object p0
.end method

.method public final c(I)Lj$/util/stream/Y;
    .locals 0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic c(I)Lj$/util/stream/Z;
    .locals 0

    invoke-virtual {p0, p1}, Lj$/util/stream/F0;->c(I)Lj$/util/stream/Y;

    const/4 p1, 0x0

    throw p1
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final h(J)V
    .locals 0

    invoke-virtual {p0}, Lj$/util/stream/H1;->clear()V

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/H1;->D(J)V

    return-void
.end method

.method public final i()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lj$/util/stream/H1;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    return-object v0
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/function/LongConsumer;

    invoke-super {p0, p1}, Lj$/util/stream/H1;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic n(Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/P;->k(Lj$/util/stream/Y;Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic q(JJLjava/util/function/IntFunction;)Lj$/util/stream/Z;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lj$/util/stream/P;->t(Lj$/util/stream/X;JJ)Lj$/util/stream/X;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic r([Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, [Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/F0;->H([Ljava/lang/Long;I)V

    return-void
.end method

.method public final synthetic s(Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/P;->g(Lj$/util/stream/p1;Ljava/lang/Long;)V

    return-void
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 1

    invoke-super {p0}, Lj$/util/stream/F1;->G()Lj$/util/w;

    move-result-object v0

    return-object v0
.end method

.method public final spliterator()Lj$/util/z;
    .locals 1

    invoke-super {p0}, Lj$/util/stream/F1;->G()Lj$/util/w;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic v()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final z(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, [J

    invoke-super {p0, p1, p2}, Lj$/util/stream/H1;->z(ILjava/lang/Object;)V

    return-void
.end method
