.class public Laxg;
.super Laxk;


# static fields
.field private static final k:[I


# instance fields
.field public final a:Lrey;

.field public final b:Lrey;

.field public c:Lavc;

.field public d:Laxo;

.field public e:[I

.field public f:Z

.field private l:I

.field private m:Ljava/util/List;

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Laxg;->k:[I

    return-void
.end method

.method public constructor <init>(ILaxo;Lrey;Lrey;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Laxk;-><init>(ILaxo;)V

    iput-object p3, p0, Laxg;->a:Lrey;

    iput-object p4, p0, Laxg;->b:Lrey;

    sget-object p1, Laxo;->a:Laxo;

    iput-object p1, p0, Laxg;->d:Laxo;

    sget-object p1, Laxg;->k:[I

    iput-object p1, p0, Laxg;->e:[I

    const/4 p1, 0x1

    iput p1, p0, Laxg;->n:I

    return-void
.end method

.method private final E()V
    .locals 2

    iget-boolean v0, p0, Laxg;->f:Z

    if-eqz v0, :cond_1

    iget v0, p0, Laxk;->j:I

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unsupported operation on a disposed or applied snapshot"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lrey;Lrey;)Laxg;
    .locals 8

    invoke-virtual {p0}, Laxk;->B()V

    invoke-direct {p0}, Laxg;->E()V

    invoke-virtual {p0}, Laxk;->u()I

    move-result v0

    invoke-virtual {p0, v0}, Laxg;->o(I)V

    sget-object v0, Laxq;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v2, Laxq;->d:I

    add-int/lit8 v1, v2, 0x1

    sput v1, Laxq;->d:I

    sget-object v1, Laxq;->c:Laxo;

    invoke-virtual {v1, v2}, Laxo;->d(I)Laxo;

    move-result-object v1

    sput-object v1, Laxq;->c:Laxo;

    invoke-virtual {p0}, Laxk;->w()Laxo;

    move-result-object v1

    invoke-virtual {v1, v2}, Laxo;->d(I)Laxo;

    move-result-object v3

    invoke-virtual {p0, v3}, Laxk;->A(Laxo;)V

    new-instance v7, Laxh;

    invoke-virtual {p0}, Laxk;->u()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3, v2}, Laxq;->d(Laxo;II)Laxo;

    move-result-object v3

    iget-object v1, p0, Laxg;->a:Lrey;

    invoke-static {p1, v1}, Laxq;->y(Lrey;Lrey;)Lrey;

    move-result-object v4

    iget-object p1, p0, Laxg;->b:Lrey;

    invoke-static {p2, p1}, Laxq;->q(Lrey;Lrey;)Lrey;

    move-result-object v5

    move-object v1, v7

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Laxh;-><init>(ILaxo;Lrey;Lrey;Laxg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    iget-boolean p1, p0, Laxg;->f:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Laxk;->i:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Laxk;->u()I

    move-result p1

    sget-object p2, Laxq;->b:Ljava/lang/Object;

    monitor-enter p2

    :try_start_1
    sget v0, Laxq;->d:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Laxq;->d:I

    invoke-virtual {p0, v0}, Laxk;->z(I)V

    sget-object v0, Laxq;->c:Laxo;

    invoke-virtual {p0}, Laxk;->u()I

    move-result v1

    invoke-virtual {v0, v1}, Laxo;->d(I)Laxo;

    move-result-object v0

    sput-object v0, Laxq;->c:Laxo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p2

    invoke-virtual {p0}, Laxk;->w()Laxo;

    move-result-object p2

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0}, Laxk;->u()I

    move-result v0

    invoke-static {p2, p1, v0}, Laxq;->d(Laxo;II)Laxo;

    move-result-object p1

    invoke-virtual {p0, p1}, Laxk;->A(Laxo;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    :cond_0
    :goto_0
    return-object v7

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public b(Lrey;)Laxk;
    .locals 5

    invoke-virtual {p0}, Laxk;->B()V

    invoke-direct {p0}, Laxg;->E()V

    invoke-virtual {p0}, Laxk;->u()I

    move-result v0

    invoke-virtual {p0}, Laxk;->u()I

    move-result v1

    invoke-virtual {p0, v1}, Laxg;->o(I)V

    sget-object v1, Laxq;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget v2, Laxq;->d:I

    add-int/lit8 v3, v2, 0x1

    sput v3, Laxq;->d:I

    sget-object v3, Laxq;->c:Laxo;

    invoke-virtual {v3, v2}, Laxo;->d(I)Laxo;

    move-result-object v3

    sput-object v3, Laxq;->c:Laxo;

    new-instance v3, Laxi;

    invoke-virtual {p0}, Laxk;->w()Laxo;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    invoke-static {v4, v0, v2}, Laxq;->d(Laxo;II)Laxo;

    move-result-object v0

    invoke-direct {v3, v2, v0, p1, p0}, Laxi;-><init>(ILaxo;Lrey;Laxk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    iget-boolean p1, p0, Laxg;->f:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Laxk;->i:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Laxk;->u()I

    move-result p1

    sget-object v0, Laxq;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    sget v1, Laxq;->d:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Laxq;->d:I

    invoke-virtual {p0, v1}, Laxk;->z(I)V

    sget-object v1, Laxq;->c:Laxo;

    invoke-virtual {p0}, Laxk;->u()I

    move-result v2

    invoke-virtual {v1, v2}, Laxo;->d(I)Laxo;

    move-result-object v1

    sput-object v1, Laxq;->c:Laxo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    invoke-virtual {p0}, Laxk;->w()Laxo;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0}, Laxk;->u()I

    move-result v1

    invoke-static {v0, p1, v1}, Laxq;->d(Laxo;II)Laxo;

    move-result-object p1

    invoke-virtual {p0, p1}, Laxk;->A(Laxo;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_0
    :goto_0
    return-object v3

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public c()V
    .locals 1

    iget-boolean v0, p0, Laxk;->i:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Laxk;->c()V

    invoke-virtual {p0}, Laxg;->f()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    iget-boolean v0, p0, Laxg;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Laxk;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Laxg;->l()V

    :cond_1
    :goto_0
    return-void
.end method

.method public e()V
    .locals 1

    iget v0, p0, Laxg;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laxg;->n:I

    return-void
.end method

.method public f()V
    .locals 8

    iget v0, p0, Laxg;->n:I

    if-lez v0, :cond_6

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Laxg;->n:I

    if-nez v0, :cond_5

    iget-boolean v0, p0, Laxg;->f:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, Laxg;->i()Lavc;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v1, p0, Laxg;->f:Z

    if-nez v1, :cond_3

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Laxg;->q(Lavc;)V

    invoke-virtual {p0}, Laxk;->u()I

    move-result v1

    iget-object v2, v0, Lavc;->b:[Ljava/lang/Object;

    iget v0, v0, Lavc;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_4

    aget-object v5, v2, v4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Layj;

    invoke-interface {v5}, Layj;->c()Layk;

    move-result-object v5

    :goto_1
    if-eqz v5, :cond_2

    iget v6, v5, Layk;->g:I

    if-eq v6, v1, :cond_0

    iget-object v7, p0, Laxg;->d:Laxo;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v7, v6}, Lpov;->ai(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_0
    iput v3, v5, Layk;->g:I

    :cond_1
    iget-object v5, v5, Layk;->h:Layk;

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unsupported operation on a snapshot that has been applied"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {p0}, Laxk;->x()V

    return-void

    :cond_5
    return-void

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "no pending nested snapshots"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public g()Ldv;
    .locals 8

    invoke-virtual {p0}, Laxg;->i()Lavc;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Laxq;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laxg;

    sget-object v3, Laxq;->c:Laxo;

    sget-object v4, Laxq;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laxf;

    iget v4, v4, Laxk;->h:I

    invoke-virtual {v3, v4}, Laxo;->b(I)Laxo;

    move-result-object v3

    invoke-static {v2, p0, v3}, Laxq;->o(Laxg;Laxg;Laxo;)Ljava/util/Map;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    sget-object v3, Lrcl;->a:Lrcl;

    sget-object v4, Laxq;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-static {p0}, Laxq;->w(Laxk;)V

    if-eqz v0, :cond_3

    iget v5, v0, Lavc;->a:I

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Laxq;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laxf;

    sget v5, Laxq;->d:I

    sget-object v6, Laxq;->c:Laxo;

    iget v7, v3, Laxk;->h:I

    invoke-virtual {v6, v7}, Laxo;->b(I)Laxo;

    move-result-object v6

    invoke-virtual {p0, v5, v2, v6}, Laxg;->t(ILjava/util/Map;Laxo;)Ldv;

    move-result-object v2

    sget-object v5, Laxm;->a:Laxm;

    invoke-static {v2, v5}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v5, :cond_2

    monitor-exit v4

    return-object v2

    :cond_2
    :try_start_1
    invoke-virtual {p0}, Laxk;->m()V

    sget-object v2, Laxq;->a:Lrey;

    invoke-static {v3, v2}, Laxq;->n(Laxk;Lrey;)Ljava/lang/Object;

    iget-object v2, v3, Laxg;->c:Lavc;

    invoke-virtual {p0, v1}, Laxg;->q(Lavc;)V

    iput-object v1, v3, Laxg;->c:Lavc;

    sget-object v3, Laxq;->e:Ljava/util/List;

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p0}, Laxk;->m()V

    sget-object v2, Laxq;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laxf;

    sget-object v5, Laxq;->a:Lrey;

    invoke-static {v2, v5}, Laxq;->n(Laxk;Lrey;)Ljava/lang/Object;

    iget-object v2, v2, Laxg;->c:Lavc;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    move-object v2, v1

    goto :goto_2

    :cond_4
    sget-object v3, Laxq;->e:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :cond_5
    move-object v2, v1

    :goto_2
    monitor-exit v4

    const/4 v4, 0x1

    iput-boolean v4, p0, Laxg;->f:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_7

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrfc;

    invoke-interface {v7, v2, p0}, Lrfc;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_6

    :cond_8
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v5, :cond_9

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrfc;

    invoke-interface {v7, v0, p0}, Lrfc;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_9
    :goto_6
    sget-object v3, Laxq;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    invoke-virtual {p0}, Laxk;->p()V

    invoke-static {}, Laxq;->s()V

    if-eqz v2, :cond_a

    iget-object v5, v2, Lavc;->b:[Ljava/lang/Object;

    iget v2, v2, Lavc;->a:I

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v2, :cond_a

    aget-object v7, v5, v6

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Layj;

    invoke-static {v7}, Laxq;->u(Layj;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_a
    if-eqz v0, :cond_b

    iget-object v2, v0, Lavc;->b:[Ljava/lang/Object;

    iget v0, v0, Lavc;->a:I

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v0, :cond_b

    aget-object v6, v2, v5

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Layj;

    invoke-static {v6}, Laxq;->u(Layj;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_b
    iget-object v0, p0, Laxg;->m:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_9
    if-ge v4, v2, :cond_c

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Layj;

    invoke-static {v5}, Laxq;->u(Layj;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_c
    iput-object v1, p0, Laxg;->m:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v3

    sget-object v0, Laxm;->a:Laxm;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v4

    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method

.method public h()I
    .locals 1

    iget v0, p0, Laxg;->l:I

    return v0
.end method

.method public i()Lavc;
    .locals 1

    iget-object v0, p0, Laxg;->c:Lavc;

    return-object v0
.end method

.method public final j()Lrey;
    .locals 1

    iget-object v0, p0, Laxg;->a:Lrey;

    return-object v0
.end method

.method public final k()Lrey;
    .locals 1

    iget-object v0, p0, Laxg;->b:Lrey;

    return-object v0
.end method

.method public final l()V
    .locals 4

    invoke-virtual {p0}, Laxk;->u()I

    move-result v0

    invoke-virtual {p0, v0}, Laxg;->o(I)V

    iget-boolean v0, p0, Laxg;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Laxk;->i:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Laxk;->u()I

    move-result v0

    sget-object v1, Laxq;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget v2, Laxq;->d:I

    add-int/lit8 v3, v2, 0x1

    sput v3, Laxq;->d:I

    invoke-virtual {p0, v2}, Laxk;->z(I)V

    sget-object v2, Laxq;->c:Laxo;

    invoke-virtual {p0}, Laxk;->u()I

    move-result v3

    invoke-virtual {v2, v3}, Laxo;->d(I)Laxo;

    move-result-object v2

    sput-object v2, Laxq;->c:Laxo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-virtual {p0}, Laxk;->w()Laxo;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Laxk;->u()I

    move-result v2

    invoke-static {v1, v0, v2}, Laxq;->d(Laxo;II)Laxo;

    move-result-object v0

    invoke-virtual {p0, v0}, Laxk;->A(Laxo;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 2

    sget-object v0, Laxq;->c:Laxo;

    invoke-virtual {p0}, Laxk;->u()I

    move-result v1

    invoke-virtual {v0, v1}, Laxo;->b(I)Laxo;

    move-result-object v0

    iget-object v1, p0, Laxg;->d:Laxo;

    invoke-virtual {v0, v1}, Laxo;->a(Laxo;)Laxo;

    move-result-object v0

    sput-object v0, Laxq;->c:Laxo;

    return-void
.end method

.method public n(Layj;)V
    .locals 1

    invoke-virtual {p0}, Laxg;->i()Lavc;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lavc;

    invoke-direct {v0}, Lavc;-><init>()V

    invoke-virtual {p0, v0}, Laxg;->q(Lavc;)V

    :cond_0
    invoke-virtual {v0, p1}, Lavc;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final o(I)V
    .locals 2

    sget-object v0, Laxq;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laxg;->d:Laxo;

    invoke-virtual {v1, p1}, Laxo;->d(I)Laxo;

    move-result-object p1

    iput-object p1, p0, Laxg;->d:Laxo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Laxg;->e:[I

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Laxg;->e:[I

    aget v2, v2, v1

    invoke-static {v2}, Laxq;->v(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Laxk;->y()V

    return-void
.end method

.method public q(Lavc;)V
    .locals 0

    iput-object p1, p0, Laxg;->c:Lavc;

    return-void
.end method

.method public r(I)V
    .locals 0

    iput p1, p0, Laxg;->l:I

    return-void
.end method

.method public s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final t(ILjava/util/Map;Laxo;)Ldv;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    invoke-virtual/range {p0 .. p0}, Laxk;->w()Laxo;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Laxk;->u()I

    move-result v3

    invoke-virtual {v2, v3}, Laxo;->d(I)Laxo;

    move-result-object v2

    iget-object v3, v1, Laxg;->d:Laxo;

    invoke-virtual {v2, v3}, Laxo;->c(Laxo;)Laxo;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Laxg;->i()Lavc;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lavc;->b:[Ljava/lang/Object;

    iget v5, v3, Lavc;->a:I

    const/4 v7, 0x0

    move-object v8, v7

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v5, :cond_d

    aget-object v10, v4, v9

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v10, Layj;

    invoke-interface {v10}, Layj;->c()Layk;

    move-result-object v11

    move/from16 v12, p1

    move-object/from16 v13, p3

    invoke-static {v11, v12, v13}, Laxq;->k(Layk;ILaxo;)Layk;

    move-result-object v14

    if-eqz v14, :cond_b

    invoke-virtual/range {p0 .. p0}, Laxk;->u()I

    move-result v15

    invoke-static {v11, v15, v2}, Laxq;->k(Layk;ILaxo;)Layk;

    move-result-object v15

    if-eqz v15, :cond_a

    invoke-static {v14, v15}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_9

    invoke-virtual/range {p0 .. p0}, Laxk;->u()I

    move-result v6

    move-object/from16 v17, v2

    invoke-virtual/range {p0 .. p0}, Laxk;->w()Laxo;

    move-result-object v2

    invoke-static {v11, v6, v2}, Laxq;->k(Layk;ILaxo;)Layk;

    move-result-object v2

    if-eqz v2, :cond_8

    if-eqz v0, :cond_0

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Layk;

    if-nez v6, :cond_1

    :cond_0
    invoke-interface {v10, v15, v14, v2}, Layj;->d(Layk;Layk;Layk;)Layk;

    move-result-object v6

    :cond_1
    if-nez v6, :cond_2

    new-instance v0, Laxl;

    invoke-direct {v0}, Laxl;-><init>()V

    return-object v0

    :cond_2
    invoke-static {v6, v2}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-static {v6, v14}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-nez v7, :cond_3

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_3
    :goto_1
    invoke-virtual {v14}, Layk;->a()Layk;

    move-result-object v2

    invoke-static {v10, v2}, Lpao;->ad(Ljava/lang/Object;Ljava/lang/Object;)Lrbm;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v8, :cond_4

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_4
    :goto_2
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    if-nez v7, :cond_6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    goto :goto_3

    :cond_6
    :goto_3
    invoke-static {v6, v15}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {v10, v6}, Lpao;->ad(Ljava/lang/Object;Ljava/lang/Object;)Lrbm;

    move-result-object v2

    goto :goto_4

    :cond_7
    invoke-virtual {v15}, Layk;->a()Layk;

    move-result-object v2

    invoke-static {v10, v2}, Lpao;->ad(Ljava/lang/Object;Ljava/lang/Object;)Lrbm;

    move-result-object v2

    :goto_4
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    invoke-static {}, Laxq;->z()V

    new-instance v0, Lrbi;

    invoke-direct {v0}, Lrbi;-><init>()V

    throw v0

    :cond_9
    move-object/from16 v17, v2

    goto :goto_5

    :cond_a
    move-object/from16 v17, v2

    goto :goto_5

    :cond_b
    move-object/from16 v17, v2

    :cond_c
    :goto_5
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, v17

    goto/16 :goto_0

    :cond_d
    if-eqz v7, :cond_e

    invoke-virtual/range {p0 .. p0}, Laxg;->l()V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v0, :cond_e

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrbm;

    iget-object v5, v4, Lrbm;->a:Ljava/lang/Object;

    check-cast v5, Layj;

    iget-object v4, v4, Lrbm;->b:Ljava/lang/Object;

    check-cast v4, Layk;

    invoke-virtual/range {p0 .. p0}, Laxk;->u()I

    move-result v6

    iput v6, v4, Layk;->g:I

    sget-object v6, Laxq;->b:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    invoke-interface {v5}, Layj;->c()Layk;

    move-result-object v9

    iput-object v9, v4, Layk;->h:Layk;

    invoke-interface {v5, v4}, Layj;->e(Layk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_e
    if-eqz v8, :cond_11

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v0, :cond_f

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Layj;

    invoke-virtual {v3, v2}, Lavc;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_f
    iget-object v0, v1, Laxg;->m:Ljava/util/List;

    if-eqz v0, :cond_10

    invoke-static {v0, v8}, Lpov;->ab(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    :cond_10
    iput-object v8, v1, Laxg;->m:Ljava/util/List;

    :cond_11
    sget-object v0, Laxm;->a:Laxm;

    return-object v0
.end method
