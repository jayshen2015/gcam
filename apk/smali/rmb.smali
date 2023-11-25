.class public Lrmb;
.super Ljava/lang/Object;

# interfaces
.implements Lrmf;


# instance fields
.field public final a:Lria;

.field public final b:Lria;

.field public final c:Lrib;

.field public final d:Lrib;

.field private final f:I

.field private final g:Lria;

.field private final h:Lria;

.field private final i:Lrib;

.field private final j:Lrib;

.field private final k:Lrib;


# direct methods
.method public constructor <init>(I)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lrmb;->f:I

    if-ltz p1, :cond_2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lrgg;->u(J)Lria;

    move-result-object v2

    iput-object v2, p0, Lrmb;->a:Lria;

    invoke-static {v0, v1}, Lrgg;->u(J)Lria;

    move-result-object v2

    iput-object v2, p0, Lrmb;->b:Lria;

    sget-object v2, Lrmd;->a:Lrmk;

    const v2, 0x7fffffff

    if-eq p1, v2, :cond_0

    packed-switch p1, :pswitch_data_0

    int-to-long v0, p1

    goto :goto_0

    :pswitch_0
    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    invoke-static {v0, v1}, Lrgg;->u(J)Lria;

    move-result-object p1

    iput-object p1, p0, Lrmb;->g:Lria;

    invoke-direct {p0}, Lrmb;->G()J

    move-result-wide v0

    invoke-static {v0, v1}, Lrgg;->u(J)Lria;

    move-result-object p1

    iput-object p1, p0, Lrmb;->h:Lria;

    new-instance p1, Lrmk;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    move-object v0, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lrmk;-><init>(JLrmk;Lrmb;I)V

    invoke-static {p1}, Lrgg;->v(Ljava/lang/Object;)Lrib;

    move-result-object v0

    iput-object v0, p0, Lrmb;->c:Lrib;

    invoke-static {p1}, Lrgg;->v(Ljava/lang/Object;)Lrib;

    move-result-object v0

    iput-object v0, p0, Lrmb;->d:Lrib;

    invoke-direct {p0}, Lrmb;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lrmd;->a:Lrmk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    invoke-static {p1}, Lrgg;->v(Ljava/lang/Object;)Lrib;

    move-result-object p1

    iput-object p1, p0, Lrmb;->i:Lrib;

    sget-object p1, Lrmd;->s:Lrrh;

    invoke-static {p1}, Lrgg;->v(Ljava/lang/Object;)Lrib;

    move-result-object p1

    iput-object p1, p0, Lrmb;->j:Lrib;

    const/4 p1, 0x0

    invoke-static {p1}, Lrgg;->v(Ljava/lang/Object;)Lrib;

    move-result-object p1

    iput-object p1, p0, Lrmb;->k:Lrib;

    return-void

    :cond_2
    const-string v0, "Invalid channel capacity: "

    const-string v1, ", should be >=0"

    invoke-static {p1, v0, v1}, La;->aG(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic D(Lrmb;)V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-direct {p0, v0, v1}, Lrmb;->J(J)V

    return-void
.end method

.method public static final E(Lrlq;Lrmk;I)V
    .locals 0

    invoke-interface {p0, p1, p2}, Lrlq;->C(Lrqh;I)V

    return-void
.end method

.method private final F(Lrmk;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 5

    :cond_0
    invoke-virtual {p1, p2}, Lrmk;->d(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    invoke-direct {p0, p4, p5}, Lrmb;->O(J)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    if-nez p7, :cond_3

    sget-object v0, Lrmd;->d:Lrrh;

    invoke-virtual {p1, p2, v4, v0}, Lrmk;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_1
    if-nez p7, :cond_3

    if-nez p6, :cond_2

    const/4 p1, 0x3

    return p1

    :cond_2
    invoke-virtual {p1, p2, v4, p6}, Lrmk;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_3
    sget-object v0, Lrmd;->j:Lrrh;

    invoke-virtual {p1, p2, v4, v0}, Lrmk;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, v2}, Lrmk;->h(IZ)V

    return v1

    :cond_4
    sget-object v4, Lrmd;->e:Lrrh;

    if-ne v0, v4, :cond_5

    sget-object v1, Lrmd;->d:Lrrh;

    invoke-virtual {p1, p2, v0, v1}, Lrmk;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_5
    sget-object p4, Lrmd;->k:Lrrh;

    const/4 p5, 0x5

    if-eq v0, p4, :cond_b

    sget-object p4, Lrmd;->h:Lrrh;

    if-eq v0, p4, :cond_a

    sget-object p4, Lrmd;->l:Lrrh;

    if-ne v0, p4, :cond_6

    invoke-virtual {p1, p2}, Lrmk;->g(I)V

    invoke-virtual {p0}, Lrmb;->y()Z

    return v1

    :cond_6
    sget-boolean p4, Lrjh;->a:Z

    invoke-virtual {p1, p2}, Lrmk;->g(I)V

    instance-of p4, v0, Lrmu;

    if-eqz p4, :cond_7

    check-cast v0, Lrmu;

    iget-object v0, v0, Lrmu;->a:Lrlq;

    goto :goto_0

    :cond_7
    :goto_0
    invoke-static {v0, p3}, Lrmb;->W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    sget-object p3, Lrmd;->i:Lrrh;

    invoke-virtual {p1, p2, p3}, Lrmk;->j(ILjava/lang/Object;)V

    goto :goto_1

    :cond_8
    sget-object p3, Lrmd;->k:Lrrh;

    invoke-virtual {p1, p2, p3}, Lrmk;->b(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    sget-object p4, Lrmd;->k:Lrrh;

    if-ne p3, p4, :cond_9

    const/4 v2, 0x5

    :goto_1
    return v2

    :cond_9
    invoke-virtual {p1, p2, v3}, Lrmk;->h(IZ)V

    return p5

    :cond_a
    invoke-virtual {p1, p2}, Lrmk;->g(I)V

    return p5

    :cond_b
    invoke-virtual {p1, p2}, Lrmk;->g(I)V

    return p5
.end method

.method private final G()J
    .locals 2

    iget-object v0, p0, Lrmb;->g:Lria;

    iget-wide v0, v0, Lria;->b:J

    return-wide v0
.end method

.method private final H(J)Lrmk;
    .locals 12

    iget-object v0, p0, Lrmb;->i:Lrib;

    iget-object v0, v0, Lrib;->a:Ljava/lang/Object;

    iget-object v1, p0, Lrmb;->c:Lrib;

    iget-object v1, v1, Lrib;->a:Ljava/lang/Object;

    check-cast v1, Lrmk;

    iget-wide v2, v1, Lrmk;->b:J

    move-object v4, v0

    check-cast v4, Lrmk;

    iget-wide v4, v4, Lrmk;->b:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v1, p0, Lrmb;->d:Lrib;

    iget-object v1, v1, Lrib;->a:Ljava/lang/Object;

    check-cast v1, Lrmk;

    iget-wide v2, v1, Lrmk;->b:J

    move-object v4, v0

    check-cast v4, Lrmk;

    iget-wide v4, v4, Lrmk;->b:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Lrqh;

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lrqh;->m()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lrqg;->a:Lrrh;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_3

    goto :goto_1

    :cond_3
    check-cast v1, Lrqh;

    if-nez v1, :cond_15

    iget-object v1, v0, Lrqh;->a:Lrib;

    invoke-virtual {v1, v3, v2}, Lrib;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_1
    check-cast v0, Lrmk;

    invoke-virtual {p0}, Lrmb;->A()Z

    move-result v1

    if-eqz v1, :cond_b

    move-object v1, v0

    :cond_4
    sget v2, Lrmd;->b:I

    add-int/lit8 v2, v2, -0x1

    :goto_2
    const-wide/16 v4, -0x1

    if-ltz v2, :cond_a

    iget-wide v6, v1, Lrmk;->b:J

    sget v8, Lrmd;->b:I

    int-to-long v8, v8

    mul-long v6, v6, v8

    invoke-virtual {p0}, Lrmb;->b()J

    move-result-wide v8

    int-to-long v10, v2

    add-long/2addr v6, v10

    cmp-long v10, v6, v8

    if-ltz v10, :cond_9

    :cond_5
    invoke-virtual {v1, v2}, Lrmk;->d(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_7

    sget-object v9, Lrmd;->e:Lrrh;

    if-ne v8, v9, :cond_6

    goto :goto_3

    :cond_6
    sget-object v9, Lrmd;->d:Lrrh;

    if-ne v8, v9, :cond_8

    goto :goto_4

    :cond_7
    :goto_3
    sget-object v9, Lrmd;->l:Lrrh;

    invoke-virtual {v1, v2, v8, v9}, Lrmk;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v1}, Lrqh;->s()V

    :cond_8
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_9
    move-wide v6, v4

    goto :goto_4

    :cond_a
    invoke-virtual {v1}, Lrqh;->o()Lrqh;

    move-result-object v1

    check-cast v1, Lrmk;

    if-nez v1, :cond_4

    move-wide v6, v4

    :goto_4
    cmp-long v1, v6, v4

    if-eqz v1, :cond_b

    invoke-virtual {p0, v6, v7}, Lrmb;->q(J)V

    :cond_b
    move-object v1, v0

    :goto_5
    if-eqz v1, :cond_12

    sget v2, Lrmd;->b:I

    add-int/lit8 v2, v2, -0x1

    :goto_6
    if-ltz v2, :cond_11

    iget-wide v4, v1, Lrmk;->b:J

    sget v6, Lrmd;->b:I

    int-to-long v6, v6

    int-to-long v8, v2

    mul-long v4, v4, v6

    add-long/2addr v4, v8

    cmp-long v6, v4, p1

    if-ltz v6, :cond_12

    :cond_c
    invoke-virtual {v1, v2}, Lrmk;->d(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_f

    sget-object v5, Lrmd;->e:Lrrh;

    if-ne v4, v5, :cond_d

    goto :goto_7

    :cond_d
    instance-of v5, v4, Lrmu;

    const/4 v6, 0x1

    if-eqz v5, :cond_e

    sget-object v5, Lrmd;->l:Lrrh;

    invoke-virtual {v1, v2, v4, v5}, Lrmk;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    check-cast v4, Lrmu;

    iget-object v4, v4, Lrmu;->a:Lrlq;

    invoke-static {v3, v4}, Lrqr;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v6}, Lrmk;->h(IZ)V

    goto :goto_8

    :cond_e
    instance-of v5, v4, Lrlq;

    if-eqz v5, :cond_10

    sget-object v5, Lrmd;->l:Lrrh;

    invoke-virtual {v1, v2, v4, v5}, Lrmk;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-static {v3, v4}, Lrqr;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v6}, Lrmk;->h(IZ)V

    goto :goto_8

    :cond_f
    :goto_7
    sget-object v5, Lrmd;->l:Lrrh;

    invoke-virtual {v1, v2, v4, v5}, Lrmk;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v1}, Lrqh;->s()V

    :cond_10
    :goto_8
    add-int/lit8 v2, v2, -0x1

    goto :goto_6

    :cond_11
    invoke-virtual {v1}, Lrqh;->o()Lrqh;

    move-result-object v1

    check-cast v1, Lrmk;

    goto :goto_5

    :cond_12
    if-eqz v3, :cond_14

    instance-of p1, v3, Ljava/util/ArrayList;

    if-nez p1, :cond_13

    check-cast v3, Lrlq;

    invoke-direct {p0, v3}, Lrmb;->L(Lrlq;)V

    goto :goto_a

    :cond_13
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_9
    if-ltz p1, :cond_14

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrlq;

    invoke-direct {p0, p2}, Lrmb;->L(Lrlq;)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_9

    :cond_14
    :goto_a
    return-object v0

    :cond_15
    move-object v0, v1

    goto/16 :goto_0
.end method

.method private final I()V
    .locals 17

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lrmb;->R()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lrmb;->i:Lrib;

    iget-object v1, v1, Lrib;->a:Ljava/lang/Object;

    check-cast v1, Lrmk;

    :cond_1
    :goto_0
    iget-object v2, v0, Lrmb;->g:Lria;

    invoke-virtual {v2}, Lria;->b()J

    move-result-wide v2

    sget v4, Lrmd;->b:I

    int-to-long v4, v4

    div-long v4, v2, v4

    invoke-virtual/range {p0 .. p0}, Lrmb;->c()J

    move-result-wide v6

    cmp-long v8, v6, v2

    if-gtz v8, :cond_3

    iget-wide v2, v1, Lrmk;->b:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_2

    invoke-virtual {v1}, Lrqh;->n()Lrqh;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-direct {v0, v4, v5, v1}, Lrmb;->K(JLrmk;)V

    :cond_2
    invoke-static/range {p0 .. p0}, Lrmb;->D(Lrmb;)V

    return-void

    :cond_3
    iget-wide v6, v1, Lrmk;->b:J

    const/4 v8, 0x0

    cmp-long v9, v6, v4

    if-eqz v9, :cond_c

    iget-object v6, v0, Lrmb;->i:Lrib;

    sget-object v7, Lrmc;->a:Lrmc;

    :cond_4
    invoke-static {v1, v4, v5, v7}, Lrqg;->a(Lrqh;JLrfc;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lrrf;->a(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    invoke-static {v9}, Lrrf;->b(Ljava/lang/Object;)Lrqh;

    move-result-object v10

    :cond_5
    :goto_1
    iget-object v11, v6, Lrib;->a:Ljava/lang/Object;

    check-cast v11, Lrqh;

    iget-wide v12, v11, Lrqh;->b:J

    iget-wide v14, v10, Lrqh;->b:J

    cmp-long v16, v12, v14

    if-ltz v16, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v10}, Lrqh;->v()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v6, v11, v10}, Lrib;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-virtual {v11}, Lrqh;->t()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v11}, Lrqh;->q()V

    goto :goto_2

    :cond_7
    invoke-virtual {v10}, Lrqh;->t()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v10}, Lrqh;->q()V

    goto :goto_1

    :cond_8
    :goto_2
    invoke-static {v9}, Lrrf;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual/range {p0 .. p0}, Lrmb;->y()Z

    invoke-direct {v0, v4, v5, v1}, Lrmb;->K(JLrmk;)V

    invoke-static/range {p0 .. p0}, Lrmb;->D(Lrmb;)V

    move-object v6, v8

    goto :goto_3

    :cond_9
    invoke-static {v9}, Lrrf;->b(Ljava/lang/Object;)Lrqh;

    move-result-object v6

    check-cast v6, Lrmk;

    iget-wide v9, v6, Lrmk;->b:J

    cmp-long v7, v9, v4

    if-lez v7, :cond_b

    iget-object v4, v0, Lrmb;->g:Lria;

    const-wide/16 v11, 0x1

    add-long/2addr v11, v2

    sget v5, Lrmd;->b:I

    int-to-long v13, v5

    mul-long v9, v9, v13

    invoke-virtual {v4, v11, v12, v9, v10}, Lria;->d(JJ)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-wide v4, v6, Lrmk;->b:J

    sget v6, Lrmd;->b:I

    int-to-long v6, v6

    mul-long v4, v4, v6

    sub-long/2addr v4, v2

    invoke-direct {v0, v4, v5}, Lrmb;->J(J)V

    move-object v6, v8

    goto :goto_3

    :cond_a
    invoke-static/range {p0 .. p0}, Lrmb;->D(Lrmb;)V

    move-object v6, v8

    goto :goto_3

    :cond_b
    sget-boolean v4, Lrjh;->a:Z

    :goto_3
    if-eqz v6, :cond_1

    move-object v1, v6

    :cond_c
    sget v4, Lrmd;->b:I

    int-to-long v4, v4

    rem-long v4, v2, v4

    long-to-int v5, v4

    invoke-virtual {v1, v5}, Lrmk;->d(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Lrlq;

    const/4 v7, 0x0

    const/4 v9, 0x1

    if-nez v6, :cond_d

    goto :goto_4

    :cond_d
    iget-object v6, v0, Lrmb;->b:Lria;

    iget-wide v10, v6, Lria;->b:J

    cmp-long v6, v2, v10

    if-ltz v6, :cond_f

    sget-object v6, Lrmd;->g:Lrrh;

    invoke-virtual {v1, v5, v4, v6}, Lrmk;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-static {v4}, Lrmb;->V(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    sget-object v2, Lrmd;->d:Lrrh;

    invoke-virtual {v1, v5, v2}, Lrmk;->j(ILjava/lang/Object;)V

    const/4 v7, 0x1

    goto/16 :goto_6

    :cond_e
    sget-object v2, Lrmd;->j:Lrrh;

    invoke-virtual {v1, v5, v2}, Lrmk;->j(ILjava/lang/Object;)V

    invoke-virtual {v1, v5, v7}, Lrmk;->h(IZ)V

    goto/16 :goto_6

    :cond_f
    :goto_4
    invoke-virtual {v1, v5}, Lrmk;->d(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Lrlq;

    if-eqz v6, :cond_12

    iget-object v6, v0, Lrmb;->b:Lria;

    iget-wide v10, v6, Lria;->b:J

    cmp-long v6, v2, v10

    if-gez v6, :cond_10

    new-instance v6, Lrmu;

    move-object v10, v4

    check-cast v10, Lrlq;

    invoke-direct {v6, v10}, Lrmu;-><init>(Lrlq;)V

    invoke-virtual {v1, v5, v4, v6}, Lrmk;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    const/4 v7, 0x1

    goto/16 :goto_6

    :cond_10
    sget-object v6, Lrmd;->g:Lrrh;

    invoke-virtual {v1, v5, v4, v6}, Lrmk;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-static {v4}, Lrmb;->V(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    sget-object v2, Lrmd;->d:Lrrh;

    invoke-virtual {v1, v5, v2}, Lrmk;->j(ILjava/lang/Object;)V

    const/4 v7, 0x1

    goto :goto_6

    :cond_11
    sget-object v2, Lrmd;->j:Lrrh;

    invoke-virtual {v1, v5, v2}, Lrmk;->j(ILjava/lang/Object;)V

    invoke-virtual {v1, v5, v7}, Lrmk;->h(IZ)V

    goto :goto_6

    :cond_12
    sget-object v6, Lrmd;->j:Lrrh;

    if-ne v4, v6, :cond_13

    goto :goto_6

    :cond_13
    if-nez v4, :cond_14

    sget-object v4, Lrmd;->e:Lrrh;

    invoke-virtual {v1, v5, v8, v4}, Lrmk;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_5

    :cond_14
    sget-object v6, Lrmd;->d:Lrrh;

    if-ne v4, v6, :cond_15

    :goto_5
    const/4 v7, 0x1

    goto :goto_6

    :cond_15
    sget-object v6, Lrmd;->h:Lrrh;

    if-eq v4, v6, :cond_19

    sget-object v6, Lrmd;->i:Lrrh;

    if-eq v4, v6, :cond_19

    sget-object v6, Lrmd;->k:Lrrh;

    if-ne v4, v6, :cond_16

    goto :goto_5

    :cond_16
    sget-object v6, Lrmd;->l:Lrrh;

    if-ne v4, v6, :cond_17

    goto :goto_5

    :cond_17
    sget-object v6, Lrmd;->f:Lrrh;

    if-ne v4, v6, :cond_18

    goto :goto_4

    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected cell state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    const/4 v7, 0x1

    :goto_6
    if-eqz v7, :cond_1a

    invoke-static/range {p0 .. p0}, Lrmb;->D(Lrmb;)V

    return-void

    :cond_1a
    invoke-static/range {p0 .. p0}, Lrmb;->D(Lrmb;)V

    goto/16 :goto_0
.end method

.method private final J(J)V
    .locals 5

    iget-object v0, p0, Lrmb;->h:Lria;

    invoke-virtual {v0, p1, p2}, Lria;->a(J)J

    move-result-wide p1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    and-long/2addr p1, v0

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-eqz v4, :cond_1

    :cond_0
    iget-object p1, p0, Lrmb;->h:Lria;

    iget-wide p1, p1, Lria;->b:J

    and-long/2addr p1, v0

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    :cond_1
    return-void
.end method

.method private final K(JLrmk;)V
    .locals 5

    :goto_0
    iget-wide v0, p3, Lrmk;->b:J

    cmp-long v2, v0, p1

    if-gez v2, :cond_1

    invoke-virtual {p3}, Lrqh;->n()Lrqh;

    move-result-object v0

    check-cast v0, Lrmk;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move-object p3, v0

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p3}, Lrqh;->u()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p3}, Lrqh;->n()Lrqh;

    move-result-object p1

    check-cast p1, Lrmk;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move-object p3, p1

    goto :goto_1

    :cond_3
    :goto_2
    iget-object p1, p0, Lrmb;->i:Lrib;

    :cond_4
    :goto_3
    iget-object p2, p1, Lrib;->a:Ljava/lang/Object;

    check-cast p2, Lrqh;

    iget-wide v0, p2, Lrqh;->b:J

    iget-wide v2, p3, Lrqh;->b:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p3}, Lrqh;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2, p3}, Lrib;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Lrqh;->t()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p2}, Lrqh;->q()V

    return-void

    :cond_6
    :goto_4
    return-void

    :cond_7
    invoke-virtual {p3}, Lrqh;->t()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p3}, Lrqh;->q()V

    goto :goto_3
.end method

.method private final L(Lrlq;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lrmb;->N(Lrlq;Z)V

    return-void
.end method

.method private final M(Lrlq;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lrmb;->N(Lrlq;Z)V

    return-void
.end method

.method private final N(Lrlq;Z)V
    .locals 2

    instance-of v0, p1, Lrly;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    instance-of v0, p1, Lrik;

    if-eqz v0, :cond_1

    check-cast p1, Lrdk;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lrmb;->m()Ljava/lang/Throwable;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lrmb;->n()Ljava/lang/Throwable;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Lpao;->ae(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lrdk;->o(Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of p2, p1, Lrmr;

    if-eqz p2, :cond_2

    check-cast p1, Lrmr;

    iget-object p1, p1, Lrmr;->a:Lril;

    invoke-virtual {p0}, Lrmb;->l()Ljava/lang/Throwable;

    move-result-object p2

    invoke-static {p2}, Lrfq;->u(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lrmj;->b(Ljava/lang/Object;)Lrmj;

    move-result-object p2

    invoke-interface {p1, p2}, Lrdk;->o(Ljava/lang/Object;)V

    return-void

    :cond_2
    instance-of p2, p1, Lrlx;

    if-eqz p2, :cond_5

    check-cast p1, Lrlx;

    iget-object p2, p1, Lrlx;->continuation:Lril;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lrlx;->continuation:Lril;

    sget-object v0, Lrmd;->l:Lrrh;

    iput-object v0, p1, Lrlx;->a:Ljava/lang/Object;

    iget-object p1, p1, Lrlx;->b:Lrmb;

    invoke-virtual {p1}, Lrmb;->l()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lrdk;->o(Ljava/lang/Object;)V

    return-void

    :cond_3
    sget-boolean v0, Lrjh;->b:Z

    if-eqz v0, :cond_4

    invoke-static {p1, p2}, Lrrg;->a(Ljava/lang/Throwable;Lrdz;)Ljava/lang/Throwable;

    move-result-object p1

    :cond_4
    invoke-static {p1}, Lpao;->ae(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lrdk;->o(Ljava/lang/Object;)V

    return-void

    :cond_5
    instance-of p2, p1, Lrsa;

    if-eqz p2, :cond_6

    check-cast p1, Lrsa;

    sget-object p1, Lrmd;->a:Lrmk;

    throw v1

    :cond_6
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected waiter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    check-cast p1, Lrly;

    throw v1
.end method

.method private final O(J)Z
    .locals 4

    invoke-direct {p0}, Lrmb;->G()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    invoke-virtual {p0}, Lrmb;->b()J

    move-result-wide v0

    iget v2, p0, Lrmb;->f:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private final P(JZ)Z
    .locals 9

    const/16 v0, 0x3c

    shr-long v0, p1, v0

    long-to-int v1, v0

    const-wide v2, 0xfffffffffffffffL

    const/4 v0, 0x1

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    const-string p1, "unexpected close status: "

    invoke-static {v1, p1}, La;->aB(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    and-long/2addr p1, v2

    invoke-direct {p0, p1, p2}, Lrmb;->H(J)Lrmk;

    move-result-object p1

    const/4 p2, 0x0

    :cond_0
    sget p3, Lrmd;->b:I

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-ltz p3, :cond_9

    iget-wide v1, p1, Lrmk;->b:J

    sget v3, Lrmd;->b:I

    int-to-long v3, v3

    mul-long v1, v1, v3

    :cond_1
    invoke-virtual {p1, p3}, Lrmk;->d(I)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lrmd;->i:Lrrh;

    if-eq v3, v4, :cond_a

    int-to-long v4, p3

    add-long/2addr v4, v1

    sget-object v6, Lrmd;->d:Lrrh;

    if-ne v3, v6, :cond_2

    invoke-virtual {p0}, Lrmb;->b()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-ltz v8, :cond_a

    sget-object v4, Lrmd;->l:Lrrh;

    invoke-virtual {p1, p3, v3, v4}, Lrmk;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, p3}, Lrmk;->g(I)V

    invoke-virtual {p1}, Lrqh;->s()V

    goto :goto_4

    :cond_2
    sget-object v6, Lrmd;->e:Lrrh;

    if-eq v3, v6, :cond_8

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    instance-of v6, v3, Lrlq;

    if-nez v6, :cond_6

    instance-of v6, v3, Lrmu;

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    sget-object v4, Lrmd;->g:Lrrh;

    if-eq v3, v4, :cond_a

    sget-object v5, Lrmd;->f:Lrrh;

    if-ne v3, v5, :cond_5

    goto :goto_5

    :cond_5
    if-eq v3, v4, :cond_1

    goto :goto_4

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lrmb;->b()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-ltz v8, :cond_a

    instance-of v4, v3, Lrmu;

    if-eqz v4, :cond_7

    move-object v4, v3

    check-cast v4, Lrmu;

    iget-object v4, v4, Lrmu;->a:Lrlq;

    goto :goto_2

    :cond_7
    move-object v4, v3

    check-cast v4, Lrlq;

    :goto_2
    sget-object v5, Lrmd;->l:Lrrh;

    invoke-virtual {p1, p3, v3, v5}, Lrmk;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p2, v4}, Lrqr;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p3}, Lrmk;->g(I)V

    invoke-virtual {p1}, Lrqh;->s()V

    goto :goto_4

    :cond_8
    :goto_3
    sget-object v4, Lrmd;->l:Lrrh;

    invoke-virtual {p1, p3, v3, v4}, Lrmk;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lrqh;->s()V

    :goto_4
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_9
    invoke-virtual {p1}, Lrqh;->o()Lrqh;

    move-result-object p1

    check-cast p1, Lrmk;

    if-nez p1, :cond_0

    :cond_a
    :goto_5
    if-eqz p2, :cond_c

    instance-of p1, p2, Ljava/util/ArrayList;

    if-nez p1, :cond_b

    check-cast p2, Lrlq;

    invoke-direct {p0, p2}, Lrmb;->M(Lrlq;)V

    goto :goto_7

    :cond_b
    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_6
    if-ltz p1, :cond_c

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lrlq;

    invoke-direct {p0, p3}, Lrmb;->M(Lrlq;)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_6

    :cond_c
    :goto_7
    return v0

    :pswitch_1
    and-long/2addr p1, v2

    invoke-direct {p0, p1, p2}, Lrmb;->H(J)Lrmk;

    if-eqz p3, :cond_e

    invoke-virtual {p0}, Lrmb;->w()Z

    move-result p1

    if-eqz p1, :cond_d

    const/4 v0, 0x0

    goto :goto_8

    :cond_d
    return v0

    :cond_e
    goto :goto_8

    :pswitch_2
    return v4

    :pswitch_3
    const/4 v0, 0x0

    :goto_8
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final Q(J)Z
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lrmb;->P(JZ)Z

    move-result p1

    return p1
.end method

.method private final R()Z
    .locals 5

    invoke-direct {p0}, Lrmb;->G()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final S(Lrdk;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lril;

    invoke-static {p1}, Lqfe;->u(Lrdk;)Lrdk;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lril;-><init>(Lrdk;I)V

    invoke-virtual {v0}, Lril;->z()V

    invoke-virtual {p0}, Lrmb;->n()Ljava/lang/Throwable;

    move-result-object p1

    sget-boolean v1, Lrjh;->b:Z

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, Lrrg;->a(Ljava/lang/Throwable;Lrdz;)Ljava/lang/Throwable;

    move-result-object p1

    :cond_0
    invoke-static {p1}, Lpao;->ae(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lrdk;->o(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lril;->j()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrdr;->a:Lrdr;

    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1
.end method

.method private final T(Lrik;)V
    .locals 2

    invoke-virtual {p0}, Lrmb;->n()Ljava/lang/Throwable;

    move-result-object v0

    sget-boolean v1, Lrjh;->b:Z

    if-eqz v1, :cond_0

    invoke-static {v0, p1}, Lrrg;->a(Ljava/lang/Throwable;Lrdz;)Ljava/lang/Throwable;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lpao;->ae(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lrdk;->o(Ljava/lang/Object;)V

    return-void
.end method

.method private static final U(Lrlq;Lrmk;I)V
    .locals 1

    sget v0, Lrmd;->b:I

    add-int/2addr p2, v0

    invoke-interface {p0, p1, p2}, Lrlq;->C(Lrqh;I)V

    return-void
.end method

.method private static final V(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p0, Lrik;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lrik;

    sget-object v0, Lrbt;->a:Lrbt;

    invoke-static {p0, v0}, Lrmd;->c(Lrik;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    instance-of v0, p0, Lrsa;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    instance-of v0, p0, Lrly;

    if-eqz v0, :cond_1

    check-cast p0, Lrly;

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected waiter: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lrsa;

    throw v1
.end method

.method private static final W(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p0, Lrsa;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    instance-of v0, p0, Lrmr;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lrmr;

    iget-object p0, p0, Lrmr;->a:Lril;

    invoke-static {p1}, Lrmj;->b(Ljava/lang/Object;)Lrmj;

    move-result-object p1

    invoke-static {p0, p1}, Lrmd;->c(Lrik;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lrlx;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lrlx;

    iget-object v0, p0, Lrlx;->continuation:Lril;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lrlx;->continuation:Lril;

    iput-object p1, p0, Lrlx;->a:Ljava/lang/Object;

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v0, p0}, Lrmd;->c(Lrik;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lrik;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lrik;

    invoke-static {p0, p1}, Lrmd;->c(Lrik;Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    return p0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected receiver type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    check-cast p0, Lrsa;

    throw v1
.end method

.method static synthetic f(Lrmb;Lrdk;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Lrlz;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lrlz;

    iget v1, v0, Lrlz;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrlz;->c:I

    move-object v6, v0

    goto :goto_0

    :cond_0
    new-instance v0, Lrlz;

    invoke-direct {v0, p0, p1}, Lrlz;-><init>(Lrmb;Lrdk;)V

    move-object v6, v0

    :goto_0
    iget-object p1, v6, Lrlz;->a:Ljava/lang/Object;

    sget-object v0, Lrdr;->a:Lrdr;

    iget v1, v6, Lrlz;->c:I

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    check-cast p1, Lrmj;

    iget-object p0, p1, Lrmj;->b:Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_1
    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    iget-object p1, p0, Lrmb;->d:Lrib;

    iget-object p1, p1, Lrib;->a:Ljava/lang/Object;

    check-cast p1, Lrmk;

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lrmb;->x()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lrmb;->l()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lrfq;->u(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lrmb;->b:Lria;

    invoke-virtual {v1}, Lria;->b()J

    move-result-wide v4

    sget v1, Lrmd;->b:I

    int-to-long v1, v1

    div-long v1, v4, v1

    sget v3, Lrmd;->b:I

    int-to-long v7, v3

    rem-long v7, v4, v7

    long-to-int v3, v7

    iget-wide v7, p1, Lrmk;->b:J

    cmp-long v9, v7, v1

    if-eqz v9, :cond_3

    invoke-virtual {p0, v1, v2, p1}, Lrmb;->o(JLrmk;)Lrmk;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object p1, v1

    :cond_3
    const/4 v12, 0x0

    move-object v7, p0

    move-object v8, p1

    move v9, v3

    move-wide v10, v4

    invoke-virtual/range {v7 .. v12}, Lrmb;->k(Lrmk;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lrmd;->m:Lrrh;

    if-eq v1, v2, :cond_7

    sget-object v2, Lrmd;->o:Lrrh;

    if-ne v1, v2, :cond_4

    invoke-virtual {p0}, Lrmb;->c()J

    move-result-wide v1

    cmp-long v3, v4, v1

    if-gez v3, :cond_1

    invoke-virtual {p1}, Lrqh;->p()V

    goto :goto_1

    :cond_4
    sget-object v2, Lrmd;->n:Lrrh;

    if-ne v1, v2, :cond_5

    const/4 v1, 0x1

    iput v1, v6, Lrlz;->c:I

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lrmb;->g(Lrmk;IJLrdk;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object v0

    :cond_5
    invoke-virtual {p1}, Lrqh;->p()V

    move-object p0, v1

    :cond_6
    :goto_2
    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unexpected"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected A()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B()Z
    .locals 2

    invoke-virtual {p0}, Lrmb;->x()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lrmb;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lrmb;->x()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public final C()Lrlx;
    .locals 1

    new-instance v0, Lrlx;

    invoke-direct {v0, p0}, Lrlx;-><init>(Lrmb;)V

    return-object v0
.end method

.method public final a(Lrmk;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 8

    invoke-virtual {p1, p2, p3}, Lrmk;->i(ILjava/lang/Object;)V

    if-eqz p7, :cond_0

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lrmb;->F(Lrmk;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1, p2}, Lrmk;->d(I)Ljava/lang/Object;

    move-result-object p7

    const/4 v0, 0x1

    if-nez p7, :cond_3

    invoke-direct {p0, p4, p5}, Lrmb;->O(J)Z

    move-result p7

    const/4 v1, 0x0

    if-eqz p7, :cond_1

    sget-object p7, Lrmd;->d:Lrrh;

    invoke-virtual {p1, p2, v1, p7}, Lrmk;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_6

    return v0

    :cond_1
    if-nez p6, :cond_2

    const/4 p1, 0x3

    return p1

    :cond_2
    invoke-virtual {p1, p2, v1, p6}, Lrmk;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_6

    const/4 p1, 0x2

    return p1

    :cond_3
    instance-of v1, p7, Lrlq;

    if-eqz v1, :cond_6

    invoke-virtual {p1, p2}, Lrmk;->g(I)V

    invoke-static {p7, p3}, Lrmb;->W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    sget-object p3, Lrmd;->i:Lrrh;

    invoke-virtual {p1, p2, p3}, Lrmk;->j(ILjava/lang/Object;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_4
    sget-object p3, Lrmd;->k:Lrrh;

    invoke-virtual {p1, p2, p3}, Lrmk;->b(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    sget-object p4, Lrmd;->k:Lrrh;

    const/4 p5, 0x5

    if-ne p3, p4, :cond_5

    const/4 p1, 0x5

    :goto_0
    return p1

    :cond_5
    invoke-virtual {p1, p2, v0}, Lrmk;->h(IZ)V

    return p5

    :cond_6
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lrmb;->F(Lrmk;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result p1

    return p1
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Lrmb;->b:Lria;

    iget-wide v0, v0, Lria;->b:J

    return-wide v0
.end method

.method public final c()J
    .locals 4

    iget-object v0, p0, Lrmb;->a:Lria;

    iget-wide v0, v0, Lria;->b:J

    const-wide v2, 0xfffffffffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public final d(Lrdk;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lrmb;->d:Lrib;

    iget-object v0, v0, Lrib;->a:Ljava/lang/Object;

    check-cast v0, Lrmk;

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lrmb;->x()Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, p0, Lrmb;->b:Lria;

    invoke-virtual {v1}, Lria;->b()J

    move-result-wide v8

    sget v1, Lrmd;->b:I

    int-to-long v1, v1

    div-long v1, v8, v1

    sget v3, Lrmd;->b:I

    int-to-long v3, v3

    rem-long v3, v8, v3

    long-to-int v10, v3

    iget-wide v3, v0, Lrmk;->b:J

    cmp-long v5, v3, v1

    if-eqz v5, :cond_1

    invoke-virtual {p0, v1, v2, v0}, Lrmb;->o(JLrmk;)Lrmk;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v0, v1

    :cond_1
    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v0

    move v4, v10

    move-wide v5, v8

    invoke-virtual/range {v2 .. v7}, Lrmb;->k(Lrmk;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lrmd;->m:Lrrh;

    const-string v11, "unexpected"

    if-eq v1, v2, :cond_e

    sget-object v2, Lrmd;->o:Lrrh;

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lrmb;->c()J

    move-result-wide v1

    cmp-long v3, v8, v1

    if-gez v3, :cond_0

    invoke-virtual {v0}, Lrqh;->p()V

    goto :goto_0

    :cond_2
    sget-object v2, Lrmd;->n:Lrrh;

    if-ne v1, v2, :cond_c

    invoke-static {p1}, Lqfe;->u(Lrdk;)Lrdk;

    move-result-object p1

    invoke-static {p1}, Lrft;->m(Lrdk;)Lril;

    move-result-object p1

    move-object v2, p0

    move-object v3, v0

    move v4, v10

    move-wide v5, v8

    move-object v7, p1

    :try_start_0
    invoke-virtual/range {v2 .. v7}, Lrmb;->k(Lrmk;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lrmd;->m:Lrrh;

    if-ne v1, v2, :cond_3

    invoke-static {p1, v0, v10}, Lrmb;->E(Lrlq;Lrmk;I)V

    goto/16 :goto_2

    :cond_3
    sget-object v2, Lrmd;->o:Lrrh;

    const/4 v7, 0x0

    if-ne v1, v2, :cond_b

    invoke-virtual {p0}, Lrmb;->c()J

    move-result-wide v1

    cmp-long v3, v8, v1

    if-gez v3, :cond_4

    invoke-virtual {v0}, Lrqh;->p()V

    :cond_4
    iget-object v0, p0, Lrmb;->d:Lrib;

    iget-object v0, v0, Lrib;->a:Ljava/lang/Object;

    check-cast v0, Lrmk;

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lrmb;->x()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lrmb;->m()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lpao;->ae(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lrdk;->o(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lrmb;->b:Lria;

    invoke-virtual {v1}, Lria;->b()J

    move-result-wide v8

    sget v1, Lrmd;->b:I

    int-to-long v1, v1

    div-long v3, v8, v1

    rem-long v1, v8, v1

    long-to-int v10, v1

    iget-wide v1, v0, Lrmk;->b:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_7

    invoke-virtual {p0, v3, v4, v0}, Lrmb;->o(JLrmk;)Lrmk;

    move-result-object v1

    if-eqz v1, :cond_5

    move-object v0, v1

    :cond_7
    move-object v1, p0

    move-object v2, v0

    move v3, v10

    move-wide v4, v8

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lrmb;->k(Lrmk;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lrmd;->m:Lrrh;

    if-ne v1, v2, :cond_8

    invoke-static {p1, v0, v10}, Lrmb;->E(Lrlq;Lrmk;I)V

    goto :goto_2

    :cond_8
    sget-object v2, Lrmd;->o:Lrrh;

    if-ne v1, v2, :cond_9

    invoke-virtual {p0}, Lrmb;->c()J

    move-result-wide v1

    cmp-long v3, v8, v1

    if-gez v3, :cond_5

    invoke-virtual {v0}, Lrqh;->p()V

    goto :goto_1

    :cond_9
    sget-object v2, Lrmd;->n:Lrrh;

    if-eq v1, v2, :cond_a

    invoke-virtual {v0}, Lrqh;->p()V

    invoke-virtual {p1, v1, v7}, Lril;->e(Ljava/lang/Object;Lrey;)V

    goto :goto_2

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-virtual {v0}, Lrqh;->p()V

    invoke-virtual {p1, v1, v7}, Lril;->e(Ljava/lang/Object;Lrey;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-virtual {p1}, Lril;->j()Ljava/lang/Object;

    move-result-object v1

    sget-object p1, Lrdr;->a:Lrdr;

    if-ne v1, p1, :cond_d

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lril;->A()V

    throw v0

    :cond_c
    invoke-virtual {v0}, Lrqh;->p()V

    :cond_d
    return-object v1

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    invoke-virtual {p0}, Lrmb;->m()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lrrg;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final e(Lrdk;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lrmb;->f(Lrmb;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lrmk;IJLrdk;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p5, Lrma;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lrma;

    iget v1, v0, Lrma;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrma;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrma;

    invoke-direct {v0, p0, p5}, Lrma;-><init>(Lrmb;Lrdk;)V

    :goto_0
    iget-object p5, v0, Lrma;->a:Ljava/lang/Object;

    sget-object v1, Lrdr;->a:Lrdr;

    iget v2, v0, Lrma;->c:I

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p5}, Lpao;->af(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_1
    invoke-static {p5}, Lpao;->af(Ljava/lang/Object;)V

    const/4 p5, 0x1

    iput p5, v0, Lrma;->c:I

    invoke-static {v0}, Lqfe;->u(Lrdk;)Lrdk;

    move-result-object p5

    invoke-static {p5}, Lrft;->m(Lrdk;)Lril;

    move-result-object p5

    :try_start_0
    new-instance v0, Lrmr;

    invoke-direct {v0, p5}, Lrmr;-><init>(Lril;)V

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-wide v5, p3

    move-object v7, v0

    invoke-virtual/range {v2 .. v7}, Lrmb;->k(Lrmk;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lrmd;->m:Lrrh;

    if-ne v2, v3, :cond_1

    invoke-static {v0, p1, p2}, Lrmb;->E(Lrlq;Lrmk;I)V

    goto/16 :goto_2

    :cond_1
    sget-object p2, Lrmd;->o:Lrrh;

    const/4 v8, 0x0

    if-ne v2, p2, :cond_9

    invoke-virtual {p0}, Lrmb;->c()J

    move-result-wide v2

    cmp-long p2, p3, v2

    if-gez p2, :cond_2

    invoke-virtual {p1}, Lrqh;->p()V

    :cond_2
    iget-object p1, p0, Lrmb;->d:Lrib;

    iget-object p1, p1, Lrib;->a:Ljava/lang/Object;

    check-cast p1, Lrmk;

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lrmb;->x()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lrmb;->l()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lrfq;->u(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lrmj;->b(Ljava/lang/Object;)Lrmj;

    move-result-object p1

    invoke-interface {p5, p1}, Lrdk;->o(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p2, p0, Lrmb;->b:Lria;

    invoke-virtual {p2}, Lria;->b()J

    move-result-wide p2

    sget p4, Lrmd;->b:I

    int-to-long v2, p4

    div-long v4, p2, v2

    rem-long v2, p2, v2

    long-to-int p4, v2

    iget-wide v2, p1, Lrmk;->b:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_5

    invoke-virtual {p0, v4, v5, p1}, Lrmb;->o(JLrmk;)Lrmk;

    move-result-object v2

    if-eqz v2, :cond_3

    move-object p1, v2

    :cond_5
    move-object v2, p0

    move-object v3, p1

    move v4, p4

    move-wide v5, p2

    move-object v7, v0

    invoke-virtual/range {v2 .. v7}, Lrmb;->k(Lrmk;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lrmd;->m:Lrrh;

    if-ne v2, v3, :cond_6

    invoke-static {v0, p1, p4}, Lrmb;->E(Lrlq;Lrmk;I)V

    goto :goto_2

    :cond_6
    sget-object p4, Lrmd;->o:Lrrh;

    if-ne v2, p4, :cond_7

    invoke-virtual {p0}, Lrmb;->c()J

    move-result-wide v2

    cmp-long p4, p2, v2

    if-gez p4, :cond_3

    invoke-virtual {p1}, Lrqh;->p()V

    goto :goto_1

    :cond_7
    sget-object p2, Lrmd;->n:Lrrh;

    if-eq v2, p2, :cond_8

    invoke-virtual {p1}, Lrqh;->p()V

    invoke-static {v2}, Lrmj;->b(Ljava/lang/Object;)Lrmj;

    move-result-object p1

    invoke-virtual {p5, p1, v8}, Lril;->e(Ljava/lang/Object;Lrey;)V

    goto :goto_2

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unexpected"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    invoke-virtual {p1}, Lrqh;->p()V

    invoke-static {v2}, Lrmj;->b(Ljava/lang/Object;)Lrmj;

    move-result-object p1

    invoke-virtual {p5, p1, v8}, Lril;->e(Ljava/lang/Object;Lrey;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-virtual {p5}, Lril;->j()Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_a

    return-object v1

    :cond_a
    :goto_3
    check-cast p5, Lrmj;

    iget-object p1, p5, Lrmj;->b:Ljava/lang/Object;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p5}, Lril;->A()V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Ljava/lang/Object;Lrdk;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v9, p0

    move-object/from16 v0, p2

    iget-object v1, v9, Lrmb;->c:Lrib;

    iget-object v1, v1, Lrib;->a:Ljava/lang/Object;

    check-cast v1, Lrmk;

    :cond_0
    :goto_0
    iget-object v2, v9, Lrmb;->a:Lria;

    invoke-virtual {v2}, Lria;->b()J

    move-result-wide v2

    const-wide v10, 0xfffffffffffffffL

    and-long v12, v2, v10

    invoke-virtual {v9, v2, v3}, Lrmb;->z(J)Z

    move-result v14

    sget v2, Lrmd;->b:I

    int-to-long v2, v2

    div-long v2, v12, v2

    sget v4, Lrmd;->b:I

    int-to-long v4, v4

    rem-long v4, v12, v4

    long-to-int v15, v4

    iget-wide v4, v1, Lrmk;->b:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_2

    invoke-virtual {v9, v2, v3, v1}, Lrmb;->p(JLrmk;)Lrmk;

    move-result-object v2

    if-nez v2, :cond_1

    if-eqz v14, :cond_0

    invoke-direct {v9, v0}, Lrmb;->S(Lrdk;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lrdr;->a:Lrdr;

    if-ne v0, v1, :cond_b

    :goto_1
    goto/16 :goto_9

    :cond_1
    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object v8, v1

    :goto_2
    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object v2, v8

    move v3, v15

    move-object/from16 v4, p1

    move-wide v5, v12

    move-object/from16 v16, v8

    move v8, v14

    invoke-virtual/range {v1 .. v8}, Lrmb;->a(Lrmk;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, v16

    invoke-virtual {v1}, Lrqh;->p()V

    goto :goto_0

    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lrmb;->b()J

    move-result-wide v1

    cmp-long v3, v12, v1

    if-gez v3, :cond_3

    invoke-virtual/range {v16 .. v16}, Lrqh;->p()V

    :cond_3
    invoke-direct {v9, v0}, Lrmb;->S(Lrdk;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lrdr;->a:Lrdr;

    if-ne v0, v1, :cond_b

    goto :goto_1

    :pswitch_1
    invoke-static/range {p2 .. p2}, Lqfe;->u(Lrdk;)Lrdk;

    move-result-object v0

    invoke-static {v0}, Lrft;->m(Lrdk;)Lril;

    move-result-object v14

    const/4 v8, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, v16

    move v3, v15

    move-object/from16 v4, p1

    move-wide v5, v12

    move-object v7, v14

    :try_start_0
    invoke-virtual/range {v1 .. v8}, Lrmb;->a(Lrmk;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, "unexpected"

    packed-switch v0, :pswitch_data_1

    :pswitch_2
    move-object v11, v8

    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    goto/16 :goto_8

    :pswitch_3
    invoke-virtual/range {v16 .. v16}, Lrqh;->p()V

    iget-object v0, v9, Lrmb;->c:Lrib;

    iget-object v0, v0, Lrib;->a:Ljava/lang/Object;

    check-cast v0, Lrmk;

    :cond_4
    :goto_3
    iget-object v1, v9, Lrmb;->a:Lria;

    invoke-virtual {v1}, Lria;->b()J

    move-result-wide v1

    and-long v12, v1, v10

    invoke-virtual {v9, v1, v2}, Lrmb;->z(J)Z

    move-result v15

    sget v1, Lrmd;->b:I

    int-to-long v1, v1

    div-long v3, v12, v1

    rem-long v1, v12, v1

    long-to-int v7, v1

    iget-wide v1, v0, Lrmk;->b:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_6

    invoke-virtual {v9, v3, v4, v0}, Lrmb;->p(JLrmk;)Lrmk;

    move-result-object v1

    if-nez v1, :cond_5

    if-eqz v15, :cond_4

    goto :goto_4

    :cond_5
    move-object v0, v1

    :cond_6
    move-object/from16 v1, p0

    move-object v2, v0

    move v3, v7

    move-object/from16 v4, p1

    move-wide v5, v12

    move v10, v7

    move-object v7, v14

    move-object v11, v8

    move v8, v15

    invoke-virtual/range {v1 .. v8}, Lrmb;->a(Lrmk;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v1

    packed-switch v1, :pswitch_data_2

    invoke-virtual {v0}, Lrqh;->p()V

    goto :goto_6

    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lrmb;->b()J

    move-result-wide v1

    cmp-long v3, v12, v1

    if-gez v3, :cond_7

    invoke-virtual {v0}, Lrqh;->p()V

    :cond_7
    :goto_4
    invoke-direct {v9, v14}, Lrmb;->T(Lrik;)V

    goto :goto_7

    :pswitch_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    if-eqz v15, :cond_8

    invoke-virtual {v0}, Lrqh;->s()V

    goto :goto_4

    :cond_8
    invoke-static {v14, v0, v10}, Lrmb;->U(Lrlq;Lrmk;I)V

    goto :goto_7

    :pswitch_7
    sget-object v0, Lrbt;->a:Lrbt;

    goto :goto_5

    :pswitch_8
    invoke-virtual {v0}, Lrqh;->p()V

    sget-object v0, Lrbt;->a:Lrbt;

    :goto_5
    invoke-interface {v14, v0}, Lrdk;->o(Ljava/lang/Object;)V

    goto :goto_7

    :goto_6
    move-object v8, v11

    const-wide v10, 0xfffffffffffffffL

    goto :goto_3

    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Lrmb;->b()J

    move-result-wide v0

    cmp-long v2, v12, v0

    if-gez v2, :cond_7

    invoke-virtual/range {v16 .. v16}, Lrqh;->p()V

    goto :goto_4

    :pswitch_a
    move-object/from16 v1, v16

    invoke-static {v14, v1, v15}, Lrmb;->U(Lrlq;Lrmk;I)V

    goto :goto_7

    :pswitch_b
    sget-object v0, Lrbt;->a:Lrbt;

    goto :goto_5

    :pswitch_c
    move-object/from16 v1, v16

    invoke-virtual {v1}, Lrqh;->p()V

    sget-object v0, Lrbt;->a:Lrbt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_7
    invoke-virtual {v14}, Lril;->j()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lrdr;->a:Lrdr;

    if-eq v0, v1, :cond_9

    sget-object v0, Lrbt;->a:Lrbt;

    :cond_9
    if-ne v0, v1, :cond_b

    goto :goto_9

    :goto_8
    :try_start_2
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v14}, Lril;->A()V

    throw v0

    :pswitch_d
    move-object/from16 v1, v16

    if-eqz v14, :cond_a

    invoke-virtual {v1}, Lrqh;->s()V

    invoke-direct {v9, v0}, Lrmb;->S(Lrdk;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lrdr;->a:Lrdr;

    if-ne v0, v1, :cond_b

    goto/16 :goto_1

    :goto_9
    return-object v0

    :cond_a
    sget-boolean v0, Lrjh;->a:Z

    goto :goto_a

    :pswitch_e
    move-object/from16 v1, v16

    invoke-virtual {v1}, Lrqh;->p()V

    :cond_b
    :goto_a
    :pswitch_f
    sget-object v0, Lrbt;->a:Lrbt;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_f
        :pswitch_d
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_2
        :pswitch_9
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final i()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lrmb;->b:Lria;

    iget-wide v0, v0, Lria;->b:J

    iget-object v2, p0, Lrmb;->a:Lria;

    iget-wide v2, v2, Lria;->b:J

    invoke-direct {p0, v2, v3}, Lrmb;->Q(J)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lrmb;->l()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lrfq;->u(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide v4, 0xfffffffffffffffL

    and-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    sget-object v0, Lrmj;->a:Lrmi;

    return-object v0

    :cond_1
    iget-object v0, p0, Lrmb;->d:Lrib;

    sget-object v7, Lrmd;->k:Lrrh;

    iget-object v0, v0, Lrib;->a:Ljava/lang/Object;

    check-cast v0, Lrmk;

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lrmb;->x()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lrmb;->l()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lrfq;->u(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lrmb;->b:Lria;

    invoke-virtual {v1}, Lria;->b()J

    move-result-wide v8

    sget v1, Lrmd;->b:I

    int-to-long v1, v1

    div-long v3, v8, v1

    rem-long v1, v8, v1

    long-to-int v5, v1

    iget-wide v1, v0, Lrmk;->b:J

    cmp-long v6, v1, v3

    if-eqz v6, :cond_4

    invoke-virtual {p0, v3, v4, v0}, Lrmb;->o(JLrmk;)Lrmk;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object v0, v1

    :cond_4
    move-object v1, p0

    move-object v2, v0

    move v3, v5

    move-wide v4, v8

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Lrmb;->k(Lrmk;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lrmd;->m:Lrrh;

    if-ne v1, v2, :cond_5

    invoke-virtual {p0, v8, v9}, Lrmb;->t(J)V

    invoke-virtual {v0}, Lrqh;->s()V

    sget-object v0, Lrmj;->a:Lrmi;

    goto :goto_1

    :cond_5
    sget-object v2, Lrmd;->o:Lrrh;

    if-ne v1, v2, :cond_6

    invoke-virtual {p0}, Lrmb;->c()J

    move-result-wide v1

    cmp-long v3, v8, v1

    if-gez v3, :cond_2

    invoke-virtual {v0}, Lrqh;->p()V

    goto :goto_0

    :cond_6
    sget-object v2, Lrmd;->n:Lrrh;

    if-eq v1, v2, :cond_7

    invoke-virtual {v0}, Lrqh;->p()V

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v8, p0

    iget-object v0, v8, Lrmb;->a:Lria;

    iget-wide v0, v0, Lria;->b:J

    invoke-virtual {v8, v0, v1}, Lrmb;->z(J)Z

    move-result v2

    const-wide v9, 0xfffffffffffffffL

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    and-long/2addr v0, v9

    invoke-direct {v8, v0, v1}, Lrmb;->O(J)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lrmj;->a:Lrmi;

    return-object v0

    :cond_1
    :goto_0
    iget-object v0, v8, Lrmb;->c:Lrib;

    sget-object v11, Lrmd;->j:Lrrh;

    iget-object v0, v0, Lrib;->a:Ljava/lang/Object;

    check-cast v0, Lrmk;

    :cond_2
    :goto_1
    iget-object v1, v8, Lrmb;->a:Lria;

    invoke-virtual {v1}, Lria;->b()J

    move-result-wide v1

    and-long v12, v1, v9

    invoke-virtual {v8, v1, v2}, Lrmb;->z(J)Z

    move-result v14

    sget v1, Lrmd;->b:I

    int-to-long v1, v1

    div-long v3, v12, v1

    rem-long v1, v12, v1

    long-to-int v2, v1

    iget-wide v5, v0, Lrmk;->b:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_4

    invoke-virtual {v8, v3, v4, v0}, Lrmb;->p(JLrmk;)Lrmk;

    move-result-object v1

    if-nez v1, :cond_3

    if-eqz v14, :cond_2

    goto :goto_3

    :cond_3
    move-object v15, v1

    goto :goto_2

    :cond_4
    move-object v15, v0

    :goto_2
    move-object/from16 v0, p0

    move-object v1, v15

    move-object/from16 v3, p1

    move-wide v4, v12

    move-object v6, v11

    move v7, v14

    invoke-virtual/range {v0 .. v7}, Lrmb;->a(Lrmk;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v15}, Lrqh;->p()V

    move-object v0, v15

    goto :goto_1

    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lrmb;->b()J

    move-result-wide v0

    cmp-long v2, v12, v0

    if-gez v2, :cond_5

    invoke-virtual {v15}, Lrqh;->p()V

    goto :goto_3

    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    if-eqz v14, :cond_6

    invoke-virtual {v15}, Lrqh;->s()V

    :cond_5
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lrmb;->n()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lrfq;->u(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_6
    invoke-virtual {v15}, Lrqh;->s()V

    sget-object v0, Lrmj;->a:Lrmi;

    goto :goto_4

    :pswitch_3
    sget-object v0, Lrbt;->a:Lrbt;

    goto :goto_4

    :pswitch_4
    invoke-virtual {v15}, Lrqh;->p()V

    sget-object v0, Lrbt;->a:Lrbt;

    :goto_4
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lrmk;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p1, p2}, Lrmk;->d(I)Ljava/lang/Object;

    move-result-object v0

    const-wide v1, 0xfffffffffffffffL

    if-nez v0, :cond_2

    iget-object v0, p0, Lrmb;->a:Lria;

    iget-wide v3, v0, Lria;->b:J

    and-long/2addr v3, v1

    cmp-long v0, p3, v3

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p5, :cond_1

    sget-object p1, Lrmd;->n:Lrrh;

    return-object p1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, p5}, Lrmk;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lrmb;->I()V

    sget-object p1, Lrmd;->m:Lrrh;

    return-object p1

    :cond_2
    sget-object v3, Lrmd;->d:Lrrh;

    if-ne v0, v3, :cond_3

    sget-object v3, Lrmd;->i:Lrrh;

    invoke-virtual {p1, p2, v0, v3}, Lrmk;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lrmb;->I()V

    invoke-virtual {p1, p2}, Lrmk;->e(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    invoke-virtual {p1, p2}, Lrmk;->d(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    sget-object v3, Lrmd;->e:Lrrh;

    if-ne v0, v3, :cond_4

    goto :goto_3

    :cond_4
    sget-object v3, Lrmd;->d:Lrrh;

    if-ne v0, v3, :cond_5

    sget-object v3, Lrmd;->i:Lrrh;

    invoke-virtual {p1, p2, v0, v3}, Lrmk;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lrmb;->I()V

    invoke-virtual {p1, p2}, Lrmk;->e(I)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_4

    :cond_5
    sget-object v3, Lrmd;->j:Lrrh;

    if-ne v0, v3, :cond_6

    :goto_1
    sget-object p1, Lrmd;->o:Lrrh;

    goto/16 :goto_4

    :cond_6
    sget-object v3, Lrmd;->h:Lrrh;

    if-ne v0, v3, :cond_7

    goto :goto_1

    :cond_7
    sget-object v3, Lrmd;->l:Lrrh;

    if-ne v0, v3, :cond_8

    invoke-direct {p0}, Lrmb;->I()V

    sget-object p1, Lrmd;->o:Lrrh;

    goto :goto_4

    :cond_8
    sget-object v3, Lrmd;->g:Lrrh;

    if-eq v0, v3, :cond_3

    sget-object v3, Lrmd;->f:Lrrh;

    invoke-virtual {p1, p2, v0, v3}, Lrmk;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    instance-of p3, v0, Lrmu;

    if-eqz p3, :cond_9

    check-cast v0, Lrmu;

    iget-object v0, v0, Lrmu;->a:Lrlq;

    goto :goto_2

    :cond_9
    :goto_2
    invoke-static {v0}, Lrmb;->V(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_a

    sget-object p3, Lrmd;->i:Lrrh;

    invoke-virtual {p1, p2, p3}, Lrmk;->j(ILjava/lang/Object;)V

    invoke-direct {p0}, Lrmb;->I()V

    invoke-virtual {p1, p2}, Lrmk;->e(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_4

    :cond_a
    sget-object p4, Lrmd;->j:Lrrh;

    invoke-virtual {p1, p2, p4}, Lrmk;->j(ILjava/lang/Object;)V

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p4}, Lrmk;->h(IZ)V

    if-eqz p3, :cond_b

    invoke-direct {p0}, Lrmb;->I()V

    :cond_b
    sget-object p1, Lrmd;->o:Lrrh;

    goto :goto_4

    :cond_c
    :goto_3
    iget-object v3, p0, Lrmb;->a:Lria;

    iget-wide v3, v3, Lria;->b:J

    and-long/2addr v3, v1

    cmp-long v5, p3, v3

    if-gez v5, :cond_d

    sget-object v3, Lrmd;->h:Lrrh;

    invoke-virtual {p1, p2, v0, v3}, Lrmk;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lrmb;->I()V

    sget-object p1, Lrmd;->o:Lrrh;

    goto :goto_4

    :cond_d
    if-nez p5, :cond_e

    sget-object p1, Lrmd;->n:Lrrh;

    goto :goto_4

    :cond_e
    invoke-virtual {p1, p2, v0, p5}, Lrmk;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lrmb;->I()V

    sget-object p1, Lrmd;->m:Lrrh;

    :goto_4
    return-object p1
.end method

.method protected final l()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lrmb;->j:Lrib;

    iget-object v0, v0, Lrib;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    return-object v0
.end method

.method public final m()Ljava/lang/Throwable;
    .locals 1

    invoke-virtual {p0}, Lrmb;->l()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lrml;

    invoke-direct {v0}, Lrml;-><init>()V

    :cond_0
    return-object v0
.end method

.method protected final n()Ljava/lang/Throwable;
    .locals 1

    invoke-virtual {p0}, Lrmb;->l()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lrmm;

    invoke-direct {v0}, Lrmm;-><init>()V

    :cond_0
    return-object v0
.end method

.method public final o(JLrmk;)Lrmk;
    .locals 10

    sget-object v0, Lrmc;->a:Lrmc;

    :cond_0
    invoke-static {p3, p1, p2, v0}, Lrqg;->a(Lrqh;JLrfc;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lrrf;->a(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v1}, Lrrf;->b(Ljava/lang/Object;)Lrqh;

    move-result-object v2

    :cond_1
    :goto_0
    iget-object v3, p0, Lrmb;->d:Lrib;

    iget-object v4, v3, Lrib;->a:Ljava/lang/Object;

    check-cast v4, Lrqh;

    iget-wide v5, v4, Lrqh;->b:J

    iget-wide v7, v2, Lrqh;->b:J

    cmp-long v9, v5, v7

    if-ltz v9, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lrqh;->v()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3, v4, v2}, Lrib;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v4}, Lrqh;->t()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lrqh;->q()V

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lrqh;->t()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lrqh;->q()V

    goto :goto_0

    :cond_4
    :goto_1
    invoke-static {v1}, Lrrf;->a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lrmb;->y()Z

    iget-wide p1, p3, Lrmk;->b:J

    sget v0, Lrmd;->b:I

    int-to-long v0, v0

    mul-long p1, p1, v0

    invoke-virtual {p0}, Lrmb;->c()J

    move-result-wide v0

    cmp-long v3, p1, v0

    if-ltz v3, :cond_5

    goto/16 :goto_5

    :cond_5
    invoke-virtual {p3}, Lrqh;->p()V

    return-object v2

    :cond_6
    invoke-static {v1}, Lrrf;->b(Ljava/lang/Object;)Lrqh;

    move-result-object p3

    check-cast p3, Lrmk;

    invoke-direct {p0}, Lrmb;->R()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-direct {p0}, Lrmb;->G()J

    move-result-wide v0

    sget v3, Lrmd;->b:I

    int-to-long v3, v3

    div-long/2addr v0, v3

    cmp-long v3, p1, v0

    if-gtz v3, :cond_9

    iget-object v0, p0, Lrmb;->i:Lrib;

    :cond_7
    :goto_2
    iget-object v1, v0, Lrib;->a:Ljava/lang/Object;

    check-cast v1, Lrqh;

    iget-wide v3, v1, Lrqh;->b:J

    iget-wide v5, p3, Lrqh;->b:J

    cmp-long v7, v3, v5

    if-gez v7, :cond_9

    invoke-virtual {p3}, Lrqh;->v()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v0, v1, p3}, Lrib;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v1}, Lrqh;->t()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Lrqh;->q()V

    goto :goto_3

    :cond_8
    invoke-virtual {p3}, Lrqh;->t()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p3}, Lrqh;->q()V

    goto :goto_2

    :cond_9
    :goto_3
    iget-wide v0, p3, Lrmk;->b:J

    cmp-long v3, v0, p1

    if-lez v3, :cond_d

    sget p1, Lrmd;->b:I

    int-to-long p1, p1

    iget-object v3, p0, Lrmb;->b:Lria;

    :cond_a
    mul-long v4, v0, p1

    iget-wide v6, v3, Lria;->b:J

    cmp-long v8, v6, v4

    if-ltz v8, :cond_b

    goto :goto_4

    :cond_b
    iget-object v8, p0, Lrmb;->b:Lria;

    invoke-virtual {v8, v6, v7, v4, v5}, Lria;->d(JJ)Z

    move-result v4

    if-eqz v4, :cond_a

    :goto_4
    iget-wide p1, p3, Lrmk;->b:J

    sget v0, Lrmd;->b:I

    int-to-long v0, v0

    invoke-virtual {p0}, Lrmb;->c()J

    move-result-wide v3

    mul-long p1, p1, v0

    cmp-long v0, p1, v3

    if-ltz v0, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {p3}, Lrqh;->p()V

    return-object v2

    :cond_d
    sget-boolean p1, Lrjh;->a:Z

    move-object v2, p3

    :goto_5
    return-object v2
.end method

.method public final p(JLrmk;)Lrmk;
    .locals 11

    sget-object v0, Lrmc;->a:Lrmc;

    :cond_0
    invoke-static {p3, p1, p2, v0}, Lrqg;->a(Lrqh;JLrfc;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lrrf;->a(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v1}, Lrrf;->b(Ljava/lang/Object;)Lrqh;

    move-result-object v2

    :cond_1
    :goto_0
    iget-object v3, p0, Lrmb;->c:Lrib;

    iget-object v4, v3, Lrib;->a:Ljava/lang/Object;

    check-cast v4, Lrqh;

    iget-wide v5, v4, Lrqh;->b:J

    iget-wide v7, v2, Lrqh;->b:J

    cmp-long v9, v5, v7

    if-ltz v9, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lrqh;->v()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3, v4, v2}, Lrib;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v4}, Lrqh;->t()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lrqh;->q()V

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lrqh;->t()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lrqh;->q()V

    goto :goto_0

    :cond_4
    :goto_1
    invoke-static {v1}, Lrrf;->a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lrmb;->y()Z

    iget-wide p1, p3, Lrmk;->b:J

    sget v0, Lrmd;->b:I

    int-to-long v0, v0

    mul-long p1, p1, v0

    invoke-virtual {p0}, Lrmb;->b()J

    move-result-wide v0

    cmp-long v3, p1, v0

    if-ltz v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p3}, Lrqh;->p()V

    return-object v2

    :cond_6
    invoke-static {v1}, Lrrf;->b(Ljava/lang/Object;)Lrqh;

    move-result-object p3

    check-cast p3, Lrmk;

    iget-wide v0, p3, Lrmk;->b:J

    cmp-long v3, v0, p1

    if-lez v3, :cond_a

    sget p1, Lrmd;->b:I

    int-to-long p1, p1

    iget-object v3, p0, Lrmb;->a:Lria;

    :cond_7
    mul-long v4, v0, p1

    iget-wide v6, v3, Lria;->b:J

    const-wide v8, 0xfffffffffffffffL

    and-long/2addr v8, v6

    cmp-long v10, v8, v4

    if-ltz v10, :cond_8

    goto :goto_2

    :cond_8
    const/16 v4, 0x3c

    shr-long v4, v6, v4

    iget-object v10, p0, Lrmb;->a:Lria;

    long-to-int v5, v4

    invoke-static {v8, v9, v5}, Lrmd;->b(JI)J

    move-result-wide v4

    invoke-virtual {v10, v6, v7, v4, v5}, Lria;->d(JJ)Z

    move-result v4

    if-eqz v4, :cond_7

    :goto_2
    iget-wide p1, p3, Lrmk;->b:J

    sget v0, Lrmd;->b:I

    int-to-long v0, v0

    invoke-virtual {p0}, Lrmb;->b()J

    move-result-wide v3

    mul-long p1, p1, v0

    cmp-long v0, p1, v3

    if-ltz v0, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {p3}, Lrqh;->p()V

    return-object v2

    :cond_a
    sget-boolean p1, Lrjh;->a:Z

    move-object v2, p3

    :goto_3
    return-object v2
.end method

.method protected final q(J)V
    .locals 11

    sget-boolean v0, Lrjh;->a:Z

    iget-object v0, p0, Lrmb;->d:Lrib;

    iget-object v0, v0, Lrib;->a:Ljava/lang/Object;

    check-cast v0, Lrmk;

    :cond_0
    :goto_0
    iget-object v1, p0, Lrmb;->b:Lria;

    iget v2, p0, Lrmb;->f:I

    iget-wide v9, v1, Lria;->b:J

    int-to-long v1, v2

    add-long/2addr v1, v9

    invoke-direct {p0}, Lrmb;->G()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    cmp-long v3, p1, v1

    if-gez v3, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lrmb;->b:Lria;

    const-wide/16 v2, 0x1

    add-long/2addr v2, v9

    invoke-virtual {v1, v9, v10, v2, v3}, Lria;->d(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lrmd;->b:I

    int-to-long v1, v1

    div-long v1, v9, v1

    sget v3, Lrmd;->b:I

    int-to-long v3, v3

    rem-long v3, v9, v3

    long-to-int v5, v3

    iget-wide v3, v0, Lrmk;->b:J

    cmp-long v6, v3, v1

    if-eqz v6, :cond_2

    invoke-virtual {p0, v1, v2, v0}, Lrmb;->o(JLrmk;)Lrmk;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v0, v1

    :cond_2
    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, v0

    move-wide v6, v9

    invoke-virtual/range {v3 .. v8}, Lrmb;->k(Lrmk;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lrmd;->o:Lrrh;

    if-ne v1, v2, :cond_3

    invoke-virtual {p0}, Lrmb;->c()J

    move-result-wide v1

    cmp-long v3, v9, v1

    if-gez v3, :cond_0

    invoke-virtual {v0}, Lrqh;->p()V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lrqh;->p()V

    goto :goto_0
.end method

.method public final r(Lrey;)V
    .locals 4

    iget-object v0, p0, Lrmb;->k:Lrib;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lrib;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lrmb;->k:Lrib;

    :cond_1
    iget-object v1, v0, Lrib;->a:Ljava/lang/Object;

    sget-object v2, Lrmd;->q:Lrrh;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lrmb;->k:Lrib;

    sget-object v2, Lrmd;->q:Lrrh;

    sget-object v3, Lrmd;->r:Lrrh;

    invoke-virtual {v1, v2, v3}, Lrib;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lrmb;->l()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p1, v0}, Lrey;->fN(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    sget-object p1, Lrmd;->r:Lrrh;

    if-ne v1, p1, :cond_3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/apps/camera/debug/metrics/mzZ/enVvwOnD;->XVdXFtndEnkwOx:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Another handler is already registered: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public final s(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Channel was cancelled"

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lrmb;->v(Ljava/lang/Throwable;Z)Z

    return-void
.end method

.method public final t(J)V
    .locals 13

    invoke-direct {p0}, Lrmb;->R()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_0
    invoke-direct {p0}, Lrmb;->G()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-lez v2, :cond_0

    sget p1, Lrmd;->c:I

    const/4 v0, 0x0

    const/4 p2, 0x0

    :goto_0
    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    if-ge p2, p1, :cond_3

    invoke-direct {p0}, Lrmb;->G()J

    move-result-wide v3

    iget-object v5, p0, Lrmb;->h:Lria;

    iget-wide v5, v5, Lria;->b:J

    and-long/2addr v1, v5

    cmp-long v5, v3, v1

    if-nez v5, :cond_2

    invoke-direct {p0}, Lrmb;->G()J

    move-result-wide v1

    cmp-long v5, v3, v1

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lrmb;->h:Lria;

    :cond_4
    iget-wide p1, v3, Lria;->b:J

    and-long v4, p1, v1

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lrmd;->a(JZ)J

    move-result-wide v4

    invoke-virtual {v3, p1, p2, v4, v5}, Lria;->d(JJ)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_5
    :goto_2
    invoke-direct {p0}, Lrmb;->G()J

    move-result-wide p1

    iget-object v3, p0, Lrmb;->h:Lria;

    iget-wide v3, v3, Lria;->b:J

    and-long v7, v3, v1

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    and-long/2addr v9, v3

    cmp-long v5, p1, v7

    if-nez v5, :cond_7

    invoke-direct {p0}, Lrmb;->G()J

    move-result-wide v11

    cmp-long v5, p1, v11

    if-nez v5, :cond_7

    iget-object p1, p0, Lrmb;->h:Lria;

    :cond_6
    iget-wide v3, p1, Lria;->b:J

    and-long v5, v3, v1

    invoke-static {v5, v6, v0}, Lrmd;->a(JZ)J

    move-result-wide v5

    invoke-virtual {p1, v3, v4, v5, v6}, Lria;->d(JJ)Z

    move-result p2

    if-eqz p2, :cond_6

    return-void

    :cond_7
    const-wide/16 p1, 0x0

    cmp-long v5, v9, p1

    if-nez v5, :cond_5

    iget-object p1, p0, Lrmb;->h:Lria;

    invoke-static {v7, v8, v6}, Lrmd;->a(JZ)J

    move-result-wide v7

    invoke-virtual {p1, v3, v4, v7, v8}, Lria;->d(JJ)Z

    goto :goto_2

    :cond_8
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lrmb;->a:Lria;

    iget-wide v1, v1, Lria;->b:J

    const/16 v3, 0x3c

    shr-long/2addr v1, v3

    long-to-int v2, v1

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v1, "cancelled,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_1
    const-string v1, "closed,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget v1, p0, Lrmb;->f:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "capacity="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "data=["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lrmb;->d:Lrib;

    const/4 v3, 0x3

    new-array v3, v3, [Lrmk;

    iget-object v2, v2, Lrib;->a:Ljava/lang/Object;

    check-cast v2, Lrmk;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    iget-object v2, p0, Lrmb;->c:Lrib;

    iget-object v2, v2, Lrib;->a:Ljava/lang/Object;

    check-cast v2, Lrmk;

    const/4 v5, 0x1

    aput-object v2, v3, v5

    iget-object v2, p0, Lrmb;->i:Lrib;

    iget-object v2, v2, Lrib;->a:Ljava/lang/Object;

    check-cast v2, Lrmk;

    const/4 v5, 0x2

    aput-object v2, v3, v5

    invoke-static {v3}, Lpao;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lrmk;

    sget-object v7, Lrmd;->a:Lrmk;

    if-eq v6, v7, :cond_0

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    move-object v5, v3

    check-cast v5, Lrmk;

    iget-wide v5, v5, Lrmk;->b:J

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lrmk;

    iget-wide v8, v8, Lrmk;->b:J

    cmp-long v10, v5, v8

    if-lez v10, :cond_2

    move-wide v10, v8

    goto :goto_3

    :cond_2
    move-wide v10, v5

    :goto_3
    cmp-long v12, v5, v8

    if-lez v12, :cond_3

    move-object v3, v7

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    move-wide v5, v10

    goto :goto_2

    :cond_5
    :goto_4
    check-cast v3, Lrmk;

    invoke-virtual {p0}, Lrmb;->b()J

    move-result-wide v5

    invoke-virtual {p0}, Lrmb;->c()J

    move-result-wide v7

    :cond_6
    sget v2, Lrmd;->b:I

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v2, :cond_15

    iget-wide v10, v3, Lrmk;->b:J

    sget v12, Lrmd;->b:I

    int-to-long v12, v12

    mul-long v10, v10, v12

    int-to-long v12, v9

    add-long/2addr v10, v12

    cmp-long v12, v10, v7

    if-ltz v12, :cond_7

    cmp-long v12, v10, v5

    if-gez v12, :cond_16

    :cond_7
    invoke-virtual {v3, v9}, Lrmk;->d(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v3, v9}, Lrmk;->c(I)Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v12, Lrik;

    if-eqz v14, :cond_a

    cmp-long v12, v10, v5

    if-gez v12, :cond_8

    cmp-long v12, v10, v7

    if-ltz v12, :cond_8

    const-string v10, "receive"

    goto/16 :goto_7

    :cond_8
    cmp-long v12, v10, v7

    if-gez v12, :cond_9

    cmp-long v12, v10, v5

    if-ltz v12, :cond_9

    const-string v10, "send"

    goto/16 :goto_7

    :cond_9
    const-string v10, "cont"

    goto/16 :goto_7

    :cond_a
    instance-of v14, v12, Lrsa;

    if-eqz v14, :cond_d

    cmp-long v12, v10, v5

    if-gez v12, :cond_b

    cmp-long v12, v10, v7

    if-ltz v12, :cond_b

    const-string v10, "onReceive"

    goto/16 :goto_7

    :cond_b
    cmp-long v12, v10, v7

    if-gez v12, :cond_c

    cmp-long v12, v10, v5

    if-ltz v12, :cond_c

    const-string v10, "onSend"

    goto/16 :goto_7

    :cond_c
    const-string v10, "select"

    goto :goto_7

    :cond_d
    instance-of v10, v12, Lrmr;

    if-eqz v10, :cond_e

    const-string v10, "receiveCatching"

    goto :goto_7

    :cond_e
    instance-of v10, v12, Lrly;

    if-eqz v10, :cond_f

    const-string v10, "sendBroadcast"

    goto :goto_7

    :cond_f
    instance-of v10, v12, Lrmu;

    if-eqz v10, :cond_10

    const-string v10, "EB("

    const-string v11, ")"

    invoke-static {v12, v10, v11}, La;->aC(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_7

    :cond_10
    sget-object v10, Lrmd;->f:Lrrh;

    invoke-static {v12, v10}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    goto :goto_6

    :cond_11
    sget-object v10, Lrmd;->g:Lrrh;

    invoke-static {v12, v10}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_12

    if-eqz v12, :cond_14

    sget-object v10, Lrmd;->e:Lrrh;

    invoke-static {v12, v10}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_14

    sget-object v10, Lrmd;->i:Lrrh;

    invoke-static {v12, v10}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_14

    sget-object v10, Lrmd;->h:Lrrh;

    invoke-static {v12, v10}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_14

    sget-object v10, Lrmd;->k:Lrrh;

    invoke-static {v12, v10}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_14

    sget-object v10, Lrmd;->j:Lrrh;

    invoke-static {v12, v10}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_14

    sget-object v10, Lrmd;->l:Lrrh;

    invoke-static {v12, v10}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_14

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_7

    :cond_12
    :goto_6
    const-string v10, "resuming_sender"

    :goto_7
    if-eqz v13, :cond_13

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "("

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "),"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_13
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    :goto_8
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_5

    :cond_15
    invoke-virtual {v3}, Lrqh;->n()Lrqh;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lrmk;

    if-nez v3, :cond_6

    :cond_16
    invoke-static {v0}, Lrfu;->o(Ljava/lang/CharSequence;)C

    move-result v1

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_17

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_17
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_18
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ljava/lang/Throwable;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lrmb;->v(Ljava/lang/Throwable;Z)Z

    move-result p1

    return p1
.end method

.method protected final v(Ljava/lang/Throwable;Z)Z
    .locals 10

    const/16 v0, 0x3c

    const/4 v1, 0x1

    const-wide v2, 0xfffffffffffffffL

    if-eqz p2, :cond_1

    iget-object v4, p0, Lrmb;->a:Lria;

    :cond_0
    iget-wide v5, v4, Lria;->b:J

    shr-long v7, v5, v0

    long-to-int v8, v7

    if-nez v8, :cond_1

    and-long v7, v5, v2

    invoke-static {v7, v8, v1}, Lrmd;->b(JI)J

    move-result-wide v7

    invoke-virtual {v4, v5, v6, v7, v8}, Lria;->d(JJ)Z

    move-result v5

    if-eqz v5, :cond_0

    :cond_1
    iget-object v4, p0, Lrmb;->j:Lrib;

    sget-object v5, Lrmd;->s:Lrrh;

    invoke-virtual {v4, v5, p1}, Lrib;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x3

    if-eqz p2, :cond_3

    iget-object p2, p0, Lrmb;->a:Lria;

    :cond_2
    iget-wide v5, p2, Lria;->b:J

    and-long v7, v5, v2

    invoke-static {v7, v8, v4}, Lrmd;->b(JI)J

    move-result-wide v7

    invoke-virtual {p2, v5, v6, v7, v8}, Lria;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lrmb;->a:Lria;

    :cond_4
    iget-wide v5, p2, Lria;->b:J

    shr-long v7, v5, v0

    long-to-int v8, v7

    packed-switch v8, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    and-long v7, v5, v2

    invoke-static {v7, v8, v4}, Lrmd;->b(JI)J

    move-result-wide v7

    goto :goto_0

    :pswitch_1
    and-long v7, v5, v2

    const/4 v9, 0x2

    invoke-static {v7, v8, v9}, Lrmd;->b(JI)J

    move-result-wide v7

    :goto_0
    invoke-virtual {p2, v5, v6, v7, v8}, Lria;->d(JJ)Z

    move-result v5

    if-eqz v5, :cond_4

    :goto_1
    invoke-virtual {p0}, Lrmb;->y()Z

    if-eqz p1, :cond_8

    iget-object p2, p0, Lrmb;->k:Lrib;

    :cond_5
    iget-object v0, p2, Lrib;->a:Ljava/lang/Object;

    if-nez v0, :cond_6

    sget-object v2, Lrmd;->q:Lrrh;

    goto :goto_2

    :cond_6
    sget-object v2, Lrmd;->r:Lrrh;

    :goto_2
    invoke-virtual {p2, v0, v2}, Lrib;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {v0, v1}, Lrgg;->e(Ljava/lang/Object;I)V

    check-cast v0, Lrey;

    invoke-virtual {p0}, Lrmb;->l()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, p1}, Lrey;->fN(Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_8
    :goto_3
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w()Z
    .locals 9

    :cond_0
    :goto_0
    iget-object v0, p0, Lrmb;->d:Lrib;

    iget-object v0, v0, Lrib;->a:Ljava/lang/Object;

    check-cast v0, Lrmk;

    invoke-virtual {p0}, Lrmb;->b()J

    move-result-wide v1

    invoke-virtual {p0}, Lrmb;->c()J

    move-result-wide v3

    const/4 v5, 0x0

    cmp-long v6, v3, v1

    if-gtz v6, :cond_1

    return v5

    :cond_1
    sget v3, Lrmd;->b:I

    int-to-long v3, v3

    div-long v3, v1, v3

    iget-wide v6, v0, Lrmk;->b:J

    cmp-long v8, v6, v3

    if-eqz v8, :cond_2

    invoke-virtual {p0, v3, v4, v0}, Lrmb;->o(JLrmk;)Lrmk;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lrmb;->d:Lrib;

    iget-object v0, v0, Lrib;->a:Ljava/lang/Object;

    check-cast v0, Lrmk;

    iget-wide v0, v0, Lrmk;->b:J

    cmp-long v2, v0, v3

    if-gez v2, :cond_0

    return v5

    :cond_2
    invoke-virtual {v0}, Lrqh;->p()V

    sget v3, Lrmd;->b:I

    int-to-long v3, v3

    rem-long v3, v1, v3

    long-to-int v4, v3

    :cond_3
    invoke-virtual {v0, v4}, Lrmk;->d(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    sget-object v5, Lrmd;->e:Lrrh;

    if-ne v3, v5, :cond_4

    goto :goto_2

    :cond_4
    sget-object v0, Lrmd;->d:Lrrh;

    if-ne v3, v0, :cond_6

    :cond_5
    goto :goto_1

    :cond_6
    sget-object v0, Lrmd;->j:Lrrh;

    if-eq v3, v0, :cond_8

    sget-object v0, Lrmd;->l:Lrrh;

    if-eq v3, v0, :cond_8

    sget-object v0, Lrmd;->i:Lrrh;

    if-eq v3, v0, :cond_8

    sget-object v0, Lrmd;->h:Lrrh;

    if-eq v3, v0, :cond_8

    sget-object v0, Lrmd;->g:Lrrh;

    if-eq v3, v0, :cond_5

    sget-object v0, Lrmd;->f:Lrrh;

    if-eq v3, v0, :cond_8

    invoke-virtual {p0}, Lrmb;->b()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-nez v0, :cond_8

    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_7
    :goto_2
    sget-object v5, Lrmd;->h:Lrrh;

    invoke-virtual {v0, v4, v3, v5}, Lrmk;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-direct {p0}, Lrmb;->I()V

    :cond_8
    iget-object v0, p0, Lrmb;->b:Lria;

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    invoke-virtual {v0, v1, v2, v3, v4}, Lria;->d(JJ)Z

    goto/16 :goto_0
.end method

.method public final x()Z
    .locals 2

    iget-object v0, p0, Lrmb;->a:Lria;

    iget-wide v0, v0, Lria;->b:J

    invoke-direct {p0, v0, v1}, Lrmb;->Q(J)Z

    move-result v0

    return v0
.end method

.method public final y()Z
    .locals 2

    iget-object v0, p0, Lrmb;->a:Lria;

    iget-wide v0, v0, Lria;->b:J

    invoke-virtual {p0, v0, v1}, Lrmb;->z(J)Z

    move-result v0

    return v0
.end method

.method public final z(J)Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lrmb;->P(JZ)Z

    move-result p1

    return p1
.end method
