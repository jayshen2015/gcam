.class public final Lrut;
.super Ljava/lang/Object;

# interfaces
.implements Lrun;


# instance fields
.field public final a:Lrux;

.field public final b:Lrum;

.field public c:Z


# direct methods
.method public constructor <init>(Lrux;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrut;->a:Lrux;

    new-instance p1, Lrum;

    invoke-direct {p1}, Lrum;-><init>()V

    iput-object p1, p0, Lrut;->b:Lrum;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lrut;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrut;->c:Z

    iget-object v0, p0, Lrut;->a:Lrux;

    invoke-interface {v0}, Lrux;->close()V

    iget-object v0, p0, Lrut;->b:Lrum;

    invoke-virtual {v0}, Lrum;->k()V

    :cond_0
    return-void
.end method

.method public final d(Lruo;)J
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, v0, Lrut;->c:Z

    if-nez v2, :cond_10

    const-wide/16 v2, 0x0

    move-wide v4, v2

    :goto_0
    iget-object v6, v0, Lrut;->b:Lrum;

    invoke-virtual/range {p1 .. p1}, Lruo;->b()I

    move-result v7

    if-lez v7, :cond_f

    cmp-long v7, v4, v2

    if-ltz v7, :cond_e

    iget-object v7, v6, Lrum;->a:Lruu;

    const-wide/16 v8, 0x1

    if-nez v7, :cond_0

    move-object v2, v1

    move-wide/from16 v18, v4

    const-wide/16 v0, -0x1

    goto/16 :goto_7

    :cond_0
    iget-wide v12, v6, Lrum;->b:J

    sub-long v14, v12, v4

    const/16 v16, 0x0

    cmp-long v17, v14, v4

    if-gez v17, :cond_6

    :goto_1
    cmp-long v14, v12, v4

    if-lez v14, :cond_1

    iget-object v7, v7, Lruu;->g:Lruu;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v7, Lruu;->c:I

    iget v15, v7, Lruu;->b:I

    sub-int/2addr v14, v15

    int-to-long v14, v14

    sub-long/2addr v12, v14

    goto :goto_1

    :cond_1
    if-nez v7, :cond_2

    move-object v2, v1

    move-wide/from16 v18, v4

    const-wide/16 v0, -0x1

    goto/16 :goto_7

    :cond_2
    iget-object v14, v1, Lruo;->b:[B

    aget-byte v15, v14, v16

    invoke-virtual/range {p1 .. p1}, Lruo;->b()I

    move-result v2

    iget-wide v10, v6, Lrum;->b:J

    move-object v3, v7

    int-to-long v6, v2

    sub-long/2addr v10, v6

    add-long/2addr v10, v8

    move-object v7, v3

    move-wide/from16 v18, v4

    :goto_2
    cmp-long v3, v12, v10

    if-gez v3, :cond_5

    iget-object v3, v7, Lruu;->a:[B

    iget v6, v7, Lruu;->c:I

    iget v8, v7, Lruu;->b:I

    int-to-long v8, v8

    int-to-long v0, v6

    add-long/2addr v8, v10

    sub-long/2addr v8, v12

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    iget v0, v7, Lruu;->b:I

    int-to-long v8, v0

    add-long v8, v8, v18

    sub-long/2addr v8, v12

    long-to-int v0, v8

    :goto_3
    if-ge v0, v1, :cond_4

    add-int/lit8 v6, v0, 0x1

    aget-byte v8, v3, v0

    if-ne v8, v15, :cond_3

    invoke-static {v7, v6, v14, v2}, Lruy;->a(Lruu;I[BI)Z

    move-result v8

    if-eqz v8, :cond_3

    iget v1, v7, Lruu;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v0, v12

    move-object/from16 v2, p1

    move-wide/from16 v18, v4

    goto/16 :goto_7

    :cond_3
    move v0, v6

    goto :goto_3

    :cond_4
    iget v0, v7, Lruu;->c:I

    iget v1, v7, Lruu;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long v18, v12, v0

    iget-object v7, v7, Lruu;->f:Lruu;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v12, v18

    const-wide/16 v8, 0x1

    goto :goto_2

    :cond_5
    move-object/from16 v2, p1

    move-wide/from16 v18, v4

    const-wide/16 v0, -0x1

    goto/16 :goto_7

    :cond_6
    const-wide/16 v0, 0x0

    :goto_4
    iget v2, v7, Lruu;->c:I

    iget v3, v7, Lruu;->b:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v2, v0

    cmp-long v8, v2, v4

    if-gtz v8, :cond_7

    iget-object v7, v7, Lruu;->f:Lruu;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v0, v2

    goto :goto_4

    :cond_7
    move-object/from16 v2, p1

    if-nez v7, :cond_8

    move-wide/from16 v18, v4

    const-wide/16 v0, -0x1

    goto :goto_7

    :cond_8
    iget-object v3, v2, Lruo;->b:[B

    aget-byte v8, v3, v16

    invoke-virtual/range {p1 .. p1}, Lruo;->b()I

    move-result v9

    iget-wide v10, v6, Lrum;->b:J

    int-to-long v12, v9

    sub-long/2addr v10, v12

    const-wide/16 v12, 0x1

    add-long/2addr v10, v12

    move-wide v12, v4

    :goto_5
    cmp-long v6, v0, v10

    if-gez v6, :cond_b

    iget-object v6, v7, Lruu;->a:[B

    iget v14, v7, Lruu;->c:I

    iget v15, v7, Lruu;->b:I

    move-wide/from16 v18, v4

    int-to-long v4, v15

    int-to-long v14, v14

    add-long/2addr v4, v10

    sub-long/2addr v4, v0

    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v5, v4

    iget v4, v7, Lruu;->b:I

    int-to-long v14, v4

    add-long/2addr v14, v12

    sub-long/2addr v14, v0

    long-to-int v4, v14

    :goto_6
    if-ge v4, v5, :cond_a

    add-int/lit8 v12, v4, 0x1

    aget-byte v13, v6, v4

    if-ne v13, v8, :cond_9

    invoke-static {v7, v12, v3, v9}, Lruy;->a(Lruu;I[BI)Z

    move-result v13

    if-eqz v13, :cond_9

    iget v3, v7, Lruu;->b:I

    sub-int/2addr v4, v3

    int-to-long v3, v4

    add-long/2addr v0, v3

    goto :goto_7

    :cond_9
    move v4, v12

    goto :goto_6

    :cond_a
    iget v4, v7, Lruu;->c:I

    iget v5, v7, Lruu;->b:I

    sub-int/2addr v4, v5

    int-to-long v4, v4

    add-long v12, v0, v4

    iget-object v7, v7, Lruu;->f:Lruu;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v0, v12

    move-wide/from16 v4, v18

    goto :goto_5

    :cond_b
    move-wide/from16 v18, v4

    const-wide/16 v0, -0x1

    :goto_7
    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_c

    move-wide v10, v0

    move-object/from16 v0, p0

    goto :goto_8

    :cond_c
    move-object/from16 v0, p0

    iget-object v1, v0, Lrut;->b:Lrum;

    iget-object v5, v0, Lrut;->a:Lrux;

    iget-wide v6, v1, Lrum;->b:J

    invoke-interface {v5, v1}, Lrux;->t(Lrum;)J

    move-result-wide v8

    cmp-long v1, v8, v3

    if-nez v1, :cond_d

    move-wide v10, v3

    :goto_8
    return-wide v10

    :cond_d
    invoke-virtual/range {p1 .. p1}, Lruo;->b()I

    move-result v1

    int-to-long v3, v1

    sub-long/2addr v6, v3

    const-wide/16 v3, 0x1

    add-long/2addr v6, v3

    move-wide/from16 v3, v18

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-object v1, v2

    const-wide/16 v2, 0x0

    goto/16 :goto_0

    :cond_e
    move-wide v3, v4

    const-string v1, "fromIndex < 0: "

    invoke-static {v3, v4, v1}, Ldlo;->c(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "bytes is empty"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "closed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :goto_9
    throw v1

    :goto_a
    goto :goto_9
.end method

.method public final e(Lruo;)J
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, v0, Lrut;->c:Z

    if-nez v2, :cond_1a

    const-wide/16 v2, 0x0

    move-wide v4, v2

    :goto_0
    iget-object v6, v0, Lrut;->b:Lrum;

    cmp-long v7, v4, v2

    if-ltz v7, :cond_19

    iget-object v7, v6, Lrum;->a:Lruu;

    if-nez v7, :cond_0

    const-wide/16 v2, -0x1

    goto/16 :goto_f

    :cond_0
    iget-wide v10, v6, Lrum;->b:J

    sub-long v12, v10, v4

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/4 v2, 0x1

    cmp-long v3, v12, v4

    if-gez v3, :cond_c

    :goto_1
    cmp-long v3, v10, v4

    if-lez v3, :cond_1

    iget-object v7, v7, Lruu;->g:Lruu;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v7, Lruu;->c:I

    iget v12, v7, Lruu;->b:I

    sub-int/2addr v3, v12

    int-to-long v12, v3

    sub-long/2addr v10, v12

    goto :goto_1

    :cond_1
    if-nez v7, :cond_2

    const-wide/16 v2, -0x1

    goto/16 :goto_f

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lruo;->b()I

    move-result v3

    if-ne v3, v14, :cond_7

    invoke-virtual {v1, v15}, Lruo;->a(I)B

    move-result v3

    invoke-virtual {v1, v2}, Lruo;->a(I)B

    move-result v2

    move-wide v12, v4

    :goto_2
    iget-wide v14, v6, Lrum;->b:J

    cmp-long v16, v10, v14

    if-gez v16, :cond_6

    iget-object v14, v7, Lruu;->a:[B

    iget v15, v7, Lruu;->b:I

    int-to-long v8, v15

    add-long/2addr v8, v12

    iget v12, v7, Lruu;->c:I

    sub-long/2addr v8, v10

    long-to-int v9, v8

    :goto_3
    if-ge v9, v12, :cond_5

    aget-byte v8, v14, v9

    if-eq v8, v3, :cond_4

    if-ne v8, v2, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    iget v2, v7, Lruu;->b:I

    sub-int/2addr v9, v2

    int-to-long v2, v9

    add-long/2addr v2, v10

    goto/16 :goto_f

    :cond_5
    iget v8, v7, Lruu;->c:I

    iget v9, v7, Lruu;->b:I

    sub-int/2addr v8, v9

    int-to-long v8, v8

    add-long v12, v10, v8

    iget-object v7, v7, Lruu;->f:Lruu;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v10, v12

    goto :goto_2

    :cond_6
    const-wide/16 v2, -0x1

    goto/16 :goto_f

    :cond_7
    iget-object v2, v1, Lruo;->b:[B

    move-wide v8, v4

    :goto_5
    iget-wide v12, v6, Lrum;->b:J

    cmp-long v3, v10, v12

    if-gez v3, :cond_b

    iget-object v3, v7, Lruu;->a:[B

    iget v12, v7, Lruu;->b:I

    int-to-long v12, v12

    add-long/2addr v12, v8

    iget v8, v7, Lruu;->c:I

    sub-long/2addr v12, v10

    long-to-int v9, v12

    :goto_6
    if-ge v9, v8, :cond_a

    aget-byte v12, v3, v9

    array-length v13, v2

    const/4 v14, 0x0

    :goto_7
    if-ge v14, v13, :cond_9

    aget-byte v15, v2, v14

    if-ne v12, v15, :cond_8

    iget v2, v7, Lruu;->b:I

    sub-int/2addr v9, v2

    int-to-long v2, v9

    add-long/2addr v2, v10

    goto/16 :goto_f

    :cond_8
    add-int/lit8 v14, v14, 0x1

    const/4 v15, 0x0

    goto :goto_7

    :cond_9
    add-int/lit8 v9, v9, 0x1

    const/4 v15, 0x0

    goto :goto_6

    :cond_a
    iget v3, v7, Lruu;->c:I

    iget v8, v7, Lruu;->b:I

    sub-int/2addr v3, v8

    int-to-long v8, v3

    add-long/2addr v8, v10

    iget-object v7, v7, Lruu;->f:Lruu;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v10, v8

    const/4 v15, 0x0

    goto :goto_5

    :cond_b
    const-wide/16 v2, -0x1

    goto/16 :goto_f

    :cond_c
    const-wide/16 v8, 0x0

    :goto_8
    iget v3, v7, Lruu;->c:I

    iget v10, v7, Lruu;->b:I

    sub-int/2addr v3, v10

    int-to-long v10, v3

    add-long/2addr v10, v8

    cmp-long v3, v10, v4

    if-gtz v3, :cond_d

    iget-object v7, v7, Lruu;->f:Lruu;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v8, v10

    goto :goto_8

    :cond_d
    if-nez v7, :cond_e

    const-wide/16 v2, -0x1

    goto/16 :goto_f

    :cond_e
    invoke-virtual/range {p1 .. p1}, Lruo;->b()I

    move-result v3

    if-ne v3, v14, :cond_12

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lruo;->a(I)B

    move-result v3

    invoke-virtual {v1, v2}, Lruo;->a(I)B

    move-result v2

    move-wide v10, v4

    :goto_9
    iget-wide v12, v6, Lrum;->b:J

    cmp-long v14, v8, v12

    if-gez v14, :cond_6

    iget-object v12, v7, Lruu;->a:[B

    iget v13, v7, Lruu;->b:I

    int-to-long v13, v13

    add-long/2addr v13, v10

    iget v10, v7, Lruu;->c:I

    sub-long/2addr v13, v8

    long-to-int v11, v13

    :goto_a
    if-ge v11, v10, :cond_11

    aget-byte v13, v12, v11

    if-eq v13, v3, :cond_10

    if-ne v13, v2, :cond_f

    goto :goto_b

    :cond_f
    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :cond_10
    :goto_b
    iget v2, v7, Lruu;->b:I

    sub-int/2addr v11, v2

    int-to-long v2, v11

    add-long/2addr v2, v8

    goto :goto_f

    :cond_11
    iget v10, v7, Lruu;->c:I

    iget v11, v7, Lruu;->b:I

    sub-int/2addr v10, v11

    int-to-long v10, v10

    add-long/2addr v10, v8

    iget-object v7, v7, Lruu;->f:Lruu;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v8, v10

    goto :goto_9

    :cond_12
    const/4 v3, 0x0

    iget-object v2, v1, Lruo;->b:[B

    move-wide v10, v4

    :goto_c
    iget-wide v12, v6, Lrum;->b:J

    cmp-long v14, v8, v12

    if-gez v14, :cond_16

    iget-object v12, v7, Lruu;->a:[B

    iget v13, v7, Lruu;->b:I

    int-to-long v13, v13

    add-long/2addr v13, v10

    iget v10, v7, Lruu;->c:I

    sub-long/2addr v13, v8

    long-to-int v11, v13

    :goto_d
    if-ge v11, v10, :cond_15

    aget-byte v13, v12, v11

    array-length v14, v2

    const/4 v15, 0x0

    :goto_e
    if-ge v15, v14, :cond_14

    aget-byte v3, v2, v15

    if-ne v13, v3, :cond_13

    iget v2, v7, Lruu;->b:I

    sub-int/2addr v11, v2

    int-to-long v2, v11

    add-long/2addr v2, v8

    goto :goto_f

    :cond_13
    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x0

    goto :goto_e

    :cond_14
    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x0

    goto :goto_d

    :cond_15
    iget v3, v7, Lruu;->c:I

    iget v10, v7, Lruu;->b:I

    sub-int/2addr v3, v10

    int-to-long v10, v3

    add-long/2addr v10, v8

    iget-object v7, v7, Lruu;->f:Lruu;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v8, v10

    const/4 v3, 0x0

    goto :goto_c

    :cond_16
    const-wide/16 v2, -0x1

    :goto_f
    const-wide/16 v6, -0x1

    cmp-long v8, v2, v6

    if-eqz v8, :cond_17

    move-wide v8, v2

    goto :goto_10

    :cond_17
    iget-object v2, v0, Lrut;->b:Lrum;

    iget-object v3, v0, Lrut;->a:Lrux;

    iget-wide v8, v2, Lrum;->b:J

    invoke-interface {v3, v2}, Lrux;->t(Lrum;)J

    move-result-wide v2

    cmp-long v10, v2, v6

    if-nez v10, :cond_18

    move-wide v8, v6

    :goto_10
    return-wide v8

    :cond_18
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    goto/16 :goto_0

    :cond_19
    const-string v1, "fromIndex < 0: "

    invoke-static {v4, v5, v1}, Ldlo;->c(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "closed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_12

    :goto_11
    throw v1

    :goto_12
    goto :goto_11
.end method

.method public final f()Ljava/io/InputStream;
    .locals 1

    new-instance v0, Lrus;

    invoke-direct {v0, p0}, Lrus;-><init>(Lrut;)V

    return-object v0
.end method

.method public final isOpen()Z
    .locals 1

    iget-boolean v0, p0, Lrut;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m(J)Z
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    iget-boolean v0, p0, Lrut;->c:Z

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lrut;->b:Lrum;

    iget-wide v1, v0, Lrum;->b:J

    cmp-long v3, v1, p1

    if-gez v3, :cond_1

    iget-object v1, p0, Lrut;->a:Lrux;

    invoke-interface {v1, v0}, Lrux;->t(Lrum;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string v0, "byteCount < 0: "

    invoke-static {p1, p2, v0}, Ldlo;->c(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lrut;->b:Lrum;

    iget-wide v1, v0, Lrum;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    iget-object v1, p0, Lrut;->a:Lrux;

    invoke-interface {v1, v0}, Lrux;->t(Lrum;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, Lrut;->b:Lrum;

    invoke-virtual {v0, p1}, Lrum;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public final t(Lrum;)J
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrut;->a:Lrux;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
