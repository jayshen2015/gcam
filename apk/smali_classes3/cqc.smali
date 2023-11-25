.class public final Lcqc;
.super Landroid/graphics/drawable/Drawable;

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field private static final d:Landroid/view/animation/Interpolator;

.field private static final e:Landroid/view/animation/Interpolator;

.field private static final f:[I


# instance fields
.field public final a:Lcqb;

.field public b:F

.field public c:Z

.field private g:F

.field private final h:Landroid/animation/Animator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lcqc;->d:Landroid/view/animation/Interpolator;

    new-instance v0, Lcix;

    invoke-direct {v0}, Lcix;-><init>()V

    sput-object v0, Lcqc;->e:Landroid/view/animation/Interpolator;

    const/high16 v0, -0x1000000

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcqc;->f:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-static {p1}, Lbzg;->g(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    new-instance p1, Lcqb;

    invoke-direct {p1}, Lcqb;-><init>()V

    iput-object p1, p0, Lcqc;->a:Lcqb;

    sget-object v0, Lcqc;->f:[I

    invoke-virtual {p1, v0}, Lcqb;->e([I)V

    const/high16 v0, 0x40200000    # 2.5f

    invoke-virtual {p0, v0}, Lcqc;->c(F)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lkfv;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lkfv;-><init>(Lcqc;Lcqb;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    sget-object v1, Lcqc;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lhft;

    invoke-direct {v1, p0, p1, v2}, Lhft;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v0, p0, Lcqc;->h:Landroid/animation/Animator;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final d(FLcqb;)V
    .locals 9

    const/high16 v0, 0x3f400000    # 0.75f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_0

    const/high16 v0, -0x40c00000    # -0.75f

    add-float/2addr p0, v0

    invoke-virtual {p1}, Lcqb;->b()I

    move-result v0

    iget-object v1, p1, Lcqb;->i:[I

    invoke-virtual {p1}, Lcqb;->a()I

    move-result v2

    aget v1, v1, v2

    shr-int/lit8 v2, v0, 0x18

    shr-int/lit8 v3, v0, 0x10

    shr-int/lit8 v4, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v5, v1, 0x18

    shr-int/lit8 v6, v1, 0x10

    shr-int/lit8 v7, v1, 0x8

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v7, v7, 0xff

    and-int/lit16 v6, v6, 0xff

    and-int/lit16 v5, v5, 0xff

    sub-int/2addr v1, v0

    const/high16 v8, 0x3e800000    # 0.25f

    div-float/2addr p0, v8

    int-to-float v1, v1

    mul-float v1, v1, p0

    float-to-int v1, v1

    and-int/lit16 v4, v4, 0xff

    sub-int/2addr v7, v4

    int-to-float v7, v7

    mul-float v7, v7, p0

    float-to-int v7, v7

    add-int/2addr v4, v7

    and-int/lit16 v3, v3, 0xff

    sub-int/2addr v6, v3

    int-to-float v6, v6

    mul-float v6, v6, p0

    float-to-int v6, v6

    add-int/2addr v3, v6

    and-int/lit16 v2, v2, 0xff

    sub-int/2addr v5, v2

    int-to-float v5, v5

    mul-float p0, p0, v5

    float-to-int p0, p0

    add-int/2addr v2, p0

    shl-int/lit8 p0, v2, 0x18

    shl-int/lit8 v2, v3, 0x10

    or-int/2addr p0, v2

    shl-int/lit8 v2, v4, 0x8

    or-int/2addr p0, v2

    add-int/2addr v0, v1

    or-int/2addr p0, v0

    iput p0, p1, Lcqb;->q:I

    return-void

    :cond_0
    invoke-virtual {p1}, Lcqb;->b()I

    move-result p0

    iput p0, p1, Lcqb;->q:I

    return-void
.end method


# virtual methods
.method public final a(FLcqb;Z)V
    .locals 7

    iget-boolean v0, p0, Lcqc;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lcqc;->d(FLcqb;)V

    iget p3, p2, Lcqb;->m:F

    const v0, 0x3f4ccccd    # 0.8f

    div-float/2addr p3, v0

    float-to-double v0, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    iget p3, p2, Lcqb;->k:F

    iget v2, p2, Lcqb;->l:F

    const v3, -0x43dc28f6    # -0.01f

    add-float/2addr v3, v2

    sub-float/2addr v3, p3

    mul-float v3, v3, p1

    add-float/2addr p3, v3

    iput p3, p2, Lcqb;->e:F

    iput v2, p2, Lcqb;->f:F

    iget p3, p2, Lcqb;->m:F

    double-to-float v0, v0

    sub-float/2addr v0, p3

    mul-float v0, v0, p1

    add-float/2addr p3, v0

    iput p3, p2, Lcqb;->g:F

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-nez v1, :cond_2

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget p3, p2, Lcqb;->m:F

    const v1, 0x3c23d70a    # 0.01f

    const v2, 0x3f4a3d71    # 0.79f

    const/high16 v3, 0x3f000000    # 0.5f

    cmpg-float v4, p1, v3

    if-gez v4, :cond_3

    div-float v0, p1, v3

    iget v3, p2, Lcqb;->k:F

    sget-object v4, Lcqc;->e:Landroid/view/animation/Interpolator;

    invoke-interface {v4, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    mul-float v0, v0, v2

    add-float/2addr v0, v1

    add-float/2addr v0, v3

    goto :goto_1

    :cond_3
    const/high16 v4, -0x41000000    # -0.5f

    add-float/2addr v4, p1

    div-float/2addr v4, v3

    iget v3, p2, Lcqb;->k:F

    add-float/2addr v3, v2

    sget-object v5, Lcqc;->e:Landroid/view/animation/Interpolator;

    invoke-interface {v5, v4}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v4

    sub-float/2addr v0, v4

    mul-float v0, v0, v2

    add-float/2addr v0, v1

    sub-float v0, v3, v0

    move v6, v3

    move v3, v0

    move v0, v6

    :goto_1
    const v1, 0x3e570a3c    # 0.20999998f

    mul-float v1, v1, p1

    add-float/2addr p3, v1

    iget v1, p0, Lcqc;->b:F

    add-float/2addr p1, v1

    iput v3, p2, Lcqb;->e:F

    iput v0, p2, Lcqb;->f:F

    iput p3, p2, Lcqb;->g:F

    const/high16 p2, 0x43580000    # 216.0f

    mul-float p1, p1, p2

    iput p1, p0, Lcqc;->g:F

    return-void
.end method

.method public final b(F)V
    .locals 1

    iget-object v0, p0, Lcqc;->a:Lcqb;

    iput p1, v0, Lcqb;->o:F

    invoke-virtual {p0}, Lcqc;->invalidateSelf()V

    return-void
.end method

.method public final c(F)V
    .locals 1

    iget-object v0, p0, Lcqc;->a:Lcqb;

    iput p1, v0, Lcqb;->h:F

    iget-object v0, v0, Lcqb;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Lcqc;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    invoke-virtual {p0}, Lcqc;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v1, p0, Lcqc;->g:F

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v3

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v1, p0, Lcqc;->a:Lcqb;

    iget v2, v1, Lcqb;->o:F

    iget v3, v1, Lcqb;->h:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v3, v2

    const/4 v5, 0x0

    cmpg-float v2, v2, v5

    if-gtz v2, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v4

    iget v3, v1, Lcqb;->n:F

    iget v3, v1, Lcqb;->h:F

    div-float/2addr v3, v4

    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    sub-float v3, v2, v3

    :cond_0
    iget-object v6, v1, Lcqb;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v3

    sub-float/2addr v5, v3

    add-float/2addr v7, v3

    add-float/2addr v0, v3

    invoke-virtual {v6, v2, v5, v7, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, v1, Lcqb;->e:F

    iget v2, v1, Lcqb;->g:F

    add-float/2addr v0, v2

    iget v3, v1, Lcqb;->f:F

    add-float/2addr v3, v2

    iget-object v2, v1, Lcqb;->b:Landroid/graphics/Paint;

    iget v5, v1, Lcqb;->q:I

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v1, Lcqb;->b:Landroid/graphics/Paint;

    iget v5, v1, Lcqb;->p:I

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v2, v1, Lcqb;->h:F

    div-float/2addr v2, v4

    invoke-virtual {v6, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v8

    div-float/2addr v8, v4

    iget-object v4, v1, Lcqb;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v7, v8, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    neg-float v2, v2

    invoke-virtual {v6, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v10, v1, Lcqb;->b:Landroid/graphics/Paint;

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float v3, v3, v1

    mul-float v7, v0, v1

    sub-float v8, v3, v7

    const/4 v9, 0x0

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget-object v0, p0, Lcqc;->a:Lcqb;

    iget v0, v0, Lcqb;->p:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final isRunning()Z
    .locals 1

    iget-object v0, p0, Lcqc;->h:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lcqc;->a:Lcqb;

    iput p1, v0, Lcqb;->p:I

    invoke-virtual {p0}, Lcqc;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lcqc;->a:Lcqb;

    iget-object v0, v0, Lcqb;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Lcqc;->invalidateSelf()V

    return-void
.end method

.method public final start()V
    .locals 3

    iget-object v0, p0, Lcqc;->h:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object v0, p0, Lcqc;->a:Lcqb;

    invoke-virtual {v0}, Lcqb;->f()V

    iget-object v0, p0, Lcqc;->a:Lcqb;

    iget v1, v0, Lcqb;->f:F

    iget v2, v0, Lcqb;->e:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcqc;->c:Z

    iget-object v0, p0, Lcqc;->h:Landroid/animation/Animator;

    const-wide/16 v1, 0x29a

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    iget-object v0, p0, Lcqc;->h:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcqb;->d(I)V

    iget-object v0, p0, Lcqc;->a:Lcqb;

    invoke-virtual {v0}, Lcqb;->c()V

    iget-object v0, p0, Lcqc;->h:Landroid/animation/Animator;

    const-wide/16 v1, 0x534

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    iget-object v0, p0, Lcqc;->h:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public final stop()V
    .locals 2

    iget-object v0, p0, Lcqc;->h:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    iput v0, p0, Lcqc;->g:F

    iget-object v0, p0, Lcqc;->a:Lcqb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcqb;->d(I)V

    iget-object v0, p0, Lcqc;->a:Lcqb;

    invoke-virtual {v0}, Lcqb;->c()V

    invoke-virtual {p0}, Lcqc;->invalidateSelf()V

    return-void
.end method
