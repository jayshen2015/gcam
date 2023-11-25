.class final Lpex;
.super Ljava/util/AbstractSet;


# instance fields
.field final synthetic a:Lpfc;


# direct methods
.method public constructor <init>(Lpfc;)V
    .locals 0

    iput-object p1, p0, Lpex;->a:Lpfc;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Lpex;->a:Lpfc;

    invoke-virtual {v0}, Lpfc;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Lpex;->a:Lpfc;

    invoke-virtual {v0}, Lpfc;->k()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lpex;->a:Lpfc;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lpfc;->d(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget-object v2, p0, Lpex;->a:Lpfc;

    invoke-virtual {v2, v0}, Lpfc;->i(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, La;->F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lpex;->a:Lpfc;

    invoke-virtual {v0}, Lpfc;->j()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 10

    iget-object v0, p0, Lpex;->a:Lpfc;

    invoke-virtual {v0}, Lpfc;->k()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lpex;->a:Lpfc;

    invoke-virtual {v0}, Lpfc;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Lpfc;->c()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object p1, p0, Lpex;->a:Lpfc;

    invoke-virtual {p1}, Lpfc;->h()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p1}, Lpfc;->q()[I

    move-result-object v7

    invoke-virtual {p1}, Lpfc;->r()[Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {p1}, Lpfc;->s()[Ljava/lang/Object;

    move-result-object v9

    move v5, v0

    invoke-static/range {v3 .. v9}, Lnvw;->t(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_2

    return v1

    :cond_2
    iget-object v1, p0, Lpex;->a:Lpfc;

    invoke-virtual {v1, p1, v0}, Lpfc;->n(II)V

    iget-object p1, p0, Lpex;->a:Lpfc;

    iget v0, p1, Lpfc;->f:I

    add-int/2addr v0, v2

    iput v0, p1, Lpfc;->f:I

    invoke-virtual {p1}, Lpfc;->l()V

    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lpex;->a:Lpfc;

    invoke-virtual {v0}, Lpfc;->size()I

    move-result v0

    return v0
.end method
