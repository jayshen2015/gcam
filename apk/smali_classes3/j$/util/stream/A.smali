.class final Lj$/util/stream/A;
.super Lj$/util/stream/k1;


# instance fields
.field public final synthetic b:I

.field final synthetic c:Lj$/util/stream/c;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/c;Lj$/util/stream/q1;I)V
    .locals 0

    iput p3, p0, Lj$/util/stream/A;->b:I

    iput-object p1, p0, Lj$/util/stream/A;->c:Lj$/util/stream/c;

    invoke-direct {p0, p2}, Lj$/util/stream/k1;-><init>(Lj$/util/stream/q1;)V

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 3

    iget v0, p0, Lj$/util/stream/A;->b:I

    iget-object v1, p0, Lj$/util/stream/k1;->a:Lj$/util/stream/q1;

    iget-object v2, p0, Lj$/util/stream/A;->c:Lj$/util/stream/c;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lj$/util/stream/C;

    iget-object v0, v2, Lj$/util/stream/C;->n:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/IntPredicate;

    invoke-interface {v0, p1}, Ljava/util/function/IntPredicate;->test(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, Lj$/util/stream/q1;->accept(I)V

    :cond_0
    return-void

    :pswitch_0
    check-cast v2, Lj$/util/stream/C;

    iget-object v0, v2, Lj$/util/stream/C;->n:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/IntUnaryOperator;

    invoke-interface {v0, p1}, Ljava/util/function/IntUnaryOperator;->applyAsInt(I)I

    move-result p1

    invoke-interface {v1, p1}, Lj$/util/stream/q1;->accept(I)V

    return-void

    :pswitch_1
    check-cast v2, Lj$/util/stream/B;

    iget-object v0, v2, Lj$/util/stream/B;->n:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/IntFunction;

    invoke-interface {v0, p1}, Ljava/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(J)V
    .locals 2

    iget v0, p0, Lj$/util/stream/A;->b:I

    iget-object v1, p0, Lj$/util/stream/k1;->a:Lj$/util/stream/q1;

    packed-switch v0, :pswitch_data_0

    invoke-interface {v1, p1, p2}, Lj$/util/stream/q1;->h(J)V

    return-void

    :pswitch_0
    const-wide/16 p1, -0x1

    invoke-interface {v1, p1, p2}, Lj$/util/stream/q1;->h(J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
