.class public final Laxq;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lrey;

.field public static final b:Ljava/lang/Object;

.field public static c:Laxo;

.field public static d:I

.field public static e:Ljava/util/List;

.field public static f:Ljava/util/List;

.field public static final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final h:Llpp;

.field public static final i:Lbne;

.field private static final j:Laxk;

.field private static final k:Ldez;

.field private static final l:Lgfw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Laxp;->a:Laxp;

    sput-object v0, Laxq;->a:Lrey;

    new-instance v0, Lbne;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbne;-><init>([C)V

    sput-object v0, Laxq;->i:Lbne;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laxq;->b:Ljava/lang/Object;

    sget-object v0, Laxo;->a:Laxo;

    sput-object v0, Laxq;->c:Laxo;

    const/4 v0, 0x1

    sput v0, Laxq;->d:I

    new-instance v0, Llpp;

    invoke-direct {v0, v1}, Llpp;-><init>([B)V

    sput-object v0, Laxq;->h:Llpp;

    new-instance v0, Ldez;

    invoke-direct {v0}, Ldez;-><init>()V

    sput-object v0, Laxq;->k:Ldez;

    sget-object v0, Lrcl;->a:Lrcl;

    sput-object v0, Laxq;->e:Ljava/util/List;

    sput-object v0, Laxq;->f:Ljava/util/List;

    new-instance v0, Laxf;

    sget v2, Laxq;->d:I

    add-int/lit8 v3, v2, 0x1

    sput v3, Laxq;->d:I

    sget-object v3, Laxo;->a:Laxo;

    invoke-direct {v0, v2, v3}, Laxf;-><init>(ILaxo;)V

    sget-object v2, Laxq;->c:Laxo;

    iget v3, v0, Laxk;->h:I

    invoke-virtual {v2, v3}, Laxo;->d(I)Laxo;

    move-result-object v2

    sput-object v2, Laxq;->c:Laxo;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v2, Laxq;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxk;

    sput-object v0, Laxq;->j:Laxk;

    new-instance v0, Lgfw;

    invoke-direct {v0, v1, v1}, Lgfw;-><init>([S[B)V

    sput-object v0, Laxq;->l:Lgfw;

    return-void
.end method

.method public static final A()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot modify a state object in a read-only snapshot"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final B(Layj;)Z
    .locals 10

    invoke-interface {p0}, Layj;->c()Layk;

    move-result-object v0

    sget-object v1, Laxq;->h:Llpp;

    sget v2, Laxq;->d:I

    invoke-virtual {v1, v2}, Llpp;->a(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v3

    const/4 v5, 0x0

    :goto_0
    if-eqz v0, :cond_9

    iget v6, v0, Layk;->g:I

    if-eqz v6, :cond_8

    if-ge v6, v1, :cond_7

    if-nez v3, :cond_0

    add-int/lit8 v5, v5, 0x1

    move-object v3, v0

    goto :goto_4

    :cond_0
    iget v7, v3, Layk;->g:I

    if-ge v6, v7, :cond_1

    move-object v8, v0

    goto :goto_1

    :cond_1
    move-object v8, v3

    :goto_1
    if-lt v6, v7, :cond_2

    move-object v3, v0

    :cond_2
    if-nez v4, :cond_6

    invoke-interface {p0}, Layj;->c()Layk;

    move-result-object v4

    move-object v6, v4

    :goto_2
    if-eqz v4, :cond_5

    iget v7, v4, Layk;->g:I

    if-lt v7, v1, :cond_3

    goto :goto_3

    :cond_3
    iget v9, v6, Layk;->g:I

    if-ge v9, v7, :cond_4

    move-object v6, v4

    :cond_4
    iget-object v4, v4, Layk;->h:Layk;

    goto :goto_2

    :cond_5
    move-object v4, v6

    :cond_6
    :goto_3
    iput v2, v8, Layk;->g:I

    invoke-virtual {v8, v4}, Layk;->b(Layk;)V

    goto :goto_4

    :cond_7
    add-int/lit8 v5, v5, 0x1

    :cond_8
    :goto_4
    iget-object v0, v0, Layk;->h:Layk;

    goto :goto_0

    :cond_9
    const/4 p0, 0x1

    if-le v5, p0, :cond_a

    return p0

    :cond_a
    return v2
.end method

.method private static final C(Layk;ILaxo;)Z
    .locals 0

    iget p0, p0, Layk;->g:I

    if-eqz p0, :cond_0

    if-gt p0, p1, :cond_0

    invoke-virtual {p2, p0}, Laxo;->e(I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final a(Laxk;Lrey;Z)Laxk;
    .locals 8

    instance-of v0, p0, Laxg;

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Layo;

    invoke-direct {v0, p0, p1, p2}, Layo;-><init>(Laxk;Lrey;Z)V

    goto :goto_2

    :cond_1
    :goto_0
    new-instance v7, Layn;

    if-eqz v0, :cond_2

    check-cast p0, Laxg;

    move-object v2, p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    move-object v2, p0

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v7

    move-object v3, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Layn;-><init>(Laxg;Lrey;Lrey;ZZ)V

    move-object v0, v7

    :goto_2
    return-object v0
.end method

.method public static final b()Laxk;
    .locals 1

    sget-object v0, Laxq;->i:Lbne;

    invoke-virtual {v0}, Lbne;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxk;

    if-nez v0, :cond_0

    sget-object v0, Laxq;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxk;

    :cond_0
    return-object v0
.end method

.method public static final c(Lrey;)Laxk;
    .locals 2

    new-instance v0, Lasn;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lasn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Laxq;->m(Lrey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laxk;

    return-object p0
.end method

.method public static final d(Laxo;II)Laxo;
    .locals 0

    :goto_0
    if-ge p1, p2, :cond_0

    invoke-virtual {p0, p1}, Laxo;->d(I)Laxo;

    move-result-object p0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static final e(Layk;)Layk;
    .locals 3

    invoke-static {}, Laxq;->b()Laxk;

    move-result-object v0

    invoke-virtual {v0}, Laxk;->u()I

    move-result v1

    invoke-virtual {v0}, Laxk;->w()Laxo;

    move-result-object v0

    invoke-static {p0, v1, v0}, Laxq;->k(Layk;ILaxo;)Layk;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Laxq;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Laxq;->b()Laxk;

    move-result-object v1

    invoke-virtual {v1}, Laxk;->u()I

    move-result v2

    invoke-virtual {v1}, Laxk;->w()Laxo;

    move-result-object v1

    invoke-static {p0, v2, v1}, Laxq;->k(Layk;ILaxo;)Layk;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz p0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    invoke-static {}, Laxq;->z()V

    new-instance p0, Lrbi;

    invoke-direct {p0}, Lrbi;-><init>()V

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final f(Layk;Laxk;)Layk;
    .locals 1

    invoke-virtual {p1}, Laxk;->u()I

    move-result v0

    invoke-virtual {p1}, Laxk;->w()Laxo;

    move-result-object p1

    invoke-static {p0, v0, p1}, Laxq;->k(Layk;ILaxo;)Layk;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Laxq;->z()V

    new-instance p0, Lrbi;

    invoke-direct {p0}, Lrbi;-><init>()V

    throw p0
.end method

.method public static final g(Layk;Layj;)Layk;
    .locals 6

    invoke-interface {p1}, Layj;->c()Layk;

    move-result-object v0

    sget-object v1, Laxq;->h:Llpp;

    sget v2, Laxq;->d:I

    invoke-virtual {v1, v2}, Llpp;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    sget-object v2, Laxo;->a:Laxo;

    const/4 v3, 0x0

    move-object v4, v3

    :goto_0
    if-eqz v0, :cond_3

    iget v5, v0, Layk;->g:I

    if-eqz v5, :cond_2

    invoke-static {v0, v1, v2}, Laxq;->C(Layk;ILaxo;)Z

    move-result v5

    if-eqz v5, :cond_1

    if-nez v4, :cond_0

    move-object v4, v0

    goto :goto_1

    :cond_0
    iget v1, v0, Layk;->g:I

    iget v2, v4, Layk;->g:I

    if-lt v1, v2, :cond_2

    move-object v3, v4

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v0, v0, Layk;->h:Layk;

    goto :goto_0

    :cond_2
    move-object v3, v0

    goto :goto_2

    :cond_3
    :goto_2
    const v0, 0x7fffffff

    if-eqz v3, :cond_4

    iput v0, v3, Layk;->g:I

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Layk;->a()Layk;

    move-result-object v3

    iput v0, v3, Layk;->g:I

    invoke-interface {p1}, Layj;->c()Layk;

    move-result-object p0

    iput-object p0, v3, Layk;->h:Layk;

    invoke-interface {p1, v3}, Layj;->e(Layk;)V

    :goto_3
    return-object v3
.end method

.method public static final h(Layk;Layj;Laxk;)Layk;
    .locals 1

    sget-object v0, Laxq;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0, p1}, Laxq;->g(Layk;Layj;)Layk;

    move-result-object p1

    invoke-virtual {p1, p0}, Layk;->b(Layk;)V

    invoke-virtual {p2}, Laxk;->u()I

    move-result p0

    iput p0, p1, Layk;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final i(Layk;Layj;Laxk;Layk;)Layk;
    .locals 2

    invoke-virtual {p2}, Laxk;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Laxk;->n(Layj;)V

    :cond_0
    invoke-virtual {p2}, Laxk;->u()I

    move-result v0

    iget v1, p3, Layk;->g:I

    if-eq v1, v0, :cond_1

    sget-object p3, Laxq;->b:Ljava/lang/Object;

    monitor-enter p3

    :try_start_0
    invoke-static {p0, p1}, Laxq;->g(Layk;Layj;)Layk;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p3

    iput v0, p0, Layk;->g:I

    invoke-virtual {p2, p1}, Laxk;->n(Layj;)V

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit p3

    throw p0

    :cond_1
    return-object p3
.end method

.method public static final j(Layk;Layj;)Layk;
    .locals 2

    invoke-static {}, Laxq;->b()Laxk;

    move-result-object v0

    invoke-virtual {v0}, Laxk;->j()Lrey;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lrey;->fN(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Laxk;->u()I

    move-result v1

    invoke-virtual {v0}, Laxk;->w()Laxo;

    move-result-object v0

    invoke-static {p0, v1, v0}, Laxq;->k(Layk;ILaxo;)Layk;

    move-result-object p0

    if-nez p0, :cond_2

    sget-object p0, Laxq;->b:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    invoke-static {}, Laxq;->b()Laxk;

    move-result-object v0

    invoke-interface {p1}, Layj;->c()Layk;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Laxk;->u()I

    move-result v1

    invoke-virtual {v0}, Laxk;->w()Laxo;

    move-result-object v0

    invoke-static {p1, v1, v0}, Laxq;->k(Layk;ILaxo;)Layk;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    monitor-exit p0

    move-object p0, p1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-static {}, Laxq;->z()V

    new-instance p1, Lrbi;

    invoke-direct {p1}, Lrbi;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static final k(Layk;ILaxo;)Layk;
    .locals 4

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    if-eqz p0, :cond_2

    invoke-static {p0, p1, p2}, Laxq;->C(Layk;ILaxo;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v1, :cond_0

    :goto_1
    goto :goto_2

    :cond_0
    iget v2, v1, Layk;->g:I

    iget v3, p0, Layk;->g:I

    if-ge v2, v3, :cond_1

    goto :goto_1

    :goto_2
    move-object v1, p0

    :cond_1
    iget-object p0, p0, Layk;->h:Layk;

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    return-object v0
.end method

.method public static final l(Layk;Layj;Laxk;)Layk;
    .locals 2

    invoke-virtual {p2}, Laxk;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Laxk;->n(Layj;)V

    :cond_0
    invoke-virtual {p2}, Laxk;->u()I

    move-result v0

    invoke-virtual {p2}, Laxk;->w()Laxo;

    move-result-object v1

    invoke-static {p0, v0, v1}, Laxq;->k(Layk;ILaxo;)Layk;

    move-result-object p0

    if-eqz p0, :cond_2

    iget v0, p0, Layk;->g:I

    invoke-virtual {p2}, Laxk;->u()I

    move-result v1

    if-ne v0, v1, :cond_1

    return-object p0

    :cond_1
    invoke-static {p0, p1, p2}, Laxq;->h(Layk;Layj;Laxk;)Layk;

    move-result-object p0

    invoke-virtual {p2, p1}, Laxk;->n(Layj;)V

    return-object p0

    :cond_2
    invoke-static {}, Laxq;->z()V

    new-instance p0, Lrbi;

    invoke-direct {p0}, Lrbi;-><init>()V

    throw p0
.end method

.method public static final m(Lrey;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Laxq;->j:Laxk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Laxf;

    sget-object v0, Laxq;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Laxq;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Laxf;

    iget-object v2, v2, Laxg;->c:Lavc;

    if-eqz v2, :cond_0

    sget-object v3, Laxq;->l:Lgfw;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lgfw;->ab(I)V

    :cond_0
    move-object v3, v1

    check-cast v3, Laxk;

    invoke-static {v3, p0}, Laxq;->n(Laxk;Lrey;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    const/4 v3, -0x1

    :try_start_1
    sget-object v4, Laxq;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrfc;

    invoke-interface {v7, v2, v1}, Lrfc;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    sget-object v1, Laxq;->l:Lgfw;

    invoke-virtual {v1, v3}, Lgfw;->ab(I)V

    goto :goto_1

    :catchall_0
    move-exception p0

    sget-object v0, Laxq;->l:Lgfw;

    invoke-virtual {v0, v3}, Lgfw;->ab(I)V

    throw p0

    :cond_2
    :goto_1
    sget-object v1, Laxq;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    invoke-static {}, Laxq;->s()V

    if-eqz v2, :cond_3

    iget-object v3, v2, Lavc;->b:[Ljava/lang/Object;

    iget v2, v2, Lavc;->a:I

    :goto_2
    if-ge v0, v2, :cond_3

    aget-object v4, v3, v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Layj;

    invoke-static {v4}, Laxq;->u(Layj;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    monitor-exit v1

    return-object p0

    :catchall_1
    move-exception p0

    monitor-exit v1

    throw p0

    :catchall_2
    move-exception p0

    monitor-exit v0

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method public static final n(Laxk;Lrey;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Laxq;->c:Laxo;

    invoke-virtual {p0}, Laxk;->u()I

    move-result v1

    invoke-virtual {v0, v1}, Laxo;->b(I)Laxo;

    move-result-object v0

    invoke-interface {p1, v0}, Lrey;->fN(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Laxq;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, Laxq;->d:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Laxq;->d:I

    sget-object v2, Laxq;->c:Laxo;

    invoke-virtual {p0}, Laxk;->u()I

    move-result v3

    invoke-virtual {v2, v3}, Laxo;->b(I)Laxo;

    move-result-object v2

    sput-object v2, Laxq;->c:Laxo;

    sget-object v2, Laxq;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Laxf;

    sget-object v4, Laxq;->c:Laxo;

    invoke-direct {v3, v1, v4}, Laxf;-><init>(ILaxo;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, Laxk;->c()V

    sget-object p0, Laxq;->c:Laxo;

    invoke-virtual {p0, v1}, Laxo;->d(I)Laxo;

    move-result-object p0

    sput-object p0, Laxq;->c:Laxo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final o(Laxg;Laxg;Laxo;)Ljava/util/Map;
    .locals 12

    invoke-virtual {p1}, Laxg;->i()Lavc;

    move-result-object v0

    invoke-virtual {p0}, Laxk;->u()I

    move-result p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Laxk;->w()Laxo;

    move-result-object v2

    invoke-virtual {p1}, Laxk;->u()I

    move-result v3

    invoke-virtual {v2, v3}, Laxo;->d(I)Laxo;

    move-result-object v2

    iget-object v3, p1, Laxg;->d:Laxo;

    invoke-virtual {v2, v3}, Laxo;->c(Laxo;)Laxo;

    move-result-object v2

    iget-object v3, v0, Lavc;->b:[Ljava/lang/Object;

    iget v0, v0, Lavc;->a:I

    const/4 v4, 0x0

    move-object v5, v1

    :goto_0
    if-ge v4, v0, :cond_5

    aget-object v6, v3, v4

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Layj;

    invoke-interface {v6}, Layj;->c()Layk;

    move-result-object v7

    invoke-static {v7, p0, p2}, Laxq;->k(Layk;ILaxo;)Layk;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-static {v7, p0, v2}, Laxq;->k(Layk;ILaxo;)Layk;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-static {v8, v9}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    invoke-virtual {p1}, Laxk;->u()I

    move-result v10

    invoke-virtual {p1}, Laxk;->w()Laxo;

    move-result-object v11

    invoke-static {v7, v10, v11}, Laxq;->k(Layk;ILaxo;)Layk;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-interface {v6, v9, v8, v7}, Layj;->d(Layk;Layk;Layk;)Layk;

    move-result-object v6

    if-eqz v6, :cond_2

    if-nez v5, :cond_1

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    goto :goto_1

    :cond_1
    :goto_1
    invoke-interface {v5, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    return-object v1

    :cond_3
    invoke-static {}, Laxq;->z()V

    new-instance p0, Lrbi;

    invoke-direct {p0}, Lrbi;-><init>()V

    throw p0

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    return-object v5
.end method

.method public static final p(Lrey;Lrey;Z)Lrey;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq v0, p2, :cond_0

    move-object p1, v1

    :cond_0
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-static {p0, p1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    new-instance p2, Lxq;

    const/16 v0, 0x14

    invoke-direct {p2, p0, p1, v0, v1}, Lxq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    move-object p0, p2

    goto :goto_0

    :cond_1
    if-nez p0, :cond_2

    return-object p1

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static final q(Lrey;Lrey;)Lrey;
    .locals 2

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lbay;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lbay;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object p0, v0

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    return-object p1

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final r()V
    .locals 1

    sget-object v0, Laxp;->b:Laxp;

    invoke-static {v0}, Laxq;->m(Lrey;)Ljava/lang/Object;

    return-void
.end method

.method public static final s()V
    .locals 7

    sget-object v0, Laxq;->k:Ldez;

    iget v1, v0, Ldez;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    if-ge v3, v1, :cond_3

    iget-object v6, v0, Ldez;->b:Ljava/lang/Object;

    check-cast v6, [Latp;

    aget-object v6, v6, v3

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Latp;->get()Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_0
    :goto_1
    if-eqz v5, :cond_2

    check-cast v5, Layj;

    invoke-static {v5}, Laxq;->B(Layj;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eq v4, v3, :cond_1

    iget-object v5, v0, Ldez;->b:Ljava/lang/Object;

    check-cast v5, [Latp;

    aput-object v6, v5, v4

    iget-object v5, v0, Ldez;->c:Ljava/lang/Object;

    check-cast v5, [I

    aget v6, v5, v3

    aput v6, v5, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    move v3, v4

    :goto_2
    if-ge v3, v1, :cond_4

    iget-object v6, v0, Ldez;->b:Ljava/lang/Object;

    check-cast v6, [Latp;

    aput-object v5, v6, v3

    iget-object v6, v0, Ldez;->c:Ljava/lang/Object;

    check-cast v6, [I

    aput v2, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    if-eq v4, v1, :cond_5

    iput v4, v0, Ldez;->a:I

    :cond_5
    return-void
.end method

.method public static final t(Laxk;Layj;)V
    .locals 1

    invoke-virtual {p0}, Laxk;->h()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Laxk;->r(I)V

    invoke-virtual {p0}, Laxk;->k()Lrey;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lrey;->fN(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final u(Layj;)V
    .locals 10

    invoke-static {p0}, Laxq;->B(Layj;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Laxq;->k:Ldez;

    iget v1, v0, Ldez;->a:I

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-lez v1, :cond_d

    iget v5, v0, Ldez;->a:I

    add-int/2addr v5, v4

    const/4 v4, 0x0

    :goto_0
    if-gt v4, v5, :cond_b

    add-int v6, v4, v5

    ushr-int/lit8 v6, v6, 0x1

    iget-object v7, v0, Ldez;->c:Ljava/lang/Object;

    check-cast v7, [I

    aget v7, v7, v6

    if-ge v7, v2, :cond_0

    add-int/lit8 v4, v6, 0x1

    goto :goto_0

    :cond_0
    if-le v7, v2, :cond_1

    add-int/lit8 v5, v6, -0x1

    goto :goto_0

    :cond_1
    iget-object v4, v0, Ldez;->b:Ljava/lang/Object;

    check-cast v4, [Latp;

    aget-object v4, v4, v6

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Latp;->get()Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v5

    :goto_1
    if-ne p0, v4, :cond_3

    move v4, v6

    goto :goto_7

    :cond_3
    add-int/lit8 v4, v6, -0x1

    :goto_2
    if-ltz v4, :cond_6

    iget-object v7, v0, Ldez;->c:Ljava/lang/Object;

    check-cast v7, [I

    aget v7, v7, v4

    if-eq v7, v2, :cond_4

    goto :goto_4

    :cond_4
    iget-object v7, v0, Ldez;->b:Ljava/lang/Object;

    check-cast v7, [Latp;

    aget-object v7, v7, v4

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Latp;->get()Ljava/lang/Object;

    move-result-object v7

    goto :goto_3

    :cond_5
    move-object v7, v5

    :goto_3
    if-eq v7, p0, :cond_c

    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_6
    :goto_4
    add-int/lit8 v6, v6, 0x1

    iget v4, v0, Ldez;->a:I

    :goto_5
    if-ge v6, v4, :cond_a

    iget-object v7, v0, Ldez;->c:Ljava/lang/Object;

    check-cast v7, [I

    aget v7, v7, v6

    if-eq v7, v2, :cond_7

    add-int/lit8 v6, v6, 0x1

    neg-int v4, v6

    goto :goto_7

    :cond_7
    iget-object v7, v0, Ldez;->b:Ljava/lang/Object;

    check-cast v7, [Latp;

    aget-object v7, v7, v6

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Latp;->get()Ljava/lang/Object;

    move-result-object v7

    goto :goto_6

    :cond_8
    move-object v7, v5

    :goto_6
    if-eq v7, p0, :cond_9

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_9
    move v4, v6

    goto :goto_7

    :cond_a
    iget v4, v0, Ldez;->a:I

    add-int/lit8 v4, v4, 0x1

    neg-int v4, v4

    goto :goto_7

    :cond_b
    add-int/lit8 v4, v4, 0x1

    neg-int v4, v4

    :cond_c
    :goto_7
    if-gez v4, :cond_f

    goto :goto_8

    :cond_d
    :goto_8
    add-int/lit8 v4, v4, 0x1

    neg-int v4, v4

    add-int/lit8 v5, v4, 0x1

    iget-object v6, v0, Ldez;->b:Ljava/lang/Object;

    move-object v7, v6

    check-cast v7, [Latp;

    array-length v7, v7

    if-ne v1, v7, :cond_e

    add-int/2addr v7, v7

    new-array v8, v7, [Latp;

    new-array v7, v7, [I

    check-cast v6, [Ljava/lang/Object;

    invoke-static {v6, v8, v5, v4, v1}, Lpao;->U([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object v6, v0, Ldez;->b:Ljava/lang/Object;

    check-cast v6, [Ljava/lang/Object;

    const/4 v9, 0x6

    invoke-static {v6, v8, v3, v4, v9}, Lpao;->aa([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object v3, v0, Ldez;->c:Ljava/lang/Object;

    check-cast v3, [I

    invoke-static {v3, v7, v5, v4, v1}, Lpao;->T([I[IIII)V

    iget-object v1, v0, Ldez;->c:Ljava/lang/Object;

    check-cast v1, [I

    invoke-static {v1, v7, v4, v9}, Lpao;->W([I[III)V

    iput-object v8, v0, Ldez;->b:Ljava/lang/Object;

    iput-object v7, v0, Ldez;->c:Ljava/lang/Object;

    goto :goto_9

    :cond_e
    check-cast v6, [Ljava/lang/Object;

    invoke-static {v6, v6, v5, v4, v1}, Lpao;->U([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object v3, v0, Ldez;->c:Ljava/lang/Object;

    check-cast v3, [I

    invoke-static {v3, v3, v5, v4, v1}, Lpao;->T([I[IIII)V

    :goto_9
    iget-object v1, v0, Ldez;->b:Ljava/lang/Object;

    new-instance v3, Latp;

    invoke-direct {v3, p0}, Latp;-><init>(Ljava/lang/Object;)V

    check-cast v1, [Latp;

    aput-object v3, v1, v4

    iget-object p0, v0, Ldez;->c:Ljava/lang/Object;

    check-cast p0, [I

    aput v2, p0, v4

    iget p0, v0, Ldez;->a:I

    add-int/lit8 p0, p0, 0x1

    iput p0, v0, Ldez;->a:I

    return-void

    :cond_f
    return-void
.end method

.method public static final v(I)V
    .locals 9

    sget-object v0, Laxq;->h:Llpp;

    iget-object v1, v0, Llpp;->c:Ljava/lang/Object;

    check-cast v1, [I

    aget v1, v1, p0

    iget v2, v0, Llpp;->b:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Llpp;->c(II)V

    iget v2, v0, Llpp;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Llpp;->b:I

    invoke-virtual {v0, v1}, Llpp;->b(I)V

    iget-object v2, v0, Llpp;->e:Ljava/lang/Object;

    iget v3, v0, Llpp;->b:I

    shr-int/lit8 v3, v3, 0x1

    :goto_0
    if-ge v1, v3, :cond_1

    add-int/lit8 v4, v1, 0x1

    add-int/2addr v4, v4

    add-int/lit8 v5, v4, -0x1

    iget v6, v0, Llpp;->b:I

    if-ge v4, v6, :cond_0

    move-object v6, v2

    check-cast v6, [I

    aget v7, v6, v4

    aget v8, v6, v5

    if-ge v7, v8, :cond_0

    aget v5, v6, v1

    if-ge v7, v5, :cond_1

    invoke-virtual {v0, v4, v1}, Llpp;->c(II)V

    move v1, v4

    goto :goto_0

    :cond_0
    move-object v4, v2

    check-cast v4, [I

    aget v6, v4, v5

    aget v4, v4, v1

    if-ge v6, v4, :cond_1

    invoke-virtual {v0, v5, v1}, Llpp;->c(II)V

    move v1, v5

    goto :goto_0

    :cond_1
    iget-object v1, v0, Llpp;->c:Ljava/lang/Object;

    iget v2, v0, Llpp;->a:I

    check-cast v1, [I

    aput v2, v1, p0

    iput p0, v0, Llpp;->a:I

    return-void
.end method

.method public static final w(Laxk;)V
    .locals 3

    sget-object v0, Laxq;->c:Laxo;

    invoke-virtual {p0}, Laxk;->u()I

    move-result v1

    invoke-virtual {v0, v1}, Laxo;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Snapshot is not open: id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Laxk;->u()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", disposed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Laxk;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", applied="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v1, p0, Laxg;

    if-eqz v1, :cond_0

    check-cast p0, Laxg;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    iget-boolean p0, p0, Laxg;->f:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_1

    :cond_1
    const-string p0, "read-only"

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    sget-object p0, Ljava/nio/channels/HpWg/IWCkMFOfL;->CEaBExQetlWlNm:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Laxq;->b:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object v1, Laxq;->h:Llpp;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Llpp;->a(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    return-void
.end method

.method public static final synthetic x(Laxk;Lrey;)Laxk;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Laxq;->a(Laxk;Lrey;Z)Laxk;

    move-result-object p0

    return-object p0
.end method

.method static synthetic y(Lrey;Lrey;)Lrey;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Laxq;->p(Lrey;Lrey;Z)Lrey;

    move-result-object p0

    return-object p0
.end method

.method public static final z()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
