.class public final Lwy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Collection;
.implements Ljava/util/Set;
.implements Lrgh;
.implements Lrgk;


# instance fields
.field public a:[I

.field public b:[Ljava/lang/Object;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lxg;->a:[I

    iput-object v0, p0, Lwy;->a:[I

    sget-object v0, Lxg;->c:[Ljava/lang/Object;

    iput-object v0, p0, Lwy;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    if-nez p1, :cond_0

    invoke-static {p0}, Low;->d(Lwy;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {p0, p1, v0}, Low;->c(Lwy;Ljava/lang/Object;I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 10

    iget v0, p0, Lwy;->c:I

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {p0}, Low;->d(Lwy;)I

    move-result v2

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {p0, p1, v2}, Low;->c(Lwy;Ljava/lang/Object;I)I

    move-result v3

    move v9, v3

    move v3, v2

    move v2, v9

    :goto_0
    if-ltz v2, :cond_1

    goto :goto_3

    :cond_1
    xor-int/lit8 v2, v2, -0x1

    iget-object v4, p0, Lwy;->a:[I

    array-length v5, v4

    if-lt v0, v5, :cond_5

    const/16 v6, 0x8

    if-lt v0, v6, :cond_2

    shr-int/lit8 v6, v0, 0x1

    add-int/2addr v6, v0

    goto :goto_1

    :cond_2
    const/4 v7, 0x4

    if-lt v0, v7, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x4

    :goto_1
    iget-object v7, p0, Lwy;->b:[Ljava/lang/Object;

    invoke-static {p0, v6}, Low;->e(Lwy;I)V

    iget v6, p0, Lwy;->c:I

    if-ne v0, v6, :cond_4

    iget-object v6, p0, Lwy;->a:[I

    array-length v8, v6

    if-eqz v8, :cond_5

    const/4 v8, 0x6

    invoke-static {v4, v6, v5, v8}, Lpao;->W([I[III)V

    iget-object v4, p0, Lwy;->b:[Ljava/lang/Object;

    array-length v5, v7

    invoke-static {v7, v4, v1, v5, v8}, Lpao;->aa([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1

    :cond_5
    :goto_2
    if-ge v2, v0, :cond_6

    iget-object v1, p0, Lwy;->a:[I

    add-int/lit8 v4, v2, 0x1

    invoke-static {v1, v1, v4, v2, v0}, Lpao;->T([I[IIII)V

    iget-object v1, p0, Lwy;->b:[Ljava/lang/Object;

    invoke-static {v1, v1, v4, v2, v0}, Lpao;->U([Ljava/lang/Object;[Ljava/lang/Object;III)V

    :cond_6
    iget v1, p0, Lwy;->c:I

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lwy;->a:[I

    array-length v4, v0

    if-ge v2, v4, :cond_7

    aput v3, v0, v2

    iget-object v0, p0, Lwy;->b:[Ljava/lang/Object;

    aput-object p1, v0, v2

    const/4 p1, 0x1

    add-int/2addr v1, p1

    iput v1, p0, Lwy;->c:I

    const/4 v1, 0x1

    :goto_3
    return v1

    :cond_7
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lwy;->c:I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lwy;->c:I

    iget-object v2, p0, Lwy;->a:[I

    array-length v3, v2

    const/4 v4, 0x0

    if-ge v3, v0, :cond_0

    iget-object v3, p0, Lwy;->b:[Ljava/lang/Object;

    invoke-static {p0, v0}, Low;->e(Lwy;I)V

    iget v0, p0, Lwy;->c:I

    if-lez v0, :cond_0

    iget-object v5, p0, Lwy;->a:[I

    const/4 v6, 0x6

    invoke-static {v2, v5, v0, v6}, Lpao;->W([I[III)V

    iget-object v0, p0, Lwy;->b:[Ljava/lang/Object;

    iget v2, p0, Lwy;->c:I

    invoke-static {v3, v0, v4, v2, v6}, Lpao;->aa([Ljava/lang/Object;[Ljava/lang/Object;III)V

    :cond_0
    iget v0, p0, Lwy;->c:I

    if-ne v0, v1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwy;->add(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v4, v0

    goto :goto_0

    :cond_1
    return v4

    :cond_2
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lwy;->b:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final c(I)V
    .locals 7

    iget v0, p0, Lwy;->c:I

    iget-object v1, p0, Lwy;->b:[Ljava/lang/Object;

    aget-object v2, v1, p1

    const/4 v2, 0x1

    if-gt v0, v2, :cond_0

    invoke-virtual {p0}, Lwy;->clear()V

    return-void

    :cond_0
    add-int/lit8 v2, v0, -0x1

    iget-object v3, p0, Lwy;->a:[I

    array-length v4, v3

    const/16 v5, 0x8

    if-le v4, v5, :cond_3

    div-int/lit8 v4, v4, 0x3

    if-ge v0, v4, :cond_3

    if-le v0, v5, :cond_1

    shr-int/lit8 v4, v0, 0x1

    add-int v5, v0, v4

    goto :goto_0

    :cond_1
    :goto_0
    invoke-static {p0, v5}, Low;->e(Lwy;I)V

    if-lez p1, :cond_2

    iget-object v4, p0, Lwy;->a:[I

    const/4 v5, 0x6

    invoke-static {v3, v4, p1, v5}, Lpao;->W([I[III)V

    iget-object v4, p0, Lwy;->b:[Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1, v4, v6, p1, v5}, Lpao;->aa([Ljava/lang/Object;[Ljava/lang/Object;III)V

    :cond_2
    if-ge p1, v2, :cond_5

    add-int/lit8 v4, v2, 0x1

    iget-object v5, p0, Lwy;->a:[I

    add-int/lit8 v6, p1, 0x1

    invoke-static {v3, v5, p1, v6, v4}, Lpao;->T([I[IIII)V

    iget-object v3, p0, Lwy;->b:[Ljava/lang/Object;

    invoke-static {v1, v3, p1, v6, v4}, Lpao;->U([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_1

    :cond_3
    if-ge p1, v2, :cond_4

    add-int/lit8 v1, v2, 0x1

    add-int/lit8 v4, p1, 0x1

    invoke-static {v3, v3, p1, v4, v1}, Lpao;->T([I[IIII)V

    iget-object v3, p0, Lwy;->b:[Ljava/lang/Object;

    invoke-static {v3, v3, p1, v4, v1}, Lpao;->U([Ljava/lang/Object;[Ljava/lang/Object;III)V

    :cond_4
    iget-object p1, p0, Lwy;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v1, p1, v2

    :cond_5
    :goto_1
    iget p1, p0, Lwy;->c:I

    if-ne v0, p1, :cond_6

    iput v2, p0, Lwy;->c:I

    return-void

    :cond_6
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public final clear()V
    .locals 1

    iget v0, p0, Lwy;->c:I

    if-eqz v0, :cond_0

    sget-object v0, Lxg;->a:[I

    iput-object v0, p0, Lwy;->a:[I

    sget-object v0, Lxg;->c:[Ljava/lang/Object;

    iput-object v0, p0, Lwy;->b:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lwy;->c:I

    :cond_0
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lwy;->a(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwy;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_2

    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget v1, p0, Lwy;->c:I

    move-object v3, p1

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    if-eq v1, v3, :cond_1

    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    :try_start_0
    iget v1, p0, Lwy;->c:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {p0, v3}, Lwy;->b(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, p1

    check-cast v5, Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :cond_4
    :goto_1
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lwy;->a:[I

    iget v1, p0, Lwy;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v4, v0, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public final isEmpty()Z
    .locals 1

    iget v0, p0, Lwy;->c:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lwx;

    invoke-direct {v0, p0}, Lwx;-><init>(Lwy;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lwy;->a(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lwy;->c(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lwy;->remove(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lwy;->c:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ltz v0, :cond_1

    iget-object v2, p0, Lwy;->b:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {p1, v2}, Lpov;->ai(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v0}, Lwy;->c(I)V

    const/4 v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lwy;->c:I

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lwy;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lwy;->c:I

    invoke-static {v0, v1, v2}, Lpao;->I([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lwy;->c:I

    array-length v1, p1

    if-ge v1, v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-le v1, v0, :cond_1

    const/4 v1, 0x0

    aput-object v1, p1, v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lwy;->b:[Ljava/lang/Object;

    iget v1, p0, Lwy;->c:I

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v2, v1}, Lpao;->U([Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lwy;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "{}"

    goto :goto_2

    :cond_0
    iget v0, p0, Lwy;->c:I

    mul-int/lit8 v0, v0, 0xe

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, Lwy;->c:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    if-lez v2, :cond_1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0, v2}, Lwy;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p0, :cond_2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v3, "(this Set)"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0
.end method
