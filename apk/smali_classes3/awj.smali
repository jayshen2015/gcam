.class public final Lawj;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lawj;


# instance fields
.field public b:[Ljava/lang/Object;

.field private c:I

.field private d:I

.field private final e:Ld;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lawj;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v1, v2}, Lawj;-><init>(II[Ljava/lang/Object;)V

    sput-object v0, Lawj;->a:Lawj;

    return-void
.end method

.method public constructor <init>(II[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lawj;-><init>(II[Ljava/lang/Object;Ld;)V

    return-void
.end method

.method public constructor <init>(II[Ljava/lang/Object;Ld;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lawj;->c:I

    iput p2, p0, Lawj;->d:I

    iput-object p4, p0, Lawj;->e:Ld;

    iput-object p3, p0, Lawj;->b:[Ljava/lang/Object;

    return-void
.end method

.method private final A(ILawj;Ld;)Lawj;
    .locals 4

    iget-object v0, p0, Lawj;->b:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget-object v1, p2, Lawj;->b:[Ljava/lang/Object;

    array-length v1, v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    iget v1, p2, Lawj;->d:I

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lawj;->d:I

    iput p1, p2, Lawj;->c:I

    return-object p2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    iget-object v2, p0, Lawj;->e:Ld;

    if-ne v2, p3, :cond_3

    aput-object p2, v0, p1

    return-object p0

    :cond_3
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object p2, v0, p1

    new-instance p1, Lawj;

    iget p2, p0, Lawj;->c:I

    iget v1, p0, Lawj;->d:I

    invoke-direct {p1, p2, v1, v0, p3}, Lawj;-><init>(II[Ljava/lang/Object;Ld;)V

    return-object p1
.end method

.method private final B(IIILjava/lang/Object;Ljava/lang/Object;ILd;)[Ljava/lang/Object;
    .locals 12

    move-object v9, p0

    move v10, p1

    invoke-direct {p0, p1}, Lawj;->t(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v11, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lawj;->u(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v7, p6, 0x5

    move-object v0, p0

    move v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lawj;->y(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILd;)Lawj;

    move-result-object v0

    move v1, p2

    invoke-virtual {p0, p2}, Lawj;->c(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-object v2, v9, Lawj;->b:[Ljava/lang/Object;

    array-length v3, v2

    add-int/lit8 v4, v3, -0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x6

    invoke-static {v2, v4, v11, p1, v5}, Lpao;->aa([Ljava/lang/Object;[Ljava/lang/Object;III)V

    add-int/lit8 v5, v10, 0x2

    invoke-static {v2, v4, p1, v5, v1}, Lpao;->U([Ljava/lang/Object;[Ljava/lang/Object;III)V

    add-int/lit8 v5, v1, -0x2

    aput-object v0, v4, v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v2, v4, v5, v1, v3}, Lpao;->U([Ljava/lang/Object;[Ljava/lang/Object;III)V

    return-object v4
.end method

.method private final n()I
    .locals 4

    iget v0, p0, Lawj;->d:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lawj;->b:[Ljava/lang/Object;

    array-length v0, v0

    shr-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    iget v0, p0, Lawj;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    add-int v1, v0, v0

    iget-object v2, p0, Lawj;->b:[Ljava/lang/Object;

    array-length v2, v2

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lawj;->i(I)Lawj;

    move-result-object v3

    invoke-direct {v3}, Lawj;->n()I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private final o()Lawi;
    .locals 2

    new-instance v0, Lawi;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lawi;-><init>(Lawj;I)V

    return-object v0
.end method

.method private final p()Lawi;
    .locals 2

    new-instance v0, Lawi;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lawi;-><init>(Lawj;I)V

    return-object v0
.end method

.method private final q(ILawc;)Lawj;
    .locals 3

    invoke-virtual {p2}, Lrcf;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, v0}, Lawc;->g(I)V

    invoke-direct {p0, p1}, Lawj;->u(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p2, Lawc;->b:Ljava/lang/Object;

    iget-object v0, p0, Lawj;->b:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Lawj;->e:Ld;

    iget-object v2, p2, Lawc;->e:Ld;

    if-ne v1, v2, :cond_1

    invoke-static {v0, p1}, Ld;->m([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lawj;->b:[Ljava/lang/Object;

    return-object p0

    :cond_1
    invoke-static {v0, p1}, Ld;->m([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lawj;

    iget-object p2, p2, Lawc;->e:Ld;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1, p2}, Lawj;-><init>(II[Ljava/lang/Object;Ld;)V

    return-object v0
.end method

.method private final r(IILawc;)Lawj;
    .locals 3

    invoke-virtual {p3}, Lrcf;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p3, v0}, Lawc;->g(I)V

    invoke-direct {p0, p1}, Lawj;->u(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p3, Lawc;->b:Ljava/lang/Object;

    iget-object v0, p0, Lawj;->b:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Lawj;->e:Ld;

    iget-object v2, p3, Lawc;->e:Ld;

    if-ne v1, v2, :cond_1

    invoke-static {v0, p1}, Ld;->m([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lawj;->b:[Ljava/lang/Object;

    iget p1, p0, Lawj;->c:I

    xor-int/2addr p1, p2

    iput p1, p0, Lawj;->c:I

    return-object p0

    :cond_1
    invoke-static {v0, p1}, Ld;->m([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lawj;

    iget v1, p0, Lawj;->c:I

    xor-int/2addr p2, v1

    iget v1, p0, Lawj;->d:I

    iget-object p3, p3, Lawc;->e:Ld;

    invoke-direct {v0, p2, v1, p1, p3}, Lawj;-><init>(II[Ljava/lang/Object;Ld;)V

    return-object v0
.end method

.method private final s(IILawj;)Lawj;
    .locals 7

    iget-object v0, p3, Lawj;->b:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget v1, p3, Lawj;->d:I

    if-nez v1, :cond_1

    iget-object v1, p0, Lawj;->b:[Ljava/lang/Object;

    array-length v1, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget p1, p0, Lawj;->d:I

    iput p1, p3, Lawj;->c:I

    return-object p3

    :cond_0
    invoke-virtual {p0, p2}, Lawj;->b(I)I

    move-result p3

    iget-object v1, p0, Lawj;->b:[Ljava/lang/Object;

    const/4 v3, 0x0

    aget-object v3, v0, v3

    aget-object v0, v0, v2

    array-length v4, v1

    add-int/lit8 v5, v4, 0x1

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v5, p1, 0x1

    add-int/lit8 v6, p1, 0x2

    invoke-static {v1, v1, v6, v5, v4}, Lpao;->U([Ljava/lang/Object;[Ljava/lang/Object;III)V

    add-int/lit8 v4, p3, 0x2

    invoke-static {v1, v1, v4, p3, p1}, Lpao;->U([Ljava/lang/Object;[Ljava/lang/Object;III)V

    aput-object v3, v1, p3

    add-int/2addr p3, v2

    aput-object v0, v1, p3

    new-instance p1, Lawj;

    iget p3, p0, Lawj;->c:I

    xor-int/2addr p3, p2

    iget v0, p0, Lawj;->d:I

    xor-int/2addr p2, v0

    invoke-direct {p1, p3, p2, v1}, Lawj;-><init>(II[Ljava/lang/Object;)V

    return-object p1

    :cond_1
    iget-object p2, p0, Lawj;->b:[Ljava/lang/Object;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object p3, p2, p1

    new-instance p1, Lawj;

    iget p3, p0, Lawj;->c:I

    iget v0, p0, Lawj;->d:I

    invoke-direct {p1, p3, v0, p2}, Lawj;-><init>(II[Ljava/lang/Object;)V

    return-object p1
.end method

.method private final t(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lawj;->b:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method private final u(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lawj;->b:[Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method private final v(Ljava/lang/Object;)Z
    .locals 5

    iget-object v0, p0, Lawj;->b:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lrgg;->q(II)Lrgv;

    move-result-object v0

    invoke-static {v0}, Lrgg;->r(Lrgu;)Lrgu;

    move-result-object v0

    iget v2, v0, Lrgu;->a:I

    iget v3, v0, Lrgu;->b:I

    iget v0, v0, Lrgu;->c:I

    if-lez v0, :cond_0

    if-le v2, v3, :cond_1

    :cond_0
    if-gez v0, :cond_3

    if-gt v3, v2, :cond_3

    :cond_1
    :goto_0
    iget-object v4, p0, Lawj;->b:[Ljava/lang/Object;

    aget-object v4, v4, v2

    invoke-static {p1, v4}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    if-eq v2, v3, :cond_3

    add-int/2addr v2, v0

    goto :goto_0

    :cond_3
    return v1
.end method

.method private final w(Lawj;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    iget v1, p0, Lawj;->d:I

    iget v2, p1, Lawj;->d:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    return v3

    :cond_1
    iget v1, p0, Lawj;->c:I

    iget v2, p1, Lawj;->c:I

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    iget-object v1, p0, Lawj;->b:[Ljava/lang/Object;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    iget-object v4, p0, Lawj;->b:[Ljava/lang/Object;

    aget-object v4, v4, v2

    iget-object v5, p1, Lawj;->b:[Ljava/lang/Object;

    aget-object v5, v5, v2

    if-eq v4, v5, :cond_3

    return v3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method private final x(I)Z
    .locals 1

    iget v0, p0, Lawj;->d:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final y(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILd;)Lawj;
    .locals 13

    move/from16 v0, p7

    move-object/from16 v9, p8

    const/16 v1, 0x1e

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-le v0, v1, :cond_0

    new-instance v0, Lawj;

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p2, v1, v11

    aput-object p3, v1, v10

    aput-object p5, v1, v3

    aput-object p6, v1, v2

    invoke-direct {v0, v11, v11, v1, v9}, Lawj;-><init>(II[Ljava/lang/Object;Ld;)V

    return-object v0

    :cond_0
    move v1, p1

    invoke-static {p1, v0}, Ld;->k(II)I

    move-result v12

    move/from16 v5, p4

    invoke-static {v5, v0}, Ld;->k(II)I

    move-result v6

    if-eq v12, v6, :cond_2

    new-array v0, v4, [Ljava/lang/Object;

    if-ge v12, v6, :cond_1

    aput-object p2, v0, v11

    aput-object p3, v0, v10

    aput-object p5, v0, v3

    aput-object p6, v0, v2

    goto :goto_0

    :cond_1
    aput-object p5, v0, v11

    aput-object p6, v0, v10

    aput-object p2, v0, v3

    aput-object p3, v0, v2

    :goto_0
    shl-int v1, v10, v12

    shl-int v2, v10, v6

    new-instance v3, Lawj;

    or-int/2addr v1, v2

    invoke-direct {v3, v1, v11, v0, v9}, Lawj;-><init>(II[Ljava/lang/Object;Ld;)V

    return-object v3

    :cond_2
    add-int/lit8 v7, v0, 0x5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lawj;->y(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILd;)Lawj;

    move-result-object v0

    shl-int v1, v10, v12

    new-instance v2, Lawj;

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v0, v3, v11

    invoke-direct {v2, v11, v1, v3, v9}, Lawj;-><init>(II[Ljava/lang/Object;Ld;)V

    return-object v2
.end method

.method private final z(Lawj;Lawj;IILd;)Lawj;
    .locals 1

    if-nez p2, :cond_2

    iget-object p1, p0, Lawj;->b:[Ljava/lang/Object;

    array-length p2, p1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lawj;->e:Ld;

    if-ne p2, p5, :cond_1

    invoke-static {p1, p3}, Ld;->n([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lawj;->b:[Ljava/lang/Object;

    iget p1, p0, Lawj;->d:I

    xor-int/2addr p1, p4

    iput p1, p0, Lawj;->d:I

    goto :goto_0

    :cond_1
    invoke-static {p1, p3}, Ld;->n([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Lawj;

    iget p3, p0, Lawj;->c:I

    iget v0, p0, Lawj;->d:I

    xor-int/2addr p4, v0

    invoke-direct {p2, p3, p4, p1, p5}, Lawj;-><init>(II[Ljava/lang/Object;Ld;)V

    move-object p1, p2

    goto :goto_1

    :cond_2
    iget-object p4, p0, Lawj;->e:Ld;

    if-eq p4, p5, :cond_4

    if-eq p1, p2, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    move-object p1, p0

    :goto_1
    return-object p1

    :cond_4
    :goto_2
    invoke-direct {p0, p3, p2, p5}, Lawj;->A(ILawj;Ld;)Lawj;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lawj;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    return v0
.end method

.method public final b(I)I
    .locals 1

    iget v0, p0, Lawj;->c:I

    add-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result p1

    add-int/2addr p1, p1

    return p1
.end method

.method public final c(I)I
    .locals 2

    iget-object v0, p0, Lawj;->b:[Ljava/lang/Object;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lawj;->d:I

    add-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public final d(ILjava/lang/Object;Ljava/lang/Object;I)Lawi;
    .locals 10

    invoke-static {p1, p4}, Ld;->k(II)I

    move-result v0

    const/4 v1, 0x1

    shl-int v0, v1, v0

    invoke-virtual {p0, v0}, Lawj;->m(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {p0, v0}, Lawj;->b(I)I

    move-result v4

    invoke-direct {p0, v4}, Lawj;->t(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v2}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, v4}, Lawj;->u(I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p3, :cond_0

    return-object v3

    :cond_0
    iget-object p1, p0, Lawj;->b:[Ljava/lang/Object;

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/2addr v4, v1

    aput-object p3, p1, v4

    new-instance p2, Lawj;

    iget p3, p0, Lawj;->c:I

    iget p4, p0, Lawj;->d:I

    invoke-direct {p2, p3, p4, p1}, Lawj;-><init>(II[Ljava/lang/Object;)V

    invoke-direct {p2}, Lawj;->p()Lawi;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v9, 0x0

    move-object v2, p0

    move v3, v4

    move v4, v0

    move v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v2 .. v9}, Lawj;->B(IIILjava/lang/Object;Ljava/lang/Object;ILd;)[Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Lawj;

    iget p3, p0, Lawj;->c:I

    xor-int/2addr p3, v0

    iget p4, p0, Lawj;->d:I

    or-int/2addr p4, v0

    invoke-direct {p2, p3, p4, p1}, Lawj;-><init>(II[Ljava/lang/Object;)V

    invoke-direct {p2}, Lawj;->o()Lawi;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-direct {p0, v0}, Lawj;->x(I)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p0, v0}, Lawj;->c(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lawj;->i(I)Lawj;

    move-result-object v4

    const/16 v5, 0x1e

    if-ne p4, v5, :cond_8

    iget-object p1, v4, Lawj;->b:[Ljava/lang/Object;

    array-length p1, p1

    const/4 p4, 0x0

    invoke-static {p4, p1}, Lrgg;->q(II)Lrgv;

    move-result-object p1

    invoke-static {p1}, Lrgg;->r(Lrgu;)Lrgu;

    move-result-object p1

    iget v5, p1, Lrgu;->a:I

    iget v6, p1, Lrgu;->b:I

    iget p1, p1, Lrgu;->c:I

    if-lez p1, :cond_3

    if-le v5, v6, :cond_4

    :cond_3
    if-gez p1, :cond_7

    if-le v6, v5, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    invoke-direct {v4, v5}, Lawj;->t(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {p2, v7}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-direct {v4, v5}, Lawj;->u(I)Ljava/lang/Object;

    move-result-object p1

    if-ne p3, p1, :cond_5

    move-object p1, v3

    goto :goto_2

    :cond_5
    iget-object p1, v4, Lawj;->b:[Ljava/lang/Object;

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/2addr v5, v1

    aput-object p3, p1, v5

    new-instance p2, Lawj;

    invoke-direct {p2, p4, p4, p1}, Lawj;-><init>(II[Ljava/lang/Object;)V

    invoke-direct {p2}, Lawj;->p()Lawi;

    move-result-object p1

    goto :goto_2

    :cond_6
    if-eq v5, v6, :cond_7

    add-int/2addr v5, p1

    goto :goto_0

    :cond_7
    :goto_1
    iget-object p1, v4, Lawj;->b:[Ljava/lang/Object;

    invoke-static {p1, p4, p2, p3}, Ld;->l([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Lawj;

    invoke-direct {p2, p4, p4, p1}, Lawj;-><init>(II[Ljava/lang/Object;)V

    invoke-direct {p2}, Lawj;->o()Lawi;

    move-result-object p1

    :goto_2
    if-nez p1, :cond_9

    return-object v3

    :cond_8
    add-int/lit8 p4, p4, 0x5

    invoke-virtual {v4, p1, p2, p3, p4}, Lawj;->d(ILjava/lang/Object;Ljava/lang/Object;I)Lawi;

    move-result-object p1

    if-nez p1, :cond_9

    return-object v3

    :cond_9
    iget-object p2, p1, Lawi;->a:Lawj;

    invoke-direct {p0, v2, v0, p2}, Lawj;->s(IILawj;)Lawj;

    move-result-object p2

    iput-object p2, p1, Lawi;->a:Lawj;

    return-object p1

    :cond_a
    invoke-virtual {p0, v0}, Lawj;->b(I)I

    move-result p1

    iget-object p4, p0, Lawj;->b:[Ljava/lang/Object;

    invoke-static {p4, p1, p2, p3}, Ld;->l([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Lawj;

    iget p3, p0, Lawj;->c:I

    or-int/2addr p3, v0

    iget p4, p0, Lawj;->d:I

    invoke-direct {p2, p3, p4, p1}, Lawj;-><init>(II[Ljava/lang/Object;)V

    invoke-direct {p2}, Lawj;->o()Lawi;

    move-result-object p1

    return-object p1
.end method

.method public final e(ILjava/lang/Object;Ljava/lang/Object;ILawc;)Lawj;
    .locals 10

    invoke-static {p1, p4}, Ld;->k(II)I

    move-result v0

    const/4 v1, 0x1

    shl-int v0, v1, v0

    invoke-virtual {p0, v0}, Lawj;->m(I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v0}, Lawj;->b(I)I

    move-result v3

    invoke-direct {p0, v3}, Lawj;->t(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v2}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0, v3}, Lawj;->u(I)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p5, Lawc;->b:Ljava/lang/Object;

    invoke-direct {p0, v3}, Lawj;->u(I)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, p3, :cond_1

    add-int/2addr v3, v1

    iget-object p1, p0, Lawj;->e:Ld;

    iget-object p2, p5, Lawc;->e:Ld;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lawj;->b:[Ljava/lang/Object;

    aput-object p3, p1, v3

    move-object p2, p0

    goto :goto_0

    :cond_0
    iget p1, p5, Lawc;->c:I

    add-int/2addr p1, v1

    iput p1, p5, Lawc;->c:I

    iget-object p1, p0, Lawj;->b:[Ljava/lang/Object;

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object p3, p1, v3

    new-instance p2, Lawj;

    iget p3, p0, Lawj;->c:I

    iget p4, p0, Lawj;->d:I

    iget-object p5, p5, Lawc;->e:Ld;

    invoke-direct {p2, p3, p4, p1, p5}, Lawj;-><init>(II[Ljava/lang/Object;Ld;)V

    :goto_0
    return-object p2

    :cond_1
    return-object p0

    :cond_2
    invoke-virtual {p5}, Lrcf;->b()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p5, v2}, Lawc;->g(I)V

    iget-object p5, p5, Lawc;->e:Ld;

    iget-object v1, p0, Lawj;->e:Ld;

    if-ne v1, p5, :cond_3

    move-object v2, p0

    move v4, v0

    move v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    move-object v9, p5

    invoke-direct/range {v2 .. v9}, Lawj;->B(IIILjava/lang/Object;Ljava/lang/Object;ILd;)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lawj;->b:[Ljava/lang/Object;

    iget p1, p0, Lawj;->c:I

    xor-int/2addr p1, v0

    iput p1, p0, Lawj;->c:I

    iget p1, p0, Lawj;->d:I

    or-int/2addr p1, v0

    iput p1, p0, Lawj;->d:I

    move-object p2, p0

    goto :goto_1

    :cond_3
    move-object v2, p0

    move v4, v0

    move v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    move-object v9, p5

    invoke-direct/range {v2 .. v9}, Lawj;->B(IIILjava/lang/Object;Ljava/lang/Object;ILd;)[Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Lawj;

    iget p3, p0, Lawj;->c:I

    xor-int/2addr p3, v0

    iget p4, p0, Lawj;->d:I

    or-int/2addr p4, v0

    invoke-direct {p2, p3, p4, p1, p5}, Lawj;-><init>(II[Ljava/lang/Object;Ld;)V

    :goto_1
    return-object p2

    :cond_4
    invoke-direct {p0, v0}, Lawj;->x(I)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {p0, v0}, Lawj;->c(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lawj;->i(I)Lawj;

    move-result-object v8

    const/16 v2, 0x1e

    if-ne p4, v2, :cond_a

    iget-object p1, v8, Lawj;->b:[Ljava/lang/Object;

    array-length p1, p1

    const/4 p4, 0x0

    invoke-static {p4, p1}, Lrgg;->q(II)Lrgv;

    move-result-object p1

    invoke-static {p1}, Lrgg;->r(Lrgu;)Lrgu;

    move-result-object p1

    iget v2, p1, Lrgu;->a:I

    iget v3, p1, Lrgu;->b:I

    iget p1, p1, Lrgu;->c:I

    if-lez p1, :cond_5

    if-le v2, v3, :cond_6

    :cond_5
    if-gez p1, :cond_9

    if-le v3, v2, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    invoke-direct {v8, v2}, Lawj;->t(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v4}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    add-int/lit8 p1, v2, 0x1

    invoke-direct {v8, v2}, Lawj;->u(I)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p5, Lawc;->b:Ljava/lang/Object;

    iget-object p2, v8, Lawj;->e:Ld;

    iget-object v2, p5, Lawc;->e:Ld;

    if-ne p2, v2, :cond_7

    iget-object p2, v8, Lawj;->b:[Ljava/lang/Object;

    aput-object p3, p2, p1

    move-object p1, v8

    goto :goto_4

    :cond_7
    iget p2, p5, Lawc;->c:I

    add-int/2addr p2, v1

    iput p2, p5, Lawc;->c:I

    iget-object p2, v8, Lawj;->b:[Ljava/lang/Object;

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object p3, p2, p1

    new-instance p1, Lawj;

    iget-object p3, p5, Lawc;->e:Ld;

    invoke-direct {p1, p4, p4, p2, p3}, Lawj;-><init>(II[Ljava/lang/Object;Ld;)V

    goto :goto_4

    :cond_8
    if-eq v2, v3, :cond_9

    add-int/2addr v2, p1

    goto :goto_2

    :cond_9
    :goto_3
    invoke-virtual {p5}, Lrcf;->b()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p5, p1}, Lawc;->g(I)V

    iget-object p1, v8, Lawj;->b:[Ljava/lang/Object;

    invoke-static {p1, p4, p2, p3}, Ld;->l([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Lawj;

    iget-object p3, p5, Lawc;->e:Ld;

    invoke-direct {p2, p4, p4, p1, p3}, Lawj;-><init>(II[Ljava/lang/Object;Ld;)V

    move-object p1, p2

    goto :goto_4

    :cond_a
    add-int/lit8 v6, p4, 0x5

    move-object v2, v8

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Lawj;->e(ILjava/lang/Object;Ljava/lang/Object;ILawc;)Lawj;

    move-result-object p1

    :goto_4
    if-ne v8, p1, :cond_b

    return-object p0

    :cond_b
    iget-object p2, p5, Lawc;->e:Ld;

    invoke-direct {p0, v0, p1, p2}, Lawj;->A(ILawj;Ld;)Lawj;

    move-result-object p1

    return-object p1

    :cond_c
    invoke-virtual {p5}, Lrcf;->b()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p5, p1}, Lawc;->g(I)V

    iget-object p1, p5, Lawc;->e:Ld;

    invoke-virtual {p0, v0}, Lawj;->b(I)I

    move-result p4

    iget-object p5, p0, Lawj;->e:Ld;

    if-ne p5, p1, :cond_d

    iget-object p1, p0, Lawj;->b:[Ljava/lang/Object;

    invoke-static {p1, p4, p2, p3}, Ld;->l([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lawj;->b:[Ljava/lang/Object;

    iget p1, p0, Lawj;->c:I

    or-int/2addr p1, v0

    iput p1, p0, Lawj;->c:I

    move-object p3, p0

    goto :goto_5

    :cond_d
    iget-object p5, p0, Lawj;->b:[Ljava/lang/Object;

    invoke-static {p5, p4, p2, p3}, Ld;->l([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    new-instance p3, Lawj;

    iget p4, p0, Lawj;->c:I

    or-int/2addr p4, v0

    iget p5, p0, Lawj;->d:I

    invoke-direct {p3, p4, p5, p2, p1}, Lawj;-><init>(II[Ljava/lang/Object;Ld;)V

    :goto_5
    return-object p3
.end method

.method public final f(Lawj;ILawr;Lawc;)Lawj;
    .locals 23

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    if-ne v9, v10, :cond_0

    invoke-direct/range {p0 .. p0}, Lawj;->n()I

    move-result v0

    iget v1, v12, Lawr;->a:I

    add-int/2addr v1, v0

    iput v1, v12, Lawr;->a:I

    return-object v9

    :cond_0
    const/16 v0, 0x1e

    const/4 v14, 0x0

    if-le v11, v0, :cond_8

    iget-object v0, v13, Lawc;->e:Ld;

    iget-object v1, v9, Lawj;->b:[Ljava/lang/Object;

    array-length v2, v1

    iget-object v3, v10, Lawj;->b:[Ljava/lang/Object;

    array-length v3, v3

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v9, Lawj;->b:[Ljava/lang/Object;

    array-length v2, v2

    iget-object v3, v10, Lawj;->b:[Ljava/lang/Object;

    array-length v3, v3

    invoke-static {v14, v3}, Lrgg;->q(II)Lrgv;

    move-result-object v3

    invoke-static {v3}, Lrgg;->r(Lrgu;)Lrgu;

    move-result-object v3

    iget v4, v3, Lrgu;->a:I

    iget v5, v3, Lrgu;->b:I

    iget v3, v3, Lrgu;->c:I

    if-lez v3, :cond_1

    if-le v4, v5, :cond_2

    :cond_1
    if-gez v3, :cond_4

    if-gt v5, v4, :cond_4

    :cond_2
    :goto_0
    iget-object v6, v10, Lawj;->b:[Ljava/lang/Object;

    aget-object v6, v6, v4

    invoke-direct {v9, v6}, Lawj;->v(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, v10, Lawj;->b:[Ljava/lang/Object;

    aget-object v7, v6, v4

    aput-object v7, v1, v2

    add-int/lit8 v7, v2, 0x1

    add-int/lit8 v8, v4, 0x1

    aget-object v6, v6, v8

    aput-object v6, v1, v7

    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    :cond_3
    iget v6, v12, Lawr;->a:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v12, Lawr;->a:I

    :goto_1
    if-eq v4, v5, :cond_4

    add-int/2addr v4, v3

    goto :goto_0

    :cond_4
    iget-object v3, v9, Lawj;->b:[Ljava/lang/Object;

    array-length v3, v3

    if-eq v2, v3, :cond_7

    iget-object v3, v10, Lawj;->b:[Ljava/lang/Object;

    array-length v3, v3

    if-ne v2, v3, :cond_5

    move-object v2, v10

    goto :goto_2

    :cond_5
    array-length v3, v1

    if-ne v2, v3, :cond_6

    new-instance v2, Lawj;

    invoke-direct {v2, v14, v14, v1, v0}, Lawj;-><init>(II[Ljava/lang/Object;Ld;)V

    goto :goto_2

    :cond_6
    new-instance v3, Lawj;

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v14, v14, v1, v0}, Lawj;-><init>(II[Ljava/lang/Object;Ld;)V

    move-object v2, v3

    goto :goto_2

    :cond_7
    move-object v2, v9

    :goto_2
    return-object v2

    :cond_8
    iget v0, v9, Lawj;->d:I

    iget v1, v10, Lawj;->d:I

    or-int/2addr v0, v1

    iget v1, v9, Lawj;->c:I

    iget v2, v10, Lawj;->c:I

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    xor-int/lit8 v2, v0, -0x1

    and-int/2addr v2, v3

    move v15, v2

    :goto_3
    if-eqz v1, :cond_a

    invoke-static {v1}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v2

    invoke-virtual {v9, v2}, Lawj;->b(I)I

    move-result v3

    invoke-direct {v9, v3}, Lawj;->t(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v10, v2}, Lawj;->b(I)I

    move-result v4

    invoke-direct {v10, v4}, Lawj;->t(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    or-int v3, v15, v2

    move v15, v3

    goto :goto_4

    :cond_9
    or-int/2addr v0, v2

    :goto_4
    xor-int/2addr v1, v2

    goto :goto_3

    :cond_a
    and-int v1, v0, v15

    if-nez v1, :cond_1d

    iget-object v1, v9, Lawj;->e:Ld;

    iget-object v2, v13, Lawc;->e:Ld;

    invoke-static {v1, v2}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget v1, v9, Lawj;->c:I

    if-ne v1, v15, :cond_b

    iget v1, v9, Lawj;->d:I

    if-ne v1, v0, :cond_b

    move-object v8, v9

    goto :goto_5

    :cond_b
    invoke-static {v15}, Ljava/lang/Integer;->bitCount(I)I

    move-result v1

    add-int/2addr v1, v1

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v2

    add-int/2addr v1, v2

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Lawj;

    invoke-direct {v2, v15, v0, v1}, Lawj;-><init>(II[Ljava/lang/Object;)V

    move-object v8, v2

    :goto_5
    move/from16 v16, v0

    const/16 v17, 0x0

    :goto_6
    if-eqz v16, :cond_17

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v7

    iget-object v6, v8, Lawj;->b:[Ljava/lang/Object;

    array-length v0, v6

    add-int/lit8 v0, v0, -0x1

    sub-int v18, v0, v17

    invoke-direct {v9, v7}, Lawj;->x(I)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v9, v7}, Lawj;->c(I)I

    move-result v0

    invoke-virtual {v9, v0}, Lawj;->i(I)Lawj;

    move-result-object v0

    invoke-direct {v10, v7}, Lawj;->x(I)Z

    move-result v1

    if-eqz v1, :cond_c

    add-int/lit8 v1, v11, 0x5

    invoke-virtual {v10, v7}, Lawj;->c(I)I

    move-result v2

    invoke-virtual {v10, v2}, Lawj;->i(I)Lawj;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v12, v13}, Lawj;->f(Lawj;ILawr;Lawc;)Lawj;

    move-result-object v0

    move-object/from16 v22, v6

    move/from16 v20, v7

    move-object v14, v8

    goto/16 :goto_d

    :cond_c
    invoke-virtual {v10, v7}, Lawj;->m(I)Z

    move-result v1

    if-eqz v1, :cond_e

    add-int/lit8 v4, v11, 0x5

    invoke-virtual {v10, v7}, Lawj;->b(I)I

    move-result v1

    invoke-direct {v10, v1}, Lawj;->t(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v10, v1}, Lawj;->u(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual/range {p4 .. p4}, Lrcf;->b()I

    move-result v5

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_d
    const/4 v1, 0x0

    :goto_7
    move v14, v5

    move-object/from16 v5, p4

    invoke-virtual/range {v0 .. v5}, Lawj;->e(ILjava/lang/Object;Ljava/lang/Object;ILawc;)Lawj;

    move-result-object v0

    invoke-virtual/range {p4 .. p4}, Lrcf;->b()I

    move-result v1

    if-ne v1, v14, :cond_13

    iget v1, v12, Lawr;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v12, Lawr;->a:I

    goto :goto_a

    :cond_e
    move-object/from16 v22, v6

    move/from16 v20, v7

    move-object v14, v8

    goto/16 :goto_d

    :cond_f
    invoke-direct {v10, v7}, Lawj;->x(I)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v10, v7}, Lawj;->c(I)I

    move-result v0

    invoke-virtual {v10, v0}, Lawj;->i(I)Lawj;

    move-result-object v0

    invoke-virtual {v9, v7}, Lawj;->m(I)Z

    move-result v1

    if-eqz v1, :cond_13

    add-int/lit8 v4, v11, 0x5

    invoke-virtual {v9, v7}, Lawj;->b(I)I

    move-result v1

    invoke-direct {v9, v1}, Lawj;->t(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_8

    :cond_10
    const/4 v3, 0x0

    :goto_8
    invoke-virtual {v0, v3, v2, v4}, Lawj;->l(ILjava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_11

    iget v1, v12, Lawr;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v12, Lawr;->a:I

    goto :goto_a

    :cond_11
    invoke-direct {v9, v1}, Lawj;->u(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_9

    :cond_12
    const/4 v1, 0x0

    :goto_9
    move-object/from16 v5, p4

    invoke-virtual/range {v0 .. v5}, Lawj;->e(ILjava/lang/Object;Ljava/lang/Object;ILawc;)Lawj;

    move-result-object v0

    move-object/from16 v22, v6

    move/from16 v20, v7

    move-object v14, v8

    goto :goto_d

    :cond_13
    :goto_a
    move-object/from16 v22, v6

    move/from16 v20, v7

    move-object v14, v8

    goto :goto_d

    :cond_14
    add-int/lit8 v14, v11, 0x5

    invoke-virtual {v9, v7}, Lawj;->b(I)I

    move-result v0

    invoke-direct {v9, v0}, Lawj;->t(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v9, v0}, Lawj;->u(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v10, v7}, Lawj;->b(I)I

    move-result v0

    invoke-direct {v10, v0}, Lawj;->t(I)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v10, v0}, Lawj;->u(I)Ljava/lang/Object;

    move-result-object v20

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    move v1, v0

    goto :goto_b

    :cond_15
    const/4 v1, 0x0

    :goto_b
    if-eqz v5, :cond_16

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v0

    move v4, v0

    goto :goto_c

    :cond_16
    const/4 v4, 0x0

    :goto_c
    iget-object v0, v13, Lawc;->e:Ld;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    move-object/from16 v22, v6

    move-object/from16 v6, v20

    move/from16 v20, v7

    move v7, v14

    move-object v14, v8

    move-object/from16 v8, v21

    invoke-direct/range {v0 .. v8}, Lawj;->y(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILd;)Lawj;

    move-result-object v0

    :goto_d
    aput-object v0, v22, v18

    xor-int v16, v16, v20

    add-int/lit8 v17, v17, 0x1

    move-object v8, v14

    const/4 v14, 0x0

    goto/16 :goto_6

    :cond_17
    move-object v14, v8

    const/16 v19, 0x0

    :goto_e
    if-eqz v15, :cond_1a

    add-int v0, v19, v19

    add-int/lit8 v1, v0, 0x1

    invoke-static {v15}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v2

    invoke-virtual {v10, v2}, Lawj;->m(I)Z

    move-result v3

    if-nez v3, :cond_18

    invoke-virtual {v9, v2}, Lawj;->b(I)I

    move-result v3

    iget-object v4, v14, Lawj;->b:[Ljava/lang/Object;

    invoke-direct {v9, v3}, Lawj;->t(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v0

    iget-object v0, v14, Lawj;->b:[Ljava/lang/Object;

    invoke-direct {v9, v3}, Lawj;->u(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v1

    goto :goto_f

    :cond_18
    invoke-virtual {v10, v2}, Lawj;->b(I)I

    move-result v3

    iget-object v4, v14, Lawj;->b:[Ljava/lang/Object;

    invoke-direct {v10, v3}, Lawj;->t(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v0

    iget-object v0, v14, Lawj;->b:[Ljava/lang/Object;

    invoke-direct {v10, v3}, Lawj;->u(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-virtual {v9, v2}, Lawj;->m(I)Z

    move-result v0

    if-eqz v0, :cond_19

    iget v0, v12, Lawr;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v12, Lawr;->a:I

    :cond_19
    :goto_f
    xor-int/2addr v15, v2

    add-int/lit8 v19, v19, 0x1

    goto :goto_e

    :cond_1a
    invoke-direct {v9, v14}, Lawj;->w(Lawj;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-direct {v10, v14}, Lawj;->w(Lawj;)Z

    move-result v0

    if-nez v0, :cond_1b

    move-object v8, v14

    goto :goto_10

    :cond_1b
    return-object v10

    :cond_1c
    move-object v8, v9

    :goto_10
    return-object v8

    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_12

    :goto_11
    throw v0

    :goto_12
    goto :goto_11
.end method

.method public final g(ILjava/lang/Object;ILawc;)Lawj;
    .locals 8

    const/4 v0, 0x1

    invoke-static {p1, p3}, Ld;->k(II)I

    move-result v1

    shl-int v6, v0, v1

    invoke-virtual {p0, v6}, Lawj;->m(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v6}, Lawj;->b(I)I

    move-result p1

    invoke-direct {p0, p1}, Lawj;->t(I)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p2, p3}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p1, v6, p4}, Lawj;->r(IILawc;)Lawj;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p0

    :cond_1
    invoke-direct {p0, v6}, Lawj;->x(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, v6}, Lawj;->c(I)I

    move-result v5

    invoke-virtual {p0, v5}, Lawj;->i(I)Lawj;

    move-result-object v3

    const/16 v0, 0x1e

    if-ne p3, v0, :cond_6

    iget-object p1, v3, Lawj;->b:[Ljava/lang/Object;

    array-length p1, p1

    const/4 p3, 0x0

    invoke-static {p3, p1}, Lrgg;->q(II)Lrgv;

    move-result-object p1

    invoke-static {p1}, Lrgg;->r(Lrgu;)Lrgu;

    move-result-object p1

    iget p3, p1, Lrgu;->a:I

    iget v0, p1, Lrgu;->b:I

    iget p1, p1, Lrgu;->c:I

    if-lez p1, :cond_2

    if-le p3, v0, :cond_3

    :cond_2
    if-gez p1, :cond_5

    if-gt v0, p3, :cond_5

    :cond_3
    :goto_0
    invoke-direct {v3, p3}, Lawj;->t(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {v3, p3, p4}, Lawj;->q(ILawc;)Lawj;

    move-result-object p1

    move-object v4, p1

    goto :goto_1

    :cond_4
    if-eq p3, v0, :cond_5

    add-int/2addr p3, p1

    goto :goto_0

    :cond_5
    move-object v4, v3

    goto :goto_1

    :cond_6
    add-int/lit8 p3, p3, 0x5

    invoke-virtual {v3, p1, p2, p3, p4}, Lawj;->g(ILjava/lang/Object;ILawc;)Lawj;

    move-result-object p1

    move-object v4, p1

    :goto_1
    iget-object v7, p4, Lawc;->e:Ld;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lawj;->z(Lawj;Lawj;IILd;)Lawj;

    move-result-object p1

    return-object p1

    :cond_7
    return-object p0
.end method

.method public final h(ILjava/lang/Object;Ljava/lang/Object;ILawc;)Lawj;
    .locals 11

    move-object v6, p0

    move-object v2, p2

    move-object v3, p3

    move v0, p4

    move-object/from16 v7, p5

    const/4 v1, 0x1

    move v4, p1

    invoke-static {p1, p4}, Ld;->k(II)I

    move-result v5

    shl-int v8, v1, v5

    invoke-virtual {p0, v8}, Lawj;->m(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v8}, Lawj;->b(I)I

    move-result v0

    invoke-direct {p0, v0}, Lawj;->t(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lawj;->u(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p3, v1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0, v8, v7}, Lawj;->r(IILawc;)Lawj;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v6

    :cond_1
    invoke-direct {p0, v8}, Lawj;->x(I)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0, v8}, Lawj;->c(I)I

    move-result v9

    invoke-virtual {p0, v9}, Lawj;->i(I)Lawj;

    move-result-object v10

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_6

    iget-object v0, v10, Lawj;->b:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lrgg;->q(II)Lrgv;

    move-result-object v0

    invoke-static {v0}, Lrgg;->r(Lrgu;)Lrgu;

    move-result-object v0

    iget v1, v0, Lrgu;->a:I

    iget v4, v0, Lrgu;->b:I

    iget v0, v0, Lrgu;->c:I

    if-lez v0, :cond_2

    if-le v1, v4, :cond_3

    :cond_2
    if-gez v0, :cond_5

    if-gt v4, v1, :cond_5

    :cond_3
    :goto_0
    invoke-direct {v10, v1}, Lawj;->t(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {p2, v5}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-direct {v10, v1}, Lawj;->u(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {p3, v5}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-direct {v10, v1, v7}, Lawj;->q(ILawc;)Lawj;

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    :cond_4
    if-eq v1, v4, :cond_5

    add-int/2addr v1, v0

    goto :goto_0

    :cond_5
    move-object v2, v10

    goto :goto_1

    :cond_6
    add-int/lit8 v5, v0, 0x5

    move-object v0, v10

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, v5

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lawj;->h(ILjava/lang/Object;Ljava/lang/Object;ILawc;)Lawj;

    move-result-object v0

    move-object v2, v0

    :goto_1
    iget-object v5, v7, Lawc;->e:Ld;

    move-object v0, p0

    move-object v1, v10

    move v3, v9

    move v4, v8

    invoke-direct/range {v0 .. v5}, Lawj;->z(Lawj;Lawj;IILd;)Lawj;

    move-result-object v0

    return-object v0

    :cond_7
    return-object v6
.end method

.method public final i(I)Lawj;
    .locals 1

    iget-object v0, p0, Lawj;->b:[Ljava/lang/Object;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lawj;

    return-object p1
.end method

.method public final j(ILjava/lang/Object;I)Lawj;
    .locals 9

    invoke-static {p1, p3}, Ld;->k(II)I

    move-result v0

    const/4 v1, 0x1

    shl-int v0, v1, v0

    invoke-virtual {p0, v0}, Lawj;->m(I)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {p0, v0}, Lawj;->b(I)I

    move-result p1

    invoke-direct {p0, p1}, Lawj;->t(I)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p2, p3}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lawj;->b:[Ljava/lang/Object;

    array-length p3, p2

    if-ne p3, v3, :cond_0

    return-object v4

    :cond_0
    invoke-static {p2, p1}, Ld;->m([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Lawj;

    iget p3, p0, Lawj;->c:I

    xor-int/2addr p3, v0

    iget v0, p0, Lawj;->d:I

    invoke-direct {p2, p3, v0, p1}, Lawj;-><init>(II[Ljava/lang/Object;)V

    return-object p2

    :cond_1
    return-object p0

    :cond_2
    invoke-direct {p0, v0}, Lawj;->x(I)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {p0, v0}, Lawj;->c(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lawj;->i(I)Lawj;

    move-result-object v5

    const/16 v6, 0x1e

    if-ne p3, v6, :cond_8

    iget-object p1, v5, Lawj;->b:[Ljava/lang/Object;

    array-length p1, p1

    const/4 p3, 0x0

    invoke-static {p3, p1}, Lrgg;->q(II)Lrgv;

    move-result-object p1

    invoke-static {p1}, Lrgg;->r(Lrgu;)Lrgu;

    move-result-object p1

    iget v6, p1, Lrgu;->a:I

    iget v7, p1, Lrgu;->b:I

    iget p1, p1, Lrgu;->c:I

    if-lez p1, :cond_3

    if-le v6, v7, :cond_4

    :cond_3
    if-gez p1, :cond_7

    if-gt v7, v6, :cond_7

    :cond_4
    :goto_0
    invoke-direct {v5, v6}, Lawj;->t(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {p2, v8}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object p1, v5, Lawj;->b:[Ljava/lang/Object;

    array-length p2, p1

    if-ne p2, v3, :cond_5

    move-object p2, v4

    goto :goto_1

    :cond_5
    invoke-static {p1, v6}, Ld;->m([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Lawj;

    invoke-direct {p2, p3, p3, p1}, Lawj;-><init>(II[Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    if-eq v6, v7, :cond_7

    add-int/2addr v6, p1

    goto :goto_0

    :cond_7
    move-object p2, v5

    goto :goto_1

    :cond_8
    add-int/lit8 p3, p3, 0x5

    invoke-virtual {v5, p1, p2, p3}, Lawj;->j(ILjava/lang/Object;I)Lawj;

    move-result-object p2

    :goto_1
    if-nez p2, :cond_a

    iget-object p1, p0, Lawj;->b:[Ljava/lang/Object;

    array-length p2, p1

    if-ne p2, v1, :cond_9

    goto :goto_2

    :cond_9
    invoke-static {p1, v2}, Ld;->n([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    new-instance v4, Lawj;

    iget p2, p0, Lawj;->c:I

    iget p3, p0, Lawj;->d:I

    xor-int/2addr p3, v0

    invoke-direct {v4, p2, p3, p1}, Lawj;-><init>(II[Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    if-eq v5, p2, :cond_b

    invoke-direct {p0, v2, v0, p2}, Lawj;->s(IILawj;)Lawj;

    move-result-object v4

    goto :goto_2

    :cond_b
    move-object v4, p0

    :goto_2
    return-object v4

    :cond_c
    return-object p0
.end method

.method public final k(ILjava/lang/Object;I)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x1

    invoke-static {p1, p3}, Ld;->k(II)I

    move-result v1

    shl-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lawj;->m(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lawj;->b(I)I

    move-result p1

    invoke-direct {p0, p1}, Lawj;->t(I)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p2, p3}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lawj;->u(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v2

    :cond_1
    invoke-direct {p0, v0}, Lawj;->x(I)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0, v0}, Lawj;->c(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lawj;->i(I)Lawj;

    move-result-object v0

    const/16 v1, 0x1e

    if-ne p3, v1, :cond_6

    iget-object p1, v0, Lawj;->b:[Ljava/lang/Object;

    array-length p1, p1

    const/4 p3, 0x0

    invoke-static {p3, p1}, Lrgg;->q(II)Lrgv;

    move-result-object p1

    invoke-static {p1}, Lrgg;->r(Lrgu;)Lrgu;

    move-result-object p1

    iget p3, p1, Lrgu;->a:I

    iget v1, p1, Lrgu;->b:I

    iget p1, p1, Lrgu;->c:I

    if-lez p1, :cond_2

    if-le p3, v1, :cond_3

    :cond_2
    if-gez p1, :cond_5

    if-gt v1, p3, :cond_5

    :cond_3
    :goto_0
    invoke-direct {v0, p3}, Lawj;->t(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v3}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-direct {v0, p3}, Lawj;->u(I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_4
    if-eq p3, v1, :cond_5

    add-int/2addr p3, p1

    goto :goto_0

    :cond_5
    :goto_1
    return-object v2

    :cond_6
    add-int/lit8 p3, p3, 0x5

    invoke-virtual {v0, p1, p2, p3}, Lawj;->k(ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    return-object v2
.end method

.method public final l(ILjava/lang/Object;I)Z
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, p3}, Ld;->k(II)I

    move-result v1

    shl-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lawj;->m(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lawj;->b(I)I

    move-result p1

    invoke-direct {p0, p1}, Lawj;->t(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, v0}, Lawj;->x(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lawj;->c(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lawj;->i(I)Lawj;

    move-result-object v0

    const/16 v1, 0x1e

    if-ne p3, v1, :cond_1

    invoke-direct {v0, p2}, Lawj;->v(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    add-int/lit8 p3, p3, 0x5

    invoke-virtual {v0, p1, p2, p3}, Lawj;->l(ILjava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final m(I)Z
    .locals 1

    iget v0, p0, Lawj;->c:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
