.class public abstract Lavo;
.super Lrcb;

# interfaces
.implements Lj$/util/List;
.implements Lavk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrcb;-><init>()V

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lrcb;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrbw;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    :goto_0
    return v1
.end method

.method public d(Ljava/util/Collection;)Lavk;
    .locals 1

    invoke-interface {p0}, Lavk;->j()Lavr;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Lavr;->c()Lavk;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/Object;)Lavk;
    .locals 1

    invoke-virtual {p0, p1}, Lrcb;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lavo;->h(I)Lavk;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p0
.end method

.method public final f(Ljava/util/Collection;)Lavk;
    .locals 2

    new-instance v0, Lasn;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lasn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lavo;->g(Lrey;)Lavk;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lrcb;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lrcb;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .locals 1

    new-instance v0, Lavh;

    invoke-direct {v0, p0, p1, p2}, Lavh;-><init>(Lavi;II)V

    return-object v0
.end method
