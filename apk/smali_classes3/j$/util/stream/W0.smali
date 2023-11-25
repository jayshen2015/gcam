.class final Lj$/util/stream/W0;
.super Lj$/util/stream/b1;

# interfaces
.implements Lj$/util/stream/a1;


# instance fields
.field final synthetic b:Ljava/util/function/Supplier;

.field final synthetic c:Ljava/util/function/BiConsumer;

.field final synthetic d:Ljava/util/function/BiConsumer;


# direct methods
.method constructor <init>(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)V
    .locals 0

    iput-object p1, p0, Lj$/util/stream/W0;->b:Ljava/util/function/Supplier;

    iput-object p2, p0, Lj$/util/stream/W0;->c:Ljava/util/function/BiConsumer;

    iput-object p3, p0, Lj$/util/stream/W0;->d:Ljava/util/function/BiConsumer;

    invoke-direct {p0}, Lj$/util/stream/b1;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(D)V
    .locals 0

    invoke-static {}, Lj$/util/stream/P;->a()V

    const/4 p1, 0x0

    throw p1
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

.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lj$/util/stream/W0;->c:Ljava/util/function/BiConsumer;

    iget-object v1, p0, Lj$/util/stream/b1;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic f()V
    .locals 0

    return-void
.end method

.method public final h(J)V
    .locals 0

    iget-object p1, p0, Lj$/util/stream/W0;->b:Ljava/util/function/Supplier;

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lj$/util/stream/b1;->a:Ljava/lang/Object;

    return-void
.end method

.method public final l(Lj$/util/stream/a1;)V
    .locals 2

    check-cast p1, Lj$/util/stream/W0;

    iget-object v0, p0, Lj$/util/stream/b1;->a:Ljava/lang/Object;

    iget-object p1, p1, Lj$/util/stream/b1;->a:Ljava/lang/Object;

    iget-object v1, p0, Lj$/util/stream/W0;->d:Ljava/util/function/BiConsumer;

    invoke-interface {v1, v0, p1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
