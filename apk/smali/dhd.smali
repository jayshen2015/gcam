.class public final Ldhd;
.super Ljava/lang/Object;

# interfaces
.implements Ldhk;
.implements Ldhr;
.implements Ldhi;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Ljava/lang/String;

.field private final c:Ldgn;

.field private final d:Ldhw;

.field private final e:Ldhw;

.field private final f:Ldjg;

.field private g:Z

.field private final h:Ldkg;


# direct methods
.method public constructor <init>(Ldgn;Ldjv;Ldjg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ldhd;->a:Landroid/graphics/Path;

    new-instance v0, Ldkg;

    invoke-direct {v0}, Ldkg;-><init>()V

    iput-object v0, p0, Ldhd;->h:Ldkg;

    iget-object v0, p3, Ldjg;->a:Ljava/lang/String;

    iput-object v0, p0, Ldhd;->b:Ljava/lang/String;

    iput-object p1, p0, Ldhd;->c:Ldgn;

    iget-object p1, p3, Ldjg;->c:Ldix;

    invoke-virtual {p1}, Ldix;->a()Ldhw;

    move-result-object p1

    iput-object p1, p0, Ldhd;->d:Ldhw;

    iget-object v0, p3, Ldjg;->b:Ldje;

    invoke-interface {v0}, Ldje;->a()Ldhw;

    move-result-object v0

    iput-object v0, p0, Ldhd;->e:Ldhw;

    iput-object p3, p0, Ldhd;->f:Ldjg;

    invoke-virtual {p2, p1}, Ldjv;->h(Ldhw;)V

    invoke-virtual {p2, v0}, Ldjv;->h(Ldhw;)V

    invoke-virtual {p1, p0}, Ldhw;->g(Ldhr;)V

    invoke-virtual {v0, p0}, Ldhw;->g(Ldhr;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ldmb;)V
    .locals 1

    sget-object v0, Ldgs;->i:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ldhd;->d:Ldhw;

    :goto_0
    iput-object p2, p1, Ldhw;->d:Ldmb;

    return-void

    :cond_0
    sget-object v0, Ldgs;->l:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Ldhd;->e:Ldhw;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldhd;->g:Z

    iget-object v0, p0, Ldhd;->c:Ldgn;

    invoke-virtual {v0}, Ldgn;->invalidateSelf()V

    return-void
.end method

.method public final e(Ldio;ILjava/util/List;Ldio;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p0}, Ldlt;->d(Ldio;ILjava/util/List;Ldio;Ldhi;)V

    return-void
.end method

.method public final f(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldha;

    instance-of v1, v0, Ldhq;

    if-eqz v1, :cond_0

    check-cast v0, Ldhq;

    iget v1, v0, Ldhq;->e:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Ldhd;->h:Ldkg;

    invoke-virtual {v1, v0}, Ldkg;->d(Ldhq;)V

    invoke-virtual {v0, p0}, Ldhq;->a(Ldhr;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldhd;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Landroid/graphics/Path;
    .locals 18

    move-object/from16 v0, p0

    iget-boolean v1, v0, Ldhd;->g:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Ldhd;->a:Landroid/graphics/Path;

    return-object v1

    :cond_0
    iget-object v1, v0, Ldhd;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, v0, Ldhd;->f:Ldjg;

    iget-boolean v1, v1, Ldjg;->e:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iput-boolean v2, v0, Ldhd;->g:Z

    iget-object v1, v0, Ldhd;->a:Landroid/graphics/Path;

    return-object v1

    :cond_1
    iget-object v1, v0, Ldhd;->d:Ldhw;

    invoke-virtual {v1}, Ldhw;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iget v1, v1, Landroid/graphics/PointF;->y:F

    div-float/2addr v1, v4

    iget-object v4, v0, Ldhd;->a:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    iget-object v4, v0, Ldhd;->f:Ldjg;

    const v5, 0x3f0d6239    # 0.55228f

    mul-float v6, v1, v5

    neg-float v14, v3

    neg-float v15, v6

    const/4 v7, 0x0

    add-float v16, v6, v7

    mul-float v5, v5, v3

    neg-float v6, v5

    add-float v17, v5, v7

    iget-boolean v4, v4, Ldjg;->d:Z

    neg-float v5, v1

    if-eqz v4, :cond_2

    iget-object v4, v0, Ldhd;->a:Landroid/graphics/Path;

    invoke-virtual {v4, v7, v5}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v7, v0, Ldhd;->a:Landroid/graphics/Path;

    const/4 v13, 0x0

    move v8, v6

    move v9, v5

    move v10, v14

    move v11, v15

    move v12, v14

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v4, v0, Ldhd;->a:Landroid/graphics/Path;

    const/4 v10, 0x0

    move v13, v5

    move-object v5, v4

    move v4, v6

    move v6, v14

    move/from16 v7, v16

    move v8, v4

    move v9, v1

    move v11, v1

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v5, v0, Ldhd;->a:Landroid/graphics/Path;

    const/4 v11, 0x0

    move/from16 v6, v17

    move v7, v1

    move v8, v3

    move/from16 v9, v16

    move v10, v3

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v5, v0, Ldhd;->a:Landroid/graphics/Path;

    const/4 v10, 0x0

    move v6, v3

    move v7, v15

    move/from16 v8, v17

    move v9, v13

    move v11, v13

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_0

    :cond_2
    move v13, v5

    move v4, v6

    iget-object v5, v0, Ldhd;->a:Landroid/graphics/Path;

    invoke-virtual {v5, v7, v13}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v5, v0, Ldhd;->a:Landroid/graphics/Path;

    const/4 v11, 0x0

    move/from16 v6, v17

    move v7, v13

    move v8, v3

    move v9, v15

    move v10, v3

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v5, v0, Ldhd;->a:Landroid/graphics/Path;

    const/4 v10, 0x0

    move v6, v3

    move/from16 v7, v16

    move/from16 v8, v17

    move v9, v1

    move v11, v1

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v5, v0, Ldhd;->a:Landroid/graphics/Path;

    const/4 v11, 0x0

    move v6, v4

    move v7, v1

    move v8, v14

    move/from16 v9, v16

    move v10, v14

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v7, v0, Ldhd;->a:Landroid/graphics/Path;

    const/4 v12, 0x0

    move v9, v15

    move v10, v4

    move v11, v13

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :goto_0
    iget-object v1, v0, Ldhd;->e:Ldhw;

    invoke-virtual {v1}, Ldhw;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget-object v3, v0, Ldhd;->a:Landroid/graphics/Path;

    iget v4, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v4, v1}, Landroid/graphics/Path;->offset(FF)V

    iget-object v1, v0, Ldhd;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    iget-object v1, v0, Ldhd;->h:Ldkg;

    iget-object v3, v0, Ldhd;->a:Landroid/graphics/Path;

    invoke-virtual {v1, v3}, Ldkg;->e(Landroid/graphics/Path;)V

    iput-boolean v2, v0, Ldhd;->g:Z

    iget-object v1, v0, Ldhd;->a:Landroid/graphics/Path;

    return-object v1
.end method
