.class final Lavd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/List;
.implements Lrgh;


# instance fields
.field private final a:Lavg;


# direct methods
.method public constructor <init>(Lavg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavd;->a:Lavg;

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lavd;->a:Lavg;

    invoke-virtual {v0, p1, p2}, Lavg;->f(ILjava/lang/Object;)V

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lavd;->a:Lavg;

    invoke-virtual {v0, p1}, Lavg;->p(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1

    iget-object v0, p0, Lavd;->a:Lavg;

    invoke-virtual {v0, p1, p2}, Lavg;->k(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2

    iget-object v0, p0, Lavd;->a:Lavg;

    iget v1, v0, Lavg;->b:I

    invoke-virtual {v0, v1, p1}, Lavg;->k(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lavd;->a:Lavg;

    invoke-virtual {v0}, Lavg;->g()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lavd;->a:Lavg;

    invoke-virtual {v0, p1}, Lavg;->l(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lavd;->a:Lavg;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lavg;->l(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, Ltb;->q(Ljava/util/List;I)V

    iget-object v0, p0, Lavd;->a:Lavg;

    iget-object v0, v0, Lavg;->a:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lavd;->a:Lavg;

    invoke-virtual {v0, p1}, Lavg;->a(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lavd;->a:Lavg;

    invoke-virtual {v0}, Lavg;->m()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lavf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lavf;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    iget-object v0, p0, Lavd;->a:Lavg;

    iget v1, v0, Lavg;->b:I

    const/4 v2, -0x1

    if-lez v1, :cond_2

    add-int/2addr v1, v2

    iget-object v0, v0, Lavg;->a:[Ljava/lang/Object;

    :cond_0
    aget-object v3, v0, v1

    invoke-static {p1, v3}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_0

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_0

    :cond_2
    :goto_0
    return v2
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 2

    new-instance v0, Lavf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lavf;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, Lavf;

    invoke-direct {v0, p0, p1}, Lavf;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, Ltb;->q(Ljava/util/List;I)V

    iget-object v0, p0, Lavd;->a:Lavg;

    invoke-virtual {v0, p1}, Lavg;->c(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lavd;->a:Lavg;

    invoke-virtual {v0, p1}, Lavg;->o(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lavd;->a:Lavg;

    iget v1, v0, Lavg;->b:I

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lavg;->o(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget p1, v0, Lavg;->b:I

    if-eq v1, p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 4

    iget-object v0, p0, Lavd;->a:Lavg;

    iget v1, v0, Lavg;->b:I

    add-int/lit8 v2, v1, -0x1

    :goto_0
    if-ltz v2, :cond_1

    iget-object v3, v0, Lavg;->a:[Ljava/lang/Object;

    aget-object v3, v3, v2

    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v2}, Lavg;->c(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    iget p1, v0, Lavg;->b:I

    if-eq v1, p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, Ltb;->q(Ljava/util/List;I)V

    iget-object v0, p0, Lavd;->a:Lavg;

    invoke-virtual {v0, p1, p2}, Lavg;->d(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge size()I
    .locals 1

    iget-object v0, p0, Lavd;->a:Lavg;

    iget v0, v0, Lavg;->b:I

    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 1

    invoke-static {p0, p1, p2}, Ltb;->r(Ljava/util/List;II)V

    new-instance v0, Lave;

    invoke-direct {v0, p0, p1, p2}, Lave;-><init>(Ljava/util/List;II)V

    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Lrfp;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lrfp;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
