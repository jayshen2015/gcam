.class public final Lpie;
.super Lpif;

# interfaces
.implements Ljava/util/NavigableMap;
.implements Lj$/util/Map;


# static fields
.field private static final c:Lpie;

.field private static final serialVersionUID:J


# instance fields
.field public final transient a:Lpkn;

.field public final transient b:Lphh;

.field private transient d:Lpie;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lpie;

    sget-object v1, Lpjv;->a:Lpjv;

    invoke-static {v1}, Lpii;->Q(Ljava/util/Comparator;)Lpkn;

    move-result-object v1

    sget v2, Lphh;->d:I

    sget-object v2, Lpkg;->a:Lphh;

    invoke-direct {v0, v1, v2}, Lpie;-><init>(Lpkn;Lphh;)V

    sput-object v0, Lpie;->c:Lpie;

    return-void
.end method

.method public constructor <init>(Lpkn;Lphh;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lpie;-><init>(Lpkn;Lphh;Lpie;)V

    return-void
.end method

.method public constructor <init>(Lpkn;Lphh;Lpie;)V
    .locals 0

    invoke-direct {p0}, Lpif;-><init>()V

    iput-object p1, p0, Lpie;->a:Lpkn;

    iput-object p2, p0, Lpie;->b:Lphh;

    iput-object p3, p0, Lpie;->d:Lpie;

    return-void
.end method

.method public static a()Lpic;
    .locals 2

    new-instance v0, Lpic;

    sget-object v1, Lpjv;->a:Lpjv;

    invoke-direct {v0, v1}, Lpic;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method static h(Ljava/util/Comparator;)Lpie;
    .locals 2

    sget-object v0, Lpjv;->a:Lpjv;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lpie;->c:Lpie;

    return-object p0

    :cond_0
    new-instance v0, Lpie;

    invoke-static {p0}, Lpii;->Q(Ljava/util/Comparator;)Lpkn;

    move-result-object p0

    sget v1, Lphh;->d:I

    sget-object v1, Lpkg;->a:Lphh;

    invoke-direct {v0, p0, v1}, Lpie;-><init>(Lpkn;Lphh;)V

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Use SerializedForm"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final w(II)Lpie;
    .locals 3

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lpie;->size()I

    move-result p1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Lpie;->comparator()Ljava/util/Comparator;

    move-result-object p1

    invoke-static {p1}, Lpie;->h(Ljava/util/Comparator;)Lpie;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lpie;->a:Lpkn;

    iget-object v1, p0, Lpie;->b:Lphh;

    new-instance v2, Lpie;

    invoke-virtual {v0, p1, p2}, Lpkn;->g(II)Lpkn;

    move-result-object v0

    invoke-virtual {v1, p1, p2}, Lphh;->b(II)Lphh;

    move-result-object p1

    invoke-direct {v2, v0, p1}, Lpie;-><init>(Lpkn;Lphh;)V

    return-object v2
.end method


# virtual methods
.method public final ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lpie;->v(Ljava/lang/Object;Z)Lpie;

    move-result-object p1

    invoke-virtual {p1}, Lpie;->firstEntry()Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public final ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lpie;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-static {p1}, Lnwf;->q(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lpie;->a:Lpkn;

    iget-object v0, v0, Lpii;->b:Ljava/util/Comparator;

    return-object v0
.end method

.method public final bridge synthetic descendingKeySet()Ljava/util/NavigableSet;
    .locals 1

    iget-object v0, p0, Lpie;->a:Lpkn;

    invoke-virtual {v0}, Lpii;->hQ()Lpii;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic descendingMap()Ljava/util/NavigableMap;
    .locals 3

    iget-object v0, p0, Lpie;->d:Lpie;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lphm;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpie;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Lpjw;->b(Ljava/util/Comparator;)Lpjw;

    move-result-object v0

    invoke-virtual {v0}, Lpjw;->a()Lpjw;

    move-result-object v0

    invoke-static {v0}, Lpie;->h(Ljava/util/Comparator;)Lpie;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpie;->a:Lpkn;

    new-instance v1, Lpie;

    invoke-virtual {v0}, Lpii;->hQ()Lpii;

    move-result-object v0

    check-cast v0, Lpkn;

    iget-object v2, p0, Lpie;->b:Lphh;

    invoke-virtual {v2}, Lphh;->a()Lphh;

    move-result-object v2

    invoke-direct {v1, v0, v2, p0}, Lpie;-><init>(Lpkn;Lphh;Lpie;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final e()Lpgy;
    .locals 2

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lphm;->s()Lphz;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lpgy;
    .locals 1

    iget-object v0, p0, Lpie;->b:Lphh;

    return-object v0
.end method

.method public final firstEntry()Ljava/util/Map$Entry;
    .locals 2

    invoke-virtual {p0}, Lphm;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lphm;->s()Lphz;

    move-result-object v0

    invoke-virtual {v0}, Lpgy;->v()Lphh;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lphh;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public final firstKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpie;->a:Lpkn;

    invoke-virtual {v0}, Lpii;->first()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lpie;->k(Ljava/lang/Object;Z)Lpie;

    move-result-object p1

    invoke-virtual {p1}, Lpie;->lastEntry()Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public final floorKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lpie;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-static {p1}, Lnwf;->q(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lpie;->a:Lpkn;

    const/4 v1, -0x1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v2, v0, Lpkn;->d:Lphh;

    iget-object v0, v0, Lpkn;->b:Ljava/util/Comparator;

    invoke-static {v2, p1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-gez p1, :cond_1

    goto :goto_0

    :catch_0
    move-exception p1

    :goto_0
    const/4 p1, -0x1

    :cond_1
    :goto_1
    if-ne p1, v1, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    iget-object v0, p0, Lpie;->b:Lphh;

    invoke-virtual {v0, p1}, Lphh;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final hU()Lphz;
    .locals 1

    invoke-virtual {p0}, Lphm;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lpkm;->a:Lpkm;

    goto :goto_0

    :cond_0
    new-instance v0, Lpib;

    invoke-direct {v0, p0}, Lpib;-><init>(Lpie;)V

    :goto_0
    return-object v0
.end method

.method public final hV()Lphz;
    .locals 2

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final hX()Z
    .locals 1

    iget-object v0, p0, Lpie;->a:Lpkn;

    invoke-virtual {v0}, Lpkn;->hT()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lpie;->b:Lphh;

    invoke-virtual {v0}, Lphh;->hT()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lpie;->k(Ljava/lang/Object;Z)Lpie;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lpie;->k(Ljava/lang/Object;Z)Lpie;

    move-result-object p1

    return-object p1
.end method

.method public final higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lpie;->v(Ljava/lang/Object;Z)Lpie;

    move-result-object p1

    invoke-virtual {p1}, Lpie;->firstEntry()Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public final higherKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lpie;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-static {p1}, Lnwf;->q(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/lang/Object;Z)Lpie;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lpie;->a:Lpkn;

    invoke-virtual {v0, p1, p2}, Lpkn;->e(Ljava/lang/Object;Z)I

    move-result p1

    const/4 p2, 0x0

    invoke-direct {p0, p2, p1}, Lpie;->w(II)Lpie;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lpie;->a:Lpkn;

    return-object v0
.end method

.method public final lastEntry()Ljava/util/Map$Entry;
    .locals 2

    invoke-virtual {p0}, Lphm;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lphm;->s()Lphz;

    move-result-object v0

    invoke-virtual {v0}, Lpgy;->v()Lphh;

    move-result-object v0

    invoke-virtual {p0}, Lpie;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lphh;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public final lastKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpie;->a:Lpkn;

    invoke-virtual {v0}, Lpii;->last()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lpie;->k(Ljava/lang/Object;Z)Lpie;

    move-result-object p1

    invoke-virtual {p1}, Lpie;->lastEntry()Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public final lowerKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lpie;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-static {p1}, Lnwf;->q(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic navigableKeySet()Ljava/util/NavigableSet;
    .locals 1

    iget-object v0, p0, Lpie;->a:Lpkn;

    return-object v0
.end method

.method public final pollFirstEntry()Ljava/util/Map$Entry;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final pollLastEntry()Ljava/util/Map$Entry;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lpie;->b:Lphh;

    invoke-virtual {v0}, Lphh;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lpie;->u(Ljava/lang/Object;ZLjava/lang/Object;Z)Lpie;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lpie;->u(Ljava/lang/Object;ZLjava/lang/Object;Z)Lpie;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic t()Lphz;
    .locals 1

    iget-object v0, p0, Lpie;->a:Lpkn;

    return-object v0
.end method

.method public final bridge synthetic tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lpie;->v(Ljava/lang/Object;Z)Lpie;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lpie;->v(Ljava/lang/Object;Z)Lpie;

    move-result-object p1

    return-object p1
.end method

.method public final u(Ljava/lang/Object;ZLjava/lang/Object;Z)Lpie;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lpie;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "expected fromKey <= toKey but %s > %s"

    invoke-static {v0, v1, p1, p3}, Lpao;->k(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p3, p4}, Lpie;->k(Ljava/lang/Object;Z)Lpie;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lpie;->v(Ljava/lang/Object;Z)Lpie;

    move-result-object p1

    return-object p1
.end method

.method public final v(Ljava/lang/Object;Z)Lpie;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lpie;->a:Lpkn;

    invoke-virtual {v0, p1, p2}, Lpkn;->f(Ljava/lang/Object;Z)I

    move-result p1

    invoke-virtual {p0}, Lpie;->size()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lpie;->w(II)Lpie;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lpie;->b:Lphh;

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lpid;

    invoke-direct {v0, p0}, Lpid;-><init>(Lpie;)V

    return-object v0
.end method
