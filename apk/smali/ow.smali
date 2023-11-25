.class public final Low;
.super Ljava/lang/Object;


# direct methods
.method static a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lwy;I)I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lwy;->a:[I

    iget p0, p0, Lwy;->c:I

    invoke-static {v0, p0, p1}, Lxg;->a([III)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public static final c(Lwy;Ljava/lang/Object;I)I
    .locals 5

    iget v0, p0, Lwy;->c:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0, p2}, Low;->b(Lwy;I)I

    move-result v2

    if-gez v2, :cond_1

    return v2

    :cond_1
    iget-object v3, p0, Lwy;->b:[Ljava/lang/Object;

    aget-object v3, v3, v2

    invoke-static {p1, v3}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v2, 0x1

    :goto_0
    if-ge v3, v0, :cond_4

    iget-object v4, p0, Lwy;->a:[I

    aget v4, v4, v3

    if-ne v4, p2, :cond_4

    iget-object v4, p0, Lwy;->b:[Ljava/lang/Object;

    aget-object v4, v4, v3

    invoke-static {p1, v4}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    return v3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    add-int/2addr v2, v1

    :goto_1
    if-ltz v2, :cond_6

    iget-object v0, p0, Lwy;->a:[I

    aget v0, v0, v2

    if-ne v0, p2, :cond_6

    iget-object v0, p0, Lwy;->b:[Ljava/lang/Object;

    aget-object v0, v0, v2

    invoke-static {p1, v0}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v2

    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_6
    xor-int/lit8 p0, v3, -0x1

    return p0
.end method

.method public static final d(Lwy;)I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Low;->c(Lwy;Ljava/lang/Object;I)I

    move-result p0

    return p0
.end method

.method public static final e(Lwy;I)V
    .locals 1

    new-array v0, p1, [I

    iput-object v0, p0, Lwy;->a:[I

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lwy;->b:[Ljava/lang/Object;

    return-void
.end method

.method public static final f(Lasz;Ljava/util/List;Lasl;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Logb;

    invoke-virtual {p0, v2}, Lasz;->T(Logb;)I

    move-result v2

    invoke-virtual {p0, v2}, Lasz;->f(I)I

    move-result v3

    iget-object v4, p0, Lasz;->b:[I

    invoke-virtual {p0, v4, v3}, Lasz;->l([II)I

    move-result v3

    iget-object v4, p0, Lasz;->b:[I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Lasz;->f(I)I

    move-result v2

    invoke-virtual {p0, v4, v2}, Lasz;->b([II)I

    move-result v2

    if-ge v3, v2, :cond_0

    invoke-virtual {p0, v3}, Lasz;->c(I)I

    move-result v2

    iget-object v3, p0, Lasz;->c:[Ljava/lang/Object;

    aget-object v2, v3, v2

    goto :goto_1

    :cond_0
    sget-object v2, Laqo;->a:Ljava/lang/Object;

    :goto_1
    instance-of v3, v2, Lask;

    if-eqz v3, :cond_1

    check-cast v2, Lask;

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_2

    iput-object p2, v2, Lask;->b:Lasl;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static final g(Lrdo;)Laru;
    .locals 1

    sget-object v0, Laru;->d:Laze;

    invoke-interface {p0, v0}, Lrdo;->get(Lrdn;)Lrdm;

    move-result-object p0

    check-cast p0, Laru;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final h(Lrey;Lrdk;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p1}, Lrdk;->n()Lrdo;

    move-result-object v0

    invoke-static {v0}, Low;->g(Lrdo;)Laru;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Laru;->a(Lrey;Lrdk;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
