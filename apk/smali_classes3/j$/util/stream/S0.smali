.class final Lj$/util/stream/S0;
.super Lj$/util/stream/b1;

# interfaces
.implements Lj$/util/stream/a1;
.implements Lj$/util/stream/n1;


# instance fields
.field final synthetic b:Ljava/util/function/Supplier;

.field final synthetic c:Ljava/util/function/ObjDoubleConsumer;

.field final synthetic d:Ljava/util/function/BinaryOperator;


# direct methods
.method constructor <init>(Ljava/util/function/Supplier;Ljava/util/function/ObjDoubleConsumer;Ljava/util/function/BinaryOperator;)V
    .locals 0

    iput-object p1, p0, Lj$/util/stream/S0;->b:Ljava/util/function/Supplier;

    iput-object p2, p0, Lj$/util/stream/S0;->c:Ljava/util/function/ObjDoubleConsumer;

    iput-object p3, p0, Lj$/util/stream/S0;->d:Ljava/util/function/BinaryOperator;

    invoke-direct {p0}, Lj$/util/stream/b1;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(D)V
    .locals 2

    iget-object v0, p0, Lj$/util/stream/b1;->a:Ljava/lang/Object;

    iget-object v1, p0, Lj$/util/stream/S0;->c:Ljava/util/function/ObjDoubleConsumer;

    check-cast v1, Lj$/util/stream/b;

    invoke-virtual {v1, v0, p1, p2}, Lj$/util/stream/b;->accept(Ljava/lang/Object;D)V

    return-void
.end method

.method public final synthetic accept(I)V
    .locals 0

    invoke-static {}, Lj$/util/stream/P;->i()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic accept(J)V
    .locals 0

    invoke-static {}, Lj$/util/stream/P;->j()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/P;->d(Lj$/util/stream/n1;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public final andThen(Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj$/util/function/c;

    invoke-direct {v0, p0, p1}, Lj$/util/function/c;-><init>(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)V

    return-object v0
.end method

.method public final synthetic f()V
    .locals 0

    return-void
.end method

.method public final h(J)V
    .locals 0

    iget-object p1, p0, Lj$/util/stream/S0;->b:Ljava/util/function/Supplier;

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lj$/util/stream/b1;->a:Ljava/lang/Object;

    return-void
.end method

.method public final l(Lj$/util/stream/a1;)V
    .locals 2

    check-cast p1, Lj$/util/stream/S0;

    iget-object v0, p0, Lj$/util/stream/b1;->a:Ljava/lang/Object;

    iget-object p1, p1, Lj$/util/stream/b1;->a:Ljava/lang/Object;

    iget-object v1, p0, Lj$/util/stream/S0;->d:Ljava/util/function/BinaryOperator;

    invoke-interface {v1, v0, p1}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lj$/util/stream/b1;->a:Ljava/lang/Object;

    return-void
.end method

.method public final synthetic m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic u(Ljava/lang/Double;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/P;->c(Lj$/util/stream/n1;Ljava/lang/Double;)V

    return-void
.end method
