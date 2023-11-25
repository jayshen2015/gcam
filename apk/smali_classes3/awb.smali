.class public Lawb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lrgh;


# instance fields
.field public final a:[Lawk;

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>(Lawj;[Lawk;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lawb;->a:[Lawk;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lawb;->c:Z

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v1, p1, Lawj;->b:[Ljava/lang/Object;

    invoke-virtual {p1}, Lawj;->a()I

    move-result p1

    add-int/2addr p1, p1

    invoke-virtual {p2, v1, p1}, Lawk;->c([Ljava/lang/Object;I)V

    iput v0, p0, Lawb;->b:I

    invoke-direct {p0}, Lawb;->d()V

    return-void
.end method

.method private final b(I)I
    .locals 3

    iget-object v0, p0, Lawb;->a:[Lawk;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lawk;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    :cond_0
    iget-object v0, p0, Lawb;->a:[Lawk;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lawk;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lawb;->a:[Lawk;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lawk;->f()Z

    iget-object v1, v0, Lawk;->a:[Ljava/lang/Object;

    iget v0, v0, Lawk;->b:I

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lawj;

    const/4 v1, 0x6

    if-ne p1, v1, :cond_1

    iget-object v1, p0, Lawb;->a:[Lawk;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    iget-object v0, v0, Lawj;->b:[Ljava/lang/Object;

    array-length v2, v0

    invoke-virtual {v1, v0, v2}, Lawk;->c([Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lawb;->a:[Lawk;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    iget-object v2, v0, Lawj;->b:[Ljava/lang/Object;

    invoke-virtual {v0}, Lawj;->a()I

    move-result v0

    add-int/2addr v0, v0

    invoke-virtual {v1, v2, v0}, Lawk;->c([Ljava/lang/Object;I)V

    :goto_0
    add-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lawb;->b(I)I

    move-result p1

    return p1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method private final c()V
    .locals 1

    iget-boolean v0, p0, Lawb;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method private final d()V
    .locals 4

    iget-object v0, p0, Lawb;->a:[Lawk;

    iget v1, p0, Lawb;->b:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lawk;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lawb;->b:I

    :goto_0
    const/4 v1, 0x0

    if-ltz v0, :cond_5

    invoke-direct {p0, v0}, Lawb;->b(I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lawb;->a:[Lawk;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lawk;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lawb;->a:[Lawk;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lawk;->b()V

    invoke-direct {p0, v0}, Lawb;->b(I)I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    :cond_2
    :goto_1
    if-eq v2, v3, :cond_3

    iput v2, p0, Lawb;->b:I

    return-void

    :cond_3
    if-lez v0, :cond_4

    iget-object v2, p0, Lawb;->a:[Lawk;

    add-int/lit8 v3, v0, -0x1

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lawk;->b()V

    :cond_4
    iget-object v2, p0, Lawb;->a:[Lawk;

    aget-object v2, v2, v0

    sget-object v3, Lawj;->a:Lawj;

    iget-object v3, v3, Lawj;->b:[Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lawk;->c([Ljava/lang/Object;I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    iput-boolean v1, p0, Lawb;->c:Z

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/Object;
    .locals 2

    invoke-direct {p0}, Lawb;->c()V

    iget-object v0, p0, Lawb;->a:[Lawk;

    iget v1, p0, Lawb;->b:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lawk;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lawb;->c:Z

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    invoke-direct {p0}, Lawb;->c()V

    iget-object v0, p0, Lawb;->a:[Lawk;

    iget v1, p0, Lawb;->b:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lawk;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0}, Lawb;->d()V

    return-object v0
.end method

.method public remove()V
    .locals 0

    invoke-static {}, La;->d()V

    return-void
.end method
