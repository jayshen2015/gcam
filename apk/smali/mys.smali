.class public final Lmys;
.super Ljava/lang/Object;

# interfaces
.implements Lmww;


# instance fields
.field public final a:Lvu;

.field private final b:Ljava/util/Map;

.field private final c:Lria;

.field private final d:Lria;

.field private final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lvu;Ljava/util/Map;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmys;->a:Lvu;

    iput-object p2, p0, Lmys;->b:Ljava/util/Map;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lrgg;->u(J)Lria;

    move-result-object p1

    iput-object p1, p0, Lmys;->c:Lria;

    invoke-static {v0, v1}, Lrgg;->u(J)Lria;

    move-result-object p1

    iput-object p1, p0, Lmys;->d:Lria;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lpov;->am(Ljava/lang/Iterable;)I

    move-result p2

    invoke-static {p2}, Lpov;->z(I)I

    move-result p2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v1, 0x10

    invoke-static {p2, v1}, Lrgg;->k(II)I

    move-result p2

    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmuj;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrj;

    iget p2, p2, Lrj;->a:I

    invoke-static {p2}, Lsj;->a(I)Lsj;

    move-result-object p2

    invoke-static {p2, v1}, Lpao;->ad(Ljava/lang/Object;Ljava/lang/Object;)Lrbm;

    move-result-object p2

    iget-object v1, p2, Lrbm;->a:Ljava/lang/Object;

    iget-object p2, p2, Lrbm;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lmys;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Lrbl;

    const-string v1, "An operation is not implemented: Not yet implemented."

    invoke-direct {v0, v1}, Lrbl;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lmxa;)V
    .locals 3

    new-instance v0, Lmyr;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v1, v2}, Lmyr;-><init>(Lmys;Lmxa;Lrdk;I)V

    invoke-static {v0}, Lrfq;->i(Lrfc;)Ljava/lang/Object;

    return-void
.end method

.method public final c()V
    .locals 2

    new-instance v0, Lrbl;

    const-string v1, "An operation is not implemented: Not yet implemented."

    invoke-direct {v0, v1}, Lrbl;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Lmxa;)V
    .locals 0

    invoke-static {p1}, Lpov;->L(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmys;->e(Ljava/util/List;)V

    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 3

    new-instance v0, Lmyr;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lmyr;-><init>(Lmys;Ljava/util/List;Lrdk;I)V

    invoke-static {v0}, Lrfq;->i(Lrfc;)Ljava/lang/Object;

    return-void
.end method

.method public final f(Ljava/util/List;)Ljava/util/List;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmxa;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v1, Lmxa;->c:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmuj;

    iget-object v5, p0, Lmys;->b:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrj;

    if-eqz v4, :cond_0

    iget v4, v4, Lrj;->a:I

    invoke-static {v4}, Lsj;->a(I)Lsj;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v3, v1, Lmxa;->d:Ljava/util/Set;

    invoke-static {v3}, Lmtq;->b(Ljava/util/Collection;)Lnie;

    move-result-object v3

    iget-object v4, p0, Lmys;->e:Ljava/util/Map;

    iget-object v5, p0, Lmys;->d:Lria;

    new-instance v6, Lmyq;

    invoke-direct {v6, v3, v4, v5}, Lmyq;-><init>(Lnie;Ljava/util/Map;Lria;)V

    new-instance v4, Lse;

    invoke-static {v6}, Lpov;->L(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sget-object v6, Lrcm;->a:Lrcm;

    invoke-direct {v4, v2, v6, v6, v5}, Lse;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lmys;->c:Lria;

    iget-object v1, v1, Lmxa;->c:Ljava/util/Set;

    invoke-virtual {v2}, Lria;->c()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5, v1}, Lnie;->gG(JLjava/util/Set;)V

    goto :goto_0

    :cond_2
    return-object v0
.end method
