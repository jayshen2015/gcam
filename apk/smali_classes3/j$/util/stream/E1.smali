.class final Lj$/util/stream/E1;
.super Lj$/util/stream/G1;

# interfaces
.implements Lj$/util/w;


# instance fields
.field final synthetic g:Lj$/util/stream/F1;


# direct methods
.method constructor <init>(Lj$/util/stream/F1;IIII)V
    .locals 0

    iput-object p1, p0, Lj$/util/stream/E1;->g:Lj$/util/stream/F1;

    invoke-direct/range {p0 .. p5}, Lj$/util/stream/G1;-><init>(Lj$/util/stream/H1;IIII)V

    return-void
.end method


# virtual methods
.method final a(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, [J

    check-cast p3, Ljava/util/function/LongConsumer;

    aget-wide p1, p2, p1

    invoke-interface {p3, p1, p2}, Ljava/util/function/LongConsumer;->accept(J)V

    return-void
.end method

.method final b(Ljava/lang/Object;II)Lj$/util/z;
    .locals 0

    check-cast p1, [J

    add-int/2addr p3, p2

    invoke-static {p1, p2, p3}, Lj$/util/T;->l([JII)Lj$/util/w;

    move-result-object p1

    return-object p1
.end method

.method final c(IIII)Lj$/util/z;
    .locals 7

    new-instance v6, Lj$/util/stream/E1;

    iget-object v1, p0, Lj$/util/stream/E1;->g:Lj$/util/stream/F1;

    move-object v0, v6

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/E1;-><init>(Lj$/util/stream/F1;IIII)V

    return-object v6
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/h;->c(Lj$/util/w;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/h;->g(Lj$/util/w;Ljava/util/function/Consumer;)Z

    move-result p1

    return p1
.end method
