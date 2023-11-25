.class public final Ldhe;
.super Ljava/lang/Object;

# interfaces
.implements Ldhc;
.implements Ldhr;
.implements Ldhi;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/Paint;

.field private final c:Ldjv;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Ljava/util/List;

.field private final g:Ldhw;

.field private final h:Ldhw;

.field private i:Ldhw;

.field private final j:Ldgn;


# direct methods
.method public constructor <init>(Ldgn;Ldjv;Ldjp;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ldhe;->a:Landroid/graphics/Path;

    new-instance v1, Ldgy;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ldgy;-><init>(I)V

    iput-object v1, p0, Ldhe;->b:Landroid/graphics/Paint;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ldhe;->f:Ljava/util/List;

    iput-object p2, p0, Ldhe;->c:Ldjv;

    iget-object v1, p3, Ldjp;->b:Ljava/lang/String;

    iput-object v1, p0, Ldhe;->d:Ljava/lang/String;

    iget-boolean v1, p3, Ldjp;->e:Z

    iput-boolean v1, p0, Ldhe;->e:Z

    iput-object p1, p0, Ldhe;->j:Ldgn;

    iget-object p1, p3, Ldjp;->c:Ldis;

    if-eqz p1, :cond_0

    iget-object p1, p3, Ldjp;->a:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object p1, p3, Ldjp;->c:Ldis;

    invoke-virtual {p1}, Ldis;->a()Ldhw;

    move-result-object p1

    iput-object p1, p0, Ldhe;->g:Ldhw;

    invoke-virtual {p1, p0}, Ldhw;->g(Ldhr;)V

    invoke-virtual {p2, p1}, Ldjv;->h(Ldhw;)V

    iget-object p1, p3, Ldjp;->d:Ldiv;

    invoke-virtual {p1}, Ldiv;->a()Ldhw;

    move-result-object p1

    iput-object p1, p0, Ldhe;->h:Ldhw;

    invoke-virtual {p1, p0}, Ldhw;->g(Ldhr;)V

    invoke-virtual {p2, p1}, Ldjv;->h(Ldhw;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Ldhe;->g:Ldhw;

    iput-object p1, p0, Ldhe;->h:Ldhw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ldmb;)V
    .locals 1

    sget-object v0, Ldgs;->a:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ldhe;->g:Ldhw;

    :goto_0
    iput-object p2, p1, Ldhw;->d:Ldmb;

    return-void

    :cond_0
    sget-object v0, Ldgs;->d:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Ldhe;->h:Ldhw;

    goto :goto_0

    :cond_1
    sget-object v0, Ldgs;->E:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Ldhe;->i:Ldhw;

    if-eqz p1, :cond_2

    iget-object v0, p0, Ldhe;->c:Ldjv;

    invoke-virtual {v0, p1}, Ldjv;->j(Ldhw;)V

    :cond_2
    if-nez p2, :cond_3

    const/4 p1, 0x0

    iput-object p1, p0, Ldhe;->i:Ldhw;

    return-void

    :cond_3
    new-instance p1, Ldik;

    invoke-direct {p1, p2}, Ldik;-><init>(Ldmb;)V

    iput-object p1, p0, Ldhe;->i:Ldhw;

    invoke-virtual {p1, p0}, Ldhw;->g(Ldhr;)V

    iget-object p1, p0, Ldhe;->c:Ldjv;

    iget-object p2, p0, Ldhe;->i:Ldhw;

    invoke-virtual {p1, p2}, Ldjv;->h(Ldhw;)V

    :cond_4
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 3

    iget-boolean v0, p0, Ldhe;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldhe;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Ldhe;->g:Ldhw;

    check-cast v1, Ldhx;

    invoke-virtual {v1}, Ldhx;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p3, p3

    iget-object v0, p0, Ldhe;->h:Ldhw;

    invoke-virtual {v0}, Ldhw;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p3, v1

    int-to-float v0, v0

    iget-object v2, p0, Ldhe;->b:Landroid/graphics/Paint;

    mul-float p3, p3, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p3, v0

    mul-float p3, p3, v1

    float-to-int p3, p3

    invoke-static {p3}, Ldlt;->e(I)I

    move-result p3

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p3, p0, Ldhe;->i:Ldhw;

    if-eqz p3, :cond_1

    iget-object v0, p0, Ldhe;->b:Landroid/graphics/Paint;

    invoke-virtual {p3}, Ldhw;->e()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/ColorFilter;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    iget-object p3, p0, Ldhe;->a:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    :goto_0
    iget-object v0, p0, Ldhe;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_2

    iget-object v0, p0, Ldhe;->a:Landroid/graphics/Path;

    iget-object v1, p0, Ldhe;->f:Ljava/util/List;

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldhk;

    invoke-interface {v1}, Ldhk;->i()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    iget-object p2, p0, Ldhe;->a:Landroid/graphics/Path;

    iget-object p3, p0, Ldhe;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-static {}, Ldfz;->a()V

    return-void
.end method

.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    iget-object p3, p0, Ldhe;->a:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldhe;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ldhe;->a:Landroid/graphics/Path;

    iget-object v2, p0, Ldhe;->f:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldhk;

    invoke-interface {v2}, Ldhk;->i()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ldhe;->a:Landroid/graphics/Path;

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

    iget-object v0, p0, Ldhe;->j:Ldgn;

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

    iget-object v1, p0, Ldhe;->f:Ljava/util/List;

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

    iget-object v0, p0, Ldhe;->d:Ljava/lang/String;

    return-object v0
.end method
