.class final Lj$/util/stream/T0;
.super Lj$/util/stream/P0;


# instance fields
.field public final synthetic h:I

.field final synthetic i:Ljava/util/function/Supplier;

.field final synthetic j:Ljava/lang/Object;

.field final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/M1;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/Supplier;I)V
    .locals 0

    iput p5, p0, Lj$/util/stream/T0;->h:I

    iput-object p2, p0, Lj$/util/stream/T0;->j:Ljava/lang/Object;

    iput-object p3, p0, Lj$/util/stream/T0;->k:Ljava/lang/Object;

    iput-object p4, p0, Lj$/util/stream/T0;->i:Ljava/util/function/Supplier;

    invoke-direct {p0, p1}, Lj$/util/stream/P0;-><init>(Lj$/util/stream/M1;)V

    return-void
.end method


# virtual methods
.method public final r()Lj$/util/stream/a1;
    .locals 4

    iget v0, p0, Lj$/util/stream/T0;->h:I

    iget-object v1, p0, Lj$/util/stream/T0;->i:Ljava/util/function/Supplier;

    iget-object v2, p0, Lj$/util/stream/T0;->j:Ljava/lang/Object;

    iget-object v3, p0, Lj$/util/stream/T0;->k:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lj$/util/stream/W0;

    check-cast v3, Ljava/util/function/BiConsumer;

    check-cast v2, Ljava/util/function/BiConsumer;

    invoke-direct {v0, v1, v3, v2}, Lj$/util/stream/W0;-><init>(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lj$/util/stream/S0;

    check-cast v3, Ljava/util/function/ObjDoubleConsumer;

    check-cast v2, Ljava/util/function/BinaryOperator;

    invoke-direct {v0, v1, v3, v2}, Lj$/util/stream/S0;-><init>(Ljava/util/function/Supplier;Ljava/util/function/ObjDoubleConsumer;Ljava/util/function/BinaryOperator;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
