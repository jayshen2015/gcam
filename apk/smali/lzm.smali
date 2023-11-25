.class public abstract Llzm;
.super Llzf;


# instance fields
.field private a:Lqko;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Llzf;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/content/Context;)Lnid;
.end method

.method public final c(Ljava/lang/String;[B[BLlze;Lqlg;)V
    .locals 21

    move-object/from16 v7, p0

    move-object/from16 v1, p2

    move-object/from16 v8, p3

    move-object/from16 v6, p4

    const-string v2, "type.googleapis.com/intelligence.brella.proto.examplestore.ResumptionPoint"

    const-string v3, "type.googleapis.com/intelligence.brella.proto.examplestore.SelectionCriteria"

    const-string v4, "ExampleStoreSvc"

    iget-object v5, v7, Llzm;->a:Lqko;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    :try_start_0
    invoke-static {}, Lqnw;->a()Lqnw;

    move-result-object v0

    sget-object v12, Lqmx;->c:Lqmx;

    array-length v13, v1

    invoke-static {v12, v1, v10, v13, v0}, Lqoh;->v(Lqoh;[BIILqnw;)Lqoh;

    move-result-object v0

    invoke-static {v0}, Lqoh;->K(Lqoh;)V

    check-cast v0, Lqmx;

    iget-object v12, v0, Lqmx;->a:Ljava/lang/String;

    const-string v13, "type.googleapis.com/fedsql.SelectionCriteria"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, v0, Lqmx;->b:Lqni;

    invoke-static {}, Lqnw;->a()Lqnw;

    move-result-object v12

    sget-object v13, Lqka;->f:Lqka;

    invoke-virtual {v0}, Lqni;->l()Lqnn;

    move-result-object v0

    invoke-virtual {v13}, Lqoh;->u()Lqoh;

    move-result-object v13
    :try_end_0
    .catch Lqou; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    sget-object v14, Lqpy;->a:Lqpy;

    invoke-virtual {v14, v13}, Lqpy;->b(Ljava/lang/Object;)Lqqe;

    move-result-object v14

    invoke-static {v0}, Lqno;->p(Lqnn;)Lqno;

    move-result-object v15

    invoke-interface {v14, v13, v15, v12}, Lqqe;->k(Ljava/lang/Object;Lqno;Lqnw;)V

    invoke-interface {v14, v13}, Lqqe;->f(Ljava/lang/Object;)V
    :try_end_1
    .catch Lqou; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lqqp; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v0, v10}, Lqnn;->z(I)V
    :try_end_2
    .catch Lqou; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-static {v13}, Lqoh;->K(Lqoh;)V

    check-cast v13, Lqka;

    sget-object v14, Lqko;->b:Lkvy;

    new-array v0, v11, [Ljava/lang/Object;

    aput-object v13, v0, v10

    const-string v18, "Parsed selection criteria: %s"

    sget-object v15, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    iget-object v12, v14, Lkvy;->a:Ljava/lang/Object;

    move-object/from16 v16, v12

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    move-object/from16 v19, v0

    invoke-virtual/range {v14 .. v19}, Lkvy;->p(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v9, v13

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v12, v0

    throw v12

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v12

    instance-of v12, v12, Lqou;

    if-eqz v12, :cond_1

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lqou;

    throw v0

    :cond_1
    throw v0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v12

    instance-of v12, v12, Lqou;

    if-eqz v12, :cond_2

    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lqou;

    throw v0

    :cond_2
    new-instance v12, Lqou;

    invoke-direct {v12, v0}, Lqou;-><init>(Ljava/io/IOException;)V

    throw v12

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Lqqp;->a()Lqou;

    move-result-object v0

    throw v0

    :catch_4
    move-exception v0

    iget-boolean v12, v0, Lqou;->a:Z

    if-eqz v12, :cond_3

    new-instance v12, Lqou;

    invoke-direct {v12, v0}, Lqou;-><init>(Ljava/io/IOException;)V

    move-object v0, v12

    :cond_3
    throw v0
    :try_end_3
    .catch Lqou; {:try_start_3 .. :try_end_3} :catch_5

    :catch_5
    move-exception v0

    move-object v15, v0

    sget-object v12, Lqko;->b:Lkvy;

    iget-object v0, v12, Lkvy;->a:Ljava/lang/Object;

    sget-object v13, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-array v14, v10, [Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v16, "Could not parse SQL selection criteria."

    move-object/from16 v17, v14

    move-object v14, v0

    invoke-virtual/range {v12 .. v17}, Lkvy;->p(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    move-object/from16 v12, p5

    iget-object v0, v12, Lqlg;->a:Lqlf;

    if-nez v0, :cond_4

    sget-object v0, Lqlf;->b:Lqlf;

    :cond_4
    iget v0, v0, Lqlf;->a:I

    const/4 v13, 0x3

    const/4 v14, 0x2

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_1

    :pswitch_0
    const/4 v0, 0x3

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x2

    :goto_1
    if-nez v0, :cond_5

    const/4 v0, 0x1

    :cond_5
    if-nez v9, :cond_1f

    sget-object v0, Lqko;->b:Lkvy;

    const-string v5, "Not a SQL query; caller should handle query."

    invoke-virtual {v0, v5}, Lkvy;->n(Ljava/lang/String;)V

    :try_start_4
    invoke-static {}, Lqnw;->a()Lqnw;

    move-result-object v0

    sget-object v9, Lqmx;->c:Lqmx;

    array-length v12, v1

    invoke-static {v9, v1, v10, v12, v0}, Lqoh;->v(Lqoh;[BIILqnw;)Lqoh;

    move-result-object v0

    invoke-static {v0}, Lqoh;->K(Lqoh;)V

    check-cast v0, Lqmx;
    :try_end_4
    .catch Lqou; {:try_start_4 .. :try_end_4} :catch_15

    :try_start_5
    iget-object v1, v0, Lqmx;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1
    :try_end_5
    .catch Lqou; {:try_start_5 .. :try_end_5} :catch_14

    const-string v9, "Incorrect type url: %s, expected: %s"

    if-nez v1, :cond_7

    :try_start_6
    iget-object v1, v0, Lqmx;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    new-instance v1, Lqou;

    new-array v2, v14, [Ljava/lang/Object;

    iget-object v0, v0, Lqmx;->a:Ljava/lang/String;

    aput-object v0, v2, v10

    aput-object v3, v2, v11

    invoke-static {v9, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lqou;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_2
    iget-object v0, v0, Lqmx;->b:Lqni;

    invoke-static {}, Lqnw;->a()Lqnw;

    move-result-object v1

    sget-object v3, Lqks;->h:Lqks;

    invoke-virtual {v0}, Lqni;->l()Lqnn;

    move-result-object v0

    invoke-virtual {v3}, Lqoh;->u()Lqoh;

    move-result-object v3
    :try_end_6
    .catch Lqou; {:try_start_6 .. :try_end_6} :catch_14

    :try_start_7
    sget-object v12, Lqpy;->a:Lqpy;

    invoke-virtual {v12, v3}, Lqpy;->b(Ljava/lang/Object;)Lqqe;

    move-result-object v12

    invoke-static {v0}, Lqno;->p(Lqnn;)Lqno;

    move-result-object v13

    invoke-interface {v12, v3, v13, v1}, Lqqe;->k(Ljava/lang/Object;Lqno;Lqnw;)V

    invoke-interface {v12, v3}, Lqqe;->f(Ljava/lang/Object;)V
    :try_end_7
    .catch Lqou; {:try_start_7 .. :try_end_7} :catch_13
    .catch Lqqp; {:try_start_7 .. :try_end_7} :catch_12
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_11
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_10

    :try_start_8
    invoke-virtual {v0, v10}, Lqnn;->z(I)V
    :try_end_8
    .catch Lqou; {:try_start_8 .. :try_end_8} :catch_f

    :try_start_9
    invoke-static {v3}, Lqoh;->K(Lqoh;)V

    move-object v0, v3

    check-cast v0, Lqks;

    iget-object v1, v0, Lqks;->e:Lqqo;

    if-nez v1, :cond_8

    sget-object v1, Lqqo;->c:Lqqo;

    :cond_8
    iget-wide v12, v1, Lqqo;->a:J

    const-wide/16 v15, 0x0

    cmp-long v1, v12, v15

    if-ltz v1, :cond_1b

    iget-object v1, v0, Lqks;->e:Lqqo;

    if-nez v1, :cond_9

    sget-object v3, Lqqo;->c:Lqqo;

    goto :goto_3

    :cond_9
    move-object v3, v1

    :goto_3
    iget v3, v3, Lqqo;->b:I

    if-ltz v3, :cond_1a

    if-nez v1, :cond_a

    sget-object v3, Lqqo;->c:Lqqo;

    goto :goto_4

    :cond_a
    move-object v3, v1

    :goto_4
    iget v3, v3, Lqqo;->b:I

    const v12, 0x3b9ac9ff

    if-gt v3, v12, :cond_1a

    iget-object v3, v0, Lqks;->f:Lqqo;

    if-nez v3, :cond_b

    sget-object v13, Lqqo;->c:Lqqo;
    :try_end_9
    .catch Lqou; {:try_start_9 .. :try_end_9} :catch_14

    goto :goto_5

    :cond_b
    move-object v13, v3

    :goto_5
    :try_start_a
    iget-wide v5, v13, Lqqo;->a:J

    cmp-long v13, v5, v15

    if-ltz v13, :cond_19

    if-nez v3, :cond_c

    sget-object v5, Lqqo;->c:Lqqo;

    goto :goto_6

    :cond_c
    move-object v5, v3

    :goto_6
    iget v5, v5, Lqqo;->b:I

    if-ltz v5, :cond_18

    if-nez v3, :cond_d

    sget-object v5, Lqqo;->c:Lqqo;

    goto :goto_7

    :cond_d
    move-object v5, v3

    :goto_7
    iget v5, v5, Lqqo;->b:I

    if-gt v5, v12, :cond_18

    if-nez v3, :cond_e

    sget-object v3, Lqqo;->c:Lqqo;

    goto :goto_8

    :cond_e
    :goto_8
    iget-wide v5, v3, Lqqo;->a:J

    if-nez v1, :cond_f

    sget-object v1, Lqqo;->c:Lqqo;

    goto :goto_9

    :cond_f
    :goto_9
    iget-wide v12, v1, Lqqo;->a:J
    :try_end_a
    .catch Lqou; {:try_start_a .. :try_end_a} :catch_e

    cmp-long v1, v5, v12

    if-ltz v1, :cond_17

    :try_start_b
    invoke-static {}, Lqnw;->a()Lqnw;

    move-result-object v1

    sget-object v3, Lqmx;->c:Lqmx;

    array-length v5, v8

    invoke-static {v3, v8, v10, v5, v1}, Lqoh;->v(Lqoh;[BIILqnw;)Lqoh;

    move-result-object v1

    invoke-static {v1}, Lqoh;->K(Lqoh;)V

    check-cast v1, Lqmx;
    :try_end_b
    .catch Lqou; {:try_start_b .. :try_end_b} :catch_d

    :try_start_c
    sget-object v3, Lqmx;->c:Lqmx;

    invoke-virtual {v1, v3}, Lqoh;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    iget-object v3, v1, Lqmx;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_a

    :cond_10
    new-instance v0, Lqou;

    new-array v3, v14, [Ljava/lang/Object;

    iget-object v1, v1, Lqmx;->a:Ljava/lang/String;

    aput-object v1, v3, v10

    aput-object v2, v3, v11

    invoke-static {v9, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lqou;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_a
    iget-object v1, v1, Lqmx;->b:Lqni;

    invoke-static {}, Lqnw;->a()Lqnw;

    move-result-object v2

    sget-object v3, Lqkr;->c:Lqkr;

    invoke-virtual {v1}, Lqni;->l()Lqnn;

    move-result-object v1

    invoke-virtual {v3}, Lqoh;->u()Lqoh;

    move-result-object v3
    :try_end_c
    .catch Lqou; {:try_start_c .. :try_end_c} :catch_c

    :try_start_d
    sget-object v5, Lqpy;->a:Lqpy;

    invoke-virtual {v5, v3}, Lqpy;->b(Ljava/lang/Object;)Lqqe;

    move-result-object v5

    invoke-static {v1}, Lqno;->p(Lqnn;)Lqno;

    move-result-object v6

    invoke-interface {v5, v3, v6, v2}, Lqqe;->k(Ljava/lang/Object;Lqno;Lqnw;)V

    invoke-interface {v5, v3}, Lqqe;->f(Ljava/lang/Object;)V
    :try_end_d
    .catch Lqou; {:try_start_d .. :try_end_d} :catch_b
    .catch Lqqp; {:try_start_d .. :try_end_d} :catch_9
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_7

    :try_start_e
    invoke-virtual {v1, v10}, Lqnn;->z(I)V
    :try_end_e
    .catch Lqou; {:try_start_e .. :try_end_e} :catch_6

    :try_start_f
    invoke-static {v3}, Lqoh;->K(Lqoh;)V

    move-object v1, v3

    check-cast v1, Lqkr;

    iget v2, v1, Lqkr;->a:I

    if-ne v2, v11, :cond_12

    iget-object v2, v1, Lqkr;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_f
    .catch Lqou; {:try_start_f .. :try_end_f} :catch_c

    goto :goto_b

    :cond_12
    move-wide v2, v15

    :goto_b
    cmp-long v5, v2, v15

    if-ltz v5, :cond_13

    invoke-virtual {v7, v7}, Llzm;->a(Landroid/content/Context;)Lnid;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Lnid;->i(Ljava/lang/String;)V

    iget-object v3, v2, Lnid;->a:Ljava/lang/Object;

    iget-object v2, v2, Lnid;->b:Ljava/lang/Object;

    new-instance v4, Llzo;

    move-object/from16 v16, v3

    check-cast v16, Llzr;

    move-object v15, v4

    move-object/from16 v17, p1

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    invoke-direct/range {v15 .. v20}, Llzo;-><init>(Llzr;Ljava/lang/String;Lqks;Lqkr;Ljava/util/concurrent/ExecutorService;)V

    move-object/from16 v6, p4

    invoke-interface {v6, v4}, Llze;->b(Llzd;)V

    return-void

    :cond_13
    move-object/from16 v6, p4

    :try_start_10
    new-instance v0, Lqou;

    const-string v1, "LastReturnedId less than zero"

    invoke-direct {v0, v1}, Lqou;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_6
    move-exception v0

    move-object/from16 v6, p4

    move-object v1, v0

    throw v1

    :catch_7
    move-exception v0

    move-object/from16 v6, p4

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lqou;

    if-eqz v1, :cond_14

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lqou;

    throw v0

    :cond_14
    throw v0

    :catch_8
    move-exception v0

    move-object/from16 v6, p4

    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lqou;

    if-eqz v1, :cond_15

    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lqou;

    throw v0

    :cond_15
    new-instance v1, Lqou;

    invoke-direct {v1, v0}, Lqou;-><init>(Ljava/io/IOException;)V

    throw v1

    :catch_9
    move-exception v0

    move-object/from16 v6, p4

    invoke-virtual {v0}, Lqqp;->a()Lqou;

    move-result-object v0

    throw v0

    :catch_a
    move-exception v0

    goto :goto_c

    :catch_b
    move-exception v0

    move-object/from16 v6, p4

    iget-boolean v1, v0, Lqou;->a:Z

    if-eqz v1, :cond_16

    new-instance v1, Lqou;

    invoke-direct {v1, v0}, Lqou;-><init>(Ljava/io/IOException;)V

    move-object v0, v1

    :cond_16
    throw v0
    :try_end_10
    .catch Lqou; {:try_start_10 .. :try_end_10} :catch_a

    :catch_c
    move-exception v0

    move-object/from16 v6, p4

    :goto_c
    invoke-virtual {v0}, Lqou;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lqou;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v6, v1, v0}, Llze;->a(ILjava/lang/String;)V

    return-void

    :catch_d
    move-exception v0

    move-object/from16 v6, p4

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/apps/camera/imax/cyclops/metadata/wa/uoWSqqb;->cYd:Ljava/lang/String;

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v1, 0xa

    invoke-interface {v6, v1, v0}, Llze;->a(ILjava/lang/String;)V

    return-void

    :cond_17
    move-object/from16 v6, p4

    :try_start_11
    new-instance v0, Lqou;

    const-string v1, "End date before start date"

    invoke-direct {v0, v1}, Lqou;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    move-object/from16 v6, p4

    new-instance v0, Lqou;

    const-string v1, "Invalid end date nanos"

    invoke-direct {v0, v1}, Lqou;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    move-object/from16 v6, p4

    new-instance v0, Lqou;

    const-string v1, "End date less than zero"

    invoke-direct {v0, v1}, Lqou;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_e
    move-exception v0

    move-object/from16 v6, p4

    goto :goto_d

    :cond_1a
    new-instance v0, Lqou;

    const-string v1, "Invalid start date nanos"

    invoke-direct {v0, v1}, Lqou;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v0, Lqou;

    const-string v1, "Start date less than zero"

    invoke-direct {v0, v1}, Lqou;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_f
    move-exception v0

    move-object v1, v0

    throw v1

    :catch_10
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lqou;

    if-eqz v1, :cond_1c

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lqou;

    throw v0

    :cond_1c
    throw v0

    :catch_11
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lqou;

    if-eqz v1, :cond_1d

    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lqou;

    throw v0

    :cond_1d
    new-instance v1, Lqou;

    invoke-direct {v1, v0}, Lqou;-><init>(Ljava/io/IOException;)V

    throw v1

    :catch_12
    move-exception v0

    invoke-virtual {v0}, Lqqp;->a()Lqou;

    move-result-object v0

    throw v0

    :catch_13
    move-exception v0

    iget-boolean v1, v0, Lqou;->a:Z

    if-eqz v1, :cond_1e

    new-instance v1, Lqou;

    invoke-direct {v1, v0}, Lqou;-><init>(Ljava/io/IOException;)V

    move-object v0, v1

    :cond_1e
    throw v0
    :try_end_11
    .catch Lqou; {:try_start_11 .. :try_end_11} :catch_14

    :catch_14
    move-exception v0

    :goto_d
    invoke-virtual {v0}, Lqou;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Error parsing SelectionCriteria proto: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v1, 0xa

    invoke-interface {v6, v1, v0}, Llze;->a(ILjava/lang/String;)V

    return-void

    :catch_15
    move-exception v0

    const-string v0, "Error parsing Any proto from criteria"

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v1, 0xa

    invoke-interface {v6, v1, v0}, Llze;->a(ILjava/lang/String;)V

    return-void

    :cond_1f
    const/16 v1, 0x8

    :try_start_12
    iget v2, v9, Lqka;->d:I

    if-lez v2, :cond_20

    const/4 v3, 0x1

    goto :goto_e

    :cond_20
    const/4 v3, 0x0

    :goto_e
    const-string v4, "min_client_sql_version must be set to a positive value"

    invoke-static {v3, v4}, Lpao;->d(ZLjava/lang/Object;)V

    const/4 v3, 0x4

    if-gt v2, v3, :cond_31

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    add-int/lit8 v3, v0, -0x2

    packed-switch v3, :pswitch_data_1

    iget v4, v9, Lqka;->a:I

    goto :goto_11

    :pswitch_2
    iget v4, v9, Lqka;->a:I

    and-int/2addr v4, v11

    const-string v15, "client_query must be set."

    if-eq v11, v4, :cond_21

    const/4 v4, 0x0

    goto :goto_f

    :cond_21
    const/4 v4, 0x1

    :goto_f
    invoke-static {v4, v15}, Lpao;->d(ZLjava/lang/Object;)V

    iget v4, v9, Lqka;->a:I

    and-int/2addr v4, v1

    if-eqz v4, :cond_22

    const/4 v4, 0x1

    goto :goto_10

    :cond_22
    const/4 v4, 0x0

    :goto_10
    xor-int/2addr v4, v11

    const-string v15, "client_queries must not be set."

    invoke-static {v4, v15}, Lpao;->d(ZLjava/lang/Object;)V

    iget-object v4, v9, Lqka;->b:Lqkb;

    if-nez v4, :cond_23

    sget-object v4, Lqkb;->f:Lqkb;

    :cond_23
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :goto_11
    and-int/2addr v4, v11

    xor-int/2addr v4, v11

    const-string v15, "client_query must not be set for lightweight client tasks."

    if-eq v11, v4, :cond_24

    const/4 v4, 0x0

    goto :goto_12

    :cond_24
    const/4 v4, 0x1

    :goto_12
    invoke-static {v4, v15}, Lpao;->d(ZLjava/lang/Object;)V

    iget v4, v9, Lqka;->a:I

    and-int/2addr v4, v1

    if-eqz v4, :cond_25

    const/4 v4, 0x1

    goto :goto_13

    :cond_25
    const/4 v4, 0x0

    :goto_13
    const-string v15, "client_queries must be set."

    invoke-static {v4, v15}, Lpao;->d(ZLjava/lang/Object;)V

    iget-object v4, v9, Lqka;->e:Lqkd;

    if-nez v4, :cond_26

    sget-object v4, Lqkd;->d:Lqkd;

    :cond_26
    iget v15, v4, Lqkd;->a:I

    and-int/2addr v15, v11

    const-string v14, "SqlQuerySet.database_schema must be set."

    if-eq v11, v15, :cond_27

    const/4 v15, 0x0

    goto :goto_14

    :cond_27
    const/4 v15, 0x1

    :goto_14
    invoke-static {v15, v14}, Lpao;->d(ZLjava/lang/Object;)V

    iget-object v14, v4, Lqkd;->c:Lqjz;

    if-nez v14, :cond_28

    sget-object v14, Lqjz;->b:Lqjz;

    :cond_28
    invoke-static {v14}, Lqko;->a(Lqjz;)V

    iget-object v4, v4, Lqkd;->b:Lqpk;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_15
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v14, 0x0

    :goto_16
    if-ge v14, v4, :cond_2e

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lqkb;

    iget v1, v15, Lqkb;->b:I

    packed-switch v1, :pswitch_data_2

    const/4 v1, 0x0

    goto :goto_17

    :pswitch_3
    const/4 v1, 0x3

    goto :goto_17

    :pswitch_4
    const/4 v1, 0x2

    :goto_17
    if-nez v1, :cond_29

    const/4 v1, 0x0

    goto :goto_18

    :cond_29
    if-ne v1, v13, :cond_2a

    const/4 v1, 0x1

    goto :goto_18

    :cond_2a
    const/4 v1, 0x0

    :goto_18
    const-string v13, "SQLite is the only currently supported client_query.sql_dialect"

    invoke-static {v1, v13}, Lpao;->d(ZLjava/lang/Object;)V

    packed-switch v3, :pswitch_data_3

    iget v1, v15, Lqkb;->a:I

    goto :goto_1a

    :pswitch_5
    iget v1, v15, Lqkb;->a:I

    and-int/2addr v1, v11

    const-string v13, "client_query.database_schema must be set"

    if-eq v11, v1, :cond_2b

    const/4 v1, 0x0

    goto :goto_19

    :cond_2b
    const/4 v1, 0x1

    :goto_19
    invoke-static {v1, v13}, Lpao;->d(ZLjava/lang/Object;)V

    iget-object v1, v15, Lqkb;->c:Lqjz;

    if-nez v1, :cond_2c

    sget-object v1, Lqjz;->b:Lqjz;

    :cond_2c
    invoke-static {v1}, Lqko;->a(Lqjz;)V

    goto :goto_1c

    :goto_1a
    and-int/2addr v1, v11

    xor-int/2addr v1, v11

    const-string v13, "SqlQuery.database_schema must not be set for lightweight client tasks"

    if-eq v11, v1, :cond_2d

    const/4 v1, 0x0

    goto :goto_1b

    :cond_2d
    const/4 v1, 0x1

    :goto_1b
    invoke-static {v1, v13}, Lpao;->d(ZLjava/lang/Object;)V

    :goto_1c
    iget-object v1, v15, Lqkb;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v11

    const-string v13, "client_query.raw_sql must be set."

    invoke-static {v1, v13}, Lpao;->d(ZLjava/lang/Object;)V
    :try_end_12
    .catch Lqki; {:try_start_12 .. :try_end_12} :catch_19
    .catch Ljava/lang/NullPointerException; {:try_start_12 .. :try_end_12} :catch_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_17
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_16

    add-int/lit8 v14, v14, 0x1

    const/16 v1, 0x8

    const/4 v13, 0x3

    goto :goto_16

    :cond_2e
    sget-object v1, Lqko;->b:Lkvy;

    new-array v2, v11, [Ljava/lang/Object;

    iget-object v3, v9, Lqka;->b:Lqkb;

    if-nez v3, :cond_2f

    sget-object v3, Lqkb;->f:Lqkb;

    :cond_2f
    iget-object v3, v3, Lqkb;->d:Ljava/lang/String;

    aput-object v3, v2, v10

    const-string v3, "Handling SQL query: %s"

    invoke-virtual {v1, v3, v2}, Lkvy;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v9, Lqka;->c:Lqmx;

    if-nez v1, :cond_30

    sget-object v1, Lqmx;->c:Lqmx;

    :cond_30
    invoke-virtual {v1}, Lqmt;->gB()[B

    move-result-object v10

    new-instance v11, Lqkj;

    move-object v1, v11

    move-object v2, v5

    move-object/from16 v3, p0

    move-object v4, v9

    move v5, v0

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v6}, Lqkj;-><init>(Lqko;Landroid/content/Context;Lqka;ILlze;)V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v10

    move-object/from16 v4, p3

    move-object v5, v11

    move-object/from16 v6, p5

    invoke-interface/range {v1 .. v6}, Llzg;->c(Ljava/lang/String;[B[BLlze;Lqlg;)V

    return-void

    :cond_31
    :try_start_13
    new-instance v0, Lqkf;

    invoke-direct {v0, v2}, Lqkf;-><init>(I)V

    throw v0
    :try_end_13
    .catch Lqki; {:try_start_13 .. :try_end_13} :catch_19
    .catch Ljava/lang/NullPointerException; {:try_start_13 .. :try_end_13} :catch_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_13} :catch_17
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_16

    :catch_16
    move-exception v0

    goto :goto_1d

    :catch_17
    move-exception v0

    goto :goto_1d

    :catch_18
    move-exception v0

    :goto_1d
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    invoke-interface {v6, v1, v0}, Llze;->a(ILjava/lang/String;)V

    return-void

    :catch_19
    move-exception v0

    iget v1, v0, Lqki;->a:I

    invoke-virtual {v0}, Lqki;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Llze;->a(ILjava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch -0x1
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public final onCreate()V
    .locals 2

    invoke-super {p0}, Llzf;->onCreate()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lqko;

    invoke-direct {v1, v0}, Lqko;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Llzm;->a:Lqko;

    return-void
.end method
