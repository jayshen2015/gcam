.class public abstract Lavn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/ListIterator;
.implements Lrgh;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lavn;->a:I

    iput p2, p0, Lavn;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-virtual {p0}, Lavn;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public add(Ljava/lang/Object;)V
    .locals 0

    invoke-static {}, La;->j()V

    return-void
.end method

.method public final b()V
    .locals 1

    invoke-virtual {p0}, Lavn;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lavn;->a:I

    iget v1, p0, Lavn;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    iget v0, p0, Lavn;->a:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final nextIndex()I
    .locals 1

    iget v0, p0, Lavn;->a:I

    return v0
.end method

.method public final previousIndex()I
    .locals 1

    iget v0, p0, Lavn;->a:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public remove()V
    .locals 0

    invoke-static {}, La;->d()V

    return-void
.end method

.method public set(Ljava/lang/Object;)V
    .locals 0

    invoke-static {}, La;->j()V

    return-void
.end method
