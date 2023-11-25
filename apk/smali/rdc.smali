.class public final Lrdc;
.super Lrcd;

# interfaces
.implements Ljava/util/Collection;
.implements Lrgh;


# instance fields
.field private final a:Lrcz;


# direct methods
.method public constructor <init>(Lrcz;)V
    .locals 0

    invoke-direct {p0}, Lrcd;-><init>()V

    iput-object p1, p0, Lrdc;->a:Lrcz;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lrdc;->a:Lrcz;

    iget v0, v0, Lrcz;->f:I

    return v0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lrdc;->a:Lrcz;

    invoke-virtual {v0}, Lrcz;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lrdc;->a:Lrcz;

    invoke-virtual {v0, p1}, Lrcz;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lrdc;->a:Lrcz;

    invoke-virtual {v0}, Lrcz;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, Lrcy;

    iget-object v1, p0, Lrdc;->a:Lrcz;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrcy;-><init>(Lrcz;I)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lrdc;->a:Lrcz;

    invoke-virtual {v0}, Lrcz;->h()V

    invoke-virtual {v0, p1}, Lrcz;->c(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {v0, p1}, Lrcz;->i(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lrdc;->a:Lrcz;

    invoke-virtual {v0}, Lrcz;->h()V

    invoke-super {p0, p1}, Lrcd;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lrdc;->a:Lrcz;

    invoke-virtual {v0}, Lrcz;->h()V

    invoke-super {p0, p1}, Lrcd;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method
