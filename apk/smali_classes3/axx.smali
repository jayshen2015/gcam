.class public final Laxx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/List;
.implements Layj;
.implements Lrgh;


# instance fields
.field public a:Layk;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laxw;

    sget-object v1, Lavv;->a:Lavv;

    invoke-direct {v0, v1}, Laxw;-><init>(Lavk;)V

    iput-object v0, p0, Laxx;->a:Layk;

    return-void
.end method

.method private final h(Lrey;)Z
    .locals 8

    :cond_0
    sget-object v0, Laxy;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laxx;->a:Layk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Laxq;->e(Layk;)Layk;

    move-result-object v1

    check-cast v1, Laxw;

    iget v2, v1, Laxw;->b:I

    iget-object v1, v1, Laxw;->a:Lavk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lavk;->j()Lavr;

    move-result-object v0

    invoke-interface {p1, v0}, Lrey;->fN(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0}, Lavr;->c()Lavk;

    move-result-object v0

    invoke-static {v0, v1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Laxx;->a:Layk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Laxq;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    invoke-static {}, Laxq;->b()Laxk;

    move-result-object v5

    invoke-static {v1, p0, v5}, Laxq;->l(Layk;Layj;Laxk;)Layk;

    move-result-object v1

    check-cast v1, Laxw;

    sget-object v6, Laxy;->a:Ljava/lang/Object;

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v7, v1, Laxw;->b:I

    if-ne v7, v2, :cond_1

    iput-object v0, v1, Laxw;->a:Lavk;

    add-int/lit8 v7, v7, 0x1

    iput v7, v1, Laxw;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v4

    invoke-static {v5, p0}, Laxq;->t(Laxk;Layj;)V

    if-eqz v0, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit v6

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v4

    throw p1

    :cond_2
    :goto_1
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :catchall_2
    move-exception p1

    monitor-exit v0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Laxx;->a:Layk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Laxq;->e(Layk;)Layk;

    move-result-object v0

    check-cast v0, Laxw;

    iget v0, v0, Laxw;->b:I

    return v0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 7

    :cond_0
    sget-object v0, Laxy;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laxx;->a:Layk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Laxq;->e(Layk;)Layk;

    move-result-object v1

    check-cast v1, Laxw;

    iget v2, v1, Laxw;->b:I

    iget-object v1, v1, Laxw;->a:Lavk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, p1, p2}, Lavk;->c(ILjava/lang/Object;)Lavk;

    move-result-object v0

    invoke-static {v0, v1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Laxx;->a:Layk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Laxq;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    invoke-static {}, Laxq;->b()Laxk;

    move-result-object v4

    invoke-static {v1, p0, v4}, Laxq;->l(Layk;Layj;Laxk;)Layk;

    move-result-object v1

    check-cast v1, Laxw;

    sget-object v5, Laxy;->a:Ljava/lang/Object;

    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v6, v1, Laxw;->b:I

    if-ne v6, v2, :cond_2

    iput-object v0, v1, Laxw;->a:Lavk;

    add-int/lit8 v6, v6, 0x1

    iput v6, v1, Laxw;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v3

    invoke-static {v4, p0}, Laxq;->t(Laxk;Layj;)V

    if-eqz v0, :cond_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit v5

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v3

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 9

    :cond_0
    sget-object v0, Laxy;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laxx;->a:Layk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Laxq;->e(Layk;)Layk;

    move-result-object v1

    check-cast v1, Laxw;

    iget v2, v1, Laxw;->b:I

    iget-object v1, v1, Laxw;->a:Lavk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, p1}, Lavk;->b(Ljava/lang/Object;)Lavk;

    move-result-object v0

    invoke-static {v0, v1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Laxx;->a:Layk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Laxq;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    invoke-static {}, Laxq;->b()Laxk;

    move-result-object v5

    invoke-static {v1, p0, v5}, Laxq;->l(Layk;Layj;Laxk;)Layk;

    move-result-object v1

    check-cast v1, Laxw;

    sget-object v6, Laxy;->a:Ljava/lang/Object;

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v7, v1, Laxw;->b:I

    const/4 v8, 0x1

    if-ne v7, v2, :cond_2

    iput-object v0, v1, Laxw;->a:Lavk;

    add-int/lit8 v7, v7, 0x1

    iput v7, v1, Laxw;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    :goto_0
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v4

    invoke-static {v5, p0}, Laxq;->t(Laxk;Layj;)V

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    :goto_1
    return v3

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit v6

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v4

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2

    new-instance v0, Laam;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2, v1}, Laam;-><init>(ILjava/lang/Object;I)V

    invoke-direct {p0, v0}, Laxx;->h(Lrey;)Z

    move-result p1

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 9

    :cond_0
    sget-object v0, Laxy;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laxx;->a:Layk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Laxq;->e(Layk;)Layk;

    move-result-object v1

    check-cast v1, Laxw;

    iget v2, v1, Laxw;->b:I

    iget-object v1, v1, Laxw;->a:Lavk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, p1}, Lavk;->d(Ljava/util/Collection;)Lavk;

    move-result-object v0

    invoke-static {v0, v1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Laxx;->a:Layk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Laxq;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    invoke-static {}, Laxq;->b()Laxk;

    move-result-object v5

    invoke-static {v1, p0, v5}, Laxq;->l(Layk;Layj;Laxk;)Layk;

    move-result-object v1

    check-cast v1, Laxw;

    sget-object v6, Laxy;->a:Ljava/lang/Object;

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v7, v1, Laxw;->b:I

    const/4 v8, 0x1

    if-ne v7, v2, :cond_2

    iput-object v0, v1, Laxw;->a:Lavk;

    add-int/lit8 v7, v7, 0x1

    iput v7, v1, Laxw;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    :goto_0
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v4

    invoke-static {v5, p0}, Laxq;->t(Laxk;Layj;)V

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    :goto_1
    return v3

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit v6

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v4

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final b()I
    .locals 1

    invoke-virtual {p0}, Laxx;->f()Laxw;

    move-result-object v0

    iget-object v0, v0, Laxw;->a:Lavk;

    invoke-interface {v0}, Lavk;->size()I

    move-result v0

    return v0
.end method

.method public final c()Layk;
    .locals 1

    iget-object v0, p0, Laxx;->a:Layk;

    return-object v0
.end method

.method public final clear()V
    .locals 5

    iget-object v0, p0, Laxx;->a:Layk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Laxq;->a:Lrey;

    sget-object v1, Laxq;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Laxq;->b()Laxk;

    move-result-object v2

    invoke-static {v0, p0, v2}, Laxq;->l(Layk;Layj;Laxk;)Layk;

    move-result-object v0

    check-cast v0, Laxw;

    sget-object v3, Laxy;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v4, Lavv;->a:Lavv;

    iput-object v4, v0, Laxw;->a:Lavk;

    iget v4, v0, Laxw;->b:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Laxw;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    invoke-static {v2, p0}, Laxq;->t(Laxk;Layj;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Laxx;->f()Laxw;

    move-result-object v0

    iget-object v0, v0, Laxw;->a:Lavk;

    invoke-interface {v0, p1}, Lavk;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-virtual {p0}, Laxx;->f()Laxw;

    move-result-object v0

    iget-object v0, v0, Laxw;->a:Lavk;

    invoke-interface {v0, p1}, Lavk;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final synthetic d(Layk;Layk;Layk;)Layk;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Layk;)V
    .locals 1

    iget-object v0, p0, Laxx;->a:Layk;

    iput-object v0, p1, Layk;->h:Layk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Laxw;

    iput-object p1, p0, Laxx;->a:Layk;

    return-void
.end method

.method public final f()Laxw;
    .locals 1

    iget-object v0, p0, Laxx;->a:Layk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Laxq;->j(Layk;Layj;)Layk;

    move-result-object v0

    check-cast v0, Laxw;

    return-object v0
.end method

.method public final g(I)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0, p1}, Laxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    sget-object v1, Laxy;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Laxx;->a:Layk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Laxq;->e(Layk;)Layk;

    move-result-object v2

    check-cast v2, Laxw;

    iget v3, v2, Laxw;->b:I

    iget-object v2, v2, Laxw;->a:Lavk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, p1}, Lavk;->h(I)Lavk;

    move-result-object v1

    invoke-static {v1, v2}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Laxx;->a:Layk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Laxq;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    invoke-static {}, Laxq;->b()Laxk;

    move-result-object v5

    invoke-static {v2, p0, v5}, Laxq;->l(Layk;Layj;Laxk;)Layk;

    move-result-object v2

    check-cast v2, Laxw;

    sget-object v6, Laxy;->a:Ljava/lang/Object;

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v7, v2, Laxw;->b:I

    if-ne v7, v3, :cond_2

    iput-object v1, v2, Laxw;->a:Lavk;

    add-int/lit8 v7, v7, 0x1

    iput v7, v2, Laxw;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v4

    invoke-static {v5, p0}, Laxq;->t(Laxk;Layj;)V

    if-eqz v1, :cond_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit v6

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v4

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Laxx;->f()Laxw;

    move-result-object v0

    iget-object v0, v0, Laxw;->a:Lavk;

    invoke-interface {v0, p1}, Lavk;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Laxx;->f()Laxw;

    move-result-object v0

    iget-object v0, v0, Laxw;->a:Lavk;

    invoke-interface {v0, p1}, Lavk;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Laxx;->f()Laxw;

    move-result-object v0

    iget-object v0, v0, Laxw;->a:Lavk;

    invoke-interface {v0}, Lavk;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Laxx;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Laxx;->f()Laxw;

    move-result-object v0

    iget-object v0, v0, Laxw;->a:Lavk;

    invoke-interface {v0, p1}, Lavk;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 3

    new-instance v0, Lrct;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lrct;-><init>(Laxx;II)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 2

    new-instance v0, Lrct;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lrct;-><init>(Laxx;II)V

    return-object v0
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Laxx;->g(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 9

    :cond_0
    sget-object v0, Laxy;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laxx;->a:Layk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Laxq;->e(Layk;)Layk;

    move-result-object v1

    check-cast v1, Laxw;

    iget v2, v1, Laxw;->b:I

    iget-object v1, v1, Laxw;->a:Lavk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, p1}, Lavk;->e(Ljava/lang/Object;)Lavk;

    move-result-object v0

    invoke-static {v0, v1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Laxx;->a:Layk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Laxq;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    invoke-static {}, Laxq;->b()Laxk;

    move-result-object v5

    invoke-static {v1, p0, v5}, Laxq;->l(Layk;Layj;Laxk;)Layk;

    move-result-object v1

    check-cast v1, Laxw;

    sget-object v6, Laxy;->a:Ljava/lang/Object;

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v7, v1, Laxw;->b:I

    const/4 v8, 0x1

    if-ne v7, v2, :cond_2

    iput-object v0, v1, Laxw;->a:Lavk;

    add-int/lit8 v7, v7, 0x1

    iput v7, v1, Laxw;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    :goto_0
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v4

    invoke-static {v5, p0}, Laxq;->t(Laxk;Layj;)V

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    :goto_1
    return v3

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit v6

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v4

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 9

    :cond_0
    sget-object v0, Laxy;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laxx;->a:Layk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Laxq;->e(Layk;)Layk;

    move-result-object v1

    check-cast v1, Laxw;

    iget v2, v1, Laxw;->b:I

    iget-object v1, v1, Laxw;->a:Lavk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, p1}, Lavk;->f(Ljava/util/Collection;)Lavk;

    move-result-object v0

    invoke-static {v0, v1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Laxx;->a:Layk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Laxq;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    invoke-static {}, Laxq;->b()Laxk;

    move-result-object v5

    invoke-static {v1, p0, v5}, Laxq;->l(Layk;Layj;Laxk;)Layk;

    move-result-object v1

    check-cast v1, Laxw;

    sget-object v6, Laxy;->a:Ljava/lang/Object;

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v7, v1, Laxw;->b:I

    const/4 v8, 0x1

    if-ne v7, v2, :cond_2

    iput-object v0, v1, Laxw;->a:Lavk;

    add-int/lit8 v7, v7, 0x1

    iput v7, v1, Laxw;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    :goto_0
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v4

    invoke-static {v5, p0}, Laxq;->t(Laxk;Layj;)V

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    :goto_1
    return v3

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit v6

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v4

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 2

    new-instance v0, Lasn;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Lasn;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Laxx;->h(Lrey;)Z

    move-result p1

    return p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0, p1}, Laxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    sget-object v1, Laxy;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Laxx;->a:Layk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Laxq;->e(Layk;)Layk;

    move-result-object v2

    check-cast v2, Laxw;

    iget v3, v2, Laxw;->b:I

    iget-object v2, v2, Laxw;->a:Lavk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, p1, p2}, Lavk;->i(ILjava/lang/Object;)Lavk;

    move-result-object v1

    invoke-static {v1, v2}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Laxx;->a:Layk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Laxq;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    invoke-static {}, Laxq;->b()Laxk;

    move-result-object v5

    invoke-static {v2, p0, v5}, Laxq;->l(Layk;Layj;Laxk;)Layk;

    move-result-object v2

    check-cast v2, Laxw;

    sget-object v6, Laxy;->a:Ljava/lang/Object;

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v7, v2, Laxw;->b:I

    if-ne v7, v3, :cond_2

    iput-object v1, v2, Laxw;->a:Lavk;

    add-int/lit8 v7, v7, 0x1

    iput v7, v2, Laxw;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v4

    invoke-static {v5, p0}, Laxq;->t(Laxk;Layj;)V

    if-eqz v1, :cond_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit v6

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v4

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final bridge size()I
    .locals 1

    invoke-virtual {p0}, Laxx;->b()I

    move-result v0

    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 1

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    invoke-virtual {p0}, Laxx;->b()I

    move-result v0

    if-gt p2, v0, :cond_0

    new-instance v0, Laym;

    invoke-direct {v0, p0, p1, p2}, Laym;-><init>(Laxx;II)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 p2, 0x0

    sget-object p2, Lcom/bumptech/glide/load/data/SVUd/RpTIb;->xlEXy:Ljava/lang/String;

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
