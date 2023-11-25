.class final Lrbz;
.super Lrby;

# interfaces
.implements Ljava/util/ListIterator;
.implements Lrgh;


# instance fields
.field final synthetic c:Lrcb;


# direct methods
.method public constructor <init>(Lrcb;I)V
    .locals 0

    iput-object p1, p0, Lrbz;->c:Lrcb;

    invoke-direct {p0, p1}, Lrby;-><init>(Lrcb;)V

    invoke-virtual {p1}, Lrbw;->a()I

    move-result p1

    invoke-static {p2, p1}, La;->T(II)V

    iput p2, p0, Lrby;->a:I

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 0

    invoke-static {}, La;->j()V

    return-void
.end method

.method public final hasPrevious()Z
    .locals 1

    iget v0, p0, Lrby;->a:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final nextIndex()I
    .locals 1

    iget v0, p0, Lrby;->a:I

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lrbz;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrbz;->c:Lrcb;

    iget v1, p0, Lrby;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lrby;->a:I

    invoke-virtual {v0, v1}, Lrcb;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    iget v0, p0, Lrby;->a:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 0

    invoke-static {}, La;->j()V

    return-void
.end method
