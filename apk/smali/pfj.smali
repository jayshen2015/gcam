.class public abstract Lpfj;
.super Lpii;


# instance fields
.field final a:Lpft;


# direct methods
.method public constructor <init>(Lpft;)V
    .locals 1

    sget-object v0, Lpjv;->a:Lpjv;

    invoke-direct {p0, v0}, Lpii;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lpfj;->a:Lpft;

    return-void
.end method

.method public static a(Lpjy;Lpft;)Lpfj;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p0}, Lpjy;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lpft;->c()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, Lpjy;->c(Ljava/lang/Comparable;)Lpjy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpjy;->h(Lpjy;)Lpjy;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    invoke-virtual {p0}, Lpjy;->m()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lpft;->b()Ljava/lang/Comparable;

    move-result-object v1

    invoke-static {v1}, Lpjy;->d(Ljava/lang/Comparable;)Lpjy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpjy;->h(Lpjy;)Lpjy;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    invoke-virtual {v0}, Lpjy;->o()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lpjy;->b:Lpfo;

    invoke-virtual {v1, p1}, Lpfo;->d(Lpft;)Ljava/lang/Comparable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lpjy;->c:Lpfo;

    invoke-virtual {p0, p1}, Lpfo;->c(Lpft;)Ljava/lang/Comparable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p0}, Lpjy;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    if-gtz p0, :cond_3

    new-instance p0, Lpke;

    invoke-direct {p0, v0, p1}, Lpke;-><init>(Lpjy;Lpft;)V

    goto :goto_2

    :cond_3
    :goto_1
    new-instance p0, Lpfv;

    invoke-direct {p0, p1}, Lpfv;-><init>(Lpft;)V

    :goto_2
    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final b(Ljava/lang/Comparable;)Lpfj;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lpfj;->d(Ljava/lang/Comparable;Z)Lpfj;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Comparable;Z)Lpfj;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lpfj;->d(Ljava/lang/Comparable;Z)Lpfj;

    move-result-object p1

    return-object p1
.end method

.method public abstract d(Ljava/lang/Comparable;Z)Lpfj;
.end method

.method public final e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lpfj;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lpii;->b:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lpao;->c(Z)V

    invoke-virtual {p0, p1, v1, p2, v2}, Lpfj;->g(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lpfj;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lpfj;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lpii;->b:Ljava/util/Comparator;

    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lpao;->c(Z)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lpfj;->g(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lpfj;

    move-result-object p1

    return-object p1
.end method

.method public abstract g(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lpfj;
.end method

.method public final h(Ljava/lang/Comparable;)Lpfj;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lpfj;->j(Ljava/lang/Comparable;Z)Lpfj;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lpfj;->c(Ljava/lang/Comparable;Z)Lpfj;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1}, Lpfj;->b(Ljava/lang/Comparable;)Lpfj;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/Comparable;Z)Lpfj;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lpfj;->j(Ljava/lang/Comparable;Z)Lpfj;

    move-result-object p1

    return-object p1
.end method

.method public abstract j(Ljava/lang/Comparable;Z)Lpfj;
.end method

.method public k()Lpii;
    .locals 1

    new-instance v0, Lpfp;

    invoke-direct {v0, p0}, Lpfp;-><init>(Lpii;)V

    return-object v0
.end method

.method public final bridge synthetic l(Ljava/lang/Object;)Lpii;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1}, Lpfj;->b(Ljava/lang/Comparable;)Lpfj;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic m(Ljava/lang/Object;Z)Lpii;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lpfj;->c(Ljava/lang/Comparable;Z)Lpfj;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;Z)Lpii;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic o(Ljava/lang/Object;Ljava/lang/Object;)Lpii;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lpfj;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lpfj;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic p(Ljava/lang/Object;ZLjava/lang/Object;Z)Lpii;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    check-cast p3, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2, p3, p4}, Lpfj;->f(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lpfj;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic q(Ljava/lang/Object;ZLjava/lang/Object;Z)Lpii;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic r(Ljava/lang/Object;)Lpii;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1}, Lpfj;->h(Ljava/lang/Comparable;)Lpfj;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic s(Ljava/lang/Object;Z)Lpii;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lpfj;->i(Ljava/lang/Comparable;Z)Lpfj;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    check-cast p3, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2, p3, p4}, Lpfj;->f(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lpfj;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lpfj;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lpfj;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic t(Ljava/lang/Object;Z)Lpii;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lpfj;->i(Ljava/lang/Comparable;Z)Lpfj;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1}, Lpfj;->h(Ljava/lang/Comparable;)Lpfj;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lpfj;->u()Lpjy;

    move-result-object v0

    invoke-virtual {v0}, Lpjy;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract u()Lpjy;
.end method
