.class public final Laqr;
.super Laqw;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Larx;

.field final synthetic c:Laqt;

.field private final d:I

.field private final e:Z

.field private f:Ljava/util/Set;


# direct methods
.method public constructor <init>(Laqt;IZ)V
    .locals 0

    iput-object p1, p0, Laqr;->c:Laqt;

    invoke-direct {p0}, Laqw;-><init>()V

    iput p2, p0, Laqr;->d:I

    iput-boolean p3, p0, Laqr;->e:Z

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Laqr;->a:Ljava/util/Set;

    sget-object p1, Lawv;->d:Lawv;

    invoke-static {p1}, Lsz;->f(Ljava/lang/Object;)Larx;

    move-result-object p1

    iput-object p1, p0, Laqr;->b:Larx;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Laqr;->d:I

    return v0
.end method

.method public final b()Lrdo;
    .locals 1

    iget-object v0, p0, Laqr;->c:Laqt;

    iget-object v0, v0, Laqt;->b:Laqw;

    invoke-virtual {v0}, Laqw;->b()Lrdo;

    move-result-object v0

    return-object v0
.end method

.method public final c(Larw;)V
    .locals 1

    iget-object v0, p0, Laqr;->c:Laqt;

    iget-object v0, v0, Laqt;->b:Laqw;

    invoke-virtual {v0, p1}, Laqw;->c(Larw;)V

    return-void
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Laqr;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Laqr;->f:Ljava/util/Set;

    if-eqz v0, :cond_1

    iget-object v1, p0, Laqr;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqt;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    iget-object v5, v2, Laqt;->c:Lasw;

    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Laqr;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Laqr;->c:Laqt;

    iget v1, v0, Laqt;->i:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Laqt;->i:I

    return-void
.end method

.method public final f(Ljava/util/Set;)V
    .locals 1

    iget-object v0, p0, Laqr;->f:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Laqr;->f:Ljava/util/Set;

    goto :goto_0

    :cond_0
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(Laqp;)V
    .locals 1

    iget-object v0, p0, Laqr;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Laqr;->c:Laqt;

    iget v1, v0, Laqt;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Laqt;->i:I

    return-void
.end method

.method public final i(Laqp;)V
    .locals 3

    iget-object v0, p0, Laqr;->f:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    move-object v2, p1

    check-cast v2, Laqt;

    iget-object v2, v2, Laqt;->c:Lasw;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laqr;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Laqr;->e:Z

    return v0
.end method

.method public final k()Lawv;
    .locals 1

    iget-object v0, p0, Laqr;->b:Larx;

    invoke-interface {v0}, Latl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawv;

    return-object v0
.end method

.method public final l(Laqz;Lrfc;)V
    .locals 1

    iget-object v0, p0, Laqr;->c:Laqt;

    iget-object v0, v0, Laqt;->b:Laqw;

    invoke-virtual {v0, p1, p2}, Laqw;->l(Laqz;Lrfc;)V

    return-void
.end method

.method public final m(Laqz;)V
    .locals 2

    iget-object v0, p0, Laqr;->c:Laqt;

    iget-object v1, v0, Laqt;->b:Laqw;

    iget-object v0, v0, Laqt;->r:Laqz;

    invoke-virtual {v1, v0}, Laqw;->m(Laqz;)V

    iget-object v0, p0, Laqr;->c:Laqt;

    iget-object v0, v0, Laqt;->b:Laqw;

    invoke-virtual {v0, p1}, Laqw;->m(Laqz;)V

    return-void
.end method

.method public final n(Laqz;)V
    .locals 1

    iget-object v0, p0, Laqr;->c:Laqt;

    iget-object v0, v0, Laqt;->b:Laqw;

    invoke-virtual {v0, p1}, Laqw;->n(Laqz;)V

    return-void
.end method

.method public final o(Laqz;)V
    .locals 1

    iget-object v0, p0, Laqr;->c:Laqt;

    iget-object v0, v0, Laqt;->b:Laqw;

    invoke-virtual {v0, p1}, Laqw;->o(Laqz;)V

    return-void
.end method

.method public final p(Larw;)Lgfw;
    .locals 1

    iget-object v0, p0, Laqr;->c:Laqt;

    iget-object v0, v0, Laqt;->b:Laqw;

    invoke-virtual {v0, p1}, Laqw;->p(Larw;)Lgfw;

    move-result-object p1

    return-object p1
.end method

.method public final q(Larw;Lgfw;)V
    .locals 1

    iget-object v0, p0, Laqr;->c:Laqt;

    iget-object v0, v0, Laqt;->b:Laqw;

    invoke-virtual {v0, p1, p2}, Laqw;->q(Larw;Lgfw;)V

    return-void
.end method
