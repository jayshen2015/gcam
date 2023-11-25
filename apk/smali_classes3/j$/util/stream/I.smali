.class final Lj$/util/stream/I;
.super Lj$/util/stream/l1;


# instance fields
.field final synthetic b:Lj$/util/stream/B;


# direct methods
.method constructor <init>(Lj$/util/stream/B;Lj$/util/stream/q1;)V
    .locals 0

    iput-object p1, p0, Lj$/util/stream/I;->b:Lj$/util/stream/B;

    invoke-direct {p0, p2}, Lj$/util/stream/l1;-><init>(Lj$/util/stream/q1;)V

    return-void
.end method


# virtual methods
.method public final accept(J)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/I;->b:Lj$/util/stream/B;

    iget-object v0, v0, Lj$/util/stream/B;->n:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/LongFunction;

    invoke-interface {v0, p1, p2}, Ljava/util/function/LongFunction;->apply(J)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lj$/util/stream/l1;->a:Lj$/util/stream/q1;

    invoke-interface {p2, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method
