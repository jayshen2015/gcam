.class public final Lrda;
.super Lrcs;


# instance fields
.field private final a:Lrcz;


# direct methods
.method public constructor <init>(Lrcz;)V
    .locals 0

    invoke-direct {p0}, Lrcs;-><init>()V

    iput-object p1, p0, Lrda;->a:Lrcz;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lrda;->a:Lrcz;

    iget v0, v0, Lrcz;->f:I

    return v0
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final b(Ljava/util/Map$Entry;)Z
    .locals 1

    iget-object v0, p0, Lrda;->a:Lrcz;

    invoke-virtual {v0, p1}, Lrcz;->k(Ljava/util/Map$Entry;)Z

    move-result p1

    return p1
.end method

.method public final c(Ljava/util/Map$Entry;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lrda;->a:Lrcz;

    invoke-virtual {v0}, Lrcz;->h()V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrcz;->b(Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lrcz;->c:[Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v2, v2, v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0, v1}, Lrcz;->i(I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lrda;->a:Lrcz;

    invoke-virtual {v0}, Lrcz;->clear()V

    return-void
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lrda;->a:Lrcz;

    invoke-virtual {v0, p1}, Lrcz;->j(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lrda;->a:Lrcz;

    invoke-virtual {v0}, Lrcz;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lrda;->a:Lrcz;

    invoke-virtual {v0}, Lrcz;->g()Lrcv;

    move-result-object v0

    return-object v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lrda;->a:Lrcz;

    invoke-virtual {v0}, Lrcz;->h()V

    invoke-super {p0, p1}, Lrcs;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lrda;->a:Lrcz;

    invoke-virtual {v0}, Lrcz;->h()V

    invoke-super {p0, p1}, Lrcs;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method
