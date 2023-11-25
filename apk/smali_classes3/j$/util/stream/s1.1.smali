.class final Lj$/util/stream/s1;
.super Lj$/util/stream/h1;


# instance fields
.field final synthetic m:J

.field final synthetic n:J


# direct methods
.method constructor <init>(Lj$/util/stream/c;IJJ)V
    .locals 0

    iput-wide p3, p0, Lj$/util/stream/s1;->m:J

    iput-wide p5, p0, Lj$/util/stream/s1;->n:J

    invoke-direct {p0, p1, p2}, Lj$/util/stream/h1;-><init>(Lj$/util/stream/c;I)V

    return-void
.end method


# virtual methods
.method final Q(Lj$/util/Spliterator;Lj$/util/stream/c;Ljava/util/function/IntFunction;)Lj$/util/stream/Z;
    .locals 12

    invoke-virtual {p2, p1}, Lj$/util/stream/c;->z(Lj$/util/Spliterator;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-lez v5, :cond_0

    const/16 v5, 0x4000

    invoke-interface {p1, v5}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p2}, Lj$/util/stream/c;->M()Lj$/util/stream/M1;

    move-result-object v6

    iget-wide v8, p0, Lj$/util/stream/s1;->m:J

    iget-wide v10, p0, Lj$/util/stream/s1;->n:J

    move-object v7, p1

    invoke-static/range {v6 .. v11}, Lj$/util/stream/P;->w(Lj$/util/stream/M1;Lj$/util/Spliterator;JJ)Lj$/util/Spliterator;

    move-result-object p1

    invoke-static {p2, p1, v4, p3}, Lj$/util/stream/P0;->h(Lj$/util/stream/P;Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/Z;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v5, Lj$/util/stream/L1;->ORDERED:Lj$/util/stream/L1;

    invoke-virtual {p2}, Lj$/util/stream/c;->A()I

    move-result v6

    invoke-virtual {v5, v6}, Lj$/util/stream/L1;->f(I)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {p2, p1}, Lj$/util/stream/c;->X(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object v7

    iget-wide p1, p0, Lj$/util/stream/s1;->m:J

    iget-wide v5, p0, Lj$/util/stream/s1;->n:J

    cmp-long v8, p1, v0

    if-gtz v8, :cond_2

    cmp-long v8, v5, v2

    if-ltz v8, :cond_1

    sub-long/2addr v0, p1

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    goto :goto_0

    :cond_1
    sub-long p1, v0, p1

    :goto_0
    move-wide v10, p1

    move-wide v8, v2

    goto :goto_1

    :cond_2
    move-wide v8, p1

    move-wide v10, v5

    :goto_1
    new-instance p1, Lj$/util/stream/k2;

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Lj$/util/stream/k2;-><init>(Lj$/util/Spliterator;JJ)V

    invoke-static {p0, p1, v4, p3}, Lj$/util/stream/P0;->h(Lj$/util/stream/P;Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/Z;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance v9, Lj$/util/stream/u1;

    iget-wide v5, p0, Lj$/util/stream/s1;->m:J

    iget-wide v7, p0, Lj$/util/stream/s1;->n:J

    move-object v0, v9

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v8}, Lj$/util/stream/u1;-><init>(Lj$/util/stream/c;Lj$/util/stream/c;Lj$/util/Spliterator;Ljava/util/function/IntFunction;JJ)V

    invoke-virtual {v9}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/Z;

    return-object p1
.end method

.method final R(Lj$/util/stream/c;Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 16

    move-object/from16 v9, p0

    invoke-virtual/range {p1 .. p2}, Lj$/util/stream/c;->z(Lj$/util/Spliterator;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/16 v4, 0x4000

    move-object/from16 v5, p2

    invoke-interface {v5, v4}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v0, Lj$/util/stream/i2;

    invoke-virtual/range {p1 .. p2}, Lj$/util/stream/c;->X(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object v11

    iget-wide v12, v9, Lj$/util/stream/s1;->m:J

    iget-wide v1, v9, Lj$/util/stream/s1;->n:J

    invoke-static {v12, v13, v1, v2}, Lj$/util/stream/P;->v(JJ)J

    move-result-wide v14

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Lj$/util/stream/i2;-><init>(Lj$/util/Spliterator;JJ)V

    return-object v0

    :cond_0
    move-object/from16 v5, p2

    :cond_1
    sget-object v4, Lj$/util/stream/L1;->ORDERED:Lj$/util/stream/L1;

    invoke-virtual/range {p1 .. p1}, Lj$/util/stream/c;->A()I

    move-result v6

    invoke-virtual {v4, v6}, Lj$/util/stream/L1;->f(I)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual/range {p1 .. p2}, Lj$/util/stream/c;->X(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object v11

    iget-wide v4, v9, Lj$/util/stream/s1;->m:J

    iget-wide v6, v9, Lj$/util/stream/s1;->n:J

    cmp-long v8, v4, v0

    if-gtz v8, :cond_3

    cmp-long v8, v6, v2

    sub-long/2addr v0, v4

    if-ltz v8, :cond_2

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_2
    move-wide v14, v0

    move-wide v12, v2

    goto :goto_0

    :cond_3
    move-wide v12, v4

    move-wide v14, v6

    :goto_0
    new-instance v0, Lj$/util/stream/k2;

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Lj$/util/stream/k2;-><init>(Lj$/util/Spliterator;JJ)V

    return-object v0

    :cond_4
    new-instance v10, Lj$/util/stream/u1;

    new-instance v4, Lj$/util/stream/b;

    const/16 v0, 0xd

    invoke-direct {v4, v0}, Lj$/util/stream/b;-><init>(I)V

    iget-wide v6, v9, Lj$/util/stream/s1;->m:J

    iget-wide v11, v9, Lj$/util/stream/s1;->n:J

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide v5, v6

    move-wide v7, v11

    invoke-direct/range {v0 .. v8}, Lj$/util/stream/u1;-><init>(Lj$/util/stream/c;Lj$/util/stream/c;Lj$/util/Spliterator;Ljava/util/function/IntFunction;JJ)V

    invoke-virtual {v10}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/stream/Z;

    invoke-interface {v0}, Lj$/util/stream/Z;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method final T(ILj$/util/stream/q1;)Lj$/util/stream/q1;
    .locals 0

    new-instance p1, Lj$/util/stream/r1;

    invoke-direct {p1, p0, p2}, Lj$/util/stream/r1;-><init>(Lj$/util/stream/s1;Lj$/util/stream/q1;)V

    return-object p1
.end method
