.class public final Lpgq;
.super Ljava/util/AbstractMap;

# interfaces
.implements Ljava/io/Serializable;
.implements Lpen;


# instance fields
.field transient a:[Ljava/lang/Object;

.field transient b:[Ljava/lang/Object;

.field transient c:I

.field transient d:I

.field public transient e:I

.field public transient f:[I

.field private transient g:[I

.field private transient h:[I

.field private transient i:[I

.field private transient j:[I

.field private transient k:I

.field private transient l:[I

.field private transient m:Ljava/util/Set;

.field private transient n:Ljava/util/Set;

.field private transient o:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    invoke-virtual {p0}, Lpgq;->l()V

    return-void
.end method

.method private final m(I)I
    .locals 1

    iget-object v0, p0, Lpgq;->g:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    and-int/2addr p1, v0

    return p1
.end method

.method private final n(II)V
    .locals 5

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lpao;->c(Z)V

    invoke-direct {p0, p2}, Lpgq;->m(I)I

    move-result p2

    iget-object v1, p0, Lpgq;->h:[I

    aget v2, v1, p2

    if-ne v2, p1, :cond_1

    iget-object v2, p0, Lpgq;->j:[I

    aget v3, v2, p1

    aput v3, v1, p2

    aput v0, v2, p1

    return-void

    :cond_1
    iget-object p2, p0, Lpgq;->j:[I

    aget p2, p2, v2

    move v4, v2

    move v2, p2

    move p2, v4

    :goto_1
    if-eq v2, v0, :cond_3

    if-ne v2, p1, :cond_2

    iget-object v1, p0, Lpgq;->j:[I

    aget v2, v1, p1

    aput v2, v1, p2

    aput v0, v1, p1

    return-void

    :cond_2
    iget-object p2, p0, Lpgq;->j:[I

    aget p2, p2, v2

    move v4, v2

    move v2, p2

    move p2, v4

    goto :goto_1

    :cond_3
    new-instance p2, Ljava/lang/AssertionError;

    iget-object v0, p0, Lpgq;->b:[Ljava/lang/Object;

    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Expected to find entry with value "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    throw p2

    :goto_3
    goto :goto_2
.end method

.method private final o(II)V
    .locals 3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lpao;->c(Z)V

    invoke-direct {p0, p2}, Lpgq;->m(I)I

    move-result p2

    iget-object v0, p0, Lpgq;->j:[I

    iget-object v1, p0, Lpgq;->h:[I

    aget v2, v1, p2

    aput v2, v0, p1

    aput p1, v1, p2

    return-void
.end method

.method private final p(III)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lpao;->c(Z)V

    invoke-static {v2}, Lpao;->c(Z)V

    invoke-direct {p0, p2}, Lpgq;->m(I)I

    move-result p2

    iget-object v2, p0, Lpgq;->g:[I

    aget v3, v2, p2

    if-ne v3, p1, :cond_1

    iget-object v3, p0, Lpgq;->i:[I

    aget v4, v3, p1

    aput v4, v2, p2

    aput v1, v3, p1

    goto :goto_2

    :cond_1
    iget-object p2, p0, Lpgq;->i:[I

    aget p2, p2, v3

    move v5, v3

    move v3, p2

    move p2, v5

    :goto_1
    if-eq v3, v1, :cond_8

    if-ne v3, p1, :cond_7

    iget-object v2, p0, Lpgq;->i:[I

    aget v3, v2, p1

    aput v3, v2, p2

    aput v1, v2, p1

    :goto_2
    invoke-direct {p0, p1, p3}, Lpgq;->n(II)V

    iget-object p2, p0, Lpgq;->l:[I

    aget p2, p2, p1

    iget-object p3, p0, Lpgq;->f:[I

    aget p3, p3, p1

    invoke-direct {p0, p2, p3}, Lpgq;->q(II)V

    iget p2, p0, Lpgq;->c:I

    add-int/2addr p2, v1

    if-ne p2, p1, :cond_2

    goto :goto_7

    :cond_2
    iget-object p3, p0, Lpgq;->l:[I

    aget p3, p3, p2

    iget-object v2, p0, Lpgq;->f:[I

    aget v2, v2, p2

    invoke-direct {p0, p3, p1}, Lpgq;->q(II)V

    invoke-direct {p0, p1, v2}, Lpgq;->q(II)V

    iget-object p3, p0, Lpgq;->a:[Ljava/lang/Object;

    aget-object v2, p3, p2

    iget-object v3, p0, Lpgq;->b:[Ljava/lang/Object;

    aget-object v4, v3, p2

    aput-object v2, p3, p1

    aput-object v4, v3, p1

    invoke-static {v2}, Lnwf;->V(Ljava/lang/Object;)I

    move-result p3

    invoke-direct {p0, p3}, Lpgq;->m(I)I

    move-result p3

    iget-object v2, p0, Lpgq;->g:[I

    aget v3, v2, p3

    if-ne v3, p2, :cond_3

    aput p1, v2, p3

    goto :goto_4

    :cond_3
    iget-object p3, p0, Lpgq;->i:[I

    aget p3, p3, v3

    move v5, v3

    move v3, p3

    move p3, v5

    :goto_3
    if-ne v3, p2, :cond_6

    iget-object v2, p0, Lpgq;->i:[I

    aput p1, v2, p3

    :goto_4
    iget-object p3, p0, Lpgq;->i:[I

    aget v2, p3, p2

    aput v2, p3, p1

    aput v1, p3, p2

    invoke-static {v4}, Lnwf;->V(Ljava/lang/Object;)I

    move-result p3

    invoke-direct {p0, p3}, Lpgq;->m(I)I

    move-result p3

    iget-object v2, p0, Lpgq;->h:[I

    aget v3, v2, p3

    if-ne v3, p2, :cond_4

    aput p1, v2, p3

    goto :goto_6

    :cond_4
    iget-object p3, p0, Lpgq;->j:[I

    aget p3, p3, v3

    move v5, v3

    move v3, p3

    move p3, v5

    :goto_5
    if-ne v3, p2, :cond_5

    iget-object v2, p0, Lpgq;->j:[I

    aput p1, v2, p3

    :goto_6
    iget-object p3, p0, Lpgq;->j:[I

    aget v2, p3, p2

    aput v2, p3, p1

    aput v1, p3, p2

    :goto_7
    iget-object p1, p0, Lpgq;->a:[Ljava/lang/Object;

    iget p2, p0, Lpgq;->c:I

    add-int/2addr p2, v1

    const/4 p3, 0x0

    aput-object p3, p1, p2

    iget-object p1, p0, Lpgq;->b:[Ljava/lang/Object;

    aput-object p3, p1, p2

    iput p2, p0, Lpgq;->c:I

    iget p1, p0, Lpgq;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lpgq;->d:I

    return-void

    :cond_5
    iget-object p3, p0, Lpgq;->j:[I

    aget p3, p3, v3

    move v5, v3

    move v3, p3

    move p3, v5

    goto :goto_5

    :cond_6
    iget-object p3, p0, Lpgq;->i:[I

    aget p3, p3, v3

    move v5, v3

    move v3, p3

    move p3, v5

    goto :goto_3

    :cond_7
    iget-object p2, p0, Lpgq;->i:[I

    aget p2, p2, v3

    move v5, v3

    move v3, p2

    move p2, v5

    goto/16 :goto_1

    :cond_8
    new-instance p2, Ljava/lang/AssertionError;

    iget-object p3, p0, Lpgq;->a:[Ljava/lang/Object;

    aget-object p1, p3, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "Expected to find entry with key "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto :goto_9

    :goto_8
    throw p2

    :goto_9
    goto :goto_8
.end method

.method private final q(II)V
    .locals 2

    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    iput p2, p0, Lpgq;->e:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lpgq;->f:[I

    aput p2, v1, p1

    :goto_0
    if-ne p2, v0, :cond_1

    iput p1, p0, Lpgq;->k:I

    return-void

    :cond_1
    iget-object v0, p0, Lpgq;->l:[I

    aput p1, v0, p2

    return-void
.end method

.method private static r(I)[I
    .locals 1

    new-array p0, p0, [I

    const/4 v0, -0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([II)V

    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    invoke-virtual {p0}, Lpgq;->l()V

    invoke-static {p0, p1, v0}, Lnwm;->F(Ljava/util/Map;Ljava/io/ObjectInputStream;I)V

    return-void
.end method

.method private static s([II)[I
    .locals 2

    array-length v0, p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    const/4 v1, -0x1

    invoke-static {p0, v0, p1, v1}, Ljava/util/Arrays;->fill([IIII)V

    return-object p0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-static {p0, p1}, Lnwm;->H(Ljava/util/Map;Ljava/io/ObjectOutputStream;)V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;I[I[I[Ljava/lang/Object;)I
    .locals 0

    invoke-direct {p0, p2}, Lpgq;->m(I)I

    move-result p2

    aget p2, p3, p2

    :goto_0
    const/4 p3, -0x1

    if-eq p2, p3, :cond_1

    aget-object p3, p5, p2

    invoke-static {p3, p1}, La;->F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    return p2

    :cond_0
    aget p2, p4, p2

    goto :goto_0

    :cond_1
    return p3
.end method

.method final b(Ljava/lang/Object;)I
    .locals 1

    invoke-static {p1}, Lnwf;->V(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lpgq;->c(Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method final c(Ljava/lang/Object;I)I
    .locals 6

    iget-object v3, p0, Lpgq;->g:[I

    iget-object v4, p0, Lpgq;->i:[I

    iget-object v5, p0, Lpgq;->a:[Ljava/lang/Object;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lpgq;->a(Ljava/lang/Object;I[I[I[Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final clear()V
    .locals 4

    iget-object v0, p0, Lpgq;->a:[Ljava/lang/Object;

    iget v1, p0, Lpgq;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v0, p0, Lpgq;->b:[Ljava/lang/Object;

    iget v1, p0, Lpgq;->c:I

    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v0, p0, Lpgq;->g:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Lpgq;->h:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Lpgq;->i:[I

    iget v3, p0, Lpgq;->c:I

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v0, p0, Lpgq;->j:[I

    iget v3, p0, Lpgq;->c:I

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v0, p0, Lpgq;->l:[I

    iget v3, p0, Lpgq;->c:I

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v0, p0, Lpgq;->f:[I

    iget v3, p0, Lpgq;->c:I

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    iput v2, p0, Lpgq;->c:I

    const/4 v0, -0x2

    iput v0, p0, Lpgq;->e:I

    iput v0, p0, Lpgq;->k:I

    iget v0, p0, Lpgq;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lpgq;->d:I

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lpgq;->b(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, Lnwf;->V(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lpgq;->e(Ljava/lang/Object;I)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d()Lpen;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method final e(Ljava/lang/Object;I)I
    .locals 6

    iget-object v3, p0, Lpgq;->h:[I

    iget-object v4, p0, Lpgq;->j:[I

    iget-object v5, p0, Lpgq;->b:[Ljava/lang/Object;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lpgq;->a(Ljava/lang/Object;I[I[I[Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lpgq;->o:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Lpgl;

    invoke-direct {v0, p0}, Lpgl;-><init>(Lpgq;)V

    iput-object v0, p0, Lpgq;->o:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method final f(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lnwf;->V(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lpgq;->c(Ljava/lang/Object;I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget-object p1, p0, Lpgq;->b:[Ljava/lang/Object;

    aget-object p1, p1, v1

    invoke-static {p1, p2}, La;->F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p0, v1, p2, p3}, Lpgq;->j(ILjava/lang/Object;Z)V

    return-object p1

    :cond_1
    invoke-static {p2}, Lnwf;->V(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0, p2, v1}, Lpgq;->e(Ljava/lang/Object;I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p3, :cond_2

    if-eq v3, v2, :cond_4

    invoke-virtual {p0, v3, v1}, Lpgq;->i(II)V

    goto :goto_1

    :cond_2
    if-ne v3, v2, :cond_3

    const/4 p3, 0x1

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    :goto_0
    const-string v3, "Value already present: %s"

    invoke-static {p3, v3, p2}, Lpao;->h(ZLjava/lang/String;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    iget p3, p0, Lpgq;->c:I

    add-int/2addr p3, v5

    iget-object v3, p0, Lpgq;->i:[I

    array-length v3, v3

    if-ge v3, p3, :cond_5

    invoke-static {v3, p3}, Lpgx;->a(II)I

    move-result v3

    iget-object v6, p0, Lpgq;->a:[Ljava/lang/Object;

    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lpgq;->a:[Ljava/lang/Object;

    iget-object v6, p0, Lpgq;->b:[Ljava/lang/Object;

    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lpgq;->b:[Ljava/lang/Object;

    iget-object v6, p0, Lpgq;->i:[I

    invoke-static {v6, v3}, Lpgq;->s([II)[I

    move-result-object v6

    iput-object v6, p0, Lpgq;->i:[I

    iget-object v6, p0, Lpgq;->j:[I

    invoke-static {v6, v3}, Lpgq;->s([II)[I

    move-result-object v6

    iput-object v6, p0, Lpgq;->j:[I

    iget-object v6, p0, Lpgq;->l:[I

    invoke-static {v6, v3}, Lpgq;->s([II)[I

    move-result-object v6

    iput-object v6, p0, Lpgq;->l:[I

    iget-object v6, p0, Lpgq;->f:[I

    invoke-static {v6, v3}, Lpgq;->s([II)[I

    move-result-object v3

    iput-object v3, p0, Lpgq;->f:[I

    :cond_5
    iget-object v3, p0, Lpgq;->g:[I

    array-length v3, v3

    if-ge v3, p3, :cond_6

    invoke-static {p3}, Lnwf;->W(I)I

    move-result p3

    invoke-static {p3}, Lpgq;->r(I)[I

    move-result-object v3

    iput-object v3, p0, Lpgq;->g:[I

    invoke-static {p3}, Lpgq;->r(I)[I

    move-result-object p3

    iput-object p3, p0, Lpgq;->h:[I

    const/4 p3, 0x0

    :goto_2
    iget v3, p0, Lpgq;->c:I

    if-ge p3, v3, :cond_6

    iget-object v3, p0, Lpgq;->a:[Ljava/lang/Object;

    aget-object v3, v3, p3

    invoke-static {v3}, Lnwf;->V(Ljava/lang/Object;)I

    move-result v3

    invoke-direct {p0, v3}, Lpgq;->m(I)I

    move-result v3

    iget-object v6, p0, Lpgq;->i:[I

    iget-object v7, p0, Lpgq;->g:[I

    aget v8, v7, v3

    aput v8, v6, p3

    aput p3, v7, v3

    iget-object v3, p0, Lpgq;->b:[Ljava/lang/Object;

    aget-object v3, v3, p3

    invoke-static {v3}, Lnwf;->V(Ljava/lang/Object;)I

    move-result v3

    invoke-direct {p0, v3}, Lpgq;->m(I)I

    move-result v3

    iget-object v6, p0, Lpgq;->j:[I

    iget-object v7, p0, Lpgq;->h:[I

    aget v8, v7, v3

    aput v8, v6, p3

    aput p3, v7, v3

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_6
    iget-object p3, p0, Lpgq;->a:[Ljava/lang/Object;

    iget v3, p0, Lpgq;->c:I

    aput-object p1, p3, v3

    iget-object p1, p0, Lpgq;->b:[Ljava/lang/Object;

    aput-object p2, p1, v3

    if-eq v3, v2, :cond_7

    const/4 v4, 0x1

    goto :goto_3

    :cond_7
    :goto_3
    invoke-static {v4}, Lpao;->c(Z)V

    invoke-direct {p0, v0}, Lpgq;->m(I)I

    move-result p1

    iget-object p2, p0, Lpgq;->i:[I

    iget-object p3, p0, Lpgq;->g:[I

    aget v0, p3, p1

    aput v0, p2, v3

    aput v3, p3, p1

    iget p1, p0, Lpgq;->c:I

    invoke-direct {p0, p1, v1}, Lpgq;->o(II)V

    iget p1, p0, Lpgq;->k:I

    iget p2, p0, Lpgq;->c:I

    invoke-direct {p0, p1, p2}, Lpgq;->q(II)V

    iget p1, p0, Lpgq;->c:I

    const/4 p2, -0x2

    invoke-direct {p0, p1, p2}, Lpgq;->q(II)V

    iget p1, p0, Lpgq;->c:I

    add-int/2addr p1, v5

    iput p1, p0, Lpgq;->c:I

    iget p1, p0, Lpgq;->d:I

    add-int/2addr p1, v5

    iput p1, p0, Lpgq;->d:I

    const/4 p1, 0x0

    return-object p1
.end method

.method public final g()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lpgq;->b(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lpgq;->b:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method final h(II)V
    .locals 1

    iget-object v0, p0, Lpgq;->b:[Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-static {v0}, Lnwf;->V(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lpgq;->p(III)V

    return-void
.end method

.method final i(II)V
    .locals 1

    iget-object v0, p0, Lpgq;->a:[Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-static {v0}, Lnwf;->V(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, p1, v0, p2}, Lpgq;->p(III)V

    return-void
.end method

.method public final j(ILjava/lang/Object;Z)V
    .locals 3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lpao;->c(Z)V

    invoke-static {p2}, Lnwf;->V(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0, p2, v1}, Lpgq;->e(Ljava/lang/Object;I)I

    move-result v2

    if-eq v2, v0, :cond_2

    if-eqz p3, :cond_1

    invoke-virtual {p0, v2, v1}, Lpgq;->i(II)V

    iget p3, p0, Lpgq;->c:I

    if-ne p1, p3, :cond_2

    move p1, v2

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Value already present in map: "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    iget-object p3, p0, Lpgq;->b:[Ljava/lang/Object;

    aget-object p3, p3, p1

    invoke-static {p3}, Lnwf;->V(Ljava/lang/Object;)I

    move-result p3

    invoke-direct {p0, p1, p3}, Lpgq;->n(II)V

    iget-object p3, p0, Lpgq;->b:[Ljava/lang/Object;

    aput-object p2, p3, p1

    invoke-direct {p0, p1, v1}, Lpgq;->o(II)V

    return-void
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lpgq;->f(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    return-void
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lpgq;->m:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Lpgm;

    invoke-direct {v0, p0}, Lpgm;-><init>(Lpgq;)V

    iput-object v0, p0, Lpgq;->m:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method final l()V
    .locals 3

    const-string v0, "expectedSize"

    const/16 v1, 0x10

    invoke-static {v1, v0}, Lnvw;->F(ILjava/lang/String;)V

    invoke-static {v1}, Lnwf;->W(I)I

    move-result v0

    const/4 v2, 0x0

    iput v2, p0, Lpgq;->c:I

    new-array v2, v1, [Ljava/lang/Object;

    iput-object v2, p0, Lpgq;->a:[Ljava/lang/Object;

    new-array v2, v1, [Ljava/lang/Object;

    iput-object v2, p0, Lpgq;->b:[Ljava/lang/Object;

    invoke-static {v0}, Lpgq;->r(I)[I

    move-result-object v2

    iput-object v2, p0, Lpgq;->g:[I

    invoke-static {v0}, Lpgq;->r(I)[I

    move-result-object v0

    iput-object v0, p0, Lpgq;->h:[I

    invoke-static {v1}, Lpgq;->r(I)[I

    move-result-object v0

    iput-object v0, p0, Lpgq;->i:[I

    invoke-static {v1}, Lpgq;->r(I)[I

    move-result-object v0

    iput-object v0, p0, Lpgq;->j:[I

    const/4 v0, -0x2

    iput v0, p0, Lpgq;->e:I

    iput v0, p0, Lpgq;->k:I

    invoke-static {v1}, Lpgq;->r(I)[I

    move-result-object v0

    iput-object v0, p0, Lpgq;->l:[I

    invoke-static {v1}, Lpgq;->r(I)[I

    move-result-object v0

    iput-object v0, p0, Lpgq;->f:[I

    return-void
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lpgq;->f(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lnwf;->V(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lpgq;->c(Ljava/lang/Object;I)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Lpgq;->b:[Ljava/lang/Object;

    aget-object v1, v1, p1

    invoke-virtual {p0, p1, v0}, Lpgq;->h(II)V

    return-object v1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lpgq;->c:I

    return v0
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lpgq;->n:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Lpgn;

    invoke-direct {v0, p0}, Lpgn;-><init>(Lpgq;)V

    iput-object v0, p0, Lpgq;->n:Ljava/util/Set;

    :cond_0
    return-object v0
.end method
