.class public final Lrcu;
.super Lrce;

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;
.implements Lrgh;


# static fields
.field public static final a:Lrcu;


# instance fields
.field public b:[Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:Z

.field public final f:Lrcu;

.field private final g:Lrcu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrcu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrcu;-><init>(I)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lrcu;->e:Z

    sput-object v0, Lrcu;->a:Lrcu;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lrcu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 7

    new-array v1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lrcu;-><init>([Ljava/lang/Object;IIZLrcu;Lrcu;)V

    return-void
.end method

.method private constructor <init>([Ljava/lang/Object;IIZLrcu;Lrcu;)V
    .locals 0

    invoke-direct {p0}, Lrce;-><init>()V

    iput-object p1, p0, Lrcu;->b:[Ljava/lang/Object;

    iput p2, p0, Lrcu;->c:I

    iput p3, p0, Lrcu;->d:I

    iput-boolean p4, p0, Lrcu;->e:Z

    iput-object p5, p0, Lrcu;->f:Lrcu;

    iput-object p6, p0, Lrcu;->g:Lrcu;

    return-void
.end method

.method private final c(IILjava/util/Collection;Z)I
    .locals 5

    iget-object v0, p0, Lrcu;->f:Lrcu;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    add-int/lit8 v2, v0, 0x1

    iget-object v3, p0, Lrcu;->b:[Ljava/lang/Object;

    add-int/2addr v0, p1

    aget-object v3, v3, v0

    invoke-interface {p3, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-ne v3, p4, :cond_0

    add-int v3, p1, v1

    iget-object v4, p0, Lrcu;->b:[Ljava/lang/Object;

    aget-object v0, v4, v0

    aput-object v0, v4, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    :goto_1
    move v0, v2

    goto :goto_0

    :cond_1
    add-int p3, p1, v1

    sub-int p4, p2, v1

    iget-object v0, p0, Lrcu;->b:[Ljava/lang/Object;

    add-int/2addr p1, p2

    iget p2, p0, Lrcu;->d:I

    invoke-static {v0, v0, p3, p1, p2}, Lpao;->U([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object p1, p0, Lrcu;->b:[Ljava/lang/Object;

    iget p2, p0, Lrcu;->d:I

    sub-int p3, p2, p4

    invoke-static {p1, p3, p2}, Lpov;->t([Ljava/lang/Object;II)V

    iget p1, p0, Lrcu;->d:I

    sub-int/2addr p1, p4

    iput p1, p0, Lrcu;->d:I

    return p4

    :cond_2
    invoke-direct {v0, p1, p2, p3, p4}, Lrcu;->c(IILjava/util/Collection;Z)I

    move-result p1

    iget p2, p0, Lrcu;->d:I

    sub-int/2addr p2, p1

    iput p2, p0, Lrcu;->d:I

    return p1
.end method

.method private final e(I)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lrcu;->f:Lrcu;

    if-eqz v0, :cond_0

    invoke-direct {v0, p1}, Lrcu;->e(I)Ljava/lang/Object;

    move-result-object p1

    iget v0, p0, Lrcu;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lrcu;->d:I

    return-object p1

    :cond_0
    iget-object v0, p0, Lrcu;->b:[Ljava/lang/Object;

    aget-object v1, v0, p1

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lrcu;->c:I

    iget v4, p0, Lrcu;->d:I

    add-int/2addr v3, v4

    invoke-static {v0, v0, p1, v2, v3}, Lpao;->U([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object p1, p0, Lrcu;->b:[Ljava/lang/Object;

    iget v0, p0, Lrcu;->c:I

    iget v2, p0, Lrcu;->d:I

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Lpov;->s([Ljava/lang/Object;I)V

    iget p1, p0, Lrcu;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lrcu;->d:I

    return-object v1
.end method

.method private final f(ILjava/util/Collection;I)V
    .locals 4

    iget-object v0, p0, Lrcu;->f:Lrcu;

    if-eqz v0, :cond_0

    invoke-direct {v0, p1, p2, p3}, Lrcu;->f(ILjava/util/Collection;I)V

    iget-object p1, p0, Lrcu;->f:Lrcu;

    iget-object p1, p1, Lrcu;->b:[Ljava/lang/Object;

    iput-object p1, p0, Lrcu;->b:[Ljava/lang/Object;

    iget p1, p0, Lrcu;->d:I

    add-int/2addr p1, p3

    iput p1, p0, Lrcu;->d:I

    return-void

    :cond_0
    invoke-direct {p0, p1, p3}, Lrcu;->h(II)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    iget-object v1, p0, Lrcu;->b:[Ljava/lang/Object;

    add-int v2, p1, v0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final g(ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lrcu;->f:Lrcu;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-direct {v0, p1, p2}, Lrcu;->g(ILjava/lang/Object;)V

    iget-object p1, p0, Lrcu;->f:Lrcu;

    iget-object p1, p1, Lrcu;->b:[Ljava/lang/Object;

    iput-object p1, p0, Lrcu;->b:[Ljava/lang/Object;

    iget p1, p0, Lrcu;->d:I

    add-int/2addr p1, v1

    iput p1, p0, Lrcu;->d:I

    return-void

    :cond_0
    invoke-direct {p0, p1, v1}, Lrcu;->h(II)V

    iget-object v0, p0, Lrcu;->b:[Ljava/lang/Object;

    aput-object p2, v0, p1

    return-void
.end method

.method private final h(II)V
    .locals 3

    iget v0, p0, Lrcu;->d:I

    add-int/2addr v0, p2

    iget-object v1, p0, Lrcu;->f:Lrcu;

    if-nez v1, :cond_2

    if-ltz v0, :cond_1

    iget-object v1, p0, Lrcu;->b:[Ljava/lang/Object;

    array-length v2, v1

    if-le v0, v2, :cond_0

    invoke-static {v2, v0}, Lpao;->ab(II)I

    move-result v0

    invoke-static {v1, v0}, Lpov;->u([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lrcu;->b:[Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lrcu;->b:[Ljava/lang/Object;

    iget v1, p0, Lrcu;->c:I

    iget v2, p0, Lrcu;->d:I

    add-int/2addr v1, v2

    add-int v2, p1, p2

    invoke-static {v0, v0, v2, p1, v1}, Lpao;->U([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget p1, p0, Lrcu;->d:I

    add-int/2addr p1, p2

    iput p1, p0, Lrcu;->d:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method private final i(II)V
    .locals 3

    iget-object v0, p0, Lrcu;->f:Lrcu;

    if-eqz v0, :cond_0

    invoke-direct {v0, p1, p2}, Lrcu;->i(II)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lrcu;->b:[Ljava/lang/Object;

    add-int v1, p1, p2

    iget v2, p0, Lrcu;->d:I

    invoke-static {v0, v0, p1, v1, v2}, Lpao;->U([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object p1, p0, Lrcu;->b:[Ljava/lang/Object;

    iget v0, p0, Lrcu;->d:I

    sub-int v1, v0, p2

    invoke-static {p1, v1, v0}, Lpov;->t([Ljava/lang/Object;II)V

    :goto_0
    iget p1, p0, Lrcu;->d:I

    sub-int/2addr p1, p2

    iput p1, p0, Lrcu;->d:I

    return-void
.end method

.method private final j()Z
    .locals 3

    iget-boolean v0, p0, Lrcu;->e:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lrcu;->g:Lrcu;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lrcu;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    invoke-direct {p0}, Lrcu;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lrdd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lrdd;-><init>(Ljava/util/Collection;I)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/NotSerializableException;

    const-string v1, "The list cannot be serialized while it is being built."

    invoke-direct {v0, v1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-direct {p0}, Lrcu;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lrcu;->a()V

    iget v0, p0, Lrcu;->d:I

    invoke-static {p1, v0}, La;->T(II)V

    iget v0, p0, Lrcu;->c:I

    add-int/2addr v0, p1

    invoke-direct {p0, v0, p2}, Lrcu;->g(ILjava/lang/Object;)V

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0}, Lrcu;->a()V

    iget v0, p0, Lrcu;->c:I

    iget v1, p0, Lrcu;->d:I

    add-int/2addr v0, v1

    invoke-direct {p0, v0, p1}, Lrcu;->g(ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lrcu;->a()V

    iget v0, p0, Lrcu;->d:I

    invoke-static {p1, v0}, La;->T(II)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    iget v1, p0, Lrcu;->c:I

    add-int/2addr v1, p1

    invoke-direct {p0, v1, p2, v0}, Lrcu;->f(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lrcu;->a()V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    iget v1, p0, Lrcu;->c:I

    iget v2, p0, Lrcu;->d:I

    add-int/2addr v1, v2

    invoke-direct {p0, v1, p1, v0}, Lrcu;->f(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lrcu;->d:I

    return v0
.end method

.method public final clear()V
    .locals 2

    invoke-virtual {p0}, Lrcu;->a()V

    iget v0, p0, Lrcu;->c:I

    iget v1, p0, Lrcu;->d:I

    invoke-direct {p0, v0, v1}, Lrcu;->i(II)V

    return-void
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lrcu;->a()V

    iget v0, p0, Lrcu;->d:I

    invoke-static {p1, v0}, La;->S(II)V

    iget v0, p0, Lrcu;->c:I

    add-int/2addr v0, p1

    invoke-direct {p0, v0}, Lrcu;->e(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-eq p1, p0, :cond_3

    instance-of v1, p1, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Ljava/util/List;

    iget-object v1, p0, Lrcu;->b:[Ljava/lang/Object;

    iget v3, p0, Lrcu;->c:I

    iget v4, p0, Lrcu;->d:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ne v4, v5, :cond_1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_3

    add-int v6, v3, v5

    aget-object v6, v1, v6

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v2

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_2
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lrcu;->d:I

    invoke-static {p1, v0}, La;->S(II)V

    iget-object v0, p0, Lrcu;->b:[Ljava/lang/Object;

    iget v1, p0, Lrcu;->c:I

    add-int/2addr v1, p1

    aget-object p1, v0, v1

    return-object p1
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, Lrcu;->b:[Ljava/lang/Object;

    iget v1, p0, Lrcu;->c:I

    iget v2, p0, Lrcu;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_1

    add-int v6, v1, v5

    aget-object v6, v0, v6

    mul-int/lit8 v4, v4, 0x1f

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    add-int/2addr v4, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return v4
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lrcu;->d:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lrcu;->b:[Ljava/lang/Object;

    iget v2, p0, Lrcu;->c:I

    add-int/2addr v2, v0

    aget-object v1, v1, v2

    invoke-static {v1, p1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    iget v0, p0, Lrcu;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lrct;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lrct;-><init>(Lrcu;II)V

    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    iget v0, p0, Lrcu;->d:I

    const/4 v1, -0x1

    add-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v2, p0, Lrcu;->b:[Ljava/lang/Object;

    iget v3, p0, Lrcu;->c:I

    add-int/2addr v3, v0

    aget-object v2, v2, v3

    invoke-static {v2, p1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 2

    new-instance v0, Lrct;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lrct;-><init>(Lrcu;II)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 2

    iget v0, p0, Lrcu;->d:I

    invoke-static {p1, v0}, La;->T(II)V

    new-instance v0, Lrct;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lrct;-><init>(Lrcu;II)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, Lrcu;->a()V

    invoke-virtual {p0, p1}, Lrcu;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lrce;->d(I)Ljava/lang/Object;

    :cond_0
    if-ltz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lrcu;->a()V

    iget v0, p0, Lrcu;->c:I

    iget v1, p0, Lrcu;->d:I

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p1, v2}, Lrcu;->c(IILjava/util/Collection;Z)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v2
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lrcu;->a()V

    iget v0, p0, Lrcu;->c:I

    iget v1, p0, Lrcu;->d:I

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, p1, v2}, Lrcu;->c(IILjava/util/Collection;Z)I

    move-result p1

    if-lez p1, :cond_0

    return v2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lrcu;->a()V

    iget v0, p0, Lrcu;->d:I

    invoke-static {p1, v0}, La;->S(II)V

    iget-object v0, p0, Lrcu;->b:[Ljava/lang/Object;

    iget v1, p0, Lrcu;->c:I

    add-int/2addr v1, p1

    aget-object p1, v0, v1

    aput-object p2, v0, v1

    return-object p1
.end method

.method public final subList(II)Ljava/util/List;
    .locals 8

    iget v0, p0, Lrcu;->d:I

    invoke-static {p1, p2, v0}, La;->U(III)V

    new-instance v0, Lrcu;

    iget-object v2, p0, Lrcu;->b:[Ljava/lang/Object;

    iget v1, p0, Lrcu;->c:I

    add-int v3, v1, p1

    iget-object v1, p0, Lrcu;->g:Lrcu;

    if-nez v1, :cond_0

    move-object v7, p0

    goto :goto_0

    :cond_0
    move-object v7, v1

    :goto_0
    sub-int v4, p2, p1

    iget-boolean v5, p0, Lrcu;->e:Z

    move-object v1, v0

    move-object v6, p0

    invoke-direct/range {v1 .. v7}, Lrcu;-><init>([Ljava/lang/Object;IIZLrcu;Lrcu;)V

    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lrcu;->b:[Ljava/lang/Object;

    iget v1, p0, Lrcu;->c:I

    iget v2, p0, Lrcu;->d:I

    add-int/2addr v2, v1

    invoke-static {v0, v1, v2}, Lpao;->I([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p1

    iget v1, p0, Lrcu;->d:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lrcu;->b:[Ljava/lang/Object;

    iget v2, p0, Lrcu;->c:I

    add-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {v0, v2, v1, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    :cond_0
    iget-object v2, p0, Lrcu;->b:[Ljava/lang/Object;

    iget v3, p0, Lrcu;->c:I

    add-int/2addr v1, v3

    const/4 v4, 0x0

    invoke-static {v2, p1, v4, v3, v1}, Lpao;->U([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget v1, p0, Lrcu;->d:I

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    aput-object v0, p1, v1

    :cond_1
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lrcu;->b:[Ljava/lang/Object;

    iget v1, p0, Lrcu;->c:I

    iget v2, p0, Lrcu;->d:I

    mul-int/lit8 v3, v2, 0x3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x2

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "["

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    if-lez v3, :cond_0

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int v5, v1, v3

    aget-object v5, v0, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
