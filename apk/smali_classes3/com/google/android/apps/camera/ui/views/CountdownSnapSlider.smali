.class public final Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;
.super Ljb;


# instance fields
.field public final a:Ljava/util/Set;

.field public b:I

.field public c:D

.field public d:D

.field public e:D

.field public f:D

.field public g:Lkko;

.field private final h:Landroid/graphics/PointF;

.field private final i:Landroid/graphics/Paint;

.field private final j:Landroid/graphics/Paint;

.field private final k:Landroid/graphics/Paint;

.field private final l:Landroid/graphics/Paint;

.field private m:I

.field private n:I

.field private final o:I

.field private final p:I

.field private final q:I

.field private final r:I

.field private final s:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ljb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->h:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->i:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->j:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->k:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->l:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->s:Landroid/graphics/PointF;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->a:Ljava/util/Set;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0706c1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->o:I

    const p2, 0x7f0706c3

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->p:I

    const p2, 0x7f0706c4

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->q:I

    const p3, 0x7f0706c7

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->n:I

    mul-int/lit8 p2, p2, 0x5

    iput p2, p0, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->r:I

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    iput-wide p1, p0, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->f:D

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->setProgress(I)V

    return-void
.end method

.method private final j(D)D
    .locals 4

    iget-wide v0, p0, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->d:D

    iget-wide v2, p0, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->c:D

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    return-wide p1
.end method

.method private final k(Landroid/graphics/Canvas;FD)F
    .locals 7

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->j:Landroid/graphics/Paint;

    const-wide v2, 0x4053400000000000L    # 77.0

    mul-double v2, v2, p3

    double-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->h:Landroid/graphics/PointF;

    iget v2, p0, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->p:I

    iget v3, v1, Landroid/graphics/PointF;->y:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    int-to-float v2, v2

    sub-float v5, v1, v2

    iget-object v6, p0, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->j:Landroid/graphics/Paint;

    move-object v1, p1

    move v2, p2

    move v4, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v1, p0, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->q:I

    int-to-float v1, v1

    add-float/2addr p2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return p2
.end method

.method private final l(Landroid/graphics/Canvas;FD)V
    .locals 6

    const-wide v0, 0x406fe00000000000L    # 255.0

    mul-double p3, p3, v0

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->i:Landroid/graphics/Paint;

    double-to-int p3, p3

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget p3, p0, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->o:I

    iget-object p4, p0, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->h:Landroid/graphics/PointF;

    iget v2, p4, Landroid/graphics/PointF;->y:F

    iget p4, p4, Landroid/graphics/PointF;->y:F

    int-to-float p3, p3

    sub-float v4, p4, p3

    iget-object v5, p0, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->i:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, p2

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public final a(D)D
    .locals 4

    iget v0, p0, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->m:I

    int-to-double v0, v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->d()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, p1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public final b(D)D
    .locals 11

    const/4 v0, 0x0

    const-wide v1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    move-wide v3, p1

    :goto_0
    iget v5, p0, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->b:I

    if-ge v0, v5, :cond_1

    int-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v7, p1, v5

    iget-object v9, p0, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->a:Ljava/util/Set;

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    cmpg-double v9, v7, v1

    if-gez v9, :cond_0

    move-wide v3, v5

    move-wide v1, v7

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-wide v3
.end method

.method public final c()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->f:D

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->b(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->b:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final e(D)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->d()I

    move-result v0

    int-to-double v0, v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->f:D

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->invalidate()V

    return-void
.end method

.method public final f(I)V
    .locals 4

    iput p1, p0, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->n:I

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->n:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    iget-object v3, p0, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->h:Landroid/graphics/PointF;

    div-float/2addr p1, v2

    sub-float/2addr v0, v1

    invoke-virtual {v3, p1, v0}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method public final g(I)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->a:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final h()Z
    .locals 7

    iget-wide v0, p0, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->f:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    rem-double v2, v0, v2

    const-wide/16 v4, 0x0

    cmpl-double v6, v2, v4

    if-nez v6, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->a:Ljava/util/Set;

    double-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()V
    .locals 3

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->b:I

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->setMax(I)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->a:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    int-to-double v0, v0

    iput-wide v0, p0, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->d:D

    iget v0, p0, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->r:I

    add-int/2addr v0, v0

    iput v0, p0, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->m:I

    return-void
.end method

.method protected final declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->h:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    float-to-double v0, v0

    iget-wide v2, p0, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->f:D

    invoke-virtual {p0, v2, v3}, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->a(D)D

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v0, v2

    :try_start_1
    iget-object v2, p0, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->a:Ljava/util/Set;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    double-to-float v0, v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    if-eqz v2, :cond_0

    iget-wide v1, p0, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->e:D

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->l(Landroid/graphics/Canvas;FD)V

    iget v1, p0, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->q:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget-wide v1, p0, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->e:D

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->k(Landroid/graphics/Canvas;FD)F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, v0, v4, v5}, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->l(Landroid/graphics/Canvas;FD)V

    iget v1, p0, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->q:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-direct {p0, p1, v0, v4, v5}, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->k(Landroid/graphics/Canvas;FD)F

    move-result v0

    :goto_0
    iget v1, p0, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->b:I

    add-int/lit8 v1, v1, -0x2

    if-ge v3, v1, :cond_2

    invoke-direct {p0, p1, v0, v4, v5}, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->l(Landroid/graphics/Canvas;FD)V

    iget v1, p0, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->q:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget v2, p0, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->b:I

    add-int/lit8 v2, v2, -0x3

    if-ge v3, v2, :cond_1

    add-float/2addr v0, v1

    invoke-direct {p0, p1, v0, v4, v5}, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->k(Landroid/graphics/Canvas;FD)F

    move-result v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->a:Ljava/util/Set;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-wide v1, p0, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->e:D

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->k(Landroid/graphics/Canvas;FD)F

    move-result v0

    iget-wide v1, p0, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->e:D

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->l(Landroid/graphics/Canvas;FD)V

    goto :goto_1

    :cond_3
    invoke-direct {p0, p1, v0, v4, v5}, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->k(Landroid/graphics/Canvas;FD)F

    move-result v0

    invoke-direct {p0, p1, v0, v4, v5}, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->l(Landroid/graphics/Canvas;FD)V

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0706bc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->h:Landroid/graphics/PointF;

    int-to-float v0, v0

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v4, v1, Landroid/graphics/PointF;->y:F

    iget v5, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float v6, v1, v0

    iget-object v7, p0, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->l:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->h:Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v4, v1, Landroid/graphics/PointF;->y:F

    iget v5, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float v6, v1, v0

    iget-object v7, p0, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->k:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method protected final onFinishInflate()V
    .locals 4

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->c:D

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->i()V

    iput-wide v0, p0, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->e:D

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0706c2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->l:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->l:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060813

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->l:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->k:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->k:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->k:Landroid/graphics/Paint;

    invoke-static {p0}, Lnie;->dE(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->i:Landroid/graphics/Paint;

    invoke-static {p0}, Lnie;->dE(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0706c5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->i:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->i:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->i:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFlags(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->j:Landroid/graphics/Paint;

    invoke-static {p0}, Lnie;->dy(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->j:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->j:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFlags(I)V

    invoke-virtual {p0, v2}, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->setEnabled(Z)V

    invoke-super {p0}, Ljb;->onFinishInflate()V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Ljb;->onLayout(ZIIII)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->getHeight()I

    move-result p2

    int-to-float p2, p2

    iget p3, p0, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->n:I

    int-to-float p3, p3

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p2, p4

    iget-object p5, p0, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->h:Landroid/graphics/PointF;

    div-float/2addr p1, p4

    sub-float/2addr p2, p3

    invoke-virtual {p5, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    return v1

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->s:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->d()I

    move-result v1

    int-to-double v3, v1

    iget v1, p0, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->m:I

    int-to-double v5, v1

    iget-wide v7, p0, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->f:D

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v3

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v5

    sub-double/2addr v7, v0

    invoke-direct {p0, v7, v8}, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->j(D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->f:D

    iget-object v3, p0, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->g:Lkko;

    if-eqz v3, :cond_3

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->a(D)D

    move-result-wide v0

    iget-object v4, v3, Lkko;->d:Lkkt;

    iget-object v4, v4, Lkkt;->i:Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;

    invoke-virtual {v4, v0, v1}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->k(D)V

    iget-object v0, v3, Lkko;->d:Lkkt;

    iget-object v0, v0, Lkkt;->j:Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->h()Z

    move-result v0

    iget-object v1, v3, Lkko;->d:Lkkt;

    iget-object v1, v1, Lkkt;->j:Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;

    iget-wide v4, v1, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->f:D

    iget-wide v6, v3, Lkko;->c:D

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->c()D

    move-result-wide v8

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v10

    cmpg-double v1, v10, v8

    if-gez v1, :cond_1

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    cmpl-double v1, v6, v8

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v1, v3, Lkko;->b:Z

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    :goto_0
    iget-object v1, v3, Lkko;->d:Lkkt;

    invoke-virtual {v1}, Lkkt;->h()V

    :cond_2
    iput-wide v4, v3, Lkko;->c:D

    iput-boolean v0, v3, Lkko;->b:Z

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->invalidate()V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->s:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    return v2

    :pswitch_1
    iget-wide v0, p0, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->f:D

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->j(D)D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->b(D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->f:D

    iget-object p1, p0, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->g:Lkko;

    if-eqz p1, :cond_6

    iget-object v3, p1, Lkko;->d:Lkkt;

    iget-object v3, v3, Lkkt;->a:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    iget-object v4, v4, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->a:Ljava/lang/Object;

    check-cast v4, Lele;

    invoke-virtual {v4}, Lele;->t()V

    goto :goto_1

    :cond_4
    iget-object v3, p1, Lkko;->d:Lkkt;

    iget-object v4, v3, Lkkt;->i:Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;

    iget-object v3, v3, Lkkt;->j:Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;

    invoke-virtual {v3, v0, v1}, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->a(D)D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->k(D)V

    iget-wide v3, p1, Lkko;->a:D

    cmpl-double v5, v3, v0

    if-eqz v5, :cond_5

    iget-object v3, p1, Lkko;->d:Lkkt;

    double-to-int v0, v0

    invoke-static {v0}, Lkkt;->t(I)Lkkv;

    move-result-object v0

    invoke-virtual {v3, v0}, Lkkt;->g(Lkkv;)V

    :cond_5
    iget-boolean v0, p1, Lkko;->b:Z

    if-nez v0, :cond_6

    iget-object p1, p1, Lkko;->d:Lkkt;

    invoke-virtual {p1}, Lkkt;->h()V

    :cond_6
    iget-wide v0, p0, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->f:D

    double-to-int p1, v0

    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->setProgress(I)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->invalidate()V

    return v2

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->g:Lkko;

    if-eqz v0, :cond_8

    iget-object v1, v0, Lkko;->d:Lkkt;

    iget-object v1, v1, Lkkt;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    iget-object v3, v3, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->a:Ljava/lang/Object;

    check-cast v3, Lele;

    invoke-virtual {v3}, Lele;->d()V

    goto :goto_2

    :cond_7
    iget-object v1, v0, Lkko;->d:Lkkt;

    iget-object v1, v1, Lkkt;->j:Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->c()D

    move-result-wide v3

    iput-wide v3, v0, Lkko;->a:D

    iget-object v1, v0, Lkko;->d:Lkkt;

    iget-object v1, v1, Lkkt;->j:Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->h()Z

    move-result v1

    iput-boolean v1, v0, Lkko;->b:Z

    iget-object v1, v0, Lkko;->d:Lkkt;

    iget-object v1, v1, Lkkt;->j:Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;

    iget-wide v3, v1, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->f:D

    iput-wide v3, v0, Lkko;->c:D

    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->s:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->invalidate()V

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
