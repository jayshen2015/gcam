.class public final synthetic Lj$/util/stream/n2;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/stream/q1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Consumer;I)V
    .locals 0

    iput p2, p0, Lj$/util/stream/n2;->a:I

    iput-object p1, p0, Lj$/util/stream/n2;->b:Ljava/util/function/Consumer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(D)V
    .locals 0

    iget p1, p0, Lj$/util/stream/n2;->a:I

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    invoke-static {}, Lj$/util/stream/P;->a()V

    throw p2

    :pswitch_0
    invoke-static {}, Lj$/util/stream/P;->a()V

    throw p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic accept(I)V
    .locals 1

    iget p1, p0, Lj$/util/stream/n2;->a:I

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

    iget p1, p0, Lj$/util/stream/n2;->a:I

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

.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lj$/util/stream/n2;->a:I

    iget-object v1, p0, Lj$/util/stream/n2;->b:Ljava/util/function/Consumer;

    packed-switch v0, :pswitch_data_0

    invoke-interface {v1, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast v1, Lj$/util/stream/I1;

    invoke-virtual {v1, p1}, Lj$/util/stream/I1;->accept(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    iget v0, p0, Lj$/util/stream/n2;->a:I

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
