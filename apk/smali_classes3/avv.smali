.class public final Lavv;
.super Lavo;

# interfaces
.implements Lj$/util/List;
.implements Lavi;


# static fields
.field public static final a:Lavv;


# instance fields
.field private final b:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lavv;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1}, Lavv;-><init>([Ljava/lang/Object;)V

    sput-object v0, Lavv;->a:Lavv;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lavo;-><init>()V

    iput-object p1, p0, Lavv;->b:[Ljava/lang/Object;

    array-length p1, p1

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lavv;->b:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method

.method public final b(Ljava/lang/Object;)Lavk;
    .locals 4

    invoke-virtual {p0}, Lrbw;->a()I

    move-result v0

    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lavv;->b:[Ljava/lang/Object;

    invoke-virtual {p0}, Lrbw;->a()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lrbw;->a()I

    move-result v1

    aput-object p1, v0, v1

    new-instance p1, Lavv;

    invoke-direct {p1, v0}, Lavv;-><init>([Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-static {p1}, Ltb;->p(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lavv;->b:[Ljava/lang/Object;

    new-instance v1, Lavq;

    invoke-virtual {p0}, Lrbw;->a()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v0, p1, v2, v3}, Lavq;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object v1
.end method

.method public final c(ILjava/lang/Object;)Lavk;
    .locals 5

    invoke-virtual {p0}, Lrbw;->a()I

    move-result v0

    invoke-static {p1, v0}, La;->T(II)V

    invoke-virtual {p0}, Lrbw;->a()I

    move-result v0

    if-eq p1, v0, :cond_1

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0}, Lrbw;->a()I

    move-result v1

    const/16 v2, 0x20

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    invoke-virtual {p0}, Lrbw;->a()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lavv;->b:[Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x6

    invoke-static {v2, v1, v3, p1, v4}, Lpao;->aa([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object v2, p0, Lavv;->b:[Ljava/lang/Object;

    invoke-virtual {p0}, Lrbw;->a()I

    move-result v3

    invoke-static {v2, v1, v0, p1, v3}, Lpao;->U([Ljava/lang/Object;[Ljava/lang/Object;III)V

    aput-object p2, v1, p1

    new-instance p1, Lavv;

    invoke-direct {p1, v1}, Lavv;-><init>([Ljava/lang/Object;)V

    return-object p1

    :cond_0
    iget-object v1, p0, Lavv;->b:[Ljava/lang/Object;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lavv;->b:[Ljava/lang/Object;

    invoke-virtual {p0}, Lrbw;->a()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-static {v2, v1, v0, p1, v4}, Lpao;->U([Ljava/lang/Object;[Ljava/lang/Object;III)V

    aput-object p2, v1, p1

    iget-object p1, p0, Lavv;->b:[Ljava/lang/Object;

    const/16 p2, 0x1f

    aget-object p1, p1, p2

    invoke-static {p1}, Ltb;->p(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Lavq;

    invoke-virtual {p0}, Lrbw;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p2, v1, p1, v0, v3}, Lavq;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object p2

    :cond_1
    invoke-virtual {p0, p2}, Lavv;->b(Ljava/lang/Object;)Lavk;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/util/Collection;)Lavk;
    .locals 4

    invoke-virtual {p0}, Lrbw;->a()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0x20

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lavv;->b:[Ljava/lang/Object;

    invoke-virtual {p0}, Lrbw;->a()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lrbw;->a()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    aput-object v2, v0, v1

    move v1, v3

    goto :goto_0

    :cond_0
    new-instance p1, Lavv;

    invoke-direct {p1, v0}, Lavv;-><init>([Ljava/lang/Object;)V

    return-object p1

    :cond_1
    invoke-interface {p0}, Lavk;->j()Lavr;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Lavr;->c()Lavk;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lrey;)Lavk;
    .locals 8

    iget-object v0, p0, Lavv;->b:[Ljava/lang/Object;

    invoke-virtual {p0}, Lrbw;->a()I

    move-result v1

    invoke-virtual {p0}, Lrbw;->a()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    iget-object v6, p0, Lavv;->b:[Ljava/lang/Object;

    aget-object v6, v6, v4

    invoke-interface {p1, v6}, Lrey;->fN(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_0

    if-nez v5, :cond_1

    iget-object v0, p0, Lavv;->b:[Ljava/lang/Object;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x1

    move v1, v4

    goto :goto_1

    :cond_0
    if-eqz v5, :cond_1

    add-int/lit8 v7, v1, 0x1

    aput-object v6, v0, v1

    move v1, v7

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lrbw;->a()I

    move-result p1

    if-ne v1, p1, :cond_3

    move-object p1, p0

    goto :goto_2

    :cond_3
    if-nez v1, :cond_4

    sget-object p1, Lavv;->a:Lavv;

    goto :goto_2

    :cond_4
    new-instance p1, Lavv;

    invoke-static {v0, v3, v1}, Lpao;->I([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p1, v0}, Lavv;-><init>([Ljava/lang/Object;)V

    :goto_2
    return-object p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lrbw;->a()I

    move-result v0

    invoke-static {p1, v0}, La;->S(II)V

    iget-object v0, p0, Lavv;->b:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final h(I)Lavk;
    .locals 4

    invoke-virtual {p0}, Lrbw;->a()I

    move-result v0

    invoke-static {p1, v0}, La;->S(II)V

    invoke-virtual {p0}, Lrbw;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object p1, Lavv;->a:Lavv;

    return-object p1

    :cond_0
    iget-object v0, p0, Lavv;->b:[Ljava/lang/Object;

    invoke-virtual {p0}, Lrbw;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lavv;->b:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p0}, Lrbw;->a()I

    move-result v3

    invoke-static {v1, v0, p1, v2, v3}, Lpao;->U([Ljava/lang/Object;[Ljava/lang/Object;III)V

    new-instance p1, Lavv;

    invoke-direct {p1, v0}, Lavv;-><init>([Ljava/lang/Object;)V

    return-object p1
.end method

.method public final i(ILjava/lang/Object;)Lavk;
    .locals 2

    invoke-virtual {p0}, Lrbw;->a()I

    move-result v0

    invoke-static {p1, v0}, La;->S(II)V

    iget-object v0, p0, Lavv;->b:[Ljava/lang/Object;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object p2, v0, p1

    new-instance p1, Lavv;

    invoke-direct {p1, v0}, Lavv;-><init>([Ljava/lang/Object;)V

    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lavv;->b:[Ljava/lang/Object;

    invoke-static {v0, p1}, Lpao;->K([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final j()Lavr;
    .locals 4

    iget-object v0, p0, Lavv;->b:[Ljava/lang/Object;

    new-instance v1, Lavr;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v0, v3}, Lavr;-><init>(Lavk;[Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object v1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 5

    iget-object v0, p0, Lavv;->b:[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, -0x1

    if-nez p1, :cond_3

    array-length p1, v0

    add-int/2addr p1, v1

    if-ltz p1, :cond_2

    :goto_0
    add-int/lit8 v2, p1, -0x1

    aget-object v3, v0, p1

    if-nez v3, :cond_0

    move v1, p1

    goto :goto_3

    :cond_0
    if-gez v2, :cond_1

    goto :goto_1

    :cond_1
    move p1, v2

    goto :goto_0

    :cond_2
    :goto_1
    goto :goto_3

    :cond_3
    array-length v2, v0

    add-int/2addr v2, v1

    if-ltz v2, :cond_6

    :goto_2
    add-int/lit8 v3, v2, -0x1

    aget-object v4, v0, v2

    invoke-static {p1, v4}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    if-gez v3, :cond_4

    goto :goto_3

    :cond_4
    move v2, v3

    goto :goto_2

    :cond_5
    move v1, v2

    goto :goto_3

    :cond_6
    :goto_3
    return v1
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 3

    invoke-virtual {p0}, Lrbw;->a()I

    move-result v0

    invoke-static {p1, v0}, La;->T(II)V

    new-instance v0, Lavp;

    invoke-virtual {p0}, Lrbw;->a()I

    move-result v1

    iget-object v2, p0, Lavv;->b:[Ljava/lang/Object;

    invoke-direct {v0, v2, p1, v1}, Lavp;-><init>([Ljava/lang/Object;II)V

    return-object v0
.end method
