.class final Lqgz;
.super Ljava/util/AbstractSet;


# instance fields
.field final synthetic a:Lqhe;


# direct methods
.method public constructor <init>(Lqhe;)V
    .locals 0

    iput-object p1, p0, Lqgz;->a:Lqhe;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Lqgz;->a:Lqhe;

    invoke-virtual {v0}, Lqhe;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqgz;->a:Lqhe;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {v0, p1}, Lqhe;->b(Ljava/util/Map$Entry;)Lqhd;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lqgy;

    invoke-direct {v0, p0}, Lqgy;-><init>(Lqgz;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lqgz;->a:Lqhe;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {v0, p1}, Lqhe;->b(Ljava/util/Map$Entry;)Lqhd;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lqgz;->a:Lqhe;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lqhe;->e(Lqhd;Z)V

    return v1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lqgz;->a:Lqhe;

    iget v0, v0, Lqhe;->c:I

    return v0
.end method
