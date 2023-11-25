.class public final Lawu;
.super Lawc;

# interfaces
.implements Lj$/util/Map;
.implements Lavl;


# instance fields
.field private f:Lawv;


# direct methods
.method public constructor <init>(Lawv;)V
    .locals 0

    invoke-direct {p0, p1}, Lawc;-><init>(Lawa;)V

    iput-object p1, p0, Lawu;->f:Lawv;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lavm;
    .locals 1

    invoke-virtual {p0}, Lawu;->h()Lawv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c()Lawa;
    .locals 1

    invoke-virtual {p0}, Lawu;->h()Lawv;

    move-result-object v0

    return-object v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Larb;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Larb;

    invoke-super {p0, p1}, Lawc;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Latl;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Latl;

    invoke-super {p0, p1}, Lawc;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Larb;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Larb;

    invoke-super {p0, p1}, Lawc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latl;

    return-object p1
.end method

.method public final bridge synthetic getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Larb;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    check-cast p1, Larb;

    check-cast p2, Latl;

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latl;

    return-object p1
.end method

.method public final h()Lawv;
    .locals 3

    iget-object v0, p0, Lawc;->a:Lawj;

    iget-object v1, p0, Lawu;->f:Lawv;

    iget-object v2, v1, Lawa;->b:Lawj;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ld;

    invoke-direct {v1}, Ld;-><init>()V

    iput-object v1, p0, Lawc;->e:Ld;

    new-instance v1, Lawv;

    iget v2, p0, Lawc;->d:I

    invoke-direct {v1, v0, v2}, Lawv;-><init>(Lawj;I)V

    :goto_0
    iput-object v1, p0, Lawu;->f:Lawv;

    return-object v1
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Larb;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Larb;

    invoke-super {p0, p1}, Lawc;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latl;

    return-object p1
.end method
