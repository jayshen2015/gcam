.class final Lprn;
.super Lj$/util/Spliterators$AbstractSpliterator;


# instance fields
.field final synthetic a:Ljava/util/function/BiFunction;

.field final synthetic b:Lpro;


# direct methods
.method public constructor <init>(Lpro;JLjava/util/function/BiFunction;)V
    .locals 0

    iput-object p1, p0, Lprn;->b:Lpro;

    iput-object p4, p0, Lprn;->a:Ljava/util/function/BiFunction;

    const/16 p1, 0x10

    invoke-direct {p0, p2, p3, p1}, Lj$/util/Spliterators$AbstractSpliterator;-><init>(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Spliterator$-CC;->$default$forEachRemaining(Lj$/util/Spliterator;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic getComparator()Ljava/util/Comparator;
    .locals 1

    invoke-static {p0}, Lj$/util/Spliterator$-CC;->$default$getComparator(Lj$/util/Spliterator;)Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getExactSizeIfKnown()J
    .locals 2

    invoke-static {p0}, Lj$/util/Spliterator$-CC;->$default$getExactSizeIfKnown(Lj$/util/Spliterator;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic hasCharacteristics(I)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Spliterator$-CC;->$default$hasCharacteristics(Lj$/util/Spliterator;I)Z

    move-result p1

    return p1
.end method

.method public final tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 3

    iget-object v0, p0, Lprn;->b:Lpro;

    invoke-virtual {v0}, Lpro;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lprn;->a:Ljava/util/function/BiFunction;

    iget-object v1, p0, Lprn;->b:Lpro;

    iget-object v2, v1, Lpro;->a:Lprl;

    iget-object v2, v2, Lprl;->a:Ljava/lang/Object;

    iget-object v1, v1, Lpro;->b:Lprl;

    iget-object v1, v1, Lprl;->a:Ljava/lang/Object;

    invoke-interface {v0, v2, v1}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
