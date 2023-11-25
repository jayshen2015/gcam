.class final Lj$/util/stream/Q0;
.super Lj$/util/stream/P0;


# instance fields
.field public final synthetic h:I

.field final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/M1;Lj$/util/stream/i;I)V
    .locals 0

    iput p3, p0, Lj$/util/stream/Q0;->h:I

    iput-object p2, p0, Lj$/util/stream/Q0;->i:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lj$/util/stream/P0;-><init>(Lj$/util/stream/M1;)V

    return-void
.end method


# virtual methods
.method public final r()Lj$/util/stream/a1;
    .locals 2

    iget v0, p0, Lj$/util/stream/Q0;->h:I

    iget-object v1, p0, Lj$/util/stream/Q0;->i:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lj$/util/stream/Y0;

    check-cast v1, Ljava/util/function/IntBinaryOperator;

    invoke-direct {v0, v1}, Lj$/util/stream/Y0;-><init>(Ljava/util/function/IntBinaryOperator;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lj$/util/stream/R0;

    check-cast v1, Ljava/util/function/DoubleBinaryOperator;

    invoke-direct {v0, v1}, Lj$/util/stream/R0;-><init>(Ljava/util/function/DoubleBinaryOperator;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lj$/util/stream/Z0;

    check-cast v1, Ljava/util/function/LongBinaryOperator;

    invoke-direct {v0, v1}, Lj$/util/stream/Z0;-><init>(Ljava/util/function/LongBinaryOperator;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
