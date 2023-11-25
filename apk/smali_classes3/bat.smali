.class public final Lbat;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public b:Landroid/graphics/RectF;

.field private c:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbat;-><init>([B)V

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbat;->a:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lbat;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    move-result-object v0

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lbal;)V
    .locals 5

    iget-object v0, p0, Lbat;->b:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lbat;->b:Landroid/graphics/RectF;

    :cond_0
    iget-object v0, p0, Lbat;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, Lbal;->a:F

    iget v2, p1, Lbal;->b:F

    iget v3, p1, Lbal;->c:F

    iget v4, p1, Lbal;->d:F

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lbat;->c:[F

    if-nez v0, :cond_1

    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Lbat;->c:[F

    :cond_1
    iget-object v0, p0, Lbat;->c:[F

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p1, Lbal;->e:J

    invoke-static {v1, v2}, Lbah;->a(J)F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    iget-wide v1, p1, Lbal;->e:J

    invoke-static {v1, v2}, Lbah;->b(J)F

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    iget-wide v1, p1, Lbal;->f:J

    invoke-static {v1, v2}, Lbah;->a(J)F

    move-result v1

    const/4 v2, 0x2

    aput v1, v0, v2

    iget-wide v1, p1, Lbal;->f:J

    invoke-static {v1, v2}, Lbah;->b(J)F

    move-result v1

    const/4 v2, 0x3

    aput v1, v0, v2

    iget-wide v1, p1, Lbal;->g:J

    invoke-static {v1, v2}, Lbah;->a(J)F

    move-result v1

    const/4 v2, 0x4

    aput v1, v0, v2

    iget-wide v1, p1, Lbal;->g:J

    invoke-static {v1, v2}, Lbah;->b(J)F

    move-result v1

    const/4 v2, 0x5

    aput v1, v0, v2

    iget-wide v1, p1, Lbal;->h:J

    invoke-static {v1, v2}, Lbah;->a(J)F

    move-result v1

    const/4 v2, 0x6

    aput v1, v0, v2

    iget-wide v1, p1, Lbal;->h:J

    invoke-static {v1, v2}, Lbah;->b(J)F

    move-result p1

    const/4 v1, 0x7

    aput p1, v0, v1

    iget-object p1, p0, Lbat;->a:Landroid/graphics/Path;

    iget-object v0, p0, Lbat;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lbat;->c:[F

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lbat;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method public final d(FFFFFF)V
    .locals 7

    iget-object v0, p0, Lbat;->a:Landroid/graphics/Path;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    return-void
.end method

.method public final e(FF)V
    .locals 1

    iget-object v0, p0, Lbat;->a:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    return-void
.end method

.method public final f(FF)V
    .locals 1

    iget-object v0, p0, Lbat;->a:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    return-void
.end method

.method public final g(FFFF)V
    .locals 1

    iget-object v0, p0, Lbat;->a:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Path;->quadTo(FFFF)V

    return-void
.end method

.method public final h(FFFFFF)V
    .locals 7

    iget-object v0, p0, Lbat;->a:Landroid/graphics/Path;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    return-void
.end method

.method public final i(FF)V
    .locals 1

    iget-object v0, p0, Lbat;->a:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->rLineTo(FF)V

    return-void
.end method

.method public final j(FFFF)V
    .locals 1

    iget-object v0, p0, Lbat;->a:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lbat;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lbat;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    return-void
.end method

.method public final m(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, La;->n(II)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    :goto_0
    iget-object v0, p0, Lbat;->a:Landroid/graphics/Path;

    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    return-void
.end method
