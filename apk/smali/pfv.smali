.class final Lpfv;
.super Lpfj;


# direct methods
.method public constructor <init>(Lpft;)V
    .locals 0

    invoke-direct {p0, p1}, Lpfj;-><init>(Lpft;)V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Use SerializedForm"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final d(Ljava/lang/Comparable;Z)Lpfj;
    .locals 0

    return-object p0
.end method

.method public final synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    sget-object v0, Lpir;->a:Lplp;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic first()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final g(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lpfj;
    .locals 0

    return-object p0
.end method

.method public final hR()Lplo;
    .locals 1

    sget-object v0, Lpir;->a:Lplp;

    return-object v0
.end method

.method public final hS()Lplo;
    .locals 1

    sget-object v0, Lpir;->a:Lplp;

    return-object v0
.end method

.method public final hT()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    sget-object v0, Lpir;->a:Lplp;

    return-object v0
.end method

.method public final j(Ljava/lang/Comparable;Z)Lpfj;
    .locals 0

    return-object p0
.end method

.method public final k()Lpii;
    .locals 1

    sget-object v0, Lpko;->a:Lpko;

    invoke-static {v0}, Lpii;->Q(Ljava/util/Comparator;)Lpkn;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic last()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final bridge synthetic n(Ljava/lang/Object;Z)Lpii;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    return-object p0
.end method

.method public final bridge synthetic q(Ljava/lang/Object;ZLjava/lang/Object;Z)Lpii;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    check-cast p3, Ljava/lang/Comparable;

    return-object p0
.end method

.method public final size()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic t(Ljava/lang/Object;Z)Lpii;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "[]"

    return-object v0
.end method

.method public final u()Lpjy;
    .locals 1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final v()Lphh;
    .locals 1

    sget v0, Lphh;->d:I

    sget-object v0, Lpkg;->a:Lphh;

    return-object v0
.end method

.method public final w()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lpfu;

    iget-object v1, p0, Lpfv;->a:Lpft;

    invoke-direct {v0, v1}, Lpfu;-><init>(Lpft;)V

    return-object v0
.end method
