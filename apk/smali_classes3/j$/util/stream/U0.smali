.class final Lj$/util/stream/U0;
.super Lj$/util/stream/P0;


# instance fields
.field final synthetic h:Ljava/util/function/BinaryOperator;

.field final synthetic i:Ljava/util/function/BiConsumer;

.field final synthetic j:Ljava/util/function/Supplier;

.field final synthetic k:Lj$/util/stream/Collector;


# direct methods
.method constructor <init>(Lj$/util/stream/M1;Ljava/util/function/BinaryOperator;Ljava/util/function/BiConsumer;Ljava/util/function/Supplier;Lj$/util/stream/Collector;)V
    .locals 0

    iput-object p2, p0, Lj$/util/stream/U0;->h:Ljava/util/function/BinaryOperator;

    iput-object p3, p0, Lj$/util/stream/U0;->i:Ljava/util/function/BiConsumer;

    iput-object p4, p0, Lj$/util/stream/U0;->j:Ljava/util/function/Supplier;

    iput-object p5, p0, Lj$/util/stream/U0;->k:Lj$/util/stream/Collector;

    invoke-direct {p0, p1}, Lj$/util/stream/P0;-><init>(Lj$/util/stream/M1;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lj$/util/stream/U0;->k:Lj$/util/stream/Collector;

    invoke-interface {v0}, Lj$/util/stream/Collector;->characteristics()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lj$/util/stream/Collector$Characteristics;->UNORDERED:Lj$/util/stream/Collector$Characteristics;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lj$/util/stream/L1;->q:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final r()Lj$/util/stream/a1;
    .locals 4

    new-instance v0, Lj$/util/stream/V0;

    iget-object v1, p0, Lj$/util/stream/U0;->h:Ljava/util/function/BinaryOperator;

    iget-object v2, p0, Lj$/util/stream/U0;->j:Ljava/util/function/Supplier;

    iget-object v3, p0, Lj$/util/stream/U0;->i:Ljava/util/function/BiConsumer;

    invoke-direct {v0, v2, v3, v1}, Lj$/util/stream/V0;-><init>(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;)V

    return-object v0
.end method
