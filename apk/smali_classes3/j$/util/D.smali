.class final Lj$/util/D;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/k;
.implements Ljava/util/function/IntConsumer;
.implements Lj$/util/f;


# instance fields
.field a:Z

.field b:I

.field final synthetic c:Lj$/util/t;


# direct methods
.method constructor <init>(Lj$/util/t;)V
    .locals 0

    iput-object p1, p0, Lj$/util/D;->c:Lj$/util/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lj$/util/D;->a:Z

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj$/util/D;->a:Z

    iput p1, p0, Lj$/util/D;->b:I

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/IntConsumer$-CC;->$default$andThen(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;

    move-result-object p1

    return-object p1
.end method

.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 2

    instance-of v0, p1, Ljava/util/function/IntConsumer;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Ljava/util/function/IntConsumer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-virtual {p0}, Lj$/util/D;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lj$/util/D;->a:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lj$/util/D;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    :cond_1
    :goto_1
    iput-boolean v1, p0, Lj$/util/D;->a:Z

    iget v0, p0, Lj$/util/D;->b:I

    invoke-interface {p1, v0}, Ljava/util/function/IntConsumer;->accept(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lj$/util/V;->a:Z

    if-nez v0, :cond_6

    :goto_2
    invoke-virtual {p0}, Lj$/util/D;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lj$/util/D;->a:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lj$/util/D;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    :cond_4
    :goto_3
    iput-boolean v1, p0, Lj$/util/D;->a:Z

    iget v0, p0, Lj$/util/D;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    return-void

    :cond_6
    const-class p1, Lj$/util/D;

    const-string v0, "{0} calling PrimitiveIterator.OfInt.forEachRemainingInt(action::accept)"

    invoke-static {p1, v0}, Lj$/util/V;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lj$/util/D;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lj$/util/D;->c:Lj$/util/t;

    invoke-interface {v0, p0}, Lj$/util/t;->tryAdvance(Ljava/util/function/IntConsumer;)Z

    :cond_0
    iget-boolean v0, p0, Lj$/util/D;->a:Z

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    sget-boolean v0, Lj$/util/V;->a:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lj$/util/D;->a:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lj$/util/D;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lj$/util/D;->a:Z

    iget v0, p0, Lj$/util/D;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    const-class v0, Lj$/util/D;

    const-string v1, "{0} calling PrimitiveIterator.OfInt.nextInt()"

    invoke-static {v0, v1}, Lj$/util/V;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
