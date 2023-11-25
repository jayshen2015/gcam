.class public final Lrrq;
.super Ljava/lang/Thread;


# instance fields
.field public final a:Lrhz;

.field public b:Z

.field final synthetic c:Lrrr;

.field public d:I

.field public final e:Lfvz;

.field private final f:Lrge;

.field private g:J

.field private h:J

.field private i:I

.field public volatile indexInArray:I

.field public volatile nextParkedWorker:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lrrr;I)V
    .locals 1

    iput-object p1, p0, Lrrq;->c:Lrrr;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lrrq;->setDaemon(Z)V

    new-instance p1, Lfvz;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lfvz;-><init>([C)V

    iput-object p1, p0, Lrrq;->e:Lfvz;

    new-instance p1, Lrge;

    invoke-direct {p1}, Lrge;-><init>()V

    iput-object p1, p0, Lrrq;->f:Lrge;

    const/4 p1, 0x4

    iput p1, p0, Lrrq;->d:I

    const/4 p1, 0x0

    invoke-static {p1}, Lrgg;->t(I)Lrhz;

    move-result-object p1

    iput-object p1, p0, Lrrq;->a:Lrhz;

    sget-object p1, Lrrr;->a:Lrrh;

    iput-object p1, p0, Lrrq;->nextParkedWorker:Ljava/lang/Object;

    sget-object p1, Lrgr;->a:Lrgq;

    sget-object p1, Lrgr;->b:Lrgr;

    invoke-virtual {p1}, Lrgr;->a()I

    move-result p1

    iput p1, p0, Lrrq;->i:I

    invoke-virtual {p0, p2}, Lrrq;->c(I)V

    return-void
.end method

.method private final e()Lrrv;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lrrq;->a(I)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lrrq;->c:Lrrr;

    iget-object v0, v0, Lrrr;->i:Lnue;

    invoke-virtual {v0}, Lnue;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrrv;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lrrq;->c:Lrrr;

    iget-object v0, v0, Lrrr;->j:Lnue;

    invoke-virtual {v0}, Lnue;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrrv;

    return-object v0

    :cond_1
    iget-object v0, p0, Lrrq;->c:Lrrr;

    iget-object v0, v0, Lrrr;->j:Lnue;

    invoke-virtual {v0}, Lnue;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrrv;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    iget-object v0, p0, Lrrq;->c:Lrrr;

    iget-object v0, v0, Lrrr;->i:Lnue;

    invoke-virtual {v0}, Lnue;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrrv;

    return-object v0
.end method

.method private final f(I)Lrrv;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lrrq;->c:Lrrr;

    iget-object v2, v2, Lrrr;->h:Lria;

    iget-wide v2, v2, Lria;->b:J

    const-wide/32 v4, 0x1fffff

    and-long/2addr v2, v4

    long-to-int v3, v2

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-ge v3, v4, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v0, v3}, Lrrq;->a(I)I

    move-result v5

    iget-object v6, v0, Lrrq;->c:Lrrr;

    const/4 v10, 0x0

    const-wide v11, 0x7fffffffffffffffL

    :goto_0
    if-ge v10, v3, :cond_10

    const/4 v15, 0x1

    add-int/2addr v5, v15

    if-le v5, v3, :cond_1

    const/4 v5, 0x1

    :cond_1
    iget-object v4, v6, Lrrr;->g:Lrrd;

    invoke-virtual {v4, v5}, Lrrd;->a(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrrq;

    if-eqz v4, :cond_f

    if-eq v4, v0, :cond_f

    iget-object v4, v4, Lrrq;->e:Lfvz;

    iget-object v7, v0, Lrrq;->f:Lrge;

    const/4 v8, 0x3

    if-ne v1, v8, :cond_2

    invoke-virtual {v4}, Lfvz;->v()Lrrv;

    move-result-object v8

    goto :goto_3

    :cond_2
    iget-object v8, v4, Lfvz;->b:Ljava/lang/Object;

    check-cast v8, Lrhz;

    iget v8, v8, Lrhz;->b:I

    iget-object v9, v4, Lfvz;->d:Ljava/lang/Object;

    check-cast v9, Lrhz;

    iget v9, v9, Lrhz;->b:I

    :goto_1
    if-eq v8, v9, :cond_5

    if-ne v1, v15, :cond_3

    const/4 v13, 0x1

    goto :goto_2

    :cond_3
    const/4 v13, 0x0

    :goto_2
    if-eqz v13, :cond_4

    iget-object v14, v4, Lfvz;->e:Ljava/lang/Object;

    check-cast v14, Lrhz;

    iget v14, v14, Lrhz;->b:I

    if-nez v14, :cond_4

    move-object v8, v2

    goto :goto_3

    :cond_4
    add-int/lit8 v14, v8, 0x1

    invoke-virtual {v4, v8, v13}, Lfvz;->w(IZ)Lrrv;

    move-result-object v8

    if-nez v8, :cond_6

    move v8, v14

    goto :goto_1

    :cond_5
    move-object v8, v2

    :cond_6
    :goto_3
    if-eqz v8, :cond_7

    iput-object v8, v7, Lrge;->a:Ljava/lang/Object;

    const-wide/16 v13, -0x1

    goto :goto_8

    :cond_7
    :goto_4
    iget-object v8, v4, Lfvz;->a:Ljava/lang/Object;

    check-cast v8, Lrib;

    iget-object v8, v8, Lrib;->a:Ljava/lang/Object;

    check-cast v8, Lrrv;

    const-wide/16 v18, -0x2

    if-nez v8, :cond_8

    :goto_5
    goto :goto_7

    :cond_8
    iget-object v9, v8, Lrrv;->h:Lrrw;

    iget v9, v9, Lrrw;->a:I

    if-eq v15, v9, :cond_9

    const/4 v9, 0x2

    goto :goto_6

    :cond_9
    const/4 v9, 0x1

    :goto_6
    and-int/2addr v9, v1

    if-nez v9, :cond_a

    goto :goto_5

    :cond_a
    sget-object v9, Lrry;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v18

    iget-wide v13, v8, Lrrv;->g:J

    sub-long v18, v18, v13

    sget-wide v13, Lrry;->b:J

    cmp-long v9, v18, v13

    if-gez v9, :cond_b

    sub-long v18, v13, v18

    goto :goto_7

    :cond_b
    iget-object v9, v4, Lfvz;->a:Ljava/lang/Object;

    check-cast v9, Lrib;

    invoke-virtual {v9, v8, v2}, Lrib;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    iput-object v8, v7, Lrge;->a:Ljava/lang/Object;

    const-wide/16 v18, -0x1

    :goto_7
    move-wide/from16 v13, v18

    :goto_8
    const-wide/16 v8, -0x1

    cmp-long v4, v13, v8

    if-nez v4, :cond_c

    iget-object v1, v0, Lrrq;->f:Lrge;

    iget-object v3, v1, Lrge;->a:Ljava/lang/Object;

    check-cast v3, Lrrv;

    iput-object v2, v1, Lrge;->a:Ljava/lang/Object;

    return-object v3

    :cond_c
    const-wide/16 v16, 0x0

    cmp-long v4, v13, v16

    if-lez v4, :cond_d

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    goto :goto_9

    :cond_d
    goto :goto_9

    :cond_e
    const-wide/16 v8, -0x1

    const-wide/16 v16, 0x0

    goto :goto_4

    :cond_f
    :goto_9
    add-int/lit8 v10, v10, 0x1

    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_10
    const-wide/16 v16, 0x0

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v1, v11, v3

    if-eqz v1, :cond_11

    goto :goto_a

    :cond_11
    move-wide/from16 v11, v16

    :goto_a
    iput-wide v11, v0, Lrrq;->h:J

    return-object v2
.end method

.method private final g()Z
    .locals 2

    iget-object v0, p0, Lrrq;->nextParkedWorker:Ljava/lang/Object;

    sget-object v1, Lrrr;->a:Lrrh;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    iget v0, p0, Lrrq;->i:I

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    shr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    iput v0, p0, Lrrq;->i:I

    add-int/lit8 v1, p1, -0x1

    and-int v2, v1, p1

    if-nez v2, :cond_0

    and-int p1, v0, v1

    return p1

    :cond_0
    const v1, 0x7fffffff

    and-int/2addr v0, v1

    rem-int/2addr v0, p1

    return v0
.end method

.method public final b(Z)Lrrv;
    .locals 8

    iget v0, p0, Lrrq;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lrrq;->c:Lrrr;

    :cond_1
    iget-object v3, v0, Lrrr;->h:Lria;

    iget-wide v3, v3, Lria;->b:J

    const-wide v5, 0x7ffffc0000000000L

    and-long/2addr v5, v3

    const/16 v7, 0x2a

    shr-long/2addr v5, v7

    long-to-int v6, v5

    if-nez v6, :cond_9

    iget-object p1, p0, Lrrq;->e:Lfvz;

    :cond_2
    iget-object v0, p1, Lfvz;->a:Ljava/lang/Object;

    check-cast v0, Lrib;

    iget-object v0, v0, Lrib;->a:Ljava/lang/Object;

    check-cast v0, Lrrv;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v3, v0, Lrrv;->h:Lrrw;

    iget v3, v3, Lrrw;->a:I

    if-ne v3, v2, :cond_4

    iget-object v3, p1, Lfvz;->a:Ljava/lang/Object;

    check-cast v3, Lrib;

    invoke-virtual {v3, v0, v1}, Lrib;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v1, v0

    goto :goto_1

    :cond_4
    :goto_0
    iget-object v0, p1, Lfvz;->b:Ljava/lang/Object;

    check-cast v0, Lrhz;

    iget v0, v0, Lrhz;->b:I

    iget-object v3, p1, Lfvz;->d:Ljava/lang/Object;

    check-cast v3, Lrhz;

    iget v3, v3, Lrhz;->b:I

    :cond_5
    if-eq v0, v3, :cond_7

    iget-object v4, p1, Lfvz;->e:Ljava/lang/Object;

    check-cast v4, Lrhz;

    iget v4, v4, Lrhz;->b:I

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p1, v3, v2}, Lfvz;->w(IZ)Lrrv;

    move-result-object v4

    if-eqz v4, :cond_5

    move-object v1, v4

    goto :goto_1

    :cond_7
    :goto_1
    if-nez v1, :cond_8

    iget-object p1, p0, Lrrq;->c:Lrrr;

    iget-object p1, p1, Lrrr;->j:Lnue;

    invoke-virtual {p1}, Lnue;->j()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lrrv;

    if-nez v1, :cond_8

    invoke-direct {p0, v2}, Lrrq;->f(I)Lrrv;

    move-result-object v1

    goto :goto_2

    :cond_8
    :goto_2
    return-object v1

    :cond_9
    const-wide v5, -0x40000000000L

    add-long/2addr v5, v3

    iget-object v7, v0, Lrrr;->h:Lria;

    invoke-virtual {v7, v3, v4, v5, v6}, Lria;->d(JJ)Z

    move-result v3

    if-eqz v3, :cond_1

    iput v2, p0, Lrrq;->d:I

    :goto_3
    if-eqz p1, :cond_e

    iget-object p1, p0, Lrrq;->c:Lrrr;

    iget p1, p1, Lrrr;->b:I

    add-int/2addr p1, p1

    invoke-virtual {p0, p1}, Lrrq;->a(I)I

    move-result p1

    if-nez p1, :cond_a

    goto :goto_4

    :cond_a
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_b

    invoke-direct {p0}, Lrrq;->e()Lrrv;

    move-result-object p1

    if-eqz p1, :cond_b

    goto :goto_6

    :cond_b
    iget-object p1, p0, Lrrq;->e:Lfvz;

    iget-object v0, p1, Lfvz;->a:Ljava/lang/Object;

    check-cast v0, Lrib;

    invoke-virtual {v0, v1}, Lrib;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrrv;

    if-nez v0, :cond_c

    invoke-virtual {p1}, Lfvz;->v()Lrrv;

    move-result-object p1

    goto :goto_5

    :cond_c
    move-object p1, v0

    :goto_5
    if-eqz p1, :cond_d

    goto :goto_6

    :cond_d
    if-nez v2, :cond_f

    invoke-direct {p0}, Lrrq;->e()Lrrv;

    move-result-object p1

    if-eqz p1, :cond_f

    goto :goto_6

    :cond_e
    invoke-direct {p0}, Lrrq;->e()Lrrv;

    move-result-object p1

    if-eqz p1, :cond_f

    :goto_6
    return-object p1

    :cond_f
    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lrrq;->f(I)Lrrv;

    move-result-object p1

    return-object p1
.end method

.method public final c(I)V
    .locals 3

    if-nez p1, :cond_0

    const-string v0, "TERMINATED"

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lrrq;->c:Lrrr;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Lrrr;->e:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-worker-"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrrq;->setName(Ljava/lang/String;)V

    iput p1, p0, Lrrq;->indexInArray:I

    return-void
.end method

.method public final d(I)Z
    .locals 5

    iget v0, p0, Lrrq;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v2, p0, Lrrq;->c:Lrrr;

    iget-object v2, v2, Lrrr;->h:Lria;

    const-wide v3, 0x40000000000L

    invoke-virtual {v2, v3, v4}, Lria;->a(J)J

    :cond_1
    if-eq v0, p1, :cond_2

    iput p1, p0, Lrrq;->d:I

    :cond_2
    return v1
.end method

.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v1, Lrrq;->c:Lrrr;

    invoke-virtual {v3}, Lrrr;->c()Z

    move-result v3

    const/4 v4, 0x5

    if-nez v3, :cond_13

    iget v3, v1, Lrrq;->d:I

    if-eq v3, v4, :cond_13

    iget-boolean v3, v1, Lrrq;->b:Z

    invoke-virtual {v1, v3}, Lrrq;->b(Z)Lrrv;

    move-result-object v3

    const-wide/32 v5, -0x200000

    const/4 v7, 0x3

    const-wide/16 v8, 0x0

    if-eqz v3, :cond_5

    iput-wide v8, v1, Lrrq;->h:J

    iget-object v2, v3, Lrrv;->h:Lrrw;

    iget v2, v2, Lrrw;->a:I

    iput-wide v8, v1, Lrrq;->g:J

    iget v8, v1, Lrrq;->d:I

    const/4 v9, 0x2

    if-ne v8, v7, :cond_0

    sget-boolean v7, Lrjh;->a:Z

    iput v9, v1, Lrrq;->d:I

    :cond_0
    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v9}, Lrrq;->d(I)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v1, Lrrq;->c:Lrrr;

    invoke-virtual {v7}, Lrrr;->b()V

    :cond_2
    :goto_1
    invoke-static {v3}, Lrrr;->f(Lrrv;)V

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    iget-object v2, v1, Lrrq;->c:Lrrr;

    iget-object v2, v2, Lrrr;->h:Lria;

    invoke-virtual {v2, v5, v6}, Lria;->a(J)J

    iget v2, v1, Lrrq;->d:I

    if-eq v2, v4, :cond_4

    sget-boolean v2, Lrjh;->a:Z

    const/4 v2, 0x4

    iput v2, v1, Lrrq;->d:I

    goto :goto_2

    :cond_4
    :goto_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_5
    iput-boolean v0, v1, Lrrq;->b:Z

    iget-wide v10, v1, Lrrq;->h:J

    cmp-long v12, v10, v8

    if-eqz v12, :cond_7

    if-nez v2, :cond_6

    const/4 v2, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v1, v7}, Lrrq;->d(I)Z

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    iget-wide v2, v1, Lrrq;->h:J

    invoke-static {v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    iput-wide v8, v1, Lrrq;->h:J

    const/4 v2, 0x0

    goto :goto_0

    :cond_7
    invoke-direct/range {p0 .. p0}, Lrrq;->g()Z

    move-result v10

    const-wide/32 v11, 0x1fffff

    if-nez v10, :cond_a

    iget-object v3, v1, Lrrq;->c:Lrrr;

    iget-object v4, v1, Lrrq;->nextParkedWorker:Ljava/lang/Object;

    sget-object v7, Lrrr;->a:Lrrh;

    if-ne v4, v7, :cond_9

    iget-object v4, v3, Lrrr;->f:Lria;

    :goto_3
    iget-wide v7, v4, Lria;->b:J

    and-long v9, v7, v11

    const-wide/32 v13, 0x200000

    add-long/2addr v13, v7

    iget v15, v1, Lrrq;->indexInArray:I

    sget-boolean v16, Lrjh;->a:Z

    iget-object v0, v3, Lrrr;->g:Lrrd;

    long-to-int v10, v9

    invoke-virtual {v0, v10}, Lrrd;->a(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lrrq;->nextParkedWorker:Ljava/lang/Object;

    iget-object v0, v3, Lrrr;->f:Lria;

    and-long v9, v13, v5

    int-to-long v13, v15

    or-long/2addr v9, v13

    invoke-virtual {v0, v7, v8, v9, v10}, Lria;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v13, 0x0

    goto/16 :goto_5

    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    :cond_9
    const/4 v13, 0x0

    goto/16 :goto_5

    :cond_a
    iget-object v0, v1, Lrrq;->a:Lrhz;

    const/4 v5, -0x1

    iput v5, v0, Lrhz;->b:I

    :goto_4
    invoke-direct/range {p0 .. p0}, Lrrq;->g()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v1, Lrrq;->a:Lrhz;

    iget v0, v0, Lrhz;->b:I

    if-ne v0, v5, :cond_12

    iget-object v0, v1, Lrrq;->c:Lrrr;

    invoke-virtual {v0}, Lrrr;->c()Z

    move-result v0

    if-nez v0, :cond_11

    iget v0, v1, Lrrq;->d:I

    if-eq v0, v4, :cond_11

    invoke-virtual {v1, v7}, Lrrq;->d(I)Z

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    iget-wide v13, v1, Lrrq;->g:J

    cmp-long v0, v13, v8

    if-nez v0, :cond_b

    iget-object v0, v1, Lrrq;->c:Lrrr;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    iget-wide v3, v0, Lrrr;->d:J

    add-long/2addr v13, v3

    iput-wide v13, v1, Lrrq;->g:J

    :cond_b
    iget-object v0, v1, Lrrq;->c:Lrrr;

    iget-wide v3, v0, Lrrr;->d:J

    invoke-static {v3, v4}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iget-wide v13, v1, Lrrq;->g:J

    sub-long/2addr v3, v13

    cmp-long v0, v3, v8

    if-ltz v0, :cond_10

    iput-wide v8, v1, Lrrq;->g:J

    iget-object v0, v1, Lrrq;->c:Lrrr;

    iget-object v3, v0, Lrrr;->g:Lrrd;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v0}, Lrrr;->c()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_c

    monitor-exit v3

    const/4 v4, 0x5

    goto :goto_4

    :cond_c
    :try_start_1
    iget-object v4, v0, Lrrr;->h:Lria;

    iget-wide v13, v4, Lria;->b:J

    and-long/2addr v13, v11

    iget v4, v0, Lrrr;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    long-to-int v14, v13

    if-gt v14, v4, :cond_d

    monitor-exit v3

    const/4 v4, 0x5

    goto :goto_4

    :cond_d
    :try_start_2
    iget-object v4, v1, Lrrq;->a:Lrhz;

    const/4 v10, 0x1

    invoke-virtual {v4, v5, v10}, Lrhz;->b(II)Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v4, :cond_e

    monitor-exit v3

    const/4 v4, 0x5

    goto :goto_4

    :cond_e
    :try_start_3
    iget v4, v1, Lrrq;->indexInArray:I

    const/4 v13, 0x0

    invoke-virtual {v1, v13}, Lrrq;->c(I)V

    invoke-virtual {v0, v1, v4, v13}, Lrrr;->a(Lrrq;II)V

    iget-object v14, v0, Lrrr;->h:Lria;

    sget-object v15, Lria;->a:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v15, v14}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    move-result-wide v14

    and-long/2addr v14, v11

    long-to-int v15, v14

    if-eq v15, v4, :cond_f

    iget-object v14, v0, Lrrr;->g:Lrrd;

    invoke-virtual {v14, v15}, Lrrd;->a(I)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v14, Lrrq;

    iget-object v5, v0, Lrrr;->g:Lrrd;

    invoke-virtual {v5, v4, v14}, Lrrd;->b(ILjava/lang/Object;)V

    invoke-virtual {v14, v4}, Lrrq;->c(I)V

    invoke-virtual {v0, v14, v15, v4}, Lrrr;->a(Lrrq;II)V

    :cond_f
    iget-object v0, v0, Lrrr;->g:Lrrd;

    const/4 v4, 0x0

    invoke-virtual {v0, v15, v4}, Lrrd;->b(ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v3

    const/4 v0, 0x5

    iput v0, v1, Lrrq;->d:I

    const/4 v4, 0x5

    const/4 v5, -0x1

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_10
    const/4 v10, 0x1

    const/4 v13, 0x0

    const/4 v4, 0x5

    const/4 v5, -0x1

    goto/16 :goto_4

    :cond_11
    const/4 v13, 0x0

    goto :goto_5

    :cond_12
    const/4 v13, 0x0

    :goto_5
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_13
    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lrrq;->d(I)Z

    return-void
.end method
