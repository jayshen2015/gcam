.class final Lpkw;
.super Lpkv;

# interfaces
.implements Ljava/util/NavigableSet;


# direct methods
.method public constructor <init>(Lpku;)V
    .locals 0

    invoke-direct {p0, p1}, Lpkv;-><init>(Lpku;)V

    return-void
.end method


# virtual methods
.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lpkv;->a:Lpku;

    const/4 v1, 0x2

    invoke-interface {v0, p1, v1}, Lpku;->s(Ljava/lang/Object;I)Lpku;

    move-result-object p1

    invoke-interface {p1}, Lpku;->j()Lpjm;

    move-result-object p1

    invoke-static {p1}, Lnwm;->v(Lpjm;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final descendingIterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lpkw;->descendingSet()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final descendingSet()Ljava/util/NavigableSet;
    .locals 2

    iget-object v0, p0, Lpkv;->a:Lpku;

    new-instance v1, Lpkw;

    invoke-interface {v0}, Lpku;->n()Lpku;

    move-result-object v0

    invoke-direct {v1, v0}, Lpkw;-><init>(Lpku;)V

    return-object v1
.end method

.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lpkv;->a:Lpku;

    const/4 v1, 0x2

    invoke-interface {v0, p1, v1}, Lpku;->r(Ljava/lang/Object;I)Lpku;

    move-result-object p1

    invoke-interface {p1}, Lpku;->k()Lpjm;

    move-result-object p1

    invoke-static {p1}, Lnwm;->v(Lpjm;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 2

    invoke-static {p2}, Lnvw;->G(Z)I

    move-result p2

    new-instance v0, Lpkw;

    iget-object v1, p0, Lpkv;->a:Lpku;

    invoke-interface {v1, p1, p2}, Lpku;->r(Ljava/lang/Object;I)Lpku;

    move-result-object p1

    invoke-direct {v0, p1}, Lpkw;-><init>(Lpku;)V

    return-object v0
.end method

.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lpkv;->a:Lpku;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lpku;->s(Ljava/lang/Object;I)Lpku;

    move-result-object p1

    invoke-interface {p1}, Lpku;->j()Lpjm;

    move-result-object p1

    invoke-static {p1}, Lnwm;->v(Lpjm;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lpkv;->a:Lpku;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lpku;->r(Ljava/lang/Object;I)Lpku;

    move-result-object p1

    invoke-interface {p1}, Lpku;->k()Lpjm;

    move-result-object p1

    invoke-static {p1}, Lnwm;->v(Lpjm;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpkv;->a:Lpku;

    invoke-interface {v0}, Lpku;->l()Lpjm;

    move-result-object v0

    invoke-static {v0}, Lnwm;->v(Lpjm;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpkv;->a:Lpku;

    invoke-interface {v0}, Lpku;->m()Lpjm;

    move-result-object v0

    invoke-static {v0}, Lnwm;->v(Lpjm;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 2

    invoke-static {p4}, Lnvw;->G(Z)I

    move-result p4

    invoke-static {p2}, Lnvw;->G(Z)I

    move-result p2

    new-instance v0, Lpkw;

    iget-object v1, p0, Lpkv;->a:Lpku;

    invoke-interface {v1, p1, p2, p3, p4}, Lpku;->q(Ljava/lang/Object;ILjava/lang/Object;I)Lpku;

    move-result-object p1

    invoke-direct {v0, p1}, Lpkw;-><init>(Lpku;)V

    return-object v0
.end method

.method public final tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 2

    invoke-static {p2}, Lnvw;->G(Z)I

    move-result p2

    new-instance v0, Lpkw;

    iget-object v1, p0, Lpkv;->a:Lpku;

    invoke-interface {v1, p1, p2}, Lpku;->s(Ljava/lang/Object;I)Lpku;

    move-result-object p1

    invoke-direct {v0, p1}, Lpkw;-><init>(Lpku;)V

    return-object v0
.end method
