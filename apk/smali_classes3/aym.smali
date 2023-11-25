.class final Laym;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/List;
.implements Lrgh;


# instance fields
.field public a:I

.field private final b:Laxx;

.field private final c:I

.field private d:I


# direct methods
.method public constructor <init>(Laxx;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laym;->b:Laxx;

    iput p2, p0, Laym;->c:I

    invoke-virtual {p1}, Laxx;->a()I

    move-result p1

    iput p1, p0, Laym;->d:I

    sub-int/2addr p3, p2

    iput p3, p0, Laym;->a:I

    return-void
.end method

.method private final b()V
    .locals 2

    iget-object v0, p0, Laym;->b:Laxx;

    invoke-virtual {v0}, Laxx;->a()I

    move-result v0

    iget v1, p0, Laym;->d:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 2

    invoke-direct {p0}, Laym;->b()V

    iget-object v0, p0, Laym;->b:Laxx;

    iget v1, p0, Laym;->c:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Laxx;->g(I)Ljava/lang/Object;

    move-result-object p1

    iget v0, p0, Laym;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Laym;->a:I

    iget-object v0, p0, Laym;->b:Laxx;

    invoke-virtual {v0}, Laxx;->a()I

    move-result v0

    iput v0, p0, Laym;->d:I

    return-object p1
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Laym;->b()V

    iget-object v0, p0, Laym;->b:Laxx;

    iget v1, p0, Laym;->c:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, Laxx;->add(ILjava/lang/Object;)V

    iget p1, p0, Laym;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Laym;->a:I

    iget-object p1, p0, Laym;->b:Laxx;

    invoke-virtual {p1}, Laxx;->a()I

    move-result p1

    iput p1, p0, Laym;->d:I

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 2

    invoke-direct {p0}, Laym;->b()V

    iget v0, p0, Laym;->c:I

    iget v1, p0, Laym;->a:I

    add-int/2addr v0, v1

    iget-object v1, p0, Laym;->b:Laxx;

    invoke-virtual {v1, v0, p1}, Laxx;->add(ILjava/lang/Object;)V

    iget p1, p0, Laym;->a:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Laym;->a:I

    iget-object p1, p0, Laym;->b:Laxx;

    invoke-virtual {p1}, Laxx;->a()I

    move-result p1

    iput p1, p0, Laym;->d:I

    return v0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2

    invoke-direct {p0}, Laym;->b()V

    iget-object v0, p0, Laym;->b:Laxx;

    iget v1, p0, Laym;->c:I

    add-int/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Laxx;->addAll(ILjava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget v0, p0, Laym;->a:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr v0, p2

    iput v0, p0, Laym;->a:I

    iget-object p2, p0, Laym;->b:Laxx;

    invoke-virtual {p2}, Laxx;->a()I

    move-result p2

    iput p2, p0, Laym;->d:I

    :cond_0
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    iget v0, p0, Laym;->a:I

    invoke-virtual {p0, v0, p1}, Laym;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final clear()V
    .locals 11

    iget v0, p0, Laym;->a:I

    if-lez v0, :cond_3

    invoke-direct {p0}, Laym;->b()V

    iget-object v0, p0, Laym;->b:Laxx;

    iget v1, p0, Laym;->c:I

    iget v2, p0, Laym;->a:I

    add-int/2addr v2, v1

    :cond_0
    sget-object v3, Laxy;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, Laxx;->a:Layk;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Laxq;->e(Layk;)Layk;

    move-result-object v4

    check-cast v4, Laxw;

    iget v5, v4, Laxw;->b:I

    iget-object v4, v4, Laxw;->a:Lavk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Lavk;->j()Lavr;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->clear()V

    invoke-virtual {v3}, Lavr;->c()Lavk;

    move-result-object v3

    invoke-static {v3, v4}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x0

    if-nez v4, :cond_2

    iget-object v4, v0, Laxx;->a:Layk;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Laxq;->b:Ljava/lang/Object;

    monitor-enter v7

    :try_start_1
    invoke-static {}, Laxq;->b()Laxk;

    move-result-object v8

    invoke-static {v4, v0, v8}, Laxq;->l(Layk;Layj;Laxk;)Layk;

    move-result-object v4

    check-cast v4, Laxw;

    sget-object v9, Laxy;->a:Ljava/lang/Object;

    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v10, v4, Laxw;->b:I

    if-ne v10, v5, :cond_1

    iput-object v3, v4, Laxw;->a:Lavk;

    add-int/lit8 v10, v10, 0x1

    iput v10, v4, Laxw;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v7

    invoke-static {v8, v0}, Laxq;->t(Laxk;Layj;)V

    if-eqz v3, :cond_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v9

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_2
    :goto_1
    iput v6, p0, Laym;->a:I

    iget-object v0, p0, Laym;->b:Laxx;

    invoke-virtual {v0}, Laxx;->a()I

    move-result v0

    iput v0, p0, Laym;->d:I

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_3
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Laym;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Laym;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    :goto_0
    return v1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    invoke-direct {p0}, Laym;->b()V

    iget v0, p0, Laym;->a:I

    invoke-static {p1, v0}, Laxy;->a(II)V

    iget-object v0, p0, Laym;->b:Laxx;

    iget v1, p0, Laym;->c:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Laxx;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 3

    invoke-direct {p0}, Laym;->b()V

    iget v0, p0, Laym;->c:I

    iget v1, p0, Laym;->a:I

    add-int/2addr v1, v0

    invoke-static {v0, v1}, Lrgg;->q(II)Lrgv;

    move-result-object v0

    invoke-virtual {v0}, Lrgu;->a()Lrcp;

    move-result-object v0

    :cond_0
    iget-boolean v1, v0, Lrcp;->a:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lrcp;->a()I

    move-result v1

    iget-object v2, p0, Laym;->b:Laxx;

    invoke-virtual {v2, v1}, Laxx;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget p1, p0, Laym;->c:I

    sub-int/2addr v1, p1

    return v1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    iget v0, p0, Laym;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Laym;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    invoke-direct {p0}, Laym;->b()V

    iget v0, p0, Laym;->c:I

    iget v1, p0, Laym;->a:I

    add-int/2addr v0, v1

    const/4 v1, -0x1

    add-int/2addr v0, v1

    :goto_0
    iget v2, p0, Laym;->c:I

    if-lt v0, v2, :cond_1

    iget-object v2, p0, Laym;->b:Laxx;

    invoke-virtual {v2, v0}, Laxx;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget p1, p0, Laym;->c:I

    sub-int/2addr v0, p1

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Laym;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    invoke-direct {p0}, Laym;->b()V

    new-instance v0, Lrgc;

    invoke-direct {v0}, Lrgc;-><init>()V

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lrgc;->a:I

    new-instance p1, Layl;

    invoke-direct {p1, v0, p0}, Layl;-><init>(Lrgc;Laym;)V

    return-object p1
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Laym;->a(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Laym;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Laym;->a(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 4

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Laym;->remove(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 13

    invoke-direct {p0}, Laym;->b()V

    iget v0, p0, Laym;->c:I

    iget v1, p0, Laym;->a:I

    add-int/2addr v1, v0

    iget-object v2, p0, Laym;->b:Laxx;

    invoke-virtual {v2}, Laxx;->b()I

    move-result v3

    :cond_0
    sget-object v4, Laxy;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, v2, Laxx;->a:Layk;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Laxq;->e(Layk;)Layk;

    move-result-object v5

    check-cast v5, Laxw;

    iget v6, v5, Laxw;->b:I

    iget-object v5, v5, Laxw;->a:Lavk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5}, Lavk;->j()Lavr;

    move-result-object v4

    invoke-interface {v4, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, p1}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Lavr;->c()Lavk;

    move-result-object v4

    invoke-static {v4, v5}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v5, :cond_2

    iget-object v5, v2, Laxx;->a:Layk;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Laxq;->b:Ljava/lang/Object;

    monitor-enter v9

    :try_start_1
    invoke-static {}, Laxq;->b()Laxk;

    move-result-object v10

    invoke-static {v5, v2, v10}, Laxq;->l(Layk;Layj;Laxk;)Layk;

    move-result-object v5

    check-cast v5, Laxw;

    sget-object v11, Laxy;->a:Ljava/lang/Object;

    monitor-enter v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v12, v5, Laxw;->b:I

    if-ne v12, v6, :cond_1

    iput-object v4, v5, Laxw;->a:Lavk;

    add-int/lit8 v12, v12, 0x1

    iput v12, v5, Laxw;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    :try_start_3
    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v9

    invoke-static {v10, v2}, Laxq;->t(Laxk;Layj;)V

    if-eqz v4, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit v11

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v9

    throw p1

    :cond_2
    :goto_1
    invoke-virtual {v2}, Laxx;->b()I

    move-result p1

    sub-int/2addr v3, p1

    if-lez v3, :cond_3

    iget-object p1, p0, Laym;->b:Laxx;

    invoke-virtual {p1}, Laxx;->a()I

    move-result p1

    iput p1, p0, Laym;->d:I

    iget p1, p0, Laym;->a:I

    sub-int/2addr p1, v3

    iput p1, p0, Laym;->a:I

    :cond_3
    if-lez v3, :cond_4

    return v8

    :cond_4
    return v7

    :catchall_2
    move-exception p1

    monitor-exit v4

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Laym;->a:I

    invoke-static {p1, v0}, Laxy;->a(II)V

    invoke-direct {p0}, Laym;->b()V

    iget v0, p0, Laym;->c:I

    iget-object v1, p0, Laym;->b:Laxx;

    add-int/2addr p1, v0

    invoke-virtual {v1, p1, p2}, Laxx;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1}, Laxx;->a()I

    move-result p2

    iput p2, p0, Laym;->d:I

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Laym;->a:I

    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 2

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    iget v0, p0, Laym;->a:I

    if-gt p2, v0, :cond_0

    invoke-direct {p0}, Laym;->b()V

    iget-object v0, p0, Laym;->b:Laxx;

    iget v1, p0, Laym;->c:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    new-instance v1, Laym;

    invoke-direct {v1, v0, p1, p2}, Laym;-><init>(Laxx;II)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "fromIndex or toIndex are out of bounds"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Lrfp;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lrfp;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
