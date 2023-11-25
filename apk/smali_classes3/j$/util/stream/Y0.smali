.class final Lj$/util/stream/Y0;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/stream/a1;
.implements Lj$/util/stream/o1;


# instance fields
.field private a:Z

.field private b:I

.field final synthetic c:Ljava/util/function/IntBinaryOperator;


# direct methods
.method constructor <init>(Ljava/util/function/IntBinaryOperator;)V
    .locals 0

    iput-object p1, p0, Lj$/util/stream/Y0;->c:Ljava/util/function/IntBinaryOperator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(D)V
    .locals 0

    invoke-static {}, Lj$/util/stream/P;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final accept(I)V
    .locals 2

    iget-boolean v0, p0, Lj$/util/stream/Y0;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj$/util/stream/Y0;->a:Z

    iput p1, p0, Lj$/util/stream/Y0;->b:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lj$/util/stream/Y0;->b:I

    iget-object v1, p0, Lj$/util/stream/Y0;->c:Ljava/util/function/IntBinaryOperator;

    check-cast v1, Lj$/util/stream/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lj$/util/stream/Y0;->b:I

    :goto_0
    return-void
.end method

.method public final synthetic accept(J)V
    .locals 0

    invoke-static {}, Lj$/util/stream/P;->j()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/P;->f(Lj$/util/stream/o1;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic andThen(Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/IntConsumer$-CC;->$default$andThen(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic f()V
    .locals 0

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lj$/util/stream/Y0;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lj$/util/stream/Y0;->b:I

    invoke-static {v0}, Lj$/util/OptionalInt;->of(I)Lj$/util/OptionalInt;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final h(J)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj$/util/stream/Y0;->a:Z

    const/4 p1, 0x0

    iput p1, p0, Lj$/util/stream/Y0;->b:I

    return-void
.end method

.method public final synthetic j(Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/P;->e(Lj$/util/stream/o1;Ljava/lang/Integer;)V

    return-void
.end method

.method public final l(Lj$/util/stream/a1;)V
    .locals 1

    check-cast p1, Lj$/util/stream/Y0;

    iget-boolean v0, p1, Lj$/util/stream/Y0;->a:Z

    if-nez v0, :cond_0

    iget p1, p1, Lj$/util/stream/Y0;->b:I

    invoke-virtual {p0, p1}, Lj$/util/stream/Y0;->accept(I)V

    :cond_0
    return-void
.end method

.method public final synthetic m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
