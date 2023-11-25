.class Lj$/util/stream/N0;
.super Lj$/util/stream/O0;


# instance fields
.field public final synthetic c:I

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj$/util/stream/N0;Lj$/util/stream/Y;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj$/util/stream/N0;->c:I

    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/O0;-><init>(Lj$/util/stream/O0;Lj$/util/stream/Z;I)V

    iget-object p1, p1, Lj$/util/stream/N0;->d:Ljava/lang/Object;

    iput-object p1, p0, Lj$/util/stream/N0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/N0;Lj$/util/stream/Z;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj$/util/stream/N0;->c:I

    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/O0;-><init>(Lj$/util/stream/O0;Lj$/util/stream/Z;I)V

    iget-object p1, p1, Lj$/util/stream/N0;->d:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Lj$/util/stream/N0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lj$/util/stream/Y;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj$/util/stream/N0;->c:I

    invoke-direct {p0, p1, p2, v0}, Lj$/util/stream/N0;-><init>(Lj$/util/stream/Z;Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lj$/util/stream/Z;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lj$/util/stream/N0;->c:I

    invoke-direct {p0, p1}, Lj$/util/stream/O0;-><init>(Lj$/util/stream/Z;)V

    iput-object p2, p0, Lj$/util/stream/N0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lj$/util/stream/Z;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj$/util/stream/N0;->c:I

    invoke-direct {p0, p1, p2, v0}, Lj$/util/stream/N0;-><init>(Lj$/util/stream/Z;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    iget v0, p0, Lj$/util/stream/N0;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj$/util/stream/O0;->a:Lj$/util/stream/Z;

    iget-object v1, p0, Lj$/util/stream/N0;->d:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    iget v2, p0, Lj$/util/stream/O0;->b:I

    invoke-interface {v0, v1, v2}, Lj$/util/stream/Z;->r([Ljava/lang/Object;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lj$/util/stream/O0;->a:Lj$/util/stream/Z;

    check-cast v0, Lj$/util/stream/Y;

    iget-object v1, p0, Lj$/util/stream/N0;->d:Ljava/lang/Object;

    iget v2, p0, Lj$/util/stream/O0;->b:I

    invoke-interface {v0, v2, v1}, Lj$/util/stream/Y;->z(ILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
