.class public final Ldhf;
.super Ljava/lang/Object;

# interfaces
.implements Ldhc;
.implements Ldhr;
.implements Ldhi;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Ldjv;

.field private final d:Lxa;

.field private final e:Lxa;

.field private final f:Landroid/graphics/Path;

.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/graphics/RectF;

.field private final i:Ljava/util/List;

.field private final j:Ldhw;

.field private final k:Ldhw;

.field private final l:Ldhw;

.field private final m:Ldhw;

.field private n:Ldhw;

.field private o:Ldik;

.field private final p:Ldgn;

.field private final q:I

.field private final r:I


# direct methods
.method public constructor <init>(Ldgn;Ldjv;Ldji;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxa;

    invoke-direct {v0}, Lxa;-><init>()V

    iput-object v0, p0, Ldhf;->d:Lxa;

    new-instance v0, Lxa;

    invoke-direct {v0}, Lxa;-><init>()V

    iput-object v0, p0, Ldhf;->e:Lxa;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ldhf;->f:Landroid/graphics/Path;

    new-instance v1, Ldgy;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ldgy;-><init>(I)V

    iput-object v1, p0, Ldhf;->g:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Ldhf;->h:Landroid/graphics/RectF;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ldhf;->i:Ljava/util/List;

    iput-object p2, p0, Ldhf;->c:Ldjv;

    iget-object v1, p3, Ldji;->f:Ljava/lang/String;

    iput-object v1, p0, Ldhf;->a:Ljava/lang/String;

    iget-boolean v1, p3, Ldji;->g:Z

    iput-boolean v1, p0, Ldhf;->b:Z

    iput-object p1, p0, Ldhf;->p:Ldgn;

    iget v1, p3, Ldji;->h:I

    iput v1, p0, Ldhf;->r:I

    iget-object v1, p3, Ldji;->a:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object p1, p1, Ldgn;->a:Ldge;

    invoke-virtual {p1}, Ldge;->a()F

    move-result p1

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Ldhf;->q:I

    iget-object p1, p3, Ldji;->b:Ldiu;

    invoke-virtual {p1}, Ldiu;->a()Ldhw;

    move-result-object p1

    iput-object p1, p0, Ldhf;->j:Ldhw;

    invoke-virtual {p1, p0}, Ldhw;->g(Ldhr;)V

    invoke-virtual {p2, p1}, Ldjv;->h(Ldhw;)V

    iget-object p1, p3, Ldji;->c:Ldiv;

    invoke-virtual {p1}, Ldiv;->a()Ldhw;

    move-result-object p1

    iput-object p1, p0, Ldhf;->k:Ldhw;

    invoke-virtual {p1, p0}, Ldhw;->g(Ldhr;)V

    invoke-virtual {p2, p1}, Ldjv;->h(Ldhw;)V

    iget-object p1, p3, Ldji;->d:Ldix;

    invoke-virtual {p1}, Ldix;->a()Ldhw;

    move-result-object p1

    iput-object p1, p0, Ldhf;->l:Ldhw;

    invoke-virtual {p1, p0}, Ldhw;->g(Ldhr;)V

    invoke-virtual {p2, p1}, Ldjv;->h(Ldhw;)V

    iget-object p1, p3, Ldji;->e:Ldix;

    invoke-virtual {p1}, Ldix;->a()Ldhw;

    move-result-object p1

    iput-object p1, p0, Ldhf;->m:Ldhw;

    invoke-virtual {p1, p0}, Ldhw;->g(Ldhr;)V

    invoke-virtual {p2, p1}, Ldjv;->h(Ldhw;)V

    return-void
.end method

.method private final h()I
    .locals 4

    iget-object v0, p0, Ldhf;->l:Ldhw;

    iget v0, v0, Ldhw;->c:F

    iget v1, p0, Ldhf;->q:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v2, p0, Ldhf;->m:Ldhw;

    iget v2, v2, Ldhw;->c:F

    mul-float v2, v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Ldhf;->j:Ldhw;

    iget v2, v2, Ldhw;->c:F

    iget v3, p0, Ldhf;->q:I

    int-to-float v3, v3

    mul-float v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-eqz v0, :cond_0

    mul-int/lit16 v0, v0, 0x20f

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    :goto_0
    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    mul-int v0, v0, v1

    :cond_1
    if-eqz v2, :cond_2

    mul-int/lit8 v0, v0, 0x1f

    mul-int v0, v0, v2

    :cond_2
    return v0
.end method

.method private final i([I)[I
    .locals 4

    iget-object v0, p0, Ldhf;->o:Ldik;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldhw;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    array-length v1, p1

    array-length v2, v0

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    :goto_0
    array-length v1, p1

    if-ge v3, v1, :cond_1

    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v2, [I

    :goto_1
    array-length v1, v0

    if-ge v3, v1, :cond_1

    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ldmb;)V
    .locals 2

    sget-object v0, Ldgs;->d:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ldhf;->k:Ldhw;

    iput-object p2, p1, Ldhw;->d:Ldmb;

    return-void

    :cond_0
    sget-object v0, Ldgs;->E:Landroid/graphics/ColorFilter;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Ldhf;->n:Ldhw;

    if-eqz p1, :cond_1

    iget-object v0, p0, Ldhf;->c:Ldjv;

    invoke-virtual {v0, p1}, Ldjv;->j(Ldhw;)V

    :cond_1
    if-nez p2, :cond_2

    iput-object v1, p0, Ldhf;->n:Ldhw;

    return-void

    :cond_2
    new-instance p1, Ldik;

    invoke-direct {p1, p2}, Ldik;-><init>(Ldmb;)V

    iput-object p1, p0, Ldhf;->n:Ldhw;

    invoke-virtual {p1, p0}, Ldhw;->g(Ldhr;)V

    iget-object p1, p0, Ldhf;->c:Ldjv;

    iget-object p2, p0, Ldhf;->n:Ldhw;

    invoke-virtual {p1, p2}, Ldjv;->h(Ldhw;)V

    return-void

    :cond_3
    sget-object v0, Ldgs;->F:[Ljava/lang/Integer;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Ldhf;->o:Ldik;

    if-eqz p1, :cond_4

    iget-object v0, p0, Ldhf;->c:Ldjv;

    invoke-virtual {v0, p1}, Ldjv;->j(Ldhw;)V

    :cond_4
    if-nez p2, :cond_5

    iput-object v1, p0, Ldhf;->o:Ldik;

    return-void

    :cond_5
    iget-object p1, p0, Ldhf;->d:Lxa;

    invoke-virtual {p1}, Lxa;->f()V

    iget-object p1, p0, Ldhf;->e:Lxa;

    invoke-virtual {p1}, Lxa;->f()V

    new-instance p1, Ldik;

    invoke-direct {p1, p2}, Ldik;-><init>(Ldmb;)V

    iput-object p1, p0, Ldhf;->o:Ldik;

    invoke-virtual {p1, p0}, Ldhw;->g(Ldhr;)V

    iget-object p1, p0, Ldhf;->c:Ldjv;

    iget-object p2, p0, Ldhf;->o:Ldik;

    invoke-virtual {p1, p2}, Ldjv;->h(Ldhw;)V

    :cond_6
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-boolean v2, v0, Ldhf;->b:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Ldhf;->f:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, v0, Ldhf;->i:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    iget-object v4, v0, Ldhf;->f:Landroid/graphics/Path;

    iget-object v5, v0, Ldhf;->i:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldhk;

    invoke-interface {v5}, Ldhk;->i()Landroid/graphics/Path;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Ldhf;->f:Landroid/graphics/Path;

    iget-object v4, v0, Ldhf;->h:Landroid/graphics/RectF;

    invoke-virtual {v3, v4, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget v2, v0, Ldhf;->r:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    invoke-direct/range {p0 .. p0}, Ldhf;->h()I

    move-result v2

    iget-object v3, v0, Ldhf;->d:Lxa;

    int-to-long v4, v2

    invoke-virtual {v3, v4, v5}, Lxa;->d(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/LinearGradient;

    if-nez v2, :cond_4

    iget-object v2, v0, Ldhf;->l:Ldhw;

    invoke-virtual {v2}, Ldhw;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget-object v3, v0, Ldhf;->m:Ldhw;

    invoke-virtual {v3}, Ldhw;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget-object v6, v0, Ldhf;->j:Ldhw;

    invoke-virtual {v6}, Ldhw;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldxq;

    iget-object v7, v6, Ldxq;->b:Ljava/lang/Object;

    check-cast v7, [I

    invoke-direct {v0, v7}, Ldhf;->i([I)[I

    move-result-object v13

    iget-object v6, v6, Ldxq;->a:Ljava/lang/Object;

    new-instance v7, Landroid/graphics/LinearGradient;

    iget v9, v2, Landroid/graphics/PointF;->x:F

    iget v10, v2, Landroid/graphics/PointF;->y:F

    iget v11, v3, Landroid/graphics/PointF;->x:F

    iget v12, v3, Landroid/graphics/PointF;->y:F

    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v14, v6

    check-cast v14, [F

    move-object v8, v7

    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v2, v0, Ldhf;->d:Lxa;

    invoke-virtual {v2, v4, v5, v7}, Lxa;->g(JLjava/lang/Object;)V

    move-object v2, v7

    goto :goto_2

    :cond_2
    invoke-direct/range {p0 .. p0}, Ldhf;->h()I

    move-result v2

    iget-object v3, v0, Ldhf;->e:Lxa;

    int-to-long v4, v2

    invoke-virtual {v3, v4, v5}, Lxa;->d(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RadialGradient;

    if-nez v2, :cond_4

    iget-object v2, v0, Ldhf;->l:Ldhw;

    invoke-virtual {v2}, Ldhw;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget-object v3, v0, Ldhf;->m:Ldhw;

    invoke-virtual {v3}, Ldhw;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget-object v6, v0, Ldhf;->j:Ldhw;

    invoke-virtual {v6}, Ldhw;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldxq;

    iget-object v7, v6, Ldxq;->b:Ljava/lang/Object;

    check-cast v7, [I

    invoke-direct {v0, v7}, Ldhf;->i([I)[I

    move-result-object v12

    iget-object v6, v6, Ldxq;->a:Ljava/lang/Object;

    iget v9, v2, Landroid/graphics/PointF;->x:F

    iget v10, v2, Landroid/graphics/PointF;->y:F

    iget v2, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v9

    sub-float/2addr v3, v10

    float-to-double v7, v2

    float-to-double v2, v3

    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    double-to-float v2, v2

    const/4 v3, 0x0

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_3

    const v2, 0x3a83126f    # 0.001f

    const v11, 0x3a83126f    # 0.001f

    goto :goto_1

    :cond_3
    move v11, v2

    :goto_1
    new-instance v2, Landroid/graphics/RadialGradient;

    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v13, v6

    check-cast v13, [F

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v3, v0, Ldhf;->e:Lxa;

    invoke-virtual {v3, v4, v5, v2}, Lxa;->g(JLjava/lang/Object;)V

    :cond_4
    :goto_2
    invoke-virtual {v2, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, v0, Ldhf;->g:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, v0, Ldhf;->n:Ldhw;

    if-eqz v1, :cond_5

    iget-object v2, v0, Ldhf;->g:Landroid/graphics/Paint;

    invoke-virtual {v1}, Ldhw;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/ColorFilter;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_5
    move/from16 v1, p3

    int-to-float v1, v1

    iget-object v2, v0, Ldhf;->k:Ldhw;

    invoke-virtual {v2}, Ldhw;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/high16 v3, 0x437f0000    # 255.0f

    div-float/2addr v1, v3

    int-to-float v2, v2

    iget-object v4, v0, Ldhf;->g:Landroid/graphics/Paint;

    mul-float v1, v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    mul-float v1, v1, v3

    float-to-int v1, v1

    invoke-static {v1}, Ldlt;->e(I)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, v0, Ldhf;->f:Landroid/graphics/Path;

    iget-object v2, v0, Ldhf;->g:Landroid/graphics/Paint;

    move-object/from16 v3, p1

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-static {}, Ldfz;->a()V

    return-void
.end method

.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    iget-object p3, p0, Ldhf;->f:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldhf;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ldhf;->f:Landroid/graphics/Path;

    iget-object v2, p0, Ldhf;->i:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldhk;

    invoke-interface {v2}, Ldhk;->i()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ldhf;->f:Landroid/graphics/Path;

    invoke-virtual {p2, p1, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 p3, -0x40800000    # -1.0f

    add-float/2addr p2, p3

    iget v0, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, p3

    iget p3, p1, Landroid/graphics/RectF;->right:F

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr p3, v1

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, v1

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Ldhf;->p:Ldgn;

    invoke-virtual {v0}, Ldgn;->invalidateSelf()V

    return-void
.end method

.method public final e(Ldio;ILjava/util/List;Ldio;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p0}, Ldlt;->d(Ldio;ILjava/util/List;Ldio;Ldhi;)V

    return-void
.end method

.method public final f(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldha;

    instance-of v1, v0, Ldhk;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldhf;->i:Ljava/util/List;

    check-cast v0, Ldhk;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldhf;->a:Ljava/lang/String;

    return-object v0
.end method
