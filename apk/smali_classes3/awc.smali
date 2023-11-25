.class public Lawc;
.super Lrcf;

# interfaces
.implements Lj$/util/Map;
.implements Lavl;


# instance fields
.field public a:Lawj;

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:Ld;

.field private f:Lawa;


# direct methods
.method public constructor <init>(Lawa;)V
    .locals 1

    invoke-direct {p0}, Lrcf;-><init>()V

    iput-object p1, p0, Lawc;->f:Lawa;

    new-instance p1, Ld;

    invoke-direct {p1}, Ld;-><init>()V

    iput-object p1, p0, Lawc;->e:Ld;

    iget-object p1, p0, Lawc;->f:Lawa;

    iget-object v0, p1, Lawa;->b:Lawj;

    iput-object v0, p0, Lawc;->a:Lawj;

    invoke-virtual {p1}, Lrcc;->c()I

    move-result p1

    iput p1, p0, Lawc;->d:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lavm;
    .locals 1

    invoke-virtual {p0}, Lawc;->c()Lawa;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lawc;->d:I

    return v0
.end method

.method public c()Lawa;
    .locals 3

    iget-object v0, p0, Lawc;->a:Lawj;

    iget-object v1, p0, Lawc;->f:Lawa;

    iget-object v2, v1, Lawa;->b:Lawj;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ld;

    invoke-direct {v1}, Ld;-><init>()V

    iput-object v1, p0, Lawc;->e:Ld;

    new-instance v1, Lawa;

    invoke-virtual {p0}, Lrcf;->b()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lawa;-><init>(Lawj;I)V

    :goto_0
    iput-object v1, p0, Lawc;->f:Lawa;

    return-object v1
.end method

.method public final clear()V
    .locals 1

    sget-object v0, Lawj;->a:Lawj;

    iput-object v0, p0, Lawc;->a:Lawj;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lawc;->g(I)V

    return-void
.end method

.method public final synthetic compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$compute(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$computeIfPresent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Lawc;->a:Lawj;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2, p1, v1}, Lawj;->l(ILjava/lang/Object;I)Z

    move-result p1

    return p1
.end method

.method public final d()Ljava/util/Collection;
    .locals 1

    new-instance v0, Lawf;

    invoke-direct {v0, p0}, Lawf;-><init>(Lawc;)V

    return-object v0
.end method

.method public final e()Ljava/util/Set;
    .locals 1

    new-instance v0, Lavx;

    invoke-direct {v0, p0}, Lavx;-><init>(Lawc;)V

    return-object v0
.end method

.method public final f()Ljava/util/Set;
    .locals 1

    new-instance v0, Lawe;

    invoke-direct {v0, p0}, Lawe;-><init>(Lawc;)V

    return-object v0
.end method

.method public final synthetic forEach(Ljava/util/function/BiConsumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Map$-CC;->$default$forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lawc;->d:I

    iget p1, p0, Lawc;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lawc;->c:I

    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lawc;->a:Lawj;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2, p1, v1}, Lawj;->k(ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lj$/util/Map$-CC;->$default$merge(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    iput-object v0, p0, Lawc;->b:Ljava/lang/Object;

    iget-object v1, p0, Lawc;->a:Lawj;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lawj;->e(ILjava/lang/Object;Ljava/lang/Object;ILawc;)Lawj;

    move-result-object p1

    iput-object p1, p0, Lawc;->a:Lawj;

    iget-object p1, p0, Lawc;->b:Ljava/lang/Object;

    return-object p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 5

    instance-of v0, p1, Lawa;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lawa;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    instance-of v0, p1, Lawc;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lawc;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lawc;->c()Lawa;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :cond_3
    :goto_2
    if-eqz v0, :cond_5

    new-instance p1, Lawr;

    invoke-direct {p1, v1}, Lawr;-><init>([B)V

    invoke-virtual {p0}, Lrcf;->b()I

    move-result v1

    iget-object v2, p0, Lawc;->a:Lawj;

    iget-object v3, v0, Lawa;->b:Lawj;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, p1, p0}, Lawj;->f(Lawj;ILawr;Lawc;)Lawj;

    move-result-object v2

    iput-object v2, p0, Lawc;->a:Lawj;

    invoke-virtual {v0}, Lrcc;->c()I

    move-result v0

    add-int/2addr v0, v1

    iget p1, p1, Lawr;->a:I

    sub-int/2addr v0, p1

    if-eq v1, v0, :cond_4

    invoke-virtual {p0, v0}, Lawc;->g(I)V

    :cond_4
    return-void

    :cond_5
    invoke-super {p0, p1}, Lrcf;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final synthetic putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lawc;->b:Ljava/lang/Object;

    iget-object v0, p0, Lawc;->a:Lawj;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2, p1, v1, p0}, Lawj;->g(ILjava/lang/Object;ILawc;)Lawj;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lawj;->a:Lawj;

    :cond_1
    iput-object p1, p0, Lawc;->a:Lawj;

    iget-object p1, p0, Lawc;->b:Ljava/lang/Object;

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    invoke-virtual {p0}, Lrcf;->b()I

    move-result v0

    iget-object v1, p0, Lawc;->a:Lawj;

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lawj;->h(ILjava/lang/Object;Ljava/lang/Object;ILawc;)Lawj;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lawj;->a:Lawj;

    :cond_1
    iput-object p1, p0, Lawc;->a:Lawj;

    invoke-virtual {p0}, Lrcf;->b()I

    move-result p1

    if-eq v0, p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v7
.end method

.method public final synthetic replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$replace(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lj$/util/Map$-CC;->$default$replace(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic replaceAll(Ljava/util/function/BiFunction;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Map$-CC;->$default$replaceAll(Ljava/util/Map;Ljava/util/function/BiFunction;)V

    return-void
.end method
