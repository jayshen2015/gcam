.class public final Lbkq;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lbkc;

.field public final b:Lbjs;

.field public c:Lbky;

.field public final d:Lazb;

.field public e:Lazb;

.field public f:Lavg;

.field public g:Lavg;

.field private h:Lbkp;


# direct methods
.method public constructor <init>(Lbkc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkq;->a:Lbkc;

    new-instance v0, Lbjs;

    invoke-direct {v0, p1}, Lbjs;-><init>(Lbkc;)V

    iput-object v0, p0, Lbkq;->b:Lbjs;

    iput-object v0, p0, Lbkq;->c:Lbky;

    iget-object p1, v0, Lbjs;->f:Lbll;

    iput-object p1, p0, Lbkq;->d:Lazb;

    iput-object p1, p0, Lbkq;->e:Lazb;

    return-void
.end method

.method public static final k(Laza;Lazb;)Lazb;
    .locals 1

    instance-of v0, p0, Lbko;

    if-eqz v0, :cond_0

    check-cast p0, Lbko;

    invoke-virtual {p0}, Lbko;->a()Lazb;

    move-result-object p0

    invoke-static {p0}, Ljr;->j(Lazb;)I

    move-result v0

    iput v0, p0, Lazb;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbiy;

    invoke-direct {v0, p0}, Lbiy;-><init>(Laza;)V

    move-object p0, v0

    :goto_0
    iget-boolean v0, p0, Lazb;->x:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lazb;->v:Z

    iget-object v0, p1, Lazb;->s:Lazb;

    if-eqz v0, :cond_1

    iput-object p0, v0, Lazb;->r:Lazb;

    iput-object v0, p0, Lazb;->s:Lazb;

    :cond_1
    iput-object p0, p1, Lazb;->s:Lazb;

    iput-object p1, p0, Lazb;->r:Lazb;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "A ModifierNodeElement cannot return an already attached node from create() "

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final l(Lazb;)Lazb;
    .locals 3

    iget-boolean v0, p0, Lazb;->x:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const/4 v1, 0x2

    invoke-static {p0, v0, v1}, Ljr;->l(Lazb;II)V

    invoke-virtual {p0}, Lazb;->t()V

    invoke-virtual {p0}, Lazb;->q()V

    :cond_0
    iget-object v0, p0, Lazb;->s:Lazb;

    iget-object v1, p0, Lazb;->r:Lazb;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iput-object v1, v0, Lazb;->r:Lazb;

    iput-object v2, p0, Lazb;->s:Lazb;

    :cond_1
    if-eqz v1, :cond_2

    iput-object v0, v1, Lazb;->s:Lazb;

    iput-object v2, p0, Lazb;->r:Lazb;

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1
.end method

.method public static final m(Laza;Laza;Lazb;)V
    .locals 2

    instance-of p0, p0, Lbko;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    instance-of p0, p1, Lbko;

    if-eqz p0, :cond_1

    check-cast p1, Lbko;

    sget-object p0, Lbks;->a:Lbkr;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, Lbko;->b(Lazb;)V

    iget-boolean p0, p2, Lazb;->x:Z

    if-eqz p0, :cond_0

    invoke-static {p2}, Ljr;->m(Lazb;)V

    return-void

    :cond_0
    iput-boolean v0, p2, Lazb;->w:Z

    return-void

    :cond_1
    instance-of p0, p2, Lbiy;

    if-eqz p0, :cond_5

    move-object p0, p2

    check-cast p0, Lbiy;

    iget-boolean v1, p0, Lazb;->x:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lbiy;->l()V

    :cond_2
    iput-object p1, p0, Lbiy;->a:Laza;

    invoke-static {p1}, Ljr;->h(Laza;)I

    move-result p1

    iput p1, p0, Lazb;->p:I

    iget-boolean p1, p0, Lazb;->x:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lbiy;->j(Z)V

    :cond_3
    iget-boolean p0, p2, Lazb;->x:Z

    if-eqz p0, :cond_4

    invoke-static {p2}, Ljr;->m(Lazb;)V

    return-void

    :cond_4
    iput-boolean v0, p2, Lazb;->w:Z

    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unknown Modifier.Node type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lbkq;->e:Lazb;

    iget v0, v0, Lazb;->q:I

    return v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lbkq;->e:Lazb;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lazb;->p()V

    iget-object v0, v0, Lazb;->s:Lazb;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lbkq;->d:Lazb;

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lazb;->x:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lazb;->q()V

    :cond_0
    iget-object v0, v0, Lazb;->r:Lazb;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(Lazb;Lbky;)V
    .locals 1

    iget-object p1, p1, Lazb;->r:Lazb;

    :goto_0
    if-eqz p1, :cond_3

    sget-object v0, Lbks;->a:Lbkr;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lbkq;->a:Lbkc;

    invoke-virtual {p1}, Lbkc;->o()Lbkc;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lbkc;->s()Lbky;

    move-result-object p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p2, Lbky;->p:Lbky;

    iput-object p2, p0, Lbkq;->c:Lbky;

    return-void

    :cond_1
    iget v0, p1, Lazb;->p:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1, p2}, Lazb;->u(Lbky;)V

    iget-object p1, p1, Lazb;->r:Lazb;

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lbkq;->e:Lazb;

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lazb;->s()V

    iget-boolean v1, v0, Lazb;->v:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljr;->k(Lazb;)V

    :cond_0
    iget-boolean v1, v0, Lazb;->w:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljr;->m(Lazb;)V

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, v0, Lazb;->v:Z

    iput-boolean v1, v0, Lazb;->w:Z

    iget-object v0, v0, Lazb;->s:Lazb;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lbkq;->d:Lazb;

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lazb;->x:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lazb;->t()V

    :cond_0
    iget-object v0, v0, Lazb;->r:Lazb;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g(ILavg;Lavg;Lazb;Z)V
    .locals 26

    move-object/from16 v7, p0

    move/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    iget-object v0, v7, Lbkq;->h:Lbkp;

    if-nez v0, :cond_0

    new-instance v11, Lbkp;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lbkp;-><init>(Lbkq;Lazb;ILavg;Lavg;Z)V

    iput-object v11, v7, Lbkq;->h:Lbkp;

    goto :goto_0

    :cond_0
    move-object/from16 v1, p4

    iput-object v1, v0, Lbkp;->a:Lazb;

    iput v8, v0, Lbkp;->b:I

    iput-object v9, v0, Lbkp;->c:Lavg;

    iput-object v10, v0, Lbkp;->d:Lavg;

    move/from16 v1, p5

    iput-boolean v1, v0, Lbkp;->e:Z

    :goto_0
    iget v1, v9, Lavg;->b:I

    sub-int/2addr v1, v8

    iget v2, v10, Lavg;->b:I

    sub-int/2addr v2, v8

    add-int v3, v1, v2

    const/4 v4, 0x1

    add-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    new-instance v5, Liau;

    mul-int/lit8 v6, v3, 0x3

    invoke-direct {v5, v6}, Liau;-><init>(I)V

    new-instance v6, Liau;

    mul-int/lit8 v8, v3, 0x4

    invoke-direct {v6, v8}, Liau;-><init>(I)V

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v1, v8, v2}, Liau;->i(IIII)V

    add-int/2addr v3, v3

    add-int/2addr v3, v4

    new-array v9, v3, [I

    new-array v3, v3, [I

    const/4 v10, 0x5

    new-array v10, v10, [I

    :goto_1
    iget v11, v6, Liau;->a:I

    if-eqz v11, :cond_1a

    invoke-virtual {v6}, Liau;->g()I

    move-result v15

    invoke-virtual {v6}, Liau;->g()I

    move-result v14

    invoke-virtual {v6}, Liau;->g()I

    move-result v13

    invoke-virtual {v6}, Liau;->g()I

    move-result v12

    sub-int v11, v13, v12

    sub-int v16, v15, v14

    if-lez v11, :cond_14

    if-gtz v16, :cond_1

    move/from16 p5, v1

    move/from16 v18, v2

    move-object/from16 v19, v6

    move v1, v12

    move/from16 v22, v13

    move v2, v14

    move/from16 v24, v15

    goto/16 :goto_c

    :cond_1
    add-int v17, v11, v16

    add-int/lit8 v17, v17, 0x1

    div-int/lit8 v8, v17, 0x2

    invoke-static {v9, v4, v12}, Lbjc;->b([III)V

    invoke-static {v3, v4, v13}, Lbjc;->b([III)V

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v8, :cond_14

    neg-int v7, v4

    sub-int v17, v11, v16

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(I)I

    move-result v18

    move/from16 p3, v8

    rem-int/lit8 v8, v18, 0x2

    move/from16 p4, v11

    move v11, v7

    :goto_3
    if-gt v11, v4, :cond_b

    if-eq v11, v7, :cond_4

    move/from16 p5, v1

    add-int/lit8 v1, v11, -0x1

    if-eq v11, v4, :cond_2

    move/from16 v18, v2

    add-int/lit8 v2, v11, 0x1

    invoke-static {v9, v2}, Lbjc;->a([II)I

    move-result v2

    move-object/from16 v19, v6

    invoke-static {v9, v1}, Lbjc;->a([II)I

    move-result v6

    if-le v2, v6, :cond_3

    goto :goto_4

    :cond_2
    move/from16 v18, v2

    move-object/from16 v19, v6

    :cond_3
    invoke-static {v9, v1}, Lbjc;->a([II)I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    goto :goto_5

    :cond_4
    move/from16 p5, v1

    move/from16 v18, v2

    move-object/from16 v19, v6

    :goto_4
    add-int/lit8 v1, v11, 0x1

    invoke-static {v9, v1}, Lbjc;->a([II)I

    move-result v2

    move v1, v2

    :goto_5
    sub-int v6, v2, v12

    add-int/2addr v6, v14

    sub-int/2addr v6, v11

    if-eqz v4, :cond_6

    if-eq v2, v1, :cond_5

    move/from16 v21, v12

    move/from16 v20, v14

    move v12, v4

    move v14, v6

    goto :goto_6

    :cond_5
    add-int/lit8 v20, v6, -0x1

    move/from16 v21, v12

    move v12, v4

    move/from16 v25, v14

    move v14, v6

    move/from16 v6, v20

    move/from16 v20, v25

    goto :goto_6

    :cond_6
    move/from16 v21, v12

    move/from16 v20, v14

    const/4 v12, 0x0

    move v14, v6

    :goto_6
    if-ge v2, v13, :cond_7

    if-ge v14, v15, :cond_7

    invoke-virtual {v0, v2, v14}, Lbkp;->a(II)Z

    move-result v22

    if-eqz v22, :cond_7

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    :cond_7
    invoke-static {v9, v11, v2}, Lbjc;->b([III)V

    move/from16 v22, v13

    const/4 v13, 0x1

    if-ne v8, v13, :cond_a

    move/from16 v23, v8

    sub-int v8, v17, v11

    move/from16 v24, v15

    neg-int v15, v12

    add-int/2addr v15, v13

    if-lt v8, v15, :cond_9

    add-int/lit8 v12, v12, -0x1

    if-gt v8, v12, :cond_9

    invoke-static {v3, v8}, Lbjc;->a([II)I

    move-result v8

    if-gt v8, v2, :cond_8

    const/4 v15, 0x0

    move v11, v1

    move/from16 v1, v21

    move v12, v6

    move/from16 v6, v22

    move v13, v2

    move/from16 v2, v20

    move/from16 v8, v24

    move-object/from16 v16, v10

    invoke-static/range {v11 .. v16}, Ljr;->p(IIIIZ[I)V

    const/4 v8, 0x1

    goto/16 :goto_c

    :cond_8
    move/from16 v2, v20

    move/from16 v1, v21

    move/from16 v6, v22

    move/from16 v8, v24

    goto :goto_7

    :cond_9
    move/from16 v2, v20

    move/from16 v1, v21

    move/from16 v6, v22

    move/from16 v8, v24

    goto :goto_7

    :cond_a
    move/from16 v23, v8

    move v8, v15

    move/from16 v2, v20

    move/from16 v1, v21

    move/from16 v6, v22

    :goto_7
    add-int/lit8 v11, v11, 0x2

    move v12, v1

    move v14, v2

    move v13, v6

    move v15, v8

    move/from16 v2, v18

    move-object/from16 v6, v19

    move/from16 v8, v23

    move/from16 v1, p5

    goto/16 :goto_3

    :cond_b
    move/from16 p5, v1

    move/from16 v18, v2

    move-object/from16 v19, v6

    move v1, v12

    move v6, v13

    move v2, v14

    move v8, v15

    move v11, v7

    :goto_8
    if-gt v11, v4, :cond_13

    if-eq v11, v7, :cond_d

    add-int/lit8 v12, v11, -0x1

    if-eq v11, v4, :cond_c

    add-int/lit8 v13, v11, 0x1

    invoke-static {v3, v13}, Lbjc;->a([II)I

    move-result v13

    invoke-static {v3, v12}, Lbjc;->a([II)I

    move-result v14

    if-ge v13, v14, :cond_c

    goto :goto_9

    :cond_c
    invoke-static {v3, v12}, Lbjc;->a([II)I

    move-result v12

    add-int/lit8 v13, v12, -0x1

    move v14, v12

    goto :goto_a

    :cond_d
    :goto_9
    add-int/lit8 v12, v11, 0x1

    invoke-static {v3, v12}, Lbjc;->a([II)I

    move-result v13

    move v14, v13

    :goto_a
    sub-int v12, v6, v13

    sub-int/2addr v12, v11

    sub-int v15, v8, v12

    if-eqz v4, :cond_f

    if-eq v13, v14, :cond_e

    move/from16 v20, v7

    move v12, v15

    move v7, v4

    goto :goto_b

    :cond_e
    add-int/lit8 v12, v15, 0x1

    move/from16 v20, v7

    move v7, v4

    move/from16 v25, v15

    move v15, v12

    move/from16 v12, v25

    goto :goto_b

    :cond_f
    move/from16 v20, v7

    move v12, v15

    const/4 v7, 0x0

    :goto_b
    if-le v13, v1, :cond_10

    if-le v12, v2, :cond_10

    move/from16 v22, v6

    add-int/lit8 v6, v13, -0x1

    move/from16 v24, v8

    add-int/lit8 v8, v12, -0x1

    invoke-virtual {v0, v6, v8}, Lbkp;->a(II)Z

    move-result v21

    if-eqz v21, :cond_11

    move v13, v6

    move v12, v8

    move/from16 v6, v22

    move/from16 v8, v24

    goto :goto_b

    :cond_10
    move/from16 v22, v6

    move/from16 v24, v8

    :cond_11
    rem-int/lit8 v6, v17, 0x2

    invoke-static {v3, v11, v13}, Lbjc;->b([III)V

    if-nez v6, :cond_12

    sub-int v6, v17, v11

    neg-int v8, v7

    if-lt v6, v8, :cond_12

    if-gt v6, v7, :cond_12

    invoke-static {v9, v6}, Lbjc;->a([II)I

    move-result v6

    if-lt v6, v13, :cond_12

    const/4 v4, 0x1

    move v11, v13

    move v13, v14

    move v14, v15

    move v15, v4

    move-object/from16 v16, v10

    invoke-static/range {v11 .. v16}, Ljr;->p(IIIIZ[I)V

    const/4 v8, 0x1

    goto :goto_c

    :cond_12
    add-int/lit8 v11, v11, 0x2

    move/from16 v7, v20

    move/from16 v6, v22

    move/from16 v8, v24

    goto/16 :goto_8

    :cond_13
    move/from16 v22, v6

    move/from16 v24, v8

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v7, p0

    move/from16 v8, p3

    move/from16 v11, p4

    move v12, v1

    move v14, v2

    move/from16 v2, v18

    move-object/from16 v6, v19

    move/from16 v13, v22

    move/from16 v15, v24

    move/from16 v1, p5

    goto/16 :goto_2

    :cond_14
    move/from16 p5, v1

    move/from16 v18, v2

    move-object/from16 v19, v6

    move v1, v12

    move/from16 v22, v13

    move v2, v14

    move/from16 v24, v15

    const/4 v8, 0x0

    :goto_c
    if-eqz v8, :cond_19

    invoke-static {v10}, Lblk;->a([I)I

    move-result v4

    if-lez v4, :cond_18

    invoke-static {v10}, Lblk;->c([I)I

    move-result v4

    invoke-static {v10}, Lblk;->e([I)I

    move-result v6

    sub-int/2addr v4, v6

    invoke-static {v10}, Lblk;->b([I)I

    move-result v6

    invoke-static {v10}, Lblk;->d([I)I

    move-result v7

    sub-int/2addr v6, v7

    if-eq v4, v6, :cond_17

    const/4 v4, 0x4

    aget v4, v10, v4

    if-eqz v4, :cond_15

    invoke-static {v10}, Lblk;->d([I)I

    move-result v4

    invoke-static {v10}, Lblk;->e([I)I

    move-result v6

    invoke-static {v10}, Lblk;->a([I)I

    move-result v7

    invoke-virtual {v5, v4, v6, v7}, Liau;->h(III)V

    goto :goto_d

    :cond_15
    invoke-static {v10}, Lblk;->c([I)I

    move-result v4

    invoke-static {v10}, Lblk;->e([I)I

    move-result v6

    sub-int/2addr v4, v6

    invoke-static {v10}, Lblk;->b([I)I

    move-result v6

    invoke-static {v10}, Lblk;->d([I)I

    move-result v7

    sub-int/2addr v6, v7

    if-le v4, v6, :cond_16

    invoke-static {v10}, Lblk;->d([I)I

    move-result v4

    invoke-static {v10}, Lblk;->e([I)I

    move-result v6

    const/4 v7, 0x1

    add-int/2addr v6, v7

    invoke-static {v10}, Lblk;->a([I)I

    move-result v8

    invoke-virtual {v5, v4, v6, v8}, Liau;->h(III)V

    goto :goto_d

    :cond_16
    const/4 v7, 0x1

    invoke-static {v10}, Lblk;->d([I)I

    move-result v4

    add-int/2addr v4, v7

    invoke-static {v10}, Lblk;->e([I)I

    move-result v6

    invoke-static {v10}, Lblk;->a([I)I

    move-result v7

    invoke-virtual {v5, v4, v6, v7}, Liau;->h(III)V

    goto :goto_d

    :cond_17
    invoke-static {v10}, Lblk;->d([I)I

    move-result v4

    invoke-static {v10}, Lblk;->e([I)I

    move-result v6

    invoke-static {v10}, Lblk;->b([I)I

    move-result v7

    invoke-static {v10}, Lblk;->d([I)I

    move-result v8

    sub-int/2addr v7, v8

    invoke-virtual {v5, v4, v6, v7}, Liau;->h(III)V

    :cond_18
    :goto_d
    invoke-static {v10}, Lblk;->d([I)I

    move-result v4

    invoke-static {v10}, Lblk;->e([I)I

    move-result v6

    move-object/from16 v7, v19

    invoke-virtual {v7, v1, v4, v2, v6}, Liau;->i(IIII)V

    invoke-static {v10}, Lblk;->b([I)I

    move-result v1

    invoke-static {v10}, Lblk;->c([I)I

    move-result v2

    move/from16 v6, v22

    move/from16 v4, v24

    invoke-virtual {v7, v1, v6, v2, v4}, Liau;->i(IIII)V

    move/from16 v1, p5

    move-object v6, v7

    move/from16 v2, v18

    const/4 v4, 0x1

    const/4 v8, 0x0

    move-object/from16 v7, p0

    goto/16 :goto_1

    :cond_19
    move-object/from16 v7, v19

    move/from16 v1, p5

    move-object v6, v7

    move/from16 v2, v18

    const/4 v4, 0x1

    const/4 v8, 0x0

    move-object/from16 v7, p0

    goto/16 :goto_1

    :cond_1a
    move/from16 p5, v1

    move/from16 v18, v2

    iget v1, v5, Liau;->a:I

    rem-int/lit8 v2, v1, 0x3

    if-nez v2, :cond_25

    const/4 v2, 0x3

    if-le v1, v2, :cond_1b

    add-int/lit8 v1, v1, -0x3

    const/4 v2, 0x0

    invoke-virtual {v5, v2, v1}, Liau;->j(II)V

    goto :goto_e

    :cond_1b
    const/4 v2, 0x0

    :goto_e
    move/from16 v1, p5

    move/from16 v3, v18

    invoke-virtual {v5, v1, v3, v2}, Liau;->h(III)V

    const/4 v1, 0x0

    const/4 v8, 0x0

    :goto_f
    iget v3, v5, Liau;->a:I

    if-ge v8, v3, :cond_24

    invoke-virtual {v5, v8}, Liau;->f(I)I

    move-result v3

    add-int/lit8 v4, v8, 0x2

    invoke-virtual {v5, v4}, Liau;->f(I)I

    move-result v6

    sub-int/2addr v3, v6

    add-int/lit8 v6, v8, 0x1

    invoke-virtual {v5, v6}, Liau;->f(I)I

    move-result v6

    invoke-virtual {v5, v4}, Liau;->f(I)I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {v5, v4}, Liau;->f(I)I

    move-result v4

    add-int/lit8 v8, v8, 0x3

    :goto_10
    if-ge v2, v3, :cond_1e

    iget-object v7, v0, Lbkp;->a:Lazb;

    iget-object v9, v7, Lazb;->s:Lazb;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lazb;->p:I

    and-int/lit8 v10, v10, 0x2

    if-eqz v10, :cond_1d

    iget-object v10, v9, Lazb;->u:Lbky;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v10, Lbky;->p:Lbky;

    iget-object v10, v10, Lbky;->o:Lbky;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v11, :cond_1c

    iput-object v10, v11, Lbky;->o:Lbky;

    :cond_1c
    iput-object v11, v10, Lbky;->p:Lbky;

    iget-object v11, v0, Lbkp;->f:Lbkq;

    invoke-virtual {v11, v7, v10}, Lbkq;->d(Lazb;Lbky;)V

    :cond_1d
    invoke-static {v9}, Lbkq;->l(Lazb;)Lazb;

    move-result-object v7

    iput-object v7, v0, Lbkp;->a:Lazb;

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_1e
    :goto_11
    if-ge v1, v6, :cond_21

    iget v3, v0, Lbkp;->b:I

    add-int/2addr v3, v1

    iget-object v7, v0, Lbkp;->a:Lazb;

    iget-object v9, v0, Lbkp;->d:Lavg;

    iget-object v9, v9, Lavg;->a:[Ljava/lang/Object;

    aget-object v3, v9, v3

    check-cast v3, Laza;

    invoke-static {v3, v7}, Lbkq;->k(Laza;Lazb;)Lazb;

    move-result-object v3

    iput-object v3, v0, Lbkp;->a:Lazb;

    iget-boolean v3, v0, Lbkp;->e:Z

    if-eqz v3, :cond_20

    iget-object v3, v0, Lbkp;->a:Lazb;

    iget-object v7, v3, Lazb;->s:Lazb;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, Lazb;->u:Lbky;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ljp;->i(Lazb;)Lbjv;

    move-result-object v3

    if-eqz v3, :cond_1f

    iget-object v9, v0, Lbkp;->f:Lbkq;

    new-instance v10, Lbjx;

    iget-object v9, v9, Lbkq;->a:Lbkc;

    invoke-direct {v10, v9, v3}, Lbjx;-><init>(Lbkc;Lbjv;)V

    iget-object v3, v0, Lbkp;->a:Lazb;

    invoke-virtual {v3, v10}, Lazb;->u(Lbky;)V

    iget-object v3, v0, Lbkp;->f:Lbkq;

    iget-object v9, v0, Lbkp;->a:Lazb;

    invoke-virtual {v3, v9, v10}, Lbkq;->d(Lazb;Lbky;)V

    iget-object v3, v7, Lbky;->p:Lbky;

    iput-object v3, v10, Lbky;->p:Lbky;

    iput-object v7, v10, Lbky;->o:Lbky;

    iput-object v10, v7, Lbky;->p:Lbky;

    goto :goto_12

    :cond_1f
    iget-object v3, v0, Lbkp;->a:Lazb;

    invoke-virtual {v3, v7}, Lazb;->u(Lbky;)V

    :goto_12
    iget-object v3, v0, Lbkp;->a:Lazb;

    invoke-virtual {v3}, Lazb;->p()V

    iget-object v3, v0, Lbkp;->a:Lazb;

    invoke-virtual {v3}, Lazb;->s()V

    iget-object v3, v0, Lbkp;->a:Lazb;

    invoke-static {v3}, Ljr;->k(Lazb;)V

    const/4 v7, 0x1

    goto :goto_13

    :cond_20
    iget-object v3, v0, Lbkp;->a:Lazb;

    const/4 v7, 0x1

    iput-boolean v7, v3, Lazb;->v:Z

    :goto_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_21
    const/4 v7, 0x1

    :goto_14
    if-lez v4, :cond_23

    iget-object v3, v0, Lbkp;->a:Lazb;

    iget-object v3, v3, Lazb;->s:Lazb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Lbkp;->a:Lazb;

    iget-object v3, v0, Lbkp;->c:Lavg;

    iget v6, v0, Lbkp;->b:I

    add-int v9, v6, v2

    iget-object v3, v3, Lavg;->a:[Ljava/lang/Object;

    aget-object v3, v3, v9

    check-cast v3, Laza;

    iget-object v9, v0, Lbkp;->d:Lavg;

    add-int/2addr v6, v1

    iget-object v9, v9, Lavg;->a:[Ljava/lang/Object;

    aget-object v6, v9, v6

    check-cast v6, Laza;

    invoke-static {v3, v6}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_22

    iget-object v9, v0, Lbkp;->a:Lazb;

    invoke-static {v3, v6, v9}, Lbkq;->m(Laza;Laza;Lazb;)V

    :cond_22
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v4, v4, -0x1

    goto :goto_14

    :cond_23
    goto/16 :goto_f

    :cond_24
    invoke-virtual/range {p0 .. p0}, Lbkq;->h()V

    return-void

    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Array size not a multiple of 3"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_16

    :goto_15
    throw v0

    :goto_16
    goto :goto_15
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lbkq;->d:Lazb;

    iget-object v0, v0, Lazb;->r:Lazb;

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_0

    sget-object v2, Lbks;->a:Lbkr;

    if-eq v0, v2, :cond_0

    iget v2, v0, Lazb;->p:I

    or-int/2addr v1, v2

    iput v1, v0, Lazb;->q:I

    iget-object v0, v0, Lazb;->r:Lazb;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 5

    iget-object v0, p0, Lbkq;->b:Lbjs;

    iget-object v1, p0, Lbkq;->d:Lazb;

    iget-object v1, v1, Lazb;->r:Lazb;

    :goto_0
    if-eqz v1, :cond_3

    invoke-static {v1}, Ljp;->i(Lazb;)Lbjv;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, v1, Lazb;->u:Lbky;

    if-eqz v3, :cond_1

    check-cast v3, Lbjx;

    iget-object v4, v3, Lbjx;->f:Lbjv;

    iput-object v2, v3, Lbjx;->f:Lbjv;

    if-eq v4, v1, :cond_0

    invoke-virtual {v3}, Lbky;->aa()V

    goto :goto_1

    :cond_0
    goto :goto_1

    :cond_1
    iget-object v3, p0, Lbkq;->a:Lbkc;

    new-instance v4, Lbjx;

    invoke-direct {v4, v3, v2}, Lbjx;-><init>(Lbkc;Lbjv;)V

    invoke-virtual {v1, v4}, Lazb;->u(Lbky;)V

    move-object v3, v4

    :goto_1
    iput-object v3, v0, Lbky;->p:Lbky;

    iput-object v0, v3, Lbky;->o:Lbky;

    move-object v0, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v0}, Lazb;->u(Lbky;)V

    :goto_2
    iget-object v1, v1, Lazb;->r:Lazb;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lbkq;->a:Lbkc;

    invoke-virtual {v1}, Lbkc;->o()Lbkc;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lbkc;->s()Lbky;

    move-result-object v1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    iput-object v1, v0, Lbky;->p:Lbky;

    iput-object v0, p0, Lbkq;->c:Lbky;

    return-void
.end method

.method public final j(I)Z
    .locals 1

    invoke-virtual {p0}, Lbkq;->a()I

    move-result v0

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbkq;->e:Lazb;

    iget-object v2, p0, Lbkq;->d:Lazb;

    const-string v3, "]"

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    iget-object v2, p0, Lbkq;->d:Lazb;

    if-eq v1, v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lazb;->s:Lazb;

    iget-object v4, p0, Lbkq;->d:Lazb;

    if-ne v2, v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lazb;->s:Lazb;

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
