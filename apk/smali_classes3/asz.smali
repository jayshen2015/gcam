.class public final Lasz;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lasw;

.field public b:[I

.field public c:[Ljava/lang/Object;

.field public d:Ljava/util/ArrayList;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:Z

.field private final r:Ljpn;

.field private final s:Ljpn;

.field private final t:Ljpn;

.field private u:Lgfw;


# direct methods
.method public constructor <init>(Lasw;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasz;->a:Lasw;

    iget-object v0, p1, Lasw;->a:[I

    iput-object v0, p0, Lasz;->b:[I

    iget-object v0, p1, Lasw;->c:[Ljava/lang/Object;

    iput-object v0, p0, Lasz;->c:[Ljava/lang/Object;

    iget-object v0, p1, Lasw;->h:Ljava/util/ArrayList;

    iput-object v0, p0, Lasz;->d:Ljava/util/ArrayList;

    iget v0, p1, Lasw;->b:I

    iput v0, p0, Lasz;->e:I

    iget-object v1, p0, Lasz;->b:[I

    array-length v1, v1

    div-int/lit8 v1, v1, 0x5

    sub-int/2addr v1, v0

    iput v1, p0, Lasz;->f:I

    iget p1, p1, Lasw;->d:I

    iput p1, p0, Lasz;->i:I

    iget-object v1, p0, Lasz;->c:[Ljava/lang/Object;

    array-length v1, v1

    sub-int/2addr v1, p1

    iput v1, p0, Lasz;->j:I

    iput v0, p0, Lasz;->k:I

    new-instance p1, Ljpn;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1}, Ljpn;-><init>([B[B)V

    iput-object p1, p0, Lasz;->r:Ljpn;

    new-instance p1, Ljpn;

    invoke-direct {p1, v1, v1}, Ljpn;-><init>([B[B)V

    iput-object p1, p0, Lasz;->s:Ljpn;

    new-instance p1, Ljpn;

    invoke-direct {p1, v1, v1}, Ljpn;-><init>([B[B)V

    iput-object p1, p0, Lasz;->t:Ljpn;

    iput v0, p0, Lasz;->o:I

    const/4 p1, -0x1

    iput p1, p0, Lasz;->p:I

    return-void
.end method

.method public static final O(IIII)I
    .locals 0

    if-le p0, p1, :cond_0

    sub-int/2addr p3, p2

    sub-int/2addr p3, p0

    add-int/lit8 p3, p3, 0x1

    neg-int p0, p3

    :cond_0
    return p0
.end method

.method public static synthetic Q(Lasz;)V
    .locals 6

    iget v0, p0, Lasz;->p:I

    invoke-virtual {p0, v0}, Lasz;->f(I)I

    move-result v1

    iget-object v2, p0, Lasz;->b:[I

    invoke-static {v2, v1}, Lsy;->A([II)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lasz;->b:[I

    mul-int/lit8 v3, v1, 0x5

    add-int/lit8 v3, v3, 0x1

    aget v4, v2, v3

    const/high16 v5, 0x8000000

    or-int/2addr v4, v5

    aput v4, v2, v3

    invoke-static {v2, v1}, Lsy;->y([II)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lasz;->j(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lasz;->I(I)V

    :cond_0
    return-void
.end method

.method private final V([II)I
    .locals 1

    mul-int/lit8 v0, p2, 0x5

    invoke-virtual {p0, p1, p2}, Lasz;->b([II)I

    move-result p2

    add-int/lit8 v0, v0, 0x1

    aget p1, p1, v0

    shr-int/lit8 p1, p1, 0x1d

    invoke-static {p1}, Lsy;->j(I)I

    move-result p1

    add-int/2addr p2, p1

    return p2
.end method

.method private final W([II)I
    .locals 0

    invoke-virtual {p0, p2}, Lasz;->f(I)I

    move-result p2

    invoke-static {p1, p2}, Lsy;->q([II)I

    move-result p1

    invoke-direct {p0, p1}, Lasz;->X(I)I

    move-result p1

    return p1
.end method

.method private final X(I)I
    .locals 1

    const/4 v0, -0x2

    if-le p1, v0, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0}, Lasz;->e()I

    move-result v0

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method private final Y(II)I
    .locals 0

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0}, Lasz;->e()I

    move-result p2

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x2

    neg-int p1, p2

    return p1
.end method

.method private final Z()V
    .locals 2

    invoke-virtual {p0}, Lasz;->d()I

    move-result v0

    iget v1, p0, Lasz;->f:I

    sub-int/2addr v0, v1

    iget v1, p0, Lasz;->o:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lasz;->s:Ljpn;

    invoke-virtual {v1, v0}, Ljpn;->j(I)V

    return-void
.end method

.method private final aa(ILjava/lang/Object;ZLjava/lang/Object;)V
    .locals 11

    iget-object v0, p0, Lasz;->t:Ljpn;

    iget v1, p0, Lasz;->l:I

    iget v2, p0, Lasz;->m:I

    invoke-virtual {v0, v2}, Ljpn;->j(I)V

    const/4 v0, 0x1

    if-lez v1, :cond_9

    invoke-virtual {p0, v0}, Lasz;->w(I)V

    iget v1, p0, Lasz;->n:I

    invoke-virtual {p0, v1}, Lasz;->f(I)I

    move-result v2

    sget-object v3, Laqo;->a:Ljava/lang/Object;

    const/4 v4, 0x0

    if-eq p2, v3, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-nez p3, :cond_1

    if-eq p4, v3, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    iget-object v7, p0, Lasz;->b:[I

    iget v8, p0, Lasz;->p:I

    iget v9, p0, Lasz;->g:I

    mul-int/lit8 v2, v2, 0x5

    aput p1, v7, v2

    if-eq p2, v3, :cond_2

    const/high16 p1, 0x20000000

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    add-int/lit8 v3, v2, 0x1

    if-eq v0, v6, :cond_3

    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    const/high16 v10, 0x10000000

    :goto_3
    if-eq v0, p3, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    const/high16 v0, 0x40000000    # 2.0f

    :goto_4
    or-int/2addr p1, v0

    or-int/2addr p1, v10

    aput p1, v7, v3

    add-int/lit8 p1, v2, 0x2

    aput v8, v7, p1

    add-int/lit8 p1, v2, 0x3

    aput v4, v7, p1

    add-int/lit8 v2, v2, 0x4

    aput v9, v7, v2

    iput v9, p0, Lasz;->h:I

    add-int p1, p3, v5

    add-int/2addr p1, v6

    if-lez p1, :cond_8

    invoke-virtual {p0, p1, v1}, Lasz;->x(II)V

    iget-object p1, p0, Lasz;->c:[Ljava/lang/Object;

    iget v0, p0, Lasz;->g:I

    if-eqz p3, :cond_5

    add-int/lit8 p3, v0, 0x1

    aput-object p4, p1, v0

    move v0, p3

    :cond_5
    if-eqz v5, :cond_6

    add-int/lit8 p3, v0, 0x1

    aput-object p2, p1, v0

    move v0, p3

    :cond_6
    if-eqz v6, :cond_7

    add-int/lit8 p2, v0, 0x1

    aput-object p4, p1, v0

    move v0, p2

    :cond_7
    iput v0, p0, Lasz;->g:I

    :cond_8
    iput v4, p0, Lasz;->m:I

    add-int/lit8 p1, v1, 0x1

    iput v1, p0, Lasz;->p:I

    iput p1, p0, Lasz;->n:I

    goto :goto_6

    :cond_9
    iget p1, p0, Lasz;->p:I

    iget-object p2, p0, Lasz;->r:Ljpn;

    invoke-virtual {p2, p1}, Ljpn;->j(I)V

    invoke-direct {p0}, Lasz;->Z()V

    iget p1, p0, Lasz;->n:I

    invoke-virtual {p0, p1}, Lasz;->f(I)I

    move-result p2

    sget-object v1, Laqo;->a:Ljava/lang/Object;

    invoke-static {p4, v1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    if-eqz p3, :cond_a

    iget p3, p0, Lasz;->n:I

    invoke-virtual {p0, p3, p4}, Lasz;->J(ILjava/lang/Object;)V

    goto :goto_5

    :cond_a
    invoke-virtual {p0, p4}, Lasz;->H(Ljava/lang/Object;)V

    :cond_b
    :goto_5
    iget-object p3, p0, Lasz;->b:[I

    invoke-virtual {p0, p3, p2}, Lasz;->l([II)I

    move-result p3

    iput p3, p0, Lasz;->g:I

    iget-object p3, p0, Lasz;->b:[I

    iget p4, p0, Lasz;->n:I

    add-int/2addr p4, v0

    invoke-virtual {p0, p4}, Lasz;->f(I)I

    move-result p4

    invoke-virtual {p0, p3, p4}, Lasz;->b([II)I

    move-result p3

    iput p3, p0, Lasz;->h:I

    iget-object p3, p0, Lasz;->b:[I

    invoke-static {p3, p2}, Lsy;->o([II)I

    move-result p3

    iput p3, p0, Lasz;->m:I

    iput p1, p0, Lasz;->p:I

    add-int/lit8 p3, p1, 0x1

    iput p3, p0, Lasz;->n:I

    iget-object p3, p0, Lasz;->b:[I

    invoke-static {p3, p2}, Lsy;->l([II)I

    move-result p2

    add-int/2addr p1, p2

    :goto_6
    iput p1, p0, Lasz;->o:I

    return-void
.end method

.method private static final ab(III)I
    .locals 0

    if-gez p0, :cond_0

    sub-int/2addr p2, p1

    add-int/2addr p2, p0

    add-int/lit8 p2, p2, 0x1

    return p2

    :cond_0
    return p0
.end method

.method private final ac()V
    .locals 2

    invoke-virtual {p0}, Lasz;->d()I

    move-result v0

    iget v1, p0, Lasz;->f:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lasz;->s:Ljpn;

    invoke-virtual {v1}, Ljpn;->h()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lasz;->o:I

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 8

    iget-object v0, p0, Lasz;->u:Lgfw;

    if-eqz v0, :cond_4

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lgfw;->aa()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lgfw;->Y()I

    move-result v1

    invoke-virtual {p0, v1}, Lasz;->f(I)I

    move-result v2

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p0, v1}, Lasz;->h(I)I

    move-result v4

    add-int/2addr v4, v1

    :goto_1
    const/4 v5, 0x1

    if-ge v3, v4, :cond_2

    iget-object v6, p0, Lasz;->b:[I

    invoke-virtual {p0, v3}, Lasz;->f(I)I

    move-result v7

    invoke-static {v6, v7}, Lsy;->x([II)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v3}, Lasz;->h(I)I

    move-result v5

    add-int/2addr v3, v5

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_2
    iget-object v4, p0, Lasz;->b:[I

    invoke-static {v4, v2}, Lsy;->y([II)Z

    move-result v4

    if-eq v4, v3, :cond_0

    iget-object v4, p0, Lasz;->b:[I

    mul-int/lit8 v2, v2, 0x5

    add-int/2addr v2, v5

    if-eqz v3, :cond_3

    aget v3, v4, v2

    const/high16 v5, 0x4000000

    or-int/2addr v3, v5

    aput v3, v4, v2

    goto :goto_3

    :cond_3
    aget v3, v4, v2

    const v5, -0x4000001

    and-int/2addr v3, v5

    aput v3, v4, v2

    :goto_3
    invoke-virtual {p0, v1}, Lasz;->j(I)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {v0, v1}, Lgfw;->Z(I)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final B(III)V
    .locals 2

    if-lez p2, :cond_0

    iget v0, p0, Lasz;->j:I

    add-int v1, p1, p2

    invoke-virtual {p0, v1, p3}, Lasz;->z(II)V

    iput p1, p0, Lasz;->i:I

    add-int/2addr v0, p2

    iput v0, p0, Lasz;->j:I

    iget-object p3, p0, Lasz;->c:[Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p3, v0, p1, v1}, Lpao;->G([Ljava/lang/Object;Ljava/lang/Object;II)V

    iget p3, p0, Lasz;->h:I

    if-lt p3, p1, :cond_0

    sub-int/2addr p3, p2

    iput p3, p0, Lasz;->h:I

    :cond_0
    return-void
.end method

.method public final C()V
    .locals 2

    iget v0, p0, Lasz;->o:I

    iput v0, p0, Lasz;->n:I

    iget-object v1, p0, Lasz;->b:[I

    invoke-virtual {p0, v0}, Lasz;->f(I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lasz;->b([II)I

    move-result v0

    iput v0, p0, Lasz;->g:I

    return-void
.end method

.method public final D(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lasz;->aa(ILjava/lang/Object;ZLjava/lang/Object;)V

    return-void
.end method

.method public final E()V
    .locals 2

    iget v0, p0, Lasz;->l:I

    if-nez v0, :cond_0

    sget-object v0, Laqo;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, v1, v0}, Lasz;->aa(ILjava/lang/Object;ZLjava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "Key must be supplied when inserting"

    invoke-static {v0}, Laqu;->m(Ljava/lang/String;)V

    new-instance v0, Lrbi;

    invoke-direct {v0}, Lrbi;-><init>()V

    throw v0
.end method

.method public final F(ILjava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Laqo;->a:Ljava/lang/Object;

    invoke-direct {p0, p1, p2, v0, v1}, Lasz;->aa(ILjava/lang/Object;ZLjava/lang/Object;)V

    return-void
.end method

.method public final G(ILjava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    sget-object v1, Laqo;->a:Ljava/lang/Object;

    invoke-direct {p0, p1, p2, v0, v1}, Lasz;->aa(ILjava/lang/Object;ZLjava/lang/Object;)V

    return-void
.end method

.method public final H(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lasz;->n:I

    invoke-virtual {p0, v0}, Lasz;->f(I)I

    move-result v0

    iget-object v1, p0, Lasz;->b:[I

    invoke-static {v1, v0}, Lsy;->z([II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lasz;->c:[Ljava/lang/Object;

    iget-object v2, p0, Lasz;->b:[I

    invoke-direct {p0, v2, v0}, Lasz;->V([II)I

    move-result v0

    invoke-virtual {p0, v0}, Lasz;->c(I)I

    move-result v0

    aput-object p1, v1, v0

    return-void

    :cond_0
    const-string p1, "Updating the data of a group that was not created with a data slot"

    invoke-static {p1}, Laqu;->m(Ljava/lang/String;)V

    new-instance p1, Lrbi;

    invoke-direct {p1}, Lrbi;-><init>()V

    throw p1
.end method

.method public final I(I)V
    .locals 7

    if-ltz p1, :cond_1

    iget-object v0, p0, Lasz;->u:Lgfw;

    if-nez v0, :cond_0

    new-instance v0, Lgfw;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lgfw;-><init>([B[B[B[B[B)V

    iput-object v0, p0, Lasz;->u:Lgfw;

    goto :goto_0

    :cond_0
    :goto_0
    invoke-virtual {v0, p1}, Lgfw;->Z(I)V

    :cond_1
    return-void
.end method

.method public final J(ILjava/lang/Object;)V
    .locals 3

    invoke-virtual {p0, p1}, Lasz;->f(I)I

    move-result v0

    iget-object v1, p0, Lasz;->b:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    invoke-static {v1, v0}, Lsy;->C([II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lasz;->c:[Ljava/lang/Object;

    iget-object v1, p0, Lasz;->b:[I

    invoke-virtual {p0, v1, v0}, Lasz;->b([II)I

    move-result v0

    invoke-virtual {p0, v0}, Lasz;->c(I)I

    move-result v0

    aput-object p2, p1, v0

    return-void

    :cond_0
    const-string p2, "Updating the node of a group at "

    const-string v0, " that was not created with as a node group"

    invoke-static {p1, p2, v0}, La;->aG(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laqu;->m(Ljava/lang/String;)V

    new-instance p1, Lrbi;

    invoke-direct {p1}, Lrbi;-><init>()V

    throw p1
.end method

.method public final K(II)Z
    .locals 5

    iget v0, p0, Lasz;->p:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    iget v0, p0, Lasz;->o:I

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lasz;->r:Ljpn;

    invoke-virtual {v0, v1}, Ljpn;->g(I)I

    move-result v0

    if-le p2, v0, :cond_1

    invoke-virtual {p0, p2}, Lasz;->h(I)I

    move-result v0

    add-int/2addr v0, p2

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lasz;->r:Ljpn;

    iget v2, v0, Ljpn;->a:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    iget-object v4, v0, Ljpn;->b:Ljava/lang/Object;

    check-cast v4, [I

    aget v4, v4, v3

    if-ne v4, p2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, -0x1

    :goto_1
    if-gez v3, :cond_4

    invoke-virtual {p0, p2}, Lasz;->h(I)I

    move-result v0

    add-int/2addr v0, p2

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lasz;->d()I

    move-result v0

    iget v2, p0, Lasz;->f:I

    sub-int/2addr v0, v2

    iget-object v2, p0, Lasz;->s:Ljpn;

    iget-object v2, v2, Ljpn;->b:Ljava/lang/Object;

    check-cast v2, [I

    aget v2, v2, v3

    sub-int/2addr v0, v2

    :goto_2
    if-le p1, p2, :cond_5

    if-ge p1, v0, :cond_5

    const/4 p1, 0x1

    return p1

    :cond_5
    return v1
.end method

.method public final L(I)Z
    .locals 1

    iget-object v0, p0, Lasz;->b:[I

    invoke-virtual {p0, p1}, Lasz;->f(I)I

    move-result p1

    invoke-static {v0, p1}, Lsy;->C([II)Z

    move-result p1

    return p1
.end method

.method public final M()Z
    .locals 6

    iget v0, p0, Lasz;->l:I

    if-nez v0, :cond_1

    iget v0, p0, Lasz;->n:I

    iget v1, p0, Lasz;->g:I

    invoke-virtual {p0}, Lasz;->k()I

    move-result v2

    iget-object v3, p0, Lasz;->u:Lgfw;

    if-eqz v3, :cond_0

    :goto_0
    invoke-virtual {v3}, Lgfw;->aa()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v3, Lgfw;->a:Ljava/lang/Object;

    invoke-static {v4}, Lpov;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-lt v4, v0, :cond_0

    invoke-virtual {v3}, Lgfw;->Y()I

    goto :goto_0

    :cond_0
    iget v3, p0, Lasz;->n:I

    sub-int/2addr v3, v0

    invoke-virtual {p0, v0, v3}, Lasz;->N(II)Z

    move-result v3

    iget v4, p0, Lasz;->g:I

    sub-int/2addr v4, v1

    add-int/lit8 v5, v0, -0x1

    invoke-virtual {p0, v1, v4, v5}, Lasz;->B(III)V

    iput v0, p0, Lasz;->n:I

    iput v1, p0, Lasz;->g:I

    iget v0, p0, Lasz;->m:I

    sub-int/2addr v0, v2

    iput v0, p0, Lasz;->m:I

    return v3

    :cond_1
    const-string v0, "Cannot remove group while inserting"

    invoke-static {v0}, Laqu;->m(Ljava/lang/String;)V

    new-instance v0, Lrbi;

    invoke-direct {v0}, Lrbi;-><init>()V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final N(II)Z
    .locals 7

    const/4 v0, 0x0

    if-lez p2, :cond_8

    iget-object v1, p0, Lasz;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lasz;->y(I)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget v1, p0, Lasz;->f:I

    add-int v2, p1, p2

    invoke-virtual {p0}, Lasz;->d()I

    move-result v3

    sub-int/2addr v3, v1

    iget-object v1, p0, Lasz;->d:Ljava/util/ArrayList;

    invoke-static {v1, v2, v3}, Lsy;->n(Ljava/util/ArrayList;II)I

    move-result v1

    iget-object v3, p0, Lasz;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v1, v3, :cond_0

    add-int/lit8 v1, v1, -0x1

    :cond_0
    add-int/lit8 v3, v1, 0x1

    const/4 v4, 0x0

    :goto_0
    if-ltz v1, :cond_3

    iget-object v5, p0, Lasz;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Logb;

    invoke-virtual {p0, v5}, Lasz;->T(Logb;)I

    move-result v6

    if-lt v6, p1, :cond_3

    if-ge v6, v2, :cond_2

    const/high16 v3, -0x80000000

    iput v3, v5, Logb;->a:I

    if-nez v4, :cond_1

    add-int/lit8 v4, v1, 0x1

    :cond_1
    move v3, v1

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    if-ge v3, v4, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    iget-object v1, p0, Lasz;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v3, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_2

    :cond_5
    :goto_2
    iput p1, p0, Lasz;->e:I

    iget v1, p0, Lasz;->f:I

    add-int/2addr v1, p2

    iput v1, p0, Lasz;->f:I

    iget v1, p0, Lasz;->k:I

    if-le v1, p1, :cond_6

    sub-int/2addr v1, p2

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lasz;->k:I

    :cond_6
    iget p1, p0, Lasz;->o:I

    iget v1, p0, Lasz;->e:I

    if-lt p1, v1, :cond_7

    sub-int/2addr p1, p2

    iput p1, p0, Lasz;->o:I

    :cond_7
    iget p1, p0, Lasz;->p:I

    if-ltz p1, :cond_8

    iget-object p2, p0, Lasz;->b:[I

    invoke-virtual {p0, p1}, Lasz;->f(I)I

    move-result p1

    invoke-static {p2, p1}, Lsy;->y([II)Z

    move-result p1

    if-eqz p1, :cond_8

    iget p1, p0, Lasz;->p:I

    invoke-virtual {p0, p1}, Lasz;->I(I)V

    return v0

    :cond_8
    return v0
.end method

.method public final P()V
    .locals 10

    iget v0, p0, Lasz;->l:I

    iget v1, p0, Lasz;->n:I

    iget v2, p0, Lasz;->o:I

    iget v3, p0, Lasz;->p:I

    invoke-virtual {p0, v3}, Lasz;->f(I)I

    move-result v4

    sub-int v5, v1, v3

    iget v6, p0, Lasz;->m:I

    iget-object v7, p0, Lasz;->b:[I

    invoke-static {v7, v4}, Lsy;->C([II)Z

    move-result v7

    const/4 v8, 0x1

    if-lez v0, :cond_1

    iget-object v0, p0, Lasz;->b:[I

    invoke-static {v0, v4, v5}, Lsy;->u([III)V

    iget-object v0, p0, Lasz;->b:[I

    invoke-static {v0, v4, v6}, Lsy;->v([III)V

    iget-object v0, p0, Lasz;->t:Ljpn;

    if-eq v8, v7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    :goto_0
    invoke-virtual {v0}, Ljpn;->h()I

    move-result v0

    add-int/2addr v0, v6

    iput v0, p0, Lasz;->m:I

    iget-object v0, p0, Lasz;->b:[I

    invoke-direct {p0, v0, v3}, Lasz;->W([II)I

    move-result v0

    iput v0, p0, Lasz;->p:I

    return-void

    :cond_1
    if-ne v1, v2, :cond_c

    iget-object v0, p0, Lasz;->b:[I

    invoke-static {v0, v4}, Lsy;->l([II)I

    move-result v0

    iget-object v1, p0, Lasz;->b:[I

    invoke-static {v1, v4}, Lsy;->o([II)I

    move-result v1

    iget-object v2, p0, Lasz;->b:[I

    invoke-static {v2, v4, v5}, Lsy;->u([III)V

    iget-object v2, p0, Lasz;->b:[I

    invoke-static {v2, v4, v6}, Lsy;->v([III)V

    iget-object v2, p0, Lasz;->r:Ljpn;

    invoke-virtual {v2}, Ljpn;->h()I

    move-result v2

    invoke-direct {p0}, Lasz;->ac()V

    iput v2, p0, Lasz;->p:I

    iget-object v4, p0, Lasz;->b:[I

    invoke-direct {p0, v4, v3}, Lasz;->W([II)I

    move-result v3

    iget-object v4, p0, Lasz;->t:Ljpn;

    invoke-virtual {v4}, Ljpn;->h()I

    move-result v4

    iput v4, p0, Lasz;->m:I

    const/4 v9, 0x0

    if-ne v3, v2, :cond_3

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    sub-int v9, v6, v1

    :goto_1
    add-int/2addr v4, v9

    iput v4, p0, Lasz;->m:I

    return-void

    :cond_3
    sub-int/2addr v5, v0

    if-eqz v7, :cond_4

    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    sub-int/2addr v6, v1

    :goto_2
    if-nez v5, :cond_6

    if-eqz v6, :cond_5

    goto :goto_3

    :cond_5
    goto :goto_4

    :cond_6
    :goto_3
    if-eqz v3, :cond_b

    if-eq v3, v2, :cond_b

    if-nez v6, :cond_7

    if-eqz v5, :cond_b

    const/4 v6, 0x0

    :cond_7
    invoke-virtual {p0, v3}, Lasz;->f(I)I

    move-result v0

    if-eqz v5, :cond_8

    iget-object v1, p0, Lasz;->b:[I

    invoke-static {v1, v0}, Lsy;->l([II)I

    move-result v1

    add-int/2addr v1, v5

    iget-object v4, p0, Lasz;->b:[I

    invoke-static {v4, v0, v1}, Lsy;->u([III)V

    :cond_8
    if-eqz v6, :cond_9

    iget-object v1, p0, Lasz;->b:[I

    invoke-static {v1, v0}, Lsy;->o([II)I

    move-result v4

    add-int/2addr v4, v6

    invoke-static {v1, v0, v4}, Lsy;->v([III)V

    :cond_9
    iget-object v1, p0, Lasz;->b:[I

    invoke-static {v1, v0}, Lsy;->C([II)Z

    move-result v0

    if-ne v8, v0, :cond_a

    const/4 v6, 0x0

    :cond_a
    iget-object v0, p0, Lasz;->b:[I

    invoke-direct {p0, v0, v3}, Lasz;->W([II)I

    move-result v3

    goto :goto_3

    :cond_b
    move v9, v6

    :goto_4
    iget v0, p0, Lasz;->m:I

    add-int/2addr v0, v9

    iput v0, p0, Lasz;->m:I

    return-void

    :cond_c
    const-string v0, "Expected to be at the end of a group"

    invoke-static {v0}, Laqu;->m(Ljava/lang/String;)V

    new-instance v0, Lrbi;

    invoke-direct {v0}, Lrbi;-><init>()V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public final R(Lasw;I)V
    .locals 11

    iget v1, p0, Lasz;->l:I

    const/4 v2, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Laqu;->j(Z)V

    if-nez p2, :cond_3

    iget v1, p0, Lasz;->n:I

    if-nez v1, :cond_2

    iget-object v1, p0, Lasz;->a:Lasw;

    iget v1, v1, Lasw;->b:I

    if-nez v1, :cond_2

    iget-object v1, p1, Lasw;->a:[I

    invoke-static {v1, v2}, Lsy;->l([II)I

    move-result v1

    iget v3, p1, Lasw;->b:I

    if-eq v1, v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lasz;->b:[I

    const/4 v4, 0x0

    iget-object v5, p0, Lasz;->c:[Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lasz;->d:Ljava/util/ArrayList;

    iget-object v1, p1, Lasw;->a:[I

    iget-object v8, p1, Lasw;->c:[Ljava/lang/Object;

    iget v9, p1, Lasw;->d:I

    iput-object v1, p0, Lasz;->b:[I

    iput-object v8, p0, Lasz;->c:[Ljava/lang/Object;

    iget-object v10, p1, Lasw;->h:Ljava/util/ArrayList;

    iput-object v10, p0, Lasz;->d:Ljava/util/ArrayList;

    iput v3, p0, Lasz;->e:I

    array-length v1, v1

    div-int/lit8 v1, v1, 0x5

    sub-int/2addr v1, v3

    iput v1, p0, Lasz;->f:I

    iput v9, p0, Lasz;->i:I

    array-length v1, v8

    sub-int/2addr v1, v9

    iput v1, p0, Lasz;->j:I

    iput v3, p0, Lasz;->k:I

    move-object v1, p1

    move v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Lasw;->c([II[Ljava/lang/Object;ILjava/util/ArrayList;)V

    return-void

    :cond_2
    goto :goto_1

    :cond_3
    move v2, p2

    :goto_1
    invoke-virtual {p1}, Lasw;->b()Lasz;

    move-result-object v7

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v7

    move-object v3, p0

    :try_start_0
    invoke-static/range {v1 .. v6}, Lsy;->h(Lasz;ILasz;ZZZ)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v7}, Lasz;->s()V

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {v7}, Lasz;->s()V

    throw v1
.end method

.method public final S(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lasz;->l:I

    if-lez v0, :cond_0

    iget v0, p0, Lasz;->p:I

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lasz;->x(II)V

    :cond_0
    iget-object v0, p0, Lasz;->c:[Ljava/lang/Object;

    iget v1, p0, Lasz;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lasz;->g:I

    invoke-virtual {p0, v1}, Lasz;->c(I)I

    move-result v1

    aget-object v1, v0, v1

    iget v1, p0, Lasz;->h:I

    if-gt v2, v1, :cond_1

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, Lasz;->c(I)I

    move-result v1

    aput-object p1, v0, v1

    return-void

    :cond_1
    const-string p1, "Writing to an invalid slot"

    invoke-static {p1}, Laqu;->m(Ljava/lang/String;)V

    new-instance p1, Lrbi;

    invoke-direct {p1}, Lrbi;-><init>()V

    throw p1
.end method

.method public final T(Logb;)I
    .locals 1

    iget p1, p1, Logb;->a:I

    if-gez p1, :cond_0

    invoke-virtual {p0}, Lasz;->e()I

    move-result v0

    add-int/2addr v0, p1

    return v0

    :cond_0
    return p1
.end method

.method public final U(I)Logb;
    .locals 4

    iget-object v0, p0, Lasz;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lasz;->e()I

    move-result v1

    invoke-static {v0, p1, v1}, Lsy;->r(Ljava/util/ArrayList;II)I

    move-result v1

    if-gez v1, :cond_1

    new-instance v2, Logb;

    iget v3, p0, Lasz;->e:I

    if-le p1, v3, :cond_0

    invoke-virtual {p0}, Lasz;->e()I

    move-result v3

    sub-int/2addr v3, p1

    neg-int p1, v3

    :cond_0
    invoke-direct {v2, p1}, Logb;-><init>(I)V

    add-int/lit8 v1, v1, 0x1

    neg-int p1, v1

    invoke-virtual {v0, p1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Logb;

    :goto_0
    return-object v2
.end method

.method public final a(I)I
    .locals 1

    iget-object v0, p0, Lasz;->b:[I

    invoke-virtual {p0, p1}, Lasz;->f(I)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lasz;->b([II)I

    move-result p1

    return p1
.end method

.method public final b([II)I
    .locals 1

    invoke-virtual {p0}, Lasz;->d()I

    move-result v0

    if-lt p2, v0, :cond_0

    iget-object p1, p0, Lasz;->c:[Ljava/lang/Object;

    array-length p1, p1

    iget p2, p0, Lasz;->j:I

    sub-int/2addr p1, p2

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lsy;->k([II)I

    move-result p1

    iget p2, p0, Lasz;->j:I

    iget-object v0, p0, Lasz;->c:[Ljava/lang/Object;

    array-length v0, v0

    invoke-static {p1, p2, v0}, Lasz;->ab(III)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final c(I)I
    .locals 1

    iget v0, p0, Lasz;->i:I

    if-ge p1, v0, :cond_0

    return p1

    :cond_0
    iget v0, p0, Lasz;->j:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lasz;->b:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x5

    return v0
.end method

.method public final e()I
    .locals 2

    invoke-virtual {p0}, Lasz;->d()I

    move-result v0

    iget v1, p0, Lasz;->f:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final f(I)I
    .locals 1

    iget v0, p0, Lasz;->e:I

    if-ge p1, v0, :cond_0

    return p1

    :cond_0
    iget v0, p0, Lasz;->f:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final g(I)I
    .locals 1

    iget-object v0, p0, Lasz;->b:[I

    invoke-virtual {p0, p1}, Lasz;->f(I)I

    move-result p1

    invoke-static {v0, p1}, Lsy;->m([II)I

    move-result p1

    return p1
.end method

.method public final h(I)I
    .locals 1

    iget-object v0, p0, Lasz;->b:[I

    invoke-virtual {p0, p1}, Lasz;->f(I)I

    move-result p1

    invoke-static {v0, p1}, Lsy;->l([II)I

    move-result p1

    return p1
.end method

.method public final i(I)I
    .locals 1

    iget-object v0, p0, Lasz;->b:[I

    invoke-virtual {p0, p1}, Lasz;->f(I)I

    move-result p1

    invoke-static {v0, p1}, Lsy;->o([II)I

    move-result p1

    return p1
.end method

.method public final j(I)I
    .locals 1

    iget-object v0, p0, Lasz;->b:[I

    invoke-direct {p0, v0, p1}, Lasz;->W([II)I

    move-result p1

    return p1
.end method

.method public final k()I
    .locals 3

    iget v0, p0, Lasz;->n:I

    invoke-virtual {p0, v0}, Lasz;->f(I)I

    move-result v1

    iget-object v2, p0, Lasz;->b:[I

    invoke-static {v2, v1}, Lsy;->l([II)I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lasz;->n:I

    iget-object v2, p0, Lasz;->b:[I

    invoke-virtual {p0, v0}, Lasz;->f(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Lasz;->b([II)I

    move-result v0

    iput v0, p0, Lasz;->g:I

    iget-object v0, p0, Lasz;->b:[I

    invoke-static {v0, v1}, Lsy;->C([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lasz;->b:[I

    invoke-static {v0, v1}, Lsy;->o([II)I

    move-result v0

    return v0
.end method

.method public final l([II)I
    .locals 1

    invoke-virtual {p0}, Lasz;->d()I

    move-result v0

    if-lt p2, v0, :cond_0

    iget-object p1, p0, Lasz;->c:[Ljava/lang/Object;

    array-length p1, p1

    iget p2, p0, Lasz;->j:I

    sub-int/2addr p1, p2

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lsy;->s([II)I

    move-result p1

    iget p2, p0, Lasz;->j:I

    iget-object v0, p0, Lasz;->c:[Ljava/lang/Object;

    array-length v0, v0

    invoke-static {p1, p2, v0}, Lasz;->ab(III)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final m(I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, Lasz;->f(I)I

    move-result p1

    iget-object v0, p0, Lasz;->b:[I

    invoke-static {v0, p1}, Lsy;->z([II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lasz;->c:[Ljava/lang/Object;

    iget-object v1, p0, Lasz;->b:[I

    invoke-direct {p0, v1, p1}, Lasz;->V([II)I

    move-result p1

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    sget-object p1, Laqo;->a:Ljava/lang/Object;

    :goto_0
    return-object p1
.end method

.method public final n(I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, Lasz;->f(I)I

    move-result p1

    iget-object v0, p0, Lasz;->b:[I

    invoke-static {v0, p1}, Lsy;->B([II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lasz;->c:[Ljava/lang/Object;

    iget-object v1, p0, Lasz;->b:[I

    invoke-static {v1, p1}, Lsy;->p([II)I

    move-result p1

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final o(I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, Lasz;->f(I)I

    move-result p1

    iget-object v0, p0, Lasz;->b:[I

    invoke-static {v0, p1}, Lsy;->C([II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lasz;->c:[Ljava/lang/Object;

    iget-object v1, p0, Lasz;->b:[I

    invoke-virtual {p0, v1, p1}, Lasz;->b([II)I

    move-result p1

    invoke-virtual {p0, p1}, Lasz;->c(I)I

    move-result p1

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final p(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, Lasz;->f(I)I

    move-result v0

    iget-object v1, p0, Lasz;->b:[I

    invoke-virtual {p0, v1, v0}, Lasz;->l([II)I

    move-result v0

    add-int/lit8 v1, p1, 0x1

    iget-object v2, p0, Lasz;->b:[I

    invoke-virtual {p0, v1}, Lasz;->f(I)I

    move-result v1

    invoke-virtual {p0, v2, v1}, Lasz;->b([II)I

    move-result v1

    add-int v2, v0, p2

    if-lt v2, v0, :cond_0

    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Lasz;->c(I)I

    move-result p1

    iget-object p2, p0, Lasz;->c:[Ljava/lang/Object;

    aget-object v0, p2, p1

    aput-object p3, p2, p1

    return-object v0

    :cond_0
    const-string p3, "Write to an invalid slot index "

    const-string v0, " for group "

    invoke-static {p1, p2, p3, v0}, La;->aw(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laqu;->m(Ljava/lang/String;)V

    new-instance p1, Lrbi;

    invoke-direct {p1}, Lrbi;-><init>()V

    throw p1
.end method

.method public final q(I)V
    .locals 1

    if-ltz p1, :cond_3

    iget v0, p0, Lasz;->l:I

    if-gtz v0, :cond_2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lasz;->n:I

    add-int/2addr v0, p1

    iget p1, p0, Lasz;->p:I

    if-lt v0, p1, :cond_1

    iget p1, p0, Lasz;->o:I

    if-gt v0, p1, :cond_1

    iput v0, p0, Lasz;->n:I

    iget-object p1, p0, Lasz;->b:[I

    invoke-virtual {p0, v0}, Lasz;->f(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lasz;->b([II)I

    move-result p1

    iput p1, p0, Lasz;->g:I

    iput p1, p0, Lasz;->h:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot seek outside the current group ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lasz;->p:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, Lasz;->o:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laqu;->m(Ljava/lang/String;)V

    new-instance p1, Lrbi;

    invoke-direct {p1}, Lrbi;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call seek() while inserting"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p1, "Cannot seek backwards"

    invoke-static {p1}, Laqu;->m(Ljava/lang/String;)V

    new-instance p1, Lrbi;

    invoke-direct {p1}, Lrbi;-><init>()V

    throw p1
.end method

.method public final r()V
    .locals 2

    iget v0, p0, Lasz;->l:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lasz;->l:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lasz;->Z()V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 10

    const/4 v0, 0x1

    iput-boolean v0, p0, Lasz;->q:Z

    iget-object v0, p0, Lasz;->r:Ljpn;

    invoke-virtual {v0}, Ljpn;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lasz;->e()I

    move-result v0

    invoke-virtual {p0, v0}, Lasz;->y(I)V

    iget-object v0, p0, Lasz;->c:[Ljava/lang/Object;

    array-length v0, v0

    iget v1, p0, Lasz;->j:I

    sub-int/2addr v0, v1

    iget v1, p0, Lasz;->e:I

    invoke-virtual {p0, v0, v1}, Lasz;->z(II)V

    iget v0, p0, Lasz;->i:I

    iget v1, p0, Lasz;->j:I

    add-int/2addr v1, v0

    iget-object v2, p0, Lasz;->c:[Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1}, Lpao;->G([Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {p0}, Lasz;->A()V

    :cond_0
    iget-object v4, p0, Lasz;->a:Lasw;

    iget-object v5, p0, Lasz;->b:[I

    iget v6, p0, Lasz;->e:I

    iget-object v7, p0, Lasz;->c:[Ljava/lang/Object;

    iget v8, p0, Lasz;->i:I

    iget-object v9, p0, Lasz;->d:Ljava/util/ArrayList;

    iget-boolean v0, v4, Lasw;->f:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v4, Lasw;->f:Z

    invoke-virtual/range {v4 .. v9}, Lasw;->c([II[Ljava/lang/Object;ILjava/util/ArrayList;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected writer close()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final t()V
    .locals 2

    iget v0, p0, Lasz;->l:I

    if-lez v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lasz;->l:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lasz;->t:Ljpn;

    iget-object v1, p0, Lasz;->r:Ljpn;

    iget v0, v0, Ljpn;->a:I

    iget v1, v1, Ljpn;->a:I

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lasz;->ac()V

    return-void

    :cond_0
    const-string v0, "startGroup/endGroup mismatch while inserting"

    invoke-static {v0}, Laqu;->m(Ljava/lang/String;)V

    new-instance v0, Lrbi;

    invoke-direct {v0}, Lrbi;-><init>()V

    throw v0

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unbalanced begin/end insert"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SlotWriter(current = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lasz;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lasz;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lasz;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " gap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lasz;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lasz;->e:I

    iget v2, p0, Lasz;->f:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(I)V
    .locals 3

    iget v0, p0, Lasz;->l:I

    if-gtz v0, :cond_2

    iget v0, p0, Lasz;->p:I

    if-eq v0, p1, :cond_1

    if-lt p1, v0, :cond_0

    iget v1, p0, Lasz;->o:I

    if-ge p1, v1, :cond_0

    iget v0, p0, Lasz;->n:I

    iget v1, p0, Lasz;->g:I

    iget v2, p0, Lasz;->h:I

    iput p1, p0, Lasz;->n:I

    invoke-virtual {p0}, Lasz;->E()V

    iput v0, p0, Lasz;->n:I

    iput v1, p0, Lasz;->g:I

    iput v2, p0, Lasz;->h:I

    return-void

    :cond_0
    const-string v1, "Started group at "

    const-string v2, " must be a subgroup of the group at "

    invoke-static {v0, p1, v1, v2}, La;->aw(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laqu;->m(Ljava/lang/String;)V

    new-instance p1, Lrbi;

    invoke-direct {p1}, Lrbi;-><init>()V

    throw p1

    :cond_1
    return-void

    :cond_2
    const-string p1, "Cannot call ensureStarted() while inserting"

    invoke-static {p1}, Laqu;->m(Ljava/lang/String;)V

    new-instance p1, Lrbi;

    invoke-direct {p1}, Lrbi;-><init>()V

    throw p1
.end method

.method public final v(III)V
    .locals 2

    iget v0, p0, Lasz;->e:I

    invoke-direct {p0, p1, v0}, Lasz;->Y(II)I

    move-result p1

    :goto_0
    if-ge p3, p2, :cond_0

    iget-object v0, p0, Lasz;->b:[I

    invoke-virtual {p0, p3}, Lasz;->f(I)I

    move-result v1

    invoke-static {v0, v1, p1}, Lsy;->w([III)V

    iget-object v0, p0, Lasz;->b:[I

    invoke-virtual {p0, p3}, Lasz;->f(I)I

    move-result v1

    invoke-static {v0, v1}, Lsy;->l([II)I

    move-result v0

    add-int/2addr v0, p3

    add-int/lit8 v1, p3, 0x1

    invoke-virtual {p0, p3, v0, v1}, Lasz;->v(III)V

    move p3, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final w(I)V
    .locals 11

    if-lez p1, :cond_5

    iget v0, p0, Lasz;->n:I

    invoke-virtual {p0, v0}, Lasz;->y(I)V

    iget v1, p0, Lasz;->e:I

    iget v2, p0, Lasz;->f:I

    iget-object v3, p0, Lasz;->b:[I

    array-length v4, v3

    div-int/lit8 v4, v4, 0x5

    sub-int v5, v4, v2

    const/4 v6, 0x0

    if-ge v2, p1, :cond_0

    add-int v7, v4, v4

    add-int v8, v5, p1

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    const/16 v8, 0x20

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    mul-int/lit8 v8, v7, 0x5

    sub-int/2addr v7, v5

    add-int/2addr v2, v1

    add-int v9, v1, v7

    mul-int/lit8 v10, v1, 0x5

    new-array v8, v8, [I

    invoke-static {v3, v8, v6, v6, v10}, Lpao;->T([I[IIII)V

    mul-int/lit8 v9, v9, 0x5

    mul-int/lit8 v2, v2, 0x5

    mul-int/lit8 v4, v4, 0x5

    invoke-static {v3, v8, v9, v2, v4}, Lpao;->T([I[IIII)V

    iput-object v8, p0, Lasz;->b:[I

    move v2, v7

    :cond_0
    iget v3, p0, Lasz;->o:I

    if-lt v3, v1, :cond_1

    add-int/2addr v3, p1

    iput v3, p0, Lasz;->o:I

    :cond_1
    add-int v3, v1, p1

    iput v3, p0, Lasz;->e:I

    sub-int/2addr v2, p1

    iput v2, p0, Lasz;->f:I

    if-lez v5, :cond_2

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lasz;->a(I)I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lasz;->k:I

    if-ge v2, v1, :cond_3

    goto :goto_1

    :cond_3
    iget v6, p0, Lasz;->i:I

    :goto_1
    iget v2, p0, Lasz;->j:I

    iget-object v4, p0, Lasz;->c:[Ljava/lang/Object;

    array-length v4, v4

    invoke-static {v0, v6, v2, v4}, Lasz;->O(IIII)I

    move-result v0

    move v2, v1

    :goto_2
    if-ge v2, v3, :cond_4

    iget-object v4, p0, Lasz;->b:[I

    invoke-static {v4, v2, v0}, Lsy;->t([III)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    iget v0, p0, Lasz;->k:I

    if-lt v0, v1, :cond_5

    add-int/2addr v0, p1

    iput v0, p0, Lasz;->k:I

    :cond_5
    return-void
.end method

.method public final x(II)V
    .locals 9

    if-lez p1, :cond_3

    iget v0, p0, Lasz;->g:I

    invoke-virtual {p0, v0, p2}, Lasz;->z(II)V

    iget p2, p0, Lasz;->i:I

    iget v0, p0, Lasz;->j:I

    if-ge v0, p1, :cond_1

    iget-object v1, p0, Lasz;->c:[Ljava/lang/Object;

    array-length v2, v1

    sub-int v3, v2, v0

    add-int v4, v2, v2

    add-int v5, v3, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/16 v5, 0x20

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v4, :cond_0

    const/4 v8, 0x0

    aput-object v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr v4, v3

    add-int/2addr v0, p2

    add-int v3, p2, v4

    invoke-static {v1, v5, v6, v6, p2}, Lpao;->U([Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-static {v1, v5, v3, v0, v2}, Lpao;->U([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iput-object v5, p0, Lasz;->c:[Ljava/lang/Object;

    move v0, v4

    goto :goto_1

    :cond_1
    :goto_1
    iget v1, p0, Lasz;->h:I

    if-lt v1, p2, :cond_2

    add-int/2addr v1, p1

    iput v1, p0, Lasz;->h:I

    :cond_2
    add-int/2addr p2, p1

    iput p2, p0, Lasz;->i:I

    sub-int/2addr v0, p1

    iput v0, p0, Lasz;->j:I

    :cond_3
    return-void
.end method

.method public final y(I)V
    .locals 7

    iget v0, p0, Lasz;->f:I

    iget v1, p0, Lasz;->e:I

    if-eq v1, p1, :cond_8

    iget-object v2, p0, Lasz;->d:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget v2, p0, Lasz;->f:I

    invoke-virtual {p0}, Lasz;->d()I

    move-result v3

    sub-int/2addr v3, v2

    if-ge v1, p1, :cond_0

    iget-object v2, p0, Lasz;->d:Ljava/util/ArrayList;

    invoke-static {v2, v1, v3}, Lsy;->n(Ljava/util/ArrayList;II)I

    move-result v2

    :goto_0
    iget-object v4, p0, Lasz;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    iget-object v4, p0, Lasz;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Logb;

    iget v5, v4, Logb;->a:I

    if-gez v5, :cond_1

    add-int/2addr v5, v3

    if-ge v5, p1, :cond_1

    iput v5, v4, Logb;->a:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lasz;->d:Ljava/util/ArrayList;

    invoke-static {v2, p1, v3}, Lsy;->n(Ljava/util/ArrayList;II)I

    move-result v2

    :goto_1
    iget-object v4, p0, Lasz;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    iget-object v4, p0, Lasz;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Logb;

    iget v5, v4, Logb;->a:I

    if-ltz v5, :cond_1

    sub-int v5, v3, v5

    neg-int v5, v5

    iput v5, v4, Logb;->a:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    if-lez v0, :cond_3

    iget-object v2, p0, Lasz;->b:[I

    mul-int/lit8 v3, p1, 0x5

    mul-int/lit8 v4, v0, 0x5

    mul-int/lit8 v5, v1, 0x5

    add-int v6, v3, v4

    if-ge p1, v1, :cond_2

    invoke-static {v2, v2, v6, v3, v5}, Lpao;->T([I[IIII)V

    goto :goto_2

    :cond_2
    add-int/2addr v4, v5

    invoke-static {v2, v2, v5, v4, v6}, Lpao;->T([I[IIII)V

    :cond_3
    :goto_2
    if-ge p1, v1, :cond_4

    add-int v1, p1, v0

    goto :goto_3

    :cond_4
    :goto_3
    invoke-virtual {p0}, Lasz;->d()I

    move-result v2

    if-ge v1, v2, :cond_5

    const/4 v3, 0x1

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    invoke-static {v3}, Laqu;->j(Z)V

    :cond_6
    :goto_5
    if-ge v1, v2, :cond_8

    iget-object v3, p0, Lasz;->b:[I

    invoke-static {v3, v1}, Lsy;->q([II)I

    move-result v3

    invoke-direct {p0, v3}, Lasz;->X(I)I

    move-result v4

    invoke-direct {p0, v4, p1}, Lasz;->Y(II)I

    move-result v4

    if-eq v4, v3, :cond_7

    iget-object v3, p0, Lasz;->b:[I

    invoke-static {v3, v1, v4}, Lsy;->w([III)V

    :cond_7
    add-int/lit8 v1, v1, 0x1

    if-ne v1, p1, :cond_6

    add-int/2addr v1, v0

    goto :goto_5

    :cond_8
    iput p1, p0, Lasz;->e:I

    return-void
.end method

.method public final z(II)V
    .locals 6

    iget v0, p0, Lasz;->j:I

    iget v1, p0, Lasz;->i:I

    iget v2, p0, Lasz;->k:I

    if-eq v1, p1, :cond_1

    iget-object v3, p0, Lasz;->c:[Ljava/lang/Object;

    if-ge p1, v1, :cond_0

    add-int v4, p1, v0

    invoke-static {v3, v3, v4, p1, v1}, Lpao;->U([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_0

    :cond_0
    add-int v4, v1, v0

    add-int v5, p1, v0

    invoke-static {v3, v3, v1, v4, v5}, Lpao;->U([Ljava/lang/Object;[Ljava/lang/Object;III)V

    :cond_1
    :goto_0
    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0}, Lasz;->e()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-eq v2, p2, :cond_8

    iget-object v1, p0, Lasz;->c:[Ljava/lang/Object;

    array-length v1, v1

    sub-int/2addr v1, v0

    if-ge p2, v2, :cond_4

    invoke-virtual {p0, p2}, Lasz;->f(I)I

    move-result v0

    invoke-virtual {p0, v2}, Lasz;->f(I)I

    move-result v2

    iget v3, p0, Lasz;->e:I

    :cond_2
    :goto_1
    if-ge v0, v2, :cond_7

    iget-object v4, p0, Lasz;->b:[I

    invoke-static {v4, v0}, Lsy;->k([II)I

    move-result v4

    if-ltz v4, :cond_3

    iget-object v5, p0, Lasz;->b:[I

    sub-int v4, v1, v4

    add-int/lit8 v4, v4, 0x1

    neg-int v4, v4

    invoke-static {v5, v0, v4}, Lsy;->t([III)V

    add-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_2

    iget v4, p0, Lasz;->f:I

    add-int/2addr v0, v4

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    sget-object p1, Landroid/support/v7/view/menu/rrH/EJjub;->pkwjLSrqOiaKkkd:Ljava/lang/String;

    invoke-static {p1}, Laqu;->m(Ljava/lang/String;)V

    new-instance p1, Lrbi;

    invoke-direct {p1}, Lrbi;-><init>()V

    throw p1

    :cond_4
    invoke-virtual {p0, v2}, Lasz;->f(I)I

    move-result v0

    invoke-virtual {p0, p2}, Lasz;->f(I)I

    move-result v2

    :cond_5
    :goto_2
    if-ge v0, v2, :cond_7

    iget-object v3, p0, Lasz;->b:[I

    invoke-static {v3, v0}, Lsy;->k([II)I

    move-result v3

    if-gez v3, :cond_6

    iget-object v4, p0, Lasz;->b:[I

    add-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x1

    invoke-static {v4, v0, v3}, Lsy;->t([III)V

    add-int/lit8 v0, v0, 0x1

    iget v3, p0, Lasz;->e:I

    if-ne v0, v3, :cond_5

    iget v3, p0, Lasz;->f:I

    add-int/2addr v0, v3

    goto :goto_2

    :cond_6
    const-string p1, "Unexpected anchor value, expected a negative anchor"

    invoke-static {p1}, Laqu;->m(Ljava/lang/String;)V

    new-instance p1, Lrbi;

    invoke-direct {p1}, Lrbi;-><init>()V

    throw p1

    :cond_7
    iput p2, p0, Lasz;->k:I

    :cond_8
    iput p1, p0, Lasz;->i:I

    return-void
.end method
