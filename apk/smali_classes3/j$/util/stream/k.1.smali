.class public final synthetic Lj$/util/stream/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lj$/util/stream/k;->a:I

    iput-object p2, p0, Lj$/util/stream/k;->b:Ljava/lang/Object;

    iput-object p3, p0, Lj$/util/stream/k;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lj$/util/stream/k;->a:I

    iget-object v1, p0, Lj$/util/stream/k;->c:Ljava/lang/Object;

    iget-object v2, p0, Lj$/util/stream/k;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v2, Lj$/util/stream/U1;

    check-cast v1, Ljava/util/function/Consumer;

    invoke-virtual {v2, v1, p1}, Lj$/util/stream/U1;->a(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast v2, Ljava/util/function/BiConsumer;

    invoke-interface {v2, v1, p1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast v1, Lj$/util/concurrent/ConcurrentHashMap;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    iget v0, p0, Lj$/util/stream/k;->a:I

    packed-switch v0, :pswitch_data_0

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lj$/util/stream/k;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/M;

    iget-object v1, p0, Lj$/util/stream/k;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/function/Predicate;

    new-instance v2, Lj$/util/stream/L;

    invoke-direct {v2, v0, v1}, Lj$/util/stream/L;-><init>(Lj$/util/stream/M;Ljava/util/function/Predicate;)V

    return-object v2
.end method
