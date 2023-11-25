.class final Lj$/util/stream/R0;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/stream/a1;
.implements Lj$/util/stream/n1;


# instance fields
.field private a:Z

.field private b:D

.field final synthetic c:Ljava/util/function/DoubleBinaryOperator;


# direct methods
.method constructor <init>(Ljava/util/function/DoubleBinaryOperator;)V
    .locals 0

    iput-object p1, p0, Lj$/util/stream/R0;->c:Ljava/util/function/DoubleBinaryOperator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(D)V
    .locals 3

    iget-boolean v0, p0, Lj$/util/stream/R0;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj$/util/stream/R0;->a:Z

    iput-wide p1, p0, Lj$/util/stream/R0;->b:D

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lj$/util/stream/R0;->b:D

    iget-object v2, p0, Lj$/util/stream/R0;->c:Ljava/util/function/DoubleBinaryOperator;

    check-cast v2, Lj$/util/stream/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    iput-wide p1, p0, Lj$/util/stream/R0;->b:D

    :goto_0
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

.method public final get()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lj$/util/stream/R0;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lj$/util/OptionalDouble;->a()Lj$/util/OptionalDouble;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lj$/util/stream/R0;->b:D

    invoke-static {v0, v1}, Lj$/util/OptionalDouble;->b(D)Lj$/util/OptionalDouble;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final h(J)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj$/util/stream/R0;->a:Z

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lj$/util/stream/R0;->b:D

    return-void
.end method

.method public final l(Lj$/util/stream/a1;)V
    .locals 2

    check-cast p1, Lj$/util/stream/R0;

    iget-boolean v0, p1, Lj$/util/stream/R0;->a:Z

    if-nez v0, :cond_0

    iget-wide v0, p1, Lj$/util/stream/R0;->b:D

    invoke-virtual {p0, v0, v1}, Lj$/util/stream/R0;->accept(D)V

    :cond_0
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
