.class public final Lavc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Set;
.implements Lrgh;


# instance fields
.field public a:I

.field public b:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lavc;->b:[Ljava/lang/Object;

    return-void
.end method

.method private final c(Ljava/lang/Object;)I
    .locals 7

    iget v0, p0, Lavc;->a:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lavc;->b:[Ljava/lang/Object;

    const/4 v3, 0x0

    :goto_0
    if-gt v3, v0, :cond_8

    add-int v4, v3, v0

    ushr-int/lit8 v4, v4, 0x1

    aget-object v5, v2, v4

    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    if-ge v6, v1, :cond_0

    add-int/lit8 v3, v4, 0x1

    goto :goto_0

    :cond_0
    if-le v6, v1, :cond_1

    add-int/lit8 v0, v4, -0x1

    goto :goto_0

    :cond_1
    if-eq v5, p1, :cond_7

    add-int/lit8 v0, v4, -0x1

    iget-object v2, p0, Lavc;->b:[Ljava/lang/Object;

    iget v3, p0, Lavc;->a:I

    :goto_1
    if-ltz v0, :cond_3

    aget-object v5, v2, v0

    if-eq v5, p1, :cond_6

    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    if-eq v5, v1, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    move v0, v4

    :cond_4
    if-ge v0, v3, :cond_5

    aget-object v4, v2, v0

    if-eq v4, p1, :cond_6

    add-int/lit8 v0, v0, 0x1

    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v1, :cond_4

    neg-int v0, v0

    goto :goto_3

    :cond_5
    add-int/lit8 v3, v3, 0x1

    neg-int v0, v3

    :cond_6
    :goto_3
    return v0

    :cond_7
    return v4

    :cond_8
    add-int/lit8 v3, v3, 0x1

    neg-int p1, v3

    return p1
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)V
    .locals 14

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lavc;

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lavc;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lavc;->b:[Ljava/lang/Object;

    check-cast p1, Lavc;

    iget-object v1, p1, Lavc;->b:[Ljava/lang/Object;

    iget v2, p0, Lavc;->a:I

    iget p1, p1, Lavc;->a:I

    add-int v3, v2, p1

    array-length v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    add-int/lit8 v7, v2, -0x1

    aget-object v7, v0, v7

    invoke-static {v7}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    aget-object v8, v1, v5

    invoke-static {v8}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    if-ge v7, v8, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    goto :goto_1

    :cond_4
    const/4 v7, 0x1

    :goto_1
    if-lt v4, v3, :cond_6

    if-nez v7, :cond_5

    move-object v4, v0

    goto :goto_3

    :cond_5
    invoke-static {v1, v0, v2, v5, p1}, Lpao;->U([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget v0, p0, Lavc;->a:I

    add-int/2addr v0, p1

    iput v0, p0, Lavc;->a:I

    return-void

    :cond_6
    if-le v2, p1, :cond_7

    add-int v4, v2, v2

    goto :goto_2

    :cond_7
    add-int v4, p1, p1

    :goto_2
    new-array v4, v4, [Ljava/lang/Object;

    :goto_3
    add-int/lit8 v2, v2, -0x1

    add-int/lit8 p1, p1, -0x1

    add-int/lit8 v7, v3, -0x1

    :goto_4
    if-gez v2, :cond_a

    if-ltz p1, :cond_8

    goto :goto_5

    :cond_8
    if-ltz v7, :cond_9

    add-int/lit8 p1, v7, 0x1

    invoke-static {v4, v4, v5, p1, v3}, Lpao;->U([Ljava/lang/Object;[Ljava/lang/Object;III)V

    :cond_9
    add-int/2addr v7, v6

    sub-int p1, v3, v7

    const/4 v0, 0x0

    invoke-static {v4, v0, p1, v3}, Lpao;->G([Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v4, p0, Lavc;->b:[Ljava/lang/Object;

    iput p1, p0, Lavc;->a:I

    return-void

    :cond_a
    :goto_5
    if-gez v2, :cond_b

    add-int/lit8 v8, p1, -0x1

    aget-object p1, v1, p1

    goto :goto_9

    :cond_b
    if-gez p1, :cond_c

    add-int/lit8 v8, v2, -0x1

    aget-object v2, v0, v2

    move v13, v8

    move v8, p1

    move-object p1, v2

    move v2, v13

    goto :goto_9

    :cond_c
    aget-object v8, v0, v2

    aget-object v9, v1, p1

    invoke-static {v8}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v10

    invoke-static {v9}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v11

    if-le v10, v11, :cond_d

    add-int/lit8 v2, v2, -0x1

    :goto_6
    move-object v13, v8

    move v8, p1

    move-object p1, v13

    goto :goto_9

    :cond_d
    add-int/lit8 p1, p1, -0x1

    if-ge v10, v11, :cond_e

    goto :goto_8

    :cond_e
    add-int/lit8 v10, v2, -0x1

    if-ne v8, v9, :cond_f

    move v2, v10

    goto :goto_6

    :cond_f
    :goto_7
    if-ltz v10, :cond_11

    add-int/lit8 v8, v10, -0x1

    aget-object v10, v0, v10

    invoke-static {v10}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v12

    if-ne v12, v11, :cond_11

    if-ne v9, v10, :cond_10

    goto :goto_4

    :cond_10
    move v10, v8

    goto :goto_7

    :cond_11
    :goto_8
    move v8, p1

    move-object p1, v9

    :goto_9
    add-int/lit8 v9, v7, -0x1

    aput-object p1, v4, v7

    move p1, v8

    move v7, v9

    goto :goto_4
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 7

    iget v0, p0, Lavc;->a:I

    iget-object v1, p0, Lavc;->b:[Ljava/lang/Object;

    const/4 v2, 0x0

    if-lez v0, :cond_1

    invoke-direct {p0, p1}, Lavc;->c(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v3, -0x1

    :goto_0
    array-length v4, v1

    const/4 v5, 0x1

    add-int/2addr v3, v5

    neg-int v3, v3

    add-int/lit8 v6, v3, 0x1

    if-ne v0, v4, :cond_2

    add-int/2addr v4, v4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v4, v6, v3, v0}, Lpao;->U([Ljava/lang/Object;[Ljava/lang/Object;III)V

    const/4 v0, 0x6

    invoke-static {v1, v4, v2, v3, v0}, Lpao;->aa([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iput-object v4, p0, Lavc;->b:[Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-static {v1, v1, v6, v3, v0}, Lpao;->U([Ljava/lang/Object;[Ljava/lang/Object;III)V

    :goto_1
    iget-object v0, p0, Lavc;->b:[Ljava/lang/Object;

    aput-object p1, v0, v3

    iget p1, p0, Lavc;->a:I

    add-int/2addr p1, v5

    iput p1, p0, Lavc;->a:I

    return v5
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 0

    invoke-static {}, La;->h()Z

    move-result p1

    return p1
.end method

.method public final b()Z
    .locals 1

    iget v0, p0, Lavc;->a:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final clear()V
    .locals 2

    iget-object v0, p0, Lavc;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lpao;->Y([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput v0, p0, Lavc;->a:I

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-direct {p0, p1}, Lavc;->c(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
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

    invoke-virtual {p0, v0}, Lavc;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    :goto_0
    return v1
.end method

.method public final isEmpty()Z
    .locals 1

    iget v0, p0, Lavc;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lavb;

    invoke-direct {v0, p0}, Lavb;-><init>(Lavc;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-direct {p0, p1}, Lavc;->c(Ljava/lang/Object;)I

    move-result p1

    iget-object v1, p0, Lavc;->b:[Ljava/lang/Object;

    iget v2, p0, Lavc;->a:I

    if-ltz p1, :cond_2

    add-int/lit8 v0, v2, -0x1

    if-ge p1, v0, :cond_1

    add-int/lit8 v3, p1, 0x1

    invoke-static {v1, v1, p1, v3, v2}, Lpao;->U([Ljava/lang/Object;[Ljava/lang/Object;III)V

    :cond_1
    const/4 p1, 0x0

    aput-object p1, v1, v0

    iget p1, p0, Lavc;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lavc;->a:I

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 0

    invoke-static {}, La;->h()Z

    move-result p1

    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 0

    invoke-static {}, La;->h()Z

    move-result p1

    return p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lavc;->a:I

    return v0
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

.method public final toString()Ljava/lang/String;
    .locals 6

    const/4 v1, 0x0

    const-string v2, "["

    const-string v3, "]"

    sget-object v4, Ladf;->t:Ladf;

    const/16 v5, 0x19

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lpov;->ao(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lrey;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
