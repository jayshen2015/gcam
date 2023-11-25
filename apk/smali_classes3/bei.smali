.class public final Lbei;
.super Laqh;


# direct methods
.method public constructor <init>(Lbeh;)V
    .locals 0

    invoke-direct {p0, p1}, Laqh;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method private static final k(Lbeh;)Lbdj;
    .locals 1

    instance-of v0, p0, Lbdj;

    if-eqz v0, :cond_0

    check-cast p0, Lbdj;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot only insert VNode into Group"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected final d()V
    .locals 3

    iget-object v0, p0, Laqh;->a:Ljava/lang/Object;

    check-cast v0, Lbeh;

    invoke-static {v0}, Lbei;->k(Lbeh;)Lbdj;

    move-result-object v0

    invoke-virtual {v0}, Lbdj;->a()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lbdj;->e(II)V

    return-void
.end method

.method public final bridge synthetic g(ILjava/lang/Object;)V
    .locals 2

    check-cast p2, Lbeh;

    iget-object v0, p0, Laqh;->b:Ljava/lang/Object;

    check-cast v0, Lbeh;

    invoke-static {v0}, Lbei;->k(Lbeh;)Lbdj;

    move-result-object v0

    invoke-virtual {v0}, Lbdj;->a()I

    move-result v1

    if-ge p1, v1, :cond_0

    iget-object v1, v0, Lbdj;->a:Ljava/util/List;

    invoke-interface {v1, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lbdj;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v0, p2}, Lbdj;->d(Lbeh;)V

    iget-object p1, v0, Lbdj;->g:Lrey;

    invoke-virtual {p2, p1}, Lbeh;->f(Lrey;)V

    invoke-virtual {v0}, Lbeh;->l()V

    return-void
.end method

.method public final bridge synthetic h(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lbeh;

    return-void
.end method

.method public final i(III)V
    .locals 5

    iget-object v0, p0, Laqh;->b:Ljava/lang/Object;

    check-cast v0, Lbeh;

    invoke-static {v0}, Lbei;->k(Lbeh;)Lbdj;

    move-result-object v0

    const/4 v1, 0x0

    if-le p1, p2, :cond_0

    :goto_0
    if-ge v1, p3, :cond_1

    iget-object v2, v0, Lbdj;->a:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbeh;

    iget-object v3, v0, Lbdj;->a:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v3, v0, Lbdj;->a:Ljava/util/List;

    invoke-interface {v3, p2, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v1, p3, :cond_1

    iget-object v2, v0, Lbdj;->a:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbeh;

    iget-object v3, v0, Lbdj;->a:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v3, v0, Lbdj;->a:Ljava/util/List;

    add-int/lit8 v4, p2, -0x1

    invoke-interface {v3, v4, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lbeh;->l()V

    return-void
.end method

.method public final j(II)V
    .locals 1

    iget-object v0, p0, Laqh;->b:Ljava/lang/Object;

    check-cast v0, Lbeh;

    invoke-static {v0}, Lbei;->k(Lbeh;)Lbdj;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lbdj;->e(II)V

    return-void
.end method
