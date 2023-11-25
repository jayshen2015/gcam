.class public final Laal;
.super Ljava/lang/Object;

# interfaces
.implements Laca;


# instance fields
.field public a:Lbaj;

.field public final b:Landroid/widget/EdgeEffect;

.field public final c:Landroid/widget/EdgeEffect;

.field public final d:Landroid/widget/EdgeEffect;

.field public final e:Landroid/widget/EdgeEffect;

.field public final f:Landroid/widget/EdgeEffect;

.field public final g:Landroid/widget/EdgeEffect;

.field public final h:Landroid/widget/EdgeEffect;

.field public final i:Landroid/widget/EdgeEffect;

.field public j:I

.field public k:J

.field public l:Lbfx;

.field private final m:Laby;

.field private final n:Ljava/util/List;

.field private o:Z

.field private p:Z

.field private final q:Lrey;

.field private final r:Lazc;

.field private final s:Latd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laby;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laal;->m:Laby;

    invoke-static {p1}, Lex;->h(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    move-result-object p2

    iput-object p2, p0, Laal;->b:Landroid/widget/EdgeEffect;

    invoke-static {p1}, Lex;->h(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Laal;->c:Landroid/widget/EdgeEffect;

    invoke-static {p1}, Lex;->h(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    move-result-object v1

    iput-object v1, p0, Laal;->d:Landroid/widget/EdgeEffect;

    invoke-static {p1}, Lex;->h(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    move-result-object v2

    iput-object v2, p0, Laal;->e:Landroid/widget/EdgeEffect;

    const/4 v3, 0x4

    new-array v3, v3, [Landroid/widget/EdgeEffect;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object p2, v3, v1

    const/4 p2, 0x2

    aput-object v2, v3, p2

    const/4 p2, 0x3

    aput-object v0, v3, p2

    invoke-static {v3}, Lpao;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Laal;->n:Ljava/util/List;

    invoke-static {p1}, Lex;->h(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    move-result-object v2

    iput-object v2, p0, Laal;->f:Landroid/widget/EdgeEffect;

    invoke-static {p1}, Lex;->h(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    move-result-object v2

    iput-object v2, p0, Laal;->g:Landroid/widget/EdgeEffect;

    invoke-static {p1}, Lex;->h(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    move-result-object v2

    iput-object v2, p0, Laal;->h:Landroid/widget/EdgeEffect;

    invoke-static {p1}, Lex;->h(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    move-result-object p1

    iput-object p1, p0, Laal;->i:Landroid/widget/EdgeEffect;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/EdgeEffect;

    iget-object v5, p0, Laal;->m:Laby;

    iget-wide v5, v5, Laby;->a:J

    invoke-static {v5, v6}, Lbbi;->d(J)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/EdgeEffect;->setColor(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    iput p1, p0, Laal;->j:I

    invoke-static {v4}, Lnk;->f(I)Latd;

    move-result-object p1

    iput-object p1, p0, Laal;->s:Latd;

    iput-boolean v1, p0, Laal;->o:Z

    sget-wide v0, Lbam;->a:J

    iput-wide v0, p0, Laal;->k:J

    new-instance p1, Lpb;

    const/16 v0, 0xd

    invoke-direct {p1, p0, v0}, Lpb;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Laal;->q:Lrey;

    sget-object v0, Lazc;->d:Layz;

    sget-object v0, Laao;->a:Lazc;

    sget-object v1, Lrbt;->a:Lrbt;

    new-instance v2, Lzt;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, p2}, Lzt;-><init>(Laal;Lrdk;I)V

    invoke-static {v0, v1, v2}, Lbgi;->a(Lazc;Ljava/lang/Object;Lrfc;)Lazc;

    move-result-object p2

    new-instance v0, Lbhz;

    invoke-direct {v0, p1}, Lbhz;-><init>(Lrey;)V

    invoke-interface {p2, v0}, Lazc;->f(Lazc;)Lazc;

    move-result-object p1

    new-instance p2, Laba;

    invoke-direct {p2, p0}, Laba;-><init>(Laal;)V

    invoke-interface {p1, p2}, Lazc;->f(Lazc;)Lazc;

    move-result-object p1

    iput-object p1, p0, Laal;->r:Lazc;

    return-void
.end method

.method private final l(JJ)F
    .locals 2

    invoke-static {p3, p4}, Lbaj;->b(J)F

    move-result p3

    iget-wide v0, p0, Laal;->k:J

    invoke-static {v0, v1}, Lbam;->c(J)F

    move-result p4

    div-float/2addr p3, p4

    invoke-static {p1, p2}, Lbaj;->c(J)F

    move-result p4

    iget-wide v0, p0, Laal;->k:J

    invoke-static {v0, v1}, Lbam;->a(J)F

    move-result v0

    div-float/2addr p4, v0

    iget-object v0, p0, Laal;->c:Landroid/widget/EdgeEffect;

    neg-float p4, p4

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p3

    invoke-static {v0, p4, v1}, Lex;->j(Landroid/widget/EdgeEffect;FF)F

    move-result p3

    neg-float p3, p3

    iget-wide v0, p0, Laal;->k:J

    invoke-static {v0, v1}, Lbam;->a(J)F

    move-result p4

    mul-float p3, p3, p4

    iget-object p4, p0, Laal;->c:Landroid/widget/EdgeEffect;

    invoke-static {p4}, Lex;->i(Landroid/widget/EdgeEffect;)F

    move-result p4

    const/4 v0, 0x0

    cmpg-float p4, p4, v0

    if-nez p4, :cond_0

    return p3

    :cond_0
    invoke-static {p1, p2}, Lbaj;->c(J)F

    move-result p1

    return p1
.end method

.method private final m(JJ)F
    .locals 2

    invoke-static {p3, p4}, Lbaj;->c(J)F

    move-result p3

    iget-wide v0, p0, Laal;->k:J

    invoke-static {v0, v1}, Lbam;->a(J)F

    move-result p4

    div-float/2addr p3, p4

    invoke-static {p1, p2}, Lbaj;->b(J)F

    move-result p4

    iget-wide v0, p0, Laal;->k:J

    invoke-static {v0, v1}, Lbam;->c(J)F

    move-result v0

    div-float/2addr p4, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p3

    iget-object p3, p0, Laal;->d:Landroid/widget/EdgeEffect;

    invoke-static {p3, p4, v0}, Lex;->j(Landroid/widget/EdgeEffect;FF)F

    move-result p3

    iget-wide v0, p0, Laal;->k:J

    invoke-static {v0, v1}, Lbam;->c(J)F

    move-result p4

    mul-float p3, p3, p4

    iget-object p4, p0, Laal;->d:Landroid/widget/EdgeEffect;

    invoke-static {p4}, Lex;->i(Landroid/widget/EdgeEffect;)F

    move-result p4

    const/4 v0, 0x0

    cmpg-float p4, p4, v0

    if-nez p4, :cond_0

    return p3

    :cond_0
    invoke-static {p1, p2}, Lbaj;->b(J)F

    move-result p1

    return p1
.end method

.method private final n(JJ)F
    .locals 2

    invoke-static {p3, p4}, Lbaj;->c(J)F

    move-result p3

    iget-wide v0, p0, Laal;->k:J

    invoke-static {v0, v1}, Lbam;->a(J)F

    move-result p4

    div-float/2addr p3, p4

    invoke-static {p1, p2}, Lbaj;->b(J)F

    move-result p4

    iget-wide v0, p0, Laal;->k:J

    invoke-static {v0, v1}, Lbam;->c(J)F

    move-result v0

    div-float/2addr p4, v0

    iget-object v0, p0, Laal;->e:Landroid/widget/EdgeEffect;

    neg-float p4, p4

    invoke-static {v0, p4, p3}, Lex;->j(Landroid/widget/EdgeEffect;FF)F

    move-result p3

    neg-float p3, p3

    iget-wide v0, p0, Laal;->k:J

    invoke-static {v0, v1}, Lbam;->c(J)F

    move-result p4

    mul-float p3, p3, p4

    iget-object p4, p0, Laal;->e:Landroid/widget/EdgeEffect;

    invoke-static {p4}, Lex;->i(Landroid/widget/EdgeEffect;)F

    move-result p4

    const/4 v0, 0x0

    cmpg-float p4, p4, v0

    if-nez p4, :cond_0

    return p3

    :cond_0
    invoke-static {p1, p2}, Lbaj;->b(J)F

    move-result p1

    return p1
.end method

.method private final o(JJ)F
    .locals 2

    invoke-static {p3, p4}, Lbaj;->b(J)F

    move-result p3

    iget-wide v0, p0, Laal;->k:J

    invoke-static {v0, v1}, Lbam;->c(J)F

    move-result p4

    div-float/2addr p3, p4

    invoke-static {p1, p2}, Lbaj;->c(J)F

    move-result p4

    iget-wide v0, p0, Laal;->k:J

    invoke-static {v0, v1}, Lbam;->a(J)F

    move-result v0

    div-float/2addr p4, v0

    iget-object v0, p0, Laal;->b:Landroid/widget/EdgeEffect;

    invoke-static {v0, p4, p3}, Lex;->j(Landroid/widget/EdgeEffect;FF)F

    move-result p3

    iget-wide v0, p0, Laal;->k:J

    invoke-static {v0, v1}, Lbam;->a(J)F

    move-result p4

    mul-float p3, p3, p4

    iget-object p4, p0, Laal;->b:Landroid/widget/EdgeEffect;

    invoke-static {p4}, Lex;->i(Landroid/widget/EdgeEffect;)F

    move-result p4

    const/4 v0, 0x0

    cmpg-float p4, p4, v0

    if-nez p4, :cond_0

    return p3

    :cond_0
    invoke-static {p1, p2}, Lbaj;->c(J)F

    move-result p1

    return p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Laal;->s:Latd;

    invoke-virtual {v0}, Latd;->f()I

    move-result v0

    return v0
.end method

.method public final b(JILrey;)J
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p4

    iget-wide v4, v0, Laal;->k:J

    invoke-static {v4, v5}, Lbam;->g(J)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static/range {p1 .. p2}, Lbaj;->i(J)Lbaj;

    move-result-object v1

    invoke-interface {v3, v1}, Lrey;->fN(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbaj;

    iget-wide v1, v1, Lbaj;->d:J

    return-wide v1

    :cond_0
    iget-boolean v4, v0, Laal;->p:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_5

    iget-wide v7, v0, Laal;->k:J

    invoke-static {v7, v8}, Ley;->h(J)J

    move-result-wide v7

    iget-object v4, v0, Laal;->d:Landroid/widget/EdgeEffect;

    invoke-static {v4}, Lex;->i(Landroid/widget/EdgeEffect;)F

    move-result v4

    cmpg-float v4, v4, v6

    if-eqz v4, :cond_1

    sget-wide v9, Lbaj;->a:J

    invoke-direct {v0, v9, v10, v7, v8}, Laal;->m(JJ)F

    :cond_1
    iget-object v4, v0, Laal;->e:Landroid/widget/EdgeEffect;

    invoke-static {v4}, Lex;->i(Landroid/widget/EdgeEffect;)F

    move-result v4

    cmpg-float v4, v4, v6

    if-eqz v4, :cond_2

    sget-wide v9, Lbaj;->a:J

    invoke-direct {v0, v9, v10, v7, v8}, Laal;->n(JJ)F

    :cond_2
    iget-object v4, v0, Laal;->b:Landroid/widget/EdgeEffect;

    invoke-static {v4}, Lex;->i(Landroid/widget/EdgeEffect;)F

    move-result v4

    cmpg-float v4, v4, v6

    if-eqz v4, :cond_3

    sget-wide v9, Lbaj;->a:J

    invoke-direct {v0, v9, v10, v7, v8}, Laal;->o(JJ)F

    :cond_3
    iget-object v4, v0, Laal;->c:Landroid/widget/EdgeEffect;

    invoke-static {v4}, Lex;->i(Landroid/widget/EdgeEffect;)F

    move-result v4

    cmpg-float v4, v4, v6

    if-eqz v4, :cond_4

    sget-wide v9, Lbaj;->a:J

    invoke-direct {v0, v9, v10, v7, v8}, Laal;->l(JJ)F

    :cond_4
    iput-boolean v5, v0, Laal;->p:Z

    :cond_5
    iget-object v4, v0, Laal;->a:Lbaj;

    if-eqz v4, :cond_6

    iget-wide v7, v4, Lbaj;->d:J

    goto :goto_0

    :cond_6
    iget-wide v7, v0, Laal;->k:J

    invoke-static {v7, v8}, Ley;->h(J)J

    move-result-wide v7

    :goto_0
    invoke-static/range {p1 .. p2}, Lbaj;->c(J)F

    move-result v4

    cmpg-float v4, v4, v6

    if-nez v4, :cond_7

    const/4 v4, 0x0

    goto :goto_1

    :cond_7
    iget-object v4, v0, Laal;->b:Landroid/widget/EdgeEffect;

    invoke-static {v4}, Lex;->i(Landroid/widget/EdgeEffect;)F

    move-result v4

    cmpg-float v4, v4, v6

    if-nez v4, :cond_9

    iget-object v4, v0, Laal;->c:Landroid/widget/EdgeEffect;

    invoke-static {v4}, Lex;->i(Landroid/widget/EdgeEffect;)F

    move-result v4

    cmpg-float v4, v4, v6

    if-nez v4, :cond_8

    const/4 v4, 0x0

    goto :goto_1

    :cond_8
    invoke-direct {v0, v1, v2, v7, v8}, Laal;->l(JJ)F

    move-result v4

    iget-object v9, v0, Laal;->c:Landroid/widget/EdgeEffect;

    invoke-static {v9}, Lex;->i(Landroid/widget/EdgeEffect;)F

    move-result v9

    cmpg-float v9, v9, v6

    if-nez v9, :cond_a

    iget-object v9, v0, Laal;->c:Landroid/widget/EdgeEffect;

    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_1

    :cond_9
    invoke-direct {v0, v1, v2, v7, v8}, Laal;->o(JJ)F

    move-result v4

    iget-object v9, v0, Laal;->b:Landroid/widget/EdgeEffect;

    invoke-static {v9}, Lex;->i(Landroid/widget/EdgeEffect;)F

    move-result v9

    cmpg-float v9, v9, v6

    if-nez v9, :cond_a

    iget-object v9, v0, Laal;->b:Landroid/widget/EdgeEffect;

    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_a
    :goto_1
    invoke-static/range {p1 .. p2}, Lbaj;->b(J)F

    move-result v9

    cmpg-float v9, v9, v6

    if-nez v9, :cond_b

    const/4 v9, 0x0

    goto :goto_2

    :cond_b
    iget-object v9, v0, Laal;->d:Landroid/widget/EdgeEffect;

    invoke-static {v9}, Lex;->i(Landroid/widget/EdgeEffect;)F

    move-result v9

    cmpg-float v9, v9, v6

    if-nez v9, :cond_d

    iget-object v9, v0, Laal;->e:Landroid/widget/EdgeEffect;

    invoke-static {v9}, Lex;->i(Landroid/widget/EdgeEffect;)F

    move-result v9

    cmpg-float v9, v9, v6

    if-nez v9, :cond_c

    const/4 v9, 0x0

    goto :goto_2

    :cond_c
    invoke-direct {v0, v1, v2, v7, v8}, Laal;->n(JJ)F

    move-result v9

    iget-object v10, v0, Laal;->e:Landroid/widget/EdgeEffect;

    invoke-static {v10}, Lex;->i(Landroid/widget/EdgeEffect;)F

    move-result v10

    cmpg-float v10, v10, v6

    if-nez v10, :cond_e

    iget-object v10, v0, Laal;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {v10}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_2

    :cond_d
    invoke-direct {v0, v1, v2, v7, v8}, Laal;->m(JJ)F

    move-result v9

    iget-object v10, v0, Laal;->d:Landroid/widget/EdgeEffect;

    invoke-static {v10}, Lex;->i(Landroid/widget/EdgeEffect;)F

    move-result v10

    cmpg-float v10, v10, v6

    if-nez v10, :cond_e

    iget-object v10, v0, Laal;->d:Landroid/widget/EdgeEffect;

    invoke-virtual {v10}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_e
    :goto_2
    invoke-static {v9, v4}, Ley;->m(FF)J

    move-result-wide v9

    sget-wide v11, Lbaj;->a:J

    invoke-static {v9, v10, v11, v12}, La;->o(JJ)Z

    move-result v4

    if-nez v4, :cond_f

    invoke-virtual/range {p0 .. p0}, Laal;->f()V

    :cond_f
    invoke-static {v1, v2, v9, v10}, Lbaj;->e(JJ)J

    move-result-wide v11

    invoke-static {v11, v12}, Lbaj;->i(J)Lbaj;

    move-result-object v4

    invoke-interface {v3, v4}, Lrey;->fN(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbaj;

    iget-wide v3, v3, Lbaj;->d:J

    invoke-static {v11, v12, v3, v4}, Lbaj;->e(JJ)J

    move-result-wide v11

    move/from16 v13, p3

    invoke-static {v13, v5}, La;->n(II)Z

    move-result v13

    const/4 v14, 0x0

    if-eqz v13, :cond_16

    invoke-static {v11, v12}, Lbaj;->b(J)F

    move-result v13

    const/high16 v15, -0x41000000    # -0.5f

    const/high16 v16, 0x3f000000    # 0.5f

    cmpl-float v13, v13, v16

    if-lez v13, :cond_10

    invoke-direct {v0, v11, v12, v7, v8}, Laal;->m(JJ)F

    const/4 v13, 0x1

    goto :goto_3

    :cond_10
    invoke-static {v11, v12}, Lbaj;->b(J)F

    move-result v13

    cmpg-float v13, v13, v15

    if-gez v13, :cond_11

    invoke-direct {v0, v11, v12, v7, v8}, Laal;->n(JJ)F

    const/4 v13, 0x1

    goto :goto_3

    :cond_11
    const/4 v13, 0x0

    :goto_3
    invoke-static {v11, v12}, Lbaj;->c(J)F

    move-result v17

    cmpl-float v16, v17, v16

    if-lez v16, :cond_12

    invoke-direct {v0, v11, v12, v7, v8}, Laal;->o(JJ)F

    const/4 v7, 0x1

    goto :goto_4

    :cond_12
    invoke-static {v11, v12}, Lbaj;->c(J)F

    move-result v16

    cmpg-float v15, v16, v15

    if-gez v15, :cond_13

    invoke-direct {v0, v11, v12, v7, v8}, Laal;->l(JJ)F

    const/4 v7, 0x1

    goto :goto_4

    :cond_13
    const/4 v7, 0x0

    :goto_4
    if-nez v13, :cond_15

    if-eqz v7, :cond_14

    const/4 v7, 0x1

    goto :goto_5

    :cond_14
    const/4 v7, 0x0

    goto :goto_5

    :cond_15
    const/4 v7, 0x1

    goto :goto_5

    :cond_16
    const/4 v7, 0x0

    :goto_5
    iget-object v8, v0, Laal;->d:Landroid/widget/EdgeEffect;

    invoke-virtual {v8}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v8

    if-nez v8, :cond_17

    invoke-static/range {p1 .. p2}, Lbaj;->b(J)F

    move-result v8

    cmpg-float v8, v8, v6

    if-gez v8, :cond_17

    iget-object v8, v0, Laal;->d:Landroid/widget/EdgeEffect;

    invoke-static/range {p1 .. p2}, Lbaj;->b(J)F

    invoke-virtual {v8}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v8, v0, Laal;->d:Landroid/widget/EdgeEffect;

    invoke-virtual {v8}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v8

    goto :goto_6

    :cond_17
    const/4 v8, 0x0

    :goto_6
    iget-object v11, v0, Laal;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {v11}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v11

    if-nez v11, :cond_1a

    invoke-static/range {p1 .. p2}, Lbaj;->b(J)F

    move-result v11

    cmpl-float v11, v11, v6

    if-lez v11, :cond_1a

    iget-object v11, v0, Laal;->e:Landroid/widget/EdgeEffect;

    invoke-static/range {p1 .. p2}, Lbaj;->b(J)F

    invoke-virtual {v11}, Landroid/widget/EdgeEffect;->onRelease()V

    if-nez v8, :cond_19

    iget-object v8, v0, Laal;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {v8}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v8

    if-eqz v8, :cond_18

    const/4 v8, 0x1

    goto :goto_7

    :cond_18
    const/4 v8, 0x0

    goto :goto_7

    :cond_19
    const/4 v8, 0x1

    :cond_1a
    :goto_7
    iget-object v11, v0, Laal;->b:Landroid/widget/EdgeEffect;

    invoke-virtual {v11}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v11

    if-nez v11, :cond_1d

    invoke-static/range {p1 .. p2}, Lbaj;->c(J)F

    move-result v11

    cmpg-float v11, v11, v6

    if-gez v11, :cond_1d

    iget-object v11, v0, Laal;->b:Landroid/widget/EdgeEffect;

    invoke-static/range {p1 .. p2}, Lbaj;->c(J)F

    invoke-virtual {v11}, Landroid/widget/EdgeEffect;->onRelease()V

    if-nez v8, :cond_1c

    iget-object v8, v0, Laal;->b:Landroid/widget/EdgeEffect;

    invoke-virtual {v8}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v8

    if-eqz v8, :cond_1b

    const/4 v8, 0x1

    goto :goto_8

    :cond_1b
    const/4 v8, 0x0

    goto :goto_8

    :cond_1c
    const/4 v8, 0x1

    :cond_1d
    :goto_8
    iget-object v11, v0, Laal;->c:Landroid/widget/EdgeEffect;

    invoke-virtual {v11}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v11

    if-nez v11, :cond_20

    invoke-static/range {p1 .. p2}, Lbaj;->c(J)F

    move-result v11

    cmpl-float v6, v11, v6

    if-lez v6, :cond_20

    iget-object v6, v0, Laal;->c:Landroid/widget/EdgeEffect;

    invoke-static/range {p1 .. p2}, Lbaj;->c(J)F

    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->onRelease()V

    if-nez v8, :cond_1f

    iget-object v1, v0, Laal;->c:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_9

    :cond_1e
    const/4 v5, 0x0

    goto :goto_9

    :cond_1f
    goto :goto_9

    :cond_20
    move v5, v8

    :goto_9
    if-nez v5, :cond_21

    if-eqz v7, :cond_22

    :cond_21
    invoke-virtual/range {p0 .. p0}, Laal;->f()V

    :cond_22
    invoke-static {v9, v10, v3, v4}, Lbaj;->f(JJ)J

    move-result-wide v1

    return-wide v1
.end method

.method public final c()Lazc;
    .locals 1

    iget-object v0, p0, Laal;->r:Lazc;

    return-object v0
.end method

.method public final d(JLrfc;Lrdk;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p4, Laak;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Laak;

    iget v1, v0, Laak;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laak;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Laak;

    invoke-direct {v0, p0, p4}, Laak;-><init>(Laal;Lrdk;)V

    :goto_0
    iget-object p4, v0, Laak;->b:Ljava/lang/Object;

    sget-object v1, Lrdr;->a:Lrdr;

    iget v2, v0, Laak;->d:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-wide p1, v0, Laak;->a:J

    iget-object p3, v0, Laak;->e:Laal;

    invoke-static {p4}, Lpao;->af(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    invoke-static {p4}, Lpao;->af(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    invoke-static {p4}, Lpao;->af(Ljava/lang/Object;)V

    iget-wide v4, p0, Laal;->k:J

    invoke-static {v4, v5}, Lbam;->g(J)Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-static {p1, p2}, Lbvj;->e(J)Lbvj;

    move-result-object p1

    const/4 p2, 0x1

    iput p2, v0, Laak;->d:I

    invoke-interface {p3, p1, v0}, Lrfc;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    return-object v1

    :cond_1
    :goto_1
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :cond_2
    invoke-static {p1, p2}, Lbvj;->a(J)F

    move-result p4

    cmpl-float p4, p4, v3

    if-lez p4, :cond_4

    iget-object p4, p0, Laal;->d:Landroid/widget/EdgeEffect;

    invoke-static {p4}, Lex;->i(Landroid/widget/EdgeEffect;)F

    move-result p4

    cmpg-float p4, p4, v3

    if-nez p4, :cond_3

    goto :goto_2

    :cond_3
    iget-object p4, p0, Laal;->d:Landroid/widget/EdgeEffect;

    invoke-static {p1, p2}, Lbvj;->a(J)F

    move-result v2

    invoke-static {v2}, Lrgl;->e(F)I

    move-result v2

    invoke-virtual {p4, v2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    invoke-static {p1, p2}, Lbvj;->a(J)F

    move-result p4

    goto :goto_3

    :cond_4
    :goto_2
    invoke-static {p1, p2}, Lbvj;->a(J)F

    move-result p4

    cmpg-float p4, p4, v3

    if-gez p4, :cond_6

    iget-object p4, p0, Laal;->e:Landroid/widget/EdgeEffect;

    invoke-static {p4}, Lex;->i(Landroid/widget/EdgeEffect;)F

    move-result p4

    cmpg-float p4, p4, v3

    if-nez p4, :cond_5

    const/4 p4, 0x0

    goto :goto_3

    :cond_5
    iget-object p4, p0, Laal;->e:Landroid/widget/EdgeEffect;

    invoke-static {p1, p2}, Lbvj;->a(J)F

    move-result v2

    invoke-static {v2}, Lrgl;->e(F)I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p4, v2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    invoke-static {p1, p2}, Lbvj;->a(J)F

    move-result p4

    goto :goto_3

    :cond_6
    const/4 p4, 0x0

    :goto_3
    invoke-static {p1, p2}, Lbvj;->b(J)F

    move-result v2

    cmpl-float v2, v2, v3

    if-lez v2, :cond_8

    iget-object v2, p0, Laal;->b:Landroid/widget/EdgeEffect;

    invoke-static {v2}, Lex;->i(Landroid/widget/EdgeEffect;)F

    move-result v2

    cmpg-float v2, v2, v3

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    iget-object v2, p0, Laal;->b:Landroid/widget/EdgeEffect;

    invoke-static {p1, p2}, Lbvj;->b(J)F

    move-result v4

    invoke-static {v4}, Lrgl;->e(F)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    invoke-static {p1, p2}, Lbvj;->b(J)F

    move-result v2

    goto :goto_5

    :cond_8
    :goto_4
    invoke-static {p1, p2}, Lbvj;->b(J)F

    move-result v2

    cmpg-float v2, v2, v3

    if-gez v2, :cond_a

    iget-object v2, p0, Laal;->c:Landroid/widget/EdgeEffect;

    invoke-static {v2}, Lex;->i(Landroid/widget/EdgeEffect;)F

    move-result v2

    cmpg-float v2, v2, v3

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_5

    :cond_9
    iget-object v2, p0, Laal;->c:Landroid/widget/EdgeEffect;

    invoke-static {p1, p2}, Lbvj;->b(J)F

    move-result v4

    invoke-static {v4}, Lrgl;->e(F)I

    move-result v4

    neg-int v4, v4

    invoke-virtual {v2, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    invoke-static {p1, p2}, Lbvj;->b(J)F

    move-result v2

    goto :goto_5

    :cond_a
    const/4 v2, 0x0

    :goto_5
    invoke-static {p4, v2}, Lbrb;->f(FF)J

    move-result-wide v4

    sget-wide v6, Lbvj;->a:J

    invoke-static {v4, v5, v6, v7}, La;->o(JJ)Z

    move-result p4

    if-nez p4, :cond_b

    invoke-virtual {p0}, Laal;->f()V

    :cond_b
    invoke-static {p1, p2, v4, v5}, Lbvj;->c(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Lbvj;->e(J)Lbvj;

    move-result-object p4

    iput-object p0, v0, Laak;->e:Laal;

    iput-wide p1, v0, Laak;->a:J

    const/4 v2, 0x2

    iput v2, v0, Laak;->d:I

    invoke-interface {p3, p4, v0}, Lrfc;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-eq p4, v1, :cond_11

    move-object p3, p0

    :goto_6
    check-cast p4, Lbvj;

    iget-wide v0, p4, Lbvj;->b:J

    invoke-static {p1, p2, v0, v1}, Lbvj;->c(JJ)J

    move-result-wide p1

    const/4 p4, 0x0

    iput-boolean p4, p3, Laal;->p:Z

    invoke-static {p1, p2}, Lbvj;->a(J)F

    move-result p4

    cmpl-float p4, p4, v3

    if-lez p4, :cond_c

    iget-object p4, p3, Laal;->d:Landroid/widget/EdgeEffect;

    invoke-static {p1, p2}, Lbvj;->a(J)F

    move-result v0

    invoke-static {v0}, Lrgl;->e(F)I

    move-result v0

    invoke-virtual {p4, v0}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_7

    :cond_c
    invoke-static {p1, p2}, Lbvj;->a(J)F

    move-result p4

    cmpg-float p4, p4, v3

    if-gez p4, :cond_d

    iget-object p4, p3, Laal;->e:Landroid/widget/EdgeEffect;

    invoke-static {p1, p2}, Lbvj;->a(J)F

    move-result v0

    invoke-static {v0}, Lrgl;->e(F)I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p4, v0}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_d
    :goto_7
    invoke-static {p1, p2}, Lbvj;->b(J)F

    move-result p4

    cmpl-float p4, p4, v3

    if-lez p4, :cond_e

    iget-object p4, p3, Laal;->b:Landroid/widget/EdgeEffect;

    invoke-static {p1, p2}, Lbvj;->b(J)F

    move-result v0

    invoke-static {v0}, Lrgl;->e(F)I

    move-result v0

    invoke-virtual {p4, v0}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_8

    :cond_e
    invoke-static {p1, p2}, Lbvj;->b(J)F

    move-result p4

    cmpg-float p4, p4, v3

    if-gez p4, :cond_f

    iget-object p4, p3, Laal;->c:Landroid/widget/EdgeEffect;

    invoke-static {p1, p2}, Lbvj;->b(J)F

    move-result v0

    invoke-static {v0}, Lrgl;->e(F)I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p4, v0}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_f
    :goto_8
    sget-wide v0, Lbvj;->a:J

    invoke-static {p1, p2, v0, v1}, La;->o(JJ)Z

    move-result p1

    if-nez p1, :cond_10

    invoke-virtual {p3}, Laal;->f()V

    :cond_10
    invoke-virtual {p3}, Laal;->e()V

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :cond_11
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 7

    iget-object v0, p0, Laal;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/EdgeEffect;

    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->onRelease()V

    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_1

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v4, 0x1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {p0}, Laal;->f()V

    :cond_3
    return-void
.end method

.method public final f()V
    .locals 2

    iget-boolean v0, p0, Laal;->o:Z

    if-eqz v0, :cond_0

    iget v0, p0, Laal;->j:I

    invoke-virtual {p0}, Laal;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Laal;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Laal;->s:Latd;

    invoke-virtual {v1, v0}, Latd;->h(I)V

    :cond_0
    return-void
.end method

.method public final g(Lbdb;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 4

    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    move-result v0

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {p3, v1}, Landroid/graphics/Canvas;->rotate(F)V

    iget-object v1, p0, Laal;->m:Laby;

    iget-object v1, v1, Laby;->b:Lagz;

    check-cast v1, Laha;

    iget v1, v1, Laha;->b:F

    invoke-interface {p1, v1}, Lbdb;->gi(F)F

    move-result p1

    iget-wide v1, p0, Laal;->k:J

    invoke-static {v1, v2}, Lbam;->c(J)F

    move-result v1

    neg-float v1, v1

    iget-wide v2, p0, Laal;->k:J

    invoke-static {v2, v3}, Lbam;->a(J)F

    move-result v2

    neg-float v2, v2

    add-float/2addr v2, p1

    invoke-virtual {p3, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p2, p3}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result p1

    invoke-virtual {p3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p1
.end method

.method public final h(Lbdb;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 4

    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    move-result v0

    const/high16 v1, 0x43870000    # 270.0f

    invoke-virtual {p3, v1}, Landroid/graphics/Canvas;->rotate(F)V

    iget-wide v1, p0, Laal;->k:J

    invoke-static {v1, v2}, Lbam;->a(J)F

    move-result v1

    neg-float v1, v1

    iget-object v2, p0, Laal;->m:Laby;

    iget-object v2, v2, Laby;->b:Lagz;

    invoke-interface {p1}, Lbdb;->k()Lbvg;

    move-result-object v3

    invoke-interface {v2, v3}, Lagz;->b(Lbvg;)F

    move-result v2

    invoke-interface {p1, v2}, Lbdb;->gi(F)F

    move-result p1

    invoke-virtual {p3, v1, p1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p2, p3}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result p1

    invoke-virtual {p3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p1
.end method

.method public final i(Lbdb;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 4

    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-wide v1, p0, Laal;->k:J

    invoke-static {v1, v2}, Lbam;->c(J)F

    move-result v1

    invoke-static {v1}, Lrgl;->e(F)I

    move-result v1

    iget-object v2, p0, Laal;->m:Laby;

    iget-object v2, v2, Laby;->b:Lagz;

    invoke-interface {p1}, Lbdb;->k()Lbvg;

    move-result-object v3

    invoke-interface {v2, v3}, Lagz;->c(Lbvg;)F

    move-result v2

    const/high16 v3, 0x42b40000    # 90.0f

    invoke-virtual {p3, v3}, Landroid/graphics/Canvas;->rotate(F)V

    int-to-float v1, v1

    invoke-interface {p1, v2}, Lbdb;->gi(F)F

    move-result p1

    neg-float v1, v1

    add-float/2addr v1, p1

    const/4 p1, 0x0

    invoke-virtual {p3, p1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p2, p3}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result p1

    invoke-virtual {p3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p1
.end method

.method public final j(Lbdb;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 2

    iget-object v0, p0, Laal;->m:Laby;

    iget-object v0, v0, Laby;->b:Lagz;

    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    move-result v1

    check-cast v0, Laha;

    iget v0, v0, Laha;->a:F

    invoke-interface {p1, v0}, Lbdb;->gi(F)F

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p3, v0, p1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p2, p3}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result p1

    invoke-virtual {p3, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p1
.end method

.method public final k()Z
    .locals 6

    iget-object v0, p0, Laal;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/EdgeEffect;

    invoke-static {v4}, Lex;->i(Landroid/widget/EdgeEffect;)F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-nez v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    :goto_1
    return v2
.end method
