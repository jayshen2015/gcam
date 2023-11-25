.class public Lphi;
.super Ljava/lang/Object;


# instance fields
.field a:[Ljava/lang/Object;

.field b:I

.field c:Lfnj;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lphi;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-int/2addr p1, p1

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lphi;->a:[Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lphi;->b:I

    return-void
.end method

.method private final a(Z)Lphm;
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lphi;->c:Lfnj;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lfnj;->q()Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    iget v0, p0, Lphi;->b:I

    iget-object v1, p0, Lphi;->a:[Ljava/lang/Object;

    invoke-static {v0, v1, p0}, Lpkl;->h(I[Ljava/lang/Object;Lphi;)Lpkl;

    move-result-object v0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lphi;->c:Lfnj;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lfnj;->q()Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_3
    :goto_1
    return-object v0
.end method

.method private final d(I)V
    .locals 2

    iget-object v0, p0, Lphi;->a:[Ljava/lang/Object;

    array-length v1, v0

    add-int/2addr p1, p1

    if-le p1, v1, :cond_0

    invoke-static {v1, p1}, Lpgx;->a(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lphi;->a:[Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public b()Lphm;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lphi;->c()Lphm;

    move-result-object v0

    return-object v0
.end method

.method public c()Lphm;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lphi;->a(Z)Lphm;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lphm;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lphi;->a(Z)Lphm;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/Iterable;)V
    .locals 2

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    iget v0, p0, Lphi;->b:I

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lphi;->d(I)V

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lphi;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g(Lphi;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lphi;->b:I

    iget v1, p1, Lphi;->b:I

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lphi;->d(I)V

    iget-object v0, p1, Lphi;->a:[Ljava/lang/Object;

    iget-object v1, p0, Lphi;->a:[Ljava/lang/Object;

    iget v2, p0, Lphi;->b:I

    add-int/2addr v2, v2

    iget v3, p1, Lphi;->b:I

    add-int/2addr v3, v3

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lphi;->b:I

    iget p1, p1, Lphi;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lphi;->b:I

    return-void
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lphi;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lphi;->d(I)V

    invoke-static {p1, p2}, Lnvw;->D(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lphi;->a:[Ljava/lang/Object;

    iget v1, p0, Lphi;->b:I

    add-int v2, v1, v1

    aput-object p1, v0, v2

    add-int/lit8 v2, v2, 0x1

    aput-object p2, v0, v2

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lphi;->b:I

    return-void
.end method
