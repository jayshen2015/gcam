.class public final synthetic Lewg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:J

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    iput p3, p0, Lewg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lewg;->a:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lewg;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljls;

    iget-wide v0, p0, Lewg;->a:J

    invoke-interface {p1, v0, v1}, Ljls;->l(J)V

    return-void

    :pswitch_0
    check-cast p1, Lmnj;

    iget-wide v0, p0, Lewg;->a:J

    invoke-interface {p1, v0, v1}, Lmnj;->k(J)V

    return-void

    :pswitch_1
    check-cast p1, Lmnj;

    iget-wide v0, p0, Lewg;->a:J

    invoke-interface {p1, v0, v1}, Lmnj;->k(J)V

    return-void

    :pswitch_2
    check-cast p1, Lmnj;

    iget-wide v0, p0, Lewg;->a:J

    invoke-interface {p1, v0, v1}, Lmnj;->d(J)V

    return-void

    :pswitch_3
    check-cast p1, Lmnj;

    iget-wide v0, p0, Lewg;->a:J

    invoke-interface {p1, v0, v1}, Lmnj;->d(J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    iget v0, p0, Lewg;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
