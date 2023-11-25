.class public final Ldij;
.super Ljava/lang/Object;


# instance fields
.field public a:Ldhw;

.field public b:Ldhw;

.field public c:Ldhw;

.field public d:Ldhw;

.field public e:Ldhw;

.field public final f:Ldhy;

.field public final g:Ldhy;

.field public final h:Ldhw;

.field public final i:Ldhw;

.field private final j:Landroid/graphics/Matrix;

.field private final k:Landroid/graphics/Matrix;

.field private final l:Landroid/graphics/Matrix;

.field private final m:Landroid/graphics/Matrix;

.field private final n:[F


# direct methods
.method public constructor <init>(Ldjd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ldij;->j:Landroid/graphics/Matrix;

    iget-object v0, p1, Ldjd;->a:Ldiw;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ldiw;->a()Ldhw;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Ldij;->a:Ldhw;

    iget-object v0, p1, Ldjd;->b:Ldje;

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ldje;->a()Ldhw;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Ldij;->b:Ldhw;

    iget-object v0, p1, Ldjd;->c:Ldiy;

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ldiy;->a()Ldhw;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Ldij;->c:Ldhw;

    iget-object v0, p1, Ldjd;->d:Ldit;

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ldit;->a()Ldhw;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Ldij;->d:Ldhw;

    iget-object v0, p1, Ldjd;->f:Ldit;

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ldit;->a()Ldhw;

    move-result-object v0

    :goto_4
    check-cast v0, Ldhy;

    iput-object v0, p0, Ldij;->f:Ldhy;

    if-eqz v0, :cond_5

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ldij;->k:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ldij;->l:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ldij;->m:Landroid/graphics/Matrix;

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Ldij;->n:[F

    goto :goto_5

    :cond_5
    iput-object v1, p0, Ldij;->k:Landroid/graphics/Matrix;

    iput-object v1, p0, Ldij;->l:Landroid/graphics/Matrix;

    iput-object v1, p0, Ldij;->m:Landroid/graphics/Matrix;

    iput-object v1, p0, Ldij;->n:[F

    :goto_5
    iget-object v0, p1, Ldjd;->g:Ldit;

    if-nez v0, :cond_6

    move-object v0, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Ldit;->a()Ldhw;

    move-result-object v0

    :goto_6
    check-cast v0, Ldhy;

    iput-object v0, p0, Ldij;->g:Ldhy;

    iget-object v0, p1, Ldjd;->e:Ldiv;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ldiv;->a()Ldhw;

    move-result-object v0

    iput-object v0, p0, Ldij;->e:Ldhw;

    :cond_7
    iget-object v0, p1, Ldjd;->h:Ldit;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ldit;->a()Ldhw;

    move-result-object v0

    iput-object v0, p0, Ldij;->h:Ldhw;

    goto :goto_7

    :cond_8
    iput-object v1, p0, Ldij;->h:Ldhw;

    :goto_7
    iget-object p1, p1, Ldjd;->i:Ldit;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ldit;->a()Ldhw;

    move-result-object p1

    iput-object p1, p0, Ldij;->i:Ldhw;

    return-void

    :cond_9
    iput-object v1, p0, Ldij;->i:Ldhw;

    return-void
.end method

.method private final f()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ldij;->n:[F

    const/4 v2, 0x0

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Matrix;
    .locals 13

    iget-object v0, p0, Ldij;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Ldij;->b:Ldhw;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldhw;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v2, v2, v1

    if-nez v2, :cond_0

    iget v2, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_1

    :cond_0
    iget-object v2, p0, Ldij;->j:Landroid/graphics/Matrix;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_1
    iget-object v0, p0, Ldij;->d:Ldhw;

    if-eqz v0, :cond_3

    instance-of v2, v0, Ldik;

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ldhw;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_2
    check-cast v0, Ldhy;

    invoke-virtual {v0}, Ldhy;->k()F

    move-result v0

    :goto_0
    cmpl-float v2, v0, v1

    if-eqz v2, :cond_3

    iget-object v2, p0, Ldij;->j:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    :cond_3
    iget-object v0, p0, Ldij;->f:Ldhy;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_6

    iget-object v0, p0, Ldij;->g:Ldhy;

    const/high16 v3, 0x42b40000    # 90.0f

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ldhy;->k()F

    move-result v0

    neg-float v0, v0

    add-float/2addr v0, v3

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v0, v4

    :goto_1
    iget-object v4, p0, Ldij;->g:Ldhy;

    if-nez v4, :cond_5

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Ldhy;->k()F

    move-result v4

    neg-float v4, v4

    add-float/2addr v4, v3

    float-to-double v3, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    :goto_2
    iget-object v4, p0, Ldij;->f:Ldhy;

    invoke-virtual {v4}, Ldhy;->k()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-direct {p0}, Ldij;->f()V

    iget-object v5, p0, Ldij;->n:[F

    const/4 v6, 0x0

    aput v0, v5, v6

    const/4 v7, 0x1

    aput v3, v5, v7

    neg-float v8, v3

    const/4 v9, 0x3

    aput v8, v5, v9

    const/4 v10, 0x4

    aput v0, v5, v10

    const/16 v11, 0x8

    aput v2, v5, v11

    iget-object v12, p0, Ldij;->k:Landroid/graphics/Matrix;

    invoke-virtual {v12, v5}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-direct {p0}, Ldij;->f()V

    iget-object v5, p0, Ldij;->n:[F

    aput v2, v5, v6

    aput v4, v5, v9

    aput v2, v5, v10

    aput v2, v5, v11

    iget-object v4, p0, Ldij;->l:Landroid/graphics/Matrix;

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-direct {p0}, Ldij;->f()V

    iget-object v4, p0, Ldij;->n:[F

    aput v0, v4, v6

    aput v8, v4, v7

    aput v3, v4, v9

    aput v0, v4, v10

    aput v2, v4, v11

    iget-object v0, p0, Ldij;->m:Landroid/graphics/Matrix;

    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->setValues([F)V

    iget-object v0, p0, Ldij;->l:Landroid/graphics/Matrix;

    iget-object v3, p0, Ldij;->k:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object v0, p0, Ldij;->m:Landroid/graphics/Matrix;

    iget-object v3, p0, Ldij;->l:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object v0, p0, Ldij;->j:Landroid/graphics/Matrix;

    iget-object v3, p0, Ldij;->m:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_6
    iget-object v0, p0, Ldij;->c:Ldhw;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ldhw;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmc;

    iget v3, v0, Ldmc;->a:F

    cmpl-float v4, v3, v2

    if-nez v4, :cond_7

    iget v4, v0, Ldmc;->b:F

    cmpl-float v2, v4, v2

    if-eqz v2, :cond_8

    :cond_7
    iget-object v2, p0, Ldij;->j:Landroid/graphics/Matrix;

    iget v0, v0, Ldmc;->b:F

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_8
    iget-object v0, p0, Ldij;->a:Ldhw;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ldhw;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v2, v2, v1

    if-nez v2, :cond_9

    iget v2, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v2, v1

    if-eqz v1, :cond_a

    :cond_9
    iget-object v1, p0, Ldij;->j:Landroid/graphics/Matrix;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    neg-float v2, v2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    neg-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_a
    iget-object v0, p0, Ldij;->j:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public final b(F)Landroid/graphics/Matrix;
    .locals 9

    iget-object v0, p0, Ldij;->b:Ldhw;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ldhw;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    :goto_0
    iget-object v2, p0, Ldij;->c:Ldhw;

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ldhw;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldmc;

    :goto_1
    iget-object v3, p0, Ldij;->j:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    if-eqz v0, :cond_2

    iget-object v3, p0, Ldij;->j:Landroid/graphics/Matrix;

    iget v4, v0, Landroid/graphics/PointF;->x:F

    mul-float v4, v4, p1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float v0, v0, p1

    invoke-virtual {v3, v4, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_2
    if-eqz v2, :cond_3

    iget-object v0, p0, Ldij;->j:Landroid/graphics/Matrix;

    iget v3, v2, Ldmc;->a:F

    float-to-double v3, v3

    float-to-double v5, p1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v3, v3

    iget v2, v2, Ldmc;->b:F

    float-to-double v7, v2

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v2, v4

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_3
    iget-object v0, p0, Ldij;->d:Ldhw;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ldhw;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v2, p0, Ldij;->a:Ldhw;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ldhw;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    :goto_2
    iget-object v2, p0, Ldij;->j:Landroid/graphics/Matrix;

    mul-float v0, v0, p1

    const/4 p1, 0x0

    if-nez v1, :cond_5

    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    iget v3, v1, Landroid/graphics/PointF;->x:F

    :goto_3
    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    iget p1, v1, Landroid/graphics/PointF;->y:F

    :goto_4
    invoke-virtual {v2, v0, v3, p1}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    :cond_7
    iget-object p1, p0, Ldij;->j:Landroid/graphics/Matrix;

    return-object p1
.end method

.method public final c(Ldjv;)V
    .locals 1

    iget-object v0, p0, Ldij;->e:Ldhw;

    invoke-virtual {p1, v0}, Ldjv;->h(Ldhw;)V

    iget-object v0, p0, Ldij;->h:Ldhw;

    invoke-virtual {p1, v0}, Ldjv;->h(Ldhw;)V

    iget-object v0, p0, Ldij;->i:Ldhw;

    invoke-virtual {p1, v0}, Ldjv;->h(Ldhw;)V

    iget-object v0, p0, Ldij;->a:Ldhw;

    invoke-virtual {p1, v0}, Ldjv;->h(Ldhw;)V

    iget-object v0, p0, Ldij;->b:Ldhw;

    invoke-virtual {p1, v0}, Ldjv;->h(Ldhw;)V

    iget-object v0, p0, Ldij;->c:Ldhw;

    invoke-virtual {p1, v0}, Ldjv;->h(Ldhw;)V

    iget-object v0, p0, Ldij;->d:Ldhw;

    invoke-virtual {p1, v0}, Ldjv;->h(Ldhw;)V

    iget-object v0, p0, Ldij;->f:Ldhy;

    invoke-virtual {p1, v0}, Ldjv;->h(Ldhw;)V

    iget-object v0, p0, Ldij;->g:Ldhy;

    invoke-virtual {p1, v0}, Ldjv;->h(Ldhw;)V

    return-void
.end method

.method public final d(Ldhr;)V
    .locals 1

    iget-object v0, p0, Ldij;->e:Ldhw;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ldhw;->g(Ldhr;)V

    :cond_0
    iget-object v0, p0, Ldij;->h:Ldhw;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ldhw;->g(Ldhr;)V

    :cond_1
    iget-object v0, p0, Ldij;->i:Ldhw;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ldhw;->g(Ldhr;)V

    :cond_2
    iget-object v0, p0, Ldij;->a:Ldhw;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Ldhw;->g(Ldhr;)V

    :cond_3
    iget-object v0, p0, Ldij;->b:Ldhw;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Ldhw;->g(Ldhr;)V

    :cond_4
    iget-object v0, p0, Ldij;->c:Ldhw;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Ldhw;->g(Ldhr;)V

    :cond_5
    iget-object v0, p0, Ldij;->d:Ldhw;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Ldhw;->g(Ldhr;)V

    :cond_6
    iget-object v0, p0, Ldij;->f:Ldhy;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Ldhw;->g(Ldhr;)V

    :cond_7
    iget-object v0, p0, Ldij;->g:Ldhy;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Ldhw;->g(Ldhr;)V

    :cond_8
    return-void
.end method

.method public final e(Ljava/lang/Object;Ldmb;)Z
    .locals 2

    sget-object v0, Ldgs;->e:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Ldij;->a:Ldhw;

    if-nez p1, :cond_0

    new-instance p1, Ldik;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    invoke-direct {p1, p2, v0}, Ldik;-><init>(Ldmb;Ljava/lang/Object;)V

    iput-object p1, p0, Ldij;->a:Ldhw;

    goto/16 :goto_2

    :cond_0
    iput-object p2, p1, Ldhw;->d:Ldmb;

    goto/16 :goto_2

    :cond_1
    sget-object v0, Ldgs;->f:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Ldij;->b:Ldhw;

    if-nez p1, :cond_2

    new-instance p1, Ldik;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    invoke-direct {p1, p2, v0}, Ldik;-><init>(Ldmb;Ljava/lang/Object;)V

    iput-object p1, p0, Ldij;->b:Ldhw;

    goto/16 :goto_2

    :cond_2
    iput-object p2, p1, Ldhw;->d:Ldmb;

    goto/16 :goto_2

    :cond_3
    sget-object v0, Ldgs;->g:Ljava/lang/Float;

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Ldij;->b:Ldhw;

    instance-of v1, v0, Ldih;

    if-eqz v1, :cond_4

    check-cast v0, Ldih;

    iget-object p1, v0, Ldih;->e:Ldmb;

    iput-object p2, v0, Ldih;->e:Ldmb;

    goto/16 :goto_2

    :cond_4
    sget-object v0, Ldgs;->h:Ljava/lang/Float;

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Ldij;->b:Ldhw;

    instance-of v1, v0, Ldih;

    if-eqz v1, :cond_5

    check-cast v0, Ldih;

    iget-object p1, v0, Ldih;->f:Ldmb;

    iput-object p2, v0, Ldih;->f:Ldmb;

    goto/16 :goto_2

    :cond_5
    sget-object v0, Ldgs;->m:Ldmc;

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Ldij;->c:Ldhw;

    if-nez p1, :cond_6

    new-instance p1, Ldik;

    new-instance v0, Ldmc;

    invoke-direct {v0}, Ldmc;-><init>()V

    invoke-direct {p1, p2, v0}, Ldik;-><init>(Ldmb;Ljava/lang/Object;)V

    iput-object p1, p0, Ldij;->c:Ldhw;

    goto :goto_2

    :cond_6
    iput-object p2, p1, Ldhw;->d:Ldmb;

    goto :goto_2

    :cond_7
    sget-object v0, Ldgs;->n:Ljava/lang/Float;

    if-ne p1, v0, :cond_9

    iget-object p1, p0, Ldij;->d:Ldhw;

    if-nez p1, :cond_8

    new-instance p1, Ldik;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Ldik;-><init>(Ldmb;Ljava/lang/Object;)V

    iput-object p1, p0, Ldij;->d:Ldhw;

    goto :goto_2

    :cond_8
    iput-object p2, p1, Ldhw;->d:Ldmb;

    goto :goto_2

    :cond_9
    sget-object v0, Ldgs;->c:Ljava/lang/Integer;

    if-ne p1, v0, :cond_b

    iget-object p1, p0, Ldij;->e:Ldhw;

    if-nez p1, :cond_a

    new-instance p1, Ldik;

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Ldik;-><init>(Ldmb;Ljava/lang/Object;)V

    iput-object p1, p0, Ldij;->e:Ldhw;

    goto :goto_2

    :cond_a
    :goto_0
    iput-object p2, p1, Ldhw;->d:Ldmb;

    goto :goto_2

    :cond_b
    sget-object v0, Ldgs;->A:Ljava/lang/Float;

    if-ne p1, v0, :cond_c

    iget-object v0, p0, Ldij;->h:Ldhw;

    if-eqz v0, :cond_c

    :goto_1
    iput-object p2, v0, Ldhw;->d:Ldmb;

    goto :goto_2

    :cond_c
    sget-object v0, Ldgs;->B:Ljava/lang/Float;

    if-ne p1, v0, :cond_d

    iget-object v0, p0, Ldij;->i:Ldhw;

    if-eqz v0, :cond_d

    goto :goto_1

    :cond_d
    sget-object v0, Ldgs;->o:Ljava/lang/Float;

    if-ne p1, v0, :cond_e

    iget-object v0, p0, Ldij;->f:Ldhy;

    if-eqz v0, :cond_e

    goto :goto_1

    :cond_e
    sget-object v0, Ldgs;->p:Ljava/lang/Float;

    if-ne p1, v0, :cond_f

    iget-object p1, p0, Ldij;->g:Ldhy;

    if-eqz p1, :cond_f

    goto :goto_0

    :goto_2
    const/4 p1, 0x1

    return p1

    :cond_f
    const/4 p1, 0x0

    return p1
.end method
