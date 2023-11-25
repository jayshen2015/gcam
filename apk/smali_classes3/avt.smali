.class public final Lavt;
.super Lavn;

# interfaces
.implements Ljava/util/ListIterator;
.implements Lrgh;


# instance fields
.field private final c:Lavr;

.field private d:I

.field private e:Lavw;

.field private f:I


# direct methods
.method public constructor <init>(Lavr;I)V
    .locals 1

    iget v0, p1, Lavr;->d:I

    invoke-direct {p0, p2, v0}, Lavn;-><init>(II)V

    iput-object p1, p0, Lavt;->c:Lavr;

    invoke-virtual {p1}, Lavr;->a()I

    move-result p1

    iput p1, p0, Lavt;->d:I

    const/4 p1, -0x1

    iput p1, p0, Lavt;->f:I

    invoke-direct {p0}, Lavt;->f()V

    return-void
.end method

.method private final c()V
    .locals 2

    iget-object v0, p0, Lavt;->c:Lavr;

    iget v1, p0, Lavt;->d:I

    invoke-virtual {v0}, Lavr;->a()I

    move-result v0

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method private final d()V
    .locals 2

    iget v0, p0, Lavt;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method private final e()V
    .locals 2

    iget-object v0, p0, Lavt;->c:Lavr;

    iget v1, v0, Lavr;->d:I

    iput v1, p0, Lavn;->b:I

    invoke-virtual {v0}, Lavr;->a()I

    move-result v0

    iput v0, p0, Lavt;->d:I

    const/4 v0, -0x1

    iput v0, p0, Lavt;->f:I

    invoke-direct {p0}, Lavt;->f()V

    return-void
.end method

.method private final f()V
    .locals 7

    iget-object v0, p0, Lavt;->c:Lavr;

    iget-object v1, v0, Lavr;->b:[Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lavt;->e:Lavw;

    return-void

    :cond_0
    iget v2, v0, Lavr;->d:I

    invoke-static {v2}, Ltb;->o(I)I

    move-result v2

    iget v3, p0, Lavn;->a:I

    invoke-static {v3, v2}, Lrgg;->l(II)I

    move-result v3

    iget v0, v0, Lavr;->a:I

    div-int/lit8 v0, v0, 0x5

    iget-object v4, p0, Lavt;->e:Lavw;

    const/4 v5, 0x1

    add-int/2addr v0, v5

    if-nez v4, :cond_1

    new-instance v4, Lavw;

    invoke-direct {v4, v1, v3, v2, v0}, Lavw;-><init>([Ljava/lang/Object;III)V

    iput-object v4, p0, Lavt;->e:Lavw;

    return-void

    :cond_1
    iput v3, v4, Lavn;->a:I

    iput v2, v4, Lavn;->b:I

    iput v0, v4, Lavw;->c:I

    iget-object v6, v4, Lavw;->d:[Ljava/lang/Object;

    array-length v6, v6

    if-ge v6, v0, :cond_2

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, v4, Lavw;->d:[Ljava/lang/Object;

    :cond_2
    iget-object v0, v4, Lavw;->d:[Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v0, v6

    if-ne v3, v2, :cond_3

    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    :goto_0
    iput-boolean v6, v4, Lavw;->e:Z

    sub-int/2addr v3, v6

    invoke-virtual {v4, v3, v5}, Lavw;->c(II)V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Lavt;->c()V

    iget-object v0, p0, Lavt;->c:Lavr;

    iget v1, p0, Lavn;->a:I

    invoke-virtual {v0, v1, p1}, Lavr;->add(ILjava/lang/Object;)V

    iget p1, p0, Lavn;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lavn;->a:I

    invoke-direct {p0}, Lavt;->e()V

    return-void
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    invoke-direct {p0}, Lavt;->c()V

    invoke-virtual {p0}, Lavn;->a()V

    iget v0, p0, Lavn;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v0, p0, Lavt;->f:I

    iget-object v2, p0, Lavt;->e:Lavw;

    if-nez v2, :cond_0

    iget-object v2, p0, Lavt;->c:Lavr;

    iget-object v2, v2, Lavr;->c:[Ljava/lang/Object;

    iput v1, p0, Lavn;->a:I

    aget-object v0, v2, v0

    return-object v0

    :cond_0
    invoke-virtual {v2}, Lavn;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    iput v1, p0, Lavn;->a:I

    invoke-virtual {v2}, Lavn;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v3, p0, Lavt;->c:Lavr;

    iget-object v3, v3, Lavr;->c:[Ljava/lang/Object;

    iput v1, p0, Lavn;->a:I

    iget v1, v2, Lavn;->b:I

    sub-int/2addr v0, v1

    aget-object v0, v3, v0

    return-object v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 4

    invoke-direct {p0}, Lavt;->c()V

    invoke-virtual {p0}, Lavn;->b()V

    iget v0, p0, Lavn;->a:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lavt;->f:I

    iget-object v2, p0, Lavt;->e:Lavw;

    if-nez v2, :cond_0

    iget-object v0, p0, Lavt;->c:Lavr;

    iget-object v0, v0, Lavr;->c:[Ljava/lang/Object;

    iput v1, p0, Lavn;->a:I

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    iget v3, v2, Lavn;->b:I

    if-le v0, v3, :cond_1

    iget-object v0, p0, Lavt;->c:Lavr;

    iget-object v0, v0, Lavr;->c:[Ljava/lang/Object;

    iput v1, p0, Lavn;->a:I

    sub-int/2addr v1, v3

    aget-object v0, v0, v1

    return-object v0

    :cond_1
    iput v1, p0, Lavn;->a:I

    invoke-virtual {v2}, Lavw;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 2

    invoke-direct {p0}, Lavt;->c()V

    invoke-direct {p0}, Lavt;->d()V

    iget-object v0, p0, Lavt;->c:Lavr;

    iget v1, p0, Lavt;->f:I

    invoke-virtual {v0, v1}, Lrce;->d(I)Ljava/lang/Object;

    iget v0, p0, Lavt;->f:I

    iget v1, p0, Lavn;->a:I

    if-ge v0, v1, :cond_0

    iput v0, p0, Lavn;->a:I

    :cond_0
    invoke-direct {p0}, Lavt;->e()V

    return-void
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Lavt;->c()V

    invoke-direct {p0}, Lavt;->d()V

    iget-object v0, p0, Lavt;->c:Lavr;

    iget v1, p0, Lavt;->f:I

    invoke-virtual {v0, v1, p1}, Lavr;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lavt;->c:Lavr;

    invoke-virtual {p1}, Lavr;->a()I

    move-result p1

    iput p1, p0, Lavt;->d:I

    invoke-direct {p0}, Lavt;->f()V

    return-void
.end method
