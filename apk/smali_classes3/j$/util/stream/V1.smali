.class public final synthetic Lj$/util/stream/V1;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/stream/n1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/function/DoubleConsumer;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/DoubleConsumer;I)V
    .locals 0

    iput p2, p0, Lj$/util/stream/V1;->a:I

    iput-object p1, p0, Lj$/util/stream/V1;->b:Ljava/util/function/DoubleConsumer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(D)V
    .locals 2

    iget v0, p0, Lj$/util/stream/V1;->a:I

    iget-object v1, p0, Lj$/util/stream/V1;->b:Ljava/util/function/DoubleConsumer;

    packed-switch v0, :pswitch_data_0

    invoke-interface {v1, p1, p2}, Ljava/util/function/DoubleConsumer;->accept(D)V

    return-void

    :pswitch_0
    check-cast v1, Lj$/util/stream/B1;

    invoke-virtual {v1, p1, p2}, Lj$/util/stream/B1;->accept(D)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic accept(I)V
    .locals 1

    iget p1, p0, Lj$/util/stream/V1;->a:I

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    invoke-static {}, Lj$/util/stream/P;->i()V

    throw v0

    :pswitch_0
    invoke-static {}, Lj$/util/stream/P;->i()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic accept(J)V
    .locals 0

    iget p1, p0, Lj$/util/stream/V1;->a:I

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    invoke-static {}, Lj$/util/stream/P;->j()V

    throw p2

    :pswitch_0
    invoke-static {}, Lj$/util/stream/P;->j()V

    throw p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lj$/util/stream/V1;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/stream/P;->d(Lj$/util/stream/n1;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/stream/P;->d(Lj$/util/stream/n1;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    iget v0, p0, Lj$/util/stream/V1;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final andThen(Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;
    .locals 1

    iget v0, p0, Lj$/util/stream/V1;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj$/util/function/c;

    invoke-direct {v0, p0, p1}, Lj$/util/function/c;-><init>(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)V

    return-object v0

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj$/util/function/c;

    invoke-direct {v0, p0, p1}, Lj$/util/function/c;-><init>(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic f()V
    .locals 0

    return-void
.end method

.method public final synthetic h(J)V
    .locals 0

    return-void
.end method

.method public final synthetic m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic u(Ljava/lang/Double;)V
    .locals 1

    iget v0, p0, Lj$/util/stream/V1;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/stream/P;->c(Lj$/util/stream/n1;Ljava/lang/Double;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/stream/P;->c(Lj$/util/stream/n1;Ljava/lang/Double;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
