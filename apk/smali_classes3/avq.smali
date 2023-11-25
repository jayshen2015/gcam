.class public final Lavq;
.super Lavo;

# interfaces
.implements Lj$/util/List;
.implements Lavk;


# instance fields
.field private final a:[Ljava/lang/Object;

.field private final b:[Ljava/lang/Object;

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Lavo;-><init>()V

    iput-object p1, p0, Lavq;->a:[Ljava/lang/Object;

    iput-object p2, p0, Lavq;->b:[Ljava/lang/Object;

    iput p3, p0, Lavq;->c:I

    iput p4, p0, Lavq;->d:I

    const/16 p1, 0x20

    if-le p3, p1, :cond_0

    array-length p1, p2

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Trie-based persistent vector should have at least 33 elements, got "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final l()I
    .locals 1

    iget v0, p0, Lavq;->c:I

    invoke-static {v0}, Ltb;->o(I)I

    move-result v0

    return v0
.end method

.method private final m([Ljava/lang/Object;III)Lavk;
    .locals 6

    iget v0, p0, Lavq;->c:I

    sub-int/2addr v0, p2

    const/4 v1, 0x0

    const/16 v2, 0x20

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    if-nez p3, :cond_1

    array-length p2, p1

    const/16 p3, 0x21

    if-ne p2, p3, :cond_0

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    new-instance p2, Lavv;

    invoke-direct {p2, p1}, Lavv;-><init>([Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p4, Lplm;

    invoke-direct {p4, v1}, Lplm;-><init>(Ljava/lang/Object;)V

    add-int/lit8 v0, p2, -0x1

    invoke-direct {p0, p1, p3, v0, p4}, Lavq;->s([Ljava/lang/Object;IILplm;)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, p4, Lplm;->a:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p4, [Ljava/lang/Object;

    aget-object v0, p1, v3

    if-nez v0, :cond_2

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p3, p3, -0x5

    check-cast p1, [Ljava/lang/Object;

    new-instance v0, Lavq;

    invoke-direct {v0, p1, p4, p2, p3}, Lavq;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    move-object p2, v0

    goto :goto_0

    :cond_2
    new-instance v0, Lavq;

    invoke-direct {v0, p1, p4, p2, p3}, Lavq;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    move-object p2, v0

    :goto_0
    return-object p2

    :cond_3
    iget-object v3, p0, Lavq;->b:[Ljava/lang/Object;

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v3, v0, -0x1

    if-ge p4, v3, :cond_4

    iget-object v4, p0, Lavq;->b:[Ljava/lang/Object;

    add-int/lit8 v5, p4, 0x1

    invoke-static {v4, v2, p4, v5, v0}, Lpao;->U([Ljava/lang/Object;[Ljava/lang/Object;III)V

    :cond_4
    aput-object v1, v2, v3

    add-int/2addr p2, v0

    add-int/lit8 p2, p2, -0x1

    new-instance p4, Lavq;

    invoke-direct {p4, p1, v2, p2, p3}, Lavq;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object p4
.end method

.method private final n([Ljava/lang/Object;ILjava/lang/Object;)Lavq;
    .locals 5

    iget v0, p0, Lavq;->c:I

    invoke-direct {p0}, Lavq;->l()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lavq;->b:[Ljava/lang/Object;

    const/16 v2, 0x20

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v3, p2, 0x1

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lavq;->b:[Ljava/lang/Object;

    invoke-static {v2, v1, v3, p2, v0}, Lpao;->U([Ljava/lang/Object;[Ljava/lang/Object;III)V

    aput-object p3, v1, p2

    iget p2, p0, Lavq;->c:I

    add-int/lit8 p2, p2, 0x1

    iget p3, p0, Lavq;->d:I

    new-instance v0, Lavq;

    invoke-direct {v0, p1, v1, p2, p3}, Lavq;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object v0

    :cond_0
    iget-object v2, p0, Lavq;->b:[Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    const/16 v4, 0x1f

    aget-object v4, v2, v4

    invoke-static {v2, v1, v3, p2, v0}, Lpao;->U([Ljava/lang/Object;[Ljava/lang/Object;III)V

    aput-object p3, v1, p2

    invoke-static {v4}, Ltb;->p(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, v1, p2}, Lavq;->o([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)Lavq;

    move-result-object p1

    return-object p1
.end method

.method private final o([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)Lavq;
    .locals 4

    iget v0, p0, Lavq;->c:I

    iget v1, p0, Lavq;->d:I

    shr-int/lit8 v0, v0, 0x5

    const/4 v2, 0x1

    shl-int v3, v2, v1

    if-le v0, v3, :cond_0

    invoke-static {p1}, Ltb;->p(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iget v0, p0, Lavq;->d:I

    add-int/lit8 v0, v0, 0x5

    invoke-direct {p0, p1, v0, p2}, Lavq;->p([Ljava/lang/Object;I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iget p2, p0, Lavq;->c:I

    add-int/2addr p2, v2

    new-instance v1, Lavq;

    invoke-direct {v1, p1, p3, p2, v0}, Lavq;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object v1

    :cond_0
    invoke-direct {p0, p1, v1, p2}, Lavq;->p([Ljava/lang/Object;I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iget p2, p0, Lavq;->c:I

    add-int/2addr p2, v2

    iget v0, p0, Lavq;->d:I

    new-instance v1, Lavq;

    invoke-direct {v1, p1, p3, p2, v0}, Lavq;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object v1
.end method

.method private final p([Ljava/lang/Object;I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x20

    if-eqz p1, :cond_0

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    :goto_0
    iget v0, p0, Lavq;->c:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, p2}, Ltb;->n(II)I

    move-result v0

    const/4 v1, 0x5

    if-ne p2, v1, :cond_1

    aput-object p3, p1, v0

    goto :goto_1

    :cond_1
    aget-object v1, p1, v0

    check-cast v1, [Ljava/lang/Object;

    add-int/lit8 p2, p2, -0x5

    invoke-direct {p0, v1, p2, p3}, Lavq;->p([Ljava/lang/Object;I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    aput-object p2, p1, v0

    :goto_1
    return-object p1
.end method

.method private final q([Ljava/lang/Object;IILjava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x20

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, p2}, Ltb;->n(II)I

    move-result v0

    if-nez p2, :cond_0

    aput-object p4, p1, v0

    goto :goto_0

    :cond_0
    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p2, p2, -0x5

    check-cast v1, [Ljava/lang/Object;

    invoke-direct {p0, v1, p2, p3, p4}, Lavq;->q([Ljava/lang/Object;IILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    aput-object p2, p1, v0

    :goto_0
    return-object p1
.end method

.method private final r([Ljava/lang/Object;IILjava/lang/Object;Lplm;)[Ljava/lang/Object;
    .locals 9

    invoke-static {p3, p2}, Ltb;->n(II)I

    move-result v0

    const/16 v1, 0x20

    if-nez p2, :cond_1

    if-nez v0, :cond_0

    new-array p2, v1, [Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    add-int/lit8 p3, v0, 0x1

    const/16 v1, 0x1f

    invoke-static {p1, p2, p3, v0, v1}, Lpao;->U([Ljava/lang/Object;[Ljava/lang/Object;III)V

    aget-object p1, p1, v1

    iput-object p1, p5, Lplm;->a:Ljava/lang/Object;

    aput-object p4, p2, v0

    return-object p2

    :cond_1
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p2, p2, -0x5

    aget-object v3, p1, v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v3

    check-cast v4, [Ljava/lang/Object;

    move-object v3, p0

    move v5, p2

    move v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v3 .. v8}, Lavq;->r([Ljava/lang/Object;IILjava/lang/Object;Lplm;)[Ljava/lang/Object;

    move-result-object p3

    aput-object p3, v2, v0

    add-int/lit8 v0, v0, 0x1

    :goto_1
    if-ge v0, v1, :cond_2

    aget-object p3, v2, v0

    if-eqz p3, :cond_2

    aget-object p3, p1, v0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, p3

    check-cast v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p5, Lplm;->a:Ljava/lang/Object;

    move-object v3, p0

    move v5, p2

    move-object v8, p5

    invoke-direct/range {v3 .. v8}, Lavq;->r([Ljava/lang/Object;IILjava/lang/Object;Lplm;)[Ljava/lang/Object;

    move-result-object p3

    aput-object p3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-object v2
.end method

.method private final s([Ljava/lang/Object;IILplm;)[Ljava/lang/Object;
    .locals 3

    invoke-static {p3, p2}, Ltb;->n(II)I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-ne p2, v1, :cond_0

    aget-object p2, p1, v0

    iput-object p2, p4, Lplm;->a:Ljava/lang/Object;

    move-object p2, v2

    goto :goto_0

    :cond_0
    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p2, p2, -0x5

    check-cast v1, [Ljava/lang/Object;

    invoke-direct {p0, v1, p2, p3, p4}, Lavq;->s([Ljava/lang/Object;IILplm;)[Ljava/lang/Object;

    move-result-object p2

    :goto_0
    if-nez p2, :cond_1

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    const/16 p3, 0x20

    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object p2, p1, v0

    return-object p1
.end method

.method private final t([Ljava/lang/Object;IILplm;)[Ljava/lang/Object;
    .locals 5

    invoke-static {p3, p2}, Ltb;->n(II)I

    move-result v0

    const/16 v1, 0x1f

    const/16 v2, 0x20

    if-nez p2, :cond_1

    if-nez v0, :cond_0

    new-array p2, v2, [Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    add-int/lit8 p3, v0, 0x1

    invoke-static {p1, p2, v0, p3, v2}, Lpao;->U([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object p3, p4, Lplm;->a:Ljava/lang/Object;

    aput-object p3, p2, v1

    aget-object p1, p1, v0

    iput-object p1, p4, Lplm;->a:Ljava/lang/Object;

    return-object p2

    :cond_1
    aget-object v3, p1, v1

    if-nez v3, :cond_2

    invoke-direct {p0}, Lavq;->l()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1, p2}, Ltb;->n(II)I

    move-result v1

    goto :goto_1

    :cond_2
    :goto_1
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p2, p2, -0x5

    add-int/lit8 v2, v0, 0x1

    if-gt v2, v1, :cond_3

    :goto_2
    aget-object v3, p1, v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-direct {p0, v3, p2, v4, p4}, Lavq;->t([Ljava/lang/Object;IILplm;)[Ljava/lang/Object;

    move-result-object v3

    aput-object v3, p1, v1

    if-eq v1, v2, :cond_3

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_3
    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, [Ljava/lang/Object;

    invoke-direct {p0, v1, p2, p3, p4}, Lavq;->t([Ljava/lang/Object;IILplm;)[Ljava/lang/Object;

    move-result-object p2

    aput-object p2, p1, v0

    return-object p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lavq;->c:I

    return v0
.end method

.method public final b(Ljava/lang/Object;)Lavk;
    .locals 4

    iget v0, p0, Lavq;->c:I

    invoke-direct {p0}, Lavq;->l()I

    move-result v1

    sub-int/2addr v0, v1

    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lavq;->b:[Ljava/lang/Object;

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object p1, v1, v0

    iget-object p1, p0, Lavq;->a:[Ljava/lang/Object;

    iget v0, p0, Lavq;->c:I

    add-int/lit8 v0, v0, 0x1

    iget v2, p0, Lavq;->d:I

    new-instance v3, Lavq;

    invoke-direct {v3, p1, v1, v0, v2}, Lavq;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object v3

    :cond_0
    invoke-static {p1}, Ltb;->p(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lavq;->a:[Ljava/lang/Object;

    iget-object v1, p0, Lavq;->b:[Ljava/lang/Object;

    invoke-direct {p0, v0, v1, p1}, Lavq;->o([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)Lavq;

    move-result-object p1

    return-object p1
.end method

.method public final c(ILjava/lang/Object;)Lavk;
    .locals 7

    iget v0, p0, Lavq;->c:I

    invoke-static {p1, v0}, La;->T(II)V

    iget v0, p0, Lavq;->c:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p2}, Lavq;->b(Ljava/lang/Object;)Lavk;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0}, Lavq;->l()I

    move-result v0

    if-lt p1, v0, :cond_1

    iget-object v1, p0, Lavq;->a:[Ljava/lang/Object;

    sub-int/2addr p1, v0

    invoke-direct {p0, v1, p1, p2}, Lavq;->n([Ljava/lang/Object;ILjava/lang/Object;)Lavq;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v6, Lplm;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, Lplm;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lavq;->a:[Ljava/lang/Object;

    iget v2, p0, Lavq;->d:I

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lavq;->r([Ljava/lang/Object;IILjava/lang/Object;Lplm;)[Ljava/lang/Object;

    move-result-object p1

    iget-object p2, v6, Lplm;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lavq;->n([Ljava/lang/Object;ILjava/lang/Object;)Lavq;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lrey;)Lavk;
    .locals 1

    invoke-virtual {p0}, Lavq;->k()Lavr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lavr;->e(Lrey;)Z

    invoke-virtual {v0}, Lavr;->c()Lavk;

    move-result-object p1

    return-object p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lavq;->c:I

    invoke-static {p1, v0}, La;->S(II)V

    invoke-direct {p0}, Lavq;->l()I

    move-result v0

    if-gt v0, p1, :cond_0

    iget-object v0, p0, Lavq;->b:[Ljava/lang/Object;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lavq;->a:[Ljava/lang/Object;

    iget v1, p0, Lavq;->d:I

    :goto_0
    if-lez v1, :cond_1

    invoke-static {p1, v1}, Ltb;->n(II)I

    move-result v2

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, [Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x5

    goto :goto_0

    :cond_1
    :goto_1
    and-int/lit8 p1, p1, 0x1f

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final h(I)Lavk;
    .locals 6

    iget v0, p0, Lavq;->c:I

    invoke-static {p1, v0}, La;->S(II)V

    invoke-direct {p0}, Lavq;->l()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object v1, p0, Lavq;->a:[Ljava/lang/Object;

    iget v2, p0, Lavq;->d:I

    sub-int/2addr p1, v0

    invoke-direct {p0, v1, v0, v2, p1}, Lavq;->m([Ljava/lang/Object;III)Lavk;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lavq;->a:[Ljava/lang/Object;

    iget v2, p0, Lavq;->d:I

    iget-object v3, p0, Lavq;->b:[Ljava/lang/Object;

    new-instance v4, Lplm;

    const/4 v5, 0x0

    aget-object v3, v3, v5

    invoke-direct {v4, v3}, Lplm;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v1, v2, p1, v4}, Lavq;->t([Ljava/lang/Object;IILplm;)[Ljava/lang/Object;

    move-result-object p1

    iget v1, p0, Lavq;->d:I

    invoke-direct {p0, p1, v0, v1, v5}, Lavq;->m([Ljava/lang/Object;III)Lavk;

    move-result-object p1

    return-object p1
.end method

.method public final i(ILjava/lang/Object;)Lavk;
    .locals 3

    iget v0, p0, Lavq;->c:I

    invoke-static {p1, v0}, La;->S(II)V

    invoke-direct {p0}, Lavq;->l()I

    move-result v0

    if-gt v0, p1, :cond_0

    iget-object v0, p0, Lavq;->b:[Ljava/lang/Object;

    const/16 v1, 0x20

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p1, 0x1f

    aput-object p2, v0, p1

    iget-object p1, p0, Lavq;->a:[Ljava/lang/Object;

    iget p2, p0, Lavq;->c:I

    iget v1, p0, Lavq;->d:I

    new-instance v2, Lavq;

    invoke-direct {v2, p1, v0, p2, v1}, Lavq;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object v2

    :cond_0
    iget-object v0, p0, Lavq;->a:[Ljava/lang/Object;

    iget v1, p0, Lavq;->d:I

    invoke-direct {p0, v0, v1, p1, p2}, Lavq;->q([Ljava/lang/Object;IILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lavq;->b:[Ljava/lang/Object;

    iget v0, p0, Lavq;->c:I

    iget v1, p0, Lavq;->d:I

    new-instance v2, Lavq;

    invoke-direct {v2, p1, p2, v0, v1}, Lavq;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object v2
.end method

.method public final bridge synthetic j()Lavr;
    .locals 1

    invoke-virtual {p0}, Lavq;->k()Lavr;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lavr;
    .locals 4

    iget-object v0, p0, Lavq;->a:[Ljava/lang/Object;

    iget-object v1, p0, Lavq;->b:[Ljava/lang/Object;

    iget v2, p0, Lavq;->d:I

    new-instance v3, Lavr;

    invoke-direct {v3, p0, v0, v1, v2}, Lavr;-><init>(Lavk;[Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object v3
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 7

    iget v0, p0, Lavq;->c:I

    invoke-static {p1, v0}, La;->T(II)V

    iget v0, p0, Lavq;->d:I

    div-int/lit8 v0, v0, 0x5

    iget v5, p0, Lavq;->c:I

    add-int/lit8 v6, v0, 0x1

    new-instance v0, Lavs;

    iget-object v2, p0, Lavq;->a:[Ljava/lang/Object;

    iget-object v3, p0, Lavq;->b:[Ljava/lang/Object;

    move-object v1, v0

    move v4, p1

    invoke-direct/range {v1 .. v6}, Lavs;-><init>([Ljava/lang/Object;[Ljava/lang/Object;III)V

    return-object v0
.end method
