.class public final Lbfo;
.super Lbfp;


# instance fields
.field public final a:Lazb;

.field public b:Z

.field public final c:Ljpn;

.field private final e:Lxa;

.field private f:Lbhf;

.field private g:Lbfq;

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Lazb;)V
    .locals 1

    invoke-direct {p0}, Lbfp;-><init>()V

    iput-object p1, p0, Lbfo;->a:Lazb;

    new-instance p1, Ljpn;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljpn;-><init>([B)V

    iput-object p1, p0, Lbfo;->c:Ljpn;

    new-instance p1, Lxa;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lxa;-><init>(I)V

    iput-object p1, p0, Lbfo;->e:Lxa;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbfo;->b:Z

    iput-boolean p1, p0, Lbfo;->i:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, Lbfp;->d:Lavg;

    iget v1, v0, Lavg;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_1

    iget-object v0, v0, Lavg;->a:[Ljava/lang/Object;

    const/4 v4, 0x0

    :cond_0
    aget-object v5, v0, v4

    check-cast v5, Lbfo;

    invoke-virtual {v5}, Lbfo;->a()V

    add-int/2addr v4, v3

    if-lt v4, v1, :cond_0

    :cond_1
    iget-object v0, p0, Lbfo;->a:Lazb;

    const/4 v1, 0x0

    move-object v4, v1

    :cond_2
    :goto_0
    if-eqz v0, :cond_a

    instance-of v5, v0, Lbli;

    if-eqz v5, :cond_3

    check-cast v0, Lbli;

    invoke-interface {v0}, Lbli;->fY()V

    goto :goto_3

    :cond_3
    iget v5, v0, Lazb;->p:I

    const/16 v6, 0x10

    and-int/2addr v5, v6

    if-eqz v5, :cond_9

    instance-of v5, v0, Lbji;

    if-eqz v5, :cond_9

    move-object v5, v0

    check-cast v5, Lbji;

    iget-object v5, v5, Lbji;->z:Lazb;

    const/4 v7, 0x0

    :goto_1
    if-eqz v5, :cond_8

    iget v8, v5, Lazb;->p:I

    and-int/2addr v8, v6

    if-eqz v8, :cond_7

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v3, :cond_4

    move-object v0, v5

    goto :goto_2

    :cond_4
    if-nez v4, :cond_5

    new-instance v4, Lavg;

    new-array v8, v6, [Lazb;

    invoke-direct {v4, v8}, Lavg;-><init>([Ljava/lang/Object;)V

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v4, v0}, Lavg;->p(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v4, v5}, Lavg;->p(Ljava/lang/Object;)V

    move-object v0, v1

    :cond_7
    :goto_2
    iget-object v5, v5, Lazb;->s:Lazb;

    goto :goto_1

    :cond_8
    if-eq v7, v3, :cond_2

    :cond_9
    :goto_3
    invoke-static {v4}, Ljp;->h(Lavg;)Lazb;

    move-result-object v0

    goto :goto_0

    :cond_a
    return-void
.end method

.method public final b(Lxa;Lbhf;Lbma;Z)Z
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-super/range {p0 .. p4}, Lbfp;->b(Lxa;Lbhf;Lbma;Z)Z

    move-result v4

    iget-object v5, v0, Lbfo;->a:Lazb;

    iget-boolean v6, v5, Lazb;->x:Z

    const/4 v7, 0x1

    if-eqz v6, :cond_1f

    const/4 v8, 0x0

    :cond_0
    :goto_0
    if-eqz v5, :cond_8

    instance-of v10, v5, Lbli;

    const/16 v11, 0x10

    if-eqz v10, :cond_1

    check-cast v5, Lbli;

    invoke-static {v5, v11}, Ljp;->k(Lbjh;I)Lbky;

    move-result-object v5

    iput-object v5, v0, Lbfo;->f:Lbhf;

    goto :goto_3

    :cond_1
    iget v10, v5, Lazb;->p:I

    and-int/2addr v10, v11

    if-eqz v10, :cond_7

    instance-of v10, v5, Lbji;

    if-eqz v10, :cond_7

    move-object v10, v5

    check-cast v10, Lbji;

    iget-object v10, v10, Lbji;->z:Lazb;

    const/4 v9, 0x0

    :goto_1
    if-eqz v10, :cond_6

    iget v12, v10, Lazb;->p:I

    and-int/2addr v12, v11

    if-eqz v12, :cond_5

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v7, :cond_2

    move-object v5, v10

    goto :goto_2

    :cond_2
    if-nez v8, :cond_3

    new-instance v8, Lavg;

    new-array v12, v11, [Lazb;

    invoke-direct {v8, v12}, Lavg;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {v8, v5}, Lavg;->p(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v8, v10}, Lavg;->p(Ljava/lang/Object;)V

    const/4 v5, 0x0

    :cond_5
    :goto_2
    iget-object v10, v10, Lazb;->s:Lazb;

    goto :goto_1

    :cond_6
    if-eq v9, v7, :cond_0

    :cond_7
    :goto_3
    invoke-static {v8}, Ljp;->h(Lavg;)Lazb;

    move-result-object v5

    goto :goto_0

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lxa;->b()I

    move-result v5

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v5, :cond_b

    invoke-virtual {v1, v8}, Lxa;->c(I)J

    move-result-wide v10

    invoke-virtual {v1, v8}, Lxa;->e(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbfy;

    iget-object v13, v0, Lbfo;->c:Ljpn;

    invoke-virtual {v13, v10, v11}, Ljpn;->c(J)Z

    move-result v13

    if-eqz v13, :cond_a

    new-instance v13, Ljava/util/ArrayList;

    invoke-virtual {v12}, Lbfy;->a()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v12}, Lbfy;->a()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v15

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v15, :cond_9

    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Lbfl;

    move-wide/from16 v32, v10

    iget-wide v9, v7, Lbfl;->a:J

    new-instance v11, Lbfl;

    move/from16 v34, v5

    iget-object v5, v0, Lbfo;->f:Lbhf;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v14

    move/from16 v17, v15

    iget-wide v14, v7, Lbfl;->b:J

    invoke-interface {v5, v2, v14, v15}, Lbhf;->e(Lbhf;J)J

    move-result-wide v14

    invoke-direct {v11, v9, v10, v14, v15}, Lbfl;-><init>(JJ)V

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v14, v16

    move/from16 v15, v17

    move-wide/from16 v10, v32

    move/from16 v5, v34

    const/4 v7, 0x1

    goto :goto_5

    :cond_9
    move/from16 v34, v5

    move-wide/from16 v32, v10

    iget-object v5, v0, Lbfo;->e:Lxa;

    iget-object v6, v0, Lbfo;->f:Lbhf;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v9, v12, Lbfy;->g:J

    invoke-interface {v6, v2, v9, v10}, Lbhf;->e(Lbhf;J)J

    move-result-wide v25

    iget-object v6, v0, Lbfo;->f:Lbhf;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v9, v12, Lbfy;->c:J

    invoke-interface {v6, v2, v9, v10}, Lbhf;->e(Lbhf;J)J

    move-result-wide v19

    iget-wide v6, v12, Lbfy;->a:J

    move-wide v15, v6

    iget-wide v6, v12, Lbfy;->b:J

    move-wide/from16 v17, v6

    iget-boolean v6, v12, Lbfy;->d:Z

    move/from16 v21, v6

    iget-wide v6, v12, Lbfy;->f:J

    move-wide/from16 v23, v6

    iget-boolean v6, v12, Lbfy;->h:Z

    move/from16 v27, v6

    iget v6, v12, Lbfy;->i:I

    move/from16 v28, v6

    iget-wide v6, v12, Lbfy;->j:J

    move-wide/from16 v30, v6

    iget v6, v12, Lbfy;->e:F

    move/from16 v22, v6

    new-instance v6, Lbfy;

    move-object v14, v6

    move-object/from16 v29, v13

    invoke-direct/range {v14 .. v31}, Lbfy;-><init>(JJJZFJJZILjava/util/List;J)V

    iget-object v7, v12, Lbfy;->k:Lbfk;

    iput-object v7, v6, Lbfy;->k:Lbfk;

    move-wide/from16 v9, v32

    invoke-virtual {v5, v9, v10, v6}, Lxa;->g(JLjava/lang/Object;)V

    goto :goto_6

    :cond_a
    move/from16 v34, v5

    :goto_6
    add-int/lit8 v8, v8, 0x1

    move/from16 v5, v34

    const/4 v7, 0x1

    goto/16 :goto_4

    :cond_b
    iget-object v2, v0, Lbfo;->e:Lxa;

    invoke-virtual {v2}, Lxa;->j()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v1, v0, Lbfo;->c:Ljpn;

    const/4 v2, 0x0

    iput v2, v1, Ljpn;->a:I

    iget-object v1, v0, Lbfp;->d:Lavg;

    invoke-virtual {v1}, Lavg;->g()V

    const/4 v1, 0x1

    return v1

    :cond_c
    iget-object v2, v0, Lbfo;->c:Ljpn;

    iget v2, v2, Ljpn;->a:I

    add-int/lit8 v2, v2, -0x1

    :goto_7
    if-ltz v2, :cond_e

    iget-object v5, v0, Lbfo;->c:Ljpn;

    invoke-virtual {v5, v2}, Ljpn;->b(I)J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lxa;->i(J)Z

    move-result v5

    if-nez v5, :cond_d

    iget-object v5, v0, Lbfo;->c:Ljpn;

    invoke-virtual {v5, v2}, Ljpn;->e(I)V

    :cond_d
    add-int/lit8 v2, v2, -0x1

    goto :goto_7

    :cond_e
    iget-object v1, v0, Lbfo;->e:Lxa;

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lxa;->b()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, v0, Lbfo;->e:Lxa;

    invoke-virtual {v1}, Lxa;->b()I

    move-result v1

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v1, :cond_f

    iget-object v6, v0, Lbfo;->e:Lxa;

    invoke-virtual {v6, v5}, Lxa;->e(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_f
    new-instance v1, Lbfq;

    invoke-direct {v1, v2, v3}, Lbfq;-><init>(Ljava/util/List;Lbma;)V

    iget-object v2, v1, Lbfq;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_9
    if-ge v6, v5, :cond_11

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lbfy;

    iget-wide v8, v8, Lbfy;->a:J

    invoke-virtual {v3, v8, v9}, Lbma;->g(J)Z

    move-result v8

    if-eqz v8, :cond_10

    move-object v6, v7

    goto :goto_a

    :cond_10
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_11
    const/4 v6, 0x0

    :goto_a
    check-cast v6, Lbfy;

    const/4 v2, 0x3

    if-eqz v6, :cond_19

    if-nez p4, :cond_12

    const/4 v3, 0x0

    iput-boolean v3, v0, Lbfo;->b:Z

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    goto :goto_b

    :cond_12
    const/4 v3, 0x0

    iget-boolean v5, v0, Lbfo;->b:Z

    if-nez v5, :cond_14

    iget-boolean v7, v6, Lbfy;->d:Z

    if-nez v7, :cond_13

    iget-boolean v7, v6, Lbfy;->h:Z

    if-eqz v7, :cond_14

    :cond_13
    iget-object v5, v0, Lbfo;->f:Lbhf;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5}, Lbhf;->d()J

    move-result-wide v7

    invoke-static {v6, v7, v8}, Lhl;->j(Lbfy;J)Z

    move-result v5

    const/4 v7, 0x1

    xor-int/2addr v5, v7

    iput-boolean v5, v0, Lbfo;->b:Z

    move v7, v5

    move v8, v7

    goto :goto_b

    :cond_14
    move v7, v5

    move v8, v7

    :goto_b
    iget-boolean v9, v0, Lbfo;->h:Z

    const/4 v10, 0x5

    const/4 v11, 0x4

    if-eq v5, v9, :cond_17

    iget v5, v1, Lbfq;->c:I

    invoke-static {v5, v2}, La;->n(II)Z

    move-result v12

    if-nez v12, :cond_15

    invoke-static {v5, v11}, La;->n(II)Z

    move-result v12

    if-nez v12, :cond_15

    invoke-static {v5, v10}, La;->n(II)Z

    move-result v5

    if-eqz v5, :cond_17

    :cond_15
    const/4 v5, 0x1

    if-eq v5, v8, :cond_16

    goto :goto_c

    :cond_16
    const/4 v10, 0x4

    :goto_c
    iput v10, v1, Lbfq;->c:I

    goto :goto_e

    :cond_17
    iget v5, v1, Lbfq;->c:I

    invoke-static {v5, v11}, La;->n(II)Z

    move-result v8

    if-eqz v8, :cond_18

    if-eqz v9, :cond_18

    iget-boolean v8, v0, Lbfo;->i:Z

    if-nez v8, :cond_18

    :goto_d
    iput v2, v1, Lbfq;->c:I

    goto :goto_e

    :cond_18
    invoke-static {v5, v10}, La;->n(II)Z

    move-result v5

    if-eqz v5, :cond_1a

    if-eqz v7, :cond_1a

    iget-boolean v5, v6, Lbfy;->d:Z

    if-eqz v5, :cond_1a

    goto :goto_d

    :cond_19
    const/4 v3, 0x0

    :cond_1a
    :goto_e
    if-nez v4, :cond_1e

    iget v4, v1, Lbfq;->c:I

    invoke-static {v4, v2}, La;->n(II)Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-object v2, v0, Lbfo;->g:Lbfq;

    if-eqz v2, :cond_1e

    iget-object v4, v1, Lbfq;->a:Ljava/util/List;

    iget-object v5, v2, Lbfq;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-eq v5, v4, :cond_1b

    const/4 v7, 0x1

    goto :goto_11

    :cond_1b
    iget-object v4, v1, Lbfq;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_f
    if-ge v5, v4, :cond_1d

    iget-object v6, v2, Lbfq;->a:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbfy;

    iget-object v7, v1, Lbfq;->a:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbfy;

    iget-wide v8, v6, Lbfy;->c:J

    iget-wide v6, v7, Lbfy;->c:J

    invoke-static {v8, v9, v6, v7}, La;->o(JJ)Z

    move-result v6

    if-nez v6, :cond_1c

    goto :goto_10

    :cond_1c
    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_1d
    const/4 v7, 0x0

    goto :goto_11

    :cond_1e
    :goto_10
    const/4 v7, 0x1

    :goto_11
    iput-object v1, v0, Lbfo;->g:Lbfq;

    return v7

    :cond_1f
    const/4 v1, 0x1

    return v1
.end method

.method public final c(Lbma;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lbfo;->e:Lxa;

    invoke-virtual {v2}, Lxa;->j()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v9, 0x0

    goto/16 :goto_4

    :cond_0
    iget-object v2, v0, Lbfo;->a:Lazb;

    iget-boolean v5, v2, Lazb;->x:Z

    if-nez v5, :cond_1

    const/4 v9, 0x0

    goto/16 :goto_4

    :cond_1
    iget-object v5, v0, Lbfo;->g:Lbfq;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lbfo;->f:Lbhf;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6}, Lbhf;->d()J

    move-result-wide v6

    move-object v8, v3

    :cond_2
    :goto_0
    const/4 v9, 0x1

    if-eqz v2, :cond_a

    instance-of v10, v2, Lbli;

    if-eqz v10, :cond_3

    check-cast v2, Lbli;

    const/4 v9, 0x3

    invoke-interface {v2, v5, v9, v6, v7}, Lbli;->gc(Lbfq;IJ)V

    goto :goto_3

    :cond_3
    iget v10, v2, Lazb;->p:I

    const/16 v11, 0x10

    and-int/2addr v10, v11

    if-eqz v10, :cond_9

    instance-of v10, v2, Lbji;

    if-eqz v10, :cond_9

    move-object v10, v2

    check-cast v10, Lbji;

    iget-object v10, v10, Lbji;->z:Lazb;

    const/4 v12, 0x0

    :goto_1
    if-eqz v10, :cond_8

    iget v13, v10, Lazb;->p:I

    and-int/2addr v13, v11

    if-eqz v13, :cond_7

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v9, :cond_4

    move-object v2, v10

    goto :goto_2

    :cond_4
    if-nez v8, :cond_5

    new-instance v8, Lavg;

    new-array v13, v11, [Lazb;

    invoke-direct {v8, v13}, Lavg;-><init>([Ljava/lang/Object;)V

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v8, v2}, Lavg;->p(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v8, v10}, Lavg;->p(Ljava/lang/Object;)V

    move-object v2, v3

    :cond_7
    :goto_2
    iget-object v10, v10, Lazb;->s:Lazb;

    goto :goto_1

    :cond_8
    if-eq v12, v9, :cond_2

    :cond_9
    :goto_3
    invoke-static {v8}, Ljp;->h(Lavg;)Lazb;

    move-result-object v2

    goto :goto_0

    :cond_a
    iget-object v2, v0, Lbfo;->a:Lazb;

    iget-boolean v2, v2, Lazb;->x:Z

    if-eqz v2, :cond_c

    iget-object v2, v0, Lbfp;->d:Lavg;

    iget v5, v2, Lavg;->b:I

    if-lez v5, :cond_c

    iget-object v2, v2, Lavg;->a:[Ljava/lang/Object;

    const/4 v6, 0x0

    :cond_b
    aget-object v7, v2, v6

    check-cast v7, Lbfo;

    invoke-virtual {v7, v1}, Lbfo;->c(Lbma;)Z

    add-int/2addr v6, v9

    if-lt v6, v5, :cond_b

    :cond_c
    :goto_4
    invoke-super/range {p0 .. p0}, Lbfp;->f()V

    iget-object v2, v0, Lbfo;->g:Lbfq;

    if-nez v2, :cond_d

    goto :goto_8

    :cond_d
    iget-boolean v5, v0, Lbfo;->b:Z

    iput-boolean v5, v0, Lbfo;->h:Z

    iget-object v5, v2, Lbfq;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v6, :cond_11

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbfy;

    iget-boolean v10, v8, Lbfy;->d:Z

    if-nez v10, :cond_10

    iget-wide v10, v8, Lbfy;->a:J

    invoke-virtual {v1, v10, v11}, Lbma;->g(J)Z

    move-result v10

    if-eqz v10, :cond_e

    iget-boolean v10, v0, Lbfo;->b:Z

    if-nez v10, :cond_10

    :cond_e
    iget-object v10, v0, Lbfo;->c:Ljpn;

    iget-wide v11, v8, Lbfy;->a:J

    iget v8, v10, Ljpn;->a:I

    const/4 v13, 0x0

    :goto_6
    if-ge v13, v8, :cond_10

    invoke-virtual {v10, v13}, Ljpn;->b(I)J

    move-result-wide v14

    cmp-long v16, v11, v14

    if-nez v16, :cond_f

    invoke-virtual {v10, v13}, Ljpn;->e(I)V

    goto :goto_7

    :cond_f
    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_10
    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_11
    iput-boolean v4, v0, Lbfo;->b:Z

    iget v1, v2, Lbfq;->c:I

    const/4 v2, 0x5

    invoke-static {v1, v2}, La;->n(II)Z

    move-result v1

    iput-boolean v1, v0, Lbfo;->i:Z

    :goto_8
    iget-object v1, v0, Lbfo;->e:Lxa;

    invoke-virtual {v1}, Lxa;->f()V

    iput-object v3, v0, Lbfo;->f:Lbhf;

    return v9
.end method

.method public final d(Lbma;Z)Z
    .locals 12

    iget-object v0, p0, Lbfo;->e:Lxa;

    invoke-virtual {v0}, Lxa;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :goto_0
    goto/16 :goto_9

    :cond_0
    iget-object v0, p0, Lbfo;->a:Lazb;

    iget-boolean v2, v0, Lazb;->x:Z

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lbfo;->g:Lbfq;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lbfo;->f:Lbhf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Lbhf;->d()J

    move-result-wide v3

    const/4 v5, 0x0

    move-object v6, v5

    :cond_2
    :goto_1
    const/16 v7, 0x10

    const/4 v8, 0x1

    if-eqz v0, :cond_a

    instance-of v9, v0, Lbli;

    if-eqz v9, :cond_3

    check-cast v0, Lbli;

    invoke-interface {v0, v2, v8, v3, v4}, Lbli;->gc(Lbfq;IJ)V

    goto :goto_4

    :cond_3
    iget v9, v0, Lazb;->p:I

    and-int/2addr v9, v7

    if-eqz v9, :cond_9

    instance-of v9, v0, Lbji;

    if-eqz v9, :cond_9

    move-object v9, v0

    check-cast v9, Lbji;

    iget-object v9, v9, Lbji;->z:Lazb;

    const/4 v10, 0x0

    :goto_2
    if-eqz v9, :cond_8

    iget v11, v9, Lazb;->p:I

    and-int/2addr v11, v7

    if-eqz v11, :cond_7

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v8, :cond_4

    move-object v0, v9

    goto :goto_3

    :cond_4
    if-nez v6, :cond_5

    new-instance v6, Lavg;

    new-array v11, v7, [Lazb;

    invoke-direct {v6, v11}, Lavg;-><init>([Ljava/lang/Object;)V

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v6, v0}, Lavg;->p(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v6, v9}, Lavg;->p(Ljava/lang/Object;)V

    move-object v0, v5

    :cond_7
    :goto_3
    iget-object v9, v9, Lazb;->s:Lazb;

    goto :goto_2

    :cond_8
    if-eq v10, v8, :cond_2

    :cond_9
    :goto_4
    invoke-static {v6}, Ljp;->h(Lavg;)Lazb;

    move-result-object v0

    goto :goto_1

    :cond_a
    iget-object v0, p0, Lbfo;->a:Lazb;

    iget-boolean v0, v0, Lazb;->x:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lbfp;->d:Lavg;

    iget v6, v0, Lavg;->b:I

    if-lez v6, :cond_c

    iget-object v0, v0, Lavg;->a:[Ljava/lang/Object;

    const/4 v9, 0x0

    :cond_b
    aget-object v10, v0, v9

    check-cast v10, Lbfo;

    iget-object v11, p0, Lbfo;->f:Lbhf;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, p1, p2}, Lbfo;->d(Lbma;Z)Z

    add-int/2addr v9, v8

    if-lt v9, v6, :cond_b

    :cond_c
    iget-object p1, p0, Lbfo;->a:Lazb;

    iget-boolean p2, p1, Lazb;->x:Z

    if-eqz p2, :cond_15

    move-object p2, v5

    :cond_d
    :goto_5
    if-eqz p1, :cond_15

    instance-of v0, p1, Lbli;

    if-eqz v0, :cond_e

    check-cast p1, Lbli;

    const/4 v0, 0x2

    invoke-interface {p1, v2, v0, v3, v4}, Lbli;->gc(Lbfq;IJ)V

    goto :goto_8

    :cond_e
    iget v0, p1, Lazb;->p:I

    and-int/2addr v0, v7

    if-eqz v0, :cond_14

    instance-of v0, p1, Lbji;

    if-eqz v0, :cond_14

    move-object v0, p1

    check-cast v0, Lbji;

    iget-object v0, v0, Lbji;->z:Lazb;

    const/4 v6, 0x0

    :goto_6
    if-eqz v0, :cond_13

    iget v9, v0, Lazb;->p:I

    and-int/2addr v9, v7

    if-eqz v9, :cond_12

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v8, :cond_f

    move-object p1, v0

    goto :goto_7

    :cond_f
    if-nez p2, :cond_10

    new-instance p2, Lavg;

    new-array v9, v7, [Lazb;

    invoke-direct {p2, v9}, Lavg;-><init>([Ljava/lang/Object;)V

    :cond_10
    if-eqz p1, :cond_11

    invoke-virtual {p2, p1}, Lavg;->p(Ljava/lang/Object;)V

    :cond_11
    invoke-virtual {p2, v0}, Lavg;->p(Ljava/lang/Object;)V

    move-object p1, v5

    :cond_12
    :goto_7
    iget-object v0, v0, Lazb;->s:Lazb;

    goto :goto_6

    :cond_13
    if-eq v6, v8, :cond_d

    :cond_14
    :goto_8
    invoke-static {p2}, Ljp;->h(Lavg;)Lazb;

    move-result-object p1

    goto :goto_5

    :cond_15
    const/4 v1, 0x1

    :goto_9
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Node(pointerInputFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbfo;->a:Lazb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", children="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbfp;->d:Lavg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pointerIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbfo;->c:Ljpn;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
