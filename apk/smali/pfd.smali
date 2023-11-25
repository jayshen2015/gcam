.class final Lpfd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field a:I

.field b:I

.field c:I

.field final synthetic d:Lpfe;


# direct methods
.method public constructor <init>(Lpfe;)V
    .locals 1

    iput-object p1, p0, Lpfd;->d:Lpfe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lpfe;->b:I

    iput v0, p0, Lpfd;->a:I

    invoke-virtual {p1}, Lpfe;->a()I

    move-result p1

    iput p1, p0, Lpfd;->b:I

    const/4 p1, -0x1

    iput p1, p0, Lpfd;->c:I

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Lpfd;->d:Lpfe;

    iget v0, v0, Lpfe;->b:I

    iget v1, p0, Lpfd;->a:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lpfd;->b:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, Lpfd;->a()V

    invoke-virtual {p0}, Lpfd;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lpfd;->b:I

    iput v0, p0, Lpfd;->c:I

    iget-object v1, p0, Lpfd;->d:Lpfe;

    invoke-virtual {v1, v0}, Lpfe;->c(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lpfd;->d:Lpfe;

    iget v2, p0, Lpfd;->b:I

    invoke-virtual {v1, v2}, Lpfe;->b(I)I

    move-result v1

    iput v1, p0, Lpfd;->b:I

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    invoke-direct {p0}, Lpfd;->a()V

    iget v0, p0, Lpfd;->c:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lnvw;->E(Z)V

    iget v0, p0, Lpfd;->a:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Lpfd;->a:I

    iget v0, p0, Lpfd;->c:I

    iget-object v1, p0, Lpfd;->d:Lpfe;

    invoke-virtual {v1, v0}, Lpfe;->c(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lpfe;->remove(Ljava/lang/Object;)Z

    iget v0, p0, Lpfd;->b:I

    const/4 v1, -0x1

    add-int/2addr v0, v1

    iput v0, p0, Lpfd;->b:I

    iput v1, p0, Lpfd;->c:I

    return-void
.end method
