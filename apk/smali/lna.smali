.class final Llna;
.super Llmz;


# instance fields
.field private final a:Llnb;

.field private final n:Landroid/view/animation/Interpolator;

.field private final o:Lpbw;

.field private final p:Lpcw;


# direct methods
.method public constructor <init>(Landroid/content/Context;FFLpbw;Lpcw;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llmz;-><init>(Landroid/content/Context;F)V

    const/high16 p1, 0x3f000000    # 0.5f

    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    add-float/2addr p1, p1

    new-instance p2, Llnb;

    invoke-direct {p2, p1}, Llnb;-><init>(F)V

    iput-object p2, p0, Llna;->a:Llnb;

    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object p1, p0, Llna;->n:Landroid/view/animation/Interpolator;

    iput-object p4, p0, Llna;->o:Lpbw;

    iput-object p5, p0, Llna;->p:Lpcw;

    return-void
.end method

.method private final p()Landroid/graphics/PointF;
    .locals 3

    iget-object v0, p0, Llna;->k:Landroid/graphics/PointF;

    if-nez v0, :cond_1

    iget v0, p0, Lmq;->b:I

    invoke-virtual {p0, v0}, Lmq;->d(I)Landroid/graphics/PointF;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v1, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {v0}, Llna;->o(Landroid/graphics/PointF;)V

    iput-object v0, p0, Llna;->k:Landroid/graphics/PointF;

    :cond_1
    iget-object v0, p0, Llna;->k:Landroid/graphics/PointF;

    return-object v0
.end method


# virtual methods
.method protected final c(Landroid/view/View;Lmo;)V
    .locals 3

    invoke-direct {p0}, Llna;->p()Landroid/graphics/PointF;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v0, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Llna;->o:Lpbw;

    invoke-interface {v0, p1}, Lpbw;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    const/4 v0, 0x0

    aget v0, p1, v0

    const/4 v1, 0x1

    aget p1, p1, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lmq;->j(I)I

    move-result v1

    if-lez v1, :cond_1

    iget-object v2, p0, Llna;->n:Landroid/view/animation/Interpolator;

    invoke-virtual {p2, v0, p1, v1, v2}, Lmo;->b(IIILandroid/view/animation/Interpolator;)V

    :cond_1
    return-void
.end method

.method protected final j(I)I
    .locals 6

    iget-object v0, p0, Llna;->a:Llnb;

    iget v1, v0, Llnb;->b:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    iget v0, v0, Llnb;->a:F

    const/high16 v1, -0x40800000    # -1.0f

    add-float/2addr v1, v0

    float-to-double v2, v2

    float-to-double v4, v1

    float-to-double v0, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-float v0, v0

    int-to-float p1, p1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    div-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method protected final m(Lmo;)V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Llna;->k:Landroid/graphics/PointF;

    invoke-direct {p0}, Llna;->p()Landroid/graphics/PointF;

    move-result-object v0

    if-nez v0, :cond_0

    iget v0, p0, Lmq;->b:I

    iput v0, p1, Lmo;->a:I

    invoke-virtual {p0}, Lmq;->f()V

    return-void

    :cond_0
    iget-object v1, p0, Llna;->p:Lpcw;

    invoke-interface {v1}, Lpcw;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x2710

    :cond_1
    int-to-float v1, v1

    iget v2, v0, Landroid/graphics/PointF;->x:F

    mul-float v2, v2, v1

    float-to-int v2, v2

    iput v2, p0, Llna;->l:I

    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float v1, v1, v0

    float-to-int v0, v1

    iput v0, p0, Llna;->m:I

    iget v0, p0, Llna;->l:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Llna;->m:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lmq;->b(I)I

    move-result v0

    iget v1, p0, Llna;->l:I

    iget v2, p0, Llna;->m:I

    iget-object v3, p0, Llna;->a:Llnb;

    invoke-virtual {p1, v1, v2, v0, v3}, Lmo;->b(IIILandroid/view/animation/Interpolator;)V

    return-void
.end method
