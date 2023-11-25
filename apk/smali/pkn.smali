.class public final Lpkn;
.super Lpii;


# static fields
.field public static final a:Lpkn;


# instance fields
.field final transient d:Lphh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lpkn;

    sget v1, Lphh;->d:I

    sget-object v1, Lpkg;->a:Lphh;

    sget-object v2, Lpjv;->a:Lpjv;

    invoke-direct {v0, v1, v2}, Lpkn;-><init>(Lphh;Ljava/util/Comparator;)V

    sput-object v0, Lpkn;->a:Lpkn;

    return-void
.end method

.method public constructor <init>(Lphh;Ljava/util/Comparator;)V
    .locals 0

    invoke-direct {p0, p2}, Lpii;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lpkn;->d:Lphh;

    return-void
.end method


# virtual methods
.method public final A()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpkn;->d:Lphh;

    invoke-virtual {v0}, Lpgy;->A()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lpkn;->f(Ljava/lang/Object;Z)I

    move-result p1

    invoke-virtual {p0}, Lpkn;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lpkn;->d:Lphh;

    invoke-virtual {v0, p1}, Lphh;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v1, p0, Lpkn;->d:Lphh;

    iget-object v2, p0, Lpkn;->b:Ljava/util/Comparator;

    invoke-static {v1, p1, v2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    :cond_0
    return v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 6

    instance-of v0, p1, Lpjn;

    if-eqz v0, :cond_0

    check-cast p1, Lpjn;

    invoke-interface {p1}, Lpjn;->f()Ljava/util/Set;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lpii;->b:Ljava/util/Comparator;

    invoke-static {v0, p1}, Lnwm;->x(Ljava/util/Comparator;Ljava/lang/Iterable;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lpkn;->hS()Lplo;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    return v3

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    :goto_0
    :try_start_0
    invoke-virtual {p0, v4, v2}, Lpii;->O(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_3

    return v3

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_4
    if-nez v5, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_6
    return v3

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    return v3

    :cond_7
    :goto_2
    invoke-super {p0, p1}, Lpii;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lpkn;->hR()Lplo;

    move-result-object v0

    return-object v0
.end method

.method final e(Ljava/lang/Object;Z)I
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lpkn;->d:Lphh;

    iget-object v1, p0, Lpii;->b:Ljava/util/Comparator;

    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p1

    if-ltz p1, :cond_1

    if-eqz p2, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    return p1

    :cond_1
    xor-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljava/util/Set;

    invoke-virtual {p0}, Lpkn;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lpkn;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    return v0

    :cond_3
    iget-object v1, p0, Lpkn;->b:Ljava/util/Comparator;

    invoke-static {v1, p1}, Lnwm;->x(Ljava/util/Comparator;Ljava/lang/Iterable;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :try_start_0
    invoke-virtual {p0}, Lpkn;->hS()Lplo;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {p0, v3, v4}, Lpii;->O(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_4

    :cond_5
    return v2

    :cond_6
    return v0

    :catch_0
    move-exception p1

    return v2

    :catch_1
    move-exception p1

    return v2

    :cond_7
    invoke-virtual {p0, p1}, Lpkn;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method final f(Ljava/lang/Object;Z)I
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lpkn;->d:Lphh;

    iget-object v1, p0, Lpii;->b:Ljava/util/Comparator;

    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p1

    if-ltz p1, :cond_1

    if-eqz p2, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_1
    xor-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public final first()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lpkn;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpkn;->d:Lphh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lphh;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lpkn;->e(Ljava/lang/Object;Z)I

    move-result p1

    const/4 v0, -0x1

    add-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lpkn;->d:Lphh;

    invoke-virtual {v0, p1}, Lphh;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final g(II)Lpkn;
    .locals 3

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lpkn;->size()I

    move-result p1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    if-ge p1, p2, :cond_2

    iget-object v0, p0, Lpkn;->d:Lphh;

    iget-object v1, p0, Lpkn;->b:Ljava/util/Comparator;

    new-instance v2, Lpkn;

    invoke-virtual {v0, p1, p2}, Lphh;->b(II)Lphh;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Lpkn;-><init>(Lphh;Ljava/util/Comparator;)V

    return-object v2

    :cond_2
    iget-object p1, p0, Lpkn;->b:Ljava/util/Comparator;

    invoke-static {p1}, Lpkn;->Q(Ljava/util/Comparator;)Lpkn;

    move-result-object p1

    return-object p1
.end method

.method public final hR()Lplo;
    .locals 1

    iget-object v0, p0, Lpkn;->d:Lphh;

    invoke-virtual {v0}, Lphh;->a()Lphh;

    move-result-object v0

    invoke-virtual {v0}, Lphh;->u()Lplp;

    move-result-object v0

    return-object v0
.end method

.method public final hS()Lplo;
    .locals 1

    iget-object v0, p0, Lpkn;->d:Lphh;

    invoke-virtual {v0}, Lphh;->u()Lplp;

    move-result-object v0

    return-object v0
.end method

.method public final hT()Z
    .locals 1

    iget-object v0, p0, Lpkn;->d:Lphh;

    invoke-virtual {v0}, Lphh;->hT()Z

    move-result v0

    return v0
.end method

.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lpkn;->f(Ljava/lang/Object;Z)I

    move-result p1

    invoke-virtual {p0}, Lpkn;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lpkn;->d:Lphh;

    invoke-virtual {v0, p1}, Lphh;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lpkn;->hS()Lplo;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lpii;
    .locals 3

    iget-object v0, p0, Lpkn;->b:Ljava/util/Comparator;

    invoke-static {v0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p0}, Lpkn;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lpkn;->Q(Ljava/util/Comparator;)Lpkn;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lpkn;->d:Lphh;

    new-instance v2, Lpkn;

    invoke-virtual {v1}, Lphh;->a()Lphh;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lpkn;-><init>(Lphh;Ljava/util/Comparator;)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public final last()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lpkn;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpkn;->d:Lphh;

    invoke-virtual {p0}, Lpkn;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lphh;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lpkn;->e(Ljava/lang/Object;Z)I

    move-result p1

    const/4 v0, -0x1

    add-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lpkn;->d:Lphh;

    invoke-virtual {v0, p1}, Lphh;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Z)Lpii;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lpkn;->e(Ljava/lang/Object;Z)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lpkn;->g(II)Lpkn;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;ZLjava/lang/Object;Z)Lpii;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lpkn;->t(Ljava/lang/Object;Z)Lpii;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lpii;->n(Ljava/lang/Object;Z)Lpii;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lpkn;->d:Lphh;

    invoke-virtual {v0}, Lphh;->size()I

    move-result v0

    return v0
.end method

.method public final t(Ljava/lang/Object;Z)Lpii;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lpkn;->f(Ljava/lang/Object;Z)I

    move-result p1

    invoke-virtual {p0}, Lpkn;->size()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lpkn;->g(II)Lpkn;

    move-result-object p1

    return-object p1
.end method

.method public final v()Lphh;
    .locals 1

    iget-object v0, p0, Lpkn;->d:Lphh;

    return-object v0
.end method

.method public final x([Ljava/lang/Object;I)I
    .locals 1

    iget-object v0, p0, Lpkn;->d:Lphh;

    invoke-virtual {v0, p1, p2}, Lpgy;->x([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final y()I
    .locals 1

    iget-object v0, p0, Lpkn;->d:Lphh;

    invoke-virtual {v0}, Lpgy;->y()I

    move-result v0

    return v0
.end method

.method public final z()I
    .locals 1

    iget-object v0, p0, Lpkn;->d:Lphh;

    invoke-virtual {v0}, Lpgy;->z()I

    move-result v0

    return v0
.end method
