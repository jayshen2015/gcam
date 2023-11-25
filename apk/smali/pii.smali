.class public abstract Lpii;
.super Lpij;

# interfaces
.implements Ljava/util/NavigableSet;
.implements Lpkt;


# instance fields
.field final transient b:Ljava/util/Comparator;

.field transient c:Lpii;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    invoke-direct {p0}, Lpij;-><init>()V

    iput-object p1, p0, Lpii;->b:Ljava/util/Comparator;

    return-void
.end method

.method public static varargs P(Ljava/util/Comparator;I[Ljava/lang/Object;)Lpii;
    .locals 5

    if-nez p1, :cond_0

    invoke-static {p0}, Lpii;->Q(Ljava/util/Comparator;)Lpkn;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p2, p1}, Lnwf;->j([Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {p2, v0, p1, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    if-ge v1, p1, :cond_2

    aget-object v3, p2, v1

    add-int/lit8 v4, v2, -0x1

    aget-object v4, p2, v4

    invoke-interface {p0, v3, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v4, v2, 0x1

    aput-object v3, p2, v2

    move v2, v4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    invoke-static {p2, v2, p1, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    array-length p1, p2

    shr-int/2addr p1, v0

    if-ge v2, p1, :cond_3

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    :cond_3
    new-instance p1, Lpkn;

    invoke-static {p2, v2}, Lphh;->h([Ljava/lang/Object;I)Lphh;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lpkn;-><init>(Lphh;Ljava/util/Comparator;)V

    return-object p1
.end method

.method static Q(Ljava/util/Comparator;)Lpkn;
    .locals 2

    sget-object v0, Lpjv;->a:Lpjv;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lpkn;->a:Lpkn;

    return-object p0

    :cond_0
    new-instance v0, Lpkn;

    sget v1, Lphh;->d:I

    sget-object v1, Lpkg;->a:Lphh;

    invoke-direct {v0, v1, p0}, Lpkn;-><init>(Lphh;Ljava/util/Comparator;)V

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Use SerializedForm"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method final O(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lpii;->b:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lpii;->s(Ljava/lang/Object;Z)Lpii;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lnwf;->M(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lpii;->b:Ljava/util/Comparator;

    return-object v0
.end method

.method public bridge synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lpii;->hR()Lplo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic descendingSet()Ljava/util/NavigableSet;
    .locals 1

    invoke-virtual {p0}, Lpii;->hQ()Lpii;

    move-result-object v0

    return-object v0
.end method

.method public first()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpii;->hS()Lplo;

    move-result-object v0

    invoke-virtual {v0}, Lplo;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lpii;->m(Ljava/lang/Object;Z)Lpii;

    move-result-object p1

    invoke-virtual {p1}, Lpii;->hR()Lplo;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lnwf;->H(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public hQ()Lpii;
    .locals 1

    iget-object v0, p0, Lpii;->c:Lpii;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lpii;->k()Lpii;

    move-result-object v0

    iput-object v0, p0, Lpii;->c:Lpii;

    iput-object p0, v0, Lpii;->c:Lpii;

    :cond_0
    return-object v0
.end method

.method public abstract hR()Lplo;
.end method

.method public abstract hS()Lplo;
.end method

.method public bridge synthetic headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lpii;->m(Ljava/lang/Object;Z)Lpii;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    invoke-virtual {p0, p1}, Lpii;->l(Ljava/lang/Object;)Lpii;

    move-result-object p1

    return-object p1
.end method

.method public higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lpii;->s(Ljava/lang/Object;Z)Lpii;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lnwf;->M(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lpii;->hS()Lplo;

    move-result-object v0

    return-object v0
.end method

.method public abstract k()Lpii;
.end method

.method public l(Ljava/lang/Object;)Lpii;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lpii;->m(Ljava/lang/Object;Z)Lpii;

    move-result-object p1

    return-object p1
.end method

.method public last()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpii;->hR()Lplo;

    move-result-object v0

    invoke-virtual {v0}, Lplo;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lpii;->m(Ljava/lang/Object;Z)Lpii;

    move-result-object p1

    invoke-virtual {p1}, Lpii;->hR()Lplo;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lnwf;->H(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public m(Ljava/lang/Object;Z)Lpii;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lpii;->n(Ljava/lang/Object;Z)Lpii;

    move-result-object p1

    return-object p1
.end method

.method public abstract n(Ljava/lang/Object;Z)Lpii;
.end method

.method public o(Ljava/lang/Object;Ljava/lang/Object;)Lpii;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lpii;->p(Ljava/lang/Object;ZLjava/lang/Object;Z)Lpii;

    move-result-object p1

    return-object p1
.end method

.method public p(Ljava/lang/Object;ZLjava/lang/Object;Z)Lpii;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lpii;->b:Ljava/util/Comparator;

    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lpao;->c(Z)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lpii;->q(Ljava/lang/Object;ZLjava/lang/Object;Z)Lpii;

    move-result-object p1

    return-object p1
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public abstract q(Ljava/lang/Object;ZLjava/lang/Object;Z)Lpii;
.end method

.method public r(Ljava/lang/Object;)Lpii;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lpii;->s(Ljava/lang/Object;Z)Lpii;

    move-result-object p1

    return-object p1
.end method

.method public s(Ljava/lang/Object;Z)Lpii;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lpii;->t(Ljava/lang/Object;Z)Lpii;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lpii;->p(Ljava/lang/Object;ZLjava/lang/Object;Z)Lpii;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lpii;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpii;

    move-result-object p1

    return-object p1
.end method

.method public abstract t(Ljava/lang/Object;Z)Lpii;
.end method

.method public bridge synthetic tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lpii;->s(Ljava/lang/Object;Z)Lpii;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    invoke-virtual {p0, p1}, Lpii;->r(Ljava/lang/Object;)Lpii;

    move-result-object p1

    return-object p1
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lpih;

    iget-object v1, p0, Lpii;->b:Ljava/util/Comparator;

    invoke-virtual {p0}, Lpgy;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lpih;-><init>(Ljava/util/Comparator;[Ljava/lang/Object;)V

    return-object v0
.end method
