.class final Lpoy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic a:Lpoz;

.field private b:I


# direct methods
.method public constructor <init>(Lpoz;)V
    .locals 0

    iput-object p1, p0, Lpoy;->a:Lpoz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lpoy;->b:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget-object v0, p0, Lpoy;->a:Lpoz;

    iget v1, p0, Lpoy;->b:I

    invoke-virtual {v0}, Lpoz;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lpoy;->b:I

    iget-object v1, p0, Lpoy;->a:Lpoz;

    invoke-virtual {v1}, Lpoz;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lpoy;->a:Lpoz;

    invoke-virtual {v1}, Lpoz;->b()I

    move-result v2

    add-int/2addr v2, v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, v1, Lpoz;->b:Lppa;

    iget-object v1, v1, Lppa;->b:[Ljava/lang/Object;

    aget-object v1, v1, v2

    iput v0, p0, Lpoy;->b:I

    return-object v1

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
