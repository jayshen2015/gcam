.class public final Lavr;
.super Lrce;

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/Collection;
.implements Lrgh;


# instance fields
.field public a:I

.field public b:[Ljava/lang/Object;

.field public c:[Ljava/lang/Object;

.field public d:I

.field private e:Lavk;

.field private f:[Ljava/lang/Object;

.field private g:[Ljava/lang/Object;

.field private h:Ld;


# direct methods
.method public constructor <init>(Lavk;[Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Lrce;-><init>()V

    iput-object p1, p0, Lavr;->e:Lavk;

    iput-object p2, p0, Lavr;->f:[Ljava/lang/Object;

    iput-object p3, p0, Lavr;->g:[Ljava/lang/Object;

    iput p4, p0, Lavr;->a:I

    new-instance p1, Ld;

    invoke-direct {p1}, Ld;-><init>()V

    iput-object p1, p0, Lavr;->h:Ld;

    iget-object p1, p0, Lavr;->f:[Ljava/lang/Object;

    iput-object p1, p0, Lavr;->b:[Ljava/lang/Object;

    iget-object p1, p0, Lavr;->g:[Ljava/lang/Object;

    iput-object p1, p0, Lavr;->c:[Ljava/lang/Object;

    iget-object p1, p0, Lavr;->e:Lavk;

    invoke-interface {p1}, Lavk;->size()I

    move-result p1

    iput p1, p0, Lavr;->d:I

    return-void
.end method

.method private final A(Lrey;[Ljava/lang/Object;ILplm;)I
    .locals 6

    const/4 v0, 0x0

    move-object v2, p2

    move v3, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p3, :cond_2

    aget-object v4, p2, v0

    invoke-interface {p1, v4}, Lrey;->fN(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    if-nez v1, :cond_1

    invoke-direct {p0, p2}, Lavr;->p([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x1

    move v3, v0

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_1

    add-int/lit8 v5, v3, 0x1

    aput-object v4, v2, v3

    move v3, v5

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iput-object v2, p4, Lplm;->a:Ljava/lang/Object;

    return v3
.end method

.method private final B(Lrey;ILplm;)I
    .locals 1

    iget-object v0, p0, Lavr;->c:[Ljava/lang/Object;

    invoke-direct {p0, p1, v0, p2, p3}, Lavr;->A(Lrey;[Ljava/lang/Object;ILplm;)I

    move-result p1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    iget-object p3, p3, Lplm;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p3, v0, p1, p2}, Lpao;->G([Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object p3, p0, Lavr;->c:[Ljava/lang/Object;

    iget p3, p0, Lavr;->d:I

    sub-int/2addr p2, p1

    sub-int/2addr p3, p2

    iput p3, p0, Lavr;->d:I

    return p1
.end method

.method private final C([Ljava/lang/Object;IILjava/lang/Object;Lplm;)[Ljava/lang/Object;
    .locals 8

    invoke-static {p3, p2}, Ltb;->n(II)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    if-nez p2, :cond_0

    const/16 p2, 0x1f

    aget-object p3, p1, p2

    iput-object p3, p5, Lplm;->a:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lavr;->p([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    invoke-static {p1, p3, v1, v0, p2}, Lpao;->U([Ljava/lang/Object;[Ljava/lang/Object;III)V

    aput-object p4, p3, v0

    return-object p3

    :cond_0
    invoke-direct {p0, p1}, Lavr;->p([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 p2, p2, -0x5

    aget-object v2, p1, v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v2

    check-cast v3, [Ljava/lang/Object;

    move-object v2, p0

    move v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Lavr;->C([Ljava/lang/Object;IILjava/lang/Object;Lplm;)[Ljava/lang/Object;

    move-result-object p3

    aput-object p3, p1, v0

    :goto_0
    const/16 p3, 0x20

    if-ge v1, p3, :cond_1

    aget-object p3, p1, v1

    if-eqz p3, :cond_1

    move-object v3, p3

    check-cast v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p5, Lplm;->a:Ljava/lang/Object;

    move-object v2, p0

    move v4, p2

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Lavr;->C([Ljava/lang/Object;IILjava/lang/Object;Lplm;)[Ljava/lang/Object;

    move-result-object p3

    aput-object p3, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private final D([Ljava/lang/Object;IILplm;)[Ljava/lang/Object;
    .locals 3

    add-int/lit8 v0, p3, -0x1

    invoke-static {v0, p2}, Ltb;->n(II)I

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

    invoke-direct {p0, v1, p2, p3, p4}, Lavr;->D([Ljava/lang/Object;IILplm;)[Ljava/lang/Object;

    move-result-object p2

    :goto_0
    if-nez p2, :cond_1

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    invoke-direct {p0, p1}, Lavr;->p([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    aput-object p2, p1, v0

    return-object p1
.end method

.method private final E([Ljava/lang/Object;IILplm;)[Ljava/lang/Object;
    .locals 5

    invoke-static {p3, p2}, Ltb;->n(II)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0x1f

    if-nez p2, :cond_0

    aget-object p2, p1, v0

    invoke-direct {p0, p1}, Lavr;->p([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    const/16 v3, 0x20

    invoke-static {p1, p3, v0, v1, v3}, Lpao;->U([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object p1, p4, Lplm;->a:Ljava/lang/Object;

    aput-object p1, p3, v2

    iput-object p2, p4, Lplm;->a:Ljava/lang/Object;

    return-object p3

    :cond_0
    aget-object v3, p1, v2

    if-nez v3, :cond_1

    invoke-direct {p0}, Lavr;->f()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2, p2}, Ltb;->n(II)I

    move-result v2

    goto :goto_0

    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lavr;->p([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 p2, p2, -0x5

    if-gt v1, v2, :cond_2

    :goto_1
    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-direct {p0, v3, p2, v4, p4}, Lavr;->E([Ljava/lang/Object;IILplm;)[Ljava/lang/Object;

    move-result-object v3

    aput-object v3, p1, v2

    if-eq v2, v1, :cond_2

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_2
    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, [Ljava/lang/Object;

    invoke-direct {p0, v1, p2, p3, p4}, Lavr;->E([Ljava/lang/Object;IILplm;)[Ljava/lang/Object;

    move-result-object p2

    aput-object p2, p1, v0

    return-object p1
.end method

.method private final F([Ljava/lang/Object;IILjava/lang/Object;Lplm;)[Ljava/lang/Object;
    .locals 8

    invoke-direct {p0, p1}, Lavr;->p([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p3, p2}, Ltb;->n(II)I

    move-result v1

    if-nez p2, :cond_1

    if-eq v0, p1, :cond_0

    iget p1, p0, Lavr;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lavr;->modCount:I

    :cond_0
    aget-object p1, v0, v1

    iput-object p1, p5, Lplm;->a:Ljava/lang/Object;

    aput-object p4, v0, v1

    return-object v0

    :cond_1
    aget-object p1, v0, v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v4, p2, -0x5

    move-object v3, p1

    check-cast v3, [Ljava/lang/Object;

    move-object v2, p0

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Lavr;->F([Ljava/lang/Object;IILjava/lang/Object;Lplm;)[Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v0, v1

    return-object v0
.end method

.method private final f()I
    .locals 2

    iget v0, p0, Lavr;->d:I

    const/16 v1, 0x20

    if-gt v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {v0}, Ltb;->o(I)I

    move-result v0

    return v0
.end method

.method private final g()I
    .locals 1

    iget v0, p0, Lavr;->d:I

    invoke-static {v0}, Lavr;->y(I)I

    move-result v0

    return v0
.end method

.method private final h([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lavr;->d:I

    sub-int/2addr v0, p2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p4, p0, Lavr;->c:[Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object p4, p4, v0

    invoke-direct {p0, p1, p2, p3}, Lavr;->l([Ljava/lang/Object;II)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lavr;->c:[Ljava/lang/Object;

    aget-object v2, v1, p4

    invoke-direct {p0, v1}, Lavr;->p([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, p4, 0x1

    invoke-static {v1, v3, p4, v4, v0}, Lpao;->U([Ljava/lang/Object;[Ljava/lang/Object;III)V

    add-int/lit8 p4, v0, -0x1

    const/4 v1, 0x0

    aput-object v1, v3, p4

    iput-object p1, p0, Lavr;->b:[Ljava/lang/Object;

    iput-object v3, p0, Lavr;->c:[Ljava/lang/Object;

    add-int/2addr p2, v0

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lavr;->d:I

    iput p3, p0, Lavr;->a:I

    move-object p4, v2

    :goto_0
    return-object p4
.end method

.method private final i(I)Ljava/util/ListIterator;
    .locals 4

    iget-object v0, p0, Lavr;->b:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lavr;->f()I

    move-result v1

    shr-int/lit8 v1, v1, 0x5

    invoke-static {p1, v1}, La;->T(II)V

    iget v2, p0, Lavr;->a:I

    if-nez v2, :cond_0

    new-instance v1, Lavu;

    invoke-direct {v1, v0, p1}, Lavu;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :cond_0
    div-int/lit8 v2, v2, 0x5

    new-instance v3, Lavw;

    invoke-direct {v3, v0, p1, v1, v2}, Lavw;-><init>([Ljava/lang/Object;III)V

    return-object v3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid root"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final j(Ljava/util/Collection;II[[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Lavr;->b:[Ljava/lang/Object;

    if-eqz v0, :cond_2

    shr-int/lit8 v0, p2, 0x5

    invoke-direct {p0}, Lavr;->f()I

    move-result v1

    shr-int/lit8 v1, v1, 0x5

    invoke-direct {p0, v1}, Lavr;->i(I)Ljava/util/ListIterator;

    move-result-object v1

    move v3, p5

    move-object v2, p6

    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->previousIndex()I

    move-result v4

    if-eq v4, v0, :cond_0

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    rsub-int/lit8 v5, p3, 0x20

    const/4 v6, 0x0

    const/16 v7, 0x20

    invoke-static {v4, v2, v6, v5, v7}, Lpao;->U([Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-direct {p0, v4, p3}, Lavr;->q([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, -0x1

    aput-object v2, p4, v3

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object p3

    move-object v4, p3

    check-cast v4, [Ljava/lang/Object;

    invoke-direct {p0}, Lavr;->f()I

    move-result p3

    shr-int/lit8 p3, p3, 0x5

    add-int/lit8 p3, p3, -0x1

    sub-int/2addr p3, v0

    sub-int v7, p5, p3

    if-ge v7, p5, :cond_1

    aget-object p6, p4, v7

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, p6

    goto :goto_1

    :cond_1
    move-object v8, p6

    :goto_1
    const/16 v5, 0x20

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v8}, Lavr;->n(Ljava/util/Collection;I[Ljava/lang/Object;I[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "root is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private final k([Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 5

    invoke-direct {p0}, Lavr;->g()I

    move-result v0

    iget-object v1, p0, Lavr;->c:[Ljava/lang/Object;

    invoke-direct {p0, v1}, Lavr;->p([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, p2, 0x1

    const/16 v3, 0x20

    if-ge v0, v3, :cond_0

    iget-object v3, p0, Lavr;->c:[Ljava/lang/Object;

    invoke-static {v3, v1, v2, p2, v0}, Lpao;->U([Ljava/lang/Object;[Ljava/lang/Object;III)V

    aput-object p3, v1, p2

    iput-object p1, p0, Lavr;->b:[Ljava/lang/Object;

    iput-object v1, p0, Lavr;->c:[Ljava/lang/Object;

    iget p1, p0, Lavr;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lavr;->d:I

    return-void

    :cond_0
    iget-object v0, p0, Lavr;->c:[Ljava/lang/Object;

    const/16 v3, 0x1f

    aget-object v4, v0, v3

    invoke-static {v0, v1, v2, p2, v3}, Lpao;->U([Ljava/lang/Object;[Ljava/lang/Object;III)V

    aput-object p3, v1, p2

    invoke-direct {p0, v4}, Lavr;->s(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, v1, p2}, Lavr;->m([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method private final l([Ljava/lang/Object;II)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p3, :cond_1

    iput-object v0, p0, Lavr;->b:[Ljava/lang/Object;

    if-nez p1, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    :cond_0
    iput-object p1, p0, Lavr;->c:[Ljava/lang/Object;

    iput p2, p0, Lavr;->d:I

    iput v1, p0, Lavr;->a:I

    return-void

    :cond_1
    new-instance v2, Lplm;

    invoke-direct {v2, v0}, Lplm;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p3, p2, v2}, Lavr;->D([Ljava/lang/Object;IILplm;)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lplm;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lavr;->c:[Ljava/lang/Object;

    iput p2, p0, Lavr;->d:I

    const/4 p2, 0x1

    aget-object p2, p1, p2

    if-nez p2, :cond_2

    aget-object p1, p1, v1

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Lavr;->b:[Ljava/lang/Object;

    add-int/lit8 p3, p3, -0x5

    :goto_0
    iput p3, p0, Lavr;->a:I

    return-void

    :cond_2
    iput-object p1, p0, Lavr;->b:[Ljava/lang/Object;

    goto :goto_0
.end method

.method private final m([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lavr;->d:I

    shr-int/lit8 v1, v0, 0x5

    iget v2, p0, Lavr;->a:I

    const/4 v3, 0x1

    shl-int v4, v3, v2

    if-le v1, v4, :cond_0

    invoke-direct {p0, p1}, Lavr;->s(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iget v0, p0, Lavr;->a:I

    add-int/lit8 v0, v0, 0x5

    invoke-direct {p0, p1, p2, v0}, Lavr;->w([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lavr;->b:[Ljava/lang/Object;

    iput-object p3, p0, Lavr;->c:[Ljava/lang/Object;

    iget p1, p0, Lavr;->a:I

    add-int/lit8 p1, p1, 0x5

    iput p1, p0, Lavr;->a:I

    iget p1, p0, Lavr;->d:I

    add-int/2addr p1, v3

    iput p1, p0, Lavr;->d:I

    return-void

    :cond_0
    if-nez p1, :cond_1

    iput-object p2, p0, Lavr;->b:[Ljava/lang/Object;

    iput-object p3, p0, Lavr;->c:[Ljava/lang/Object;

    add-int/2addr v0, v3

    iput v0, p0, Lavr;->d:I

    return-void

    :cond_1
    invoke-direct {p0, p1, p2, v2}, Lavr;->w([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lavr;->b:[Ljava/lang/Object;

    iput-object p3, p0, Lavr;->c:[Ljava/lang/Object;

    iget p1, p0, Lavr;->d:I

    add-int/2addr p1, v3

    iput p1, p0, Lavr;->d:I

    return-void
.end method

.method private final n(Ljava/util/Collection;I[Ljava/lang/Object;I[[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .locals 5

    if-lez p6, :cond_3

    invoke-direct {p0, p3}, Lavr;->p([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    const/4 v0, 0x0

    aput-object p3, p5, v0

    and-int/lit8 v1, p2, 0x1f

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr p2, v2

    add-int/lit8 p2, p2, -0x1

    and-int/lit8 p2, p2, 0x1f

    sub-int v2, p4, v1

    add-int/2addr v2, p2

    const/4 v3, 0x1

    add-int/2addr p2, v3

    const/16 v4, 0x20

    if-ge v2, v4, :cond_0

    invoke-static {p3, p7, p2, v1, p4}, Lpao;->U([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, -0x1f

    if-ne p6, v3, :cond_1

    move-object v4, p3

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lavr;->r()[Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 p6, p6, -0x1

    aput-object v4, p5, p6

    :goto_0
    sub-int v2, p4, v2

    invoke-static {p3, p7, v0, v2, p4}, Lpao;->U([Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-static {p3, v4, p2, v1, v2}, Lpao;->U([Ljava/lang/Object;[Ljava/lang/Object;III)V

    move-object p7, v4

    :goto_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p3, v1, p1}, Lavr;->x([Ljava/lang/Object;ILjava/util/Iterator;)V

    :goto_2
    if-ge v3, p6, :cond_2

    invoke-direct {p0}, Lavr;->r()[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v0, p1}, Lavr;->x([Ljava/lang/Object;ILjava/util/Iterator;)V

    aput-object p2, p5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-static {p7, v0, p1}, Lavr;->x([Ljava/lang/Object;ILjava/util/Iterator;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "requires at least one nullBuffer"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method private final o([Ljava/lang/Object;)Z
    .locals 2

    array-length v0, p1

    const/16 v1, 0x21

    if-ne v0, v1, :cond_0

    const/16 v0, 0x20

    aget-object p1, p1, v0

    iget-object v0, p0, Lavr;->h:Ld;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final p([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    if-nez p1, :cond_0

    invoke-direct {p0}, Lavr;->r()[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lavr;->o([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    invoke-direct {p0}, Lavr;->r()[Ljava/lang/Object;

    move-result-object v0

    array-length v1, p1

    const/16 v2, 0x20

    invoke-static {v1, v2}, Lrgg;->l(II)I

    move-result v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1, v2}, Lpao;->aa([Ljava/lang/Object;[Ljava/lang/Object;III)V

    return-object v0
.end method

.method private final q([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 3

    rsub-int/lit8 v0, p2, 0x20

    invoke-direct {p0, p1}, Lavr;->o([Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {p1, p1, p2, v2, v0}, Lpao;->U([Ljava/lang/Object;[Ljava/lang/Object;III)V

    return-object p1

    :cond_0
    invoke-direct {p0}, Lavr;->r()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1, p2, v2, v0}, Lpao;->U([Ljava/lang/Object;[Ljava/lang/Object;III)V

    return-object v1
.end method

.method private final r()[Ljava/lang/Object;
    .locals 3

    const/16 v0, 0x21

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x20

    iget-object v2, p0, Lavr;->h:Ld;

    aput-object v2, v0, v1

    return-object v0
.end method

.method private final s(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x21

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/16 p1, 0x20

    iget-object v1, p0, Lavr;->h:Ld;

    aput-object v1, v0, p1

    return-object v0
.end method

.method private final t([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 3

    if-ltz p3, :cond_4

    if-nez p3, :cond_0

    return-object p1

    :cond_0
    invoke-static {p2, p3}, Ltb;->n(II)I

    move-result v0

    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p3, p3, -0x5

    check-cast v1, [Ljava/lang/Object;

    invoke-direct {p0, v1, p2, p3}, Lavr;->t([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p2

    const/16 p3, 0x1f

    if-ge v0, p3, :cond_2

    add-int/lit8 p3, v0, 0x1

    aget-object v1, p1, p3

    if-eqz v1, :cond_2

    invoke-direct {p0, p1}, Lavr;->o([Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    const/16 v2, 0x20

    invoke-static {p1, v1, p3, v2}, Lpao;->G([Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_1
    invoke-direct {p0}, Lavr;->r()[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v2, p3}, Lpao;->U([Ljava/lang/Object;[Ljava/lang/Object;III)V

    move-object p1, v1

    :cond_2
    aget-object p3, p1, v0

    if-eq p2, p3, :cond_3

    invoke-direct {p0, p1}, Lavr;->p([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    aput-object p2, p1, v0

    :cond_3
    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "shift should be positive"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final u([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;
    .locals 2

    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    if-ltz p3, :cond_2

    if-nez p3, :cond_0

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lavr;->p([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p3}, Ltb;->n(II)I

    move-result v0

    aget-object v1, p1, v0

    check-cast v1, [Ljava/lang/Object;

    add-int/lit8 p3, p3, -0x5

    invoke-direct {p0, v1, p2, p3, p4}, Lavr;->u([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    move-result-object p2

    aput-object p2, p1, v0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    const/16 p2, 0x20

    if-ge v0, p2, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    aget-object p2, p1, v0

    check-cast p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-direct {p0, p2, v1, p3, p4}, Lavr;->u([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    move-result-object p2

    aput-object p2, p1, v0

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "negative shift"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid buffersIterator"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private final v([Ljava/lang/Object;I[[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    invoke-static {p3}, Lrfq;->b([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p3

    iget v0, p0, Lavr;->a:I

    const/4 v1, 0x1

    shl-int v2, v1, v0

    shr-int/lit8 v3, p2, 0x5

    if-ge v3, v2, :cond_0

    invoke-direct {p0, p1, p2, v0, p3}, Lavr;->u([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lavr;->p([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    iget p2, p0, Lavr;->a:I

    add-int/lit8 p2, p2, 0x5

    iput p2, p0, Lavr;->a:I

    invoke-direct {p0, p1}, Lavr;->s(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iget p2, p0, Lavr;->a:I

    shl-int v0, v1, p2

    invoke-direct {p0, p1, v0, p2, p3}, Lavr;->u([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private final w([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lavr;->d:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p1}, Lavr;->p([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p3}, Ltb;->n(II)I

    move-result v0

    const/4 v1, 0x5

    if-ne p3, v1, :cond_0

    aput-object p2, p1, v0

    goto :goto_0

    :cond_0
    aget-object v1, p1, v0

    check-cast v1, [Ljava/lang/Object;

    add-int/lit8 p3, p3, -0x5

    invoke-direct {p0, v1, p2, p3}, Lavr;->w([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    aput-object p2, p1, v0

    :goto_0
    return-object p1
.end method

.method private static final x([Ljava/lang/Object;ILjava/util/Iterator;)V
    .locals 2

    :goto_0
    const/16 v0, 0x20

    if-ge p1, v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, p0, p1

    move p1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final y(I)I
    .locals 1

    const/16 v0, 0x20

    if-gt p0, v0, :cond_0

    return p0

    :cond_0
    invoke-static {p0}, Ltb;->o(I)I

    move-result v0

    sub-int/2addr p0, v0

    return p0
.end method

.method private final z(Lrey;[Ljava/lang/Object;IILplm;Ljava/util/List;Ljava/util/List;)I
    .locals 6

    invoke-direct {p0, p2}, Lavr;->o([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p6, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p5, Lplm;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    move-object v3, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p3, :cond_4

    aget-object v4, p2, v2

    invoke-interface {p1, v4}, Lrey;->fN(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_3

    const/16 v5, 0x20

    if-ne p4, v5, :cond_2

    invoke-interface {p6}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_1

    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    invoke-interface {p6, p4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lavr;->r()[Ljava/lang/Object;

    move-result-object p4

    :goto_1
    move-object v3, p4

    const/4 p4, 0x0

    :cond_2
    add-int/lit8 v5, p4, 0x1

    aput-object v4, v3, p4

    move p4, v5

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    iput-object v3, p5, Lplm;->a:Ljava/lang/Object;

    iget-object p1, p5, Lplm;->a:Ljava/lang/Object;

    if-eq v0, p1, :cond_5

    invoke-interface {p7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return p4
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lavr;->modCount:I

    return v0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 8

    iget v0, p0, Lavr;->d:I

    invoke-static {p1, v0}, La;->T(II)V

    iget v0, p0, Lavr;->d:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p2}, Lavr;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget v0, p0, Lavr;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lavr;->modCount:I

    invoke-direct {p0}, Lavr;->f()I

    move-result v0

    if-lt p1, v0, :cond_1

    iget-object v1, p0, Lavr;->b:[Ljava/lang/Object;

    sub-int/2addr p1, v0

    invoke-direct {p0, v1, p1, p2}, Lavr;->k([Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_1
    new-instance v0, Lplm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lplm;-><init>(Ljava/lang/Object;)V

    iget-object v3, p0, Lavr;->b:[Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, p0, Lavr;->a:I

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, Lavr;->C([Ljava/lang/Object;IILjava/lang/Object;Lplm;)[Ljava/lang/Object;

    move-result-object p1

    iget-object p2, v0, Lplm;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lavr;->k([Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Lavr;->modCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lavr;->modCount:I

    invoke-direct {p0}, Lavr;->g()I

    move-result v0

    const/16 v2, 0x20

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lavr;->c:[Ljava/lang/Object;

    invoke-direct {p0, v2}, Lavr;->p([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    aput-object p1, v2, v0

    iput-object v2, p0, Lavr;->c:[Ljava/lang/Object;

    iget p1, p0, Lavr;->d:I

    add-int/2addr p1, v1

    iput p1, p0, Lavr;->d:I

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lavr;->s(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lavr;->b:[Ljava/lang/Object;

    iget-object v2, p0, Lavr;->c:[Ljava/lang/Object;

    invoke-direct {p0, v0, v2, p1}, Lavr;->m([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_0
    return v1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 13

    iget v0, p0, Lavr;->d:I

    invoke-static {p1, v0}, La;->T(II)V

    iget v0, p0, Lavr;->d:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p2}, Lavr;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget v0, p0, Lavr;->modCount:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Lavr;->modCount:I

    shr-int/lit8 v0, p1, 0x5

    iget v3, p0, Lavr;->d:I

    shl-int/lit8 v0, v0, 0x5

    sub-int/2addr v3, v0

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    div-int/lit8 v3, v3, 0x20

    if-nez v3, :cond_2

    and-int/lit8 v0, p1, 0x1f

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr p1, v1

    add-int/lit8 p1, p1, -0x1

    iget-object v1, p0, Lavr;->c:[Ljava/lang/Object;

    invoke-direct {p0, v1}, Lavr;->p([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    and-int/lit8 p1, p1, 0x1f

    add-int/2addr p1, v2

    invoke-direct {p0}, Lavr;->g()I

    move-result v4

    invoke-static {v1, v3, p1, v0, v4}, Lpao;->U([Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {v3, v0, p1}, Lavr;->x([Ljava/lang/Object;ILjava/util/Iterator;)V

    iput-object v3, p0, Lavr;->c:[Ljava/lang/Object;

    iget p1, p0, Lavr;->d:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lavr;->d:I

    return v2

    :cond_2
    new-array v12, v3, [[Ljava/lang/Object;

    invoke-direct {p0}, Lavr;->g()I

    move-result v8

    iget v4, p0, Lavr;->d:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {p0}, Lavr;->f()I

    move-result v5

    if-lt p1, v5, :cond_3

    invoke-direct {p0}, Lavr;->r()[Ljava/lang/Object;

    move-result-object v1

    iget-object v7, p0, Lavr;->c:[Ljava/lang/Object;

    move-object v4, p0

    move-object v5, p2

    move v6, p1

    move-object v9, v12

    move v10, v3

    move-object v11, v1

    invoke-direct/range {v4 .. v11}, Lavr;->n(Ljava/util/Collection;I[Ljava/lang/Object;I[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {v4}, Lavr;->y(I)I

    move-result v4

    if-le v4, v8, :cond_4

    iget-object v1, p0, Lavr;->c:[Ljava/lang/Object;

    sub-int v7, v4, v8

    invoke-direct {p0, v1, v7}, Lavr;->q([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    move-object v4, p0

    move-object v5, p2

    move v6, p1

    move-object v8, v12

    move v9, v3

    move-object v10, v1

    invoke-direct/range {v4 .. v10}, Lavr;->j(Ljava/util/Collection;II[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget-object v5, p0, Lavr;->c:[Ljava/lang/Object;

    invoke-direct {p0}, Lavr;->r()[Ljava/lang/Object;

    move-result-object v10

    sub-int v4, v8, v4

    invoke-static {v5, v10, v1, v4, v8}, Lpao;->U([Ljava/lang/Object;[Ljava/lang/Object;III)V

    rsub-int/lit8 v6, v4, 0x20

    iget-object v1, p0, Lavr;->c:[Ljava/lang/Object;

    invoke-direct {p0, v1, v6}, Lavr;->q([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v3, -0x1

    aput-object v9, v12, v8

    move-object v3, p0

    move-object v4, p2

    move v5, p1

    move-object v7, v12

    invoke-direct/range {v3 .. v9}, Lavr;->j(Ljava/util/Collection;II[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    move-object v1, v10

    :goto_0
    iget-object p1, p0, Lavr;->b:[Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v12}, Lavr;->v([Ljava/lang/Object;I[[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lavr;->b:[Ljava/lang/Object;

    iput-object v1, p0, Lavr;->c:[Ljava/lang/Object;

    iget p1, p0, Lavr;->d:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lavr;->d:I

    return v2
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 7

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lavr;->modCount:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Lavr;->modCount:I

    invoke-direct {p0}, Lavr;->g()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    rsub-int/lit8 v4, v0, 0x20

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v5

    if-lt v4, v5, :cond_1

    iget-object v1, p0, Lavr;->c:[Ljava/lang/Object;

    invoke-direct {p0, v1}, Lavr;->p([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0, v3}, Lavr;->x([Ljava/lang/Object;ILjava/util/Iterator;)V

    iput-object v1, p0, Lavr;->c:[Ljava/lang/Object;

    iget v0, p0, Lavr;->d:I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lavr;->d:I

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, -0x1

    div-int/lit8 v4, v4, 0x20

    new-array v5, v4, [[Ljava/lang/Object;

    iget-object v6, p0, Lavr;->c:[Ljava/lang/Object;

    invoke-direct {p0, v6}, Lavr;->p([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v0, v3}, Lavr;->x([Ljava/lang/Object;ILjava/util/Iterator;)V

    aput-object v6, v5, v1

    const/4 v0, 0x1

    :goto_0
    if-ge v0, v4, :cond_2

    invoke-direct {p0}, Lavr;->r()[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v1, v3}, Lavr;->x([Ljava/lang/Object;ILjava/util/Iterator;)V

    aput-object v6, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lavr;->b:[Ljava/lang/Object;

    invoke-direct {p0}, Lavr;->f()I

    move-result v4

    invoke-direct {p0, v0, v4, v5}, Lavr;->v([Ljava/lang/Object;I[[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lavr;->b:[Ljava/lang/Object;

    invoke-direct {p0}, Lavr;->r()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1, v3}, Lavr;->x([Ljava/lang/Object;ILjava/util/Iterator;)V

    iput-object v0, p0, Lavr;->c:[Ljava/lang/Object;

    iget v0, p0, Lavr;->d:I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lavr;->d:I

    :goto_1
    return v2
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lavr;->d:I

    return v0
.end method

.method public final c()Lavk;
    .locals 5

    iget-object v0, p0, Lavr;->b:[Ljava/lang/Object;

    iget-object v1, p0, Lavr;->f:[Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lavr;->c:[Ljava/lang/Object;

    iget-object v2, p0, Lavr;->g:[Ljava/lang/Object;

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lavr;->e:Lavk;

    goto :goto_0

    :cond_0
    new-instance v1, Ld;

    invoke-direct {v1}, Ld;-><init>()V

    iput-object v1, p0, Lavr;->h:Ld;

    iput-object v0, p0, Lavr;->f:[Ljava/lang/Object;

    iget-object v1, p0, Lavr;->c:[Ljava/lang/Object;

    iput-object v1, p0, Lavr;->g:[Ljava/lang/Object;

    if-nez v0, :cond_2

    array-length v0, v1

    if-nez v0, :cond_1

    sget-object v0, Lavv;->a:Lavv;

    goto :goto_0

    :cond_1
    new-instance v0, Lavv;

    iget-object v1, p0, Lavr;->c:[Ljava/lang/Object;

    iget v2, p0, Lavr;->d:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lavv;-><init>([Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v2, Lavq;

    iget v3, p0, Lavr;->d:I

    iget v4, p0, Lavr;->a:I

    invoke-direct {v2, v0, v1, v3, v4}, Lavq;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    move-object v0, v2

    :goto_0
    iput-object v0, p0, Lavr;->e:Lavk;

    return-object v0
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lavr;->d:I

    invoke-static {p1, v0}, La;->S(II)V

    iget v0, p0, Lavr;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lavr;->modCount:I

    invoke-direct {p0}, Lavr;->f()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object v1, p0, Lavr;->b:[Ljava/lang/Object;

    iget v2, p0, Lavr;->a:I

    sub-int/2addr p1, v0

    invoke-direct {p0, v1, v0, v2, p1}, Lavr;->h([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v1, Lplm;

    iget-object v2, p0, Lavr;->c:[Ljava/lang/Object;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Lplm;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lavr;->b:[Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, p0, Lavr;->a:I

    invoke-direct {p0, v2, v4, p1, v1}, Lavr;->E([Ljava/lang/Object;IILplm;)[Ljava/lang/Object;

    move-result-object p1

    iget v2, p0, Lavr;->a:I

    invoke-direct {p0, p1, v0, v2, v3}, Lavr;->h([Ljava/lang/Object;III)Ljava/lang/Object;

    iget-object p1, v1, Lplm;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public final e(Lrey;)Z
    .locals 18

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    invoke-direct/range {p0 .. p0}, Lavr;->g()I

    move-result v10

    new-instance v11, Lplm;

    const/4 v12, 0x0

    invoke-direct {v11, v12}, Lplm;-><init>(Ljava/lang/Object;)V

    iget-object v0, v8, Lavr;->b:[Ljava/lang/Object;

    const/4 v14, 0x0

    if-nez v0, :cond_1

    invoke-direct {v8, v9, v10, v11}, Lavr;->B(Lrey;ILplm;)I

    move-result v0

    if-eq v0, v10, :cond_0

    const/4 v14, 0x1

    goto/16 :goto_5

    :cond_0
    goto/16 :goto_5

    :cond_1
    invoke-direct {v8, v14}, Lavr;->i(I)Ljava/util/ListIterator;

    move-result-object v15

    const/16 v7, 0x20

    const/16 v0, 0x20

    :goto_0
    if-ne v0, v7, :cond_3

    invoke-interface {v15}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v15}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-direct {v8, v9, v0, v7, v11}, Lavr;->A(Lrey;[Ljava/lang/Object;ILplm;)I

    move-result v0

    goto :goto_0

    :cond_2
    const/16 v0, 0x20

    :cond_3
    if-ne v0, v7, :cond_5

    invoke-direct {v8, v9, v10, v11}, Lavr;->B(Lrey;ILplm;)I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v8, Lavr;->b:[Ljava/lang/Object;

    iget v1, v8, Lavr;->d:I

    iget v2, v8, Lavr;->a:I

    invoke-direct {v8, v0, v1, v2}, Lavr;->l([Ljava/lang/Object;II)V

    const/4 v0, 0x0

    :cond_4
    if-eq v0, v10, :cond_a

    const/4 v14, 0x1

    goto/16 :goto_5

    :cond_5
    invoke-interface {v15}, Ljava/util/ListIterator;->previousIndex()I

    move-result v1

    shl-int/lit8 v6, v1, 0x5

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    move v4, v0

    :goto_1
    invoke-interface {v15}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v15}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Ljava/lang/Object;

    const/16 v3, 0x20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v5, v11

    move v13, v6

    move-object/from16 v6, v17

    const/16 v14, 0x20

    move-object/from16 v7, v16

    invoke-direct/range {v0 .. v7}, Lavr;->z(Lrey;[Ljava/lang/Object;IILplm;Ljava/util/List;Ljava/util/List;)I

    move-result v4

    move v6, v13

    const/16 v7, 0x20

    const/4 v14, 0x0

    goto :goto_1

    :cond_6
    move v13, v6

    const/16 v14, 0x20

    iget-object v2, v8, Lavr;->c:[Ljava/lang/Object;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v3, v10

    move-object v5, v11

    move-object/from16 v6, v17

    move-object/from16 v7, v16

    invoke-direct/range {v0 .. v7}, Lavr;->z(Lrey;[Ljava/lang/Object;IILplm;Ljava/util/List;Ljava/util/List;)I

    move-result v0

    iget-object v1, v11, Lplm;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v1, v12, v0, v14}, Lpao;->G([Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v8, Lavr;->b:[Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_7
    iget-object v2, v8, Lavr;->b:[Ljava/lang/Object;

    iget v3, v8, Lavr;->a:I

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-direct {v8, v2, v13, v3, v4}, Lavr;->u([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    move-result-object v2

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v3

    shl-int/lit8 v3, v3, 0x5

    add-int v6, v13, v3

    and-int/lit8 v3, v6, 0x1f

    if-nez v3, :cond_c

    if-nez v6, :cond_8

    const/4 v2, 0x0

    iput v2, v8, Lavr;->a:I

    goto :goto_4

    :cond_8
    add-int/lit8 v3, v6, -0x1

    :goto_3
    iget v4, v8, Lavr;->a:I

    shr-int v5, v3, v4

    if-nez v5, :cond_9

    add-int/lit8 v4, v4, -0x5

    iput v4, v8, Lavr;->a:I

    const/4 v5, 0x0

    aget-object v2, v2, v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, [Ljava/lang/Object;

    goto :goto_3

    :cond_9
    invoke-direct {v8, v2, v3, v4}, Lavr;->t([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v12

    :goto_4
    iput-object v12, v8, Lavr;->b:[Ljava/lang/Object;

    iput-object v1, v8, Lavr;->c:[Ljava/lang/Object;

    add-int/2addr v6, v0

    iput v6, v8, Lavr;->d:I

    const/4 v14, 0x1

    :cond_a
    :goto_5
    if-eqz v14, :cond_b

    iget v0, v8, Lavr;->modCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v8, Lavr;->modCount:I

    :cond_b
    return v14

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/clockwork/common/wearable/wearmaterial/util/aD/cAJKfDoLjpqWV;->HKfSTHkmHR:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lavr;->d:I

    invoke-static {p1, v0}, La;->S(II)V

    invoke-direct {p0}, Lavr;->f()I

    move-result v0

    if-gt v0, p1, :cond_0

    iget-object v0, p0, Lavr;->c:[Ljava/lang/Object;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lavr;->b:[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lavr;->a:I

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

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lavr;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lavr;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    iget v0, p0, Lavr;->d:I

    invoke-static {p1, v0}, La;->T(II)V

    new-instance v0, Lavt;

    invoke-direct {v0, p0, p1}, Lavt;-><init>(Lavr;I)V

    return-object v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 2

    new-instance v0, Lasn;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lasn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lavr;->e(Lrey;)Z

    move-result p1

    return p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lavr;->d:I

    invoke-static {p1, v0}, La;->S(II)V

    invoke-direct {p0}, Lavr;->f()I

    move-result v0

    if-gt v0, p1, :cond_1

    iget-object v0, p0, Lavr;->c:[Ljava/lang/Object;

    invoke-direct {p0, v0}, Lavr;->p([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lavr;->c:[Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    iget v1, p0, Lavr;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lavr;->modCount:I

    :cond_0
    and-int/lit8 p1, p1, 0x1f

    aget-object v1, v0, p1

    aput-object p2, v0, p1

    iput-object v0, p0, Lavr;->c:[Ljava/lang/Object;

    return-object v1

    :cond_1
    new-instance v0, Lplm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lplm;-><init>(Ljava/lang/Object;)V

    iget-object v3, p0, Lavr;->b:[Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, p0, Lavr;->a:I

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, Lavr;->F([Ljava/lang/Object;IILjava/lang/Object;Lplm;)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lavr;->b:[Ljava/lang/Object;

    iget-object p1, v0, Lplm;->a:Ljava/lang/Object;

    return-object p1
.end method
