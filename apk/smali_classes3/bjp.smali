.class final Lbjp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/List;
.implements Lj$/util/List;
.implements Lrgh;


# instance fields
.field final synthetic a:Lbjq;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Lbjq;II)V
    .locals 0

    iput-object p1, p0, Lbjp;->a:Lbjq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lbjp;->b:I

    iput p3, p0, Lbjp;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Lbjp;->c:I

    iget v1, p0, Lbjp;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    invoke-static {}, La;->c()V

    return-void
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {}, La;->g()Z

    move-result p1

    return p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 0

    invoke-static {}, La;->i()Z

    move-result p1

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 0

    invoke-static {}, La;->h()Z

    move-result p1

    return p1
.end method

.method public final clear()V
    .locals 0

    invoke-static {}, La;->d()V

    return-void
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lazb;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lazb;

    invoke-virtual {p0, p1}, Lbjp;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazb;

    invoke-virtual {p0, v0}, Lbjp;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final synthetic forEach(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/lang/Iterable$-CC;->$default$forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbjp;->a:Lbjq;

    iget-object v0, v0, Lbjq;->a:[Ljava/lang/Object;

    iget v1, p0, Lbjp;->b:I

    add-int/2addr p1, v1

    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lazb;

    return-object p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 4

    instance-of v0, p1, Lazb;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lazb;

    iget v0, p0, Lbjp;->b:I

    iget v2, p0, Lbjp;->c:I

    if-gt v0, v2, :cond_2

    :goto_0
    iget-object v3, p0, Lbjp;->a:Lbjq;

    iget-object v3, v3, Lbjq;->a:[Ljava/lang/Object;

    aget-object v3, v3, v0

    invoke-static {v3, p1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget p1, p0, Lbjp;->b:I

    sub-int v1, v0, p1

    goto :goto_1

    :cond_1
    if-eq v0, v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lbjp;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    iget v0, p0, Lbjp;->c:I

    new-instance v1, Lbjo;

    iget-object v2, p0, Lbjp;->a:Lbjq;

    iget v3, p0, Lbjp;->b:I

    invoke-direct {v1, v2, v3, v3, v0}, Lbjo;-><init>(Lbjq;III)V

    return-object v1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    instance-of v0, p1, Lazb;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lazb;

    iget v0, p0, Lbjp;->c:I

    iget v2, p0, Lbjp;->b:I

    if-gt v2, v0, :cond_2

    :goto_0
    iget-object v3, p0, Lbjp;->a:Lbjq;

    iget-object v3, v3, Lbjq;->a:[Ljava/lang/Object;

    aget-object v3, v3, v0

    invoke-static {v3, p1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget p1, p0, Lbjp;->b:I

    sub-int v1, v0, p1

    goto :goto_1

    :cond_1
    if-eq v0, v2, :cond_2

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 4

    iget v0, p0, Lbjp;->c:I

    new-instance v1, Lbjo;

    iget-object v2, p0, Lbjp;->a:Lbjq;

    iget v3, p0, Lbjp;->b:I

    invoke-direct {v1, v2, v3, v3, v0}, Lbjo;-><init>(Lbjq;III)V

    return-object v1
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 4

    iget v0, p0, Lbjp;->b:I

    iget v1, p0, Lbjp;->c:I

    new-instance v2, Lbjo;

    iget-object v3, p0, Lbjp;->a:Lbjq;

    add-int/2addr p1, v0

    invoke-direct {v2, v3, p1, v0, v1}, Lbjo;-><init>(Lbjq;III)V

    return-object v2
.end method

.method public final synthetic parallelStream()Lj$/util/stream/Stream;
    .locals 1

    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$parallelStream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    invoke-static {}, La;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {}, La;->g()Z

    move-result p1

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 0

    invoke-static {}, La;->h()Z

    move-result p1

    return p1
.end method

.method public final synthetic removeIf(Ljava/util/function/Predicate;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Collection$-CC;->$default$removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    move-result p1

    return p1
.end method

.method public final replaceAll(Ljava/util/function/UnaryOperator;)V
    .locals 0

    invoke-static {}, La;->e()V

    return-void
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 0

    invoke-static {}, La;->h()Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {}, La;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge size()I
    .locals 1

    invoke-virtual {p0}, Lbjp;->a()I

    move-result v0

    return v0
.end method

.method public final sort(Ljava/util/Comparator;)V
    .locals 0

    invoke-static {}, La;->f()V

    return-void
.end method

.method public final synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    invoke-static {p0}, Lj$/util/List$-CC;->$default$spliterator(Ljava/util/List;)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic stream()Lj$/util/stream/Stream;
    .locals 1

    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 3

    iget v0, p0, Lbjp;->b:I

    new-instance v1, Lbjp;

    iget-object v2, p0, Lbjp;->a:Lbjq;

    add-int/2addr p1, v0

    add-int/2addr v0, p2

    invoke-direct {v1, v2, p1, v0}, Lbjp;-><init>(Lbjq;II)V

    return-object v1
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Lrfp;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Collection$-CC;->$default$toArray(Ljava/util/Collection;Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lrfp;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
