.class public final Liau;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Liau;->a:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [I

    iput-object p1, p0, Liau;->b:Ljava/lang/Object;

    return-void
.end method

.method private final k(II)V
    .locals 3

    iget-object v0, p0, Liau;->b:Ljava/lang/Object;

    check-cast v0, [I

    invoke-static {v0, p1, p2}, Ljr;->q([III)V

    add-int/lit8 v1, p1, 0x1

    add-int/lit8 v2, p2, 0x1

    invoke-static {v0, v1, v2}, Ljr;->q([III)V

    add-int/lit8 p1, p1, 0x2

    add-int/lit8 p2, p2, 0x2

    invoke-static {v0, p1, p2}, Ljr;->q([III)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Liau;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lpao;->n(Z)V

    const/4 v0, 0x4

    iput v0, p0, Liau;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Liau;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lpao;->n(Z)V

    const/4 v0, 0x3

    iput v0, p0, Liau;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Lphh;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Liau;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Liau;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lpao;->n(Z)V

    const/4 v0, 0x2

    iput v0, p0, Liau;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e(Lqoc;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Liau;->b:Ljava/lang/Object;

    if-eqz v0, :cond_4

    iget-object v1, p1, Lqoc;->b:Lqoh;

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lqoc;->p()V

    :cond_0
    iget-object v1, p1, Lqoc;->b:Lqoh;

    check-cast v1, Lpvl;

    sget-object v2, Lpvl;->n:Lpvl;

    sget-object v2, Lqpz;->b:Lqpz;

    iput-object v2, v1, Lpvl;->i:Lqor;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    sget-object v2, Lpvo;->c:Lpvo;

    invoke-virtual {v2}, Lqoh;->t()Lqoc;

    move-result-object v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-int v4, v3

    iget-object v3, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_1
    iget-object v3, v2, Lqoc;->b:Lqoh;

    check-cast v3, Lpvo;

    iget v5, v3, Lpvo;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v3, Lpvo;->a:I

    iput v4, v3, Lpvo;->b:I

    invoke-virtual {v2}, Lqoc;->i()Lqoh;

    move-result-object v2

    check-cast v2, Lpvo;

    iget-object v3, p1, Lqoc;->b:Lqoh;

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p1}, Lqoc;->p()V

    :cond_2
    iget-object v3, p1, Lqoc;->b:Lqoh;

    check-cast v3, Lpvl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lpvl;->i:Lqor;

    invoke-interface {v4}, Lqor;->c()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v4}, Lqoh;->A(Lqor;)Lqor;

    move-result-object v4

    iput-object v4, v3, Lpvl;->i:Lqor;

    :cond_3
    iget-object v3, v3, Lpvl;->i:Lqor;

    invoke-interface {v3, v2}, Lqor;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    iget v0, p0, Liau;->a:I

    iget-object v1, p1, Lqoc;->b:Lqoh;

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lqoc;->p()V

    :cond_5
    iget-object p1, p1, Lqoc;->b:Lqoh;

    check-cast p1, Lpvl;

    sget-object v1, Lpvl;->n:Lpvl;

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_6

    iput v1, p1, Lpvl;->k:I

    iget v0, p1, Lpvl;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p1, Lpvl;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    const/4 p1, 0x0

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final f(I)I
    .locals 1

    iget-object v0, p0, Liau;->b:Ljava/lang/Object;

    check-cast v0, [I

    aget p1, v0, p1

    return p1
.end method

.method public final g()I
    .locals 2

    iget-object v0, p0, Liau;->b:Ljava/lang/Object;

    iget v1, p0, Liau;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Liau;->a:I

    check-cast v0, [I

    aget v0, v0, v1

    return v0
.end method

.method public final h(III)V
    .locals 4

    iget v0, p0, Liau;->a:I

    add-int/lit8 v1, v0, 0x3

    iget-object v2, p0, Liau;->b:Ljava/lang/Object;

    check-cast v2, [I

    array-length v3, v2

    if-lt v1, v3, :cond_0

    add-int/2addr v3, v3

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Liau;->b:Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, Liau;->b:Ljava/lang/Object;

    add-int/2addr p1, p3

    check-cast v2, [I

    aput p1, v2, v0

    add-int/lit8 p1, v0, 0x1

    add-int/2addr p2, p3

    aput p2, v2, p1

    add-int/lit8 v0, v0, 0x2

    aput p3, v2, v0

    iput v1, p0, Liau;->a:I

    return-void
.end method

.method public final i(IIII)V
    .locals 4

    iget v0, p0, Liau;->a:I

    add-int/lit8 v1, v0, 0x4

    iget-object v2, p0, Liau;->b:Ljava/lang/Object;

    check-cast v2, [I

    array-length v3, v2

    if-lt v1, v3, :cond_0

    add-int/2addr v3, v3

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Liau;->b:Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, Liau;->b:Ljava/lang/Object;

    check-cast v2, [I

    aput p1, v2, v0

    add-int/lit8 p1, v0, 0x1

    aput p2, v2, p1

    add-int/lit8 p1, v0, 0x2

    aput p3, v2, p1

    add-int/lit8 v0, v0, 0x3

    aput p4, v2, v0

    iput v1, p0, Liau;->a:I

    return-void
.end method

.method public final j(II)V
    .locals 5

    if-ge p1, p2, :cond_3

    add-int/lit8 v0, p1, -0x3

    move v1, p1

    :goto_0
    if-ge v1, p2, :cond_2

    iget-object v2, p0, Liau;->b:Ljava/lang/Object;

    check-cast v2, [I

    aget v3, v2, v1

    aget v4, v2, p2

    if-lt v3, v4, :cond_0

    if-ne v3, v4, :cond_1

    add-int/lit8 v3, v1, 0x1

    aget v3, v2, v3

    add-int/lit8 v4, p2, 0x1

    aget v2, v2, v4

    if-gt v3, v2, :cond_1

    :cond_0
    add-int/lit8 v0, v0, 0x3

    invoke-direct {p0, v0, v1}, Liau;->k(II)V

    :cond_1
    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x3

    invoke-direct {p0, v0, p2}, Liau;->k(II)V

    add-int/lit8 v1, v0, -0x3

    invoke-virtual {p0, p1, v1}, Liau;->j(II)V

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {p0, v0, p2}, Liau;->j(II)V

    :cond_3
    return-void
.end method
