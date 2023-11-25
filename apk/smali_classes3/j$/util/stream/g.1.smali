.class public final synthetic Lj$/util/stream/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Supplier;
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lj$/util/stream/g;->a:Ljava/lang/Object;

    iput-object p2, p0, Lj$/util/stream/g;->b:Ljava/lang/Object;

    iput-object p3, p0, Lj$/util/stream/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lj$/util/stream/g;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/Function;

    iget-object v1, p0, Lj$/util/stream/g;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/function/Supplier;

    iget-object v2, p0, Lj$/util/stream/g;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/function/BiConsumer;

    check-cast p1, Ljava/util/Map;

    sget-object v3, Lj$/util/stream/Collectors;->a:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v3, Lj$/util/stream/a;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v1}, Lj$/util/stream/a;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0, v3}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v2, p1, p2}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "element cannot be mapped to a null key"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic andThen(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p1

    return-object p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lj$/util/stream/g;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v1, p0, Lj$/util/stream/g;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v2, p0, Lj$/util/stream/g;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    sget-object v3, Lj$/util/stream/Collectors;->a:Ljava/util/Set;

    new-instance v3, Lj$/util/StringJoiner;

    invoke-direct {v3, v0, v1, v2}, Lj$/util/StringJoiner;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object v3
.end method
