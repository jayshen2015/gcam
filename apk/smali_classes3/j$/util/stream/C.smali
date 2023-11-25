.class final Lj$/util/stream/C;
.super Lj$/util/stream/E;


# instance fields
.field public final synthetic m:I

.field final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/c;ILjava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lj$/util/stream/C;->m:I

    iput-object p3, p0, Lj$/util/stream/C;->n:Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lj$/util/stream/E;-><init>(Lj$/util/stream/c;I)V

    return-void
.end method


# virtual methods
.method final T(ILj$/util/stream/q1;)Lj$/util/stream/q1;
    .locals 1

    iget p1, p0, Lj$/util/stream/C;->m:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lj$/util/stream/m;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/m;-><init>(Lj$/util/stream/c;Lj$/util/stream/q1;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lj$/util/stream/A;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/A;-><init>(Lj$/util/stream/c;Lj$/util/stream/q1;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lj$/util/stream/A;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/A;-><init>(Lj$/util/stream/c;Lj$/util/stream/q1;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
