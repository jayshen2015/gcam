.class abstract Lpey;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field b:I

.field c:I

.field d:I

.field final synthetic e:Lpfc;


# direct methods
.method public constructor <init>(Lpfc;)V
    .locals 1

    iput-object p1, p0, Lpey;->e:Lpfc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lpfc;->e:I

    iput v0, p0, Lpey;->b:I

    invoke-virtual {p1}, Lpfc;->a()I

    move-result p1

    iput p1, p0, Lpey;->c:I

    const/4 p1, -0x1

    iput p1, p0, Lpey;->d:I

    return-void
.end method

.method private final b()V
    .locals 2

    iget-object v0, p0, Lpey;->e:Lpfc;

    iget v0, v0, Lpfc;->e:I

    iget v1, p0, Lpey;->b:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lpey;->c:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, Lpey;->b()V

    invoke-virtual {p0}, Lpey;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lpey;->c:I

    iput v0, p0, Lpey;->d:I

    invoke-virtual {p0, v0}, Lpey;->a(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lpey;->e:Lpfc;

    iget v2, p0, Lpey;->c:I

    invoke-virtual {v1, v2}, Lpfc;->b(I)I

    move-result v1

    iput v1, p0, Lpey;->c:I

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    invoke-direct {p0}, Lpey;->b()V

    iget v0, p0, Lpey;->d:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lnvw;->E(Z)V

    iget v0, p0, Lpey;->b:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Lpey;->b:I

    iget v0, p0, Lpey;->d:I

    iget-object v1, p0, Lpey;->e:Lpfc;

    invoke-virtual {v1, v0}, Lpfc;->f(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lpfc;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lpey;->c:I

    const/4 v1, -0x1

    add-int/2addr v0, v1

    iput v0, p0, Lpey;->c:I

    iput v1, p0, Lpey;->d:I

    return-void
.end method
