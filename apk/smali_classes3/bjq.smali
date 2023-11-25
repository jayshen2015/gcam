.class public final Lbjq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/List;
.implements Lj$/util/List;
.implements Lrgh;


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:[J

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lbjq;->a:[Ljava/lang/Object;

    new-array v0, v0, [J

    iput-object v0, p0, Lbjq;->b:[J

    const/4 v0, -0x1

    iput v0, p0, Lbjq;->c:I

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 7

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljp;->f(FZ)J

    move-result-wide v0

    iget v2, p0, Lbjq;->c:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {p0}, Lpov;->M(Ljava/util/List;)I

    move-result v3

    if-gt v2, v3, :cond_3

    :goto_0
    iget-object v4, p0, Lbjq;->b:[J

    aget-wide v5, v4, v2

    invoke-static {v5, v6, v0, v1}, Lbjk;->b(JJ)I

    move-result v4

    if-ltz v4, :cond_0

    goto :goto_1

    :cond_0
    move-wide v0, v5

    :goto_1
    invoke-static {v0, v1}, Lbjk;->a(J)F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-gez v4, :cond_2

    invoke-static {v0, v1}, Lbjk;->c(J)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    return-wide v0

    :cond_2
    :goto_2
    if-eq v2, v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-wide v0
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

.method public final b(Lazb;FZLren;)V
    .locals 4

    iget v0, p0, Lbjq;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbjq;->c:I

    iget-object v2, p0, Lbjq;->a:[Ljava/lang/Object;

    array-length v3, v2

    if-lt v1, v3, :cond_0

    add-int/lit8 v3, v3, 0x10

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lbjq;->a:[Ljava/lang/Object;

    iget-object v1, p0, Lbjq;->b:[J

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lbjq;->b:[J

    :cond_0
    iget-object v1, p0, Lbjq;->a:[Ljava/lang/Object;

    iget v2, p0, Lbjq;->c:I

    aput-object p1, v1, v2

    iget-object p1, p0, Lbjq;->b:[J

    invoke-static {p2, p3}, Ljp;->f(FZ)J

    move-result-wide p2

    aput-wide p2, p1, v2

    invoke-virtual {p0}, Lbjq;->c()V

    invoke-interface {p4}, Lren;->a()Ljava/lang/Object;

    iput v0, p0, Lbjq;->c:I

    return-void
.end method

.method public final c()V
    .locals 4

    iget v0, p0, Lbjq;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0}, Lpov;->M(Ljava/util/List;)I

    move-result v1

    if-gt v0, v1, :cond_0

    :goto_0
    iget-object v2, p0, Lbjq;->a:[Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v0

    if-eq v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lbjq;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbjq;->d:I

    return-void
.end method

.method public final clear()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lbjq;->c:I

    invoke-virtual {p0}, Lbjq;->c()V

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

    invoke-virtual {p0, p1}, Lbjq;->indexOf(Ljava/lang/Object;)I

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

    invoke-virtual {p0, v0}, Lbjq;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final d(FZ)Z
    .locals 3

    iget v0, p0, Lbjq;->c:I

    invoke-static {p0}, Lpov;->M(Ljava/util/List;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    invoke-static {p1, p2}, Ljp;->f(FZ)J

    move-result-wide p1

    invoke-virtual {p0}, Lbjq;->a()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lbjk;->b(JJ)I

    move-result p1

    if-lez p1, :cond_0

    return v2

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    return v2
.end method

.method public final synthetic forEach(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/lang/Iterable$-CC;->$default$forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbjq;->a:[Ljava/lang/Object;

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

    invoke-static {p0}, Lpov;->M(Ljava/util/List;)I

    move-result v0

    if-ltz v0, :cond_2

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lbjq;->a:[Ljava/lang/Object;

    aget-object v3, v3, v2

    invoke-static {v3, p1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    if-eq v2, v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    :goto_1
    return v1
.end method

.method public final isEmpty()Z
    .locals 1

    iget v0, p0, Lbjq;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, Lbjo;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, p0, v1, v2}, Lbjo;-><init>(Lbjq;II)V

    return-object v0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    instance-of v0, p1, Lazb;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lazb;

    invoke-static {p0}, Lpov;->M(Ljava/util/List;)I

    move-result v0

    :goto_0
    if-ltz v0, :cond_2

    iget-object v2, p0, Lbjq;->a:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {v2, p1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 3

    new-instance v0, Lbjo;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, p0, v1, v2}, Lbjo;-><init>(Lbjq;II)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 2

    new-instance v0, Lbjo;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, v1}, Lbjo;-><init>(Lbjq;II)V

    return-object v0
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

.method public final size()I
    .locals 1

    iget v0, p0, Lbjq;->d:I

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
    .locals 1

    new-instance v0, Lbjp;

    invoke-direct {v0, p0, p1, p2}, Lbjp;-><init>(Lbjq;II)V

    return-object v0
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
