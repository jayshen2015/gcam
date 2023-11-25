.class public final Ldkb;
.super Ldjv;


# instance fields
.field private final h:Landroid/graphics/RectF;

.field private final i:Landroid/graphics/Paint;

.field private final j:[F

.field private final k:Landroid/graphics/Path;

.field private final l:Ldjy;

.field private m:Ldhw;


# direct methods
.method public constructor <init>(Ldgn;Ldjy;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Ldjv;-><init>(Ldgn;Ldjy;)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Ldkb;->h:Landroid/graphics/RectF;

    new-instance p1, Ldgy;

    invoke-direct {p1}, Ldgy;-><init>()V

    iput-object p1, p0, Ldkb;->i:Landroid/graphics/Paint;

    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Ldkb;->j:[F

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ldkb;->k:Landroid/graphics/Path;

    iput-object p2, p0, Ldkb;->l:Ldjy;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget p2, p2, Ldjy;->k:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ldmb;)V
    .locals 1

    invoke-super {p0, p1, p2}, Ldjv;->a(Ljava/lang/Object;Ldmb;)V

    sget-object v0, Ldgs;->E:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Ldkb;->m:Ldhw;

    return-void

    :cond_0
    new-instance p1, Ldik;

    invoke-direct {p1, p2}, Ldik;-><init>(Ldmb;)V

    iput-object p1, p0, Ldkb;->m:Ldhw;

    :cond_1
    return-void
.end method

.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Ldjv;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Ldkb;->l:Ldjy;

    iget p3, p2, Ldjy;->i:I

    int-to-float p3, p3

    iget p2, p2, Ldjy;->j:I

    int-to-float p2, p2

    iget-object v0, p0, Ldkb;->h:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p3, p2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p2, p0, Ldkb;->a:Landroid/graphics/Matrix;

    iget-object p3, p0, Ldkb;->h:Landroid/graphics/RectF;

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object p2, p0, Ldkb;->h:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public final i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 9

    iget-object v0, p0, Ldkb;->l:Ldjy;

    iget v0, v0, Ldjy;->k:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ldkb;->g:Ldij;

    iget-object v1, v1, Ldij;->e:Ldhw;

    if-nez v1, :cond_1

    const/16 v1, 0x64

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ldhw;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    int-to-float p3, p3

    int-to-float v0, v0

    iget-object v2, p0, Ldkb;->i:Landroid/graphics/Paint;

    const/high16 v3, 0x437f0000    # 255.0f

    div-float/2addr v0, v3

    int-to-float v1, v1

    mul-float v0, v0, v1

    div-float/2addr p3, v3

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    mul-float p3, p3, v0

    mul-float p3, p3, v3

    float-to-int p3, p3

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Ldkb;->m:Ldhw;

    if-eqz v0, :cond_2

    iget-object v1, p0, Ldkb;->i:Landroid/graphics/Paint;

    invoke-virtual {v0}, Ldhw;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_2
    if-lez p3, :cond_3

    iget-object p3, p0, Ldkb;->j:[F

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v1, p3, v0

    const/4 v2, 0x1

    aput v1, p3, v2

    iget-object v3, p0, Ldkb;->l:Ldjy;

    iget v4, v3, Ldjy;->i:I

    int-to-float v4, v4

    const/4 v5, 0x2

    aput v4, p3, v5

    const/4 v6, 0x3

    aput v1, p3, v6

    const/4 v7, 0x4

    aput v4, p3, v7

    iget v3, v3, Ldjy;->j:I

    int-to-float v3, v3

    const/4 v4, 0x5

    aput v3, p3, v4

    const/4 v8, 0x6

    aput v1, p3, v8

    const/4 v1, 0x7

    aput v3, p3, v1

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object p2, p0, Ldkb;->k:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    iget-object p2, p0, Ldkb;->k:Landroid/graphics/Path;

    iget-object p3, p0, Ldkb;->j:[F

    aget v3, p3, v0

    aget p3, p3, v2

    invoke-virtual {p2, v3, p3}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object p2, p0, Ldkb;->k:Landroid/graphics/Path;

    iget-object p3, p0, Ldkb;->j:[F

    aget v3, p3, v5

    aget p3, p3, v6

    invoke-virtual {p2, v3, p3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p2, p0, Ldkb;->k:Landroid/graphics/Path;

    iget-object p3, p0, Ldkb;->j:[F

    aget v3, p3, v7

    aget p3, p3, v4

    invoke-virtual {p2, v3, p3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p2, p0, Ldkb;->k:Landroid/graphics/Path;

    iget-object p3, p0, Ldkb;->j:[F

    aget v3, p3, v8

    aget p3, p3, v1

    invoke-virtual {p2, v3, p3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p2, p0, Ldkb;->k:Landroid/graphics/Path;

    iget-object p3, p0, Ldkb;->j:[F

    aget v0, p3, v0

    aget p3, p3, v2

    invoke-virtual {p2, v0, p3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p2, p0, Ldkb;->k:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    iget-object p2, p0, Ldkb;->k:Landroid/graphics/Path;

    iget-object p3, p0, Ldkb;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_3
    return-void
.end method
