.class Lrby;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lrgh;


# instance fields
.field public a:I

.field final synthetic b:Lrcb;


# direct methods
.method public constructor <init>(Lrcb;)V
    .locals 0

    iput-object p1, p0, Lrby;->b:Lrcb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lrby;->a:I

    iget-object v1, p0, Lrby;->b:Lrcb;

    invoke-virtual {v1}, Lrbw;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lrby;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrby;->b:Lrcb;

    iget v1, p0, Lrby;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lrby;->a:I

    invoke-virtual {v0, v1}, Lrcb;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 0

    invoke-static {}, La;->d()V

    return-void
.end method
