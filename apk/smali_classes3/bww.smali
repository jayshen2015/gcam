.class public final Lbww;
.super Lbxh;


# instance fields
.field a:Ljava/util/ArrayList;

.field private b:I


# direct methods
.method public constructor <init>(Lbwn;I)V
    .locals 5

    invoke-direct {p0, p1}, Lbxh;-><init>(Lbwn;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbww;->a:Ljava/util/ArrayList;

    iput p2, p0, Lbww;->f:I

    iget-object p1, p0, Lbww;->d:Lbwn;

    invoke-virtual {p1, p2}, Lbwn;->o(I)Lbwn;

    move-result-object p2

    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    :goto_0
    if-eqz p1, :cond_0

    iget p2, p0, Lbww;->f:I

    invoke-virtual {p1, p2}, Lbwn;->o(I)Lbwn;

    move-result-object p2

    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lbww;->d:Lbwn;

    iget-object p1, p0, Lbww;->a:Ljava/util/ArrayList;

    iget v0, p0, Lbww;->f:I

    invoke-virtual {p2, v0}, Lbwn;->p(I)Lbxh;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lbww;->f:I

    invoke-virtual {p2, p1}, Lbwn;->n(I)Lbwn;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_1

    iget-object p2, p0, Lbww;->a:Ljava/util/ArrayList;

    iget v0, p0, Lbww;->f:I

    invoke-virtual {p1, v0}, Lbwn;->p(I)Lbxh;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p2, p0, Lbww;->f:I

    invoke-virtual {p1, p2}, Lbwn;->n(I)Lbwn;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lbww;->a:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_2
    const/4 v1, 0x1

    if-ge v0, p2, :cond_4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbxh;

    iget v3, p0, Lbww;->f:I

    if-nez v3, :cond_2

    iget-object v1, v2, Lbxh;->d:Lbwn;

    iput-object p0, v1, Lbwn;->f:Lbww;

    goto :goto_3

    :cond_2
    if-ne v3, v1, :cond_3

    iget-object v1, v2, Lbxh;->d:Lbwn;

    iput-object p0, v1, Lbwn;->g:Lbww;

    :cond_3
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    iget p1, p0, Lbww;->f:I

    if-nez p1, :cond_5

    iget-object p1, p0, Lbww;->d:Lbwn;

    iget-object p1, p1, Lbwn;->V:Lbwn;

    check-cast p1, Lbwo;

    iget-boolean p1, p1, Lbwo;->c:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lbww;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v1, :cond_5

    iget-object p1, p0, Lbww;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbxh;

    iget-object p1, p1, Lbxh;->d:Lbwn;

    iput-object p1, p0, Lbww;->d:Lbwn;

    :cond_5
    iget p1, p0, Lbww;->f:I

    if-nez p1, :cond_6

    iget-object p1, p0, Lbww;->d:Lbwn;

    iget p1, p1, Lbwn;->ak:I

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lbww;->d:Lbwn;

    iget p1, p1, Lbwn;->al:I

    :goto_4
    iput p1, p0, Lbww;->b:I

    return-void
.end method

.method private final g()Lbwn;
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbww;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lbww;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbxh;

    iget-object v1, v1, Lbxh;->d:Lbwn;

    iget v2, v1, Lbwn;->ai:I

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private final n()Lbwn;
    .locals 4

    iget-object v0, p0, Lbww;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lbww;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbxh;

    iget-object v1, v1, Lbxh;->d:Lbwn;

    iget v2, v1, Lbwn;->ai:I

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 7

    iget-object v0, p0, Lbww;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v4, p0, Lbww;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbxh;

    iget-object v5, v4, Lbxh;->h:Lbwz;

    iget v5, v5, Lbwz;->e:I

    int-to-long v5, v5

    add-long/2addr v2, v5

    invoke-virtual {v4}, Lbxh;->a()J

    move-result-wide v5

    add-long/2addr v2, v5

    iget-object v4, v4, Lbxh;->i:Lbwz;

    iget v4, v4, Lbwz;->e:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lbww;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbxh;

    invoke-virtual {v4}, Lbxh;->b()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbww;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lbww;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbxh;

    iget-object v1, v1, Lbxh;->d:Lbwn;

    iget-object v3, p0, Lbww;->a:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxh;

    iget-object v0, v0, Lbxh;->d:Lbwn;

    iget v3, p0, Lbww;->f:I

    if-nez v3, :cond_5

    iget-object v1, v1, Lbwn;->K:Lbwm;

    iget-object v0, v0, Lbwn;->M:Lbwm;

    invoke-static {v1, v2}, Lbww;->l(Lbwm;I)Lbwz;

    move-result-object v3

    invoke-virtual {v1}, Lbwm;->b()I

    move-result v1

    invoke-direct {p0}, Lbww;->g()Lbwn;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v1, v4, Lbwn;->K:Lbwm;

    invoke-virtual {v1}, Lbwm;->b()I

    move-result v1

    :cond_2
    if-eqz v3, :cond_3

    iget-object v4, p0, Lbww;->h:Lbwz;

    invoke-static {v4, v3, v1}, Lbww;->j(Lbwz;Lbwz;I)V

    :cond_3
    invoke-static {v0, v2}, Lbww;->l(Lbwm;I)Lbwz;

    move-result-object v1

    invoke-virtual {v0}, Lbwm;->b()I

    move-result v0

    invoke-direct {p0}, Lbww;->n()Lbwn;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v0, v2, Lbwn;->M:Lbwm;

    invoke-virtual {v0}, Lbwm;->b()I

    move-result v0

    :cond_4
    if-eqz v1, :cond_9

    iget-object v2, p0, Lbww;->i:Lbwz;

    neg-int v0, v0

    invoke-static {v2, v1, v0}, Lbww;->j(Lbwz;Lbwz;I)V

    goto :goto_1

    :cond_5
    iget-object v1, v1, Lbwn;->L:Lbwm;

    iget-object v0, v0, Lbwn;->N:Lbwm;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lbww;->l(Lbwm;I)Lbwz;

    move-result-object v3

    invoke-virtual {v1}, Lbwm;->b()I

    move-result v1

    invoke-direct {p0}, Lbww;->g()Lbwn;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v1, v4, Lbwn;->L:Lbwm;

    invoke-virtual {v1}, Lbwm;->b()I

    move-result v1

    :cond_6
    if-eqz v3, :cond_7

    iget-object v4, p0, Lbww;->h:Lbwz;

    invoke-static {v4, v3, v1}, Lbww;->j(Lbwz;Lbwz;I)V

    :cond_7
    invoke-static {v0, v2}, Lbww;->l(Lbwm;I)Lbwz;

    move-result-object v1

    invoke-virtual {v0}, Lbwm;->b()I

    move-result v0

    invoke-direct {p0}, Lbww;->n()Lbwn;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v0, v2, Lbwn;->N:Lbwm;

    invoke-virtual {v0}, Lbwm;->b()I

    move-result v0

    :cond_8
    if-eqz v1, :cond_9

    iget-object v2, p0, Lbww;->i:Lbwz;

    neg-int v0, v0

    invoke-static {v2, v1, v0}, Lbww;->j(Lbwz;Lbwz;I)V

    :cond_9
    :goto_1
    iget-object v0, p0, Lbww;->h:Lbwz;

    iput-object p0, v0, Lbwz;->a:Lbwx;

    iget-object v0, p0, Lbww;->i:Lbwz;

    iput-object p0, v0, Lbwz;->a:Lbwx;

    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbww;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lbww;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbxh;

    invoke-virtual {v1}, Lbxh;->c()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lbww;->l:Ldmy;

    iget-object v0, p0, Lbww;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbxh;

    invoke-virtual {v3}, Lbxh;->d()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 4

    iget-object v0, p0, Lbww;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lbww;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbxh;

    invoke-virtual {v3}, Lbxh;->e()Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final f()V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lbww;->h:Lbwz;

    iget-boolean v2, v1, Lbwz;->i:Z

    if-eqz v2, :cond_59

    iget-object v2, v0, Lbww;->i:Lbwz;

    iget-boolean v3, v2, Lbwz;->i:Z

    if-nez v3, :cond_0

    goto/16 :goto_39

    :cond_0
    iget-object v3, v0, Lbww;->d:Lbwn;

    iget-object v3, v3, Lbwn;->V:Lbwn;

    instance-of v4, v3, Lbwo;

    if-eqz v4, :cond_1

    check-cast v3, Lbwo;

    iget-boolean v3, v3, Lbwo;->c:Z

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget v2, v2, Lbwz;->f:I

    iget v1, v1, Lbwz;->f:I

    sub-int/2addr v2, v1

    iget-object v1, v0, Lbww;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_1
    const/16 v7, 0x8

    if-ge v4, v1, :cond_2

    iget-object v8, v0, Lbww;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbxh;

    iget-object v8, v8, Lbxh;->d:Lbwn;

    iget v8, v8, Lbwn;->ai:I

    if-ne v8, v7, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, -0x1

    :cond_3
    add-int/lit8 v8, v1, -0x1

    move v9, v8

    :goto_2
    if-ltz v9, :cond_4

    iget-object v10, v0, Lbww;->a:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbxh;

    iget-object v10, v10, Lbxh;->d:Lbwn;

    iget v10, v10, Lbwn;->ai:I

    if-ne v10, v7, :cond_5

    add-int/lit8 v9, v9, -0x1

    goto :goto_2

    :cond_4
    const/4 v9, -0x1

    :cond_5
    const/4 v10, 0x0

    :goto_3
    const/4 v12, 0x3

    const/4 v13, 0x2

    if-ge v10, v13, :cond_15

    const/4 v6, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_4
    if-ge v15, v1, :cond_12

    iget-object v5, v0, Lbww;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbxh;

    iget-object v13, v5, Lbxh;->d:Lbwn;

    iget v11, v13, Lbwn;->ai:I

    if-eq v11, v7, :cond_11

    add-int/lit8 v17, v17, 0x1

    if-lez v15, :cond_6

    if-lt v15, v4, :cond_6

    iget-object v11, v5, Lbxh;->h:Lbwz;

    iget v11, v11, Lbwz;->e:I

    add-int/2addr v6, v11

    :cond_6
    iget-object v11, v5, Lbxh;->e:Lbxa;

    iget v7, v11, Lbxa;->f:I

    iget v14, v5, Lbxh;->j:I

    if-eq v14, v12, :cond_7

    const/4 v14, 0x1

    goto :goto_5

    :cond_7
    const/4 v14, 0x0

    :goto_5
    if-eqz v14, :cond_c

    iget v11, v0, Lbww;->f:I

    if-nez v11, :cond_9

    iget-object v11, v13, Lbwn;->h:Lbxe;

    iget-object v11, v11, Lbxe;->e:Lbxa;

    iget-boolean v11, v11, Lbxa;->i:Z

    if-eqz v11, :cond_8

    move/from16 v20, v7

    goto :goto_7

    :cond_8
    return-void

    :cond_9
    const/4 v12, 0x1

    if-ne v11, v12, :cond_b

    iget-object v11, v13, Lbwn;->i:Lbxf;

    iget-object v11, v11, Lbxf;->e:Lbxa;

    iget-boolean v11, v11, Lbxa;->i:Z

    if-eqz v11, :cond_a

    goto :goto_6

    :cond_a
    return-void

    :cond_b
    :goto_6
    move/from16 v20, v7

    goto :goto_7

    :cond_c
    iget v12, v5, Lbxh;->c:I

    move/from16 v20, v7

    const/4 v7, 0x1

    if-ne v12, v7, :cond_d

    if-nez v10, :cond_d

    iget v7, v11, Lbxa;->m:I

    add-int/lit8 v16, v16, 0x1

    const/4 v14, 0x1

    goto :goto_8

    :cond_d
    iget-boolean v7, v11, Lbxa;->i:Z

    if-eqz v7, :cond_e

    move/from16 v7, v20

    const/4 v14, 0x1

    goto :goto_8

    :cond_e
    :goto_7
    move/from16 v7, v20

    :goto_8
    if-nez v14, :cond_f

    add-int/lit8 v16, v16, 0x1

    iget-object v7, v13, Lbwn;->am:[F

    iget v11, v0, Lbww;->f:I

    aget v7, v7, v11

    const/4 v11, 0x0

    cmpl-float v12, v7, v11

    if-ltz v12, :cond_10

    add-float v18, v18, v7

    goto :goto_9

    :cond_f
    add-int/2addr v6, v7

    :cond_10
    :goto_9
    if-ge v15, v8, :cond_11

    if-ge v15, v9, :cond_11

    iget-object v5, v5, Lbxh;->i:Lbwz;

    iget v5, v5, Lbwz;->e:I

    neg-int v5, v5

    add-int/2addr v6, v5

    goto :goto_a

    :cond_11
    :goto_a
    add-int/lit8 v15, v15, 0x1

    const/16 v7, 0x8

    const/4 v12, 0x3

    const/4 v13, 0x2

    goto/16 :goto_4

    :cond_12
    if-lt v6, v2, :cond_14

    if-nez v16, :cond_13

    goto :goto_b

    :cond_13
    add-int/lit8 v10, v10, 0x1

    const/16 v7, 0x8

    goto/16 :goto_3

    :cond_14
    :goto_b
    move/from16 v5, v16

    move/from16 v7, v17

    goto :goto_c

    :cond_15
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v18, 0x0

    :goto_c
    iget-object v10, v0, Lbww;->h:Lbwz;

    iget v10, v10, Lbwz;->f:I

    if-eqz v3, :cond_16

    iget-object v10, v0, Lbww;->i:Lbwz;

    iget v10, v10, Lbwz;->f:I

    :cond_16
    const/high16 v11, 0x3f000000    # 0.5f

    if-le v6, v2, :cond_18

    sub-int v12, v6, v2

    int-to-float v12, v12

    const/high16 v13, 0x40000000    # 2.0f

    if-eqz v3, :cond_17

    div-float/2addr v12, v13

    add-float/2addr v12, v11

    float-to-int v12, v12

    add-int/2addr v10, v12

    goto :goto_d

    :cond_17
    div-float/2addr v12, v13

    add-float/2addr v12, v11

    float-to-int v12, v12

    sub-int/2addr v10, v12

    :cond_18
    :goto_d
    if-lez v5, :cond_27

    sub-int v12, v2, v6

    int-to-float v12, v12

    int-to-float v13, v5

    div-float v13, v12, v13

    add-float/2addr v13, v11

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_e
    if-ge v14, v1, :cond_20

    iget-object v11, v0, Lbww;->a:Ljava/util/ArrayList;

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbxh;

    move/from16 v17, v6

    iget-object v6, v11, Lbxh;->d:Lbwn;

    move/from16 v20, v10

    iget v10, v6, Lbwn;->ai:I

    move/from16 v21, v3

    const/16 v3, 0x8

    if-eq v10, v3, :cond_1f

    iget v3, v11, Lbxh;->j:I

    const/4 v10, 0x3

    if-ne v3, v10, :cond_1e

    iget-object v3, v11, Lbxh;->e:Lbxa;

    iget-boolean v10, v3, Lbxa;->i:Z

    if-nez v10, :cond_1e

    float-to-int v10, v13

    const/16 v19, 0x0

    cmpl-float v22, v18, v19

    if-lez v22, :cond_19

    iget-object v10, v6, Lbwn;->am:[F

    move/from16 v22, v13

    iget v13, v0, Lbww;->f:I

    aget v10, v10, v13

    mul-float v10, v10, v12

    div-float v10, v10, v18

    const/high16 v13, 0x3f000000    # 0.5f

    add-float/2addr v10, v13

    float-to-int v10, v10

    goto :goto_f

    :cond_19
    move/from16 v22, v13

    :goto_f
    iget v13, v0, Lbww;->f:I

    if-nez v13, :cond_1a

    iget v13, v6, Lbwn;->x:I

    iget v6, v6, Lbwn;->w:I

    goto :goto_10

    :cond_1a
    iget v13, v6, Lbwn;->A:I

    iget v6, v6, Lbwn;->z:I

    :goto_10
    move/from16 v23, v12

    iget v12, v11, Lbxh;->c:I

    move/from16 v24, v7

    const/4 v7, 0x1

    if-ne v12, v7, :cond_1b

    iget v3, v3, Lbxa;->m:I

    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_11

    :cond_1b
    move v3, v10

    :goto_11
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-lez v13, :cond_1c

    invoke-static {v13, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_12

    :cond_1c
    :goto_12
    if-eq v3, v10, :cond_1d

    add-int/lit8 v15, v15, 0x1

    move v10, v3

    goto :goto_13

    :cond_1d
    :goto_13
    iget-object v3, v11, Lbxh;->e:Lbxa;

    invoke-virtual {v3, v10}, Lbwz;->c(I)V

    goto :goto_14

    :cond_1e
    move/from16 v24, v7

    move/from16 v23, v12

    move/from16 v22, v13

    const/16 v19, 0x0

    goto :goto_14

    :cond_1f
    move/from16 v24, v7

    move/from16 v23, v12

    move/from16 v22, v13

    const/16 v19, 0x0

    :goto_14
    add-int/lit8 v14, v14, 0x1

    move/from16 v6, v17

    move/from16 v10, v20

    move/from16 v3, v21

    move/from16 v13, v22

    move/from16 v12, v23

    move/from16 v7, v24

    const/high16 v11, 0x3f000000    # 0.5f

    goto/16 :goto_e

    :cond_20
    move/from16 v21, v3

    move/from16 v17, v6

    move/from16 v24, v7

    move/from16 v20, v10

    if-lez v15, :cond_25

    sub-int/2addr v5, v15

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_15
    if-ge v3, v1, :cond_24

    iget-object v7, v0, Lbww;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbxh;

    iget-object v10, v7, Lbxh;->d:Lbwn;

    iget v10, v10, Lbwn;->ai:I

    const/16 v11, 0x8

    if-ne v10, v11, :cond_21

    goto :goto_16

    :cond_21
    if-lez v3, :cond_22

    if-lt v3, v4, :cond_22

    iget-object v10, v7, Lbxh;->h:Lbwz;

    iget v10, v10, Lbwz;->e:I

    add-int/2addr v6, v10

    :cond_22
    iget-object v10, v7, Lbxh;->e:Lbxa;

    iget v10, v10, Lbxa;->f:I

    add-int/2addr v6, v10

    if-ge v3, v8, :cond_23

    if-ge v3, v9, :cond_23

    iget-object v7, v7, Lbxh;->i:Lbwz;

    iget v7, v7, Lbwz;->e:I

    neg-int v7, v7

    add-int/2addr v6, v7

    :cond_23
    :goto_16
    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_24
    goto :goto_17

    :cond_25
    move/from16 v6, v17

    :goto_17
    iget v3, v0, Lbww;->b:I

    const/4 v7, 0x2

    if-ne v3, v7, :cond_26

    if-nez v15, :cond_26

    const/4 v3, 0x0

    iput v3, v0, Lbww;->b:I

    goto :goto_18

    :cond_26
    const/4 v3, 0x0

    goto :goto_18

    :cond_27
    move/from16 v21, v3

    move/from16 v17, v6

    move/from16 v24, v7

    move/from16 v20, v10

    const/4 v3, 0x0

    :goto_18
    if-le v6, v2, :cond_28

    const/4 v7, 0x2

    iput v7, v0, Lbww;->b:I

    goto :goto_19

    :cond_28
    const/4 v7, 0x2

    :goto_19
    if-lez v24, :cond_2a

    if-nez v5, :cond_2a

    if-ne v4, v9, :cond_29

    iput v7, v0, Lbww;->b:I

    const/4 v5, 0x0

    goto :goto_1a

    :cond_29
    const/4 v5, 0x0

    :cond_2a
    :goto_1a
    iget v7, v0, Lbww;->b:I

    const/4 v10, 0x1

    if-ne v7, v10, :cond_3a

    move/from16 v11, v24

    if-le v11, v10, :cond_2b

    sub-int/2addr v2, v6

    const/4 v6, -0x1

    add-int/lit8 v7, v11, -0x1

    div-int/2addr v2, v7

    goto :goto_1b

    :cond_2b
    if-ne v11, v10, :cond_2c

    sub-int/2addr v2, v6

    const/4 v6, 0x2

    div-int/2addr v2, v6

    goto :goto_1b

    :cond_2c
    const/4 v2, 0x0

    :goto_1b
    if-lez v5, :cond_2d

    const/4 v2, 0x0

    :cond_2d
    move/from16 v10, v20

    const/4 v5, 0x0

    :goto_1c
    if-ge v5, v1, :cond_58

    if-eqz v21, :cond_2e

    add-int/lit8 v3, v5, 0x1

    sub-int v3, v1, v3

    goto :goto_1d

    :cond_2e
    move v3, v5

    :goto_1d
    iget-object v6, v0, Lbww;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbxh;

    iget-object v6, v3, Lbxh;->d:Lbwn;

    iget v6, v6, Lbwn;->ai:I

    const/16 v7, 0x8

    if-ne v6, v7, :cond_2f

    iget-object v6, v3, Lbxh;->h:Lbwz;

    invoke-virtual {v6, v10}, Lbwz;->c(I)V

    iget-object v3, v3, Lbxh;->i:Lbwz;

    invoke-virtual {v3, v10}, Lbwz;->c(I)V

    goto :goto_24

    :cond_2f
    if-lez v5, :cond_31

    if-eqz v21, :cond_30

    sub-int/2addr v10, v2

    goto :goto_1e

    :cond_30
    add-int/2addr v10, v2

    :cond_31
    :goto_1e
    if-lez v5, :cond_33

    if-lt v5, v4, :cond_33

    if-eqz v21, :cond_32

    iget-object v6, v3, Lbxh;->h:Lbwz;

    iget v6, v6, Lbwz;->e:I

    sub-int/2addr v10, v6

    goto :goto_1f

    :cond_32
    iget-object v6, v3, Lbxh;->h:Lbwz;

    iget v6, v6, Lbwz;->e:I

    add-int/2addr v10, v6

    :cond_33
    :goto_1f
    if-eqz v21, :cond_34

    iget-object v6, v3, Lbxh;->i:Lbwz;

    invoke-virtual {v6, v10}, Lbwz;->c(I)V

    goto :goto_20

    :cond_34
    iget-object v6, v3, Lbxh;->h:Lbwz;

    invoke-virtual {v6, v10}, Lbwz;->c(I)V

    :goto_20
    iget-object v6, v3, Lbxh;->e:Lbxa;

    iget v7, v6, Lbxa;->f:I

    iget v11, v3, Lbxh;->j:I

    const/4 v12, 0x3

    if-ne v11, v12, :cond_35

    iget v11, v3, Lbxh;->c:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_35

    iget v7, v6, Lbxa;->m:I

    goto :goto_21

    :cond_35
    :goto_21
    if-eqz v21, :cond_36

    sub-int/2addr v10, v7

    goto :goto_22

    :cond_36
    add-int/2addr v10, v7

    :goto_22
    if-eqz v21, :cond_37

    iget-object v6, v3, Lbxh;->h:Lbwz;

    invoke-virtual {v6, v10}, Lbwz;->c(I)V

    goto :goto_23

    :cond_37
    iget-object v6, v3, Lbxh;->i:Lbwz;

    invoke-virtual {v6, v10}, Lbwz;->c(I)V

    :goto_23
    const/4 v6, 0x1

    iput-boolean v6, v3, Lbxh;->g:Z

    if-ge v5, v8, :cond_39

    if-ge v5, v9, :cond_39

    if-eqz v21, :cond_38

    iget-object v3, v3, Lbxh;->i:Lbwz;

    iget v3, v3, Lbwz;->e:I

    neg-int v3, v3

    sub-int/2addr v10, v3

    goto :goto_24

    :cond_38
    iget-object v3, v3, Lbxh;->i:Lbwz;

    iget v3, v3, Lbwz;->e:I

    neg-int v3, v3

    add-int/2addr v10, v3

    :cond_39
    :goto_24
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1c

    :cond_3a
    move/from16 v11, v24

    if-nez v7, :cond_47

    sub-int/2addr v2, v6

    const/4 v6, 0x1

    add-int/lit8 v7, v11, 0x1

    div-int/2addr v2, v7

    if-lez v5, :cond_3b

    const/4 v2, 0x0

    :cond_3b
    move/from16 v10, v20

    const/4 v5, 0x0

    :goto_25
    if-ge v5, v1, :cond_58

    if-eqz v21, :cond_3c

    add-int/lit8 v3, v5, 0x1

    sub-int v3, v1, v3

    goto :goto_26

    :cond_3c
    move v3, v5

    :goto_26
    iget-object v6, v0, Lbww;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbxh;

    iget-object v6, v3, Lbxh;->d:Lbwn;

    iget v6, v6, Lbwn;->ai:I

    const/16 v7, 0x8

    if-ne v6, v7, :cond_3d

    iget-object v6, v3, Lbxh;->h:Lbwz;

    invoke-virtual {v6, v10}, Lbwz;->c(I)V

    iget-object v3, v3, Lbxh;->i:Lbwz;

    invoke-virtual {v3, v10}, Lbwz;->c(I)V

    goto :goto_2d

    :cond_3d
    if-eqz v21, :cond_3e

    sub-int/2addr v10, v2

    goto :goto_27

    :cond_3e
    add-int/2addr v10, v2

    :goto_27
    if-lez v5, :cond_40

    if-lt v5, v4, :cond_40

    if-eqz v21, :cond_3f

    iget-object v6, v3, Lbxh;->h:Lbwz;

    iget v6, v6, Lbwz;->e:I

    sub-int/2addr v10, v6

    goto :goto_28

    :cond_3f
    iget-object v6, v3, Lbxh;->h:Lbwz;

    iget v6, v6, Lbwz;->e:I

    add-int/2addr v10, v6

    :cond_40
    :goto_28
    if-eqz v21, :cond_41

    iget-object v6, v3, Lbxh;->i:Lbwz;

    invoke-virtual {v6, v10}, Lbwz;->c(I)V

    goto :goto_29

    :cond_41
    iget-object v6, v3, Lbxh;->h:Lbwz;

    invoke-virtual {v6, v10}, Lbwz;->c(I)V

    :goto_29
    iget-object v6, v3, Lbxh;->e:Lbxa;

    iget v7, v6, Lbxa;->f:I

    iget v11, v3, Lbxh;->j:I

    const/4 v12, 0x3

    if-ne v11, v12, :cond_42

    iget v11, v3, Lbxh;->c:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_42

    iget v6, v6, Lbxa;->m:I

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v7

    goto :goto_2a

    :cond_42
    :goto_2a
    if-eqz v21, :cond_43

    sub-int/2addr v10, v7

    goto :goto_2b

    :cond_43
    add-int/2addr v10, v7

    :goto_2b
    if-eqz v21, :cond_44

    iget-object v6, v3, Lbxh;->h:Lbwz;

    invoke-virtual {v6, v10}, Lbwz;->c(I)V

    goto :goto_2c

    :cond_44
    iget-object v6, v3, Lbxh;->i:Lbwz;

    invoke-virtual {v6, v10}, Lbwz;->c(I)V

    :goto_2c
    if-ge v5, v8, :cond_46

    if-ge v5, v9, :cond_46

    if-eqz v21, :cond_45

    iget-object v3, v3, Lbxh;->i:Lbwz;

    iget v3, v3, Lbwz;->e:I

    neg-int v3, v3

    sub-int/2addr v10, v3

    goto :goto_2d

    :cond_45
    iget-object v3, v3, Lbxh;->i:Lbwz;

    iget v3, v3, Lbwz;->e:I

    neg-int v3, v3

    add-int/2addr v10, v3

    :cond_46
    :goto_2d
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_25

    :cond_47
    const/4 v10, 0x2

    if-ne v7, v10, :cond_58

    sub-int/2addr v2, v6

    iget v6, v0, Lbww;->f:I

    if-nez v6, :cond_48

    iget-object v6, v0, Lbww;->d:Lbwn;

    iget v6, v6, Lbwn;->af:F

    goto :goto_2e

    :cond_48
    iget-object v6, v0, Lbww;->d:Lbwn;

    iget v6, v6, Lbwn;->ag:F

    :goto_2e
    if-eqz v21, :cond_49

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float v6, v7, v6

    :cond_49
    int-to-float v2, v2

    mul-float v2, v2, v6

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v2, v6

    float-to-int v2, v2

    if-ltz v2, :cond_4a

    if-lez v5, :cond_4b

    const/4 v2, 0x0

    goto :goto_2f

    :cond_4a
    const/4 v2, 0x0

    :cond_4b
    :goto_2f
    if-eqz v21, :cond_4c

    sub-int v10, v20, v2

    goto :goto_30

    :cond_4c
    add-int v10, v20, v2

    :goto_30
    const/4 v5, 0x0

    :goto_31
    if-ge v5, v1, :cond_58

    add-int/lit8 v2, v5, 0x1

    if-eqz v21, :cond_4d

    sub-int v3, v1, v2

    goto :goto_32

    :cond_4d
    move v3, v5

    :goto_32
    iget-object v6, v0, Lbww;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbxh;

    iget-object v6, v3, Lbxh;->d:Lbwn;

    iget v6, v6, Lbwn;->ai:I

    const/16 v7, 0x8

    if-ne v6, v7, :cond_4e

    iget-object v5, v3, Lbxh;->h:Lbwz;

    invoke-virtual {v5, v10}, Lbwz;->c(I)V

    iget-object v3, v3, Lbxh;->i:Lbwz;

    invoke-virtual {v3, v10}, Lbwz;->c(I)V

    const/4 v13, 0x3

    const/4 v14, 0x1

    goto :goto_38

    :cond_4e
    if-lez v5, :cond_50

    if-lt v5, v4, :cond_50

    if-eqz v21, :cond_4f

    iget-object v6, v3, Lbxh;->h:Lbwz;

    iget v6, v6, Lbwz;->e:I

    sub-int/2addr v10, v6

    goto :goto_33

    :cond_4f
    iget-object v6, v3, Lbxh;->h:Lbwz;

    iget v6, v6, Lbwz;->e:I

    add-int/2addr v10, v6

    :cond_50
    :goto_33
    if-eqz v21, :cond_51

    iget-object v6, v3, Lbxh;->i:Lbwz;

    invoke-virtual {v6, v10}, Lbwz;->c(I)V

    goto :goto_34

    :cond_51
    iget-object v6, v3, Lbxh;->h:Lbwz;

    invoke-virtual {v6, v10}, Lbwz;->c(I)V

    :goto_34
    iget-object v6, v3, Lbxh;->e:Lbxa;

    iget v11, v6, Lbxa;->f:I

    iget v12, v3, Lbxh;->j:I

    const/4 v13, 0x3

    if-ne v12, v13, :cond_52

    iget v12, v3, Lbxh;->c:I

    const/4 v14, 0x1

    if-ne v12, v14, :cond_53

    iget v11, v6, Lbxa;->m:I

    goto :goto_35

    :cond_52
    const/4 v14, 0x1

    :cond_53
    :goto_35
    if-eqz v21, :cond_54

    sub-int/2addr v10, v11

    goto :goto_36

    :cond_54
    add-int/2addr v10, v11

    :goto_36
    if-eqz v21, :cond_55

    iget-object v6, v3, Lbxh;->h:Lbwz;

    invoke-virtual {v6, v10}, Lbwz;->c(I)V

    goto :goto_37

    :cond_55
    iget-object v6, v3, Lbxh;->i:Lbwz;

    invoke-virtual {v6, v10}, Lbwz;->c(I)V

    :goto_37
    if-ge v5, v8, :cond_57

    if-ge v5, v9, :cond_57

    if-eqz v21, :cond_56

    iget-object v3, v3, Lbxh;->i:Lbwz;

    iget v3, v3, Lbwz;->e:I

    neg-int v3, v3

    sub-int/2addr v10, v3

    goto :goto_38

    :cond_56
    iget-object v3, v3, Lbxh;->i:Lbwz;

    iget v3, v3, Lbwz;->e:I

    neg-int v3, v3

    add-int/2addr v10, v3

    :cond_57
    :goto_38
    move v5, v2

    goto :goto_31

    :cond_58
    return-void

    :cond_59
    :goto_39
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, Lkotlinx/coroutines/android/Jjt/YPfEyXujKUo;->SfVwSQhrOd:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lbww;->f:I

    if-nez v1, :cond_0

    const-string v1, "horizontal : "

    goto :goto_0

    :cond_0
    const-string v1, "vertical : "

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbww;->a:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbxh;

    const-string v5, "<"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "> "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
