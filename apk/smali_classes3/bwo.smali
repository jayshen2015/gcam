.class public final Lbwo;
.super Lbwu;


# instance fields
.field public final a:Lbwy;

.field public aA:Z

.field public aB:Z

.field public aC:Ljava/lang/ref/WeakReference;

.field public aD:Ljava/lang/ref/WeakReference;

.field public aE:Ljava/lang/ref/WeakReference;

.field public aF:Ljava/lang/ref/WeakReference;

.field final aG:Ljava/util/HashSet;

.field public final aH:Lbwv;

.field public aI:Lbxm;

.field public final aJ:Lazh;

.field public final as:Lbwd;

.field public at:I

.field public au:I

.field public av:I

.field public aw:I

.field public ax:[Lbwk;

.field public ay:[Lbwk;

.field public az:I

.field public b:I

.field public c:Z

.field public d:Lbwe;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lbwu;-><init>()V

    new-instance v0, Lazh;

    invoke-direct {v0, p0}, Lazh;-><init>(Lbwo;)V

    iput-object v0, p0, Lbwo;->aJ:Lazh;

    new-instance v0, Lbwy;

    invoke-direct {v0, p0}, Lbwy;-><init>(Lbwo;)V

    iput-object v0, p0, Lbwo;->a:Lbwy;

    const/4 v0, 0x0

    iput-object v0, p0, Lbwo;->aI:Lbxm;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lbwo;->c:Z

    new-instance v2, Lbwd;

    invoke-direct {v2}, Lbwd;-><init>()V

    iput-object v2, p0, Lbwo;->as:Lbwd;

    iput v1, p0, Lbwo;->av:I

    iput v1, p0, Lbwo;->aw:I

    const/4 v2, 0x4

    new-array v3, v2, [Lbwk;

    iput-object v3, p0, Lbwo;->ax:[Lbwk;

    new-array v2, v2, [Lbwk;

    iput-object v2, p0, Lbwo;->ay:[Lbwk;

    const/16 v2, 0x101

    iput v2, p0, Lbwo;->az:I

    iput-boolean v1, p0, Lbwo;->aA:Z

    iput-boolean v1, p0, Lbwo;->aB:Z

    iput-object v0, p0, Lbwo;->aC:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lbwo;->aD:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lbwo;->aE:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lbwo;->aF:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbwo;->aG:Ljava/util/HashSet;

    new-instance v0, Lbwv;

    invoke-direct {v0}, Lbwv;-><init>()V

    iput-object v0, p0, Lbwo;->aH:Lbwv;

    return-void
.end method

.method public static Z(Lbwn;Lbxm;Lbwv;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lbwn;->ai:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_13

    instance-of v0, p0, Lbwq;

    if-nez v0, :cond_13

    instance-of v0, p0, Lbwj;

    if-eqz v0, :cond_1

    goto/16 :goto_a

    :cond_1
    invoke-virtual {p0}, Lbwn;->O()I

    move-result v0

    iput v0, p2, Lbwv;->i:I

    invoke-virtual {p0}, Lbwn;->P()I

    move-result v0

    iput v0, p2, Lbwv;->j:I

    invoke-virtual {p0}, Lbwn;->j()I

    move-result v0

    iput v0, p2, Lbwv;->a:I

    invoke-virtual {p0}, Lbwn;->h()I

    move-result v0

    iput v0, p2, Lbwv;->b:I

    iput-boolean v2, p2, Lbwv;->g:Z

    iput v2, p2, Lbwv;->h:I

    iget v0, p2, Lbwv;->i:I

    const/4 v1, 0x3

    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget v4, p2, Lbwv;->j:I

    if-ne v4, v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget v5, p0, Lbwn;->Y:F

    cmpl-float v5, v5, v4

    if-lez v5, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-eqz v1, :cond_5

    iget v6, p0, Lbwn;->Y:F

    cmpl-float v4, v6, v4

    if-lez v4, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    const/4 v6, 0x2

    if-eqz v0, :cond_7

    invoke-virtual {p0, v2}, Lbwn;->I(I)Z

    move-result v7

    if-eqz v7, :cond_7

    iget v7, p0, Lbwn;->t:I

    if-nez v7, :cond_7

    if-nez v5, :cond_7

    iput v6, p2, Lbwv;->i:I

    if-eqz v1, :cond_6

    iget v0, p0, Lbwn;->u:I

    if-nez v0, :cond_6

    iput v3, p2, Lbwv;->i:I

    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :cond_7
    :goto_4
    if-eqz v1, :cond_9

    invoke-virtual {p0, v3}, Lbwn;->I(I)Z

    move-result v7

    if-eqz v7, :cond_9

    iget v7, p0, Lbwn;->u:I

    if-nez v7, :cond_9

    if-nez v4, :cond_9

    iput v6, p2, Lbwv;->j:I

    if-eqz v0, :cond_8

    iget v1, p0, Lbwn;->t:I

    if-nez v1, :cond_8

    iput v3, p2, Lbwv;->j:I

    const/4 v1, 0x0

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :cond_9
    :goto_5
    invoke-virtual {p0}, Lbwn;->e()Z

    move-result v7

    if-eqz v7, :cond_a

    iput v3, p2, Lbwv;->i:I

    const/4 v0, 0x0

    :cond_a
    invoke-virtual {p0}, Lbwn;->f()Z

    move-result v7

    if-eqz v7, :cond_b

    iput v3, p2, Lbwv;->j:I

    const/4 v1, 0x0

    :cond_b
    const/4 v7, 0x4

    if-eqz v5, :cond_e

    iget-object v5, p0, Lbwn;->v:[I

    aget v5, v5, v2

    if-ne v5, v7, :cond_c

    iput v3, p2, Lbwv;->i:I

    goto :goto_7

    :cond_c
    if-nez v1, :cond_e

    iget v1, p2, Lbwv;->j:I

    if-ne v1, v3, :cond_d

    iget v1, p2, Lbwv;->b:I

    goto :goto_6

    :cond_d
    iput v6, p2, Lbwv;->i:I

    invoke-virtual {p1, p0, p2}, Lbxm;->a(Lbwn;Lbwv;)V

    iget v1, p2, Lbwv;->d:I

    :goto_6
    iput v3, p2, Lbwv;->i:I

    iget v5, p0, Lbwn;->Y:F

    int-to-float v1, v1

    mul-float v5, v5, v1

    float-to-int v1, v5

    iput v1, p2, Lbwv;->a:I

    :cond_e
    :goto_7
    if-eqz v4, :cond_12

    iget-object v1, p0, Lbwn;->v:[I

    aget v1, v1, v3

    if-ne v1, v7, :cond_f

    iput v3, p2, Lbwv;->j:I

    goto :goto_9

    :cond_f
    if-nez v0, :cond_12

    iget v0, p2, Lbwv;->i:I

    if-ne v0, v3, :cond_10

    iget v0, p2, Lbwv;->a:I

    goto :goto_8

    :cond_10
    iput v6, p2, Lbwv;->j:I

    invoke-virtual {p1, p0, p2}, Lbxm;->a(Lbwn;Lbwv;)V

    iget v0, p2, Lbwv;->c:I

    :goto_8
    iput v3, p2, Lbwv;->j:I

    iget v1, p0, Lbwn;->Z:I

    int-to-float v0, v0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_11

    iget v1, p0, Lbwn;->Y:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p2, Lbwv;->b:I

    goto :goto_9

    :cond_11
    iget v1, p0, Lbwn;->Y:F

    mul-float v1, v1, v0

    float-to-int v0, v1

    iput v0, p2, Lbwv;->b:I

    :cond_12
    :goto_9
    invoke-virtual {p1, p0, p2}, Lbxm;->a(Lbwn;Lbwv;)V

    iget p1, p2, Lbwv;->c:I

    invoke-virtual {p0, p1}, Lbwn;->F(I)V

    iget p1, p2, Lbwv;->d:I

    invoke-virtual {p0, p1}, Lbwn;->A(I)V

    iget-boolean p1, p2, Lbwv;->f:Z

    iput-boolean p1, p0, Lbwn;->G:Z

    iget p1, p2, Lbwv;->e:I

    invoke-virtual {p0, p1}, Lbwn;->x(I)V

    iput v2, p2, Lbwv;->h:I

    iget-boolean p0, p2, Lbwv;->g:Z

    return-void

    :cond_13
    :goto_a
    iput v2, p2, Lbwv;->c:I

    iput v2, p2, Lbwv;->d:I

    return-void
.end method

.method private final ab(Lbwm;Lbwh;)V
    .locals 3

    iget-object v0, p0, Lbwo;->as:Lbwd;

    invoke-virtual {v0, p1}, Lbwd;->b(Ljava/lang/Object;)Lbwh;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, p2, p1, v1, v2}, Lbwd;->g(Lbwh;Lbwh;II)V

    return-void
.end method

.method private final ac(Lbwm;Lbwh;)V
    .locals 3

    iget-object v0, p0, Lbwo;->as:Lbwd;

    invoke-virtual {v0, p1}, Lbwd;->b(Ljava/lang/Object;)Lbwh;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2, v1, v2}, Lbwd;->g(Lbwh;Lbwh;II)V

    return-void
.end method

.method private final ad()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbwo;->av:I

    iput v0, p0, Lbwo;->aw:I

    return-void
.end method


# virtual methods
.method public final G(ZZ)V
    .locals 3

    invoke-super {p0, p1, p2}, Lbwu;->G(ZZ)V

    iget-object v0, p0, Lbwo;->aK:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lbwo;->aK:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbwn;

    invoke-virtual {v2, p1, p2}, Lbwn;->G(ZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final U()V
    .locals 2

    iget-object v0, p0, Lbwo;->a:Lbwy;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbwy;->b:Z

    return-void
.end method

.method public final V()V
    .locals 26

    move-object/from16 v7, p0

    const/4 v8, 0x0

    iput v8, v7, Lbwo;->aa:I

    iput v8, v7, Lbwo;->ab:I

    iput-boolean v8, v7, Lbwo;->aA:Z

    iput-boolean v8, v7, Lbwo;->aB:Z

    iget-object v0, v7, Lbwo;->aK:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lbwn;->j()I

    move-result v0

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lbwn;->h()I

    move-result v1

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, v7, Lbwo;->ar:[I

    const/4 v10, 0x1

    aget v3, v2, v10

    aget v2, v2, v8

    iget-object v4, v7, Lbwo;->d:Lbwe;

    const-wide/16 v5, 0x1

    if-eqz v4, :cond_0

    iget-wide v11, v4, Lbwe;->B:J

    add-long/2addr v11, v5

    iput-wide v11, v4, Lbwe;->B:J

    :cond_0
    iget v4, v7, Lbwo;->b:I

    const/4 v12, -0x1

    if-nez v4, :cond_1f

    iget v4, v7, Lbwo;->az:I

    invoke-static {v4, v10}, Lbws;->b(II)Z

    move-result v4

    if-eqz v4, :cond_1f

    iget-object v4, v7, Lbwo;->aI:Lbxm;

    invoke-virtual/range {p0 .. p0}, Lbwn;->O()I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Lbwn;->P()I

    move-result v14

    sput v8, Lbxb;->b:I

    sput v8, Lbxb;->c:I

    invoke-virtual/range {p0 .. p0}, Lbwn;->w()V

    iget-object v15, v7, Lbwu;->aK:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lbwn;

    invoke-virtual/range {v17 .. v17}, Lbwn;->w()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v6, v7, Lbwo;->c:Z

    if-ne v13, v10, :cond_2

    invoke-virtual/range {p0 .. p0}, Lbwn;->j()I

    move-result v13

    invoke-virtual {v7, v8, v13}, Lbwn;->y(II)V

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    goto :goto_1

    :cond_2
    iget-object v13, v7, Lbwn;->K:Lbwm;

    invoke-virtual {v13, v8}, Lbwm;->e(I)V

    iput v8, v7, Lbwn;->aa:I

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_1
    const/high16 v19, 0x3f000000    # 0.5f

    if-ge v13, v5, :cond_8

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v11, v20

    check-cast v11, Lbwn;

    instance-of v8, v11, Lbwq;

    if-eqz v8, :cond_6

    check-cast v11, Lbwq;

    iget v8, v11, Lbwq;->as:I

    if-ne v8, v10, :cond_7

    iget v8, v11, Lbwq;->b:I

    if-eq v8, v12, :cond_3

    invoke-virtual {v11, v8}, Lbwq;->a(I)V

    const/16 v17, 0x1

    goto :goto_3

    :cond_3
    iget v8, v11, Lbwq;->c:I

    if-eq v8, v12, :cond_4

    invoke-virtual/range {p0 .. p0}, Lbwn;->e()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual/range {p0 .. p0}, Lbwn;->j()I

    move-result v8

    iget v12, v11, Lbwq;->c:I

    sub-int/2addr v8, v12

    invoke-virtual {v11, v8}, Lbwq;->a(I)V

    const/16 v17, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lbwn;->e()Z

    move-result v8

    if-eqz v8, :cond_5

    iget v8, v11, Lbwq;->a:F

    invoke-virtual/range {p0 .. p0}, Lbwn;->j()I

    move-result v12

    int-to-float v12, v12

    mul-float v8, v8, v12

    add-float v8, v8, v19

    float-to-int v8, v8

    invoke-virtual {v11, v8}, Lbwq;->a(I)V

    goto :goto_2

    :cond_5
    :goto_2
    const/16 v17, 0x1

    goto :goto_3

    :cond_6
    instance-of v8, v11, Lbwj;

    if-eqz v8, :cond_7

    check-cast v11, Lbwj;

    invoke-virtual {v11}, Lbwj;->a()I

    move-result v8

    if-nez v8, :cond_7

    const/16 v18, 0x1

    :cond_7
    :goto_3
    add-int/lit8 v13, v13, 0x1

    const/4 v8, 0x0

    const/4 v12, -0x1

    goto :goto_1

    :cond_8
    if-eqz v17, :cond_a

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v5, :cond_a

    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbwn;

    instance-of v12, v11, Lbwq;

    if-eqz v12, :cond_9

    check-cast v11, Lbwq;

    iget v12, v11, Lbwq;->as:I

    if-ne v12, v10, :cond_9

    const/4 v12, 0x0

    invoke-static {v12, v11, v4, v6}, Lbxb;->a(ILbwn;Lbxm;Z)V

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_a
    const/4 v8, 0x0

    invoke-static {v8, v7, v4, v6}, Lbxb;->a(ILbwn;Lbxm;Z)V

    if-eqz v18, :cond_c

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v5, :cond_c

    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbwn;

    instance-of v12, v11, Lbwj;

    if-eqz v12, :cond_b

    check-cast v11, Lbwj;

    invoke-virtual {v11}, Lbwj;->a()I

    move-result v12

    if-nez v12, :cond_b

    const/4 v12, 0x0

    invoke-static {v11, v4, v12, v6}, Lbxb;->d(Lbwj;Lbxm;IZ)V

    :cond_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_c
    if-ne v14, v10, :cond_d

    invoke-virtual/range {p0 .. p0}, Lbwn;->h()I

    move-result v8

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v8}, Lbwn;->z(II)V

    const/4 v8, 0x0

    const/4 v12, 0x0

    goto :goto_6

    :cond_d
    const/4 v11, 0x0

    iget-object v8, v7, Lbwn;->L:Lbwm;

    invoke-virtual {v8, v11}, Lbwm;->e(I)V

    iput v11, v7, Lbwn;->ab:I

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_6
    if-ge v11, v5, :cond_13

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbwn;

    instance-of v14, v13, Lbwq;

    if-eqz v14, :cond_11

    check-cast v13, Lbwq;

    iget v14, v13, Lbwq;->as:I

    if-nez v14, :cond_12

    iget v8, v13, Lbwq;->b:I

    const/4 v14, -0x1

    if-eq v8, v14, :cond_e

    invoke-virtual {v13, v8}, Lbwq;->a(I)V

    const/4 v8, 0x1

    goto :goto_8

    :cond_e
    iget v8, v13, Lbwq;->c:I

    if-eq v8, v14, :cond_f

    invoke-virtual/range {p0 .. p0}, Lbwn;->f()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-virtual/range {p0 .. p0}, Lbwn;->h()I

    move-result v8

    iget v14, v13, Lbwq;->c:I

    sub-int/2addr v8, v14

    invoke-virtual {v13, v8}, Lbwq;->a(I)V

    const/4 v8, 0x1

    goto :goto_8

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lbwn;->f()Z

    move-result v8

    if-eqz v8, :cond_10

    iget v8, v13, Lbwq;->a:F

    invoke-virtual/range {p0 .. p0}, Lbwn;->h()I

    move-result v14

    int-to-float v14, v14

    mul-float v8, v8, v14

    add-float v8, v8, v19

    float-to-int v8, v8

    invoke-virtual {v13, v8}, Lbwq;->a(I)V

    goto :goto_7

    :cond_10
    :goto_7
    const/4 v8, 0x1

    goto :goto_8

    :cond_11
    instance-of v14, v13, Lbwj;

    if-eqz v14, :cond_12

    check-cast v13, Lbwj;

    invoke-virtual {v13}, Lbwj;->a()I

    move-result v13

    if-ne v13, v10, :cond_12

    const/4 v12, 0x1

    :cond_12
    :goto_8
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_13
    if-eqz v8, :cond_15

    const/4 v8, 0x0

    :goto_9
    if-ge v8, v5, :cond_15

    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbwn;

    instance-of v13, v11, Lbwq;

    if-eqz v13, :cond_14

    check-cast v11, Lbwq;

    iget v13, v11, Lbwq;->as:I

    if-nez v13, :cond_14

    invoke-static {v10, v11, v4}, Lbxb;->b(ILbwn;Lbxm;)V

    :cond_14
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_15
    const/4 v8, 0x0

    invoke-static {v8, v7, v4}, Lbxb;->b(ILbwn;Lbxm;)V

    if-eqz v12, :cond_18

    const/4 v8, 0x0

    :goto_a
    if-ge v8, v5, :cond_17

    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbwn;

    instance-of v12, v11, Lbwj;

    if-eqz v12, :cond_16

    check-cast v11, Lbwj;

    invoke-virtual {v11}, Lbwj;->a()I

    move-result v12

    if-ne v12, v10, :cond_16

    invoke-static {v11, v4, v10, v6}, Lbxb;->d(Lbwj;Lbxm;IZ)V

    :cond_16
    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_17
    const/4 v8, 0x0

    goto :goto_b

    :cond_18
    const/4 v8, 0x0

    :goto_b
    if-ge v8, v5, :cond_1c

    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbwn;

    invoke-virtual {v11}, Lbwn;->M()Z

    move-result v12

    if-eqz v12, :cond_1b

    invoke-static {v11}, Lbxb;->c(Lbwn;)Z

    move-result v12

    if-eqz v12, :cond_1b

    sget-object v12, Lbxb;->a:Lbwv;

    invoke-static {v11, v4, v12}, Lbwo;->Z(Lbwn;Lbxm;Lbwv;)V

    instance-of v12, v11, Lbwq;

    if-eqz v12, :cond_1a

    move-object v12, v11

    check-cast v12, Lbwq;

    iget v12, v12, Lbwq;->as:I

    if-nez v12, :cond_19

    const/4 v12, 0x0

    invoke-static {v12, v11, v4}, Lbxb;->b(ILbwn;Lbxm;)V

    goto :goto_c

    :cond_19
    const/4 v12, 0x0

    invoke-static {v12, v11, v4, v6}, Lbxb;->a(ILbwn;Lbxm;Z)V

    goto :goto_c

    :cond_1a
    const/4 v12, 0x0

    invoke-static {v12, v11, v4, v6}, Lbxb;->a(ILbwn;Lbxm;Z)V

    invoke-static {v12, v11, v4}, Lbxb;->b(ILbwn;Lbxm;)V

    :cond_1b
    :goto_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_1c
    const/4 v4, 0x0

    :goto_d
    if-ge v4, v9, :cond_1f

    iget-object v5, v7, Lbwo;->aK:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbwn;

    invoke-virtual {v5}, Lbwn;->M()Z

    move-result v6

    if-eqz v6, :cond_1e

    instance-of v6, v5, Lbwq;

    if-nez v6, :cond_1e

    instance-of v6, v5, Lbwj;

    if-nez v6, :cond_1e

    instance-of v6, v5, Lbwt;

    if-nez v6, :cond_1e

    iget-boolean v6, v5, Lbwn;->H:Z

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lbwn;->N(I)I

    move-result v8

    invoke-virtual {v5, v10}, Lbwn;->N(I)I

    move-result v6

    const/4 v11, 0x3

    if-ne v8, v11, :cond_1d

    iget v8, v5, Lbwn;->t:I

    if-eq v8, v10, :cond_1d

    if-ne v6, v11, :cond_1d

    iget v6, v5, Lbwn;->u:I

    if-ne v6, v10, :cond_1e

    :cond_1d
    new-instance v6, Lbwv;

    invoke-direct {v6}, Lbwv;-><init>()V

    iget-object v8, v7, Lbwo;->aI:Lbxm;

    invoke-static {v5, v8, v6}, Lbwo;->Z(Lbwn;Lbxm;Lbwv;)V

    :cond_1e
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_1f
    const/4 v8, 0x2

    if-le v9, v8, :cond_56

    if-eq v2, v8, :cond_21

    if-ne v3, v8, :cond_20

    const/4 v3, 0x2

    goto :goto_e

    :cond_20
    move v8, v0

    move v10, v2

    move v11, v3

    move/from16 v19, v9

    const/4 v0, 0x0

    move v9, v1

    goto/16 :goto_29

    :cond_21
    :goto_e
    iget v4, v7, Lbwo;->az:I

    const/16 v5, 0x400

    invoke-static {v4, v5}, Lbws;->b(II)Z

    move-result v4

    if-eqz v4, :cond_56

    iget-object v4, v7, Lbwo;->aI:Lbxm;

    iget-object v5, v7, Lbwu;->aK:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v12, 0x0

    :goto_f
    if-ge v12, v6, :cond_24

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbwn;

    invoke-virtual/range {p0 .. p0}, Lbwn;->O()I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Lbwn;->P()I

    move-result v15

    invoke-virtual {v13}, Lbwn;->O()I

    move-result v8

    invoke-virtual {v13}, Lbwn;->P()I

    move-result v11

    invoke-static {v14, v15, v8, v11}, Lbxz;->j(IIII)Z

    move-result v8

    if-nez v8, :cond_22

    move v8, v0

    move v10, v2

    move v11, v3

    move/from16 v19, v9

    const/4 v0, 0x0

    move v9, v1

    goto/16 :goto_29

    :cond_22
    instance-of v8, v13, Lbwp;

    if-eqz v8, :cond_23

    move v8, v0

    move v10, v2

    move v11, v3

    move/from16 v19, v9

    const/4 v0, 0x0

    move v9, v1

    goto/16 :goto_29

    :cond_23
    add-int/lit8 v12, v12, 0x1

    const/4 v8, 0x2

    goto :goto_f

    :cond_24
    iget-object v8, v7, Lbwo;->d:Lbwe;

    if-eqz v8, :cond_25

    iget-wide v11, v8, Lbwe;->C:J

    const-wide/16 v13, 0x1

    add-long/2addr v11, v13

    iput-wide v11, v8, Lbwe;->C:J

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto :goto_10

    :cond_25
    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_10
    if-ge v10, v6, :cond_36

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 v19, v9

    move-object/from16 v9, v16

    check-cast v9, Lbwn;

    move/from16 v16, v1

    invoke-virtual/range {p0 .. p0}, Lbwn;->O()I

    move-result v1

    move/from16 v22, v3

    invoke-virtual/range {p0 .. p0}, Lbwn;->P()I

    move-result v3

    move/from16 v23, v0

    invoke-virtual {v9}, Lbwn;->O()I

    move-result v0

    move/from16 v24, v2

    invoke-virtual {v9}, Lbwn;->P()I

    move-result v2

    invoke-static {v1, v3, v0, v2}, Lbxz;->j(IIII)Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v0, v7, Lbwo;->aH:Lbwv;

    invoke-static {v9, v4, v0}, Lbwo;->Z(Lbwn;Lbxm;Lbwv;)V

    :cond_26
    instance-of v0, v9, Lbwq;

    if-eqz v0, :cond_2a

    move-object v1, v9

    check-cast v1, Lbwq;

    iget v2, v1, Lbwq;->as:I

    if-nez v2, :cond_28

    if-nez v12, :cond_27

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :cond_27
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_28
    iget v2, v1, Lbwq;->as:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2a

    if-nez v8, :cond_29

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_29
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    instance-of v1, v9, Lbwr;

    if-eqz v1, :cond_31

    instance-of v1, v9, Lbwj;

    if-eqz v1, :cond_2e

    move-object v1, v9

    check-cast v1, Lbwj;

    invoke-virtual {v1}, Lbwj;->a()I

    move-result v2

    if-nez v2, :cond_2c

    if-nez v11, :cond_2b

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :cond_2b
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2c
    invoke-virtual {v1}, Lbwj;->a()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_31

    if-nez v13, :cond_2d

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :cond_2d
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_2e
    move-object v1, v9

    check-cast v1, Lbwr;

    if-nez v11, :cond_2f

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :cond_2f
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v13, :cond_30

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :cond_30
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_31
    :goto_11
    iget-object v1, v9, Lbwn;->K:Lbwm;

    iget-object v1, v1, Lbwm;->f:Lbwm;

    if-nez v1, :cond_33

    iget-object v1, v9, Lbwn;->M:Lbwm;

    iget-object v1, v1, Lbwm;->f:Lbwm;

    if-nez v1, :cond_33

    if-nez v0, :cond_33

    instance-of v1, v9, Lbwj;

    if-nez v1, :cond_33

    if-nez v14, :cond_32

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :cond_32
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_33
    iget-object v1, v9, Lbwn;->L:Lbwm;

    iget-object v1, v1, Lbwm;->f:Lbwm;

    if-nez v1, :cond_35

    iget-object v1, v9, Lbwn;->N:Lbwm;

    iget-object v1, v1, Lbwm;->f:Lbwm;

    if-nez v1, :cond_35

    iget-object v1, v9, Lbwn;->O:Lbwm;

    iget-object v1, v1, Lbwm;->f:Lbwm;

    if-nez v1, :cond_35

    if-nez v0, :cond_35

    instance-of v0, v9, Lbwj;

    if-nez v0, :cond_35

    if-nez v15, :cond_34

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :cond_34
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_35
    add-int/lit8 v10, v10, 0x1

    move/from16 v1, v16

    move/from16 v9, v19

    move/from16 v3, v22

    move/from16 v0, v23

    move/from16 v2, v24

    goto/16 :goto_10

    :cond_36
    move/from16 v23, v0

    move/from16 v16, v1

    move/from16 v24, v2

    move/from16 v22, v3

    move/from16 v19, v9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v8, :cond_37

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_12
    if-ge v2, v1, :cond_37

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbwq;

    const/4 v4, 0x0

    const/4 v9, 0x0

    invoke-static {v3, v9, v0, v4}, Lbxz;->h(Lbwn;ILjava/util/ArrayList;Lbxg;)Lbxg;

    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_37
    if-eqz v11, :cond_38

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_13
    if-ge v2, v1, :cond_38

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbwr;

    const/4 v4, 0x0

    const/4 v8, 0x0

    invoke-static {v3, v8, v0, v4}, Lbxz;->h(Lbwn;ILjava/util/ArrayList;Lbxg;)Lbxg;

    move-result-object v9

    invoke-virtual {v3, v0, v8, v9}, Lbwr;->U(Ljava/util/ArrayList;ILbxg;)V

    invoke-virtual {v9, v0}, Lbxg;->b(Ljava/util/ArrayList;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :cond_38
    sget-object v1, Lbwl;->b:Lbwl;

    invoke-virtual {v7, v1}, Lbwn;->m(Lbwl;)Lbwm;

    move-result-object v1

    iget-object v1, v1, Lbwm;->a:Ljava/util/HashSet;

    if-eqz v1, :cond_39

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbwm;

    iget-object v2, v2, Lbwm;->d:Lbwn;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v4, v0, v3}, Lbxz;->h(Lbwn;ILjava/util/ArrayList;Lbxg;)Lbxg;

    goto :goto_14

    :cond_39
    sget-object v1, Lbwl;->d:Lbwl;

    invoke-virtual {v7, v1}, Lbwn;->m(Lbwl;)Lbwm;

    move-result-object v1

    iget-object v1, v1, Lbwm;->a:Ljava/util/HashSet;

    if-eqz v1, :cond_3a

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbwm;

    iget-object v2, v2, Lbwm;->d:Lbwn;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v4, v0, v3}, Lbxz;->h(Lbwn;ILjava/util/ArrayList;Lbxg;)Lbxg;

    goto :goto_15

    :cond_3a
    sget-object v1, Lbwl;->g:Lbwl;

    invoke-virtual {v7, v1}, Lbwn;->m(Lbwl;)Lbwm;

    move-result-object v1

    iget-object v1, v1, Lbwm;->a:Ljava/util/HashSet;

    if-eqz v1, :cond_3b

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbwm;

    iget-object v2, v2, Lbwm;->d:Lbwn;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v4, v0, v3}, Lbxz;->h(Lbwn;ILjava/util/ArrayList;Lbxg;)Lbxg;

    goto :goto_16

    :cond_3b
    if-eqz v14, :cond_3c

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_17
    if-ge v2, v1, :cond_3c

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbwn;

    const/4 v4, 0x0

    const/4 v8, 0x0

    invoke-static {v3, v8, v0, v4}, Lbxz;->h(Lbwn;ILjava/util/ArrayList;Lbxg;)Lbxg;

    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :cond_3c
    if-eqz v12, :cond_3d

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_18
    if-ge v2, v1, :cond_3d

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbwq;

    const/4 v4, 0x0

    const/4 v8, 0x1

    invoke-static {v3, v8, v0, v4}, Lbxz;->h(Lbwn;ILjava/util/ArrayList;Lbxg;)Lbxg;

    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    :cond_3d
    if-eqz v13, :cond_3e

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_19
    if-ge v2, v1, :cond_3e

    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbwr;

    const/4 v4, 0x0

    const/4 v8, 0x1

    invoke-static {v3, v8, v0, v4}, Lbxz;->h(Lbwn;ILjava/util/ArrayList;Lbxg;)Lbxg;

    move-result-object v9

    invoke-virtual {v3, v0, v8, v9}, Lbwr;->U(Ljava/util/ArrayList;ILbxg;)V

    invoke-virtual {v9, v0}, Lbxg;->b(Ljava/util/ArrayList;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    :cond_3e
    sget-object v1, Lbwl;->c:Lbwl;

    invoke-virtual {v7, v1}, Lbwn;->m(Lbwl;)Lbwm;

    move-result-object v1

    iget-object v1, v1, Lbwm;->a:Ljava/util/HashSet;

    if-eqz v1, :cond_3f

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbwm;

    iget-object v2, v2, Lbwm;->d:Lbwn;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v4, v0, v3}, Lbxz;->h(Lbwn;ILjava/util/ArrayList;Lbxg;)Lbxg;

    goto :goto_1a

    :cond_3f
    sget-object v1, Lbwl;->f:Lbwl;

    invoke-virtual {v7, v1}, Lbwn;->m(Lbwl;)Lbwm;

    move-result-object v1

    iget-object v1, v1, Lbwm;->a:Ljava/util/HashSet;

    if-eqz v1, :cond_40

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_40

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbwm;

    iget-object v2, v2, Lbwm;->d:Lbwn;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v4, v0, v3}, Lbxz;->h(Lbwn;ILjava/util/ArrayList;Lbxg;)Lbxg;

    goto :goto_1b

    :cond_40
    sget-object v1, Lbwl;->e:Lbwl;

    invoke-virtual {v7, v1}, Lbwn;->m(Lbwl;)Lbwm;

    move-result-object v1

    iget-object v1, v1, Lbwm;->a:Ljava/util/HashSet;

    if-eqz v1, :cond_41

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_41

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbwm;

    iget-object v2, v2, Lbwm;->d:Lbwn;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v4, v0, v3}, Lbxz;->h(Lbwn;ILjava/util/ArrayList;Lbxg;)Lbxg;

    goto :goto_1c

    :cond_41
    sget-object v1, Lbwl;->g:Lbwl;

    invoke-virtual {v7, v1}, Lbwn;->m(Lbwl;)Lbwm;

    move-result-object v1

    iget-object v1, v1, Lbwm;->a:Ljava/util/HashSet;

    if-eqz v1, :cond_42

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_42

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbwm;

    iget-object v2, v2, Lbwm;->d:Lbwn;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v4, v0, v3}, Lbxz;->h(Lbwn;ILjava/util/ArrayList;Lbxg;)Lbxg;

    goto :goto_1d

    :cond_42
    if-eqz v15, :cond_44

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1e
    if-ge v2, v1, :cond_43

    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbwn;

    const/4 v4, 0x0

    const/4 v8, 0x1

    invoke-static {v3, v8, v0, v4}, Lbxz;->h(Lbwn;ILjava/util/ArrayList;Lbxg;)Lbxg;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    :cond_43
    const/4 v1, 0x0

    goto :goto_1f

    :cond_44
    const/4 v1, 0x0

    :goto_1f
    if-ge v1, v6, :cond_46

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbwn;

    iget-object v3, v2, Lbwn;->ar:[I

    const/4 v4, 0x0

    aget v8, v3, v4

    const/4 v4, 0x3

    if-ne v8, v4, :cond_45

    const/4 v8, 0x1

    aget v3, v3, v8

    if-ne v3, v4, :cond_45

    iget v3, v2, Lbwn;->ap:I

    invoke-static {v0, v3}, Lbxz;->i(Ljava/util/ArrayList;I)Lbxg;

    move-result-object v3

    iget v2, v2, Lbwn;->aq:I

    invoke-static {v0, v2}, Lbxz;->i(Ljava/util/ArrayList;I)Lbxg;

    move-result-object v2

    if-eqz v3, :cond_45

    if-eqz v2, :cond_45

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Lbxg;->c(ILbxg;)V

    const/4 v4, 0x2

    iput v4, v2, Lbxg;->d:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_45
    add-int/lit8 v1, v1, 0x1

    goto :goto_1f

    :cond_46
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_47

    move/from16 v9, v16

    move/from16 v11, v22

    move/from16 v8, v23

    move/from16 v10, v24

    const/4 v0, 0x0

    goto/16 :goto_29

    :cond_47
    invoke-virtual/range {p0 .. p0}, Lbwn;->O()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_20
    if-ge v3, v1, :cond_4a

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbxg;

    iget v6, v5, Lbxg;->d:I

    const/4 v8, 0x1

    if-eq v6, v8, :cond_49

    iget-object v6, v7, Lbwo;->as:Lbwd;

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v8}, Lbxg;->a(Lbwd;I)I

    move-result v6

    if-le v6, v4, :cond_48

    move-object v2, v5

    :cond_48
    if-le v6, v4, :cond_49

    move v4, v6

    :cond_49
    add-int/lit8 v3, v3, 0x1

    goto :goto_20

    :cond_4a
    if-eqz v2, :cond_4b

    const/4 v1, 0x1

    invoke-virtual {v7, v1}, Lbwn;->Q(I)V

    invoke-virtual {v7, v4}, Lbwn;->F(I)V

    goto :goto_21

    :cond_4b
    const/4 v2, 0x0

    :goto_21
    invoke-virtual/range {p0 .. p0}, Lbwn;->P()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_4f

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_22
    if-ge v4, v1, :cond_4e

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbxg;

    iget v8, v6, Lbxg;->d:I

    if-eqz v8, :cond_4d

    iget-object v8, v7, Lbwo;->as:Lbwd;

    const/4 v9, 0x1

    invoke-virtual {v6, v8, v9}, Lbxg;->a(Lbwd;I)I

    move-result v8

    if-le v8, v5, :cond_4c

    move-object v3, v6

    :cond_4c
    if-le v8, v5, :cond_4d

    move v5, v8

    :cond_4d
    add-int/lit8 v4, v4, 0x1

    goto :goto_22

    :cond_4e
    if-eqz v3, :cond_4f

    const/4 v1, 0x1

    invoke-virtual {v7, v1}, Lbwn;->R(I)V

    invoke-virtual {v7, v5}, Lbwn;->A(I)V

    goto :goto_23

    :cond_4f
    const/4 v3, 0x0

    :goto_23
    if-nez v2, :cond_51

    if-eqz v3, :cond_50

    goto :goto_24

    :cond_50
    move/from16 v9, v16

    move/from16 v11, v22

    move/from16 v8, v23

    move/from16 v10, v24

    goto/16 :goto_28

    :cond_51
    :goto_24
    move/from16 v0, v24

    const/4 v1, 0x2

    if-ne v0, v1, :cond_53

    invoke-virtual/range {p0 .. p0}, Lbwn;->j()I

    move-result v0

    move/from16 v1, v23

    if-ge v1, v0, :cond_52

    if-lez v1, :cond_52

    invoke-virtual {v7, v1}, Lbwn;->F(I)V

    const/4 v2, 0x1

    iput-boolean v2, v7, Lbwo;->aA:Z

    move v0, v1

    const/4 v2, 0x2

    goto :goto_25

    :cond_52
    invoke-virtual/range {p0 .. p0}, Lbwn;->j()I

    move-result v0

    const/4 v2, 0x2

    goto :goto_25

    :cond_53
    move/from16 v1, v23

    move v2, v0

    move v0, v1

    :goto_25
    move/from16 v3, v22

    const/4 v1, 0x2

    if-ne v3, v1, :cond_55

    invoke-virtual/range {p0 .. p0}, Lbwn;->h()I

    move-result v1

    move/from16 v4, v16

    if-ge v4, v1, :cond_54

    if-lez v4, :cond_54

    invoke-virtual {v7, v4}, Lbwn;->A(I)V

    const/4 v1, 0x1

    iput-boolean v1, v7, Lbwo;->aB:Z

    move v1, v4

    goto :goto_26

    :cond_54
    invoke-virtual/range {p0 .. p0}, Lbwn;->h()I

    move-result v1

    :goto_26
    const/4 v3, 0x2

    goto :goto_27

    :cond_55
    move/from16 v4, v16

    move v1, v4

    :goto_27
    move v8, v0

    move v9, v1

    move v10, v2

    move v11, v3

    const/4 v0, 0x1

    goto :goto_29

    :cond_56
    move v4, v1

    move/from16 v19, v9

    move v1, v0

    move v0, v2

    move v10, v0

    move v8, v1

    move v11, v3

    move v9, v4

    :goto_28
    const/4 v0, 0x0

    :goto_29
    const/16 v12, 0x40

    invoke-virtual {v7, v12}, Lbwo;->Y(I)Z

    move-result v1

    if-nez v1, :cond_58

    const/16 v1, 0x80

    invoke-virtual {v7, v1}, Lbwo;->Y(I)Z

    move-result v1

    if-eqz v1, :cond_57

    const/4 v1, 0x1

    goto :goto_2a

    :cond_57
    const/4 v1, 0x0

    goto :goto_2a

    :cond_58
    const/4 v1, 0x1

    :goto_2a
    iget-object v2, v7, Lbwo;->as:Lbwd;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lbwd;->g:Z

    iput-boolean v3, v2, Lbwd;->h:Z

    iget v3, v7, Lbwo;->az:I

    if-eqz v3, :cond_59

    if-eqz v1, :cond_59

    const/4 v1, 0x1

    iput-boolean v1, v2, Lbwd;->h:Z

    :cond_59
    iget-object v13, v7, Lbwo;->aK:Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p0}, Lbwn;->O()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5b

    invoke-virtual/range {p0 .. p0}, Lbwn;->P()I

    move-result v1

    if-ne v1, v2, :cond_5a

    const/4 v14, 0x1

    goto :goto_2b

    :cond_5a
    const/4 v14, 0x0

    goto :goto_2b

    :cond_5b
    const/4 v14, 0x1

    :goto_2b
    invoke-direct/range {p0 .. p0}, Lbwo;->ad()V

    const/4 v1, 0x0

    :goto_2c
    move/from16 v15, v19

    if-ge v1, v15, :cond_5d

    iget-object v2, v7, Lbwo;->aK:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbwn;

    instance-of v3, v2, Lbwu;

    if-eqz v3, :cond_5c

    check-cast v2, Lbwu;

    invoke-virtual {v2}, Lbwu;->V()V

    :cond_5c
    add-int/lit8 v1, v1, 0x1

    move/from16 v19, v15

    goto :goto_2c

    :cond_5d
    move/from16 v16, v0

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_2d
    if-eqz v0, :cond_8e

    const/4 v2, 0x1

    add-int/lit8 v6, v1, 0x1

    :try_start_0
    iget-object v0, v7, Lbwo;->as:Lbwd;

    invoke-virtual {v0}, Lbwd;->k()V

    invoke-direct/range {p0 .. p0}, Lbwo;->ad()V

    iget-object v0, v7, Lbwo;->as:Lbwd;

    invoke-virtual {v7, v0}, Lbwn;->r(Lbwd;)V

    const/4 v0, 0x0

    :goto_2e
    if-ge v0, v15, :cond_5e

    iget-object v1, v7, Lbwo;->aK:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbwn;

    iget-object v2, v7, Lbwo;->as:Lbwd;

    invoke-virtual {v1, v2}, Lbwn;->r(Lbwd;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2e

    :cond_5e
    iget-object v0, v7, Lbwo;->as:Lbwd;

    invoke-virtual {v7, v12}, Lbwo;->Y(I)Z

    move-result v5

    invoke-virtual {v7, v0, v5}, Lbwn;->b(Lbwd;Z)V

    iget-object v1, v7, Lbwo;->aK:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_2f
    if-ge v2, v1, :cond_5f

    iget-object v4, v7, Lbwo;->aK:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbwn;

    const/4 v12, 0x0

    invoke-virtual {v4, v12, v12}, Lbwn;->B(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    move/from16 v22, v6

    const/4 v6, 0x1

    :try_start_1
    invoke-virtual {v4, v6, v12}, Lbwn;->B(IZ)V

    instance-of v4, v4, Lbwj;

    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    move/from16 v6, v22

    const/16 v12, 0x40

    goto :goto_2f

    :cond_5f
    move/from16 v22, v6

    if-eqz v3, :cond_66

    const/4 v2, 0x0

    :goto_30
    if-ge v2, v1, :cond_66

    iget-object v3, v7, Lbwo;->aK:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbwn;

    instance-of v4, v3, Lbwj;

    if-eqz v4, :cond_65

    check-cast v3, Lbwj;

    const/4 v4, 0x0

    :goto_31
    iget v6, v3, Lbwj;->at:I

    if-ge v4, v6, :cond_65

    iget-object v6, v3, Lbwj;->as:[Lbwn;

    aget-object v6, v6, v4

    iget-boolean v12, v3, Lbwj;->b:Z

    if-nez v12, :cond_60

    invoke-virtual {v6}, Lbwn;->d()Z

    move-result v12

    if-nez v12, :cond_60

    move-object/from16 v23, v3

    goto :goto_34

    :cond_60
    iget v12, v3, Lbwj;->a:I

    if-eqz v12, :cond_63

    move-object/from16 v23, v3

    const/4 v3, 0x1

    if-ne v12, v3, :cond_61

    const/4 v3, 0x3

    const/4 v12, 0x1

    goto :goto_33

    :cond_61
    const/4 v3, 0x2

    if-eq v12, v3, :cond_62

    const/4 v3, 0x3

    if-ne v12, v3, :cond_64

    goto :goto_32

    :cond_62
    const/4 v3, 0x3

    :goto_32
    const/4 v12, 0x1

    invoke-virtual {v6, v12, v12}, Lbwn;->B(IZ)V

    goto :goto_34

    :cond_63
    move-object/from16 v23, v3

    const/4 v3, 0x3

    const/4 v12, 0x1

    :goto_33
    const/4 v3, 0x0

    invoke-virtual {v6, v3, v12}, Lbwn;->B(IZ)V

    :cond_64
    :goto_34
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v3, v23

    goto :goto_31

    :cond_65
    add-int/lit8 v2, v2, 0x1

    goto :goto_30

    :cond_66
    iget-object v2, v7, Lbwo;->aG:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    const/4 v2, 0x0

    :goto_35
    if-lt v2, v1, :cond_7e

    :cond_67
    :goto_36
    iget-object v2, v7, Lbwo;->aG:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    if-lez v2, :cond_6c

    iget-object v2, v7, Lbwo;->aG:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    iget-object v3, v7, Lbwo;->aG:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_37
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbwn;

    check-cast v4, Lbwt;

    iget-object v6, v7, Lbwo;->aG:Ljava/util/HashSet;

    const/4 v12, 0x0

    :goto_38
    move-object/from16 v23, v3

    iget v3, v4, Lbwt;->at:I

    if-ge v12, v3, :cond_69

    iget-object v3, v4, Lbwt;->as:[Lbwn;

    aget-object v3, v3, v12

    invoke-virtual {v6, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_68

    invoke-virtual {v4, v0, v5}, Lbwn;->b(Lbwd;Z)V

    iget-object v3, v7, Lbwo;->aG:Ljava/util/HashSet;

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_39

    :cond_68
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v3, v23

    goto :goto_38

    :cond_69
    move-object/from16 v3, v23

    goto :goto_37

    :cond_6a
    :goto_39
    iget-object v3, v7, Lbwo;->aG:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    if-ne v2, v3, :cond_67

    iget-object v2, v7, Lbwo;->aG:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbwn;

    invoke-virtual {v3, v0, v5}, Lbwn;->b(Lbwd;Z)V

    goto :goto_3a

    :cond_6b
    iget-object v2, v7, Lbwo;->aG:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    goto :goto_36

    :cond_6c
    sget-boolean v2, Lbwd;->a:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    if-eqz v2, :cond_70

    :try_start_2
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v2, 0x0

    :goto_3b
    if-ge v2, v1, :cond_6e

    :try_start_3
    iget-object v3, v7, Lbwo;->aK:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbwn;

    invoke-virtual {v3}, Lbwn;->H()Z

    move-result v4

    if-nez v4, :cond_6d

    invoke-virtual {v12, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    :cond_6d
    add-int/lit8 v2, v2, 0x1

    goto :goto_3b

    :cond_6e
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lbwn;->O()I

    move-result v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_6f

    const/4 v6, 0x0

    goto :goto_3c

    :cond_6f
    const/4 v6, 0x1

    :goto_3c
    const/16 v23, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p0

    const/16 v21, 0x3

    move-object v3, v0

    move-object v4, v12

    move-object/from16 v24, v13

    move v13, v5

    move v5, v6

    move/from16 v25, v9

    move/from16 v9, v22

    move/from16 v6, v23

    :try_start_5
    invoke-virtual/range {v1 .. v6}, Lbwn;->q(Lbwo;Lbwd;Ljava/util/HashSet;IZ)V

    invoke-virtual {v12}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_76

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbwn;

    invoke-static {v7, v0, v2}, Lbws;->a(Lbwo;Lbwd;Lbwn;)V

    invoke-virtual {v2, v0, v13}, Lbwn;->b(Lbwd;Z)V

    goto :goto_3d

    :catch_0
    move-exception v0

    move/from16 v25, v9

    move-object/from16 v24, v13

    move/from16 v9, v22

    const/16 v21, 0x3

    :goto_3e
    const/4 v3, 0x0

    goto/16 :goto_46

    :cond_70
    move/from16 v25, v9

    move-object/from16 v24, v13

    move/from16 v9, v22

    const/16 v21, 0x3

    move v13, v5

    const/4 v2, 0x0

    :goto_3f
    if-ge v2, v1, :cond_76

    iget-object v3, v7, Lbwo;->aK:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbwn;

    instance-of v4, v3, Lbwo;

    if-eqz v4, :cond_74

    iget-object v4, v3, Lbwn;->ar:[I

    const/4 v5, 0x0

    aget v6, v4, v5

    const/4 v5, 0x1

    aget v4, v4, v5

    const/4 v12, 0x2

    if-ne v6, v12, :cond_71

    invoke-virtual {v3, v5}, Lbwn;->Q(I)V

    const/4 v6, 0x2

    goto :goto_40

    :cond_71
    :goto_40
    const/4 v5, 0x2

    if-ne v4, v5, :cond_72

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lbwn;->R(I)V

    const/4 v4, 0x2

    goto :goto_41

    :cond_72
    :goto_41
    invoke-virtual {v3, v0, v13}, Lbwn;->b(Lbwd;Z)V

    const/4 v5, 0x2

    if-ne v6, v5, :cond_73

    invoke-virtual {v3, v5}, Lbwn;->Q(I)V

    :cond_73
    if-ne v4, v5, :cond_75

    invoke-virtual {v3, v5}, Lbwn;->R(I)V

    goto :goto_42

    :cond_74
    invoke-static {v7, v0, v3}, Lbws;->a(Lbwo;Lbwd;Lbwn;)V

    invoke-virtual {v3}, Lbwn;->H()Z

    move-result v4

    if-nez v4, :cond_75

    invoke-virtual {v3, v0, v13}, Lbwn;->b(Lbwd;Z)V

    :cond_75
    :goto_42
    add-int/lit8 v2, v2, 0x1

    goto :goto_3f

    :cond_76
    iget v1, v7, Lbwo;->av:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    if-lez v1, :cond_77

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_6
    invoke-static {v7, v0, v1, v2}, Lbxz;->k(Lbwo;Lbwd;Ljava/util/ArrayList;I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_43

    :catch_1
    move-exception v0

    move-object v3, v1

    goto/16 :goto_46

    :cond_77
    :goto_43
    :try_start_7
    iget v1, v7, Lbwo;->aw:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    if-lez v1, :cond_78

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_8
    invoke-static {v7, v0, v1, v2}, Lbxz;->k(Lbwo;Lbwd;Ljava/util/ArrayList;I)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :cond_78
    :try_start_9
    iget-object v0, v7, Lbwo;->aC:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_79

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_79

    iget-object v0, v7, Lbwo;->aC:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwm;

    iget-object v1, v7, Lbwo;->as:Lbwd;

    iget-object v2, v7, Lbwo;->L:Lbwm;

    invoke-virtual {v1, v2}, Lbwd;->b(Ljava/lang/Object;)Lbwh;

    move-result-object v1

    invoke-direct {v7, v0, v1}, Lbwo;->ac(Lbwm;Lbwh;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    const/4 v1, 0x0

    :try_start_a
    iput-object v1, v7, Lbwo;->aC:Ljava/lang/ref/WeakReference;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    :cond_79
    :try_start_b
    iget-object v0, v7, Lbwo;->aE:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_7a

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7a

    iget-object v0, v7, Lbwo;->aE:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwm;

    iget-object v1, v7, Lbwo;->as:Lbwd;

    iget-object v2, v7, Lbwo;->N:Lbwm;

    invoke-virtual {v1, v2}, Lbwd;->b(Ljava/lang/Object;)Lbwh;

    move-result-object v1

    invoke-direct {v7, v0, v1}, Lbwo;->ab(Lbwm;Lbwh;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    const/4 v1, 0x0

    :try_start_c
    iput-object v1, v7, Lbwo;->aE:Ljava/lang/ref/WeakReference;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    :cond_7a
    :try_start_d
    iget-object v0, v7, Lbwo;->aD:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_7b

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7b

    iget-object v0, v7, Lbwo;->aD:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwm;

    iget-object v1, v7, Lbwo;->as:Lbwd;

    iget-object v2, v7, Lbwo;->K:Lbwm;

    invoke-virtual {v1, v2}, Lbwd;->b(Ljava/lang/Object;)Lbwh;

    move-result-object v1

    invoke-direct {v7, v0, v1}, Lbwo;->ac(Lbwm;Lbwh;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    const/4 v1, 0x0

    :try_start_e
    iput-object v1, v7, Lbwo;->aD:Ljava/lang/ref/WeakReference;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    :cond_7b
    :try_start_f
    iget-object v0, v7, Lbwo;->aF:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_7d

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7c

    iget-object v0, v7, Lbwo;->aF:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwm;

    iget-object v1, v7, Lbwo;->as:Lbwd;

    iget-object v2, v7, Lbwo;->M:Lbwm;

    invoke-virtual {v1, v2}, Lbwd;->b(Ljava/lang/Object;)Lbwh;

    move-result-object v1

    invoke-direct {v7, v0, v1}, Lbwo;->ab(Lbwm;Lbwh;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    const/4 v3, 0x0

    :try_start_10
    iput-object v3, v7, Lbwo;->aF:Ljava/lang/ref/WeakReference;

    goto :goto_44

    :cond_7c
    const/4 v3, 0x0

    goto :goto_44

    :cond_7d
    const/4 v3, 0x0

    :goto_44
    iget-object v0, v7, Lbwo;->as:Lbwd;

    invoke-virtual {v0}, Lbwd;->j()V

    goto/16 :goto_47

    :catch_2
    move-exception v0

    goto/16 :goto_3e

    :cond_7e
    move/from16 v25, v9

    move-object/from16 v24, v13

    move/from16 v9, v22

    const/4 v3, 0x0

    const/16 v21, 0x3

    move v13, v5

    iget-object v4, v7, Lbwo;->aK:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbwn;

    invoke-virtual {v4}, Lbwn;->H()Z

    move-result v5

    if-eqz v5, :cond_80

    instance-of v5, v4, Lbwt;

    if-eqz v5, :cond_7f

    iget-object v5, v7, Lbwo;->aG:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_45

    :cond_7f
    invoke-virtual {v4, v0, v13}, Lbwn;->b(Lbwd;Z)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3

    :cond_80
    :goto_45
    add-int/lit8 v2, v2, 0x1

    move/from16 v22, v9

    move v5, v13

    move-object/from16 v13, v24

    move/from16 v9, v25

    goto/16 :goto_35

    :catch_3
    move-exception v0

    goto :goto_46

    :catch_4
    move-exception v0

    move/from16 v25, v9

    move-object/from16 v24, v13

    move/from16 v9, v22

    const/4 v3, 0x0

    const/16 v21, 0x3

    goto :goto_46

    :catch_5
    move-exception v0

    move/from16 v25, v9

    move-object/from16 v24, v13

    const/4 v3, 0x0

    const/16 v21, 0x3

    move v9, v6

    :goto_46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "EXCEPTION : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_47
    sget-object v0, Lbws;->a:[Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    const/16 v1, 0x40

    invoke-virtual {v7, v1}, Lbwo;->Y(I)Z

    move-result v0

    invoke-virtual {v7, v0}, Lbwn;->S(Z)V

    iget-object v2, v7, Lbwo;->aK:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_48
    if-ge v4, v2, :cond_83

    iget-object v6, v7, Lbwo;->aK:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbwn;

    invoke-virtual {v6, v0}, Lbwn;->S(Z)V

    iget v12, v6, Lbwn;->k:I

    const/4 v13, -0x1

    if-ne v12, v13, :cond_82

    iget v6, v6, Lbwn;->l:I

    if-eq v6, v13, :cond_81

    goto :goto_49

    :cond_81
    const/4 v6, 0x0

    goto :goto_4a

    :cond_82
    :goto_49
    const/4 v6, 0x1

    :goto_4a
    or-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_48

    :cond_83
    const/4 v13, -0x1

    const/16 v0, 0x8

    if-eqz v14, :cond_86

    if-ge v9, v0, :cond_86

    sget-object v2, Lbws;->a:[Z

    const/4 v4, 0x2

    aget-boolean v2, v2, v4

    if-eqz v2, :cond_86

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_4b
    if-ge v2, v15, :cond_84

    iget-object v12, v7, Lbwo;->aK:Ljava/util/ArrayList;

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbwn;

    iget v1, v12, Lbwn;->aa:I

    invoke-virtual {v12}, Lbwn;->j()I

    move-result v18

    add-int v1, v1, v18

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v1, v12, Lbwn;->ab:I

    invoke-virtual {v12}, Lbwn;->h()I

    move-result v12

    add-int/2addr v1, v12

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v2, v2, 0x1

    const/16 v1, 0x40

    goto :goto_4b

    :cond_84
    iget v1, v7, Lbwo;->ad:I

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, v7, Lbwo;->ae:I

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v4, 0x2

    if-ne v10, v4, :cond_85

    invoke-virtual/range {p0 .. p0}, Lbwn;->j()I

    move-result v6

    if-ge v6, v1, :cond_85

    invoke-virtual {v7, v1}, Lbwn;->F(I)V

    iget-object v1, v7, Lbwo;->ar:[I

    const/4 v5, 0x0

    aput v4, v1, v5

    const/4 v5, 0x1

    const/16 v16, 0x1

    :cond_85
    if-ne v11, v4, :cond_86

    invoke-virtual/range {p0 .. p0}, Lbwn;->h()I

    move-result v1

    if-ge v1, v2, :cond_86

    invoke-virtual {v7, v2}, Lbwn;->A(I)V

    iget-object v1, v7, Lbwo;->ar:[I

    const/4 v2, 0x1

    aput v4, v1, v2

    const/4 v5, 0x1

    const/16 v16, 0x1

    :cond_86
    iget v1, v7, Lbwo;->ad:I

    invoke-virtual/range {p0 .. p0}, Lbwn;->j()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lbwn;->j()I

    move-result v2

    if-le v1, v2, :cond_87

    invoke-virtual {v7, v1}, Lbwn;->F(I)V

    iget-object v1, v7, Lbwo;->ar:[I

    const/4 v2, 0x0

    const/4 v4, 0x1

    aput v4, v1, v2

    const/4 v5, 0x1

    const/16 v16, 0x1

    :cond_87
    iget v1, v7, Lbwo;->ae:I

    invoke-virtual/range {p0 .. p0}, Lbwn;->h()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lbwn;->h()I

    move-result v2

    if-le v1, v2, :cond_88

    invoke-virtual {v7, v1}, Lbwn;->A(I)V

    iget-object v1, v7, Lbwo;->ar:[I

    const/4 v2, 0x1

    aput v2, v1, v2

    const/4 v5, 0x1

    const/16 v16, 0x1

    goto :goto_4c

    :cond_88
    :goto_4c
    if-nez v16, :cond_8b

    iget-object v1, v7, Lbwo;->ar:[I

    const/4 v2, 0x0

    aget v4, v1, v2

    const/4 v6, 0x2

    if-ne v4, v6, :cond_89

    if-lez v8, :cond_89

    invoke-virtual/range {p0 .. p0}, Lbwn;->j()I

    move-result v4

    if-le v4, v8, :cond_89

    const/4 v4, 0x1

    iput-boolean v4, v7, Lbwo;->aA:Z

    aput v4, v1, v2

    invoke-virtual {v7, v8}, Lbwn;->F(I)V

    const/4 v5, 0x1

    const/16 v16, 0x1

    :cond_89
    iget-object v1, v7, Lbwo;->ar:[I

    const/4 v2, 0x1

    aget v4, v1, v2

    const/4 v6, 0x2

    if-ne v4, v6, :cond_8a

    if-lez v25, :cond_8a

    invoke-virtual/range {p0 .. p0}, Lbwn;->h()I

    move-result v4

    move/from16 v12, v25

    if-le v4, v12, :cond_8c

    iput-boolean v2, v7, Lbwo;->aB:Z

    aput v2, v1, v2

    invoke-virtual {v7, v12}, Lbwn;->A(I)V

    const/4 v5, 0x1

    const/16 v16, 0x1

    goto :goto_4d

    :cond_8a
    move/from16 v12, v25

    goto :goto_4d

    :cond_8b
    move/from16 v12, v25

    const/4 v6, 0x2

    :cond_8c
    :goto_4d
    if-le v9, v0, :cond_8d

    const/4 v0, 0x0

    goto :goto_4e

    :cond_8d
    const/4 v0, 0x1

    :goto_4e
    and-int/2addr v0, v5

    move v1, v9

    move v9, v12

    move-object/from16 v13, v24

    const/16 v12, 0x40

    goto/16 :goto_2d

    :cond_8e
    move-object/from16 v24, v13

    move-object/from16 v1, v24

    iput-object v1, v7, Lbwo;->aK:Ljava/util/ArrayList;

    if-eqz v16, :cond_8f

    iget-object v0, v7, Lbwo;->ar:[I

    const/4 v1, 0x0

    aput v10, v0, v1

    const/4 v1, 0x1

    aput v11, v0, v1

    :cond_8f
    iget-object v0, v7, Lbwo;->as:Lbwd;

    iget-object v0, v0, Lbwd;->k:Landroidx/wear/ambient/AmbientDelegate;

    invoke-virtual {v7, v0}, Lbwn;->T(Landroidx/wear/ambient/AmbientDelegate;)V

    return-void
.end method

.method public final W(I)V
    .locals 0

    iput p1, p0, Lbwo;->az:I

    const/16 p1, 0x200

    invoke-virtual {p0, p1}, Lbwo;->Y(I)Z

    move-result p1

    sput-boolean p1, Lbwd;->a:Z

    return-void
.end method

.method public final X(ZI)Z
    .locals 12

    iget-object v0, p0, Lbwo;->a:Lbwy;

    iget-object v1, v0, Lbwy;->a:Lbwo;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lbwn;->N(I)I

    move-result v1

    iget-object v3, v0, Lbwy;->a:Lbwo;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lbwn;->N(I)I

    move-result v3

    iget-object v5, v0, Lbwy;->a:Lbwo;

    invoke-virtual {v5}, Lbwn;->k()I

    move-result v6

    invoke-virtual {v5}, Lbwn;->l()I

    move-result v5

    if-eqz p1, :cond_4

    const/4 p1, 0x2

    if-eq v1, p1, :cond_0

    if-ne v3, p1, :cond_4

    const/4 v3, 0x2

    :cond_0
    iget-object v7, v0, Lbwy;->e:Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_2

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbxh;

    iget v11, v10, Lbxh;->f:I

    if-ne v11, p2, :cond_1

    invoke-virtual {v10}, Lbxh;->e()Z

    move-result v10

    if-nez v10, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x1

    :goto_1
    if-nez p2, :cond_3

    if-eqz v7, :cond_4

    if-ne v1, p1, :cond_4

    iget-object p1, v0, Lbwy;->a:Lbwo;

    invoke-virtual {p1, v4}, Lbwn;->Q(I)V

    iget-object p1, v0, Lbwy;->a:Lbwo;

    invoke-virtual {v0, p1, v2}, Lbwy;->a(Lbwo;I)I

    move-result v7

    invoke-virtual {p1, v7}, Lbwn;->F(I)V

    iget-object p1, v0, Lbwy;->a:Lbwo;

    iget-object v7, p1, Lbwo;->h:Lbxe;

    iget-object v7, v7, Lbxe;->e:Lbxa;

    invoke-virtual {p1}, Lbwn;->j()I

    move-result p1

    invoke-virtual {v7, p1}, Lbwz;->c(I)V

    goto :goto_2

    :cond_3
    if-eqz v7, :cond_4

    if-ne v3, p1, :cond_4

    iget-object p1, v0, Lbwy;->a:Lbwo;

    invoke-virtual {p1, v4}, Lbwn;->R(I)V

    iget-object p1, v0, Lbwy;->a:Lbwo;

    invoke-virtual {v0, p1, v4}, Lbwy;->a(Lbwo;I)I

    move-result v7

    invoke-virtual {p1, v7}, Lbwn;->A(I)V

    iget-object p1, v0, Lbwy;->a:Lbwo;

    iget-object v7, p1, Lbwo;->i:Lbxf;

    iget-object v7, v7, Lbxf;->e:Lbxa;

    invoke-virtual {p1}, Lbwn;->h()I

    move-result p1

    invoke-virtual {v7, p1}, Lbwz;->c(I)V

    :cond_4
    :goto_2
    const/4 p1, 0x4

    if-nez p2, :cond_7

    iget-object v5, v0, Lbwy;->a:Lbwo;

    iget-object v7, v5, Lbwo;->ar:[I

    aget v7, v7, v2

    if-eq v7, v4, :cond_6

    if-ne v7, p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    goto :goto_5

    :cond_6
    :goto_3
    invoke-virtual {v5}, Lbwn;->j()I

    move-result p1

    add-int/2addr p1, v6

    iget-object v5, v5, Lbwo;->h:Lbxe;

    iget-object v5, v5, Lbxe;->i:Lbwz;

    invoke-virtual {v5, p1}, Lbwz;->c(I)V

    iget-object v5, v0, Lbwy;->a:Lbwo;

    iget-object v5, v5, Lbwo;->h:Lbxe;

    iget-object v5, v5, Lbxe;->e:Lbxa;

    sub-int/2addr p1, v6

    invoke-virtual {v5, p1}, Lbwz;->c(I)V

    const/4 p1, 0x1

    goto :goto_5

    :cond_7
    iget-object v6, v0, Lbwy;->a:Lbwo;

    iget-object v7, v6, Lbwo;->ar:[I

    aget v7, v7, v4

    if-eq v7, v4, :cond_9

    if-ne v7, p1, :cond_8

    goto :goto_4

    :cond_8
    const/4 p1, 0x0

    goto :goto_5

    :cond_9
    :goto_4
    invoke-virtual {v6}, Lbwn;->h()I

    move-result p1

    add-int/2addr p1, v5

    iget-object v6, v6, Lbwo;->i:Lbxf;

    iget-object v6, v6, Lbxf;->i:Lbwz;

    invoke-virtual {v6, p1}, Lbwz;->c(I)V

    iget-object v6, v0, Lbwy;->a:Lbwo;

    iget-object v6, v6, Lbwo;->i:Lbxf;

    iget-object v6, v6, Lbxf;->e:Lbxa;

    sub-int/2addr p1, v5

    invoke-virtual {v6, p1}, Lbwz;->c(I)V

    const/4 p1, 0x1

    :goto_5
    invoke-virtual {v0}, Lbwy;->c()V

    iget-object v5, v0, Lbwy;->e:Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v6, :cond_d

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbxh;

    iget v9, v8, Lbxh;->f:I

    if-eq v9, p2, :cond_a

    goto :goto_7

    :cond_a
    iget-object v9, v8, Lbxh;->d:Lbwn;

    iget-object v10, v0, Lbwy;->a:Lbwo;

    if-ne v9, v10, :cond_b

    iget-boolean v9, v8, Lbxh;->g:Z

    if-eqz v9, :cond_c

    :cond_b
    invoke-virtual {v8}, Lbxh;->c()V

    :cond_c
    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_d
    iget-object v5, v0, Lbwy;->e:Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v6, :cond_13

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbxh;

    iget v9, v8, Lbxh;->f:I

    if-eq v9, p2, :cond_e

    goto :goto_9

    :cond_e
    if-nez p1, :cond_f

    iget-object v9, v8, Lbxh;->d:Lbwn;

    iget-object v10, v0, Lbwy;->a:Lbwo;

    if-eq v9, v10, :cond_12

    :cond_f
    iget-object v9, v8, Lbxh;->h:Lbwz;

    iget-boolean v9, v9, Lbwz;->i:Z

    if-nez v9, :cond_10

    goto :goto_a

    :cond_10
    iget-object v9, v8, Lbxh;->i:Lbwz;

    iget-boolean v9, v9, Lbwz;->i:Z

    if-nez v9, :cond_11

    goto :goto_a

    :cond_11
    instance-of v9, v8, Lbww;

    if-nez v9, :cond_12

    iget-object v8, v8, Lbxh;->e:Lbxa;

    iget-boolean v8, v8, Lbxa;->i:Z

    if-nez v8, :cond_12

    goto :goto_a

    :cond_12
    :goto_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_13
    const/4 v2, 0x1

    :goto_a
    iget-object p1, v0, Lbwy;->a:Lbwo;

    invoke-virtual {p1, v1}, Lbwn;->Q(I)V

    iget-object p1, v0, Lbwy;->a:Lbwo;

    invoke-virtual {p1, v3}, Lbwn;->R(I)V

    return v2
.end method

.method public final Y(I)Z
    .locals 1

    iget v0, p0, Lbwo;->az:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final a(Lbwn;I)V
    .locals 5

    const/4 v0, 0x1

    if-nez p2, :cond_1

    iget p2, p0, Lbwo;->av:I

    add-int/2addr p2, v0

    iget-object v1, p0, Lbwo;->ay:[Lbwk;

    array-length v2, v1

    if-lt p2, v2, :cond_0

    add-int/2addr v2, v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lbwk;

    iput-object p2, p0, Lbwo;->ay:[Lbwk;

    :cond_0
    iget-object p2, p0, Lbwo;->ay:[Lbwk;

    iget v1, p0, Lbwo;->av:I

    new-instance v2, Lbwk;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lbwo;->c:Z

    invoke-direct {v2, p1, v3, v4}, Lbwk;-><init>(Lbwn;IZ)V

    aput-object v2, p2, v1

    add-int/2addr v1, v0

    iput v1, p0, Lbwo;->av:I

    return-void

    :cond_1
    iget p2, p0, Lbwo;->aw:I

    add-int/2addr p2, v0

    iget-object v1, p0, Lbwo;->ax:[Lbwk;

    array-length v2, v1

    if-lt p2, v2, :cond_2

    add-int/2addr v2, v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lbwk;

    iput-object p2, p0, Lbwo;->ax:[Lbwk;

    :cond_2
    iget-object p2, p0, Lbwo;->ax:[Lbwk;

    iget v1, p0, Lbwo;->aw:I

    new-instance v2, Lbwk;

    iget-boolean v3, p0, Lbwo;->c:Z

    invoke-direct {v2, p1, v0, v3}, Lbwk;-><init>(Lbwn;IZ)V

    aput-object v2, p2, v1

    add-int/2addr v1, v0

    iput v1, p0, Lbwo;->aw:I

    return-void
.end method

.method public final c(Lbwe;)V
    .locals 0

    iput-object p1, p0, Lbwo;->d:Lbwe;

    sput-object p1, Lbwd;->b:Lbwe;

    return-void
.end method

.method public final t(Ljava/lang/StringBuilder;)V
    .locals 4

    iget-object v0, p0, Lbwo;->m:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":{\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  actualWidth:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbwo;->W:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  actualHeight:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lbwo;->X:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lbwu;->aK:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbwn;

    invoke-virtual {v3, p1}, Lbwn;->t(Ljava/lang/StringBuilder;)V

    const-string v3, ",\n"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "}"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final v()V
    .locals 1

    iget-object v0, p0, Lbwo;->as:Lbwd;

    invoke-virtual {v0}, Lbwd;->k()V

    const/4 v0, 0x0

    iput v0, p0, Lbwo;->at:I

    iput v0, p0, Lbwo;->au:I

    invoke-super {p0}, Lbwu;->v()V

    return-void
.end method
