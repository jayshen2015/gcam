.class public final Lplm;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsAnimation;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcfh;

    new-instance v1, Landroid/view/WindowInsetsAnimation;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v5, v2, v3, v4}, Landroid/view/WindowInsetsAnimation;-><init>(ILandroid/view/animation/Interpolator;J)V

    invoke-direct {v0, v1}, Lcfh;-><init>(Landroid/view/WindowInsetsAnimation;)V

    iput-object v0, p0, Lplm;->a:Ljava/lang/Object;

    new-instance v0, Lcfh;

    invoke-direct {v0, p1}, Lcfh;-><init>(Landroid/view/WindowInsetsAnimation;)V

    iput-object v0, p0, Lplm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lplm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnqr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lplm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqfc;II)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lpuk;->aI:Lpuk;

    iput-object v2, v0, Lplm;->a:Ljava/lang/Object;

    sget-object v2, Lpuk;->aI:Lpuk;

    invoke-virtual {v2}, Lqoh;->t()Lqoc;

    move-result-object v2

    iget-object v3, v1, Lqfc;->a:Lqes;

    if-nez v3, :cond_0

    sget-object v3, Lqes;->l:Lqes;

    :cond_0
    iget v4, v3, Lqes;->a:F

    iget-object v5, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v5}, Lqoh;->I()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_1
    iget-object v5, v2, Lqoc;->b:Lqoh;

    move-object v6, v5

    check-cast v6, Lpuk;

    iget v7, v6, Lpuk;->a:I

    const/4 v8, 0x2

    or-int/2addr v7, v8

    iput v7, v6, Lpuk;->a:I

    iput v4, v6, Lpuk;->d:F

    iget v4, v3, Lqes;->b:F

    invoke-virtual {v5}, Lqoh;->I()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_2
    iget-object v5, v2, Lqoc;->b:Lqoh;

    move-object v6, v5

    check-cast v6, Lpuk;

    iget v7, v6, Lpuk;->a:I

    const/4 v9, 0x4

    or-int/2addr v7, v9

    iput v7, v6, Lpuk;->a:I

    iput v4, v6, Lpuk;->e:F

    iget v4, v3, Lqes;->c:F

    invoke-virtual {v5}, Lqoh;->I()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_3
    iget-object v5, v2, Lqoc;->b:Lqoh;

    move-object v6, v5

    check-cast v6, Lpuk;

    iget v7, v6, Lpuk;->a:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v6, Lpuk;->a:I

    iput v4, v6, Lpuk;->f:F

    iget v4, v3, Lqes;->d:F

    invoke-virtual {v5}, Lqoh;->I()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_4
    iget-object v5, v2, Lqoc;->b:Lqoh;

    move-object v6, v5

    check-cast v6, Lpuk;

    iget v7, v6, Lpuk;->a:I

    or-int/lit8 v7, v7, 0x20

    iput v7, v6, Lpuk;->a:I

    iput v4, v6, Lpuk;->g:F

    iget v4, v3, Lqes;->e:F

    invoke-virtual {v5}, Lqoh;->I()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_5
    iget-object v5, v2, Lqoc;->b:Lqoh;

    move-object v6, v5

    check-cast v6, Lpuk;

    iget v7, v6, Lpuk;->a:I

    const/high16 v10, 0x20000000

    or-int/2addr v7, v10

    iput v7, v6, Lpuk;->a:I

    iput v4, v6, Lpuk;->A:F

    iget v4, v3, Lqes;->f:F

    invoke-virtual {v5}, Lqoh;->I()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_6
    iget-object v5, v2, Lqoc;->b:Lqoh;

    move-object v6, v5

    check-cast v6, Lpuk;

    iget v7, v6, Lpuk;->a:I

    const/high16 v10, 0x40000000    # 2.0f

    or-int/2addr v7, v10

    iput v7, v6, Lpuk;->a:I

    iput v4, v6, Lpuk;->B:F

    iget v4, v3, Lqes;->g:F

    invoke-virtual {v5}, Lqoh;->I()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_7
    iget-object v5, v2, Lqoc;->b:Lqoh;

    move-object v6, v5

    check-cast v6, Lpuk;

    iget v7, v6, Lpuk;->a:I

    or-int/lit16 v7, v7, 0x80

    iput v7, v6, Lpuk;->a:I

    iput v4, v6, Lpuk;->h:F

    iget v4, v3, Lqes;->h:F

    invoke-virtual {v5}, Lqoh;->I()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_8
    iget-object v5, v2, Lqoc;->b:Lqoh;

    move-object v6, v5

    check-cast v6, Lpuk;

    iget v7, v6, Lpuk;->a:I

    or-int/lit16 v7, v7, 0x100

    iput v7, v6, Lpuk;->a:I

    iput v4, v6, Lpuk;->i:F

    iget v4, v3, Lqes;->i:F

    invoke-virtual {v5}, Lqoh;->I()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_9
    iget-object v5, v2, Lqoc;->b:Lqoh;

    move-object v6, v5

    check-cast v6, Lpuk;

    iget v7, v6, Lpuk;->a:I

    or-int/lit16 v7, v7, 0x200

    iput v7, v6, Lpuk;->a:I

    iput v4, v6, Lpuk;->j:F

    iget v4, v3, Lqes;->j:F

    invoke-virtual {v5}, Lqoh;->I()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_a
    iget-object v5, v2, Lqoc;->b:Lqoh;

    move-object v6, v5

    check-cast v6, Lpuk;

    iget v7, v6, Lpuk;->c:I

    const v10, 0x8000

    or-int/2addr v7, v10

    iput v7, v6, Lpuk;->c:I

    iput v4, v6, Lpuk;->au:F

    iget v3, v3, Lqes;->k:F

    invoke-virtual {v5}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_b
    iget-object v4, v2, Lqoc;->b:Lqoh;

    check-cast v4, Lpuk;

    iget v5, v4, Lpuk;->c:I

    const/high16 v6, 0x10000

    or-int/2addr v5, v6

    iput v5, v4, Lpuk;->c:I

    iput v3, v4, Lpuk;->av:F

    iget-object v3, v1, Lqfc;->m:Lqfb;

    if-nez v3, :cond_c

    sget-object v3, Lqfb;->j:Lqfb;

    :cond_c
    iget v4, v3, Lqfb;->a:F

    iget-object v5, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v5}, Lqoh;->I()Z

    move-result v5

    if-nez v5, :cond_d

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_d
    iget-object v5, v2, Lqoc;->b:Lqoh;

    move-object v7, v5

    check-cast v7, Lpuk;

    iget v11, v7, Lpuk;->a:I

    or-int/2addr v11, v10

    iput v11, v7, Lpuk;->a:I

    iput v4, v7, Lpuk;->o:F

    iget v4, v3, Lqfb;->b:F

    invoke-virtual {v5}, Lqoh;->I()Z

    move-result v5

    if-nez v5, :cond_e

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_e
    iget-object v5, v2, Lqoc;->b:Lqoh;

    move-object v7, v5

    check-cast v7, Lpuk;

    iget v11, v7, Lpuk;->a:I

    or-int/2addr v11, v6

    iput v11, v7, Lpuk;->a:I

    iput v4, v7, Lpuk;->p:F

    iget v4, v3, Lqfb;->c:F

    invoke-virtual {v5}, Lqoh;->I()Z

    move-result v5

    if-nez v5, :cond_f

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_f
    iget-object v5, v2, Lqoc;->b:Lqoh;

    move-object v7, v5

    check-cast v7, Lpuk;

    iget v11, v7, Lpuk;->a:I

    const/high16 v12, 0x80000

    or-int/2addr v11, v12

    iput v11, v7, Lpuk;->a:I

    iput v4, v7, Lpuk;->t:F

    iget v4, v3, Lqfb;->d:F

    invoke-virtual {v5}, Lqoh;->I()Z

    move-result v5

    if-nez v5, :cond_10

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_10
    iget-object v5, v2, Lqoc;->b:Lqoh;

    move-object v7, v5

    check-cast v7, Lpuk;

    iget v11, v7, Lpuk;->a:I

    const/high16 v13, 0x100000

    or-int/2addr v11, v13

    iput v11, v7, Lpuk;->a:I

    iput v4, v7, Lpuk;->u:F

    iget v4, v3, Lqfb;->e:F

    invoke-virtual {v5}, Lqoh;->I()Z

    move-result v5

    if-nez v5, :cond_11

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_11
    iget-object v5, v2, Lqoc;->b:Lqoh;

    move-object v7, v5

    check-cast v7, Lpuk;

    iget v11, v7, Lpuk;->a:I

    const/high16 v14, 0x200000

    or-int/2addr v11, v14

    iput v11, v7, Lpuk;->a:I

    iput v4, v7, Lpuk;->v:F

    iget v4, v3, Lqfb;->f:F

    invoke-virtual {v5}, Lqoh;->I()Z

    move-result v5

    if-nez v5, :cond_12

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_12
    iget-object v5, v2, Lqoc;->b:Lqoh;

    move-object v7, v5

    check-cast v7, Lpuk;

    iget v11, v7, Lpuk;->a:I

    const/high16 v15, 0x400000

    or-int/2addr v11, v15

    iput v11, v7, Lpuk;->a:I

    iput v4, v7, Lpuk;->w:F

    iget v4, v3, Lqfb;->g:F

    invoke-virtual {v5}, Lqoh;->I()Z

    move-result v5

    if-nez v5, :cond_13

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_13
    iget-object v5, v2, Lqoc;->b:Lqoh;

    move-object v7, v5

    check-cast v7, Lpuk;

    iget v11, v7, Lpuk;->a:I

    const/high16 v16, 0x800000

    or-int v11, v11, v16

    iput v11, v7, Lpuk;->a:I

    iput v4, v7, Lpuk;->x:F

    iget v4, v3, Lqfb;->h:F

    invoke-virtual {v5}, Lqoh;->I()Z

    move-result v5

    if-nez v5, :cond_14

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_14
    iget-object v5, v2, Lqoc;->b:Lqoh;

    move-object v7, v5

    check-cast v7, Lpuk;

    iget v11, v7, Lpuk;->a:I

    const/high16 v17, 0x1000000

    or-int v11, v11, v17

    iput v11, v7, Lpuk;->a:I

    iput v4, v7, Lpuk;->y:F

    iget v3, v3, Lqfb;->i:F

    invoke-virtual {v5}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_15

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_15
    iget-object v4, v2, Lqoc;->b:Lqoh;

    check-cast v4, Lpuk;

    iget v5, v4, Lpuk;->c:I

    or-int/2addr v5, v12

    iput v5, v4, Lpuk;->c:I

    iput v3, v4, Lpuk;->az:F

    iget-object v3, v1, Lqfc;->q:Lqev;

    if-nez v3, :cond_16

    sget-object v3, Lqev;->c:Lqev;

    :cond_16
    iget-boolean v4, v3, Lqev;->a:Z

    iget-object v5, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v5}, Lqoh;->I()Z

    move-result v5

    if-nez v5, :cond_17

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_17
    iget-object v5, v2, Lqoc;->b:Lqoh;

    move-object v7, v5

    check-cast v7, Lpuk;

    iget v11, v7, Lpuk;->c:I

    const/high16 v18, 0x20000

    or-int v11, v11, v18

    iput v11, v7, Lpuk;->c:I

    iput-boolean v4, v7, Lpuk;->ax:Z

    iget-boolean v3, v3, Lqev;->b:Z

    invoke-virtual {v5}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_18

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_18
    iget-object v4, v2, Lqoc;->b:Lqoh;

    check-cast v4, Lpuk;

    iget v5, v4, Lpuk;->c:I

    const/high16 v7, 0x40000

    or-int/2addr v5, v7

    iput v5, v4, Lpuk;->c:I

    iput-boolean v3, v4, Lpuk;->ay:Z

    iget-object v3, v1, Lqfc;->r:Lqex;

    if-nez v3, :cond_19

    sget-object v3, Lqex;->d:Lqex;

    :cond_19
    iget-boolean v4, v3, Lqex;->a:Z

    iget-object v5, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v5}, Lqoh;->I()Z

    move-result v5

    if-nez v5, :cond_1a

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_1a
    iget-object v5, v2, Lqoc;->b:Lqoh;

    move-object v11, v5

    check-cast v11, Lpuk;

    iget v8, v11, Lpuk;->c:I

    or-int/2addr v8, v15

    iput v8, v11, Lpuk;->c:I

    iput-boolean v4, v11, Lpuk;->aC:Z

    iget v4, v3, Lqex;->b:I

    invoke-virtual {v5}, Lqoh;->I()Z

    move-result v5

    if-nez v5, :cond_1b

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_1b
    iget-object v5, v2, Lqoc;->b:Lqoh;

    move-object v8, v5

    check-cast v8, Lpuk;

    iget v11, v8, Lpuk;->c:I

    or-int v11, v11, v16

    iput v11, v8, Lpuk;->c:I

    iput v4, v8, Lpuk;->aD:I

    iget-boolean v3, v3, Lqex;->c:Z

    invoke-virtual {v5}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_1c

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_1c
    iget-object v4, v2, Lqoc;->b:Lqoh;

    check-cast v4, Lpuk;

    iget v5, v4, Lpuk;->c:I

    or-int v5, v5, v17

    iput v5, v4, Lpuk;->c:I

    iput-boolean v3, v4, Lpuk;->aE:Z

    iget-object v3, v1, Lqfc;->u:Lqss;

    if-nez v3, :cond_1d

    sget-object v3, Lqss;->e:Lqss;

    :cond_1d
    iget-boolean v3, v3, Lqss;->c:Z

    if-nez v3, :cond_37

    iget-object v3, v1, Lqfc;->u:Lqss;

    if-nez v3, :cond_1e

    sget-object v3, Lqss;->e:Lqss;

    :cond_1e
    iget v3, v3, Lqss;->a:F

    iget-object v4, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_1f

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_1f
    iget-object v4, v2, Lqoc;->b:Lqoh;

    move-object v5, v4

    check-cast v5, Lpuk;

    iget v8, v5, Lpuk;->b:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v5, Lpuk;->b:I

    iput v3, v5, Lpuk;->E:F

    iget-object v3, v1, Lqfc;->u:Lqss;

    if-nez v3, :cond_20

    sget-object v3, Lqss;->e:Lqss;

    :cond_20
    iget v3, v3, Lqss;->b:F

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_21

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_21
    iget-object v4, v2, Lqoc;->b:Lqoh;

    check-cast v4, Lpuk;

    iget v5, v4, Lpuk;->b:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v4, Lpuk;->b:I

    iput v3, v4, Lpuk;->F:F

    iget-object v3, v1, Lqfc;->u:Lqss;

    if-nez v3, :cond_22

    sget-object v3, Lqss;->e:Lqss;

    :cond_22
    iget-object v3, v3, Lqss;->d:Lqsr;

    if-nez v3, :cond_23

    sget-object v3, Lqsr;->h:Lqsr;

    :cond_23
    iget v3, v3, Lqsr;->a:F

    iget-object v4, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_24

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_24
    iget-object v4, v2, Lqoc;->b:Lqoh;

    move-object v5, v4

    check-cast v5, Lpuk;

    iget v8, v5, Lpuk;->b:I

    or-int/lit16 v8, v8, 0x80

    iput v8, v5, Lpuk;->b:I

    iput v3, v5, Lpuk;->H:F

    iget-object v3, v1, Lqfc;->u:Lqss;

    if-nez v3, :cond_25

    sget-object v3, Lqss;->e:Lqss;

    :cond_25
    iget-object v3, v3, Lqss;->d:Lqsr;

    if-nez v3, :cond_26

    sget-object v3, Lqsr;->h:Lqsr;

    :cond_26
    iget v3, v3, Lqsr;->b:F

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_27

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_27
    iget-object v4, v2, Lqoc;->b:Lqoh;

    move-object v5, v4

    check-cast v5, Lpuk;

    iget v8, v5, Lpuk;->b:I

    or-int/lit16 v8, v8, 0x100

    iput v8, v5, Lpuk;->b:I

    iput v3, v5, Lpuk;->I:F

    iget-object v3, v1, Lqfc;->u:Lqss;

    if-nez v3, :cond_28

    sget-object v3, Lqss;->e:Lqss;

    :cond_28
    iget-object v3, v3, Lqss;->d:Lqsr;

    if-nez v3, :cond_29

    sget-object v3, Lqsr;->h:Lqsr;

    :cond_29
    iget v3, v3, Lqsr;->c:F

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_2a

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_2a
    iget-object v4, v2, Lqoc;->b:Lqoh;

    move-object v5, v4

    check-cast v5, Lpuk;

    iget v8, v5, Lpuk;->b:I

    or-int/lit16 v8, v8, 0x200

    iput v8, v5, Lpuk;->b:I

    iput v3, v5, Lpuk;->J:F

    iget-object v3, v1, Lqfc;->u:Lqss;

    if-nez v3, :cond_2b

    sget-object v3, Lqss;->e:Lqss;

    :cond_2b
    iget-object v3, v3, Lqss;->d:Lqsr;

    if-nez v3, :cond_2c

    sget-object v3, Lqsr;->h:Lqsr;

    :cond_2c
    iget v3, v3, Lqsr;->d:F

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_2d

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_2d
    iget-object v4, v2, Lqoc;->b:Lqoh;

    move-object v5, v4

    check-cast v5, Lpuk;

    iget v8, v5, Lpuk;->b:I

    or-int/lit16 v8, v8, 0x400

    iput v8, v5, Lpuk;->b:I

    iput v3, v5, Lpuk;->K:F

    iget-object v3, v1, Lqfc;->u:Lqss;

    if-nez v3, :cond_2e

    sget-object v3, Lqss;->e:Lqss;

    :cond_2e
    iget-object v3, v3, Lqss;->d:Lqsr;

    if-nez v3, :cond_2f

    sget-object v3, Lqsr;->h:Lqsr;

    :cond_2f
    iget v3, v3, Lqsr;->e:I

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_30

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_30
    iget-object v4, v2, Lqoc;->b:Lqoh;

    move-object v5, v4

    check-cast v5, Lpuk;

    iget v8, v5, Lpuk;->b:I

    or-int/lit16 v8, v8, 0x800

    iput v8, v5, Lpuk;->b:I

    iput v3, v5, Lpuk;->L:I

    iget-object v3, v1, Lqfc;->u:Lqss;

    if-nez v3, :cond_31

    sget-object v3, Lqss;->e:Lqss;

    :cond_31
    iget-object v3, v3, Lqss;->d:Lqsr;

    if-nez v3, :cond_32

    sget-object v3, Lqsr;->h:Lqsr;

    :cond_32
    iget v3, v3, Lqsr;->f:F

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_33

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_33
    iget-object v4, v2, Lqoc;->b:Lqoh;

    move-object v5, v4

    check-cast v5, Lpuk;

    iget v8, v5, Lpuk;->b:I

    or-int/lit16 v8, v8, 0x1000

    iput v8, v5, Lpuk;->b:I

    iput v3, v5, Lpuk;->M:F

    iget-object v3, v1, Lqfc;->u:Lqss;

    if-nez v3, :cond_34

    sget-object v3, Lqss;->e:Lqss;

    :cond_34
    iget-object v3, v3, Lqss;->d:Lqsr;

    if-nez v3, :cond_35

    sget-object v3, Lqsr;->h:Lqsr;

    :cond_35
    iget v3, v3, Lqsr;->g:F

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_36

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_36
    iget-object v4, v2, Lqoc;->b:Lqoh;

    check-cast v4, Lpuk;

    iget v5, v4, Lpuk;->b:I

    or-int/lit16 v5, v5, 0x2000

    iput v5, v4, Lpuk;->b:I

    iput v3, v4, Lpuk;->N:F

    :cond_37
    iget-object v3, v1, Lqfc;->z:Lqfa;

    if-nez v3, :cond_38

    sget-object v3, Lqfa;->i:Lqfa;

    :cond_38
    iget v4, v3, Lqfa;->a:I

    iget-object v5, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v5}, Lqoh;->I()Z

    move-result v5

    if-nez v5, :cond_39

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_39
    iget-object v5, v2, Lqoc;->b:Lqoh;

    move-object v8, v5

    check-cast v8, Lpuk;

    iget v11, v8, Lpuk;->b:I

    or-int/2addr v10, v11

    iput v10, v8, Lpuk;->b:I

    iput v4, v8, Lpuk;->P:I

    iget v4, v3, Lqfa;->b:F

    invoke-virtual {v5}, Lqoh;->I()Z

    move-result v5

    if-nez v5, :cond_3a

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_3a
    iget-object v5, v2, Lqoc;->b:Lqoh;

    move-object v8, v5

    check-cast v8, Lpuk;

    iget v10, v8, Lpuk;->b:I

    or-int/2addr v6, v10

    iput v6, v8, Lpuk;->b:I

    iput v4, v8, Lpuk;->Q:F

    iget v4, v3, Lqfa;->c:F

    invoke-virtual {v5}, Lqoh;->I()Z

    move-result v5

    if-nez v5, :cond_3b

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_3b
    iget-object v5, v2, Lqoc;->b:Lqoh;

    move-object v6, v5

    check-cast v6, Lpuk;

    iget v8, v6, Lpuk;->b:I

    const/high16 v10, 0x20000

    or-int/2addr v8, v10

    iput v8, v6, Lpuk;->b:I

    iput v4, v6, Lpuk;->R:F

    iget v4, v3, Lqfa;->d:F

    invoke-virtual {v5}, Lqoh;->I()Z

    move-result v5

    if-nez v5, :cond_3c

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_3c
    iget-object v5, v2, Lqoc;->b:Lqoh;

    move-object v6, v5

    check-cast v6, Lpuk;

    iget v8, v6, Lpuk;->b:I

    or-int/2addr v8, v7

    iput v8, v6, Lpuk;->b:I

    iput v4, v6, Lpuk;->S:F

    iget v4, v3, Lqfa;->e:F

    invoke-virtual {v5}, Lqoh;->I()Z

    move-result v5

    if-nez v5, :cond_3d

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_3d
    iget-object v5, v2, Lqoc;->b:Lqoh;

    move-object v6, v5

    check-cast v6, Lpuk;

    iget v8, v6, Lpuk;->b:I

    or-int/2addr v8, v12

    iput v8, v6, Lpuk;->b:I

    iput v4, v6, Lpuk;->T:F

    iget v4, v3, Lqfa;->f:F

    invoke-virtual {v5}, Lqoh;->I()Z

    move-result v5

    if-nez v5, :cond_3e

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_3e
    iget-object v5, v2, Lqoc;->b:Lqoh;

    move-object v6, v5

    check-cast v6, Lpuk;

    iget v8, v6, Lpuk;->b:I

    or-int/2addr v8, v13

    iput v8, v6, Lpuk;->b:I

    iput v4, v6, Lpuk;->U:F

    iget v4, v3, Lqfa;->g:F

    invoke-virtual {v5}, Lqoh;->I()Z

    move-result v5

    if-nez v5, :cond_3f

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_3f
    iget-object v5, v2, Lqoc;->b:Lqoh;

    move-object v6, v5

    check-cast v6, Lpuk;

    iget v8, v6, Lpuk;->b:I

    or-int/2addr v8, v14

    iput v8, v6, Lpuk;->b:I

    iput v4, v6, Lpuk;->V:F

    iget v3, v3, Lqfa;->h:F

    invoke-virtual {v5}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_40

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_40
    iget-object v4, v2, Lqoc;->b:Lqoh;

    check-cast v4, Lpuk;

    iget v5, v4, Lpuk;->b:I

    or-int/2addr v5, v15

    iput v5, v4, Lpuk;->b:I

    iput v3, v4, Lpuk;->W:F

    iget-object v3, v1, Lqfc;->A:Lqet;

    if-nez v3, :cond_41

    sget-object v3, Lqet;->d:Lqet;

    :cond_41
    iget v4, v3, Lqet;->a:I

    iget-object v5, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v5}, Lqoh;->I()Z

    move-result v5

    if-nez v5, :cond_42

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_42
    iget-object v5, v2, Lqoc;->b:Lqoh;

    move-object v6, v5

    check-cast v6, Lpuk;

    iget v8, v6, Lpuk;->b:I

    or-int v8, v8, v16

    iput v8, v6, Lpuk;->b:I

    iput v4, v6, Lpuk;->Y:I

    iget v4, v3, Lqet;->b:F

    invoke-virtual {v5}, Lqoh;->I()Z

    move-result v5

    if-nez v5, :cond_43

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_43
    iget-object v5, v2, Lqoc;->b:Lqoh;

    move-object v6, v5

    check-cast v6, Lpuk;

    iget v8, v6, Lpuk;->b:I

    or-int v8, v8, v17

    iput v8, v6, Lpuk;->b:I

    iput v4, v6, Lpuk;->Z:F

    iget v3, v3, Lqet;->c:F

    invoke-virtual {v5}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_44

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_44
    iget-object v4, v2, Lqoc;->b:Lqoh;

    check-cast v4, Lpuk;

    iget v5, v4, Lpuk;->b:I

    const/high16 v6, 0x2000000

    or-int/2addr v5, v6

    iput v5, v4, Lpuk;->b:I

    iput v3, v4, Lpuk;->aa:F

    iget-object v3, v1, Lqfc;->B:Lqey;

    if-nez v3, :cond_45

    sget-object v3, Lqey;->f:Lqey;

    :cond_45
    iget-boolean v4, v3, Lqey;->a:Z

    iget-object v5, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v5}, Lqoh;->I()Z

    move-result v5

    if-nez v5, :cond_46

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_46
    iget-object v5, v2, Lqoc;->b:Lqoh;

    move-object v6, v5

    check-cast v6, Lpuk;

    iget v8, v6, Lpuk;->b:I

    const/high16 v10, 0x4000000

    or-int/2addr v8, v10

    iput v8, v6, Lpuk;->b:I

    iput-boolean v4, v6, Lpuk;->ab:Z

    iget-boolean v4, v3, Lqey;->b:Z

    invoke-virtual {v5}, Lqoh;->I()Z

    move-result v5

    if-nez v5, :cond_47

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_47
    iget-object v5, v2, Lqoc;->b:Lqoh;

    move-object v6, v5

    check-cast v6, Lpuk;

    iget v8, v6, Lpuk;->c:I

    or-int/2addr v8, v9

    iput v8, v6, Lpuk;->c:I

    iput-boolean v4, v6, Lpuk;->ag:Z

    iget v4, v3, Lqey;->c:I

    invoke-virtual {v5}, Lqoh;->I()Z

    move-result v5

    if-nez v5, :cond_48

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_48
    iget-object v5, v2, Lqoc;->b:Lqoh;

    move-object v6, v5

    check-cast v6, Lpuk;

    iget v8, v6, Lpuk;->b:I

    const/high16 v10, 0x8000000

    or-int/2addr v8, v10

    iput v8, v6, Lpuk;->b:I

    iput v4, v6, Lpuk;->ac:I

    iget v4, v3, Lqey;->d:F

    invoke-virtual {v5}, Lqoh;->I()Z

    move-result v5

    if-nez v5, :cond_49

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_49
    iget-object v5, v2, Lqoc;->b:Lqoh;

    move-object v6, v5

    check-cast v6, Lpuk;

    iget v8, v6, Lpuk;->b:I

    const/high16 v10, 0x10000000

    or-int/2addr v8, v10

    iput v8, v6, Lpuk;->b:I

    iput v4, v6, Lpuk;->ad:F

    iget v3, v3, Lqey;->e:F

    invoke-virtual {v5}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_4a

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_4a
    iget-object v4, v2, Lqoc;->b:Lqoh;

    check-cast v4, Lpuk;

    iget v5, v4, Lpuk;->c:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v4, Lpuk;->c:I

    iput v3, v4, Lpuk;->ai:F

    iget-object v3, v1, Lqfc;->C:Lqew;

    if-nez v3, :cond_4b

    sget-object v3, Lqew;->c:Lqew;

    :cond_4b
    iget v4, v3, Lqew;->a:I

    iget-object v5, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v5}, Lqoh;->I()Z

    move-result v5

    if-nez v5, :cond_4c

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_4c
    iget-object v5, v2, Lqoc;->b:Lqoh;

    move-object v6, v5

    check-cast v6, Lpuk;

    iget v8, v6, Lpuk;->c:I

    const/4 v10, 0x1

    or-int/2addr v8, v10

    iput v8, v6, Lpuk;->c:I

    iput v4, v6, Lpuk;->ae:I

    iget v3, v3, Lqew;->b:I

    invoke-virtual {v5}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_4d

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_4d
    iget-object v4, v2, Lqoc;->b:Lqoh;

    check-cast v4, Lpuk;

    iget v5, v4, Lpuk;->c:I

    const/4 v6, 0x2

    or-int/2addr v5, v6

    iput v5, v4, Lpuk;->c:I

    iput v3, v4, Lpuk;->af:I

    iget-object v3, v1, Lqfc;->D:Lqeu;

    if-nez v3, :cond_4e

    sget-object v3, Lqeu;->f:Lqeu;

    :cond_4e
    iget-boolean v4, v3, Lqeu;->a:Z

    iget-object v5, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v5}, Lqoh;->I()Z

    move-result v5

    if-nez v5, :cond_4f

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_4f
    iget-object v5, v2, Lqoc;->b:Lqoh;

    move-object v8, v5

    check-cast v8, Lpuk;

    iget v11, v8, Lpuk;->c:I

    or-int/lit8 v11, v11, 0x40

    iput v11, v8, Lpuk;->c:I

    iput-boolean v4, v8, Lpuk;->aj:Z

    iget v4, v3, Lqeu;->b:I

    invoke-virtual {v5}, Lqoh;->I()Z

    move-result v5

    if-nez v5, :cond_50

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_50
    iget-object v5, v2, Lqoc;->b:Lqoh;

    move-object v8, v5

    check-cast v8, Lpuk;

    iget v11, v8, Lpuk;->c:I

    or-int/lit16 v11, v11, 0x80

    iput v11, v8, Lpuk;->c:I

    iput v4, v8, Lpuk;->ak:I

    iget v4, v3, Lqeu;->c:I

    invoke-virtual {v5}, Lqoh;->I()Z

    move-result v5

    if-nez v5, :cond_51

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_51
    iget-object v5, v2, Lqoc;->b:Lqoh;

    move-object v8, v5

    check-cast v8, Lpuk;

    iget v11, v8, Lpuk;->c:I

    or-int/lit16 v11, v11, 0x100

    iput v11, v8, Lpuk;->c:I

    iput v4, v8, Lpuk;->al:I

    iget v4, v3, Lqeu;->d:F

    invoke-virtual {v5}, Lqoh;->I()Z

    move-result v5

    if-nez v5, :cond_52

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_52
    iget-object v5, v2, Lqoc;->b:Lqoh;

    move-object v8, v5

    check-cast v8, Lpuk;

    iget v11, v8, Lpuk;->c:I

    or-int/lit16 v11, v11, 0x200

    iput v11, v8, Lpuk;->c:I

    iput v4, v8, Lpuk;->am:F

    iget v3, v3, Lqeu;->e:F

    invoke-virtual {v5}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_53

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_53
    iget-object v4, v2, Lqoc;->b:Lqoh;

    check-cast v4, Lpuk;

    iget v5, v4, Lpuk;->c:I

    or-int/lit16 v5, v5, 0x400

    iput v5, v4, Lpuk;->c:I

    iput v3, v4, Lpuk;->an:F

    iget-object v3, v1, Lqfc;->E:Lqez;

    if-nez v3, :cond_54

    sget-object v3, Lqez;->d:Lqez;

    :cond_54
    iget v4, v3, Lqez;->a:F

    iget-object v5, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v5}, Lqoh;->I()Z

    move-result v5

    if-nez v5, :cond_55

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_55
    iget-object v5, v2, Lqoc;->b:Lqoh;

    check-cast v5, Lpuk;

    iget v8, v5, Lpuk;->c:I

    or-int/lit16 v8, v8, 0x4000

    iput v8, v5, Lpuk;->c:I

    iput v4, v5, Lpuk;->ar:F

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v8, v3, Lqez;->b:Lqon;

    invoke-interface {v8}, Lqon;->size()I

    move-result v8

    if-ge v5, v8, :cond_58

    iget-object v8, v3, Lqez;->b:Lqon;

    invoke-interface {v8, v5}, Lqon;->d(I)F

    move-result v8

    iget-object v11, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v11}, Lqoh;->I()Z

    move-result v11

    if-nez v11, :cond_56

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_56
    iget-object v11, v2, Lqoc;->b:Lqoh;

    check-cast v11, Lpuk;

    iget-object v12, v11, Lpuk;->as:Lqon;

    invoke-interface {v12}, Lqon;->c()Z

    move-result v15

    if-nez v15, :cond_57

    invoke-static {v12}, Lqoh;->x(Lqon;)Lqon;

    move-result-object v12

    iput-object v12, v11, Lpuk;->as:Lqon;

    :cond_57
    iget-object v11, v11, Lpuk;->as:Lqon;

    invoke-interface {v11, v8}, Lqon;->g(F)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_58
    const/4 v5, 0x0

    :goto_1
    iget-object v8, v3, Lqez;->c:Lqon;

    invoke-interface {v8}, Lqon;->size()I

    move-result v8

    if-ge v5, v8, :cond_5b

    iget-object v8, v3, Lqez;->c:Lqon;

    invoke-interface {v8, v5}, Lqon;->d(I)F

    move-result v8

    iget-object v11, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v11}, Lqoh;->I()Z

    move-result v11

    if-nez v11, :cond_59

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_59
    iget-object v11, v2, Lqoc;->b:Lqoh;

    check-cast v11, Lpuk;

    iget-object v12, v11, Lpuk;->at:Lqon;

    invoke-interface {v12}, Lqon;->c()Z

    move-result v15

    if-nez v15, :cond_5a

    invoke-static {v12}, Lqoh;->x(Lqon;)Lqon;

    move-result-object v12

    iput-object v12, v11, Lpuk;->at:Lqon;

    :cond_5a
    iget-object v11, v11, Lpuk;->at:Lqon;

    invoke-interface {v11, v8}, Lqon;->g(F)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5b
    const/4 v3, 0x0

    :goto_2
    iget-object v5, v1, Lqfc;->F:Lqoo;

    invoke-interface {v5}, Lqoo;->size()I

    move-result v5

    if-ge v3, v5, :cond_5e

    iget-object v5, v1, Lqfc;->F:Lqoo;

    invoke-interface {v5, v3}, Lqoo;->d(I)I

    move-result v5

    iget-object v8, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v8}, Lqoh;->I()Z

    move-result v8

    if-nez v8, :cond_5c

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_5c
    iget-object v8, v2, Lqoc;->b:Lqoh;

    check-cast v8, Lpuk;

    iget-object v11, v8, Lpuk;->aw:Lqoo;

    invoke-interface {v11}, Lqoo;->c()Z

    move-result v12

    if-nez v12, :cond_5d

    invoke-static {v11}, Lqoh;->y(Lqoo;)Lqoo;

    move-result-object v11

    iput-object v11, v8, Lpuk;->aw:Lqoo;

    :cond_5d
    iget-object v8, v8, Lpuk;->aw:Lqoo;

    invoke-interface {v8, v5}, Lqoo;->g(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5e
    invoke-static/range {p2 .. p2}, Lplm;->k(I)I

    move-result v3

    iget-object v5, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v5}, Lqoh;->I()Z

    move-result v5

    if-nez v5, :cond_5f

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_5f
    iget-object v5, v2, Lqoc;->b:Lqoh;

    move-object v8, v5

    check-cast v8, Lpuk;

    add-int/lit8 v3, v3, -0x1

    iput v3, v8, Lpuk;->aF:I

    iget v3, v8, Lpuk;->c:I

    const/high16 v11, 0x2000000

    or-int/2addr v3, v11

    iput v3, v8, Lpuk;->c:I

    iget v3, v1, Lqfc;->n:I

    invoke-static {v3}, La;->ab(I)I

    move-result v3

    if-nez v3, :cond_60

    const/4 v3, 0x2

    :cond_60
    invoke-virtual {v5}, Lqoh;->I()Z

    move-result v5

    if-nez v5, :cond_61

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_61
    invoke-static {v3}, Lplm;->k(I)I

    move-result v3

    iget-object v5, v2, Lqoc;->b:Lqoh;

    move-object v8, v5

    check-cast v8, Lpuk;

    add-int/lit8 v3, v3, -0x1

    iput v3, v8, Lpuk;->aG:I

    iget v3, v8, Lpuk;->c:I

    const/high16 v11, 0x4000000

    or-int/2addr v3, v11

    iput v3, v8, Lpuk;->c:I

    invoke-static/range {p3 .. p3}, Lplm;->k(I)I

    move-result v3

    invoke-virtual {v5}, Lqoh;->I()Z

    move-result v5

    if-nez v5, :cond_62

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_62
    iget-object v5, v2, Lqoc;->b:Lqoh;

    move-object v8, v5

    check-cast v8, Lpuk;

    add-int/lit8 v3, v3, -0x1

    iput v3, v8, Lpuk;->aA:I

    iget v3, v8, Lpuk;->c:I

    or-int/2addr v3, v13

    iput v3, v8, Lpuk;->c:I

    iget v3, v1, Lqfc;->o:I

    invoke-static {v3}, La;->ab(I)I

    move-result v3

    if-nez v3, :cond_63

    const/4 v3, 0x2

    :cond_63
    invoke-virtual {v5}, Lqoh;->I()Z

    move-result v5

    if-nez v5, :cond_64

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_64
    invoke-static {v3}, Lplm;->k(I)I

    move-result v3

    iget-object v5, v2, Lqoc;->b:Lqoh;

    move-object v8, v5

    check-cast v8, Lpuk;

    add-int/lit8 v3, v3, -0x1

    iput v3, v8, Lpuk;->aB:I

    iget v3, v8, Lpuk;->c:I

    or-int/2addr v3, v14

    iput v3, v8, Lpuk;->c:I

    iget-boolean v3, v1, Lqfc;->p:Z

    invoke-virtual {v5}, Lqoh;->I()Z

    move-result v5

    if-nez v5, :cond_65

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_65
    iget-object v5, v2, Lqoc;->b:Lqoh;

    move-object v8, v5

    check-cast v8, Lpuk;

    iget v11, v8, Lpuk;->c:I

    const/high16 v12, 0x8000000

    or-int/2addr v11, v12

    iput v11, v8, Lpuk;->c:I

    iput-boolean v3, v8, Lpuk;->aH:Z

    iget v3, v1, Lqfc;->b:I

    invoke-virtual {v5}, Lqoh;->I()Z

    move-result v5

    if-nez v5, :cond_66

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_66
    iget-object v5, v2, Lqoc;->b:Lqoh;

    move-object v8, v5

    check-cast v8, Lpuk;

    iget v11, v8, Lpuk;->a:I

    or-int/lit16 v11, v11, 0x400

    iput v11, v8, Lpuk;->a:I

    iput v3, v8, Lpuk;->k:I

    iget v3, v1, Lqfc;->c:I

    invoke-virtual {v5}, Lqoh;->I()Z

    move-result v5

    if-nez v5, :cond_67

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_67
    iget-object v5, v2, Lqoc;->b:Lqoh;

    move-object v8, v5

    check-cast v8, Lpuk;

    iget v11, v8, Lpuk;->a:I

    or-int/lit16 v11, v11, 0x800

    iput v11, v8, Lpuk;->a:I

    iput v3, v8, Lpuk;->l:I

    iget v3, v1, Lqfc;->h:I

    invoke-virtual {v5}, Lqoh;->I()Z

    move-result v5

    if-nez v5, :cond_68

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_68
    iget-object v5, v2, Lqoc;->b:Lqoh;

    move-object v8, v5

    check-cast v8, Lpuk;

    iget v11, v8, Lpuk;->a:I

    or-int/lit16 v11, v11, 0x1000

    iput v11, v8, Lpuk;->a:I

    iput v3, v8, Lpuk;->m:I

    iget-wide v11, v1, Lqfc;->i:J

    invoke-virtual {v5}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_69

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_69
    iget-object v3, v2, Lqoc;->b:Lqoh;

    move-object v5, v3

    check-cast v5, Lpuk;

    iget v8, v5, Lpuk;->c:I

    or-int/lit16 v8, v8, 0x800

    iput v8, v5, Lpuk;->c:I

    iput-wide v11, v5, Lpuk;->ao:J

    iget-wide v11, v1, Lqfc;->j:J

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_6a

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_6a
    iget-object v3, v2, Lqoc;->b:Lqoh;

    move-object v5, v3

    check-cast v5, Lpuk;

    iget v8, v5, Lpuk;->c:I

    or-int/lit16 v8, v8, 0x1000

    iput v8, v5, Lpuk;->c:I

    iput-wide v11, v5, Lpuk;->ap:J

    iget-wide v11, v1, Lqfc;->k:J

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_6b

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_6b
    iget-object v3, v2, Lqoc;->b:Lqoh;

    move-object v5, v3

    check-cast v5, Lpuk;

    iget v8, v5, Lpuk;->c:I

    or-int/lit16 v8, v8, 0x2000

    iput v8, v5, Lpuk;->c:I

    iput-wide v11, v5, Lpuk;->aq:J

    iget v5, v1, Lqfc;->l:I

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_6c

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_6c
    iget-object v3, v2, Lqoc;->b:Lqoh;

    move-object v8, v3

    check-cast v8, Lpuk;

    iget v11, v8, Lpuk;->a:I

    or-int/lit16 v11, v11, 0x2000

    iput v11, v8, Lpuk;->a:I

    iput v5, v8, Lpuk;->n:I

    iget-boolean v5, v1, Lqfc;->g:Z

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_6d

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_6d
    iget-object v3, v2, Lqoc;->b:Lqoh;

    move-object v8, v3

    check-cast v8, Lpuk;

    iget v11, v8, Lpuk;->a:I

    or-int/2addr v7, v11

    iput v7, v8, Lpuk;->a:I

    iput-boolean v5, v8, Lpuk;->q:Z

    iget-boolean v5, v1, Lqfc;->s:Z

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_6e

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_6e
    iget-object v3, v2, Lqoc;->b:Lqoh;

    move-object v7, v3

    check-cast v7, Lpuk;

    iget v8, v7, Lpuk;->a:I

    const/high16 v11, 0x10000000

    or-int/2addr v8, v11

    iput v8, v7, Lpuk;->a:I

    iput-boolean v5, v7, Lpuk;->z:Z

    iget v5, v1, Lqfc;->t:F

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_6f

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_6f
    iget-object v3, v2, Lqoc;->b:Lqoh;

    move-object v7, v3

    check-cast v7, Lpuk;

    iget v8, v7, Lpuk;->a:I

    const/high16 v11, -0x80000000

    or-int/2addr v8, v11

    iput v8, v7, Lpuk;->a:I

    iput v5, v7, Lpuk;->C:F

    iget v5, v1, Lqfc;->f:I

    invoke-static {v5}, La;->ag(I)I

    move-result v5

    if-nez v5, :cond_70

    const/4 v5, 0x1

    :cond_70
    add-int/lit8 v5, v5, -0x1

    packed-switch v5, :pswitch_data_0

    const/4 v8, 0x1

    goto :goto_3

    :pswitch_0
    const/4 v8, 0x7

    goto :goto_3

    :pswitch_1
    const/4 v8, 0x6

    goto :goto_3

    :pswitch_2
    const/4 v8, 0x5

    goto :goto_3

    :pswitch_3
    const/4 v8, 0x4

    goto :goto_3

    :pswitch_4
    const/4 v8, 0x3

    goto :goto_3

    :pswitch_5
    const/4 v8, 0x2

    :goto_3
    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_71

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_71
    iget-object v3, v2, Lqoc;->b:Lqoh;

    move-object v5, v3

    check-cast v5, Lpuk;

    add-int/lit8 v8, v8, -0x1

    iput v8, v5, Lpuk;->D:I

    iget v6, v5, Lpuk;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Lpuk;->b:I

    iget v5, v1, Lqfc;->v:F

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_72

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_72
    iget-object v3, v2, Lqoc;->b:Lqoh;

    move-object v6, v3

    check-cast v6, Lpuk;

    iget v7, v6, Lpuk;->b:I

    or-int/lit8 v7, v7, 0x40

    iput v7, v6, Lpuk;->b:I

    iput v5, v6, Lpuk;->G:F

    iget v5, v1, Lqfc;->w:F

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_73

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_73
    iget-object v3, v2, Lqoc;->b:Lqoh;

    move-object v6, v3

    check-cast v6, Lpuk;

    iget v7, v6, Lpuk;->b:I

    or-int/lit16 v7, v7, 0x4000

    iput v7, v6, Lpuk;->b:I

    iput v5, v6, Lpuk;->O:F

    iget v5, v1, Lqfc;->x:F

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_74

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_74
    iget-object v3, v2, Lqoc;->b:Lqoh;

    check-cast v3, Lpuk;

    iget v6, v3, Lpuk;->c:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v3, Lpuk;->c:I

    iput v5, v3, Lpuk;->ah:F

    const/4 v3, 0x0

    :goto_4
    iget-object v5, v1, Lqfc;->d:Lqon;

    invoke-interface {v5}, Lqon;->size()I

    move-result v5

    if-ge v3, v5, :cond_77

    iget-object v5, v1, Lqfc;->d:Lqon;

    invoke-interface {v5, v3}, Lqon;->d(I)F

    move-result v5

    iget-object v6, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v6}, Lqoh;->I()Z

    move-result v6

    if-nez v6, :cond_75

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_75
    iget-object v6, v2, Lqoc;->b:Lqoh;

    check-cast v6, Lpuk;

    iget-object v7, v6, Lpuk;->r:Lqon;

    invoke-interface {v7}, Lqon;->c()Z

    move-result v8

    if-nez v8, :cond_76

    invoke-static {v7}, Lqoh;->x(Lqon;)Lqon;

    move-result-object v7

    iput-object v7, v6, Lpuk;->r:Lqon;

    :cond_76
    iget-object v6, v6, Lpuk;->r:Lqon;

    invoke-interface {v6, v5}, Lqon;->g(F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_77
    const/4 v3, 0x0

    :goto_5
    iget-object v5, v1, Lqfc;->e:Lqoj;

    invoke-interface {v5}, Lqoj;->size()I

    move-result v5

    if-ge v3, v5, :cond_7a

    iget-object v5, v1, Lqfc;->e:Lqoj;

    invoke-interface {v5, v3}, Lqoj;->g(I)Z

    move-result v5

    iget-object v6, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v6}, Lqoh;->I()Z

    move-result v6

    if-nez v6, :cond_78

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_78
    iget-object v6, v2, Lqoc;->b:Lqoh;

    check-cast v6, Lpuk;

    iget-object v7, v6, Lpuk;->s:Lqoj;

    invoke-interface {v7}, Lqoj;->c()Z

    move-result v8

    if-nez v8, :cond_79

    invoke-static {v7}, Lqoh;->w(Lqoj;)Lqoj;

    move-result-object v7

    iput-object v7, v6, Lpuk;->s:Lqoj;

    :cond_79
    iget-object v6, v6, Lpuk;->s:Lqoj;

    invoke-interface {v6, v5}, Lqoj;->f(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_7a
    :goto_6
    iget-object v3, v1, Lqfc;->y:Lqon;

    invoke-interface {v3}, Lqon;->size()I

    move-result v3

    if-ge v4, v3, :cond_7d

    iget-object v3, v1, Lqfc;->y:Lqon;

    invoke-interface {v3, v4}, Lqon;->d(I)F

    move-result v3

    iget-object v5, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v5}, Lqoh;->I()Z

    move-result v5

    if-nez v5, :cond_7b

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_7b
    iget-object v5, v2, Lqoc;->b:Lqoh;

    check-cast v5, Lpuk;

    iget-object v6, v5, Lpuk;->X:Lqon;

    invoke-interface {v6}, Lqon;->c()Z

    move-result v7

    if-nez v7, :cond_7c

    invoke-static {v6}, Lqoh;->x(Lqon;)Lqon;

    move-result-object v6

    iput-object v6, v5, Lpuk;->X:Lqon;

    :cond_7c
    iget-object v5, v5, Lpuk;->X:Lqon;

    invoke-interface {v5, v3}, Lqon;->g(F)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_7d
    invoke-virtual {v2}, Lqoc;->i()Lqoh;

    move-result-object v1

    check-cast v1, Lpuk;

    iput-object v1, v0, Lplm;->a:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>([B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lahw;->a:[Lair;

    iput-object p1, p0, Lplm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lplm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/graphics/PointF;

    const/high16 p2, -0x40800000    # -1.0f

    invoke-direct {p1, p2, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Lplm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lpbl;->a:Lpbl;

    iput-object p1, p0, Lplm;->a:Ljava/lang/Object;

    return-void
.end method

.method public static b()Lplm;
    .locals 1

    new-instance v0, Lplm;

    invoke-direct {v0}, Lplm;-><init>()V

    return-object v0
.end method

.method public static varargs c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lplm;)Ljava/util/concurrent/ThreadFactory;
    .locals 4

    iget-object p0, p0, Lplm;->a:Ljava/lang/Object;

    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    if-eqz p0, :cond_0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Lqbh;

    check-cast p0, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p0, v1, v3}, Lqbh;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;I)V

    return-object v2
.end method

.method private static k(I)I
    .locals 0

    add-int/lit8 p0, p0, -0x1

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :pswitch_0
    const/4 p0, 0x4

    return p0

    :pswitch_1
    const/4 p0, 0x3

    return p0

    :pswitch_2
    const/4 p0, 0x2

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lplm;->a:Ljava/lang/Object;

    if-ne v0, p1, :cond_0

    iput-object p2, p0, Lplm;->a:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lplm;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iput-object p1, p0, Lplm;->a:Ljava/lang/Object;

    return-void
.end method

.method public final f(Landroid/content/Context;)I
    .locals 2

    iget-object v0, p0, Lplm;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lplm;->a:Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lplm;->a:Ljava/lang/Object;

    :cond_0
    :goto_0
    iget-object p1, p0, Lplm;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Lplm;->a:Ljava/lang/Object;

    check-cast v0, Lmeo;

    iget-object v1, v0, Lmeo;->a:Lmek;

    invoke-static {v1}, Lnie;->cQ(Ljava/lang/Object;)V

    iget-object v0, v0, Lmeo;->a:Lmek;

    iget v0, v0, Lmek;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()V
    .locals 2

    new-instance v0, Landroid/graphics/PointF;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lplm;->a:Ljava/lang/Object;

    return-void
.end method

.method public final i(Landroid/graphics/PointF;)Z
    .locals 4

    iget v0, p1, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_3

    iget v0, p1, Landroid/graphics/PointF;->y:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lplm;->a:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x3ba3d70a    # 0.005f

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_2

    iget v0, p1, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lplm;->a:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    iput-object p1, p0, Lplm;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v1
.end method

.method public final j(Laig;Lrjf;)V
    .locals 4

    invoke-virtual {p1}, Laig;->a()I

    move-result v0

    iget-object v1, p0, Lplm;->a:Ljava/lang/Object;

    check-cast v1, [Lair;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_1

    iget-object v2, p0, Lplm;->a:Ljava/lang/Object;

    check-cast v2, [Lair;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lair;->c()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lplm;->a:Ljava/lang/Object;

    check-cast v0, [Lair;

    array-length v0, v0

    invoke-virtual {p1}, Laig;->a()I

    move-result v1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lplm;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Laig;->a()I

    move-result v1

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, [Lair;

    iput-object v0, p0, Lplm;->a:Ljava/lang/Object;

    :cond_2
    invoke-virtual {p1}, Laig;->a()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_6

    invoke-virtual {p1, v1}, Laig;->c(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lahw;->a(Ljava/lang/Object;)Lait;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_4

    iget-object v2, p0, Lplm;->a:Ljava/lang/Object;

    check-cast v2, [Lair;

    aget-object v2, v2, v1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lair;->c()V

    :cond_3
    iget-object v2, p0, Lplm;->a:Ljava/lang/Object;

    check-cast v2, [Lair;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lplm;->a:Ljava/lang/Object;

    check-cast p1, [Lair;

    aget-object p1, p1, v1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    new-instance p1, Lair;

    invoke-direct {p1, p2}, Lair;-><init>(Lrjf;)V

    iget-object p2, p0, Lplm;->a:Ljava/lang/Object;

    check-cast p2, [Lair;

    aput-object p1, p2, v1

    :goto_2
    throw v3

    :cond_6
    return-void
.end method
