.class public final Lavw;
.super Lavn;


# instance fields
.field public c:I

.field public d:[Ljava/lang/Object;

.field public e:Z


# direct methods
.method public constructor <init>([Ljava/lang/Object;III)V
    .locals 2

    invoke-direct {p0, p2, p3}, Lavn;-><init>(II)V

    iput p4, p0, Lavw;->c:I

    new-array p4, p4, [Ljava/lang/Object;

    iput-object p4, p0, Lavw;->d:[Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-boolean p3, p0, Lavw;->e:Z

    aput-object p1, p4, v1

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2, v0}, Lavw;->c(II)V

    return-void
.end method

.method private final d()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lavn;->a:I

    and-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lavw;->d:[Ljava/lang/Object;

    iget v2, p0, Lavw;->c:I

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, [Ljava/lang/Object;

    aget-object v0, v1, v0

    return-object v0
.end method

.method private final e(I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lavn;->a:I

    invoke-static {v1, v0}, Ltb;->n(II)I

    move-result v2

    if-ne v2, p1, :cond_0

    add-int/lit8 v0, v0, 0x5

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    iget p1, p0, Lavw;->c:I

    add-int/lit8 p1, p1, -0x1

    div-int/lit8 v0, v0, 0x5

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, v1, p1}, Lavw;->c(II)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final c(II)V
    .locals 4

    iget v0, p0, Lavw;->c:I

    sub-int/2addr v0, p2

    mul-int/lit8 v0, v0, 0x5

    :goto_0
    iget v1, p0, Lavw;->c:I

    if-ge p2, v1, :cond_0

    iget-object v1, p0, Lavw;->d:[Ljava/lang/Object;

    add-int/lit8 v2, p2, -0x1

    aget-object v2, v1, v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Ltb;->n(II)I

    move-result v3

    check-cast v2, [Ljava/lang/Object;

    aget-object v2, v2, v3

    aput-object v2, v1, p2

    add-int/lit8 v0, v0, -0x5

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lavn;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lavw;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lavn;->a:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lavn;->a:I

    iget v3, p0, Lavn;->b:I

    if-ne v1, v3, :cond_0

    iput-boolean v2, p0, Lavw;->e:Z

    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lavw;->e(I)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lavn;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lavn;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lavn;->a:I

    iget-boolean v0, p0, Lavw;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lavw;->e:Z

    invoke-direct {p0}, Lavw;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x1f

    invoke-direct {p0, v0}, Lavw;->e(I)V

    invoke-direct {p0}, Lavw;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
