.class public Lrsg;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lrib;

.field public final b:I

.field public final c:Lrhz;

.field private final d:Lria;

.field private final e:Lrib;

.field private final f:Lria;

.field private final g:Lrey;


# direct methods
.method public constructor <init>(II)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lrsg;->b:I

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lrgg;->u(J)Lria;

    move-result-object v2

    iput-object v2, p0, Lrsg;->d:Lria;

    invoke-static {v0, v1}, Lrgg;->u(J)Lria;

    move-result-object v2

    iput-object v2, p0, Lrsg;->f:Lria;

    new-instance v2, Lrsi;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v2, v0, v1, v3, v4}, Lrsi;-><init>(JLrsi;I)V

    invoke-static {v2}, Lrgg;->v(Ljava/lang/Object;)Lrib;

    move-result-object v0

    iput-object v0, p0, Lrsg;->a:Lrib;

    invoke-static {v2}, Lrgg;->v(Ljava/lang/Object;)Lrib;

    move-result-object v0

    iput-object v0, p0, Lrsg;->e:Lrib;

    sub-int/2addr p1, p2

    invoke-static {p1}, Lrgg;->t(I)Lrhz;

    move-result-object p1

    iput-object p1, p0, Lrsg;->c:Lrhz;

    new-instance p1, Lrbv;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, Lrbv;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lrsg;->g:Lrey;

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 2

    :cond_0
    iget-object v0, p0, Lrsg;->c:Lrhz;

    sget-object v1, Lrhz;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lrsg;->b:I

    if-gt v0, v1, :cond_0

    return v0
.end method

.method public final e(Lrik;)V
    .locals 2

    :cond_0
    invoke-virtual {p0}, Lrsg;->d()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lrsg;->g:Lrey;

    sget-object v1, Lrbt;->a:Lrbt;

    invoke-interface {p1, v1, v0}, Lrik;->e(Ljava/lang/Object;Lrey;)V

    return-void

    :cond_1
    move-object v0, p1

    check-cast v0, Lrlq;

    invoke-virtual {p0, v0}, Lrsg;->h(Lrlq;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final f()V
    .locals 3

    :cond_0
    iget-object v0, p0, Lrsg;->c:Lrhz;

    iget v1, p0, Lrsg;->b:I

    iget v0, v0, Lrhz;->b:I

    if-le v0, v1, :cond_1

    iget-object v2, p0, Lrsg;->c:Lrhz;

    invoke-virtual {v2, v0, v1}, Lrhz;->b(II)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 15

    :cond_0
    iget-object v0, p0, Lrsg;->c:Lrhz;

    sget-object v1, Lrhz;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lrsg;->b:I

    if-ge v0, v1, :cond_c

    if-gez v0, :cond_b

    iget-object v0, p0, Lrsg;->a:Lrib;

    iget-object v0, v0, Lrib;->a:Ljava/lang/Object;

    check-cast v0, Lrsi;

    iget-object v1, p0, Lrsg;->d:Lria;

    invoke-virtual {v1}, Lria;->b()J

    move-result-wide v1

    sget v3, Lrsh;->f:I

    int-to-long v3, v3

    div-long v3, v1, v3

    iget-object v5, p0, Lrsg;->a:Lrib;

    sget-object v6, Lrsf;->a:Lrsf;

    :cond_1
    invoke-static {v0, v3, v4, v6}, Lrqg;->a(Lrqh;JLrfc;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lrrf;->a(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-static {v7}, Lrrf;->b(Ljava/lang/Object;)Lrqh;

    move-result-object v8

    :cond_2
    :goto_0
    iget-object v9, v5, Lrib;->a:Ljava/lang/Object;

    check-cast v9, Lrqh;

    iget-wide v10, v9, Lrqh;->b:J

    iget-wide v12, v8, Lrqh;->b:J

    cmp-long v14, v10, v12

    if-ltz v14, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v8}, Lrqh;->v()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v5, v9, v8}, Lrib;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v9}, Lrqh;->t()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v9}, Lrqh;->q()V

    goto :goto_1

    :cond_4
    invoke-virtual {v8}, Lrqh;->t()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v8}, Lrqh;->q()V

    goto :goto_0

    :cond_5
    :goto_1
    invoke-static {v7}, Lrrf;->b(Ljava/lang/Object;)Lrqh;

    move-result-object v0

    check-cast v0, Lrsi;

    invoke-virtual {v0}, Lrqh;->p()V

    iget-wide v5, v0, Lrsi;->b:J

    cmp-long v7, v5, v3

    if-gtz v7, :cond_0

    sget v3, Lrsh;->f:I

    int-to-long v3, v3

    rem-long/2addr v1, v3

    long-to-int v2, v1

    iget-object v1, v0, Lrsi;->c:Lnue;

    sget-object v3, Lrsh;->b:Lrrh;

    invoke-virtual {v1, v2}, Lnue;->m(I)Lrib;

    move-result-object v1

    invoke-virtual {v1, v3}, Lrib;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    sget v1, Lrsh;->a:I

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_7

    iget-object v4, v0, Lrsi;->c:Lnue;

    invoke-virtual {v4, v2}, Lnue;->m(I)Lrib;

    move-result-object v4

    iget-object v4, v4, Lrib;->a:Ljava/lang/Object;

    sget-object v5, Lrsh;->c:Lrrh;

    if-ne v4, v5, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    iget-object v0, v0, Lrsi;->c:Lnue;

    sget-object v1, Lrsh;->b:Lrrh;

    sget-object v3, Lrsh;->d:Lrrh;

    invoke-virtual {v0, v2}, Lnue;->m(I)Lrib;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Lrib;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_3
    return-void

    :cond_8
    sget-object v0, Lrsh;->e:Lrrh;

    if-eq v1, v0, :cond_0

    instance-of v0, v1, Lrik;

    if-eqz v0, :cond_9

    check-cast v1, Lrik;

    iget-object v0, p0, Lrsg;->g:Lrey;

    sget-object v2, Lrbt;->a:Lrbt;

    invoke-interface {v1, v2, v0}, Lrik;->i(Ljava/lang/Object;Lrey;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Lrik;->c(Ljava/lang/Object;)V

    return-void

    :cond_9
    instance-of v0, v1, Lrsa;

    if-eqz v0, :cond_a

    check-cast v1, Lrsa;

    const/4 v0, 0x0

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unexpected: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    return-void

    :cond_c
    invoke-virtual {p0}, Lrsg;->f()V

    iget v0, p0, Lrsg;->b:I

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The number of released permits cannot be greater than "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method

.method public final h(Lrlq;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lrsg;->e:Lrib;

    iget-object v2, v2, Lrib;->a:Ljava/lang/Object;

    check-cast v2, Lrsi;

    iget-object v3, v0, Lrsg;->f:Lria;

    invoke-virtual {v3}, Lria;->b()J

    move-result-wide v3

    sget-object v5, Lrse;->a:Lrse;

    sget v6, Lrsh;->f:I

    int-to-long v6, v6

    div-long v6, v3, v6

    :cond_0
    invoke-static {v2, v6, v7, v5}, Lrqg;->a(Lrqh;JLrfc;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lrrf;->a(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    invoke-static {v8}, Lrrf;->b(Ljava/lang/Object;)Lrqh;

    move-result-object v9

    :cond_1
    :goto_0
    iget-object v10, v0, Lrsg;->e:Lrib;

    iget-object v11, v10, Lrib;->a:Ljava/lang/Object;

    check-cast v11, Lrqh;

    iget-wide v12, v11, Lrqh;->b:J

    iget-wide v14, v9, Lrqh;->b:J

    cmp-long v16, v12, v14

    if-ltz v16, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v9}, Lrqh;->v()Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-virtual {v10, v11, v9}, Lrib;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v11}, Lrqh;->t()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v11}, Lrqh;->q()V

    goto :goto_1

    :cond_3
    invoke-virtual {v9}, Lrqh;->t()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v9}, Lrqh;->q()V

    goto :goto_0

    :cond_4
    :goto_1
    invoke-static {v8}, Lrrf;->b(Ljava/lang/Object;)Lrqh;

    move-result-object v2

    check-cast v2, Lrsi;

    sget v5, Lrsh;->f:I

    int-to-long v5, v5

    rem-long/2addr v3, v5

    long-to-int v4, v3

    iget-object v3, v2, Lrsi;->c:Lnue;

    invoke-virtual {v3, v4}, Lnue;->m(I)Lrib;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v1}, Lrib;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x1

    if-nez v3, :cond_8

    iget-object v2, v2, Lrsi;->c:Lnue;

    sget-object v3, Lrsh;->b:Lrrh;

    sget-object v7, Lrsh;->c:Lrrh;

    invoke-virtual {v2, v4}, Lnue;->m(I)Lrib;

    move-result-object v2

    invoke-virtual {v2, v3, v7}, Lrib;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    instance-of v2, v1, Lrik;

    if-eqz v2, :cond_5

    check-cast v1, Lrik;

    iget-object v2, v0, Lrsg;->g:Lrey;

    sget-object v3, Lrbt;->a:Lrbt;

    invoke-interface {v1, v3, v2}, Lrik;->e(Ljava/lang/Object;Lrey;)V

    return v6

    :cond_5
    instance-of v2, v1, Lrsa;

    if-eqz v2, :cond_6

    check-cast v1, Lrsa;

    throw v5

    :cond_6
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unexpected: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    sget-boolean v1, Lrjh;->a:Z

    const/4 v1, 0x0

    return v1

    :cond_8
    invoke-interface {v1, v2, v4}, Lrlq;->C(Lrqh;I)V

    return v6
.end method
