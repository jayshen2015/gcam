.class final Lj$/util/stream/A1;
.super Lj$/util/stream/G1;

# interfaces
.implements Lj$/util/q;


# instance fields
.field final synthetic g:Lj$/util/stream/B1;


# direct methods
.method constructor <init>(Lj$/util/stream/B1;IIII)V
    .locals 0

    iput-object p1, p0, Lj$/util/stream/A1;->g:Lj$/util/stream/B1;

    invoke-direct/range {p0 .. p5}, Lj$/util/stream/G1;-><init>(Lj$/util/stream/H1;IIII)V

    return-void
.end method


# virtual methods
.method final a(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, [D

    check-cast p3, Ljava/util/function/DoubleConsumer;

    aget-wide p1, p2, p1

    invoke-interface {p3, p1, p2}, Ljava/util/function/DoubleConsumer;->accept(D)V

    return-void
.end method

.method final b(Ljava/lang/Object;II)Lj$/util/z;
    .locals 0

    check-cast p1, [D

    add-int/2addr p3, p2

    invoke-static {p1, p2, p3}, Lj$/util/T;->j([DII)Lj$/util/q;

    move-result-object p1

    return-object p1
.end method

.method final c(IIII)Lj$/util/z;
    .locals 7

    new-instance v6, Lj$/util/stream/A1;

    iget-object v1, p0, Lj$/util/stream/A1;->g:Lj$/util/stream/B1;

    move-object v0, v6

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/A1;-><init>(Lj$/util/stream/B1;IIII)V

    return-object v6
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/h;->a(Lj$/util/q;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/h;->e(Lj$/util/q;Ljava/util/function/Consumer;)Z

    move-result p1

    return p1
.end method